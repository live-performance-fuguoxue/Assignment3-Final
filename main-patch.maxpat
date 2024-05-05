{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1639.0, 956.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 735.0, 278.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 253.157878994941711, 505.263126492500305, 70.0, 22.0 ],
									"text" : "jit.gl.texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 253.157878994941711, 474.52632737159729, 137.0, 22.0 ],
									"text" : "jit.matrix 4 char 320 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.368398785591125, 254.736830115318298, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 574.210485696792603, 208.421044230461121, 39.0, 22.0 ],
									"text" : "sel 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 574.210485696792603, 181.052625298500061, 46.0, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.263101696968079, 165.263152837753296, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-115",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.315737843513489, 210.526307225227356, 272.0, 102.0 ],
									"text" : ";\r\naxiom 88;\r\nlinden production * X * F-[[X]+X]+F[+FX]-X * F * FF;\r\nturtle reset;\r\nturtle angle 25;\r\nturtle scale 5;\r\nturtle origin 160 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.526270031929016, 141.052628397941589, 61.0, 22.0 ],
									"text" : "r firstBang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 716.315737843513489, 141.052628397941589, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 716.315737843513489, 100.0, 46.0, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 484.7368084192276, 282.105249047279358, 46.0, 22.0 ],
									"text" : "sel 103"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 484.7368084192276, 253.684198617935181, 46.0, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.684176921844482, 350.526296377182007, 65.0, 22.0 ],
									"text" : "s generate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 484.7368084192276, 316.842088460922241, 47.0, 22.0 ],
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.210485696792603, 335.789455413818359, 36.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.999978303909302, 377.894715309143066, 223.0, 22.0 ],
									"text" : "brgb 0 0 0, frgb 255 255 255, pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 253.157878994941711, 429.473658680915833, 118.0, 22.0 ],
									"text" : "jit.lcd 4 char 320 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.999978303909302, 348.421033382415771, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.368397235870361, 207.368412733078003, 60.0, 22.0 ],
									"text" : "s toaxiom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.947346806526184, 181.052625298500061, 130.0, 22.0 ],
									"text" : "jit.fill series 0 @offset 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 328.947346806526184, 156.842100858688354, 48.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.947346806526184, 133.684207916259766, 49.0, 22.0 ],
									"text" : "r axiom"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.270588, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 102.631574869155884, 341.052612900733948, 157.0, 22.0 ],
									"text" : "jit.matrix series 1 char 32000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.210510492324829, 302.105247497558594, 48.0, 22.0 ],
									"text" : "jit.turtle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.631560921669006, 248.421041131019592, 43.0, 22.0 ],
									"text" : "r turtle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 102.631574869155884, 241.052620649337769, 138.0, 22.0 ],
									"text" : "jit.plume 1 char 32000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.270588, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 102.631574869155884, 213.684201717376709, 124.0, 22.0 ],
									"text" : "jit.linden 1 char 32000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 210.526307225227356, 46.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.894719958305359, 182.105256795883179, 49.0, 22.0 ],
									"text" : "r linden"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.270588, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 102.631574869155884, 183.157888293266296, 159.0, 22.0 ],
									"text" : "jit.matrix series 1 char 32000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.947359204292297, 155.789469361305237, 58.0, 22.0 ],
									"text" : "r toaxiom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "reset" ],
									"patching_rect" : [ 102.631574869155884, 154.736837863922119, 52.0, 22.0 ],
									"text" : "t b reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187187191925,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.631574869155884, 131.57894492149353, 63.0, 22.0 ],
									"text" : "r generate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.157853810531606, 587.263143371597266, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.157853810531606, 587.263143371597266, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 292.131560921669006, 271.763126492500305, 263.710510492324829, 271.763126492500305 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 494.2368084192276, 337.763126492500305, 262.657878994941711, 337.763126492500305 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 277.394719958305359, 210.763126492500305, 112.131574869155884, 210.763126492500305 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 145.131574869155884, 179.763126492500305, 263.710510492324829, 179.763126492500305 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 339.499978303909302, 377.763126492500305, 262.657878994941711, 377.763126492500305 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 583.710485696792603, 377.763126492500305, 262.657878994941711, 377.763126492500305 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 178.447359204292297, 176.763126492500305, 112.131574869155884, 176.763126492500305 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"midpoints" : [ 112.131574869155884, 206.763126492500305, 231.131574869155884, 206.763126492500305 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 112.131574869155884, 205.763126492500305, 59.5, 205.763126492500305 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 59.5, 282.763126492500305, 263.710510492324829, 282.763126492500305 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1169.0, 542.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drawTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1219.0, 657.0, 271.57892632484436, 172.631565570831299 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.578898429870605, 151.578940272331238, 150.0, 20.0 ],
					"text" : "ggg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.526237487792969, 183.473675727844238, 49.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 966.315714597702026, 144.526310324668884, 173.0, 22.0 ],
					"text" : "jit.world lindenTree @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 772.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 740.0, 63.0, 22.0 ],
					"text" : "r firstBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 1038.29786491394043, 47.0, 22.0 ],
					"text" : "s origin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 1004.0, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187187191925,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.315714597702026, 74.0, 61.0, 22.0 ],
					"text" : "r firstBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 108.0, 65.0, 22.0 ],
					"text" : "s firstBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 74.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.315714597702026, 111.894733905792236, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable_mouse",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 922.0, 170.0, 23.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 979.0, 50.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"attr" : "upper_right",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 772.0, 110.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 706.0, 1032.0, 282.0, 23.0 ],
					"text" : "jit.gl.cornerpin lindenTree @corner_radius 50"
				}

			}
, 			{
				"box" : 				{
					"attr" : "upper_left",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 772.0, 112.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lower_left",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 831.0, 110.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lower_right",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 831.0, 110.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "interp",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 892.0, 170.0, 23.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "corner_radius",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 802.0, 170.0, 23.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "cornermode",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 769.0, 197.0, 23.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "drawcorners",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 832.0, 170.0, 23.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "preserve_aspect",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 862.0, 170.0, 23.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 681.0, 24.0, 24.0 ],
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 772.0, 150.0, 34.0 ],
									"text" : "x: +- 15.5\ny: -11.4, 12"
								}

							}
