{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.wearcompboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 9.0, 5.898117000000013, 286.0, 395.0 ],
					"varname" : "GIMLeT.wearcompboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 789.0, 231.0, 37.0 ],
					"text" : "This input port is for controlling the module remotely (e.g. via TouchOsc)."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2001, 3001, 1001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.grain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 489.0, 9.000000238418579, 809.0, 248.0 ],
					"varname" : "GIMLeT.grain",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 3,
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 302.50000011920929, 60.0, 106.000000238418579 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 302.50000011920929, 60.0, 106.000000238418579 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 302.50000011920929, 60.0, 106.000000238418579 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 276.50000011920929, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 95.0, 416.000000238418579, 854.333327412605286, 474.333332419395447 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-101" : [ "live.text[36]", "live.text", 0 ],
			"obj-15::obj-102" : [ "Length max[2]", "Length max", 0 ],
			"obj-15::obj-121" : [ "number[14]", "number[4]", 0 ],
			"obj-15::obj-136" : [ "number[36]", "number[3]", 0 ],
			"obj-15::obj-137" : [ "number[12]", "number[2]", 0 ],
			"obj-15::obj-146" : [ "live.text[39]", "live.text", 0 ],
			"obj-15::obj-147" : [ "Density[2]", "Density", 0 ],
			"obj-15::obj-179" : [ "gswitch2[49]", "gswitch2", 0 ],
			"obj-15::obj-183" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-15::obj-188" : [ "gswitch2[47]", "gswitch2[13]", 0 ],
			"obj-15::obj-189" : [ "gswitch2[50]", "gswitch2[12]", 0 ],
			"obj-15::obj-19" : [ "live.text[26]", "live.text", 0 ],
			"obj-15::obj-190" : [ "gswitch2[35]", "gswitch2[11]", 0 ],
			"obj-15::obj-191" : [ "gswitch2[43]", "gswitch2[10]", 0 ],
			"obj-15::obj-192" : [ "gswitch2[46]", "gswitch2[9]", 0 ],
			"obj-15::obj-193" : [ "gswitch2[38]", "gswitch2[7]", 0 ],
			"obj-15::obj-194" : [ "gswitch2[1]", "gswitch2[8]", 0 ],
			"obj-15::obj-195" : [ "gswitch2[37]", "gswitch2[6]", 0 ],
			"obj-15::obj-196" : [ "gswitch2[34]", "gswitch2[5]", 0 ],
			"obj-15::obj-197" : [ "gswitch2[42]", "gswitch2[4]", 0 ],
			"obj-15::obj-198" : [ "gswitch2[45]", "gswitch2[3]", 0 ],
			"obj-15::obj-199" : [ "gswitch2[36]", "gswitch2[2]", 0 ],
			"obj-15::obj-200" : [ "gswitch2[48]", "gswitch2[1]", 0 ],
			"obj-15::obj-23" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-15::obj-25" : [ "Pitch max[2]", "Pitch max", 0 ],
			"obj-15::obj-28" : [ "number[11]", "number", 0 ],
			"obj-15::obj-29" : [ "gswitch2[44]", "gswitch2[40]", 0 ],
			"obj-15::obj-33" : [ "live.text[25]", "live.text", 0 ],
			"obj-15::obj-42" : [ "number[13]", "number[1]", 0 ],
			"obj-15::obj-55" : [ "Pan max[2]", "Pan max", 0 ],
			"obj-15::obj-56" : [ "live.text[23]", "live.text", 0 ],
			"obj-15::obj-57" : [ "live.text[37]", "live.text", 0 ],
			"obj-15::obj-59" : [ "live.text[41]", "live.text", 0 ],
			"obj-15::obj-61" : [ "live.text[40]", "live.text", 0 ],
			"obj-15::obj-62" : [ "Gain max[2]", "Gain max", 0 ],
			"obj-15::obj-66" : [ "Length min[2]", "Length min", 0 ],
			"obj-15::obj-67" : [ "live.text[24]", "live.text", 0 ],
			"obj-15::obj-68" : [ "Offset min[2]", "Offset min", 0 ],
			"obj-15::obj-69" : [ "Gain min[2]", "Gain min", 0 ],
			"obj-15::obj-70" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-15::obj-71" : [ "live.text[27]", "live.text", 0 ],
			"obj-15::obj-72" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-15::obj-73" : [ "live.text[38]", "live.text", 0 ],
			"obj-15::obj-74" : [ "Alpha Max[2]", "Alpha Max", 0 ],
			"obj-15::obj-75" : [ "Pan min[2]", "Pan min", 0 ],
			"obj-15::obj-76" : [ "Alpha min[2]", "Alpha min", 0 ],
			"obj-15::obj-78" : [ "Pitch min[2]", "Pitch min", 0 ],
			"obj-15::obj-90" : [ "Offset max[2]", "Offset max", 0 ],
			"obj-1::obj-102" : [ "multislider[36]", "multislider[1]", 0 ],
			"obj-1::obj-103" : [ "multislider[37]", "multislider[1]", 0 ],
			"obj-1::obj-106" : [ "multislider[38]", "multislider[1]", 0 ],
			"obj-1::obj-109" : [ "multislider[39]", "multislider[1]", 0 ],
			"obj-1::obj-119" : [ "multislider[40]", "multislider[1]", 0 ],
			"obj-1::obj-123" : [ "multislider[41]", "multislider[1]", 0 ],
			"obj-1::obj-124" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-127" : [ "multislider[42]", "multislider[1]", 0 ],
			"obj-1::obj-133" : [ "multislider[43]", "multislider[1]", 0 ],
			"obj-1::obj-134" : [ "multislider[44]", "multislider[1]", 0 ],
			"obj-1::obj-151" : [ "Beep Vol.", "Beep Vol.", 0 ],
			"obj-1::obj-153" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-1::obj-17" : [ "number[3]", "number[3]", 0 ],
			"obj-1::obj-18" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-1::obj-182" : [ "number[5]", "number[3]", 0 ],
			"obj-1::obj-19" : [ "number", "number", 0 ],
			"obj-1::obj-22" : [ "multislider[24]", "multislider[1]", 0 ],
			"obj-1::obj-23" : [ "multislider[25]", "multislider[1]", 0 ],
			"obj-1::obj-271" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-1::obj-272" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-1::obj-28" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-39" : [ "gswitch2", "gswitch2", 0 ],
			"obj-1::obj-41" : [ "multislider[26]", "multislider[1]", 0 ],
			"obj-1::obj-46" : [ "multislider[27]", "multislider[1]", 0 ],
			"obj-1::obj-47" : [ "multislider[28]", "multislider[1]", 0 ],
			"obj-1::obj-49" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-1::obj-50" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-1::obj-52" : [ "multislider[30]", "multislider[1]", 0 ],
			"obj-1::obj-53" : [ "multislider[31]", "multislider[1]", 0 ],
			"obj-1::obj-56" : [ "multislider[32]", "multislider[1]", 0 ],
			"obj-1::obj-6" : [ "multislider[23]", "multislider[1]", 0 ],
			"obj-1::obj-62" : [ "number[4]", "number[4]", 0 ],
			"obj-1::obj-64" : [ "multislider[33]", "multislider[1]", 0 ],
			"obj-1::obj-66" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-1::obj-70" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-1::obj-72" : [ "number[2]", "number[2]", 0 ],
			"obj-1::obj-76" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-1::obj-77" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-1::obj-78" : [ "multislider[34]", "multislider[1]", 0 ],
			"obj-1::obj-80" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-1::obj-81" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-1::obj-82" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-1::obj-84" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-1::obj-85" : [ "multislider[22]", "multislider[1]", 0 ],
			"obj-1::obj-86" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-95" : [ "multislider[35]", "multislider[1]", 0 ],
			"obj-2::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-12" : [ "number[8]", "number[14]", 0 ],
			"obj-2::obj-17" : [ "number[34]", "number[3]", 0 ],
			"obj-2::obj-18" : [ "number[22]", "number[14]", 0 ],
			"obj-2::obj-21" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-33" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-36" : [ "number[17]", "number[14]", 0 ],
			"obj-2::obj-38" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-41" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-42" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-43" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-44" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-45" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-46" : [ "number[24]", "number[3]", 0 ],
			"obj-2::obj-50" : [ "number[16]", "number[14]", 0 ],
			"obj-2::obj-53" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-57" : [ "number[15]", "number[14]", 0 ],
			"obj-2::obj-59" : [ "number[18]", "number[14]", 0 ],
			"obj-2::obj-67" : [ "number[35]", "number[14]", 0 ],
			"obj-2::obj-88" : [ "number[21]", "number[14]", 0 ],
			"obj-2::obj-9" : [ "number[6]", "number[14]", 0 ],
			"obj-2::obj-95" : [ "number[7]", "number[14]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-19" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-15::obj-33" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-15::obj-56" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-15::obj-67" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-15::obj-72" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-43" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-44" : 				{
					"parameter_longname" : "live.text[42]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.grain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.ann.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.wearcompboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/Media",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/Media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale01.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm.gausscloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fv.streamonsetsV2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/odot",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/odot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "populateCellBlock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rapidmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "routeNames.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
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
				"name" : "viewTrainingData.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-5" ]
			}
 ]
	}

}
