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
		"rect" : [ -148.0, -1138.0, 1852.0, 1104.0 ],
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
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.934720307588577, 31.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.934720307588577, 29.590983643531814, 150.0, 20.0 ],
					"text" : "IMAGE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 394.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.934720307588577, 377.0, 150.0, 20.0 ],
					"text" : "AUDIO",
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
					"presentation_rect" : [ 163.17596960067749, 414.23356130257423, 53.0, 20.0 ],
					"text" : "centroid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2377.5, 1051.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.17596960067749, 445.578341092022015, 178.5, 20.0 ],
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
					"patching_rect" : [ 2680.5, 776.344779789447784, 74.0, 21.0 ],
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
					"patching_rect" : [ 2603.5, 776.344779789447784, 74.0, 21.0 ],
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
					"patching_rect" : [ 2527.5, 776.344779789447784, 74.0, 21.0 ],
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
					"patching_rect" : [ 2450.166666666666515, 776.344779789447784, 74.0, 21.0 ],
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
					"patching_rect" : [ 2371.5, 776.344779789447784, 74.0, 21.0 ],
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
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2674.5, 878.0, 44.0, 22.0 ],
					"text" : "s mel6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.5, 878.0, 44.0, 22.0 ],
					"text" : "s mel5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2504.0, 878.0, 44.0, 22.0 ],
					"text" : "s mel4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2432.0, 878.0, 44.0, 22.0 ],
					"text" : "s mel3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2360.0, 878.0, 44.0, 22.0 ],
					"text" : "s mel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.0, 878.0, 44.0, 22.0 ],
					"text" : "s mel1"
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
					"patching_rect" : [ 2680.5, 715.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 2599.5, 715.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 2522.5, 715.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 2446.5, 715.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 2377.5, 715.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 2686.5, 829.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2599.5, 829.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2350.0, 1005.0, 314.0, 22.0 ],
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
					"patching_rect" : [ 2350.0, 1076.5, 184.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.67596960067749, 472.078341092022015, 179.0, 75.0 ],
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
					"patching_rect" : [ 2508.5, 829.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2439.166666666666515, 829.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2369.833333333333485, 829.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 932.0, 1307.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.67596960067749, 574.935119683893163, 339.0, 270.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 745.344779789447784, 59.0, 22.0 ],
					"text" : "r centroid"
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
					"patching_rect" : [ 1964.0, 709.0, 61.0, 22.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 285.67596960067749, 414.23356130257423, 56.0, 22.0 ],
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
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.499509277384277, 309.43576343297957, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1383.15346485376358, 309.590983643531786, 171.495049655437469, 20.0 ],
					"text" : "TRACER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.180919945240021, 301.43576343297957, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.499509277384277, 301.43576343297957, 171.495049655437469, 20.0 ],
					"text" : "PIXELATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.499509277384277, 365.078341092022015, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.180919945240021, 362.43576343297957, 171.495049655437469, 20.0 ],
					"text" : "DELAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.499509277384277, 528.078341092022015, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.499509277384277, 527.078341092022015, 171.495049655437469, 20.0 ],
					"text" : "NOISE DISPLACER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.900989681482315, 545.672389894724006, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.499509277384277, 539.078341092022015, 171.495049655437469, 20.0 ],
					"text" : "OSCILLATOR HUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.0, 748.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.900989681482315, 514.672389894724006, 171.495049655437469, 20.0 ],
					"text" : "LIGHTNING HUE CONTROL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1587.0, 737.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.75, 808.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.666666666666742, 776.344779789447784, 61.0, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.0, 745.344779789447784, 43.0, 22.0 ],
					"text" : "r hue3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-89",
					"items" : [ "hue", 1, ",", "hue", 2, ",", "hue", 3, ",", "centroid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.5, 704.344779789447784, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1452.504950344562531, 555.090983643531786, 72.0, 22.0 ],
					"varname" : "huebox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1662.0, 713.0, 43.0, 22.0 ],
					"text" : "r hue2"
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1502.000000000000227, 843.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.648514509200822, 599.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.333333333333258, 461.0, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 461.0, 26.0, 22.0 ],
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 498.0, 288.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.203029535314727, 565.078341092021901, 288.0, 149.0 ],
					"varname" : "oscill8tor[4]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 313.0, 904.0, 158.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.0, 362.43576343297957, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.32403039932251, 264.0, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 264.0, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.333333333333258, 461.0, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.009302934010861, 1053.0, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 1049.0, 53.0, 22.0 ],
					"text" : "r phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.67596960067749, 1053.0, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 461.0, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 1053.0, 26.0, 22.0 ],
					"text" : "r t8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1459.0, 1261.0, 29.5, 22.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.0, 1291.680907636880875, 28.0, 22.0 ],
					"text" : "s t8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.0, 1281.680907636880875, 68.0, 22.0 ],
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
					"patching_rect" : [ 1348.0, 1228.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 1348.0, 1196.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1348.0, 1162.0, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2147.66666666666697, 1290.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.5, 1321.0, 55.0, 22.0 ],
					"text" : "s phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2101.5, 1336.0, 45.0, 22.0 ],
					"text" : "s hue3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2041.5, 1309.0, 45.0, 22.0 ],
					"text" : "s hue2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1994.75, 1285.0, 45.0, 22.0 ],
					"text" : "s hue1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1953.5, 1239.344779789447784, 221.0, 22.0 ],
					"text" : "route phasor color1 color2 color3 tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.5, 1234.344779789447784, 55.0, 22.0 ],
					"text" : "print udp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.5, 1189.344779789447784, 97.0, 22.0 ],
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
					"presentation_rect" : [ 1361.504950344562531, 171.090983643531786, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 386.0, 100.0, 22.0 ]
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
					"presentation_rect" : [ 1178.696686885356939, 158.090983643531786, 138.0, 130.0 ],
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
					"patching_rect" : [ 2300.5, 644.672389894723892, 457.5, 22.0 ],
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
					"patching_rect" : [ 2143.5, 312.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.67596960067749, 405.578341092022015, 48.0, 136.0 ],
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
					"presentation_rect" : [ 18.67596960067749, 410.142577659042445, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.0, 684.0, 43.0, 22.0 ],
					"text" : "r hue1"
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
					"patching_rect" : [ 1275.000000000000227, 713.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1082.504950344562303, 723.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 303.0, 288.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 20.090983643531814, 288.0, 149.0 ],
					"varname" : "oscill8tor[3]",
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
					"patching_rect" : [ 1067.0, 695.344779789447784, 128.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.247034105103012, 158.090983643531786, 128.0, 130.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 498.0, 288.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.203029535314727, -0.909016356468214, 288.0, 149.0 ],
					"varname" : "oscill8tor[2]",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.67596960067749, 1082.824129045009613, 288.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.67596960067749, 549.078341092021901, 288.0, 149.0 ],
					"varname" : "oscill8tor[1]",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscill8tor.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.67596960067749, 1082.824129045009613, 288.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.67596960067749, 549.078341092021901, 288.0, 149.0 ],
					"varname" : "oscill8tor",
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
					"patching_rect" : [ 280.564357161521912, 1256.680907636880875, 359.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.564357161521912, 716.935119683893163, 359.0, 128.0 ],
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
					"patching_rect" : [ 393.897690494855226, 1225.370371699333191, 43.0, 22.0 ],
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
					"patching_rect" : [ 415.63415265083313, 232.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 415.63415265083313, 152.090983643531814, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.434720307588577, 5.090983643531786, 317.0, 365.397068053483963 ],
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
					"autorestore" : "vizzie.json",
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.064858555793762, 357.464793647678334, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage vizzie @greedy 1",
					"varname" : "vizzie"
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
					"presentation_rect" : [ 730.644334695837188, 194.590983643531814, 208.0, 135.0 ],
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
					"patching_rect" : [ 500.43746576547619, 232.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 402.696686885356939, 268.824129045009613, 279.529424071311951, 279.766514337699846 ],
					"pic" : "gene.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 56.869440615177155, 90.090983643531814, 270.130559384822845, 270.359677755802352 ]
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
					"patching_rect" : [ 28.696686885356939, 87.0, 320.0, 22.0 ],
					"text" : "jit.world vizzie @size 500 500 @fsaa 1 @floating 1 @fps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 329.564357161521912, 1259.680907636880875, 201.0, 22.0 ],
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
					"presentation_rect" : [ 400.0, 178.090983643531814, 248.0, 130.0 ],
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
					"patching_rect" : [ 612.287128329277039, 886.0, 268.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.203029535314727, 362.43576343297957, 268.0, 148.0 ],
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
					"patching_rect" : [ 49.564357161521912, 911.344779789447784, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.558694839477539, 380.43576343297957, 188.0, 130.0 ],
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
					"presentation_rect" : [ 390.845823168754578, 362.43576343297957, 369.0, 138.0 ],
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
					"presentation_rect" : [ 1376.504950344562531, 16.43576343297957, 148.0, 130.0 ],
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
					"presentation_rect" : [ 740.696686885356939, 29.590983643531814, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.133333333333333, 0.486274509803922, 0.615686274509804, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2046.0, -47.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, -5.409016356468214, 361.0, 335.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.980392156862745, 0.125490196078431, 0.968627450980392, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.0, 3.090983643531786, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 525.090983643531786, 628.0, 335.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282352941176471, 0.556862745098039, 1.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, -4.909016356468214, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.287128329277039, 5.090983643531786, 232.0, 176.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.725490196078431, 0.282352941176471, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 5.090983643531786, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 5.090983643531786, 340.0, 335.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.294117647058824, 0.282352941176471, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, -11.56423656702043, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.845823168754578, 353.43576343297957, 389.356435835361481, 156.655220210552216 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 1.0, 0.282352941176471, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.287128329277039, 344.763373538255678, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1346.361386179924011, -5.409016356468214, 208.287128329277039, 341.655220210552216 ],
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
					"patching_rect" : [ 946.287128329277039, -4.909016356468214, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.287128329277039, 183.763373538255678, 232.0, 156.655220210552216 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.270588235294118, 0.482352941176471, 0.615686274509804, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.0, -7.236626461744322, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.558694839477539, 344.93576343297957, 315.644334695837188, 177.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.988235294117647, 0.525490196078431, 0.52156862745098, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 5.090983643531786, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.558694839477539, 353.43576343297957, 220.0, 162.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.988235294117647, 0.525490196078431, 0.52156862745098, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.558694839477539, 521.43576343297957, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.247034105103012, 525.090983643531786, 328.0, 329.763373538255792 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 1.0, 0.282352941176471, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.361386179924011, 529.590983643531786, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1376.504950344562531, 502.672389894724006, 208.287128329277039, 243.655220210552216 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 1.0, 0.282352941176471, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.504950344562531, 366.672389894724006, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.504950344562531, 372.488051697015749, 360.287128329277039, 194.775321841239929 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-102", 0 ]
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
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-99", 4 ],
					"source" : [ "obj-120", 0 ]
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
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 5 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 2304.0, 828.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
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
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
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
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
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
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-89", 0 ]
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
					"destination" : [ "obj-146", 0 ],
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
					"destination" : [ "obj-147", 0 ],
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
					"destination" : [ "obj-148", 0 ],
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
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
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
			"obj-31::obj-10" : [ "Frequency[4]", "Frequency", 0 ],
			"obj-31::obj-109" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-31::obj-113" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-31::obj-12" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-31::obj-13" : [ "phase[4]", "Phase", 0 ],
			"obj-31::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-31::obj-27" : [ "oscmin[4]", "number", 0 ],
			"obj-31::obj-278" : [ "textbutton[6]", "textbutton[1]", 1 ],
			"obj-31::obj-29" : [ "oscmax[4]", "number", 0 ],
			"obj-31::obj-49" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-31::obj-91" : [ "pictctrl[108]", "pictctrl[3]", 0 ],
			"obj-31::obj-96" : [ "Multiply[4]", "Multiply", 0 ],
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
			"obj-34::obj-10" : [ "Frequency[5]", "Frequency", 0 ],
			"obj-34::obj-109" : [ "pictctrl[77]", "pictctrl[3]", 0 ],
			"obj-34::obj-113" : [ "pictctrl[62]", "pictctrl[3]", 0 ],
			"obj-34::obj-12" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-34::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-34::obj-265" : [ "pictctrl[65]", "pictctrl[3]", 0 ],
			"obj-34::obj-27" : [ "oscmin[5]", "number", 0 ],
			"obj-34::obj-278" : [ "textbutton[7]", "textbutton[1]", 1 ],
			"obj-34::obj-29" : [ "oscmax[5]", "number", 0 ],
			"obj-34::obj-49" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-34::obj-91" : [ "pictctrl[76]", "pictctrl[3]", 0 ],
			"obj-34::obj-96" : [ "Multiply[5]", "Multiply", 0 ],
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
			"obj-36::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-38::obj-10" : [ "Frequency[6]", "Frequency", 0 ],
			"obj-38::obj-109" : [ "pictctrl[110]", "pictctrl[3]", 0 ],
			"obj-38::obj-113" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-38::obj-12" : [ "Waveform[6]", "Waveform", 0 ],
			"obj-38::obj-13" : [ "phase[14]", "Phase", 0 ],
			"obj-38::obj-265" : [ "pictctrl[111]", "pictctrl[3]", 0 ],
			"obj-38::obj-27" : [ "oscmin[6]", "number", 0 ],
			"obj-38::obj-278" : [ "textbutton[8]", "textbutton[1]", 1 ],
			"obj-38::obj-29" : [ "oscmax[6]", "number", 0 ],
			"obj-38::obj-49" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-38::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-38::obj-96" : [ "Multiply[6]", "Multiply", 0 ],
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
			"obj-83::obj-10" : [ "Frequency[7]", "Frequency", 0 ],
			"obj-83::obj-109" : [ "pictctrl[95]", "pictctrl[3]", 0 ],
			"obj-83::obj-113" : [ "pictctrl[115]", "pictctrl[3]", 0 ],
			"obj-83::obj-12" : [ "Waveform[7]", "Waveform", 0 ],
			"obj-83::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-83::obj-265" : [ "pictctrl[32]", "pictctrl[3]", 0 ],
			"obj-83::obj-27" : [ "oscmin[7]", "number", 0 ],
			"obj-83::obj-278" : [ "textbutton[9]", "textbutton[1]", 1 ],
			"obj-83::obj-29" : [ "oscmax[7]", "number", 0 ],
			"obj-83::obj-49" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-83::obj-91" : [ "pictctrl[113]", "pictctrl[3]", 0 ],
			"obj-83::obj-96" : [ "Multiply[7]", "Multiply", 0 ],
			"obj-86::obj-104" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-86::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-86::obj-127" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-86::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-86::obj-147" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-86::obj-148" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-86::obj-56::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-86::obj-6" : [ "range[14]", "range", 0 ],
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
				"obj-31::obj-10" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-31::obj-109" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-31::obj-113" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-31::obj-13" : 				{
					"parameter_longname" : "phase[4]"
				}
