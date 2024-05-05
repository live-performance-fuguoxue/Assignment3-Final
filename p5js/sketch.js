/*
  This is a basic helper function checking if the P5js sketch is loaded inside
  Max jweb object.
*/
function detectMax() {
  try {
    /*
      For references to all functions attached to window.max object read the
      "Communicating with Max from within jweb" document from Max documentation.
    */
    window.max.outlet('Hello Max!');
    return true;
  }
  catch(e) {
    console.log('Max, where are you?');
  }
  return false;
}



/*
  Here we are creating actual P5js sketch in the instance mode
  (look at https://github.com/processing/p5.js/wiki/p5.js-overview
  for details about P5js instantiation and namespace) to prevent
  binding P5js functions and variables to the "window" object. Thanks
  of that we can avoid namespaces conflict between Max and P5js.
*/
let s = function(p) {

  // let's test and memorize if the sketch is loaded inside Max jweb object
  const maxIsDetected = detectMax();

  // a few variables to store color data (just for this example sketch)
  let background_r = 0; let background_g = 0; let background_b = 0;
  let stroke_r = 255; let stroke_g = 255; let stroke_b = 255;
  // flag to control switching between opaque and transparent background
  let opaqueFlag = true;
  let LINE_LEN = 1;
  let ANGLE = 25;

  let treeRules = {
    X: "F+[[X]-X]-F[-FX]+X",
    F: "FF",
  }

  let treeDraw;

  let treeString = "X";

  /*
    Use windowResized function to adopt canvas size to the current size of
    the browser. It is particularly important when sketch is loaded inside
    the Max jweb object, which may be dynamically resized by the user.
  */
  p.windowResized = function() {
    p.resizeCanvas(innerWidth, innerHeight);
  }

  p.setup = function() {
    p.createCanvas(innerWidth, innerHeight);
    /*
      If the sketch is loaded inside Max jweb object we will carry out
      the necessary tasks to establish communitation between the patcher
      and the sketch (and to tune the sketch itself to present itself
      correctly when operating inside the jweb.
    */
    if(maxIsDetected) {
      // remove unwanted scroll bar
      document.getElementsByTagName('body')[0].style.overflow = 'hidden';
      /*
        Bind functions, which we want to have available from patcher's
        level. For more information check the "Communicating with Max from
        within jweb" document (part of Max documentation).
      */
      window.max.bindInlet('set_background_color', function (_r, _g, _b) {
        background_r = _r; background_g = _g; background_b = _b;
        if(opaqueFlag) p.background(background_r, background_g, background_b);
      });
      window.max.bindInlet('set_opaque', function (_flag) {
        opaqueFlag = _flag;
        /*
          "clear" is is a method that is generally equivalent to the
          "background" method with the difference that instead of filling the
          entire surface of the canvas with a solid color, it fills them with
          zeros (color(0,0,0,0)) - also the alpha component is filled with
          zeros - that is, the canvas becomes completely transparent.
        */
        if(!opaqueFlag) p.clear();
      });
      window.max.bindInlet('set_stroke_color', function (_r, _g, _b) {
        stroke_r = _r; stroke_g = _g; stroke_b = _b;
      });
      window.max.bindInlet('parse_dict', function (_dict_name) {
        window.max.getDict(_dict_name, function(_dict) {
          window.max.outlet('parse_dict', 'start parsing...');
          for(let _key in _dict) {
            if (_dict.hasOwnProperty(_key)) {
              window.max.outlet('parse_dict', _key + ' ' + _dict[_key]);
            }
          }
          window.max.outlet('parse_dict', '... parsing finished');
        });
      });
    }
    treeDraw = {
      "F": () => {
        p.line(0, 0, 0, -LINE_LEN);
        p.translate(0, -LINE_LEN);
      },
      "-": () => {
        p.rotate(-PI/180*ANGLE);
      },
      "+": () => {
        p.rotate(PI/180*ANGLE);
      },
      "[": p.push(),
      "]": p.pop(),
    }
  };

  p.draw = function() {
    // let's draw something using P5js buld-in functions
    if(opaqueFlag) {
      if(p.mouseIsPressed)
        p.background(background_r, background_g, background_b);
      else
        p.background(background_r, background_g, background_b, 4);
    }
    // Move starting point to the bottom of the screen
    p.translate(width/2, height);
    p.rotate(PI/180 * ANGLE);
    p.stroke(stroke_r, stroke_g, stroke_b);
    // Update treeString
    let treeString_prev = treeString;
    for (k = 0; k < treeString_prev.length; k++) {
        if (treeString_prev[k] == ("X" || "F")) {
            treeString = treeString_prev.replace(treeString_prev[k],RULES[treeString_prev[k]]);
        }        
    }
    /*
      If the sketch is loaded inside Max jweb object we will send
      some messages and fill the 'status_dict' dictionary with a
      new content. Check the "Communicating with Max from within
      jweb" document (part of Max documentation) for more features
      (messaging whole arrays, etc.).
    */
    if(maxIsDetected) {
      window.max.outlet('status', p.frameCount, p.mouseIsPressed);
      let dict_obj = {
        frame_count: p.frameCount,
        mouse_pressed: p.mouseIsPressed
      };
      window.max.setDict('status_dict', dict_obj);
      window.max.outlet('status_dict_updated');
    }
  };

};

// let's run the sketch in the "instance mode"
let myp5 = new p5(s);