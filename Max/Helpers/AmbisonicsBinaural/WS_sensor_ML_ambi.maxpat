{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
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
					"patching_rect" : [ 1315.0, 61.0, 286.0, 395.0 ],
					"varname" : "GIMLeT.wearcompboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.584216594696045, 264.828322978019742, 243.589738011360168, 20.0 ],
					"text" : "put BinauralDecoder in your plug-in folder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.584216594696045, 211.828322978019742, 244.0, 29.0 ],
					"text" : "PLUG-IN USED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.584216594696045, 243.828322978019742, 243.589738011360168, 20.0 ],
					"text" : "https://plugins.iem.at/download/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.246306836605072, 386.661651344299344, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 696.511638700962067, 241.025626659393311, 150.0, 33.0 ],
					"text" : "ambisonics patch has speaker settings for BOL II"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.092439591884613, 670.930224180221558, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 696.511638700962067, 286.046516060829163, 150.0, 47.0 ],
					"text" : "when using binaural put ambisonics volume to minimum and vice versa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 215.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 237.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 259.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 283.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 303.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 325.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 347.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 462.828322978019742, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ws_ambisonics.maxpat",
					"numinlets" : 19,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.047619104385376, 452.34430085659028, 636.126335501670837, 320.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.047619104385376, 213.444856097698221, 644.62170347571373, 330.439029216766357 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 41.047619104385376, 843.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0450715101681, 582.909902691841125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.49724280834198, 17.0, 521.666664123535156, 33.0 ],
					"text" : "Sensor ML ambisonics & binaural example"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6001, 6009, 6008 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.ml.ann.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 948.0, 529.0, 862.0, 479.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6008, 6009 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.ambi.MLhelper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 766.0, 173.828322978019742, 388.0, 241.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.893772721290588, 369.328322978019742, 92.0, 22.0 ],
					"text" : "r~ instrument_1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sample_send.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.047619104385376, 98.30987012386322, 1221.617136001586914, 38.638288497924805 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.047619104385376, 98.30987012386322, 1221.617136001586914, 38.638288497924805 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-19::obj-11" : [ "live.gain~[33]", "live.gain~[4]", 0 ],
			"obj-16::obj-19::obj-14" : [ "toggle[4]", "toggle", 0 ],
			"obj-16::obj-19::obj-17" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-16::obj-19::obj-29" : [ "live.gain~[35]", "live.gain~[4]", 0 ],
			"obj-16::obj-19::obj-35::obj-11" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-13" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-19" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-22" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-25" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-39" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-49" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-16::obj-19::obj-35::obj-69" : [ "Reset[1]", "Reset", 0 ],
			"obj-16::obj-40" : [ "live.gain~[36]", "live.gain~[3]", 0 ],
			"obj-17::obj-233" : [ "live.dial[2]", "breathing", 0 ],
			"obj-17::obj-28" : [ "live.gain~[1]", "ambisonics vol.", 0 ],
			"obj-17::obj-33::obj-19" : [ "vst~[1]", "vst~", 0 ],
			"obj-17::obj-5" : [ "live.gain~[2]", "binaural vol.", 0 ],
			"obj-17::obj-65" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-188" : [ "gswitch2[12]", "gswitch2[13]", 0 ],
			"obj-1::obj-22" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-24" : [ "gswitch2[15]", "gswitch2[13]", 0 ],
			"obj-1::obj-26" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-27" : [ "gswitch2[13]", "gswitch2[13]", 0 ],
			"obj-1::obj-28" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-60" : [ "gswitch2[14]", "gswitch2[40]", 0 ],
			"obj-2::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-12" : [ "number[14]", "number[14]", 0 ],
			"obj-2::obj-17" : [ "number[34]", "number[3]", 0 ],
			"obj-2::obj-18" : [ "number[22]", "number[14]", 0 ],
			"obj-2::obj-21" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-33" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-36" : [ "number[4]", "number[14]", 0 ],
			"obj-2::obj-38" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-41" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-42" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-43" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-44" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-45" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-46" : [ "number[24]", "number[3]", 0 ],
			"obj-2::obj-50" : [ "number[3]", "number[14]", 0 ],
			"obj-2::obj-53" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-57" : [ "number[2]", "number[14]", 0 ],
			"obj-2::obj-59" : [ "number[5]", "number[14]", 0 ],
			"obj-2::obj-67" : [ "number[35]", "number[14]", 0 ],
			"obj-2::obj-88" : [ "number[21]", "number[14]", 0 ],
			"obj-2::obj-9" : [ "number[6]", "number[14]", 0 ],
			"obj-2::obj-95" : [ "number[7]", "number[14]", 0 ],
			"obj-5::obj-102" : [ "multislider[68]", "multislider[1]", 0 ],
			"obj-5::obj-103" : [ "multislider[61]", "multislider[1]", 0 ],
			"obj-5::obj-106" : [ "multislider[57]", "multislider[1]", 0 ],
			"obj-5::obj-109" : [ "multislider[52]", "multislider[1]", 0 ],
			"obj-5::obj-119" : [ "multislider[47]", "multislider[1]", 0 ],
			"obj-5::obj-123" : [ "multislider[76]", "multislider[1]", 0 ],
			"obj-5::obj-124" : [ "number[12]", "number[1]", 0 ],
			"obj-5::obj-127" : [ "multislider[70]", "multislider[1]", 0 ],
			"obj-5::obj-133" : [ "multislider[65]", "multislider[1]", 0 ],
			"obj-5::obj-134" : [ "multislider[59]", "multislider[1]", 0 ],
			"obj-5::obj-151" : [ "Beep Vol.[1]", "Beep Vol.", 0 ],
			"obj-5::obj-153" : [ "live.text[84]", "live.text[2]", 0 ],
			"obj-5::obj-17" : [ "number[13]", "number[3]", 0 ],
			"obj-5::obj-18" : [ "multislider[56]", "multislider[1]", 0 ],
			"obj-5::obj-182" : [ "number[9]", "number[3]", 0 ],
			"obj-5::obj-19" : [ "number[8]", "number", 0 ],
			"obj-5::obj-22" : [ "multislider[66]", "multislider[1]", 0 ],
			"obj-5::obj-23" : [ "multislider[60]", "multislider[1]", 0 ],
			"obj-5::obj-271" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-5::obj-272" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-5::obj-28" : [ "live.text[86]", "live.text[1]", 0 ],
			"obj-5::obj-39" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-5::obj-41" : [ "multislider[54]", "multislider[1]", 0 ],
			"obj-5::obj-46" : [ "multislider[50]", "multislider[1]", 0 ],
			"obj-5::obj-47" : [ "multislider[46]", "multislider[1]", 0 ],
			"obj-5::obj-49" : [ "multislider[72]", "multislider[1]", 0 ],
			"obj-5::obj-50" : [ "multislider[69]", "multislider[1]", 0 ],
			"obj-5::obj-52" : [ "multislider[64]", "multislider[1]", 0 ],
			"obj-5::obj-53" : [ "multislider[58]", "multislider[1]", 0 ],
			"obj-5::obj-56" : [ "multislider[53]", "multislider[1]", 0 ],
			"obj-5::obj-6" : [ "multislider[71]", "multislider[1]", 0 ],
			"obj-5::obj-62" : [ "number[11]", "number[4]", 0 ],
			"obj-5::obj-64" : [ "multislider[49]", "multislider[1]", 0 ],
			"obj-5::obj-66" : [ "multislider[73]", "multislider[1]", 0 ],
			"obj-5::obj-70" : [ "multislider[62]", "multislider[1]", 0 ],
			"obj-5::obj-72" : [ "number[10]", "number[2]", 0 ],
			"obj-5::obj-76" : [ "multislider[63]", "multislider[1]", 0 ],
			"obj-5::obj-77" : [ "multislider[48]", "multislider[1]", 0 ],
			"obj-5::obj-78" : [ "multislider[45]", "multislider[1]", 0 ],
			"obj-5::obj-80" : [ "multislider[77]", "multislider[1]", 0 ],
			"obj-5::obj-81" : [ "multislider[55]", "multislider[1]", 0 ],
			"obj-5::obj-82" : [ "multislider[74]", "multislider[1]", 0 ],
			"obj-5::obj-84" : [ "multislider[67]", "multislider[1]", 0 ],
			"obj-5::obj-85" : [ "multislider[51]", "multislider[1]", 0 ],
			"obj-5::obj-86" : [ "live.text[85]", "live.text", 0 ],
			"obj-5::obj-95" : [ "multislider[75]", "multislider[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-19::obj-11" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-16::obj-19::obj-17" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-16::obj-19::obj-29" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-16::obj-19::obj-35::obj-13" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-16::obj-19::obj-35::obj-19" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-16::obj-19::obj-35::obj-22" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-16::obj-19::obj-35::obj-25" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-16::obj-19::obj-35::obj-39" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-16::obj-19::obj-35::obj-49" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-16::obj-19::obj-35::obj-69" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-16::obj-40" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-151" : 				{
					"parameter_longname" : "Beep Vol.[1]"
				}