, 							{
								"box" : 								{
									"attr" : "type",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 473.0, 150.0, 22.0 ],
									"varname" : "attrui[5]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-54",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.0, 731.0, 351.0, 22.0 ],
									"varname" : "attrui[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 1006.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 1006.0, 50.0, 22.0 ],
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.0, 1006.0, 50.0, 22.0 ],
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 1006.0, 50.0, 22.0 ],
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 1006.0, 50.0, 22.0 ],
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 973.0, 24.0, 24.0 ],
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "gl_color",
									"id" : "obj-57",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 903.0, 150.0, 22.0 ],
									"varname" : "attrui[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 147.0, 96.0, 20.0 ],
									"text" : "Our website"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 147.0, 96.0, 20.0 ],
									"text" : "Project's Git:"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 13613, "png", "IBkSG0fBZn....PCIgDQRA..EPI..D..HX.....IqO+c....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2dcbibstG+wd4uq9FABmHPzQfJGACOQfvDAlNBF3HvzQvfIBNZhfClHvTQvEJBtTQ.uenHVjhhuzcu20q3+u0BK5wy.z6p.PgBaTnfD.........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................5cWJoYIsJo6dxx58+6BkHv..........PcHnmOIxuzxhjtH+gI..........JoQc7IR9oKiYOZwK5OU5..3UbPwmBU3Q+uOHoO7Fq22jzM2++dQR2d++7RBhQ........75FkzuZba7yJNUX..7ctTRWqXBfO2mZ0qsby8a+KyUAB.......XGKH+xqSHqQNdVLBk+QaiD1T4FEGwr3AAEeRUWJo2kwe2uIoO+nE......78BY32X6sJcuwZ9GVbJN.Rsaza+1ler9hXNUFUnqUZFYr7jT9dGTLIxqJs02G6xpjltOt1CJc8sW6yVT7gALo3wSbQE.....eki91eq1O2K1iEjs5MfVvkx+1L3sNGUkfR+EJCYprTytRwNLT5DR9RcjYR8emYJc8bpWVTb+HIXF....vlb0G9oLUdpIAYqNCnELK+auXNiwOvq5fxynkMjmhSUJn5YDI+VKaIVtWU552buubV66y8.....NW4re689.64oBxVcFPKXU92dwZFiefW0jxyEIC4o3TUNn3zRPoSr341HUv6JjJPoqWK49yqz9qip.....mqb1e8o7TjpFAYq9BnEjp1K.JtKT9t.YHOEopQPsynR90Vt12pkhqz0mkdYuL0l.....XUt6m9dpO5AYq9BnEjp1K.JtaT9t.YHOEopvnJehC8b4F0Octoz0k0xRuO0l....3gIc982Bsub2G8orTppCAYqtBnEjp1JPA8mKc.TAljzGJcPzglkzuV5fvYePwQaMen25GuSR+h52o1D....fVCSQc..Ut8dBkuPwjIAeMKoOU5fHQdmjVDIer27dI8+p9apMA....n07NESpL.5CesQ1l3Dr2Sn7boCfNzr52jIu4cJl7wwBGGve+cEmZSFJbb.....rmwnTFnerzHaSbB1yITdRLUW3sY0+IS9w9UwzeQO5CJlTY12B....TFuS71CBzKlajsIva5BUtOBXgzW7JhQUt5zRtbqZyDOV55sVX4VwnPG...PhOJe6ckrO4Cou3UTAYq9AnUrH+ZWXIqQNdV+kRG.ExboCfNSP48Cv2WU7in1y4fx6HO+cR5yJlT4ay3uKRu2oGNtdtfwA....vd0jXPd.zCtRR+GG2V.Y2jJ6SXMj5BXlcPwDolp5qaULgsi5zFIvWb+5bshIeN06WWNgXqFTxyAZwkvYUKC...zGlz42OJz9JcewGRdIrbBxVcCPKYT1aOXLywLfjJ6TcQulXpOqzTOsHoKcLNuPwjKmxje2ROkrRedPqszpSsI....dXRme+nP6qz8EeN4kvxIHa0M.slQc9GuOl8nE3d2HaMVuJ6M3GRaQLqtT92YgOqz9DnOnXGhSQhkuMwwtmrTNmxe39cBJdr2j7cdX5XN+muzz...XOZRmeenP6yRenmkOukvCosHVLAYqdAnEEzoketEw.7BEzjreQrv8aKO1FstCx2oRhUk25lCJNhk8J9ebCcs.Kkwo7GtuoKUrypobDnemhOvC...f8lIc98eBsOOt2gUiam4DV9JofrUu.zx1tO9U874HZV8SNzPixio5hqez1yx1IjpBYlMI+RR2rJ2H+LH+SBomSUGohGcJrFcPwWClU469zGuzRSsI....dXRjvq8LOt2gQiam6TeNJkCxVcB..RnEYqQ5U88I7zx1JjlhXV44Ghuw7F5OqCx9zgxSOdo14QmBqcWIlZS....7vjHgW6YdcuCqF2VyIp7URAYqNA.nH9ykN.xfqjzGMtMFULIRH5JI8NG1N+rpiNEbqhWH+KNs8dupiDku2cshI982cd69N88uwB.....3sMYb8+jXfc..fLXP1GghOWhirr8BNWFyMuFcxiYNtOFdNRkWyanex7ZTFzJtR9resmNWF...3XMIFAk6YdduCqF2dyIn7URAYq9..nH58Qn7rrMRZ+pZyjmkRix9nS9ep5ri.aiT4u4v158hDNVStVR+2xm8salbbaA....rGLYb8+jXTJC.Tb8bBkYptHMr9AI6OTcmHtakeeT8FcZ6.e7Y42CLPJ19RvosE....vdvrhCbKKX5mC.nv50DJOH6Is7eq3GyO7fKTbj2dt9lZijrtn39eq9j99Olin7tQ1enHOlmaK....f8fIiq+OIFXG..EUulP4YwTcQJLZb8uV0+bK7lI4yHY0qQ6L7yrj9GNss9IwqbG....voXV1GkxS1CC..bt5wDJyTcQ5XI4nsVR5uU97pTEbXa.+cshS+JdfGZ.....voYx35yzOG.PA0aITdPLUWjJVmtKZw44JOhYR1X8ZT9LJzGcXa.....rmLKFkx..MqdKgxyho5hTIXXc+lh6aZM2Joey313cJlLdTeVkOOzfOHl1K.....NUSFWeFkx..EROkPYlpKRKKIE8ypcqW+rCaCRnb85ZwbkM....PILKFkx..ModIgxCx9ER9MwTcwqIXXc8HorkhGw9fCaCjFLWYC....TNSFWeFkx..EPujP4YYapt3aJNBmwKyx7mbKmPYI6e71BdDDHYHgx.....kwrXTJC.zb9KkN.b.S0EoWvv5ZMYr0fEY6XrCNEGHMtUR+tj9ICais4J6abIhZSC5gQi+sZeWWzaBux+tkLEC.oxfnsq8fs9hQ+8ApSSR5WMr9aiR4EGhE.fdV3U92sbJanVOgxGj8mF4uq1eDzVy5gaLa035+AOBBjTeV1RnrT+mP4fhkwg6+6Ac7Ga+M8PcyhdHoMKNFe37cPOr+Mn393i8sR4OkjHp7B5gDMtc79fNt5ksGj5MJdr9hhWGY0w3CGufnsqd2iaCaae7E5se6E21+938qa+y.HulU795s7VwNIdqAwCd709Gte4X6Cviu9O8mCsFt2tizmkzcFVtUm2nG0xuY3L98JsIc9k2wrGs9KHa6yuK6Q7ayRYYJ+gaxcP12GOk6fNwtTwoCjaj85lWa4l6+ctTLZ9yoCJ19r0qi1CNn7b79sJVeek3i0ZJQaW6Ca6mWU512x4oeuIsuuVwdmkyolNxeiQi+N2o17dsCh9h4gsqKrnzd8+sjKOo173MzmJx810xiP4Kk8QT3nXTHjZqkN..NB2JouHail7d3FOu7QKVlW5OEe39k+98+yau0HeV8c6yACqqkQP2fhIzbT4aebMZqSWAYuuDGq2c+u01u2WU737Y02ucC4.scsOLnX6WWJaihw2xi22tcd5VxqAP5LKFkx33sMf.7HuPmh2o3TrxGkzun3nY9yJljY5Cv9Uvv5x81kYGTrB2Rl2sLMWr2dpoSZeUdeNVeRl0FKkko7GtYwrrUurj6.1ICJtO0ZapoXYV8SaHOUtuNx1TDk26iZMWJ6O49TrrpXmAYjtd7FDscUB4tsKc+5UCm2NanLTBAU95rRurXrNDOvx9goS32Yz3u0cJds9VRP1Ju6MipNtlvysbqZuqUbrJcc61RHwkyyUtKSbucFTpo5hM83I.ulIc9k2grGsoQuchokxxT9C2rXR1aWokLH6IQOWK2n9X5y4wx40QtToKoasfCJlr1UU9ikOlkY0OW6LEFDscUR4rsqAUmIMXVsw4nAU95pRurXrNDOvx9goS72Z03u25YT9JofrUd2C1RdVM9PjesiCGculnbJc841RHwkyyUNKSUy810hS4ELUWjeKFV2UmhgRZnzA.xhEEeskNWsxqXxfhcH6SkMLNIePwu72SJ198RAikVxAEeMsao80dZKQxWo147So39qOIoeSwi4WKYvTQFDscsmLo58b2syQ+mpeeH6.kzjhscdtduhs4N6PrfxZqur4bJsxKuWOzGfYw0Kfc686syrROUWroGehJ3kETleROYfkxxT9C2rHn9a+7SMo15I6+RKKp8ePOo95HCJ8eTxp4i4GU6LhjeqkIwTgwjnsqZgkxe3H19CJOsc40xMpd+FJDT4qeJ8xhw5P7.K6GlNieuUi+lqmwuYoDjsxZOpEGQxGywjitUCkekt9aaIj3x44J0koAsuu2NWT5o5hM83I.3kET+chokxxT9C2r3B0e6m2DT+jbsG2d9U9UEkco75HWn70A7ZyEJ8ecuKwxp1m8eHHZ6p1XorGdiscPsYxCtU0YRBBp70MkdYwXcHdfk8CSmwu2nwey6Tcdd4yIHakydykp+t1+SaWpVePjulRWussDRb47bkxxzd9d6bykxdkiWSP+83I.3kckrsOuFmdUrTdlxe3lM8XCvSJOW7oTKKpMG8lo55H4rCG01w7Sp7GOl5kY0lGueNlT4quS4xhZy8kVJygWY6NZbaWCK01CJHnxWmT5kEi0g3AV1OLcl+lVGMdqm4uatEjsxYuXP84fBv6yKJkRWessDRb47bkpxTUeuc+4ScEJjCx9bfzuKeltKv9yfw0+FOBBfSzAEO16WJcfjXeTwaXnEeR+daaz41ZywbVMn8ww5Rw4LsZ9Ur2Cz109ynrMeoVK9Wh4rU.OY8gz7d0NiR48tKU7Z+erzARF8Kp+6SGro5u2tVIgxyxVk32DWLAmufw0uFGgx3GMT5.vQWnXhJ9Pgiib4cR5+n8c67GT7glVsc3HQ1tAj8xw5RwaPdQ84w6z109yn5ijIu4ShjJC3kEI8GF2FS1CCjPaCbv+Gs+5CqTr+NKZe2O.77Zh6sqERn7kR5mLtMFEI0CmmCx9M1xHTtMLT5.vIiJlfhp9hOIxup8aGx9rhIZbO4JseuAj2oG9xg2KFEscs2DTekL4MeR804l.kzjw0mQob85fhIS8SENNJss9zMW33.0kl3d6p8DJyTcAJsfCaCRnLxkQ0m2b9oXO1grIsudEAkh6i+WkNHp.+h5ii2GEscs2Z6ZP8c+y+EQRr.7vhXTJ2i1auQRGiOo186q.70jZj6s6uT5.3MbsrOUWTaefLPawiOjiKNrMP5Yc9q5atDEmuQUtDx7U8ie3S7Xz8et15P1bg98yoKT+OWy9TyhQyxisUWLVxfvfQQaWa1SscMq9ezneshCp.FXA.1LIo+WCq+1nTd1gXA1U8yKrEzGUrtIHdC62qZp6sqlSnbP1ugwI0NecWQ84freL3WEWLnULXb8K4MLNp7jPluoXmbVzC2j7wb7cPwymt39+243IttUeLmgeqRZtzAPlMq7lL4unGNV+FE6Sw5q7e+v8KWb+eCJOImrUSp7nnsqmZOz10Ux25xuoue+5s5gqIus+S2+2KT9dERemh6GCh9BBXwhhiRYKsaLo9tc0VwkJ+OPw+P+X+3Vek+62ttw1e25CPth4s4U4f3ZG6QykN.NE0ZBk8Xpt3OTbjA.bt7Xzs2yuNm8lV8Kr6nRaBY9phGGOqyOo4K2+2Ge9vkOZIUcP6WUrCiKu9+YMqQ4SxJ2RZ5p99DwTalUdRl7uo3wLeVmdG4W0OdL2A8vw5V+lP7Z9jhwaq7lYMJZ65kzysccP975muMk1sn2dvi7z9hcPwaTO06GkhsQOo147RfZ0jXTJ25tP4IYxaW+eQm28heqd9q+ukX4Qk9AK.IUdeZT6q6sKYtVR2YX4Vk1OvVVhsPBiK3mCJdbjk802IelxLRAKkoo7GtYg080SYOhicrwiiSetkEku1qFU7Bconbbqpy4hLOtNx5Yt92pXG5q01mdNyJMGersbihGGl5iUNnXhkVSXYYLwkAOPaW621tlLr9qJd9im0KGTb+3pwx1wT1aYAYq7i1mk8+SNECKFiiZsc0f5+yuR4082VlU9ZqcPO71vmxxzMpNOl0pd75odTlVOy0uEu2tjIH6m3k5QAPOdB.9dSx9wg07SSzR4ZJ+gaxEj882iYNl85gd7zkEk1GH2qInzjblk7UDNZVuNx3YrdqpMR13SMI+Ol3wGaDxT43oFU5tQjZ9Mtf1t1uscctKqJOscMpzcNYqO5fBxV4GsOK6+mbJFBFiCOiEOETee9UJSl7sJNXDGxUg4YLpzlX4d7Md1R8QH+g6QwZYZ7LVuU0l2aWxbP1OYbICwYOdB.dfW2r6bli6Sgkx0T9C2jy5aEwcJ+IvYwgX9oWPJjuv+Uck7uimS4r.bDrdcjOeB+2eqZ2Nabo783fGe7dM7T72d8+SQ4qVGQKKh1t1qsc0Jk+oyHNOlkw7UDbWP1J6n8UKmGuXLVpwQobP864WGT5dSdlUYSj7SMpzk37dapb0RcQH+g6QwZYZubucIUsOUWroGOA.OXV9zveMOBwrTtlxe3lbqxdaO4zjw38oK0XmTNH+S7TMcNomkqWa4yp9twoi0fRSGyuV0WcxEx+a3pFGQKSh1tnsqia4FU1x8Ex+Qb1ZFieuEjsxNZeV1+O4XbDLFKdGOdHn987qSIIYmx0GBYrLbJNHeFnRO2RMLPH7hk5gP9C2iRJ1m+bKs781kTAYuxMWevK5wS.PTP9bh9RdC6Slkx1T9C2jxiQ.YNSbyENDuaK2p5uMoI4W4cIqQ9qyqxTOetp2IXsENdeV9Vlqoa9f1tnsqicYV0wMKkhQV2XNK.NJHakaz9rr+ex4XYwX7TaiR4f5yyutR9e8gZbPA7bBx+AEQtF7j4fk5gP9C2ih2Gqmi1R6FsxTcwld7D.3675XHug9IiFxdvhru+NWOLKI+t41aT6zojQ42EhGyZj+x7p7T6kyy0j7s9nk9nlLJ+J20zMMSaW8w4zotsqorURNNdmT4VctTNHakaz9poyqCFimZqslf5uyu77gHemh8moldH4GiT7FKsjw3OkrTGDxe3dT7b+7ysLlsRRCpUlpK1zim..+dkbVxbbeNrT9lxe3lLA4y97gLEuSNEusTx0130GziUUGkcO1O9RKi4qXjDdeSHyYM58wn7q7WCSKDSh1tnsq1ssKuSpbMMElbrBxVYFsOK6+mRP7rXLlpoG3ZP824Wd1l4spMa2byr78Zk4bfLkJVJ+g7GtGEO2G+zkw7ULZOA0dmT0im.r2MI+NgOj0H+7Xo7Mk+vMYVj8824ZzFMHeRJQKlPlMd8AZaJyw8ywq1ad5xbFKCohm2DxbdCcWMJ+pGFxZj+8FDscQaWu8RM7fOdMd71T1xsKEjsxLZe0VaWAiwTszlpT+c90j76ZCszakzqwy4U4dXpuvR4Oj+v8n3092mtLmwxPyo0lpK1zim.rmMJ+NguF+HH8brTFmxe3lDdMudkqGn0rCwZKmPlMixd8PMLpT7pMmmt+s0447s2bdC8jXTsecw7yDOz1Esc83kVouSd81Sj6OjudHHakYz9rr+eJQwzhw3pFZSUpuN+ZP9MER1CW6+w7rOtsx0MeIVJ6g7GtGEu129zyAvqn0lpK1zim.rW40qhZIOd7bXobNk+v0cCxu86CYHd83lXqkNM6gYYu9XLyw7S4wwdsZ6OuDOmG6WxanmTypcZq5onsqu2rnsqmtrp1Z+6j7ob2ZyEnAYq7h1mk8+SIJlBFiqTFamhf5myu7ZJjr0mlKdIyxuqeFxZj6qdrb6090GeNvPNK.slfrWIWp4Old7Df8HOSlbIOd7bXobNk+v0UdNWHNmoXdwgXsm5TlG6CWycP+Dd0tSubdoz9dd18s3QaVy4NnEsc8Tz1Uer+0iyGq8o3imJHakWz9rr+eJgw0hwXqFdnkA0GmeEjOWWnWSl7l8z2soWhkxcH+g6Qwi8o4pcytvpZ2Sf5wS.1a7bjvU5iGOG64F2lke62CYHdGbHNmxPblaAYudojiPLuNF7N0divumiWsI2q2DhWup8CYLlGbHdmxX7lKAQaWaKsVRU2Dj8xdq8ZrFjsxKZe0Za4AiwVMbslf5iyuVjOWaXLugc144faZLugtarTlC4ObOJdr+baYUs+81kTSxdk7Pli4GqGOAXOw6uV2s3qifkx6T9CW2LK+1uuzHwbqcSqmhYYqtojy+Xdcb3cpc6L4iMIepKZo2TjS0jrW+Lkw3c1XrRaW8caW0vnBzhEYuNnkJ+AYqrh1WMesmEiwWoaOJ7LwTqc9UP9bsg47F1EiWuozsZekrTlC4ObOJdb7+1xXdC81hGixlobGzOQOdBvdg2IS9N0dyCdRs84emiCx2jImqykO3Pb1iiVyMCxdmwJ0MP30wgs3G2omxqQm7Rli6byiOjwqYLVosqW1fnsqoLG2d6RYuNnk5+XP1Jqn8UymuGLFe2oxlHyvyDOs14WKx99fU0VOnMq75izWHywsG5wxqG6KuS8w81kTVSlWM7TX5wS.1CRQxja0WWSKk4o7GtlLH+2uOmoX2ZGMxUbVRV+3tNl8HNxqiEmxbbmBd0g5gLG2kvnrWOkiD0RaWus8baWkdz.5kUseZ+NHakUz9p8i0WLFikreDgiH1p4yuFjOWaHj2vtJrH60ak7sV5b0iGm3w4.sVeCxtIYuBtFFwJ83I.8tTjL4kbV.b1doQtqjuyU12o7divqFi0gLEmkzfrUGUpNg40wiCYNtSgUYudXJywbIsJa0U43AgZMFGxPLVZCZ+11Uq9v3eJqOTfVJI.AYqrh1WseM5fwX7NUtGlY3HhsZ97KqsE1ZsG5oV7ajgGrTVC4ObOJdrerE2WlM8vTcwld7DfdVJRl7MpsGcM8v4gulf76CCwSWx0bzp01LmyTbVCr90RtDmK6U6PstfrWOzKi1wi0jrUesl33i1tNd601tpgAGhGBZ+zFdP1Jqn8YY++TlhwEiw4cpLIyIbFwYMc9kGCdmgbGzUjYYu9aJywrUVJqg7GtGEq6Cas9Ejc8vTcwld7DfdUJRlbK9Q36o50KXET5Rj7cJuO8bqOs+gLFqkl04xxRLOV5wwi8vGftYYudXJywboMH60YoLgdz10waO11UM0edOXMQJshf1GkS7xZgqSGLFm2ox7PMCmQbVKmeMp1rNulLH60gqYNlsxRYMj+v8nXce3cpOt2tjXR1qbqoQyPOdBPuZV9bx81xsptNV7bYoNXJ+g6q5BESfwp7ce8ysuOmiFrUCw5RFiyZgkapuDu90dbLYOzVj0jwr2FcxarNxVSYGVWMDWKILtpU6s1t5ko6hMKxV8QqHn8Q4DuLK6+mxXbtXLVuS4+AaFLFukj09iTh56ZzrrWO1R2WfkxYH+g6Qw59uVaenjj9yY323BI8KF2F+S0einAjdyR5SNt89lhMfwwh42EJV2GTLQHSJ1gwakz+QR+cI89D96usuOWe0UuP1JOyNEGsDKid7fWAQF8U09sEcojdmwswr1meMjWLt9CNDCOGZ65zs2Z6p2lmLWLt9AGhA.7foJYarW7SFW+eSs2nqMElbXaL5v1.kSObucIQOMUWroGehJ8lY4ySIZaoWFYxa7rtYOrLdV0xmuqLFu6wQr4nZq5LqGS1CIkwiOhKC4NnqDC5zpmVT7lUBJsGqSaWmtQ0V0YVOms2LJa0GgbGvmofX+9dmk8+SYNVWLFu4t+EAiwZoXcZapkZCLGVjs5x0bGvFziGyX8bgl7d6R8HTdRRev31XzdXfclYwHSF94mU9G0bACq6eHFwlmiV6AFsT5.vAVm+W+hZqNO6oUEGICOmuIoeWR+CI8WkzeRw1TlzCuYGoRvv5RaWmmVpsquT5.HAVKc..fevTkrM5cV6G2WUezeVuLab8eu1uCzhdvRoCfyQJSnLS0EnDlEISF9oDISVxVRYVbJFZMqJd954J3SXjMsdaRCx9zTSuMWrdp1NF3qJ9Ji9yR5+RwQr5kJV+j6iSBFV2EmhgVyp1OscsV5...6BKJ9PJs3Shjy8VBFW+8d+3dpYYq+.RsUeBv2qIu2tTlP4Yiq+WDOYPbZlEISF9oTIS9BYadkcwo3nEY4b0AuBhLo0aWJ3v1XwgsQK6JI8+QwicGUr8p0hEMz1kE6k1tZ81sdN8XYBnGLUIaid0frOv.ZxWw+DyZcRvif.EQS1ehTkP4IwTcAxqqDISF93aR5uox8wgx5qu7d9X1ECq6fSwPN7M09SM.VONeOOcWrYU00wAz104awv5N3TLfySMcNH.dvhXTJmRVul+WE8i64rXb8aooAK7fl8d6RQBkGTL4dVvTcANEiR5e431ijIue8EEuP7RAiAKcD3qpQuXjSrT1+naQQ50CsMYsCuKdDDvUz104auz10ZoC..rqL4v1fokgmm09wwnS94Ysdw5f5DkQyducoHgxyx1q7HS0E3TLJoe0wsGISd+5eqXmiVKbbXoCZqdEDMJNuscXMIXKdDDvUz104auz10ZoC..rqrH6iR4eRLMB7bBFW+EGhgdzsx9Gv1fCwAvQw6DJekreShVGcyX+XTjLYX2WTbJtnVZ6gjxTNgRG.GokRG.FM3v1XwgsA7EscUNgRG...kBVSlP...EXmDQAQUpoJYazaFLt9b+1urEiq+fCw.xqkRG.mKOSn7fr2X6+VMbkIxpQQxjgMeSR+CU9o3hmxxa3wpWAQiZO+Jy2RFLt968oGgZEscc933Y.fzXQ1GkxeT7f6dJKeP9X9S90YMeDCdDD.GCOSn7rrcyDeU7z+vwYTjLYb99lhyS6Cp9lWzrNej8KR5tc7x+wX82fw0GGGqGmu5QP.WQaWz1E.Psxi2BwIG1F8B5GWZsZb84CyGxFuRnrGS0EihQnAdaWJRlLNOeQR+rjNnXmBqw1aNT5.XmanzAvNg0iyW7HHfqnsqxZnzA..PE6FI8aF2FeTLJk2P+3RqEiqO8ICYiGITdPLUWf73BEGI7dgjI2+9phsu7Wk+G+jBCkN.PSXozAfQCkN.f6FJc....7JlpjsQOXnzA.dUCkN.vIaozAv4xiDJOKlpKP5sMO2Z4XsGijI2m9pj9cEmaj+uT7BpWo1Y+7PoC.fLXv35u3PL.eMT5....3UrJFkxdYv35u3PLz6rLue+d2hBf2vew35yTcAxARlbcoV9PJrd+xsJtu7FQaI.....3GMIoO4v1HXMP..5AVRn7fXpt.oGISt9LKdqB.....P6XUwQorkjJuMJkWrGN..sMKS4ECho5BjVjLY..7T7lH...fywTkrM..ZddLGJetFE2THdYjLY..7bncb...bNVEykxk1RoCfFvRoC.fiQoRnLS0E30bP1+XO9XjLY......LUIaC.flVoRn7Tg9cQ86fhOrgO3z1ijIC.zWtnzA....ZVqxmQo7k1CkcI5G2ai5HzDr7Q4yhOWne2Zv0xmo5ifCaiZCISF..ukCkN....PSaR1937IEuu98bdMNWzOt2F0QnITpDJ+wB86VC7JYo8FRlL......RsUEGkxVRp76U76B0r8vA.n8TpDJC7XjLY.e72Jc.z3VKc..rSQaW1rV5...nAMI6iR4IQBkAvNEITFkFISFvWKkN..dCqx1apTPbbdOZozA...1UVEiR4ywpw0OHtl+awR+j+paQAvanTeT9.17YQxjA1rV5..HCVKc..2sV5....3LLUIaiVxZoC.7pVKc.f8CRnLJoY427oMISF8f0RG..MfPoC.7CVKc....bFVUbTJaw1nTFGmPoCfJWv35eqGAAvwfDJiRYV1myp1PxjA.ZGKFW+AGhA....IFkxmpEiq+fCwPOav35SNQP1PBkQILKRlLvyYw35GbHF.RMqibh2q37uOpGKFW+fCw...v4XULJkOUeyv5R+3dcWXb8W8HH.NFjPYjayhjIC7ZrzAMfVfGsYasy1vez1E..ZUSUx1nUXsubAOBhNUv35u5PL.bTHgxHmlEISF3sX4XZRxFZEew35G7HHfqnsK..zpVEiR4SAITNMNHoOXbar3Pb.bTHgxHWlEISF3XrZXcGbJF.RMqseeoKQA7zpg0cvoX...3bMUIaiV.ITNMBFWeqCXCfSBITF4vnHYx.GKKGaa8IZCjKKFW+OHl+8Nn5Zj8RaW..nksJFkxGqEiq+GDOL4mi0ALA4HAYEITFo1nj9Um1VjLYrGvS7G6AKNrM16iR4Kjz+QwOxgeVwQEUnfwCscA.fV2jCaiqU++PuWkzWMtM168i64XsNYwif.3XQBkQJMJRlLvoZw35GbHF.RsUY+FQFsGFMsv8+8cR5mjzuHo+WIcmhsiLo3Mljqapcw35GbHF...rXU1GkxuSRWYOTpdKFW+QGhgdxkJdriEe1i.A3XYIgxKR5OsSWr3uUAwPNLJRlLv45OLrtAuBBfDaw35+QsuecICux+tOpXBl+ejz+OEu94rhWadHgwDscA.fV2jCaiqT+OJkWLt9LsW78FMt9eQw2ZMfrgQnLRgQQxjArXwv59Q0+cf8kb88KihNn1B7XTTrGFAPOmCJdt9w5CJ9sL3Wkz+WY6Cn2qYwv5RaWz1E.PMXULJkOFdzOtIG1F8fAEeayrfQmLPi3NCKg7GtY0nrU+73kaUc8AGpmXY+xT9C2cmfrsOZL2AbE3f9w5gU8vnxr1ZKgqi776yNmqSrGSB4nrUusln3JXLtFSTbUynsq12dnNIHakSz9rr+eJ+gqYCJe8QIX72ojVTdpi5cWK6GuUa8W30ziW2rGKSuIFgxvSWHFYx.dXQwyANW6wOxEgm4+u2qGFUlO9iW1Ups5zUu5VI86F2F6gQ.zyw543oZTrrHZ65TEdl++nsK.fxZULJkOFyFW+8Pcza4f7Y5tf7l.zH1kO8g2vEJdCOVexZaOoRtgozxx9mo7Gt6Ryx19ogbGvE1m040VyhhGSm6QGAWGI5R4y0L1SitkAYuNKkItc1XrMjvXqFQaWsu8PcRP1Jmn8YY++T9CWWLn7zGkfweiRh21L67XzI2ZIkuGutYOVldSLBkgGtPwarw5WkTIFYx.arNBBG8HHZDGz4Mui8N8vGur8bGYKoOKainUo82nawZY8aJsyydz10wi1t..pWqhQo7a4V4Sczj8PoIMHo+tCamYG1F.mLRnLrhjICjFVSz1d3qK8FqcT+KJcyor3scsCaieQ6iQ1pGuVjo9i1Bscc7nsK.f51jCaid+5ZyNrM96Ze9FJO6v132TLw9.YGITFVPxjARKKI9o2GQDaNH6kyYGhCb9lqrsSMaR1ul6r8v3MQaWuMZ6B6IgRG..moUwnT9srn3C3zpYG1FsjqT7sMxJOFXF.Hi1kyOJOAyYxsMK6ulxe3tacgret0PtC5LaR1aCZHywrLDq8z0QdrY4y0S54aXaP1qeVyTrRaWusIQaW8h8PcRP6ixIdYV1+Ok+v0UCxd60u17Dbv31tFLJ60Q8vwJGqA4StTVxaX6ld75I8XYBIxd+fkAQxjacbg91whrs+J0ud6kzfr2FTope16WG4oFjOWS4N0uWSYQ1qaxYB2sFuz1UcV+PaW+n8PcRP1Jmi4Nfg6rr+eJ+gq6lk81smdgscv31sVrJ60QsT6hVbi120U8XYtGKSHQ1yGrbP90.HIStbRQmgPZboret1kYOpyiE0tcDqEi4TaV9bskU0eyUgWIetlaNqWnsqW1hnsqdxdoNwR4bJ+gKb1de++fR20gCF2t0hQYuNZqdZHqQddMKepmVxaX6pd75l8XYBIxd8fERlb+vx9to7Gt6dqhNl8TSxd6PkbNaeudcjWyf745Ka6a6kjJac5injscudFwIscQaWsl8Rchkx4R9CW3rV65Oovrr2987yrcCF2l0DuxUPO0OtGaR9T+bmZ6boziW2rGKSHQ1iGrPxj6KV1+Mk+vc2yiQ5WO0wLOpOtSk8UvcOdcjiwj7Ye6cpOlxDFjOSwT4dzIug1t9dz1UeZuTmrHak0d4738JK66mxe3lDCxm1vGdx1MXb6USBxm5nd65+R9MBtuSs+Ghud75l8XYBIxd6fERlb+wx9vo7GtP97JR2CIXyqOHnkbD9IYK1C4ObylCxu4n+6Ta+EC2yq8Nk2P+6r7LwCscQaW8j8RcxrrUVGyc.CW0pWCxaWK+6aRv31q1LK60QO9Zd8PRkGke0IkZPB3od75l8XYBIxd6fkI4WiejL45fk8iS4Obg76I9Om2v1UdkPlZns3VN1SMuFEmaKs3Mi3YxjWUYK+A4S4XNugsqnsq5H1Sk8Rch04x80rGwvSV12Ok+vMY75AeO7nsYv31p138fC3F01S+Ud7PHd7RO78knGutYOVlPhr2NXYR1a3ijIWWrrubJ+gKt2r7oiHeVsWB17LgLK4MzeV6sqibp9r7Ye81xMpctFzExuuT52o53FOlEscQaW8aaW6k5DOlO2uJ6QM7hk86S4ObSpIY+bg4Gs8BF2V0HuGb.sXtDNH+6OaO7FaI0mW2rGKSHQ1aGrLo82E.5cV1eNk+vE2yym3eK8z9GkecDqV9Hes2tNxox6Q2x199ZH4pulKkuk6Z4FOnsKZ6pma6ZOUmrJ6GKy8DzlrrOeJ+gaR48nTNXb6TqlkeWCr0NVx6AGvcp7uwYdpGutYOVlPhr2NXYRme4kjIWm1CWHuW44S7u1Sv1A4emQqkQG0d65Hmif7ce+1RMNJWOH+ekHqs4XOZ6h1tB4Obyh8TchGsSw8FzlrrOeJ+gaxMI6mKLe+1JXb6Tq7b565wKKpdaC4f78CL8iWp0x74nGutYOVlPhr2NXYRzvWuwxwvS4ObwSLKe6fxmUcLx2drf7+I6ujuv+Ms2tNx4x5b14KsbqpmDzEj+GqWqGmLKZ6h1t5O6o5DOl1K1VlTc8Puvqy595dimiR4fwsQMyyo8omtbspq1PFUZ5O2cp+9nl1iW2rGKSuo+RoC.z8NnF9DDmcihWPEvpqTrCZevos2Oo34oWe+RION8h6igO5718aptGQi34cshGS7Im2tuSR+KEOWZRk4C9V39eauOVWR5ep5JIjansqSGscgZxMR5Kxmyg+EEaSX99kabXaBjK2pXa9+hwsy0pNudsWtQwjg9+jfs8e+9sco6Cvnh8m68IZ6+uUa+gIF.Owd6oOLoz7j11aKgSqZOorTNlxe3hmQpdh+acPdHakjnfhcndOb9mTeUVRsT8JS93kUEaaaHCkmKUZOVuVl2jeIz1Uae9dOUV7xdqNYTo4X8aU7booGsDLrL3PYEOvx91o7GtYQJ9dObNKsfQk15faULoq45sidPwGH1pykimtLmkRS9YoNIj+v8nzikIjH6sCVlT4uPYOrDNsp8jxR4XJ+gKdAd9pm9bK2nXmkFRT7On7zYrwDE+VzKskjK4Hoxo739fhI6bMCwdM85e9RnsKZ6pmrGqSxU6wVVlRUgemh8EOuIU9i0aEiJO0GqJ1mqfyw+EJds+kLUNlcN9qIVpWB4ObOJ8XYBIxd6fkIU9KT1CKgSqZOorTNlxe3hWwnxywuqJ1wlQc9GKegd3USaMSw80mYrlZ8RaI4TNSp7iOt+yJ1t2k53p6C2+e6jx2McbmZmjIuYTz1Esc0G1i0IAku11N2koDU12qXewyqFFkxsjQk+5mEEul5nNt2dgsorys9x8Yk+8w03GPZOYotIj+v8nziko2Dygx..ss46+6ul3em2q37X6mdz+eeSOLmGdq9w4+vv8+8f7aNS8T7apd9vqA6tUOL8Bjqimd+8K+Tl98NWeQw5lVZd5e99+RaW+HZ6B0tEEmWO+6ENN.JMulKk2Klu+uo9Z+O1GUZ9dUjJ+lpy2PIfe.ITF.n8Me+eyYmyjheXydbGzpojtQmw5SkHox0tVLYxalu+uz10CnsKzJlTrsGZKF6cWq3CA7ckNPZDy2+2bes+V.8A.Mk+boC...3hYI8yJNx6169mhNi0ytUwoffeqzARE3OT6lL4Myh1t1PaWnkr8.93bWr2sMJkwwaVR+MQ6GO1OK5C.ZLjPY.f9wr3l69Y02yUe3AiR5eT5fnf9M09ISdyrnsKZ6BsHRpLPz0hyCNUKJN.A9RgiiR6aJlb84BGG.mLRnL.Pe4FE+XS7GENNxsuIo+pnyX6MWqXmv+ZoCjL5apOGEKz1EPa5FQRg.XTJedVUr8i+cgiiR42UruOKkML.NOjPY.f9y1HF5eV33HW15L1S+vZg8gEEuYjeuvwQNrMeIOW1vHYnsKf1zphm6tGZGF3kvnT97ck1WCPfuo3aY2kpOdSyvNEITF.neMo3HeqWG0PaiTS5LFtUwiC50aF4aJlj0Kz9H4iSh1t.ZMasC+eKRpF1mXTJayhh8yo2enxaOLYNVAMORnL.Pea6UQ8en95F79ME6L1bYCCTYVzC2LRub79uqXYZpvwQtQaW.soOq3w38T6v.GKFkx1bqh824+R82a7ven3.efGlL5FjPY.f8gqUebCd+ghibwQQmwvya6lQFTaOm783a7XsrgRQQaW.smG2N7Oq98sM.3oXTJ6iU8vadVq+sU3KJ9laDDyUxnyPBkA.1Od7M30ZIm42UrSkAsOdk+gc2p3bx2+G0VGu+3i0WJZjTOnsKf1zsJNZ7uPwGnx+Psexg.dKLJk8yhhW+7up3a3SKYafAbghu4F..RR5NCKg7GtlMIakYVpu88VJGS4ObQhbPwQK2Mp7me7bKaixigzT7KpdosjVynh2bRoO1dOcrdJPaWkCsc8inN47DT7g9cshsKuHeOObJOEicC1WbZlT9tlydxAEa2XUk+Z8O2xp52q+6od75l8XYB..3nLnXGzJcBZ1FMSWlxBK18FT4Odmi08wfJ+9R1eB..jWWnXxaK80+WuON35+X24OU5....UmAEeRoaKuOw+d+gdXzIsj3eKfm5f99i2+Ph9c9lh2zyhhu5iL8G3uAQaW...6MC5gq8egRWe4jj9pdn+bKh9ygcLRnL..dKGTryYWnGR9lt+e9cG413qJ9D7uUwNdcy8+yzILTiBJdyIC5gi6Gzwkfxun3w4q5giw29KxKZ6B..XeJnerubGzwkr4sAAfTLowOtO.7g0E...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nW7+GayWexwjE2CG.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-29",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 100.0, 166.0, 29.759103641456583 ],
									"pic" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 167.0, 109.0, 23.0 ],
									"text" : "www.42noir.com",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.07451, 0.027451, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 353.0, 23.0 ],
									"text" : "www.github.com/shaltiel/Simply-a-Tree-JS-jitter-/upload",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 200.0, 114.0, 30.0 ],
									"text" : ";\r\nmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 779.0, 94.0, 20.0 ],
									"text" : "thickness noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 779.0, 102.0, 20.0 ],
									"text" : "movement amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 406.0, 104.0, 20.0 ],
									"text" : "global breathing "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 701.0, 111.0, 20.0 ],
									"text" : "control shapes "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 779.0, 104.0, 20.0 ],
									"text" : "incremental noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 297.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 483.0, 75.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 501.0, 377.0, 38.0 ],
									"text" : "jit.gl.light meduza @type spot @position 10. 4. 14. @rotatexyz -25. 36. 0. @enable 1 @ambient 0.4 0.6 0.9 1. @spot_falloff 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 749.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.322969, 0.31519, 0.325025, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 804.0, 50.0, 22.0 ],
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 838.0, 73.0, 22.0 ],
									"text" : "ampset0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 364.0, 153.0, 22.0 ],
									"text" : "erase_color 0.9 0.4 0.4 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 681.0, 50.0, 22.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 926.0, 44.0, 22.0 ],
									"text" : "r grow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 804.0, 46.0, 22.0 ],
									"text" : "s grow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 261.0, 448.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 213.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.5, 134.0, 44.0, 22.0 ],
													"text" : "r grow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.583344000000011, 100.0, 94.0, 22.0 ],
													"text" : "1000, 40 30000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 262.583344000000011, 134.0, 63.0, 22.0 ],
													"text" : "line 10 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "0., 0.01 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 141.0, 63.0, 22.0 ],
													"text" : "line 1. 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 100.0, 74.0, 22.0 ],
													"text" : "1., 0. 90000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 155.0, 141.0, 63.0, 22.0 ],
													"text" : "line 1. 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 267.0, 194.0, 36.0, 22.0 ],
													"text" : "sel 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 167.0, 68.0, 22.0 ],
													"text" : "random 70"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 149.861115000000012, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 276.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 276.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 1,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 2,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 373.0, 731.0, 236.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p paramteric lines"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 183.0, 681.0, 55.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 709.0, 37.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 406.0, 50.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 727.0, 451.0, 49.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"interval" : 20.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 727.0, 481.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 727.0, 367.0, 72.0, 22.0 ],
									"text" : "cycle~ 0.55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 804.0, 54.0, 22.0 ],
									"text" : "drset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 804.0, 67.0, 22.0 ],
									"text" : "ampset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 644.0, 57.0, 22.0 ],
									"text" : "new tree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 396.0, 147.0, 22.0 ],
									"text" : "erase_color 0.1 0.1 0.1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 448.0, 555.0, 146.0, 22.0 ],
									"restore" : 									{
										"attrui" : [ "point_size", 1.0 ],
										"attrui[1]" : [ "blend_mode", 8, 1 ],
										"attrui[2]" : [ "lighting_enable", 1 ],
										"attrui[3]" : [ "gl_color", 0.5, 0.5, 0.5, 1.0 ],
										"attrui[4]" : [ "position", 0.0, 0.0, -7.0 ],
										"attrui[5]" : [ "type", "spot" ],
										"button" : [ 1.0 ],
										"button[1]" : [ 1.0 ],
										"button[2]" : [ 1.0 ],
										"number[1]" : [ 46.0 ],
										"number[2]" : [ -4 ],
										"number[3]" : [ 0.0 ],
										"number[6]" : [ 0 ],
										"number[7]" : [ 0 ],
										"number[8]" : [ 0 ],
										"number[9]" : [ 0 ],
										"textbutton[1]" : [ -1 ],
										"textbutton[3]" : [ -1 ],
										"textbutton[4]" : [ -1 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 0 ],
										"toggle[2]" : [ 1 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u448000600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 733.0, 886.0, 106.0, 90.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 516.0, 266.0, 23.0 ],
									"text" : "expr 0.1*$1*norm[1]*norm[0]*in[0]+in[0], 0, 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 729.0, 665.0, 97.0, 23.0 ],
									"text" : "jit.expr"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lighting_enable",
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.0, 660.0, 150.0, 22.0 ],
									"varname" : "attrui[2]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "blend_mode",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.0, 597.0, 150.0, 22.0 ],
									"varname" : "attrui[1]"
								}

							}
