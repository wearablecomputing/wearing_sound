{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 1212.0, 594.0 ],
        "boxes": [
            {
                "box": {
                    "channels": 1,
                    "id": "obj-89",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 768.0, 235.0, 117.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[5]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[2]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[3]"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-88",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 638.0, 235.0, 117.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[2]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 92.0, 1000.0, 594.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 242.66666666666663, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 270.99999999999994, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.33333333333331, 59.0, 22.0 ],
                                    "text": "random 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 188.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 158.66666666666669, 48.0, 23.0 ],
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 129.33333333333334, 53.0, 23.0 ],
                                    "text": "==~ -1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 60.0, 23.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-82",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 353.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 59.5, 121.97675632156489, 59.5, 121.97675632156489 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 815.0, 199.0, 86.0, 22.0 ],
                    "text": "p random-next"
                }
            },
            {
                "box": {
                    "clipheight": 24.142857142857142,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/G-Sol 2. Finger unteres Glied.m4a",
                                "filename": "G-Sol 2. Finger unteres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u032011449",
                                "selection": [ 0.46875, 0.75 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/E-La 3. Finger Nagel.m4a",
                                "filename": "E-La 3. Finger Nagel.m4a",
                                "filekind": "audiofile",
                                "id": "u764011460",
                                "selection": [ 0.3333333333333333, 0.6770833333333334 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/D-Sol 3. Finger mittleres Glied.m4a",
                                "filename": "D-Sol 3. Finger mittleres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u459011464",
                                "selection": [ 0.6145833333333334, 0.3125 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/C-Fa 4. Finger mittleres Glied.m4a",
                                "filename": "C-Fa 4. Finger mittleres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u941011457",
                                "selection": [ 0.22916666666666666, 0.5833333333333334 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/B-Mi 4. Finger unteres Glied.m4a",
                                "filename": "B-Mi 4. Finger unteres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u110001055",
                                "selection": [ 0.7083333333333334, 0.2708333333333333 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/B-Fa 4. Finger unteres Glied.m4a",
                                "filename": "B-Fa 4. Finger unteres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u566011437",
                                "selection": [ 0.2604166666666667, 0.65625 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H4 Ariane higher notes/A-La 3. Finger unteres Glied.m4a",
                                "filename": "A-La 3. Finger unteres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u592011480",
                                "selection": [ 0.6458333333333334, 0.25 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-86",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 773.0, 12.0, 128.0, 176.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 114.0, 1000.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 242.66666666666663, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 270.99999999999994, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.33333333333331, 59.0, 22.0 ],
                                    "text": "random 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 188.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 158.66666666666669, 48.0, 23.0 ],
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 129.33333333333334, 53.0, 23.0 ],
                                    "text": "==~ -1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 60.0, 23.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-82",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 353.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 59.5, 121.97675632156489, 59.5, 121.97675632156489 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 533.0, 199.0, 86.0, 22.0 ],
                    "text": "p random-next"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 759.2 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 242.66666666666663, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 270.99999999999994, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.33333333333331, 59.0, 22.0 ],
                                    "text": "random 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 188.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 158.66666666666669, 48.0, 23.0 ],
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 129.33333333333334, 53.0, 23.0 ],
                                    "text": "==~ -1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 60.0, 23.0 ],
                                    "text": "change~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-82",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 353.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 59.5, 121.97675632156489, 59.5, 121.97675632156489 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 672.0, 199.0, 86.0, 22.0 ],
                    "text": "p random-next"
                }
            },
            {
                "box": {
                    "clipheight": 21.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/A-Re 5. Finger mittleres Glied.m4a",
                                "filename": "A-Re 5. Finger mittleres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u012013189",
                                "selection": [ 0.3894736842105263, 0.6210526315789474 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/B-Fa 5. Finger oberes Glied.m4a",
                                "filename": "B-Fa 5. Finger oberes Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u930003315",
                                "selection": [ 0.20833333333333334, 0.6875 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/B-Mi 5. Finger oberes Glied.m4a",
                                "filename": "B-Mi 5. Finger oberes Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u269003316",
                                "selection": [ 0.2708333333333333, 0.78125 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/C-Fa 4. Finger oberes Glied.m4a",
                                "filename": "C-Fa 4. Finger oberes Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u300003309",
                                "selection": [ 0.28125, 0.7291666666666666 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/D-Sol 3. Finger oberes Glied.m4a",
                                "filename": "D-Sol 3. Finger oberes Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u694003303",
                                "selection": [ 0.3854166666666667, 0.65625 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/E-La 2. Finger oberes Glied.m4a",
                                "filename": "E-La 2. Finger oberes Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u596003293",
                                "selection": [ 0.46875, 0.7708333333333334 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/F-Fa 2. Finger mittleres Glied.m4a",
                                "filename": "F-Fa 2. Finger mittleres Glied.m4a",
                                "filekind": "audiofile",
                                "id": "u731003288",
                                "selection": [ 0.23958333333333334, 0.7604166666666666 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/H3 Ariane middle notes/G-Ut 5. Finger unteres Glie.m4a",
                                "filename": "G-Ut 5. Finger unteres Glie.m4a",
                                "filekind": "audiofile",
                                "id": "u323003281",
                                "selection": [ 0.4270833333333333, 0.7291666666666666 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-68",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 635.0, 12.0, 123.0, 176.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 28.333333333333332,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/Manuel lower notes of guidonian Hand/H1Ut.m4a",
                                "filename": "H1Ut.m4a",
                                "filekind": "audiofile",
                                "id": "u620004580",
                                "selection": [ 0.26229508196721313, 0.5300546448087432 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/Manuel lower notes of guidonian Hand/H1Sol.m4a",
                                "filename": "H1Sol.m4a",
                                "filekind": "audiofile",
                                "id": "u708004570",
                                "selection": [ 0.23497267759562843, 0.5519125683060109 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/Manuel lower notes of guidonian Hand/H1Re.m4a",
                                "filename": "H1Re.m4a",
                                "filekind": "audiofile",
                                "id": "u907004573",
                                "selection": [ 0.39344262295081966, 0.8688524590163934 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/Manuel lower notes of guidonian Hand/H1Mi.m4a",
                                "filename": "H1Mi.m4a",
                                "filekind": "audiofile",
                                "id": "u254004562",
                                "selection": [ 0.3698630136986301, 0.771689497716895 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/Manuel lower notes of guidonian Hand/H1La.m4a",
                                "filename": "H1La.m4a",
                                "filekind": "audiofile",
                                "id": "u996004527",
                                "selection": [ 0.4262295081967213, 0.6885245901639344 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "Macintosh HD:/Users/federicovisi/Downloads/Manuel lower notes of guidonian Hand/H1Fa.m4a",
                                "filename": "H1Fa.m4a",
                                "filekind": "audiofile",
                                "id": "u489004535",
                                "selection": [ 0.2557077625570776, 0.5901639344262295 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-56",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 508.0, 12.0, 117.0, 176.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.0, 196.0, 103.0, 25.0 ],
                    "text": "2 - audio files"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.0, 167.0, 112.0, 25.0 ],
                    "text": "1 - microphone"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.0, 138.0, 114.0, 25.0 ],
                    "text": "0 - all inlets off"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-52",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 301.0, 140.0, 19.0, 89.0 ],
                    "size": 3,
                    "value": 2
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 318.0, 301.0, 209.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-40",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 508.0, 235.0, 117.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[3]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[2]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 451.0, 74.0, 50.0, 155.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[2]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[2]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 451.0, 12.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "args": [ 2003, 3003, 1001 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "GIMLeT.polydelay.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 957.0, 12.0, 780.0, 200.0 ],
                    "varname": "GIMLeT.polydelay",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "GIMLeT.wearcompboard.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "FullPacket" ],
                    "patching_rect": [ 9.0, 5.898117000000013, 286.0, 395.0 ],
                    "varname": "GIMLeT.wearcompboard",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 903.0, 789.0, 231.0, 37.0 ],
                    "text": "This input port is for controlling the module remotely (e.g. via TouchOsc)."
                }
            },
            {
                "box": {
                    "arrow_orientation": 3,
                    "id": "obj-8",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.0, 339.0, 43.0, 69.0 ],
                    "shape": 3
                }
            },
            {
                "box": {
                    "arrow_orientation": 2,
                    "id": "obj-7",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 852.0, 339.0, 43.0, 69.0 ],
                    "shape": 3
                }
            },
            {
                "box": {
                    "arrow_orientation": 2,
                    "id": "obj-6",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.0, 339.0, 43.0, 69.0 ],
                    "shape": 3
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 957.0, 249.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "args": [ 1001, 3003, 2003, 4003 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "GIMLeT.ml.ann.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 95.0, 416.0000002384186, 854.3333274126053, 474.33333241939545 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 327.5, 331.609375, 923.58984375, 331.609375, 923.58984375, 5.78125, 966.5, 5.78125 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-68", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 681.5, 228.640625, 763.05078125, 228.640625, 763.05078125, 2.0, 644.5, 2.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 542.5, 229.6328125, 629.359375, 229.6328125, 629.359375, 2.0, 517.5, 2.0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-86", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 824.5, 232.421875, 909.0703125, 232.421875, 909.0703125, 2.0, 782.5, 2.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "live.gain~[2]", "live.gain~[2]", 0 ],
            "obj-1::obj-102": [ "multislider[36]", "multislider[1]", 0 ],
            "obj-1::obj-103": [ "multislider[37]", "multislider[1]", 0 ],
            "obj-1::obj-106": [ "multislider[38]", "multislider[1]", 0 ],
            "obj-1::obj-109": [ "multislider[39]", "multislider[1]", 0 ],
            "obj-1::obj-119": [ "multislider[40]", "multislider[1]", 0 ],
            "obj-1::obj-123": [ "multislider[41]", "multislider[1]", 0 ],
            "obj-1::obj-124": [ "number[1]", "number[1]", 0 ],
            "obj-1::obj-127": [ "multislider[42]", "multislider[1]", 0 ],
            "obj-1::obj-133": [ "multislider[43]", "multislider[1]", 0 ],
            "obj-1::obj-134": [ "multislider[44]", "multislider[1]", 0 ],
            "obj-1::obj-151": [ "Beep Vol.", "Beep Vol.", 0 ],
            "obj-1::obj-153": [ "live.text[2]", "live.text[2]", 0 ],
            "obj-1::obj-17": [ "number[3]", "number[3]", 0 ],
            "obj-1::obj-175": [ "live.text[13]", "live.text[13]", 0 ],
            "obj-1::obj-177": [ "live.text[14]", "live.text[13]", 0 ],
            "obj-1::obj-18": [ "multislider[3]", "multislider[1]", 0 ],
            "obj-1::obj-182": [ "number[5]", "number[3]", 0 ],
            "obj-1::obj-19": [ "number", "number", 0 ],
            "obj-1::obj-22": [ "multislider[24]", "multislider[1]", 0 ],
            "obj-1::obj-23": [ "multislider[25]", "multislider[1]", 0 ],
            "obj-1::obj-271": [ "live.text[3]", "live.text[3]", 0 ],
            "obj-1::obj-272": [ "live.text[4]", "live.text[3]", 0 ],
            "obj-1::obj-28": [ "live.text[1]", "live.text[1]", 0 ],
            "obj-1::obj-39": [ "gswitch2", "gswitch2", 0 ],
            "obj-1::obj-41": [ "multislider[26]", "multislider[1]", 0 ],
            "obj-1::obj-46": [ "multislider[27]", "multislider[1]", 0 ],
            "obj-1::obj-47": [ "multislider[28]", "multislider[1]", 0 ],
            "obj-1::obj-49": [ "multislider[13]", "multislider[1]", 0 ],
            "obj-1::obj-50": [ "multislider[29]", "multislider[1]", 0 ],
            "obj-1::obj-52": [ "multislider[30]", "multislider[1]", 0 ],
            "obj-1::obj-53": [ "multislider[31]", "multislider[1]", 0 ],
            "obj-1::obj-56": [ "multislider[32]", "multislider[1]", 0 ],
            "obj-1::obj-6": [ "multislider[23]", "multislider[1]", 0 ],
            "obj-1::obj-62": [ "number[4]", "number[4]", 0 ],
            "obj-1::obj-64": [ "multislider[33]", "multislider[1]", 0 ],
            "obj-1::obj-66": [ "multislider[14]", "multislider[1]", 0 ],
            "obj-1::obj-70": [ "multislider[15]", "multislider[1]", 0 ],
            "obj-1::obj-72": [ "number[2]", "number[2]", 0 ],
            "obj-1::obj-76": [ "multislider[16]", "multislider[1]", 0 ],
            "obj-1::obj-77": [ "multislider[17]", "multislider[1]", 0 ],
            "obj-1::obj-78": [ "multislider[34]", "multislider[1]", 0 ],
            "obj-1::obj-80": [ "multislider[18]", "multislider[1]", 0 ],
            "obj-1::obj-81": [ "multislider[19]", "multislider[1]", 0 ],
            "obj-1::obj-82": [ "multislider[20]", "multislider[1]", 0 ],
            "obj-1::obj-84": [ "multislider[21]", "multislider[1]", 0 ],
            "obj-1::obj-85": [ "multislider[22]", "multislider[1]", 0 ],
            "obj-1::obj-86": [ "live.text", "live.text", 0 ],
            "obj-1::obj-95": [ "multislider[35]", "multislider[1]", 0 ],
            "obj-2::obj-1": [ "live.text[20]", "live.text", 0 ],
            "obj-2::obj-12": [ "number[8]", "number[14]", 0 ],
            "obj-2::obj-17": [ "number[34]", "number[3]", 0 ],
            "obj-2::obj-18": [ "number[22]", "number[14]", 0 ],
            "obj-2::obj-21": [ "live.text[12]", "live.text", 0 ],
            "obj-2::obj-33": [ "live.text[21]", "live.text", 0 ],
            "obj-2::obj-35": [ "live.text[28]", "live.text", 0 ],
            "obj-2::obj-36": [ "number[17]", "number[14]", 0 ],
            "obj-2::obj-38": [ "live.text[42]", "live.text", 0 ],
            "obj-2::obj-39": [ "live.text[8]", "live.text", 0 ],
            "obj-2::obj-41": [ "live.text[7]", "live.text", 0 ],
            "obj-2::obj-42": [ "live.text[6]", "live.text", 0 ],
            "obj-2::obj-43": [ "live.text[5]", "live.text", 0 ],
            "obj-2::obj-44": [ "live.text[43]", "live.text", 0 ],
            "obj-2::obj-45": [ "live.text[22]", "live.text", 0 ],
            "obj-2::obj-46": [ "number[24]", "number[3]", 0 ],
            "obj-2::obj-50": [ "number[16]", "number[14]", 0 ],
            "obj-2::obj-53": [ "live.text[19]", "live.text", 0 ],
            "obj-2::obj-57": [ "number[15]", "number[14]", 0 ],
            "obj-2::obj-59": [ "number[18]", "number[14]", 0 ],
            "obj-2::obj-67": [ "number[35]", "number[14]", 0 ],
            "obj-2::obj-88": [ "number[21]", "number[14]", 0 ],
            "obj-2::obj-9": [ "number[6]", "number[14]", 0 ],
            "obj-2::obj-95": [ "number[7]", "number[14]", 0 ],
            "obj-40": [ "live.gain~[3]", "live.gain~[2]", 0 ],
            "obj-4::obj-11": [ "dry/wet", "dry/wet", 0 ],
            "obj-4::obj-12": [ "number[40]", "number[1]", 0 ],
            "obj-4::obj-121": [ "number[25]", "number[4]", 0 ],
            "obj-4::obj-136": [ "number[38]", "number[3]", 0 ],
            "obj-4::obj-137": [ "number[41]", "number[2]", 0 ],
            "obj-4::obj-14": [ "live.gain~", "live.gain~", 0 ],
            "obj-4::obj-145": [ "LPF spread", "LPF spread", 0 ],
            "obj-4::obj-146": [ "live.text[17]", "live.text", 0 ],
            "obj-4::obj-16": [ "live.text[15]", "live.text", 0 ],
            "obj-4::obj-171": [ "LPF Q", "LPF Q", 0 ],
            "obj-4::obj-18": [ "live.text[18]", "live.text", 0 ],
            "obj-4::obj-183": [ "textbutton[3]", "textbutton", 0 ],
            "obj-4::obj-19": [ "live.text[16]", "live.text", 0 ],
            "obj-4::obj-27": [ "number[37]", "number", 0 ],
            "obj-4::obj-28": [ "number[39]", "number", 0 ],
            "obj-4::obj-29": [ "gswitch2[2]", "gswitch2[40]", 0 ],
            "obj-4::obj-3": [ "feedback", "feedback", 0 ],
            "obj-4::obj-32": [ "LPF freq", "LPF freq", 0 ],
            "obj-4::obj-34": [ "live.text[30]", "live.text", 0 ],
            "obj-4::obj-35": [ "live.text[29]", "live.text", 0 ],
            "obj-4::obj-36": [ "live.text[44]", "live.text", 0 ],
            "obj-4::obj-37": [ "live.text[9]", "live.text", 0 ],
            "obj-4::obj-39": [ "live.text[45]", "live.text", 0 ],
            "obj-4::obj-7": [ "limiter threshold", "limiter threshold", 0 ],
            "obj-4::obj-71": [ "HPF freq", "HPF freq", 0 ],
            "obj-4::obj-72": [ "chord index", "chord index", 0 ],
            "obj-4::obj-73": [ "oct", "oct", 0 ],
            "obj-4::obj-79": [ "fine", "fine", 0 ],
            "obj-88": [ "live.gain~[4]", "live.gain~[2]", 0 ],
            "obj-89": [ "live.gain~[5]", "live.gain~[2]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-2::obj-35": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-2::obj-38": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-2::obj-42": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-2::obj-43": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-2::obj-44": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-4::obj-146": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-4::obj-16": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-4::obj-18": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-4::obj-19": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-4::obj-34": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-4::obj-35": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-4::obj-36": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-4::obj-37": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-4::obj-39": {
                    "parameter_longname": "live.text[45]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-5" ]
            }
        ]
    }
}