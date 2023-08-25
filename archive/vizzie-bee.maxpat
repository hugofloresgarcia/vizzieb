{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1187.0, 929.0 ],
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
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 979.0, 371.0, 56.0, 22.0 ],
					"restore" : 					{
						"imgdrop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
						"live.gain~" : [ -11.354330708661415 ],
						"multislider[1]" : [ 0.385774919585745, 0.353665515406446, 0.258000084548683, 0.228827035298718, 0.04768908778906, 0.0 ],
						"phasortoggle" : [ 0 ],
						"toggle" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u362001407"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.089784065882441, 887.189464062452316, 44.0, 22.0 ],
					"text" : "r div"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.089784065882441, 887.189464062452316, 44.0, 22.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.423117399215698, 908.189464062452316, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.089784065882441, 908.189464062452316, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.534611099958511, 1430.697773158550262, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.722223937511444, 705.609141409397125, 58.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2235.023499131202698, 1372.697773158550262, 47.222223937511444, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1332.5, 705.609141409397125, 47.222223937511444, 20.0 ],
					"text" : "phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2246.63461109995842, 1398.518514037132263, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1547.646413886546725, 705.609141409397125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "phasortoggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.420718818902969, 1437.697773158550262, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2371.902196019887469, 1291.111108422279358, 41.632415080070587, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.294904428720429, 612.648335874080658, 41.632415080070587, 20.0 ],
					"text" : "port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2419.087382704019547, 1258.703701555728912, 90.0, 22.0 ],
					"text" : "loadmess 2300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2419.087382704019547, 1291.111108422279358, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1390.106353670358658, 612.648335874080658, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2419.087382704019547, 1320.740737557411194, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-601",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2801.833577746152514, 1450.370365023612976, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.646413886546725, 612.648335874080658, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2739.457747727632523, 1450.370365023612976, 63.706492507457369, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.270583868026733, 612.648335874080658, 63.706492507457369, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2743.999164694547744, 1554.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.722223937511444, 823.713713228702545, 54.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.034611099958511, 1594.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1332.423136234283447, 826.213713228702545, 47.299087703227997, 20.0 ],
					"text" : "hue2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-595",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2680.534611099958511, 1620.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.844555699824923, 819.63639098405838, 171.298966646194458, 33.15464448928833 ],
					"varname" : "router[19]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2699.534611099958511, 1504.437563121318817, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-597",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2680.534611099958511, 1557.092783331871033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2563.999164694547744, 1550.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.722223937511444, 787.15991997718811, 54.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2523.034611099958511, 1590.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1332.423136234283447, 788.15991997718811, 47.299087703227997, 20.0 ],
					"text" : "hue2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-590",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2500.534611099958511, 1616.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.844555699824923, 783.082597732543945, 171.298966646194458, 33.15464448928833 ],
					"varname" : "router[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2519.534611099958511, 1500.437563121318817, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-592",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2500.534611099958511, 1553.092783331871033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2383.999164694547744, 1550.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.722223937511444, 744.288906812667847, 54.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2343.034611099958511, 1590.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1332.423136234283447, 746.788906812667847, 47.299087703227997, 20.0 ],
					"text" : "hue1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-585",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2320.534611099958511, 1620.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.844555699824923, 740.242664337158203, 166.241758159399069, 33.15464448928833 ],
					"varname" : "router[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2339.534611099958511, 1500.437563121318817, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-587",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2320.534611099958511, 1553.092783331871033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2199.13461109995842, 1266.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.722223937511444, 569.696901883037526, 150.0, 20.0 ],
					"text" : "NETWORK",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-569",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1340.392337203025818, 1679.886504769325256, 171.298966646194458, 32.123716711997986 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.663977682590485, 760.986632943153381, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-570",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1340.392337203025818, 1636.587538123130798, 171.298966646194458, 32.123716711997986 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.663977682590485, 728.307987093925476, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.223399182160392, 1624.448363125324249, 109.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.855467021465302, 728.307987093925476, 124.0, 122.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.082370062668815, 1388.356269419193268, 89.666668295860291, 20.0 ],
					"text" : "OSCILLATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.223399182160392, 1426.178842842578888, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.890065848827362, 1426.178842842578888, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-575",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.890065848827362, 1461.002971887588501, 287.999999999999773, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.855467021465302, 569.696901883037526, 288.0, 149.0 ],
					"varname" : "oscill8tor[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.725490196078431, 0.282352941176471, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.349689473708167, 1375.84013694524765, 357.285876333713531, 364.522305846214294 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.642482310533524, 561.968101024627686, 312.425969421863556, 296.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-559",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 954.222127199172974, 1679.886504769325256, 171.298966646194458, 32.123716711997986 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.44057309627533, 760.986632943153381, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-560",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 954.222127199172974, 1636.587538123130798, 171.298966646194458, 32.123716711997986 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.44057309627533, 728.285599589347839, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.053189178307775, 1624.448363125324249, 109.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.739539742469788, 728.285599589347839, 124.0, 122.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.912160058815971, 1388.356269419193268, 89.666668295860291, 20.0 ],
					"text" : "OSCILLATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.053189178307775, 1426.178842842578888, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.719855844974518, 1426.178842842578888, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-565",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.719855844974518, 1461.002971887588501, 287.999999999999773, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.206654568512931, 569.696901883037526, 288.0, 149.0 ],
					"varname" : "oscill8tor[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.725490196078431, 0.282352941176471, 1.0 ],
					"id" : "obj-566",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.179479469855323, 1375.84013694524765, 357.285876333713531, 364.522305846214294 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.993669857581153, 562.241436302661896, 312.425969421863556, 296.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-534",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 573.371066093444824, 1679.886504769325256, 171.298966646194458, 32.123716711997986 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.219212204217911, 720.8286869978906, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-532",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 573.371066093444824, 1636.587538123130798, 171.298966646194458, 32.123716711997986 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.219212204217911, 753.529720351696142, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2893.65976083278656, 829.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.434720307588577, 517.175277948379517, 81.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2693.659772038459778, 829.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.434720307588577, 477.333407207727419, 81.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.216483235359192, 829.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.434720307588577, 434.701055765151978, 81.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2355.03606653213501, 829.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.434720307588577, 395.525800228118896, 81.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.5, 761.344779789447784, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.434720307588577, 362.488051697015749, 81.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2852.695207238197327, 869.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 517.175277948379517, 53.5, 20.0 ],
					"text" : "mel4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2656.948438763618469, 869.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 479.833407207727419, 53.5, 20.0 ],
					"text" : "mel3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2477.567005515098572, 869.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 437.201055765151978, 53.5, 20.0 ],
					"text" : "mel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.0, 869.072116255760193, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 399.025800228118896, 53.5, 20.0 ],
					"text" : "mel1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-518",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2830.195207238197327, 895.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.135753661394119, 517.175277948379517, 171.298966646194458, 33.15464448928833 ],
					"varname" : "router[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-517",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2636.19071102142334, 895.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.135753661394119, 477.333407207727419, 171.298966646194458, 33.15464448928833 ],
					"varname" : "router[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-516",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2460.566999912261963, 895.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.135753661394119, 434.701055765151978, 171.298966646194458, 33.15464448928833 ],
					"varname" : "router[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-515",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2245.850516676902771, 899.525772213935852, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.135753661394119, 395.525800228118896, 171.298966646194458, 33.15464448928833 ],
					"varname" : "router[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-514",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "router.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1874.406602144241333, 767.690727829933167, 171.298966646194458, 55.835055589675903 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.135753661394119, 357.800831387789799, 171.298966646194458, 30.701033353805542 ],
					"varname" : "router[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.278144776820909, 431.642690583467527, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.739539742469788, 431.642690583467527, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.134478688240051, 426.488051697015806, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.198079190752424, 426.488051697015806, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.854485392570496, 261.246203854083944, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.820291757583618, 261.246203854083944, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.167140207788862, 261.246203854083944, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.198079190752424, 261.246203854083944, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.843388756115928, 90.829621031284375, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.440560199716401, 90.829621031284375, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.62931752204895, 90.829621031284375, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.364804137696183, 1673.435413159132167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.845823168754578, 90.829621031284375, 55.15464448928833, 20.0 ],
					"text" : " >>>>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1772.01796567440033, 204.557553112506866, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 162.756203829646097, 110.0, 20.0 ],
					"text" : "AUDIO IN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.202128072579626, 1624.448363125324249, 109.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.310193836688995, 721.931787059307226, 136.0, 122.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.56521463394165, 449.999991416931152, 56.0, 22.0 ],
					"text" : "r rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.061098953087821, 1388.356269419193268, 89.666668295860291, 20.0 ],
					"text" : "OSCILLATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.02325963973999, 662.790673971176147, 41.0, 22.0 ],
					"text" : "r pixel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.929078896840565, 652.763360321521759, 59.0, 22.0 ],
					"text" : "r huectrl1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.202128072579626, 1426.178842842578888, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.868794739246368, 1426.178842842578888, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.868794739246368, 1461.002971887588501, 287.999999999999773, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.531448930501938, 569.696901883037526, 288.0, 149.0 ],
					"varname" : "oscill8tor[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.423117399215698, 871.189464062452316, 73.0, 22.0 ],
					"text" : "r noisescale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.089784065882441, 871.189464062452316, 74.0, 22.0 ],
					"text" : "r noisezoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.190036207437515, 53.590983643531821, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.147591978311539, 109.612854234726868, 107.358270972967148, 20.0 ],
					"text" : "IMAGE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.0, 546.471197098493576, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 362.488051697015749, 53.0, 20.0 ],
					"text" : "centroid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.5, 1075.298966646194458, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 245.20747793749149, 178.5, 20.0 ],
					"text" : "mels",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3110.958084940910339, 790.344779789447784, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3010.246746063232422, 783.344779789447784, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2849.195207238197327, 779.437563121318817, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2639.857377688089855, 776.344779789447784, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2457.067005515098572, 776.344779789447784, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2294.5, 776.344779789447784, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.028952360153198, 119.0, 22.0 ],
									"text" : "scale -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.026060819625854, 166.0, 22.0 ],
									"text" : "expr log($f1 + 0.0000000001)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000021360153255, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.028952360153198, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3110.958084940910339, 729.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lognorm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.028952360153198, 119.0, 22.0 ],
									"text" : "scale -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.026060819625854, 166.0, 22.0 ],
									"text" : "expr log($f1 + 0.0000000001)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000021360153255, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.028952360153198, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3006.246746063232422, 722.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lognorm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.028952360153198, 119.0, 22.0 ],
									"text" : "scale -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.026060819625854, 166.0, 22.0 ],
									"text" : "expr log($f1 + 0.0000000001)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000021360153255, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.028952360153198, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2844.195207238197327, 718.092783331871033, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lognorm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.028952360153198, 119.0, 22.0 ],
									"text" : "scale -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.026060819625854, 166.0, 22.0 ],
									"text" : "expr log($f1 + 0.0000000001)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000021360153255, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.028952360153198, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2636.19071102142334, 715.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lognorm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.028952360153198, 119.0, 22.0 ],
									"text" : "scale -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.026060819625854, 166.0, 22.0 ],
									"text" : "expr log($f1 + 0.0000000001)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000021360153255, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.028952360153198, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2463.067005515098572, 715.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lognorm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3116.958084940910339, 843.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3018.246746063232422, 832.092783331871033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.028952360153198, 119.0, 22.0 ],
									"text" : "scale -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.026060819625854, 166.0, 22.0 ],
									"text" : "expr log($f1 + 0.0000000001)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000021360153255, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.028952360153198, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2300.5, 715.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lognorm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.0, 1029.298966646194458, 314.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/hugo/Music/samples/spotdl/ABBA - Dancing Queen.mp3",
								"filename" : "ABBA - Dancing Queen.mp3",
								"filekind" : "audiofile",
								"id" : "u032008174",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-128",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2343.0, 349.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 82.434720307588577, 206.246203854084001, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.0, 437.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2309.0, 1100.798966646194458, 184.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 268.614694605620457, 179.0, 75.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6,
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "vampnet-input.wav",
								"filename" : "vampnet-input.wav",
								"filekind" : "audiofile",
								"id" : "u011009836",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-106",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2262.0, 301.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2830.195207238197327, 832.092783331871033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2628.857377688089855, 829.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2455.400338848432057, 829.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.5, 829.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2042.5, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 34.0, 1278.025687426328659, 290.638296365737915, 222.330581992864609 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.434720307588577, 579.590983643531672, 339.0, 270.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.5, 611.43576343297957, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.5, 644.672389894723892, 103.0, 22.0 ],
					"text" : "scale 30 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1757.750001966953278, 683.750000298023224, 61.0, 22.0 ],
					"text" : "s centroid"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2008.0, 546.471197098493576, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595179999999999,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2048.5, 580.0, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2008.0, 518.0, 152.0, 22.0 ],
					"text" : "zsa.easy_centroid~ 1024 8"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 314.564858555793762, 935.5, 158.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 372.488051697015749, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2149.315459698438644, 1437.697773158550262, 29.5, 22.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2149.315459698438644, 1468.378680795431137, 28.0, 22.0 ],
					"text" : "s t8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.315459698438644, 1458.378680795431137, 68.0, 22.0 ],
					"text" : "s tempo-hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.315459698438644, 1404.697773158550262, 72.0, 22.0 ],
					"text" : "expr 1. / $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2038.315459698438644, 1372.697773158550262, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.315459698438644, 1338.697773158550262, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2722.334611099958238, 1418.655220210552216, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2252.190166562795639, 1475.24781209230423, 55.0, 22.0 ],
					"text" : "s phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2299.13461109995842, 1382.0, 611.0, 22.0 ],
					"text" : "route phasor color1 color2 color3 tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2299.13461109995842, 1351.444444119930267, 97.0, 22.0 ],
					"text" : "udpreceive 2300"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 293.0, 695.344779789447784, 178.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.711800932884216, 206.246203854084001, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 858.0, 511.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1395.307904980182684, 29.590983643531814, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2235.5, 722.0, 51.0, 22.0 ],
					"text" : "s hue-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 2300.5, 644.672389894723892, 831.835027575491949, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2143.5, 312.0, 47.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.5402612388134, 171.70747793749149, 47.0, 167.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2129.0, 229.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.67596960067749, 190.586153443606463, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1151.595745563507307, 691.344779789447784, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.278144776820909, 372.488051697015749, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.564858555793762, 279.0, 93.0, 22.0 ],
					"text" : "loadmess linear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.564858555793762, 314.0, 215.0, 23.0 ],
					"text" : "prepend interp dis_function"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 987.930235385894775, 695.344779789447784, 100.093024253845215, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1151.934203465779319, 29.590983643531814, 130.127659559249878, 129.342360734939575 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "displacr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.423117399215698, 942.589460670948029, 359.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1191.432789266109239, 372.488051697015749, 359.0, 128.0 ],
					"varname" : "displacr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.756450732548956, 908.189464062452316, 43.0, 22.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.868194580078125, 162.68997423410417, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-8",
					"legend" : "drop",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.868194580078125, 82.780957877635984, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.413442760705948, 5.090983643531786, 179.765958428382874, 136.976544676681954 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "imgdrop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.564858555793762, 356.464793647678334, 192.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 685, 685 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage vizzie-bee @greedy 1",
					"varname" : "vizzie-bee"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 605.504950344562531, 511.0, 208.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.440560199716401, 22.762164011001602, 208.0, 143.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 370.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 92.0, 175.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 188.0, 175.0, 22.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 156.0, 142.0, 22.0 ],
									"text" : "if $f1 < 1. then 1 else $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 196.0, 125.0, 76.0, 22.0 ],
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 268.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 1 ]
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
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2212.5, 585.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p normalize_for_display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2212.5, 551.0, 150.0, 22.0 ],
					"text" : "pfft~ zsa.abs_mel~ 1024 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.696686885356939, 121.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.671507694721186, 162.68997423410417, 43.0, 22.0 ],
					"text" : "r clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.196686885356939, 121.0, 45.0, 22.0 ],
					"text" : "s clock"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-59",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 472.868194580078125, 194.900412819059994, 162.508148312568665, 121.881111234426498 ],
					"pic" : "gene.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 199.145489275455475, 10.676684729607544, 131.279495418071747, 98.45962156355381 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.696686885356939, -0.409016356468179, 74.999999999999986, 74.999999999999986 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.849719554185867, 10.676684729607544, 74.999999999999986, 74.999999999999986 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 28.696686885356939, 87.0, 327.0, 22.0 ],
					"text" : "jit.world vizzieb @size 500 500 @fsaa 1 @floating 1 @fps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 913.423117399215698, 952.5, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 94.0, 498.0, 248.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.845823168754578, 29.590983643531814, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 531.180919945240021, 922.589460670948029, 268.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.30699019839517, 362.488051697015749, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 57.468719244003296, 935.5, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.56322409868244, 202.349568485617624, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 561.787128329277039, 687.344779789447784, 369.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.932382941246033, 202.349568485617624, 369.0, 138.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform video gradient edge detection ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 49.504950344562531, 687.344779789447784, 148.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.504950344562531, 206.246203854084001, 148.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 402.696686885356939, 511.0, 138.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.385896942615545, 33.886435880661054, 138.0, 133.886370301246615 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.498039215686275, 0.690196078431373, 1.0, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.999985992908478, 187.333328664302826, 1516.092109978199005, 1026.571347023399312 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.147591978311539, 156.091416328549371, 344.287128329277039, 400.091758117079735 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.725490196078431, 0.282352941176471, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.328418364127174, 1375.84013694524765, 357.285876333713531, 364.522305846214294 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.31846421957016, 560.904271245002747, 312.425969421863556, 296.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282352941176471, 1.0, 0.725490196078431, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -6.803313114643061, 443.0, 1352.0, 794.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.505397796630859, 5.090983643531786, 1217.259871363639832, 537.084294304847731 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.807843137254902, 0.498039215686275, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.760716557502747, -0.409016356468179, 704.0, 407.999999999999943 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.147591978311539, 2.704056701660079, 344.287128329277039, 145.99676080822951 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 1.0, 0.282352941176471, 1.0 ],
					"id" : "obj-580",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2008.0, 1238.84013694524765, 923.285876333713531, 537.522305846214294 ],
					"presentation" : 1,
					"presentation_rect" : [ 1328.307904741764105, 561.968101024627686, 256.778409117459887, 296.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 4 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 2304.0, 828.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 2054.5, 573.0, 2058.0, 573.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 2 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 2,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"order" : 1,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 2 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 2,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 1,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 0,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"order" : 1,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 2321.0, 441.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105::obj-104" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-105::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-105::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-105::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-105::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-105::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-105::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-105::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-105::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-105::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-105::obj-147" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-105::obj-148" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-105::obj-149" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-105::obj-150" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-105::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-105::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-105::obj-6" : [ "range[36]", "range", 0 ],
			"obj-13::obj-19" : [ "range[13]", "range", 0 ],
			"obj-13::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-13::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-13::obj-48" : [ "Rotation", "Rotation", 0 ],
			"obj-13::obj-51" : [ "Mode[1]", "Mode", 0 ],
			"obj-13::obj-56::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-13::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-13::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-13::obj-77" : [ "Y offset", "Y offset", 0 ],
			"obj-13::obj-78" : [ "X offset[1]", "X offset", 0 ],
			"obj-15::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-15::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-15::obj-128" : [ "range[24]", "range", 0 ],
			"obj-15::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-15::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-15::obj-26" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-15::obj-6" : [ "range[7]", "range", 0 ],
			"obj-17::obj-104" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-17::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-17::obj-128" : [ "range[9]", "range", 0 ],
			"obj-17::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-17::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-17::obj-26" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-17::obj-6" : [ "range[4]", "range", 0 ],
			"obj-19::obj-10" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-19::obj-20" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-19::obj-24" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-19::obj-48" : [ "pictctrl[18]", "pictctrl[2]", 0 ],
			"obj-19::obj-53" : [ "pictctrl[30]", "pictctrl", 0 ],
			"obj-19::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-19::obj-7" : [ "range[5]", "range", 0 ],
			"obj-19::obj-9" : [ "Delay[1]", "Delay", 0 ],
			"obj-21::obj-29" : [ "range[10]", "range", 0 ],
			"obj-21::obj-31::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-21::obj-32::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-21::obj-36" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-21::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-21::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-21::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-25::obj-16" : [ "range[3]", "range", 0 ],
			"obj-25::obj-47" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-25::obj-53" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-25::obj-54" : [ "Mode", "Mode", 0 ],
			"obj-25::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-25::obj-7" : [ "Edge", "Edge", 0 ],
			"obj-27::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-27::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-27::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-27::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-27::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-27::obj-2" : [ "range[34]", "range", 0 ],
			"obj-27::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-27::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-27::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-27::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-27::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-27::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-27::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-27::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-27::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-27::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-27::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-27::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-27::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-27::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-28::obj-2" : [ "range[6]", "range", 0 ],
			"obj-28::obj-30" : [ "noisebasis[1]", "attrui[1]", 0 ],
			"obj-28::obj-34" : [ "zoom[1]", "zoom", 0 ],
			"obj-28::obj-40" : [ "noisecolorize[1]", "attrui", 0 ],
			"obj-28::obj-43" : [ "noisescale[1]", "scale", 0 ],
			"obj-32::obj-10" : [ "Frequency[2]", "Frequency", 0 ],
			"obj-32::obj-109" : [ "pictctrl[28]", "pictctrl[3]", 0 ],
			"obj-32::obj-113" : [ "pictctrl[17]", "pictctrl[3]", 0 ],
			"obj-32::obj-12" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-32::obj-13" : [ "phase[5]", "Phase", 0 ],
			"obj-32::obj-265" : [ "pictctrl[24]", "pictctrl[3]", 0 ],
			"obj-32::obj-27" : [ "oscmin", "number", 0 ],
			"obj-32::obj-278" : [ "textbutton[4]", "textbutton[1]", 1 ],
			"obj-32::obj-29" : [ "oscmax", "number", 0 ],
			"obj-32::obj-49" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-32::obj-91" : [ "pictctrl[83]", "pictctrl[3]", 0 ],
			"obj-32::obj-96" : [ "Multiply[2]", "Multiply", 0 ],
			"obj-35::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[8]", "range", 0 ],
			"obj-36::obj-24" : [ "range[23]", "range", 0 ],
			"obj-36::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-36::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-36::obj-39" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-36::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-36::obj-68" : [ "pixellation", "pixellation", 0 ],
			"obj-42::obj-100" : [ "range[17]", "range", 0 ],
			"obj-42::obj-104" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-42::obj-119" : [ "Scale", "Scale", 0 ],
			"obj-42::obj-125" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-42::obj-126" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-42::obj-13" : [ "vertical", "Y offset", 0 ],
			"obj-42::obj-14" : [ "X offset", "X offset", 0 ],
			"obj-42::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-42::obj-33" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-42::obj-42" : [ "Div", "Div", 0 ],
			"obj-42::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-42::obj-52" : [ "vertical[1]", "Y origin", 0 ],
			"obj-42::obj-60" : [ "X origin", "X origin", 0 ],
			"obj-42::obj-96::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-514::obj-506" : [ "routertoggle[7]", "toggle[1]", 0 ],
			"obj-514::obj-510" : [ "routermenu[7]", "umenu", 0 ],
			"obj-515::obj-506" : [ "toggle[13]", "toggle[1]", 0 ],
			"obj-515::obj-510" : [ "routermenu[6]", "umenu", 0 ],
			"obj-516::obj-506" : [ "toggle[14]", "toggle[1]", 0 ],
			"obj-516::obj-510" : [ "routermenu[9]", "umenu", 0 ],
			"obj-517::obj-506" : [ "toggle[15]", "toggle[1]", 0 ],
			"obj-517::obj-510" : [ "routermenu[10]", "umenu", 0 ],
			"obj-518::obj-506" : [ "toggle[16]", "toggle[1]", 0 ],
			"obj-518::obj-510" : [ "routermenu[11]", "umenu", 0 ],
			"obj-532::obj-506" : [ "routertoggle[3]", "toggle[1]", 0 ],
			"obj-532::obj-510" : [ "routermenu[14]", "umenu", 0 ],
			"obj-534::obj-506" : [ "routertoggle[4]", "toggle[1]", 0 ],
			"obj-534::obj-510" : [ "routermenu[15]", "umenu", 0 ],
			"obj-559::obj-506" : [ "routertoggle[15]", "toggle[1]", 0 ],
			"obj-559::obj-510" : [ "routermenu[23]", "umenu", 0 ],
			"obj-560::obj-506" : [ "routertoggle[14]", "toggle[1]", 0 ],
			"obj-560::obj-510" : [ "routermenu[21]", "umenu", 0 ],
			"obj-565::obj-10" : [ "Frequency[4]", "Frequency", 0 ],
			"obj-565::obj-109" : [ "pictctrl[107]", "pictctrl[3]", 0 ],
			"obj-565::obj-113" : [ "pictctrl[109]", "pictctrl[3]", 0 ],
			"obj-565::obj-12" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-565::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-565::obj-265" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-565::obj-27" : [ "oscmin[2]", "number", 0 ],
			"obj-565::obj-278" : [ "textbutton[5]", "textbutton[1]", 1 ],
			"obj-565::obj-29" : [ "oscmax[2]", "number", 0 ],
			"obj-565::obj-49" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-565::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-565::obj-96" : [ "Multiply[4]", "Multiply", 0 ],
			"obj-569::obj-506" : [ "routertoggle[19]", "toggle[1]", 0 ],
			"obj-569::obj-510" : [ "routermenu[26]", "umenu", 0 ],
			"obj-570::obj-506" : [ "routertoggle[18]", "toggle[1]", 0 ],
			"obj-570::obj-510" : [ "routermenu[22]", "umenu", 0 ],
			"obj-575::obj-10" : [ "Frequency[5]", "Frequency", 0 ],
			"obj-575::obj-109" : [ "pictctrl[114]", "pictctrl[3]", 0 ],
			"obj-575::obj-113" : [ "pictctrl[110]", "pictctrl[3]", 0 ],
			"obj-575::obj-12" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-575::obj-13" : [ "phase[14]", "Phase", 0 ],
			"obj-575::obj-265" : [ "pictctrl[111]", "pictctrl[3]", 0 ],
			"obj-575::obj-27" : [ "oscmin[3]", "number", 0 ],
			"obj-575::obj-278" : [ "textbutton[6]", "textbutton[1]", 1 ],
			"obj-575::obj-29" : [ "oscmax[3]", "number", 0 ],
			"obj-575::obj-49" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-575::obj-91" : [ "pictctrl[112]", "pictctrl[3]", 0 ],
			"obj-575::obj-96" : [ "Multiply[5]", "Multiply", 0 ],
			"obj-585::obj-506" : [ "routertoggle[22]", "toggle[1]", 0 ],
			"obj-585::obj-510" : [ "routermenu[29]", "umenu", 0 ],
			"obj-590::obj-506" : [ "routertoggle[23]", "toggle[1]", 0 ],
			"obj-590::obj-510" : [ "routermenu[30]", "umenu", 0 ],
			"obj-595::obj-506" : [ "routertoggle[24]", "toggle[1]", 0 ],
			"obj-595::obj-510" : [ "routermenu[31]", "umenu", 0 ],
			"obj-612" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-80::obj-1" : [ "range[37]", "range", 0 ],
			"obj-80::obj-104" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-80::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-80::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-80::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-80::obj-2" : [ "Mode[2]", "Mode", 0 ],
			"obj-80::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-80::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-80::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-105::obj-104" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-105::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-105::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-105::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-105::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-105::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-105::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-105::obj-147" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-105::obj-148" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-105::obj-149" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-105::obj-150" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-13::obj-78" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-17::obj-104" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-17::obj-128" : 				{
					"parameter_longname" : "range[9]"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-19::obj-10" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-19::obj-24" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-19::obj-48" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-19::obj-53" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-21::obj-36" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-28::obj-43" : 				{
					"parameter_longname" : "noisescale[1]"
				}