,
				"obj-31::obj-265" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-31::obj-49" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-31::obj-91" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-31::obj-96" : 				{
					"parameter_longname" : "Multiply[4]"
				}
,
				"obj-32::obj-13" : 				{
					"parameter_longname" : "phase[5]"
				}
,
				"obj-34::obj-10" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-34::obj-109" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-34::obj-113" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-34::obj-12" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-34::obj-265" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-34::obj-49" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-34::obj-91" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-34::obj-96" : 				{
					"parameter_longname" : "Multiply[5]"
				}
,
				"obj-36::obj-39" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-38::obj-10" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-38::obj-109" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-38::obj-113" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "Waveform[6]"
				}
,
				"obj-38::obj-13" : 				{
					"parameter_longname" : "phase[14]"
				}
,
				"obj-38::obj-265" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-38::obj-49" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-38::obj-91" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-38::obj-96" : 				{
					"parameter_longname" : "Multiply[6]"
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
				"obj-80::obj-104" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-80::obj-2" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-83::obj-10" : 				{
					"parameter_longname" : "Frequency[7]"
				}
,
				"obj-83::obj-109" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-83::obj-113" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-83::obj-12" : 				{
					"parameter_longname" : "Waveform[7]"
				}
,
				"obj-83::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-83::obj-265" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-83::obj-49" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-83::obj-91" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-83::obj-96" : 				{
					"parameter_longname" : "Multiply[7]"
				}