, 							{
								"box" : 								{
									"attr" : "point_size",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.0, 629.0, 150.0, 22.0 ],
									"varname" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 719.0, 78.5, 23.0 ],
									"text" : "qmetro 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 644.0, 46.0, 46.0 ],
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 127.0, 555.0, 177.0, 22.0 ],
									"text" : "jit.gl.camera @position 0. 0. 21."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 582.0, 50.0, 22.0 ],
									"text" : "r pass1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 462.0, 52.0, 22.0 ],
									"text" : "s pass1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 367.0, 88.0, 23.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 337.0, 24.0, 24.0 ],
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 137.0, 43.0, 20.0 ],
													"text" : "sel 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 110.0, 59.5, 20.0 ],
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 377.0, 302.0, 43.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p esc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 377.0, 408.0, 248.0, 23.0 ],
									"text" : "jit.window meduza @floating 1 @visible 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 446.0, 377.0, 38.0 ],
									"text" : "jit.gl.render meduza @automatic 0 @erase_color 0.1 0.1 0.1 1. @depth_enable 1 @antialias 1 @high_res 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"patching_rect" : [ 50.0, 408.0, 96.0, 23.0 ],
									"text" : "t b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 367.0, 71.0, 23.0 ],
									"text" : "qmetro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 297.0, 46.0, 46.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 757.0, 813.0, 595.0, 36.0 ],
									"text" : "jit.gl.mesh meduza @draw_mode points @blend_enable 1 @blend_mode 8 1 @position 0. 0. -7. @antialias 1 @lighting_enable 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 749.0, 613.0, 79.0, 22.0 ],
									"text" : "jit.matrix tree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 804.0, 76.0, 22.0 ],
									"text" : "new_branch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 762.0, 24.0, 24.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 719.0, 55.0, 23.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 890.0, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 214.0, 964.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "tree.js",
										"parameter_enable" : 0
									}
