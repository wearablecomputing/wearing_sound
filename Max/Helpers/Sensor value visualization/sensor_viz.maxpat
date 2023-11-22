{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1433.0, 843.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 232.751515359878567, 589.79918006896969, 182.0, 22.0 ],
					"text" : "o.route /in1 /in2 /in3 /in4 /in5 /in6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.480000000000018, 446.569999999999993, 68.271515359878549, 36.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.633342962265033, 396.507991936206736, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 232.751515359878567, 333.172285940647043, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.751515359878567, 396.507991936206736, 59.0, 22.0 ],
					"text" : "port 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.751515359878567, 486.63792863130567, 133.0, 22.0 ],
					"text" : "udpreceive 5000 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.500515222549438, 836.85798887252804, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.889404147863388, 836.85798887252804, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.331852436065674, 836.85798887252804, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.720741361379623, 836.85798887252804, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.93696928024292, 836.85798887252804, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.32585820555687, 836.85798887252804, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.349999999999909, 728.080000000000041, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.283772081136703, 283.727184917926763, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.025326690077804, 19.883120536804199, 70.0, 21.0 ],
					"text" : "Style",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.988204559683709, 242.402639772891973, 104.408864957094238, 31.64909029006958 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.775326690077804, 14.558575391769409, 104.408864957094238, 31.64909029006958 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 482.914871394634247, 230.209576058387768, 56.0, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"activebgoncolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bgcolor" : [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.738204559683709, 276.051730062961553, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.934191647171929, 19.383120536804199, 50.25, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Bar",
					"texton" : "Line Scroll",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.609836766123863, 320.481907844543457, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.88888892531395, 320.481907844543457, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "setstyle",
					"attrfilter" : [ "setstyle" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.079339602589585, 324.445785522460938, 219.0, 23.0 ],
					"text_width" : 110.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.871425727009751, 408.769201424121832, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.018875697255112, 20.115473654270147, 70.0, 21.0 ],
					"text" : "Port",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.531546971201919, 408.769201424121832, 49.748743712902069, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.678996941447281, 20.115473654270147, 49.748743712902069, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1037.500515222549438, 737.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.6479651927948, 348.883120536804199, 66.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "A7",
					"texton" : "A7",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.889404147863388, 737.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.036854118108749, 348.883120536804199, 66.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "A6",
					"texton" : "A6",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 830.331852436065674, 737.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.479302406311035, 348.883120536804199, 66.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "A4",
					"texton" : "A4",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.720741361379623, 737.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.868191331624985, 348.883120536804199, 66.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "A3",
					"texton" : "A3",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 622.93696928024292, 737.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.084419250488281, 348.883120536804199, 66.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "A2",
					"texton" : "A2",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.32585820555687, 737.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.473308175802231, 348.883120536804199, 66.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "A1",
					"texton" : "A1",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.500515222549438, 761.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.6479651927948, 372.883120536804199, 66.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.889404147863388, 761.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.036854118108749, 372.883120536804199, 66.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.331852436065674, 761.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.479302406311035, 372.883120536804199, 66.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.720741361379623, 761.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.868191331624985, 372.883120536804199, 66.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.93696928024292, 761.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.084419250488281, 372.883120536804199, 66.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.458823529411765, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.32585820555687, 761.042016506195068, 66.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.473308175802231, 372.883120536804199, 66.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"drawpeaks" : 1,
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.500515222549438, 455.042016506195068, 66.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.6479651927948, 66.883120536804199, 66.0, 280.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 3,
					"signed" : 1,
					"slidercolor" : [ 0.345098039215686, 0.384313725490196, 0.796078431372549, 1.0 ],
					"style" : "default",
					"thickness" : 19
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"drawpeaks" : 1,
					"id" : "obj-21",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.889404147863388, 455.042016506195068, 66.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.036854118108749, 66.883120536804199, 66.0, 280.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 3,
					"signed" : 1,
					"slidercolor" : [ 0.850980392156863, 0.305882352941176, 0.541176470588235, 1.0 ],
					"style" : "default",
					"thickness" : 19
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"drawpeaks" : 1,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.331852436065674, 455.042016506195068, 66.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.479302406311035, 66.883120536804199, 66.0, 280.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 3,
					"signed" : 1,
					"slidercolor" : [ 0.741176470588235, 0.694117647058824, 0.294117647058824, 1.0 ],
					"style" : "default",
					"thickness" : 19
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"drawpeaks" : 1,
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.720741361379623, 455.042016506195068, 66.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.868191331624985, 66.883120536804199, 66.0, 280.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 3,
					"signed" : 1,
					"slidercolor" : [ 0.105882352941176, 0.72156862745098, 0.156862745098039, 1.0 ],
					"style" : "default",
					"thickness" : 19
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"drawpeaks" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.93696928024292, 455.042016506195068, 66.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.084419250488281, 66.883120536804199, 66.0, 280.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 3,
					"signed" : 1,
					"slidercolor" : [ 0.611764705882353, 0.345098039215686, 0.741176470588235, 1.0 ],
					"style" : "default",
					"thickness" : 19
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"drawpeaks" : 1,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.32585820555687, 455.042016506195068, 66.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.473308175802231, 66.883120536804199, 66.0, 280.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 3,
					"settype" : 0,
					"signed" : 1,
					"slidercolor" : [ 0.427450980392157, 0.933333333333333, 1.0, 1.0 ],
					"style" : "default",
					"thickness" : 19
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.121425727009751, 437.887620594501414, 104.408864957094238, 357.268298149108887 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.268875697255112, 49.728724625110544, 104.408864957094238, 357.268298149108887 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.121425727009751, 403.444656279087042, 104.408864957094238, 31.64909029006958 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.268875697255112, 14.790928509235357, 104.408864957094238, 31.64909029006958 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.658464172482468, 396.507991936206736, 667.131068748235634, 428.462741136550903 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.065880677104019, 2.366189923286356, 667.131068748235634, 428.462741136550903 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.732536801695801, 437.887620594501414, 104.408864957094238, 357.268298149108887 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.879986771941162, 49.728724625110544, 104.408864957094238, 357.268298149108887 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.296082744002319, 437.887620594501414, 104.408864957094238, 357.268298149108887 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.443532714247681, 49.728724625110544, 104.408864957094238, 357.268298149108887 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.684971669316269, 437.887620594501414, 104.408864957094238, 357.268298149108887 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.83242163956163, 49.728724625110544, 104.408864957094238, 357.268298149108887 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.127419957518555, 437.887620594501414, 104.408864957094238, 357.268298149108887 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.274869927763916, 49.728724625110544, 104.408864957094238, 357.268298149108887 ],
					"proportion" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.516308882832504, 437.887620594501414, 104.408864957094238, 357.268298149108887 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.663758853077866, 49.728724625110544, 104.408864957094238, 357.268298149108887 ],
					"proportion" : 0.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-120", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-120", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-120", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 5,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 4,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 3,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-62" : [ "live.text", "live.text", 0 ],
			"obj-65" : [ "live.text[1]", "live.text", 0 ],
			"obj-66" : [ "live.text[2]", "live.text", 0 ],
			"obj-67" : [ "live.text[3]", "live.text", 0 ],
			"obj-68" : [ "live.text[4]", "live.text", 0 ],
			"obj-69" : [ "live.text[5]", "live.text", 0 ],
			"obj-82" : [ "live.text[6]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-71", "obj-72", "obj-90" ]
			}
, 			{
				"boxes" : [ "obj-91", "obj-93", "obj-82" ]
			}
 ]
	}

}
