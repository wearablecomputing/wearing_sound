{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 772.0, 937.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-236",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 186.0, 289.0, 21.0 ],
					"text" : "www.federicovisi.com",
					"textjustification" : 0,
					"textoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 209.0, 114.0, 30.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 186.0, 150.0, 20.0 ],
					"text" : "Federico Ghelli Visi 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 59.0, 245.0, 29.0 ],
					"text" : "GIMLeT_TouchOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.5, 159.0, 20.0 ],
					"text" : "What are you doing in here?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 772.0, 911.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1676.0, 845.0, 25.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2001, 3001, 1002 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.mangle.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 23.0, 616.444444954395294, 278.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 23.0, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 36.5, 303.0, 12.0, 303.0, 12.0, 9.0, 830.5, 9.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 36.5, 303.0, 12.0, 303.0, 12.0, 9.0, 804.5, 9.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-2" ]
							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 452.0, 112.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Sound Synthesis\"",
					"varname" : "Sound Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 772.0, 911.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 446.0, 231.0, 37.0 ],
									"text" : "This input port is for controlling the module remotely (e.g. via TouchOsc)."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 15.0, 315.0, 52.0 ],
									"text" : "Synthesis Input and Output Ports: receives/sends parameters from/to the synth in the Sound Synthesis tab."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 15.0, 273.0, 52.0 ],
									"text" : "Gesture Input Port: receives the gesture features from the Gesture Feature Extraction tab."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 563.0, 184.0, 93.0 ],
									"text" : "These cells are automatically populated with the sound params sent to the \"Sound Synthesis In Port\" (you do not need to write them in manually)."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 563.0, 169.0, 93.0 ],
									"text" : "These cells are automatically populated with the features sent to the \"Gesture In Port\" (you do not need to write  them in manually)."
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1001, 3001, 2001, 4003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.ml.ann.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.333333253860474, 74.000000238418579, 854.333327412605286, 474.333332419395447 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 224.0, 112.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Interactive Machine Learning\"",
					"varname" : "Interactive Machine Learning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 772.0, 911.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 337.513118931542635, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 367.513118931542635, 74.0, 22.0 ],
													"text" : "o.pack /qom"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 307.513118931542635, 67.0, 22.0 ],
													"text" : "slide 2 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 274.513118931542635, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 210.513118931542635, 80.0, 22.0 ],
													"text" : "slide 100 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 220.0, 342.0, 600.0, 400.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 247.0, 29.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.0, 68.0, 29.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 18.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.0, 160.0, 46.0, 29.0 ],
																	"text" : "!- 0."
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 18.0,
																	"format" : 6,
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 105.0, 206.0, 105.0, 29.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 18.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 105.0, 114.0, 95.0, 29.0 ],
																	"text" : "bucket 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"midpoints" : [ 190.5, 149.0, 141.5, 149.0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 241.513118931542635, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p derivative"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 172.513118931542635, 43.0, 22.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 141.513118931542635, 65.0, 22.0 ],
													"text" : "o.route /lst"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 285.0, 32.0 ],
													"text" : "/lst = map(value, getaddresses())"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 45.999999931542632, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 124.999999931542632, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 449.513118931542635, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 576.0, 57.486880999999983, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p qom"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-53",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 94.0, 150.0, 33.0 ],
									"text" : "/qom : 2.98162"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 147.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 1002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 659.0, 57.486880999999983, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[7]",
											"parameter_shortname" : "number[7]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 17.0, 133.0, 22.0 ],
									"text" : "udpreceive 1001 cnmat"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.arduino.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 14.0, 17.0, 470.0, 152.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "black in white",
								"default" : 								{
									"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "number001",
								"multi" : 0
							}