,
				"obj-32::obj-13" : 				{
					"parameter_longname" : "phase[5]"
				}
,
				"obj-36::obj-39" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-36::obj-68" : 				{
					"parameter_longname" : "pixellation",
					"parameter_shortname" : "pixellation"
				}
,
				"obj-42::obj-104" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-42::obj-125" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-42::obj-126" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-514::obj-506" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-514::obj-510" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-565::obj-10" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-565::obj-109" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-565::obj-113" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-565::obj-12" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-565::obj-265" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-565::obj-49" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-565::obj-91" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-565::obj-96" : 				{
					"parameter_longname" : "Multiply[4]"
				}
,
				"obj-575::obj-10" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-575::obj-109" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-575::obj-113" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-575::obj-12" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-575::obj-13" : 				{
					"parameter_longname" : "phase[14]"
				}
,
				"obj-575::obj-265" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-575::obj-49" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-575::obj-91" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-575::obj-96" : 				{
					"parameter_longname" : "Multiply[5]"
				}
,
				"obj-80::obj-104" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-80::obj-2" : 				{
					"parameter_longname" : "Mode[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ABBA - Dancing Queen.mp3",
				"bootpath" : "~/Music/samples/spotdl",
				"patcherrelativepath" : "../../Music/samples/spotdl",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "ABSTRACT BLUE FLOWERS IN WATER[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ABSTRACT BLUE FLOWERS IN WATER[1]_20230825_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ABSTRACT RED FLOWER 12 IN WATER[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "BLUB GENE.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "BLUB GENE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "BLUE FLOWERS IN WATER[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CHILL DARK WHITE FLOWER[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "COOL NEON DARK WHITE WARBLE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DARK PATCH OF GRASS[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DARK PATCH OF GRASS[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EASY HUE CHANGING GRASS[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "HUE OSC ANEMONE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ITS TILING ON TILING - ALDO[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "POSTER BOARD PINK + GREEN INVERSE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "POSTER BOARD PINK + GREEN[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RADIOACTIVE GENE[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SEA ANEMONE[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "WATER GENE[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ZOOMED IN TILING[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "blueflowers.jpg",
				"bootpath" : "~/projects/audiovizzie/img",
				"patcherrelativepath" : "./img",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displacr.maxpat",
				"bootpath" : "~/projects/audiovizzie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscill8tor.maxpat",
				"bootpath" : "~/projects/audiovizzie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825_5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825_6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "router.maxpat",
				"bootpath" : "~/projects/audiovizzie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vampnet-input.wav",
				"bootpath" : "~/Documents/Max 8/Packages/shell/help",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/shell/help",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vb - WAVES --- WATER -- RED GREEN BLUE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tessel8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_centroid~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_mel~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.centroid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.easy_centroid~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.mel~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Blue invert" : 1.0,
						"Blue mode" : 1.0,
						"Blue multiply" : 1.0,
						"Brightness[1]" : 1.0,
						"Color palette" : 0.0,
						"Color palette[1]" : 0.0,
						"Color plane" : 1.0,
						"Color plane[1]" : 2.0,
						"Contrast[1]" : 1.0,
						"Crossfade[1]" : 0.5,
						"Delay[1]" : 8.0,
						"Div" : 19.0,
						"Edge" : 0.5748031496063,
						"Feedback[1]" : 0.75,
						"Frequency[2]" : 2.0,
						"Frequency[4]" : 2.0,
						"Frequency[5]" : 4.0,
						"Green invert" : 0.0,
						"Green mode" : 1.0,
						"Green multiply" : 1.0,
						"Hue" : 2.309278350515464,
						"Invert" : 1.0,
						"Invert[1]" : 0.0,
						"Luminance" : 1.0,
						"Mode" : 0.0,
						"Mode[1]" : 1.0,
						"Mode[2]" : 1.0,
						"Multiply[2]" : 64.0,
						"Multiply[4]" : 21.889763779527552,
						"Multiply[5]" : 8.0,
						"Offset[3]" : -0.41828,
						"Red invert" : 1.0,
						"Red mode" : 1.0,
						"Red multiply" : 1.0,
						"Rotation" : 7.948261815438062,
						"Saturation" : 1.0,
						"Saturation[1]" : 0.0,
						"Scale" : 8.0,
						"Vertical" : 0.384651218452621,
						"Waveform[2]" : 0.0,
						"Waveform[4]" : 0.0,
						"Waveform[5]" : 0.0,
						"X offset" : 0.5,
						"X offset[1]" : 0.25,
						"X origin" : 0.5,
						"Y offset" : 0.5,
						"Zoom" : 1.0,
						"contrast[1]" : -1.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 0.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[17]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 1.0,
						"gswitch2[24]" : 0.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[5]" : 0.0,
						"gswitch2[7]" : 0.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 0.0,
						"live.gain~" : -11.354330708661415,
						"mix-amount" : 0.631496062992126,
						"noisescale[1]" : 0.417531436942986,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[5]" : 0.0,
						"pixellation" : 0.34283556948162,
						"routermenu[10]" : 0.0,
						"routermenu[11]" : 0.0,
						"routermenu[14]" : 0.0,
						"routermenu[15]" : 0.0,
						"routermenu[16]" : 0.0,
						"routermenu[17]" : 0.0,
						"routermenu[21]" : 1.0,
						"routermenu[22]" : 3.0,
						"routermenu[23]" : 0.0,
						"routermenu[24]" : 0.0,
						"routermenu[25]" : 0.0,
						"routermenu[26]" : 0.0,
						"routermenu[27]" : 0.0,
						"routermenu[28]" : 0.0,
						"routermenu[29]" : 0.0,
						"routermenu[30]" : 0.0,
						"routermenu[31]" : 0.0,
						"routermenu[6]" : 0.0,
						"routermenu[7]" : 2.0,
						"routermenu[9]" : 0.0,
						"routertoggle[14]" : 1.0,
						"routertoggle[15]" : 0.0,
						"routertoggle[16]" : 0.0,
						"routertoggle[17]" : 0.0,
						"routertoggle[18]" : 1.0,
						"routertoggle[19]" : 0.0,
						"routertoggle[20]" : 0.0,
						"routertoggle[21]" : 0.0,
						"routertoggle[22]" : 0.0,
						"routertoggle[23]" : 0.0,
						"routertoggle[24]" : 0.0,
						"routertoggle[3]" : 0.0,
						"routertoggle[4]" : 1.0,
						"routertoggle[5]" : 0.0,
						"routertoggle[6]" : 0.0,
						"routertoggle[7]" : 1.0,
						"saturation[2]" : 1.0,
						"toggle[13]" : 0.0,
						"toggle[14]" : 0.0,
						"toggle[15]" : 0.0,
						"toggle[16]" : 0.0,
						"toggle[1]" : 0.0,
						"umenu[3]" : 0.0,
						"vertical" : 0.5,
						"vertical[1]" : 0.5,
						"zoom[1]" : 0.807386155536565,
						"zoom[7]" : 1.0,
						"blob" : 						{
							"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
							"noisebasis[1]" : [ "basis", "noise.checker" ],
							"noisecolorize[1]" : [ "colorize", 1 ],
							"oscmax" : [ 0.1 ],
							"oscmax[2]" : [ 0.1 ],
							"oscmax[3]" : [ 0.4 ],
							"oscmin" : [ 0.0 ],
							"oscmin[2]" : [ 0.0 ],
							"oscmin[3]" : [ 0.3 ],
							"range[10]" : [ 1 ],
							"range[13]" : [ 0 ],
							"range[17]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[34]" : [ 0 ],
							"range[36]" : [ 1 ],
							"range[37]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 0 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 0 ],
							"range[8]" : [ 0 ],
							"Brightness range[1]" : [ 1 ],
							"Contrast range[1]" : [ 1 ],
							"Saturation range[1]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[6]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "BLUB GENE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 2.511811023622045,
									"Color palette" : 5.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 0.874015748031505,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 1.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.123292619828046,
									"Frequency[4]" : 1.0,
									"Frequency[5]" : 2.123292619828046,
									"Frequency[6]" : 2.123292619828046,
									"Frequency[7]" : 2.123292619828046,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.320927983966674,
									"Hue" : 2.155716565114275,
									"Hue[1]" : 3.965959999999777,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 0.787401574803152,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 3.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 64.0,
									"Multiply[7]" : 64.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 3.393700787401571,
									"Rotation" : 108.27448844717955,
									"Saturation" : 3.897637795275585,
									"Saturation[1]" : 3.141732283464563,
									"Saturation[2]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 3.0,
									"Waveform[7]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 0.9,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[25]" : 0.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 2.439262605298498,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[1]" : 0.453668415546417,
									"phase[4]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 3.014918813331706,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 19.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.5 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 0 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "BLUB GENE",
							"filename" : "BLUB GENE.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6f1fc3404a5f795c5cf1d0c20c5250dd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - reed green flower noise, slow",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 3.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.5,
									"Delay[1]" : 8.0,
									"Div" : 19.0,
									"Edge" : 0.5748031496063,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 8.0,
									"Frequency[4]" : 1.0,
									"Frequency[5]" : 2.519685039370079,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.0,
									"Hue" : 3.599820493643718,
									"Invert" : 0.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 21.889763779527552,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 2.0,
									"Rotation" : 3.112549941632007,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.188976377952764,
									"Scale" : 0.2,
									"Vertical" : 1.0,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.6,
									"noisescale[1]" : 0.00610426077402,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[5]" : 0.0,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 1.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 12.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.1,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/Downloads/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 1.0 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825_3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0282905060ba4c4f14b4dcefcc422549"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - center kaleidoscope flower red",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 2.622047244094489,
									"Brightness[1]" : 1.0,
									"Color palette" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.5,
									"Delay[1]" : 8.0,
									"Div" : 19.0,
									"Edge" : 0.5748031496063,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.5,
									"Frequency[4]" : 1.0,
									"Frequency[5]" : 0.5,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.0,
									"Hue" : 0.867744149629778,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 21.889763779527552,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 2.0,
									"Rotation" : 49.324383423412471,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.188976377952768,
									"Scale" : -4.8,
									"Vertical" : 1.0,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 4.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.0,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.6,
									"noisescale[1]" : 0.719081919179587,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[5]" : 0.0,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 4.0,
									"routermenu[22]" : 5.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 1.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 12.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.051181102362205,
									"zoom[1]" : 66.984580637284822,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/Downloads/flower-10.png" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 100.0 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 0.2 ],
										"oscmin" : [ 0.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.54 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 0 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825_4.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3c015f15c9dec3b965b319f8e8c61a7e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - green + purple stars",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 2.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.5,
									"Delay[1]" : 8.0,
									"Div" : 19.0,
									"Edge" : 0.5748031496063,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.0,
									"Frequency[4]" : 2.0,
									"Frequency[5]" : 4.0,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.0,
									"Hue" : 2.309278350515464,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 21.889763779527552,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 7.948261815438062,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Scale" : 8.0,
									"Vertical" : 0.384651218452621,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.631496062992126,
									"noisescale[1]" : 0.417531436942986,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[5]" : 0.0,
									"pixellation" : 0.34283556948162,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 3.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 2.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 1.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 1.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 1.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.807386155536565,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.checker" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 0.1 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 0.4 ],
										"oscmin" : [ 0.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.3 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825_5.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d4ab5cd59635eae0a8f4766f8624c728"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - poster board black + yellow",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 2.511811023622046,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 4.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.5748031496063,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.0,
									"Frequency[4]" : 2.0,
									"Frequency[5]" : 2.519685039370079,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 2.151065941779192,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 32.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 19.392287683089418,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Scale" : 1.0,
									"Vertical" : 0.337940507293012,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 1.0,
									"noisescale[1]" : 0.002441704309608,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[5]" : 0.0,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 1.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 9.905835673299963,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/shakers_grid.mov" ],
										"noisebasis[1]" : [ "basis", "noise.cell" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.1 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825_6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "639a4f1cbc8a53787dcb533866edb124"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - poster board pink + green",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 2.511811023622046,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 4.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.5748031496063,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.0,
									"Frequency[4]" : 4.0,
									"Frequency[5]" : 2.519685039370079,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 1.0,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 19.392287683089418,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Scale" : 1.0,
									"Vertical" : 0.336878571787148,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 1.0,
									"noisescale[1]" : 0.890001220852155,
									"phase[13]" : 0.217654392123222,
									"phase[14]" : 0.0,
									"phase[5]" : 0.217654392123222,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 2.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 1.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 10.003406177511904,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/shakers_grid.mov" ],
										"noisebasis[1]" : [ "basis", "noise.cell" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.1 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.1 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "POSTER BOARD PINK + GREEN[1]",
							"filename" : "POSTER BOARD PINK + GREEN[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "516e8e7e0a022e104e4068e29bb9bd20"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - poster board pink + green INVERSE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 2.511811023622046,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 4.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.5748031496063,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.0,
									"Frequency[4]" : 4.0,
									"Frequency[5]" : 2.519685039370079,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 2.64227883030487,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 19.392287683089418,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Scale" : 1.0,
									"Vertical" : 0.397983572387385,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 1.0,
									"noisescale[1]" : 0.130631180564034,
									"phase[13]" : 0.485904395580292,
									"phase[14]" : 0.0,
									"phase[5]" : 0.485904395580292,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 1.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 10.003406177511904,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/shakers_grid.mov" ],
										"noisebasis[1]" : [ "basis", "noise.cell" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.1 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.1 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "POSTER BOARD PINK + GREEN INVERSE[1]",
							"filename" : "POSTER BOARD PINK + GREEN INVERSE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5b527b303f2cb9d4cf725df1dc63625a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - BLUE FLOWERS IN WATER",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 8.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 4.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 1.0,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 5.779527559055124,
									"Frequency[4]" : 4.0,
									"Frequency[5]" : 2.519685039370079,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 19.392287683089418,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.0,
									"Vertical" : 0.337211456154685,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.813087535099499,
									"phase[13]" : 0.42627939581871,
									"phase[14]" : 0.0,
									"phase[5]" : 0.42627939581871,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 1.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.124783298742522,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/blueflowers.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 0 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "BLUE FLOWERS IN WATER[1]",
							"filename" : "BLUE FLOWERS IN WATER[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "716af109ba6c2e286888e162dec89408"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - ABSTRACT BLUE FLOWERS IN WATER",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 8.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 4.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 1.0,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 5.779527559055124,
									"Frequency[4]" : 4.314960629921259,
									"Frequency[5]" : 2.519685039370079,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 177.668107688570842,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.0,
									"Vertical" : 0.337211456154685,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.985227688926871,
									"phase[13]" : 0.238952472805977,
									"phase[14]" : 0.238952472805977,
									"phase[5]" : 0.238952472805977,
									"pixellation" : 0.34,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.002820168477598,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/blueflowers.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.08 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ABSTRACT BLUE FLOWERS IN WATER[1]",
							"filename" : "ABSTRACT BLUE FLOWERS IN WATER[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4f24494f560dcfbfaf972c48b41d124d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - PINK FLOWER TILING ON TILING",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 1.0,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 36.097440975609778,
									"Frequency[4]" : 1.770000000000003,
									"Frequency[5]" : 36.097440975609778,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 304.201277390332962,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.5,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.817970943718716,
									"phase[13]" : 0.131240084767342,
									"phase[14]" : 0.131240084767342,
									"phase[5]" : 0.131240084767342,
									"pixellation" : 0.5,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 4.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 19.858027102917838,
									"zoom[7]" : 0.393700787401577,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "fractal.multi" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 0 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ITS TILING ON TILING - ALDO[1]",
							"filename" : "ITS TILING ON TILING - ALDO[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6f6bf0a2ef91c30e647cbf2b4ae47978"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - ZOOMED IN TILING",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 1.0,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 36.097440975609778,
									"Frequency[4]" : 1.770000000000003,
									"Frequency[5]" : 36.097440975609778,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 348.636399455462595,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.5,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.817970943718716,
									"phase[13]" : 0.027740079909563,
									"phase[14]" : 0.027740079909563,
									"phase[5]" : 0.027740079909563,
									"pixellation" : 0.5,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 4.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.697619338298132,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "fractal.multi" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 0 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ZOOMED IN TILING[1]",
							"filename" : "ZOOMED IN TILING[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "69589cb4e2bb0a1233debd9174e06411"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - CHILL DARK WHITE FLOWER[1]",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 27.036177524647734,
									"Frequency[4]" : 27.036177524647734,
									"Frequency[5]" : 27.036177524647734,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 4.483522291040869,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.019533634476865,
									"phase[13]" : 0.634757399559021,
									"phase[14]" : 0.634757399559021,
									"phase[5]" : 0.634757399559021,
									"pixellation" : 0.67,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 6.466475399829081,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-16.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "CHILL DARK WHITE FLOWER[1]",
							"filename" : "CHILL DARK WHITE FLOWER[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2d4a0cefd21cfd7e25990c8945f654f7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - WAVES --- WATER -- RED GREEN BLUE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 27.036177524647734,
									"Frequency[4]" : 27.036177524647734,
									"Frequency[5]" : 27.036177524647734,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 355.271146173023567,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.019533634476865,
									"phase[13]" : 0.944999992847443,
									"phase[14]" : 0.944999992847443,
									"phase[5]" : 0.944999992847443,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 6.368904895617141,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-16.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ABSTRACT BLUE FLOWERS IN WATER[1]",
							"filename" : "ABSTRACT BLUE FLOWERS IN WATER[1]_20230825_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1ee747274d67d78ed41b79a749b7e5e2"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - CHILL NEON FAIRYCORE FLOWER",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 27.036177524647734,
									"Frequency[4]" : 27.036177524647734,
									"Frequency[5]" : 27.036177524647734,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 355.271146173023567,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.019533634476865,
									"phase[13]" : 0.944999992847443,
									"phase[14]" : 0.944999992847443,
									"phase[5]" : 0.944999992847443,
									"pixellation" : 0.67,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 6.368904895617141,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-16.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vb - WAVES --- WATER -- RED GREEN BLUE[1]",
							"filename" : "vb - WAVES --- WATER -- RED GREEN BLUE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5717650d0bdb1ec37afce22cf13e1f41"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - TV STATIC GREEN",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 39.999880000000012,
									"Frequency[4]" : 39.999880000000012,
									"Frequency[5]" : 39.999880000000012,
									"Green invert" : 1.0,
									"Green mode" : 0.0,
									"Green multiply" : 2.0,
									"Hue" : 3.991519999999944,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 0.0,
									"Red multiply" : 1.0,
									"Rotation" : 283.566904020264019,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.003662556464412,
									"phase[13]" : 0.735317468643188,
									"phase[14]" : 0.735317468643188,
									"phase[5]" : 0.735317468643188,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 83.571566353314608,
									"zoom[7]" : 0.527559055118111,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "DARK PATCH OF GRASS[1]",
							"filename" : "DARK PATCH OF GRASS[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "65ca302f71cb4546e56196b8c57c3cdc"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb -COOL NEON DARK WHITE WARBLE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 39.999880000000012,
									"Frequency[4]" : 39.999880000000012,
									"Frequency[5]" : 39.999880000000012,
									"Green invert" : 1.0,
									"Green mode" : 0.0,
									"Green multiply" : 2.0,
									"Hue" : 3.991519999999944,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 0.0,
									"Red multiply" : 1.0,
									"Rotation" : 0.057450613170691,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.003662556464412,
									"phase[13]" : 0.735317468643188,
									"phase[14]" : 0.735317468643188,
									"phase[5]" : 0.735317468643188,
									"pixellation" : 0.67,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 6.368904895617141,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-16.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 0.15 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.08 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "COOL NEON DARK WHITE WARBLE[1]",
							"filename" : "COOL NEON DARK WHITE WARBLE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fd402fec02001cd518586462fc98118c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - ABSTRACT RED FLOWER 12 IN WATER",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 8.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 4.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.0,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 1.0,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 36.097479705046311,
									"Frequency[4]" : 36.097479705046311,
									"Frequency[5]" : 36.097479705046311,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 278.005505077229031,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.0,
									"Vertical" : 0.337211456154685,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.914418263948236,
									"phase[13]" : 0.882003307342529,
									"phase[14]" : 0.882003307342529,
									"phase[5]" : 0.882003307342529,
									"pixellation" : 0.34,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.088194359663045,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 0.1 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.08 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vb - ABSTRACT RED FLOWER 12 IN WATER",
							"filename" : "ABSTRACT RED FLOWER 12 IN WATER[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1e249266598fc043b5781512f3c6e618"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - DARK PATCH OF GRASS",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 39.999880000000012,
									"Frequency[4]" : 39.999880000000012,
									"Frequency[5]" : 39.999880000000012,
									"Green invert" : 1.0,
									"Green mode" : 0.0,
									"Green multiply" : 2.0,
									"Hue" : 3.991519999999944,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 0.0,
									"Red multiply" : 1.0,
									"Rotation" : 283.566904020264019,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.003662556464412,
									"phase[13]" : 0.735317468643188,
									"phase[14]" : 0.735317468643188,
									"phase[5]" : 0.735317468643188,
									"pixellation" : 0.67,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 94.682407520449274,
									"zoom[7]" : 0.527559055118111,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "DARK PATCH OF GRASS[1]",
							"filename" : "DARK PATCH OF GRASS[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a4a20d3d93ad13288053d6f488f80ceb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - HUE CHANGING GRASS ",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 1.125984251968514,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 8.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 1.947672546760566,
									"Frequency[4]" : 1.947672546760566,
									"Frequency[5]" : 1.947672546760566,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Hue" : 3.81264933383554,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 5.346456692913378,
									"Rotation" : 20.577603440794686,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 16.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.008545965083628,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"pixellation" : 0.67,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 2.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 0.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 1.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 13.820852154804054,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.5 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 0 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vb - HUE CHANGING GRASS ",
							"filename" : "EASY HUE CHANGING GRASS[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "15bced8e2e2a860a5bce624157d3852f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - SEA ANEMONE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 0.874015748031505,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 1.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.289901630248114,
									"Frequency[4]" : 2.289901630248114,
									"Frequency[5]" : 2.289901630248114,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Hue" : 2.000000892266228,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 3.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 5.346456692913378,
									"Rotation" : 357.389368905787421,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 0.9,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.274691734830912,
									"phase[13]" : 0.0,
									"phase[14]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 2.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 1.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.002820168477598,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 0.03 ],
										"oscmax[3]" : [ 0.8 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.5 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vb - SEA ANEMONE",
							"filename" : "SEA ANEMONE[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dee6e8ea97d5e2dd7a15529c39a02938"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - RADIOACTIVE GENE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 2.511811023622045,
									"Color palette" : 5.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 0.874015748031505,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 1.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.123292619828046,
									"Frequency[4]" : 2.123292619828046,
									"Frequency[5]" : 2.123292619828046,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Hue" : 3.270772316620575,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 0.787401574803152,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 3.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 3.393700787401571,
									"Rotation" : 160.015564810477002,
									"Saturation" : 3.897637795275585,
									"Saturation[1]" : 3.141732283464563,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 4.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 0.9,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.014650225857649,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 5.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 2.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 1.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.917152972774997,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 0.03 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.5 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "RADIOACTIVE GENE[1]",
							"filename" : "RADIOACTIVE GENE[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1a455f83305434cad0c3f06ad1fe9b35"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - HUE OSCILLATING ANEMONE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 1.0,
									"Color palette" : 1.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 0.874015748031505,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 1.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.153315993602086,
									"Frequency[4]" : 2.153315993602086,
									"Frequency[5]" : 2.153315993602086,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Hue" : 3.961599135127096,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 3.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 5.346456692913378,
									"Rotation" : 183.692751277200529,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 0.9,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.017091930167257,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 0.0,
									"routermenu[22]" : 2.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 1.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 98.024197289708212,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 15.0 ],
										"oscmax[2]" : [ 1.0 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.7 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "HUE OSC ANEMONE[1]",
							"filename" : "HUE OSC ANEMONE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b1e67fe05f106abebd1aa288738154b8"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - WATER GENE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 2.511811023622045,
									"Color palette" : 5.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 0.874015748031505,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 1.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.123292619828046,
									"Frequency[4]" : 2.123292619828046,
									"Frequency[5]" : 2.123292619828046,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Hue" : 3.191021798936923,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 0.787401574803152,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 3.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 3.393700787401571,
									"Rotation" : 158.559866152625773,
									"Saturation" : 3.897637795275585,
									"Saturation[1]" : 3.141732283464563,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 0.9,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.300329630081797,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[16]" : 0.0,
									"routermenu[17]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[24]" : 0.0,
									"routermenu[25]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[27]" : 0.0,
									"routermenu[28]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[16]" : 0.0,
									"routertoggle[17]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[20]" : 0.0,
									"routertoggle[21]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[5]" : 0.0,
									"routertoggle[6]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 3.002722500305214,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 0.03 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 0 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "WATER GENE[1]",
							"filename" : "WATER GENE[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "219610ba1cb720ebbfc165b243a8caa1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "vb - BLUB GENE",
						"origin" : "vizzie-bee",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 1.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 1.0,
									"Brightness[1]" : 2.511811023622045,
									"Color palette" : 5.0,
									"Color palette[1]" : 0.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 1.0,
									"Contrast[1]" : 0.874015748031505,
									"Crossfade[1]" : 0.688976377952756,
									"Delay[1]" : 1.0,
									"Div" : 2.0,
									"Edge" : 0.913385826771654,
									"Feedback[1]" : 0.75,
									"Frequency[2]" : 2.123292619828046,
									"Frequency[4]" : 4.0,
									"Frequency[5]" : 2.123292619828046,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Hue" : 2.155716565114275,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 0.787401574803152,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 3.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 3.393700787401571,
									"Rotation" : 108.27448844717955,
									"Saturation" : 3.897637795275585,
									"Saturation[1]" : 3.141732283464563,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"Zoom" : 0.9,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.885117812232939,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"pixellation" : 0.0,
									"routermenu[10]" : 0.0,
									"routermenu[11]" : 0.0,
									"routermenu[14]" : 0.0,
									"routermenu[15]" : 0.0,
									"routermenu[21]" : 1.0,
									"routermenu[22]" : 0.0,
									"routermenu[23]" : 0.0,
									"routermenu[26]" : 0.0,
									"routermenu[29]" : 0.0,
									"routermenu[30]" : 0.0,
									"routermenu[31]" : 0.0,
									"routermenu[6]" : 0.0,
									"routermenu[7]" : 0.0,
									"routermenu[9]" : 0.0,
									"routertoggle[14]" : 1.0,
									"routertoggle[15]" : 0.0,
									"routertoggle[18]" : 0.0,
									"routertoggle[19]" : 0.0,
									"routertoggle[22]" : 0.0,
									"routertoggle[23]" : 0.0,
									"routertoggle[24]" : 0.0,
									"routertoggle[3]" : 0.0,
									"routertoggle[4]" : 0.0,
									"routertoggle[7]" : 0.0,
									"saturation[2]" : 1.0,
									"toggle[13]" : 0.0,
									"toggle[14]" : 0.0,
									"toggle[15]" : 0.0,
									"toggle[16]" : 0.0,
									"toggle[1]" : 0.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 3.002722500305213,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 0.15 ],
										"oscmax[2]" : [ 0.19 ],
										"oscmax[3]" : [ 1.0 ],
										"oscmin" : [ 0.03 ],
										"oscmin[2]" : [ 0.0 ],
										"oscmin[3]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 0 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"Zoom range" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "vb - BLUB GENE",
							"filename" : "BLUB GENE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ac8115899151e9787d7f93f6eafe07b5"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 1.0, 0.882352941176471, 0.925490196078431, 1.0 ]
	}

}
