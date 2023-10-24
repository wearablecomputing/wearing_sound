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
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 154.500000238418579, 100.0, 59.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.222222477197647, 592.500000238418579, 100.0, 59.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.874396390241145, 478.0, 130.0, 22.0 ],
					"text" : "scale 100 1000 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.222222477197647, 478.0, 150.0, 22.0 ],
					"text" : "scale 100 1000 20. 16000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.702608695652202, 478.0, 161.0, 22.0 ],
					"text" : "scale 100 1000 -1200. 1200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 661.874396390241145, 509.0, 107.0, 22.0 ],
					"text" : "o.pack /resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 504.222222477197647, 509.0, 80.0, 22.0 ],
					"text" : "o.pack /cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 333.702608695652202, 509.0, 100.0, 22.0 ],
					"text" : "o.pack /pitchShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 478.0, 134.0, 22.0 ],
					"text" : "scale 100 1000 -10. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 190.0, 509.0, 83.0, 22.0 ],
					"text" : "o.pack /speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 611.000000238418579, 174.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 2002 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.874396390241145, 39.0, 130.0, 22.0 ],
					"text" : "scale 100 1000 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.222222477197647, 39.0, 150.0, 22.0 ],
					"text" : "scale 100 1000 20. 16000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.702608695652202, 39.0, 161.0, 22.0 ],
					"text" : "scale 100 1000 -1200. 1200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 786.874396390241145, 70.0, 107.0, 22.0 ],
					"text" : "o.pack /resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 629.222222477197647, 70.0, 80.0, 22.0 ],
					"text" : "o.pack /cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 458.702608695652202, 70.0, 100.0, 22.0 ],
					"text" : "o.pack /pitchShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 39.0, 134.0, 22.0 ],
					"text" : "scale 100 1000 -10. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 315.0, 70.0, 83.0, 22.0 ],
					"text" : "o.pack /speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 118.000000238418579, 174.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 2001 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 415.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 415.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 415.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 415.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 10.0, 372.0, 170.0, 22.0 ],
					"text" : "o.route /in1 /in2 /in3_rs /in4_rs"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2002, 3002, 1001 ],
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
					"patching_rect" : [ 532.152173913043498, 569.000000238418579, 616.444444954395294, 211.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISS Tensile", 5002, 1001 ],
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
					"patching_rect" : [ 532.152173913043498, 118.000000238418579, 616.444444954395294, 211.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.596618867438792, 424.50000011920929, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 541.652173913043498, 794.000000238418579, 1162.374396390241145, 794.000000238418579, 1162.374396390241145, 413.50000011920929, 1139.096618867438792, 413.50000011920929 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 541.652173913043498, 412.250000178813934, 1113.096618867438792, 412.250000178813934 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-120" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-14" : [ "AM_Att[1]", "Slide", 0 ],
			"obj-1::obj-15" : [ "StartTime[5]", "StartTime", 0 ],
			"obj-1::obj-16" : [ "Speed[3]", "Speed", 0 ],
			"obj-1::obj-18" : [ "multislider[3]", "Duration", 0 ],
			"obj-1::obj-188" : [ "gswitch2[3]", "gswitch2[13]", 0 ],
			"obj-1::obj-189" : [ "gswitch2[2]", "gswitch2[12]", 0 ],
			"obj-1::obj-190" : [ "gswitch2[34]", "gswitch2[11]", 0 ],
			"obj-1::obj-191" : [ "gswitch2[1]", "gswitch2[10]", 0 ],
			"obj-1::obj-192" : [ "gswitch2[36]", "gswitch2[9]", 0 ],
			"obj-1::obj-193" : [ "gswitch2[35]", "gswitch2[7]", 0 ],
			"obj-1::obj-22" : [ "multislider[24]", "Rel", 0 ],
			"obj-1::obj-29" : [ "gswitch2[4]", "gswitch2[40]", 0 ],
			"obj-1::obj-43" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-44" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-49" : [ "multislider[13]", "live.text", 0 ],
			"obj-1::obj-50" : [ "multislider[29]", "live.toggle", 0 ],
			"obj-1::obj-51" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-53" : [ "multislider[31]", "Cutoff", 0 ],
			"obj-1::obj-54" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-1::obj-56" : [ "multislider[32]", "live.text[3]", 0 ],
			"obj-1::obj-59" : [ "live.text[24]", "live.text[3]", 0 ],
			"obj-1::obj-67" : [ "Resonance[3]", "Res", 0 ],
			"obj-1::obj-90" : [ "Pitch Shift[2]", "Pitch Shift", 0 ],
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
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-120" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "AM_Att[1]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "StartTime[5]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "multislider[3]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "multislider[24]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-44" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "multislider[13]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "multislider[29]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "multislider[31]"
				}
,
				"obj-1::obj-54" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "multislider[32]"
				}
,
				"obj-1::obj-59" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "Resonance[3]"
				}
,
				"obj-1::obj-90" : 				{
					"parameter_longname" : "Pitch Shift[2]"
				}
,
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
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/Media",
				"patcherrelativepath" : "../../../../Max 8/Packages/GIMLeT/Media",
				"type" : "svg",
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
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-5" ]
			}
 ]
	}

}