,
				"obj-86::obj-104" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-86::obj-119" : 				{
					"parameter_longname" : "Hue[1]"
				}
,
				"obj-86::obj-127" : 				{
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-86::obj-142" : 				{
					"parameter_longname" : "Luminance[1]"
				}
,
				"obj-86::obj-147" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-86::obj-148" : 				{
					"parameter_longname" : "pictctrl[33]"
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
				"name" : "ABSTRACT BLUE FLOWERS IN WATER[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CHILL DARK WHITE FLOWER[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "POSTER BOARD PINK + GREEN[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RADIOACTIVE GENE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SEA ANEMONE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "WATER GENE[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "gene.jpg",
				"bootpath" : "~/projects/audiovizzie/img",
				"patcherrelativepath" : "./img",
				"type" : "JPEG",
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
				"name" : "red green noise, slow[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230824_9.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "red green noise, slow[1]_20230825_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "vizzie.json",
				"bootpath" : "~/projects/audiovizzie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
						"blob" : 						{
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
			"snapshotlist" : 			{
				"current_snapshot" : 20,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "red green noise, slow",
						"origin" : "vizzie-1",
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
									"Frequency[2]" : 1.0,
									"Frequency[4]" : 1.0,
									"Frequency[5]" : 2.519685039370079,
									"Frequency[6]" : 1.0,
									"Frequency[7]" : 0.5,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.0,
									"Horizontal" : 1.0,
									"Hue" : 3.599820493643718,
									"Hue[1]" : 1.0,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 21.889763779527552,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 8.0,
									"Multiply[7]" : 1.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 2.0,
									"Rotation" : 3.112549941632007,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.330708661417333,
									"Saturation[2]" : 1.0,
									"Scale" : 0.2,
									"Vertical" : 1.0,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
									"Waveform[7]" : 0.0,
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
									"gswitch2[25]" : 0.0,
									"gswitch2[2]" : 0.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.6,
									"noisescale[1]" : 0.980344280307655,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[1]" : 0.0,
									"phase[4]" : 0.0,
									"phase[5]" : 0.0,
									"saturation[2]" : 1.0,
									"umenu[3]" : 12.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 55.4956537663289,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/Downloads/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 100.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 0.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 0 ],
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
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 0 ],
										"textbutton[9]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow",
							"filename" : "vizzie-1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "82b88e93f3606b86b906c277cbf5d81f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "center kaleidoscope flower",
						"origin" : "vizzie-1",
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
									"Frequency[4]" : 2.5,
									"Frequency[5]" : 2.5,
									"Frequency[6]" : 2.5,
									"Frequency[7]" : 2.5,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.0,
									"Horizontal" : 1.0,
									"Hue" : 0.867744149629778,
									"Hue[1]" : 1.0,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 21.889763779527552,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 32.0,
									"Multiply[7]" : 64.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 2.0,
									"Rotation" : 7.398328437088336,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.188976377952768,
									"Saturation[2]" : 1.0,
									"Scale" : 1.0,
									"Vertical" : 1.0,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
									"Waveform[7]" : 0.0,
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
									"gswitch2[25]" : 0.0,
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
									"phase[1]" : 0.0,
									"phase[4]" : 0.0,
									"phase[5]" : 0.0,
									"saturation[2]" : 1.0,
									"umenu[3]" : 12.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.051181102362205,
									"zoom[1]" : 99.951214747894028,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/Downloads/flower-10.png" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 100.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 0.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 0 ],
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
										"textbutton[4]" : [ 0 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "center kaleidoscope flower",
							"filename" : "red green noise, slow[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "339548adbbe2c1a09d642fefbca5e26f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "green + purple starts",
						"origin" : "vizzie-1",
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
									"Frequency[5]" : 2.519685039370079,
									"Frequency[6]" : 1.0,
									"Frequency[7]" : 0.5,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.0,
									"Horizontal" : 0.384651218452621,
									"Hue" : 0.744939213105321,
									"Hue[1]" : 1.0,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 21.889763779527552,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 8.0,
									"Multiply[7]" : 1.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 7.948261815438062,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Saturation[2]" : 1.0,
									"Scale" : 8.0,
									"Vertical" : 0.384651218452621,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
									"Waveform[7]" : 0.0,
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
									"gswitch2[25]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.631496062992126,
									"noisescale[1]" : 0.997436210474911,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[1]" : 0.0,
									"phase[4]" : 0.0,
									"phase[5]" : 0.0,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.136588939079478,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/gene.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.checker" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 10.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 0.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
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
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "green + purple starts",
							"filename" : "red green noise, slow[1]_20230824.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bb92b1d1aad8c90032a2093177600016"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "POSTER BOARD BLACK + YELLOW",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 1.574803149606299,
									"Frequency[7]" : 0.5,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.337940507293012,
									"Hue" : 2.151065941779192,
									"Hue[1]" : 1.0,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 51.157480314960644,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 8.0,
									"Multiply[7]" : 1.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 19.392287683089418,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Saturation[2]" : 1.0,
									"Scale" : 1.0,
									"Vertical" : 0.337940507293012,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
									"Waveform[7]" : 0.0,
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
									"gswitch2[25]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 1.0,
									"noisescale[1]" : 0.697106580393114,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[1]" : 0.0,
									"phase[4]" : 0.0,
									"phase[5]" : 0.0,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.83177878158955,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/shakers_grid.mov" ],
										"noisebasis[1]" : [ "basis", "noise.cell" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 10.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 0.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
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
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 0 ],
										"textbutton[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "POSTER BOARD BLACK + YELLOW",
							"filename" : "red green noise, slow[1]_20230824_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1f5eb082c22492b39d79799d7b971176"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "POSTER BOARD PINK + GREEN",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 1.574803149606299,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.336878571787148,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 8.0,
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
									"Waveform[6]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 1.0,
									"noisescale[1]" : 0.894884629471371,
									"phase[13]" : 0.217654392123222,
									"phase[14]" : 0.0,
									"phase[4]" : 0.217654392123222,
									"phase[5]" : 0.217654392123222,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 10.003406177511904,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/shakers_grid.mov" ],
										"noisebasis[1]" : [ "basis", "noise.cell" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 10.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmin" : [ 10.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "POSTER BOARD PINK + GREEN[1]",
							"filename" : "POSTER BOARD PINK + GREEN[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2407d57fb37ad9b72b2ce127e7f12353"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "POSTER BOARD PINK + GREEN INVERSE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 1.574803149606299,
									"Frequency[7]" : 0.5,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.397983572387385,
									"Hue" : 2.64227883030487,
									"Hue[1]" : 1.0,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 8.0,
									"Multiply[7]" : 1.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 19.392287683089418,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"Saturation[2]" : 1.0,
									"Scale" : 1.0,
									"Vertical" : 0.397983572387385,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
									"Waveform[7]" : 0.0,
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
									"gswitch2[25]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 1.0,
									"noisescale[1]" : 0.001220852154804,
									"phase[13]" : 0.485904395580292,
									"phase[14]" : 0.0,
									"phase[1]" : 0.0,
									"phase[4]" : 0.485904395580292,
									"phase[5]" : 0.485904395580292,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 10.003406177511904,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/shakers_grid.mov" ],
										"noisebasis[1]" : [ "basis", "noise.cell" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 10.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 10.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.0 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 1 ],
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
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 0 ],
										"textbutton[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "POSTER BOARD PINK + GREEN INVERSE",
							"filename" : "red green noise, slow[1]_20230824_2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "32b3472265918cce0d20c9a99725809a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "BLUE FLOWERS IN WATER",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 1.574803149606299,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.337211456154685,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 8.0,
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
									"Waveform[6]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
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
									"phase[4]" : 0.42627939581871,
									"phase[5]" : 0.42627939581871,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 12.442668782810403,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/blueflowers.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 0.1 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.0 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "41c51f77e7e813abe2be1a5d6d3cd521"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "ABSTRACT BLUE FLOWERS IN WATER",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 1.574803149606299,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.337211456154685,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 64.0,
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
									"Waveform[6]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.992552801855695,
									"phase[13]" : 0.238952472805977,
									"phase[14]" : 0.238952472805977,
									"phase[4]" : 0.238952472805977,
									"phase[5]" : 0.238952472805977,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.088194359663045,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/blueflowers.jpg" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_4.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "916e4b2a459c836b3ab6319dc6648f9c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "ABSTRACT RED FLOWER 12 IN WATER[1]",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 36.097479705046311,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.337211456154685,
									"Hue" : 3.990639999999939,
									"Invert" : 1.0,
									"Invert[1]" : 0.0,
									"Luminance" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 64.0,
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
									"Waveform[6]" : 0.0,
									"X offset" : 0.5,
									"X offset[1]" : 0.25,
									"X origin" : 0.5,
									"Y offset" : 0.5,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 0.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.102362204724409,
									"noisescale[1]" : 0.99987791478452,
									"phase[13]" : 0.882003307342529,
									"phase[14]" : 0.882003307342529,
									"phase[4]" : 0.882003307342529,
									"phase[5]" : 0.882003307342529,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.088194359663045,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "noise.perlin" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"range[10]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[17]" : [ 0 ],
										"range[23]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range[1]" : [ 1 ],
										"textbutton[4]" : [ 0 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ABSTRACT BLUE FLOWERS IN WATER[1]",
							"filename" : "ABSTRACT BLUE FLOWERS IN WATER[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "187789f2b0d8bf861cb6a13187845879"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "ITS TILING ON TILING - ALDO",
						"origin" : "vizzie-1",
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
									"Frequency[4]" : 36.097440975609778,
									"Frequency[5]" : 36.097440975609778,
									"Frequency[6]" : 1.766732314192477,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.5,
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
									"Multiply[6]" : 64.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 1.970611734699392,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.5,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
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
									"phase[4]" : 0.131240084767342,
									"phase[5]" : 0.131240084767342,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.1,
									"zoom[7]" : 0.393700787401577,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "fractal.multi" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
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
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_5.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8a46b77510ebb691b3d01d957e453c12"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "ZOOMED IN TILING",
						"origin" : "vizzie-1",
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
									"Frequency[4]" : 36.097440975609778,
									"Frequency[5]" : 36.097440975609778,
									"Frequency[6]" : 1.766732314192477,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.5,
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
									"Multiply[6]" : 64.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 1.0,
									"Rotation" : 338.793367282514851,
									"Saturation" : 1.0,
									"Saturation[1]" : 2.393700787401572,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.5,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
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
									"phase[4]" : 0.027740079909563,
									"phase[5]" : 0.027740079909563,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 0.1,
									"zoom[7]" : 1.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-12.png" ],
										"noisebasis[1]" : [ "basis", "fractal.multi" ],
										"noisecolorize[1]" : [ "colorize", 0 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
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
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fc7c3902d3eed95d96674bdd2709e220"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "CHILL DARK WHITE FLOWER",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 27.036177524647734,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.673228346456693,
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
									"Multiply[6]" : 64.0,
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
									"Waveform[6]" : 0.0,
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
									"phase[4]" : 0.634757399559021,
									"phase[5]" : 0.634757399559021,
									"saturation[2]" : 1.0,
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
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
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
										"textbutton[4]" : [ 0 ],
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_7.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "660ee4eeef10e0f576646ec666fccc7f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "NEON DARK WHITE FLOWER FAIRYCORE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 27.036177524647734,
									"Green invert" : 1.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.31496062992126,
									"Horizontal" : 0.673228346456693,
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
									"Multiply[6]" : 64.0,
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
									"Waveform[6]" : 0.0,
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
									"phase[4]" : 0.944999992847443,
									"phase[5]" : 0.944999992847443,
									"saturation[2]" : 1.0,
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
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
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
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "CHILL DARK WHITE FLOWER[1]",
							"filename" : "CHILL DARK WHITE FLOWER[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bb3af881e52385b38d99fe0fb878f489"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "COOL NEON DARK WHITE WARBLE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 39.999880000000012,
									"Green invert" : 1.0,
									"Green mode" : 0.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.673228346456693,
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
									"Multiply[6]" : 64.0,
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
									"Waveform[6]" : 0.0,
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
									"phase[4]" : 0.735317468643188,
									"phase[5]" : 0.735317468643188,
									"saturation[2]" : 1.0,
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
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
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
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_8.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1f881ac8c5ae78d1bcbc5b8b13b1938f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "DARK PATCH OF GRASS",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 39.999880000000012,
									"Green invert" : 1.0,
									"Green mode" : 0.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.673228346456693,
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
									"Multiply[6]" : 64.0,
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
									"Waveform[6]" : 0.0,
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
									"phase[4]" : 0.735317468643188,
									"phase[5]" : 0.735317468643188,
									"saturation[2]" : 1.0,
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
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
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
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230824_9.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4e0f38622c06b62894d6e5abc44644b1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "EASY HUE CHANGING GRASS",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 1.947672546760566,
									"Frequency[7]" : 1.947672546760566,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.673228346456693,
									"Hue" : 3.029240416877531,
									"Hue[1]" : 3.991519999999944,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
									"Luminance[1]" : 1.0,
									"Mode" : 0.0,
									"Mode[1]" : 1.0,
									"Mode[2]" : 1.0,
									"Multiply[2]" : 64.0,
									"Multiply[4]" : 64.0,
									"Multiply[5]" : 8.0,
									"Multiply[6]" : 64.0,
									"Multiply[7]" : 64.0,
									"Offset[3]" : -0.41828,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 5.346456692913378,
									"Rotation" : 20.577603440794686,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Saturation[2]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.673228346456693,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
									"Waveform[7]" : 0.0,
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
									"gswitch2[25]" : 0.0,
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
									"phase[1]" : 0.453668415546417,
									"phase[4]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 13.820852154804054,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 1.0 ],
										"oscmax[5]" : [ 0.3 ],
										"oscmax[6]" : [ 1.0 ],
										"oscmax[7]" : [ 1.0 ],
										"oscmin" : [ 3.0 ],
										"oscmin[4]" : [ 0.8 ],
										"oscmin[5]" : [ 0.4 ],
										"oscmin[6]" : [ 0.0 ],
										"oscmin[7]" : [ 0.5 ],
										"range[10]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
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
										"textbutton[6]" : [ 0 ],
										"textbutton[7]" : [ 0 ],
										"textbutton[8]" : [ 1 ],
										"textbutton[9]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "31190f7e47aa1df9ea84310264233c0f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "SEA ANEMONE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 2.289901630248114,
									"Frequency[7]" : 2.289901630248114,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.320927983966674,
									"Hue" : 3.279308953470818,
									"Hue[1]" : 3.991519999999944,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
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
									"Red multiply" : 5.346456692913378,
									"Rotation" : 357.389368905787421,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Saturation[2]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
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
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.gain~" : -11.354330708661415,
									"mix-amount" : 0.763779527559055,
									"noisescale[1]" : 0.023196190941277,
									"phase[13]" : 0.453668415546417,
									"phase[14]" : 0.453668415546417,
									"phase[1]" : 0.453668415546417,
									"phase[4]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.002820168477597,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 0.03 ],
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
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "61f0d9821eaacfa86bcb47a825113395"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "RADIOACTIVE GENE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 2.123292619828046,
									"Frequency[7]" : 2.123292619828046,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.320927983966674,
									"Hue" : 2.00260403974897,
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
									"Rotation" : 160.015564810477002,
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
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 0.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[24]" : 0.0,
									"gswitch2[25]" : 0.0,
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
										"oscmax[4]" : [ 0.03 ],
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
							"name" : "SEA ANEMONE[1]",
							"filename" : "SEA ANEMONE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ffa491bd374583f7a380222b86882a4e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "HUE OSC ANEMONE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 2.153315993602086,
									"Frequency[7]" : 2.153315993602086,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.320927983966674,
									"Hue" : 3.950884719888129,
									"Hue[1]" : 1.278310515463917,
									"Invert" : 1.0,
									"Invert[1]" : 1.0,
									"Luminance" : 1.0,
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
									"Red multiply" : 5.346456692913378,
									"Rotation" : 183.692751277200529,
									"Saturation" : 1.0,
									"Saturation[1]" : 1.0,
									"Saturation[2]" : 1.0,
									"Scale" : 1.322834645669293,
									"Vertical" : 0.320927983966674,
									"Waveform[2]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 0.0,
									"Waveform[6]" : 0.0,
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
									"gswitch2[25]" : 1.0,
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
									"phase[1]" : 0.453668415546417,
									"phase[4]" : 0.453668415546417,
									"phase[5]" : 0.453668415546417,
									"saturation[2]" : 1.0,
									"umenu[3]" : 0.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.5,
									"zoom[1]" : 4.002820168477597,
									"zoom[7]" : 2.0,
									"blob" : 									{
										"live.drop" : [ "Macintosh HD:/Users/hugo/projects/audiovizzie/img/flower-19.png" ],
										"noisebasis[1]" : [ "basis", "noise.simplex" ],
										"noisecolorize[1]" : [ "colorize", 1 ],
										"oscmax" : [ 15.0 ],
										"oscmax[4]" : [ 0.03 ],
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
										"range[14]" : [ 1 ],
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
							"name" : "red green noise, slow[1]",
							"filename" : "red green noise, slow[1]_20230825_2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cf594f8454fd0c9fd1d1b608cb91d224"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "WATER GENE",
						"origin" : "vizzie-1",
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
									"Frequency[6]" : 2.123292619828046,
									"Frequency[7]" : 2.123292619828046,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 2.0,
									"Horizontal" : 0.320927983966674,
									"Hue" : 3.191021798936923,
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
									"Rotation" : 158.559866152625773,
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
									"noisescale[1]" : 0.004883408619216,
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
										"oscmax[4]" : [ 0.03 ],
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
							"name" : "RADIOACTIVE GENE[1]",
							"filename" : "RADIOACTIVE GENE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4a5d16b8e8e4c38c39957baed2cfed59"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "BLUB GENE",
						"origin" : "vizzie-1",
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
							"name" : "WATER GENE[1]",
							"filename" : "WATER GENE[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6451b6088a563e832bd4cc8fdafaac26"
						}

					}
 ]
			}

		}

	}

}