,
				"obj-5::obj-153" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-5::obj-271" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-272" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-5::obj-86" : 				{
					"parameter_longname" : "live.text[85]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2d.wave-4x.wav",
				"bootpath" : "C74:/help/msp",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "FemVoice.aif",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ambi.MLhelper.maxpat",
				"bootpath" : "~/Documents/git/wearing_sound/Max/Helpers/AmbisonicsBinaural",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.ann.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.wearcompboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/Media",
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/Media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "autoscale01.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bow_saltando.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/ICST Ambisonics/media/audio",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ICST Ambisonics/media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
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
				"name" : "data_oscillator.maxpat",
				"bootpath" : "~/Documents/git/interwoven-sound-spaces/Max/tests",
				"patcherrelativepath" : "../../../../interwoven-sound-spaces/Max/tests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eggcutter.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/ICST Ambisonics/media/audio",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ICST Ambisonics/media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "epno.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "framedrum_sliding.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/ICST Ambisonics/media/audio",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ICST Ambisonics/media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "metal_reso.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/ICST Ambisonics/media/audio",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ICST Ambisonics/media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
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
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers/abstractions/odot",
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
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
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
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample_send.maxpat",
				"bootpath" : "~/Documents/git/interwoven-sound-spaces/Max/modules/audio",
				"patcherrelativepath" : "../../../../interwoven-sound-spaces/Max/modules/audio",
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
				"patcherrelativepath" : "../../../../../Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
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
				"name" : "vz.minmaxr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ws_ambisonics.maxpat",
				"bootpath" : "~/Documents/git/wearing_sound/Max/Helpers/AmbisonicsBinaural",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