, 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 21.0, 112.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Gesture Feature Extraction\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 206.933350000000019, 461.5, 206.933350000000019 ],
					"source" : [ "obj-236", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-10::obj-1::obj-120" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-10::obj-1::obj-15" : [ "StartTime[4]", "StartTime", 0 ],
			"obj-10::obj-1::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-10::obj-1::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-10::obj-1::obj-188" : [ "gswitch2[33]", "gswitch2[13]", 0 ],
			"obj-10::obj-1::obj-189" : [ "gswitch2[32]", "gswitch2[12]", 0 ],
			"obj-10::obj-1::obj-190" : [ "gswitch2[31]", "gswitch2[11]", 0 ],
			"obj-10::obj-1::obj-191" : [ "gswitch2[30]", "gswitch2[10]", 0 ],
			"obj-10::obj-1::obj-192" : [ "gswitch2[29]", "gswitch2[9]", 0 ],
			"obj-10::obj-1::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-10::obj-1::obj-29" : [ "gswitch2[41]", "gswitch2[40]", 0 ],
			"obj-10::obj-1::obj-43" : [ "live.text[8]", "live.text", 0 ],
			"obj-10::obj-1::obj-44" : [ "live.text[5]", "live.text", 0 ],
			"obj-10::obj-1::obj-49" : [ "live.text[6]", "live.text", 0 ],
			"obj-10::obj-1::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-10::obj-1::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-10::obj-1::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"obj-8::obj-1::obj-1129" : [ "umenu", "umenu", 0 ],
			"obj-8::obj-1::obj-17" : [ "number[6]", "number[3]", 0 ],
			"obj-8::obj-1::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-1::obj-38" : [ "live.text[13]", "live.text", 0 ],
			"obj-8::obj-1::obj-39" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-1::obj-41" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-1::obj-42" : [ "live.text[16]", "live.text", 0 ],
			"obj-8::obj-1::obj-43" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-1::obj-44" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-1::obj-45" : [ "live.text[12]", "live.text", 0 ],
			"obj-8::obj-1::obj-70" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-8::obj-44" : [ "number[7]", "number[7]", 0 ],
			"obj-9::obj-1::obj-102" : [ "multislider[36]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-103" : [ "multislider[37]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-106" : [ "multislider[38]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-109" : [ "multislider[39]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-119" : [ "multislider[40]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-123" : [ "multislider[41]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-124" : [ "number[1]", "number[1]", 0 ],
			"obj-9::obj-1::obj-127" : [ "multislider[42]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-133" : [ "multislider[43]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-134" : [ "multislider[44]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-151" : [ "Beep Vol.", "Beep Vol.", 0 ],
			"obj-9::obj-1::obj-153" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-9::obj-1::obj-17" : [ "number[3]", "number[3]", 0 ],
			"obj-9::obj-1::obj-18" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-182" : [ "number[5]", "number[3]", 0 ],
			"obj-9::obj-1::obj-19" : [ "number", "number", 0 ],
			"obj-9::obj-1::obj-22" : [ "multislider[24]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-23" : [ "multislider[25]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-271" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-9::obj-1::obj-272" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-9::obj-1::obj-28" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-9::obj-1::obj-39" : [ "gswitch2", "gswitch2", 0 ],
			"obj-9::obj-1::obj-41" : [ "multislider[26]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-46" : [ "multislider[27]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-47" : [ "multislider[28]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-49" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-50" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-52" : [ "multislider[30]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-53" : [ "multislider[31]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-56" : [ "multislider[32]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-6" : [ "multislider[23]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-62" : [ "number[4]", "number[4]", 0 ],
			"obj-9::obj-1::obj-64" : [ "multislider[33]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-66" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-70" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-72" : [ "number[2]", "number[2]", 0 ],
			"obj-9::obj-1::obj-76" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-77" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-78" : [ "multislider[34]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-80" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-81" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-82" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-84" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-85" : [ "multislider[22]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-86" : [ "live.text", "live.text", 0 ],
			"obj-9::obj-1::obj-95" : [ "multislider[35]", "multislider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-1::obj-35" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-1::obj-38" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-8::obj-1::obj-39" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-8::obj-1::obj-41" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-1::obj-42" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-1::obj-43" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-1::obj-44" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-1::obj-45" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-8::obj-1::obj-70" : 				{
					"parameter_longname" : "live.toggle[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.arduino.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.ann.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "populateCellBlock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routeNames.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/AIML/abstractions",
				"patcherrelativepath" : "../../AIML/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale01.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewTrainingData.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.mangle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rapidmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