,
									"text" : "js tree.js",
									"varname" : "js"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.0, 258.0, 28.0, 28.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"varname" : "textbutton[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 258.0, 28.0, 28.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"varname" : "textbutton[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 605.0, 28.0, 28.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"varname" : "textbutton[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 259.5, 758.0, 223.5, 758.0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 272.5, 871.0, 223.5, 871.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 599.5, 870.0, 223.5, 870.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 192.5, 743.0, 223.5, 743.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 736.5, 591.495483000000036, 738.5, 591.495483000000036 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 751.5, 703.75 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 491.5, 871.0, 223.5, 871.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 382.5, 871.0, 223.5, 871.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 244.0, 1038.29786491394043, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 42-tree",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 305.0, 150.0, 34.0 ],
					"text" : "choose c922 Pro Stream Webcam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 156.5, 72.0, 23.0 ],
					"text" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 389.0, 300.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 151.0, 132.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 302.0, 131.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 141.0, 23.0 ],
									"text" : "route vdevlist formatlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 236.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.5, 236.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 59.5, 128.5, 160.5, 128.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 120.5, 124.5, 311.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 120.5, 124.5, 210.5, 124.5 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 199.0, 269.0, 170.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vdev/format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 331.0, 73.0, 23.0 ],
					"text" : "vdevice $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"items" : [ "Integrated Camera", ",", "c922 Pro Stream Webcam", ",", "Camera (NVIDIA Broadcast)", ",", "OBS Virtual Camera" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 297.0, 145.0, 22.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 875.0, 108.0, 22.0 ],
					"text" : "getNewCoordinate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 875.0, 108.0, 22.0 ],
					"text" : "getNewCoordinate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 812.0, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 936.0, 60.0, 22.0 ],
					"text" : "light_x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 936.0, 60.0, 22.0 ],
					"text" : "light_y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 768.0, 50.0, 20.0 ],
					"text" : "y value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 768.0, 50.0, 20.0 ],
					"text" : "x value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 740.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.0, 740.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 114.0, 24.0, 24.0 ],
					"style" : "toggleGreen",
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 43.0, 96.0, 20.0 ],
					"text" : "Start/Stop video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 580.0, 120.0, 22.0 ],
					"text" : "expr $i1+(($i2-$i1)/2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 580.0, 120.0, 22.0 ],
					"text" : "expr $i1+(($i2-$i1)/2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 677.0, 524.0, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 576.0, 524.0, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 657.0, 129.0, 20.0 ],
					"text" : "Show Tracked Region"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 202.0, 153.0, 20.0 ],
					"text" : "Use Original Source Image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 138.0, 159.0, 20.0 ],
					"text" : "Crop and Flip Source Image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 75.0, 113.0, 20.0 ],
					"text" : "Crop Source Image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 316.0, 638.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 317.0, 604.0, 72.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 518.0, 114.0, 22.0 ],
					"text" : "prepend srcdimend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 597.0, 24.0, 24.0 ],
					"style" : "toggleGold",
					"varname" : "usesrcdim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 626.0, 83.0, 22.0 ],
					"text" : "usesrcdim $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 558.0, 126.0, 22.0 ],
					"text" : "prepend srcdimstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 329.0, 415.0, 292.0, 22.0 ],
					"text" : "jit.findbounds @min 0. 0.6 0. 0. @max 1. 1. 0.25 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 161.0, 221.0, 22.0 ],
					"style" : "messageGold",
					"text" : "srcrect 319 4 20 239, usesrcrect 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 224.0, 83.0, 22.0 ],
					"style" : "messageGold",
					"text" : "usesrcrect 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 97.0, 221.0, 22.0 ],
					"style" : "messageGold",
					"text" : "srcrect 20 4 319 239, usesrcrect 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 68.0, 394.0, 210.0, 143.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 96.0, 89.0, 22.0 ],
					"text" : "saturation $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 67.0, 35.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "saturation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 96.0, 77.0, 22.0 ],
					"text" : "contrast $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 67.0, 35.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "contrast"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 96.0, 89.0, 22.0 ],
					"text" : "brightness $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 67.0, 35.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 68.0, 326.0, 72.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 157.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 68.0, 224.0, 91.0, 22.0 ],
					"text" : "jit.grab 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 409.0, 231.0, 310.953979000000004 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 59.0, 256.843567000000007, 200.0 ],
					"rounded" : 0,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 59.0, 304.725952000000007, 86.0 ],
					"rounded" : 0,
					"style" : "panelGold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 386.5, 551.791762999999946, 326.5, 551.791762999999946 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 428.5, 656.305100000000039, 414.058807999999999, 656.305100000000039, 414.058807999999999, 597.714279000000033, 326.5, 597.714279000000033 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 338.5, 591.380173000000013, 326.5, 591.380173000000013 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 475.0, 505.86924799999997, 686.5, 505.86924799999997 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 338.5, 512.203385000000026, 585.5, 512.203385000000026 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 675.5, 327.012099999999975, 535.75668399999995, 327.012099999999975, 535.75668399999995, 190.82809499999999, 77.5, 190.82809499999999 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 748.5, 390.353530999999975, 535.75668399999995, 390.353530999999975, 535.75668399999995, 190.82809499999999, 77.5, 190.82809499999999 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 675.5, 263.670699999999954, 535.75668399999995, 263.670699999999954, 535.75668399999995, 190.82809499999999, 77.5, 190.82809499999999 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 557.5, 263.670699999999954, 77.5, 263.670699999999954 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 456.5, 263.670699999999954, 77.5, 263.670699999999954 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 356.5, 263.670699999999954, 77.5, 263.670699999999954 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 77.5, 303.259078999999986, 326.5, 303.259078999999986 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 77.5, 303.259078999999986, 338.5, 303.259078999999986 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "getNewCoordinate.maxpat",
				"bootpath" : "~/OneDrive - nyu.edu/GitHub/Assignment3-Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tree.js",
				"bootpath" : "~/OneDrive - nyu.edu/GitHub/Assignment3-Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
