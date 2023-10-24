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
		"rect" : [ 34.0, 100.0, 1116.0, 848.0 ],
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
					"arrow_orientation" : 3,
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 256.50000011920929, 60.0, 106.000000238418579 ],
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
					"patching_rect" : [ 581.0, 256.50000011920929, 60.0, 106.000000238418579 ],
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
					"patching_rect" : [ 292.0, 256.50000011920929, 60.0, 106.000000238418579 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISS Tensile", 5001, 1001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.arduino.Nano33IoT.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.0, 9.000000238418579, 280.0, 341.0 ],
					"varname" : "GIMLeT.arduino.Nano33IoT[1]",
					"viewvisibility" : 1
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.mangle.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.0, 9.000000238418579, 616.444444954395294, 211.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 256.50000011920929, 45.0, 45.0 ]
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
					"patching_rect" : [ 86.0, 370.000000238418579, 854.333327412605286, 474.333332419395447 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-2::obj-1" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-17" : [ "number[34]", "number[3]", 0 ],
			"obj-2::obj-18" : [ "number[22]", "number[14]", 0 ],
			"obj-2::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-36" : [ "number[8]", "number[14]", 0 ],
			"obj-2::obj-38" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-41" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-42" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-43" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-44" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-46" : [ "number[24]", "number[3]", 0 ],
			"obj-2::obj-50" : [ "number[7]", "number[14]", 0 ],
			"obj-2::obj-57" : [ "number[6]", "number[14]", 0 ],
			"obj-2::obj-59" : [ "number[9]", "number[14]", 0 ],
			"obj-2::obj-67" : [ "number[35]", "number[14]", 0 ],
			"obj-2::obj-88" : [ "number[21]", "number[14]", 0 ],
			"obj-2::obj-95" : [ "number[10]", "number[14]", 0 ],
			"obj-3::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-120" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3::obj-14" : [ "AM_Att", "Slide", 0 ],
			"obj-3::obj-15" : [ "StartTime[4]", "StartTime", 0 ],
			"obj-3::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-3::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-3::obj-188" : [ "gswitch2[33]", "gswitch2[13]", 0 ],
			"obj-3::obj-189" : [ "gswitch2[32]", "gswitch2[12]", 0 ],
			"obj-3::obj-190" : [ "gswitch2[31]", "gswitch2[11]", 0 ],
			"obj-3::obj-191" : [ "gswitch2[30]", "gswitch2[10]", 0 ],
			"obj-3::obj-192" : [ "gswitch2[29]", "gswitch2[9]", 0 ],
			"obj-3::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-3::obj-22" : [ "AM_Rel", "Rel", 0 ],
			"obj-3::obj-29" : [ "gswitch2[41]", "gswitch2[40]", 0 ],
			"obj-3::obj-43" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-44" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-49" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-3::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-3::obj-54" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-3::obj-56" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-3::obj-59" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-3::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-3::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-33" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-43" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-44" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-45" : 				{
					"parameter_longname" : "live.text[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.arduino.Nano33IoT.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.mangle.maxpat",
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
				"name" : "fv.ampmod.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.rescale01_au.maxpat",
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
