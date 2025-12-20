{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 106.0, 1636.0, 796.0 ],
        "bglocked": 1,
        "openinpresentation": 1,
        "gridsize": [ 5.0, 5.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "style": "grid55",
        "subpatcher_template": "Abl.EffectModules",
        "boxes": [
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 955.0, 190.0, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1455.0, 216.0, 80.0, 20.0 ],
                    "text": "メッセージ例",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "sho0630.aif",
                                "filename": "sho0630.aif",
                                "filekind": "audiofile",
                                "id": "u303015401",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-189",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 195.0, 170.0, 150.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 180.0, 170.0, 30.0 ],
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
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 2025.0, 255.0, 32.0, 22.0 ],
                    "text": "t 0 b"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2025.0, 290.0, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 90.0, 190.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-83",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "KEYboard+DLS.maxpat",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 195.0, 85.0, 145.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 20.0, 145.0, 95.0 ],
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
                    "id": "obj-76",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.Phaser~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 880.0, 360.0, 169.0, 124.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 300.0, 169.0, 124.0 ],
                    "varname": "Abl.Phaser~",
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
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "si.Deffb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 1230.0, 360.0, 168.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 300.0, 168.0, 83.0 ],
                    "varname": "si.Deffb~",
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
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "si.Sampr~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 530.0, 360.0, 168.0, 109.5989990234375 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 300.0, 168.0, 109.5989990234375 ],
                    "varname": "si.Sampr~",
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
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "si.Granu~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 1405.0, 360.0, 168.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 300.0, 168.0, 83.0 ],
                    "varname": "si.Granu~",
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
                    "id": "obj-112",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.QuartzReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 1580.0, 360.0, 169.0, 124.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 300.0, 169.0, 129.0 ],
                    "varname": "Abl.QuartzReverb~",
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
                    "id": "obj-110",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PitchShifter~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 1055.0, 360.0, 169.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 300.0, 169.0, 84.0 ],
                    "varname": "Abl.PitchShifter~",
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
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.RingMod~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 705.0, 360.0, 169.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 300.0, 169.0, 84.0 ],
                    "varname": "Abl.RingMod~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1870.0, 240.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1870.0, 275.0, 48.0, 22.0 ],
                    "text": "del 100"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1825.0, 275.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2025.0, 219.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "int", "int" ],
                    "patching_rect": [ 2025.0, 185.0, 61.0, 22.0 ],
                    "text": "dspstate~"
                }
            },
            {
                "box": {
                    "data": {
                        "numins": 8,
                        "numouts": 8,
                        "connections": [
                            {
                                "in": 1,
                                "out": 0,
                                "gain": 1.0
                            },
                            {
                                "in": 2,
                                "out": 0,
                                "gain": 1.0
                            },
                            {
                                "in": 3,
                                "out": 0,
                                "gain": 1.0
                            },
                            {
                                "in": 4,
                                "out": 0,
                                "gain": 1.0
                            },
                            {
                                "in": 5,
                                "out": 0,
                                "gain": 1.0
                            },
                            {
                                "in": 6,
                                "out": 0,
                                "gain": 1.0
                            },
                            {
                                "in": 7,
                                "out": 0,
                                "gain": 1.0
                            }
                        ]
                    },
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2025.0, 325.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.0, 45.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "args": [ "FX6", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-106",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[57]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX5", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-105",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[56]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX4", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-104",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[55]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX3", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-103",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[54]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX2", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-101",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[53]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX1", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-100",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[52]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ADC", "SMP" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-93",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 635.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 495.0, 170.0, 42.0 ],
                    "varname": "myfader[50]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 185.0, 670.0, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "data": {
                        "in": {
                            "ADC": 0,
                            "SMP": 1,
                            "FX1": 2,
                            "FX2": 3,
                            "FX3": 4,
                            "FX4": 5,
                            "FX5": 6,
                            "FX6": 7
                        },
                        "out": {
                            "DAC": 0,
                            "SMP": 1,
                            "FX1": 2,
                            "FX2": 3,
                            "FX3": 4,
                            "FX4": 5,
                            "FX5": 6,
                            "FX6": 7
                        }
                    },
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 880.0, 155.0, 129.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict names @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1952.0, 201.0, 61.0, 35.0 ],
                    "text": ";\rmtrx clear"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1952.0, 164.0, 31.0, 22.0 ],
                    "text": "r init"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 185.0, 701.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1565.0, 15.0, 65.0, 20.0 ],
                    "text": "DAC",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 531.0, 560.0, 104.0, 22.0 ],
                    "text": "receive~ SMP-fad"
                }
            },
            {
                "box": {
                    "args": [ "SMP", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-85",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 535.0, 169.0, 42.0 ],
                    "varname": "myfader[49]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "SMP", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-66",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 735.0, 169.0, 42.0 ],
                    "varname": "myfader[43]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "SMP", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-70",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 695.0, 169.0, 42.0 ],
                    "varname": "myfader[44]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "SMP", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-71",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 655.0, 169.0, 42.0 ],
                    "varname": "myfader[45]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "SMP", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-72",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 615.0, 169.0, 42.0 ],
                    "varname": "myfader[46]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "SMP", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-73",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 575.0, 169.0, 42.0 ],
                    "varname": "myfader[47]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "SMP", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-80",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 531.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 455.0, 169.0, 42.0 ],
                    "varname": "myfader[48]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 340.0, 37.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 260.0, 190.0, 20.0 ],
                    "text": "Smpr",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-65",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "astatus.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 85.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 50.0, 332.8, 182.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 880.0, 50.0, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0, 85.0, 246.0, 49.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 405.0, 55.0, 136.0, 62.0 ],
                    "text": ";\rdsp sr 48000, iovs 128, sigvs 64, takeover 1;\rmax preempt 1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.0, 50.0, 242.0, 22.0 ],
                    "text": "window size 34 106 1670 902, window exec"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.0, 155.0, 167.0, 22.0 ],
                    "text": "window size 34 106 1670 902"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 85.0, 90.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1465.0, 10.0, 90.0, 22.0 ],
                    "text": "window getsize"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 530.0, 120.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 20.0, 197.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 20.0, 197.0, 20.0 ],
                    "text": "Live electronics template 20251220",
                    "textcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1835.0, 150.0, 79.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1440.0, 91.0, 79.0, 20.0 ],
                    "text": "イベント番号",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 584.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 632.2, 177.5, 34.0, 20.0 ],
                    "text": "pitch"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.0, 553.0, 41.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 209.5, 41.0, 20.0 ],
                    "text": "attack"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.0, 581.0, 28.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 703.0, 177.5, 28.0, 20.0 ],
                    "text": "env"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 225.0, 89.0, 22.0 ],
                    "text": "mc.send~ ADC"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 364.0, 67.0, 22.0 ],
                    "text": "clip 48. 72."
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 50.0, 329.0, 55.0, 22.0 ],
                    "text": "sel -999."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.0, 225.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.0, 225.0, 128.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 615.0, 50.0, 22.0 ],
                    "text": "s attack"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 107.0, 553.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 598.0, 212.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 185.0, 612.0, 37.0, 22.0 ],
                    "text": "s env"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 615.0, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.0, 584.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 599.0, 180.0, 31.2, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[45]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 295.0, 32.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 257.0, 300.0, 93.0, 22.0 ],
                    "text": "loadmess 10 50"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 145.0, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 680.0, 95.0, 19.0, 20.0 ],
                    "text": "|"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 50.0, 260.0, 76.0, 22.0 ],
                    "text": "fzero~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.0, 547.0, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 245.0, 477.0, 33.0, 22.0 ],
                    "text": "- 70."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 205.0, 477.0, 33.0, 22.0 ],
                    "text": "- 70."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 185.0, 582.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 675.0, 180.0, 31.19999999999999, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[46]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.0, 512.0, 119.0, 22.0 ],
                    "text": "scale -70. 0. 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
                    "fgcolor": [ 1.0, 1.0, 1.0, 0.600545804794521 ],
                    "id": "obj-21",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "orientation": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 169.0, 335.0, 157.0, 124.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 115.0, 163.0, 55.0 ],
                    "size": 71.0
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 185.0, 337.0, 125.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 120.0, 131.0, 52.0 ],
                    "setminmax": [ -70.0, 0.0 ],
                    "setstyle": 3
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 185.0, 300.0, 67.0, 22.0 ],
                    "text": "slide 1. 20."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "playbar",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 161.0, 51.0, 320.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 155.0, 170.0, 16.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 121.0, 51.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 135.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 121.0, 86.0, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-29",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.0, 130.0, 136.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 85.0, 136.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~[2]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "input",
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
                    "id": "obj-31",
                    "maxclass": "ezadc~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 50.0, 50.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 20.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1890.0, 10.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.0, 201.0, 54.0, 35.0 ],
                    "text": ";\rinit bang"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 556.0, 106.0, 1466.0, 995.0 ],
                        "gridsize": [ 5.0, 5.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "style": "grid55",
                        "subpatcher_template": "grid55",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1060.0, 840.0, 32.0, 20.0 ],
                                    "text": "録音"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 950.0, 840.0, 107.0, 35.0 ],
                                    "text": ";\rSMP-param Rec 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "linecount": 22,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 950.0, 525.0, 131.0, 303.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_SMP 0;\rSMP to_DAC -6;\rSMP to_FX5 0;\rSMP to_FX6 -6;\rFX5 to_DAC -9;\rFX5 to_FX6 0;\r;\rSMP-param Dens 100;\rSMP-param Trans 0;\rSMP-param Mode 2;\rSMP-param Dur 3000;\r;\rFX5-param Size 300;\rFX5-param Dens 150;\rFX5-param Trans 700;\rFX5-param Del 200;\r;\rFX6-param Decay 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 950.0, 505.0, 110.0, 20.0 ],
                                    "text": "Ambient Generator"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 920.0, 153.0, 35.0 ],
                                    "text": ";\rSMP-param File drumLoop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 505.0, 75.0, 20.0 ],
                                    "text": "Ring Stretch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 15,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 525.0, 125.0, 210.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX1 0;\rFX1 to_DAC -70;\rFX1 to_FX4 0;\r;\rFX1-param Freq 440;\rFX1-param Drive 0;\rFX1-param Gain 0;\rFX1-param Mix 1;\r;\rFX4-param FeedB -6;\rFX4-param Auto 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 405.0, 505.0, 47.0, 20.0 ],
                                    "text": "Phasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 7,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 525.0, 93.0, 102.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX2 0;\r;\rFX2-recall 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1240.0, 280.0, 65.0, 35.0 ],
                                    "text": ";\rmtrx dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 40.0, 119.0, 20.0 ],
                                    "text": "FXパラメータ初期化"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1315.0, 55.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1315.0, 20.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 955.0, 65.0, 20.0 ],
                                    "text": "10 nothing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 705.0, 79.0, 20.0 ],
                                    "text": "qlist example"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1240.0, 245.0, 48.0, 22.0 ],
                                    "text": "del 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1315.0, 150.0, 31.0, 22.0 ],
                                    "text": "r init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "linecount": 8,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1315.0, 245.0, 93.0, 116.0 ],
                                    "text": ";\rSMP to_DAC 0;\rFX1 to_DAC 0;\rFX2 to_DAC 0;\rFX3 to_DAC 0;\rFX4 to_DAC 0;\rFX5 to_DAC 0;\rFX6 to_DAC 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 920.0, 145.0, 35.0 ],
                                    "text": ";\rSMP-param File sho0630"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 880.0, 148.0, 35.0 ],
                                    "text": ";\rSMP-param File cherokee"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 525.0, 93.0, 76.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_SMP 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 930.0, 117.0, 20.0 ],
                                    "text": "9 Delay & Feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 905.0, 112.0, 20.0 ],
                                    "text": "8 Ambient Sampler"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 880.0, 57.0, 20.0 ],
                                    "text": "7 Chorus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 855.0, 91.0, 20.0 ],
                                    "text": "6 Stretch Delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 830.0, 72.0, 20.0 ],
                                    "text": "5 Phasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 805.0, 65.0, 20.0 ],
                                    "text": "4 Granular"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 780.0, 70.0, 20.0 ],
                                    "text": "3 Ring Mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 755.0, 129.0, 20.0 ],
                                    "text": "2 Rich Simmer Reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 730.0, 117.0, 20.0 ],
                                    "text": "1 Delay & Feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1165.0, 90.0, 92.0, 20.0 ],
                                    "text": "フェードイン例"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1180.0, 135.0, 104.0, 20.0 ],
                                    "text": "フェードアウト例"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 510.0, 505.0, 47.0, 20.0 ],
                                    "text": "Chorus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 16,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 510.0, 525.0, 122.0, 223.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX5 0;\rFX2 to_DAC -5;\rFX2 to_FX6 -5;\rFX5 to_DAC -70;\rFX5 to_FX2 0;\r;\rFX2-param recall 2;\r;\rFX5-param Size 150;\rFX5-param Dens 50;\rFX5-param Trans 0;\rFX5-param Del 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.0, 505.0, 55.0, 20.0 ],
                                    "text": "Sampler"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 755.0, 675.0, 68.0, 20.0 ],
                                    "text": "再生モード"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 770.0, 795.0, 80.0, 20.0 ],
                                    "text": "録音時間変更"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 775.0, 615.0, 56.0, 20.0 ],
                                    "text": "通常再生"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 775.0, 840.0, 152.0, 20.0 ],
                                    "text": "サウンドファイル読み込み"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 755.0, 750.0, 32.0, 20.0 ],
                                    "text": "録音"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 795.0, 125.0, 35.0 ],
                                    "text": ";\rSMP-param Dur 3000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 615.0, 131.0, 49.0 ],
                                    "text": ";\rSMP-param Mode 0;\rSMP-param Oneshot 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1370.0, 90.0, 68.0, 20.0 ],
                                    "text": "全リセット"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "bordercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "id": "obj-43",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 645.0, 675.0, 100.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        },
                                        "bordercolor": {
                                            "expression": "themecolor.live_control_fg"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_editing_bgcolor"
                                        },
                                        "tricolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "oneshot", "random", "drunk" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mode",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Mode",
                                            "parameter_type": 2
                                        }
                                    },
                                    "textcolor": [ 0.235, 0.235, 0.235, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "varname": "live.menu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 840.0, 130.0, 35.0 ],
                                    "text": ";\rSMP-param File jongly"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 700.0, 123.0, 35.0 ],
                                    "text": ";\rSMP-param Mode $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 645.0, 750.0, 107.0, 35.0 ],
                                    "text": ";\rSMP-param Rec 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 505.0, 85.0, 20.0 ],
                                    "text": "P5 Harmonize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 7,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 525.0, 93.0, 102.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX3 0;\r;\rFX3-course 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 505.0, 60.0, 20.0 ],
                                    "text": "Ring Mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "linecount": 10,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 525.0, 123.0, 143.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX1 0;\r;\rFX1-param Freq 220;\rFX1-param Drive 0;\rFX1-param Gain 0;\rFX1-param Mix 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 225.0, 119.0, 20.0 ],
                                    "text": "Rich Simmer Reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "linecount": 17,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 245.0, 139.0, 236.0 ],
                                    "presentation_linecount": 17,
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX3 0;\rADC to_FX5 0;\rFX3 to_FX6 0;\rFX5 to_FX6 -6;\r;\rFX3-param Coarse 12;\r;\rFX5-param Size 300;\rFX5-param Dens 100;\rFX5-param Trans -1200;\rFX5-param Del 1000;\r;\rFX6-param Decay 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 225.0, 67.0, 20.0 ],
                                    "text": "Comb filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 245.0, 135.0, 129.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX4 0;\r;\rFX4-param Time 5;\rFX4-param FeedB -0.5;\rFX4-param Auto 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 885.0, 225.0, 81.0, 20.0 ],
                                    "text": "Stretch Delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 8,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 885.0, 245.0, 125.0, 116.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX4 0;\r;\rFX4-param FeedB -6;\rFX4-param Auto 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 740.0, 225.0, 101.0, 20.0 ],
                                    "text": "Ambient Sampler"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 16,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 740.0, 245.0, 133.0, 223.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX5 0;\rFX5 to_DAC 0;\rFX5 to_FX4 0;\r;\rFX4-param Time 500;\rFX4-param FeedB -9;\rFX4-param Auto 0;\r;\rFX5-param Size 500;\rFX5-param Dens 500;\rFX5-param Trans -500;\rFX5-param Del 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 225.0, 55.0, 20.0 ],
                                    "text": "Granular"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 16,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 245.0, 129.0, 223.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX5 0;\rFX5 to_DAC 0;\rFX5 to_FX4 0;\r;\rFX4-param Time 300;\rFX4-param FeedB -6;\rFX4-param Auto 0;\r;\rFX5-param Size 100;\rFX5-param Dens 100;\rFX5-param Trans 700;\rFX5-param Del 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 225.0, 92.0, 20.0 ],
                                    "text": "Simmer Reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 11,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 310.0, 245.0, 131.0, 156.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX3 0;\rADC to_FX6 -6;\rFX3 to_FX6 0;\r;\rFX3-param Coarse 12;\r;\rFX6-param Decay 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1315.0, 90.0, 54.0, 35.0 ],
                                    "text": ";\rinit bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 40.0, 31.0, 22.0 ],
                                    "text": "r init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 225.0, 107.0, 20.0 ],
                                    "text": "Delay & Feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 245.0, 125.0, 129.0 ],
                                    "text": ";\rinit bang;\r;\rADC to_DAC 0;\rADC to_FX4 0;\r;\rFX4-param Time 500;\rFX4-param FeedB -6;\rFX4-param Auto 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 90.0, 124.0, 62.0 ],
                                    "text": ";\rSMP-param Dens 50;\rSMP-param Trans 0;\rSMP-param Mode 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 805.0, 90.0, 111.0, 35.0 ],
                                    "text": ";\rFX6-param recall 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1050.0, 135.0, 127.0, 35.0 ],
                                    "text": ";\rADC to_FX3 -70 3000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1050.0, 90.0, 116.0, 35.0 ],
                                    "text": ";\rADC to_FX3 0 3000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-240",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.0, 90.0, 111.0, 35.0 ],
                                    "text": ";\rFX2-param recall 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 90.0, 111.0, 35.0 ],
                                    "text": ";\rFX1-param recall 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 670.0, 90.0, 127.0, 76.0 ],
                                    "text": ";\rFX5-param Size 100;\rFX5-param Dens 100;\rFX5-param Trans 0;\rFX5-param Del 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 535.0, 90.0, 125.0, 62.0 ],
                                    "text": ";\rFX4-param Time 500;\rFX4-param FeedB -9;\rFX4-param Auto 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-234",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 90.0, 121.0, 49.0 ],
                                    "text": ";\rFX3-param recall 1;\rFX3-param Coarse 7"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "order": 0,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 1,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "order": 3,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "order": 2,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "order": 5,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "order": 4,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 6,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "grid55",
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "toolbarexclusions": [ "mixerslider" ]
                    },
                    "patching_rect": [ 880.0, 190.0, 73.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 215.0, 73.0, 22.0 ],
                    "saved_object_attributes": {
                        "style": "grid55"
                    },
                    "text": "p messages"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 185.0, 878.0, 44.0, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1755.0, 45.0, 41.0, 22.0 ],
                    "text": "sel 32"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1755.0, 10.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1775.0, 81.0, 91.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1440.0, 33.099999999999994, 91.0, 20.0 ],
                    "text": "イベント進める",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1850.0, 115.0, 56.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1397.0, 147.10000000000002, 56.0, 20.0 ],
                    "text": "リセット",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1834.0, 117.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 150.0, 15.0, 14.200000000000003 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[3]"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-58",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1755.0, 150.0, 80.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 85.0, 57.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[47]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[3]"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1755.0, 81.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 15.0, 57.0, 56.2 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[2]"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1755.0, 115.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 1755.0, 240.0, 45.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 180.0, 45.0, 23.0 ],
                    "save": [ "#N", "qlist", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, ";", ";", "#X", "insert", "ADC", "to_FX4", 0, 100, ";", ";", "#X", "insert", "FX4-param", "Time", 500, ";", ";", "#X", "insert", "FX4-param", "FeedB", -6, ";", ";", "#X", "insert", "FX4-param", "Autoscrub", 0, ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, ";", ";", "#X", "insert", "ADC", "to_FX3", 0, 100, ";", ";", "#X", "insert", "ADC", "to_FX4", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX5", 0, 100, ";", ";", "#X", "insert", "FX3", "to_FX6", 0, ";", ";", "#X", "insert", "FX5", "to_FX6", -6, ";", ";", "#X", "insert", "FX3-param", "Coarse", 12, ";", ";", "#X", "insert", "FX5-param", "Size", 300, ";", ";", "#X", "insert", "FX5-param", "Dens", 100, ";", ";", "#X", "insert", "FX5-param", "Trans", -1200, ";", ";", "#X", "insert", "FX5-param", "Del", 1000, ";", ";", "#X", "insert", "FX6-param", "Decay", 10, ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, ";", ";", "#X", "insert", "ADC", "to_FX1", 0, 100, ";", ";", "#X", "insert", "ADC", "to_FX3", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX4", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX5", -70, 2000, ";", ";", "#X", "insert", "FX3", "to_FX6", -70, 2000, ";", ";", "#X", "insert", "FX5", "to_FX6", -70, 2000, ";", ";", "#X", "insert", "FX1-param", "Freq", 220, ";", ";", "#X", "insert", "FX1-param", "Drive", 0, ";", ";", "#X", "insert", "FX1-param", "Gain", 0, ";", ";", "#X", "insert", "FX1-param", "Mix", 1, ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, ";", ";", "#X", "insert", "ADC", "to_FX1", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX5", 0, 100, ";", ";", "#X", "insert", "FX5", "to_DAC", 0, ";", ";", "#X", "insert", "FX5", "to_FX4", 0, ";", ";", "#X", "insert", "FX4-param", "Time", 300, ";", ";", "#X", "insert", "FX4-param", "FeedB", -6, ";", ";", "#X", "insert", "FX4-param", "Auto", 0, ";", ";", "#X", "insert", "FX5-param", "Size", 100, ";", ";", "#X", "insert", "FX5-param", "Dens", 100, ";", ";", "#X", "insert", "FX5-param", "Trans", 700, ";", ";", "#X", "insert", "FX5-param", "Del", 500, ";", ";", "#X", "insert", "------------------------", 5, ";", ";", "#X", "insert", 0, 5, ";", ";", "#X", "insert", "ADC", "to_FX2", 0, 100, ";", ";", "#X", "insert", "ADC", "to_FX5", -70, 2000, ";", ";", "#X", "insert", "FX5", "to_FX4", -70, 2000, ";", ";", "#X", "insert", "FX2-recall", 5, ";", ";", "#X", "insert", "------------------------", 6, ";", ";", "#X", "insert", 0, 6, ";", ";", "#X", "insert", "ADC", "to_FX2", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX4", 0, 100, ";", ";", "#X", "insert", "FX4-param", "FeedB", -6, ";", ";", "#X", "insert", "FX4-param", "Auto", 1, ";", ";", "#X", "insert", "------------------------", 7, ";", ";", "#X", "insert", 0, 7, ";", ";", "#X", "insert", "ADC", "to_FX4", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX5", 0, 100, ";", ";", "#X", "insert", "FX2", "to_DAC", -5, ";", ";", "#X", "insert", "FX2", "to_FX6", -5, ";", ";", "#X", "insert", "FX5", "to_DAC", -70, ";", ";", "#X", "insert", "FX5", "to_FX2", 0, ";", ";", "#X", "insert", "FX2-param", "recall", 2, ";", ";", "#X", "insert", "FX5-param", "Size", 150, ";", ";", "#X", "insert", "FX5-param", "Dens", 50, ";", ";", "#X", "insert", "FX5-param", "Trans", 0, ";", ";", "#X", "insert", "FX5-param", "Del", 10, ";", ";", "#X", "insert", "------------------------", 8, ";", ";", "#X", "insert", 0, 8, ";", ";", "#X", "insert", "ADC", "to_FX4", -70, 2000, ";", ";", "#X", "insert", "ADC", "to_FX5", 0, 100, ";", ";", "#X", "insert", "FX2", "to_DAC", 0, 100, ";", ";", "#X", "insert", "FX2", "to_FX6", -70, 2000, ";", ";", "#X", "insert", "FX5", "to_DAC", 0, ";", ";", "#X", "insert", "FX5", "to_FX2", -70, 2000, ";", ";", "#X", "insert", "FX5", "to_FX4", 0, ";", ";", "#X", "insert", "FX4-param", "Time", 500, ";", ";", "#X", "insert", "FX4-param", "FeedB", -9, ";", ";", "#X", "insert", "FX4-param", "Auto", 0, ";", ";", "#X", "insert", "FX5-param", "Size", 500, ";", ";", "#X", "insert", "FX5-param", "Dens", 500, ";", ";", "#X", "insert", "FX5-param", "Trans", -500, ";", ";", "#X", "insert", "FX5-param", "Del", 1000, ";", ";", "#X", "insert", "------------------------", 9, ";", ";", "#X", "insert", 0, 9, ";", ";", "#X", "insert", "ADC", "to_FX4", 0, 100, ";", ";", "#X", "insert", "ADC", "to_FX5", -70, 2000, ";", ";", "#X", "insert", "FX5", "to_FX4", -70, 2000, ";", ";", "#X", "insert", "FX4-param", "Time", 500, ";", ";", "#X", "insert", "FX4-param", "FeedB", -6, ";", ";", "#X", "insert", "FX4-param", "Autoscrub", 0, ";", ";", "#X", "insert", "------------------------", 10, ";", ";", "#X", "insert", 0, 10, ";", ";", "#X", "insert", "ADC", "to_FX4", -70, 3000, ";", ";", "#X", "insert", "------------------------", 11, ";", ";", "#X", "insert", 0, 11, ";", ";" ],
                    "text": "qlist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 156.0, 164.0, 555.0, 510.0 ],
                        "default_fontsize": 11.595187,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "bang" ],
                                    "patching_rect": [ 147.0, 244.0, 40.0, 21.0 ],
                                    "text": "t b i b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 147.0, 220.0, 83.0, 21.0 ],
                                    "text": "split 0 100000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 147.0, 197.0, 27.0, 21.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 162.0, 285.0, 83.0, 21.0 ],
                                    "text": "split 1 100000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.0, 190.0, 31.0, 21.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 311.0, 58.0, 34.0, 21.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 311.0, 86.0, 32.0, 21.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 311.0, 156.0, 73.0, 21.0 ],
                                    "text": "rewind, next"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 331.0, 30.0, 69.0, 19.0 ],
                                    "text": "events inlet"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 311.0, 29.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 318.0, 18.0, 21.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 318.0, 48.0, 21.0 ],
                                    "text": "next $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 241.0, 285.0, 27.0, 21.0 ],
                                    "text": "i 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 82.0, 406.0, 166.0, 19.0 ],
                                    "text": "gets time delays from the qlist"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 127.0, 29.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 127.0, 94.0, 47.0, 21.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.0, 348.0, 201.0, 32.0 ],
                                    "text": "outlet for 'rewind' and 'next' messages which are sent to the qlist"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-18",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 294.0, 254.0, 260.0, 58.0 ],
                                    "text": "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-19",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.0, 28.0, 83.0, 45.0 ],
                                    "text": "executable or nonexecutable 'next' inlet"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0, 432.0, 255.0, 19.0 ],
                                    "text": "dummy variable which should not be removed!"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 431.0, 135.0, 21.0 ],
                                    "text": "r ------------------------"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-22",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 50.0, 95.0, 110.0 ],
                                    "text": "separate the time delays and event numbers being output from the qlist and send time delays to the delay object"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-23",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.0, 199.0, 161.0, 45.0 ],
                                    "text": "send the present event number for comparison with any incoming event numbers"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-24",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.0, 115.0, 166.0, 45.0 ],
                                    "text": "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 329.0, 118.0, 18.0, 21.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 83.0, 384.0, 54.0, 21.0 ],
                                    "text": "del"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 28.0, 15.0, 15.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 241.0, 355.0, 15.0, 15.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1755.0, 200.0, 129.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontsize": 11.595187
                    },
                    "text": "patcher qlist_control"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 16,
                    "outlettype": [ "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "", "multichannelsignal", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 106.0, 1016.0, 166.0 ],
                        "gridsize": [ 5.0, 5.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "style": "grid55",
                        "subpatcher_template": "grid55",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 70.0, 80.0, 22.0 ],
                                    "text": "r SMP-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 155.0, 35.0, 113.0, 22.0 ],
                                    "text": "mc.receive~ SMP 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 35.0, 35.0, 112.0, 22.0 ],
                                    "text": "mc.receive~ ADC 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 35.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 905.0, 70.0, 76.0, 22.0 ],
                                    "text": "r FX6-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 785.0, 70.0, 76.0, 22.0 ],
                                    "text": "r FX5-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 665.0, 70.0, 76.0, 22.0 ],
                                    "text": "r FX4-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 545.0, 70.0, 76.0, 22.0 ],
                                    "text": "r FX3-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 425.0, 70.0, 76.0, 22.0 ],
                                    "text": "r FX2-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 310.0, 70.0, 76.0, 22.0 ],
                                    "text": "r FX1-param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 870.0, 35.0, 109.0, 22.0 ],
                                    "text": "mc.receive~ FX6 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 750.0, 35.0, 109.0, 22.0 ],
                                    "text": "mc.receive~ FX5 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 630.0, 35.0, 109.0, 22.0 ],
                                    "text": "mc.receive~ FX4 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 510.0, 35.0, 109.0, 22.0 ],
                                    "text": "mc.receive~ FX3 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 390.0, 35.0, 109.0, 22.0 ],
                                    "text": "mc.receive~ FX2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 275.0, 35.0, 109.0, 22.0 ],
                                    "text": "mc.receive~ FX1 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-211",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 275.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-212",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-213",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-214",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 425.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-215",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 510.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-216",
                                    "index": 10,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 545.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-217",
                                    "index": 11,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 630.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-218",
                                    "index": 12,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 665.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-219",
                                    "index": 13,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 750.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-220",
                                    "index": 14,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 785.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-221",
                                    "index": 15,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 870.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-222",
                                    "index": 16,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 905.0, 110.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-211", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "grid55",
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "toolbarexclusions": [ "mixerslider" ]
                    },
                    "patching_rect": [ 355.0, 300.0, 1331.5, 22.0 ],
                    "saved_object_attributes": {
                        "style": "grid55"
                    },
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 1391.0, 449.0 ],
                        "gridsize": [ 5.0, 5.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "style": "grid55",
                        "subpatcher_template": "grid55",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 380.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 16,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 800.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 14,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 695.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 590.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 485.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 65.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                                    "patching_rect": [ 900.0, 105.0, 71.5, 22.0 ],
                                    "text": "typeroute~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 70.0, 90.0, 22.0 ],
                                    "text": "send~ ADC-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 360.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 110.0, 325.0, 53.0, 22.0 ],
                                    "text": "sel clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 290.0, 39.0, 22.0 ],
                                    "text": "r mtrx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1295.0, 210.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1295.0, 175.0, 29.5, 22.0 ],
                                    "text": "> 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1245.0, 210.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1245.0, 175.0, 29.5, 22.0 ],
                                    "text": "> 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1195.0, 210.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1195.0, 175.0, 29.5, 22.0 ],
                                    "text": "> 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1145.0, 210.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1145.0, 175.0, 29.5, 22.0 ],
                                    "text": "> 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1095.0, 210.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1095.0, 175.0, 29.5, 22.0 ],
                                    "text": "> 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 1045.0, 210.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1045.0, 175.0, 29.5, 22.0 ],
                                    "text": "> 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1295.0, 245.0, 35.0, 22.0 ],
                                    "text": "7 7 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1295.0, 140.0, 46.0, 22.0 ],
                                    "text": "route 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1245.0, 245.0, 35.0, 22.0 ],
                                    "text": "6 6 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1245.0, 140.0, 46.0, 22.0 ],
                                    "text": "route 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1195.0, 245.0, 35.0, 22.0 ],
                                    "text": "5 5 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1195.0, 140.0, 46.0, 22.0 ],
                                    "text": "route 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1145.0, 245.0, 35.0, 22.0 ],
                                    "text": "4 4 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1145.0, 140.0, 46.0, 22.0 ],
                                    "text": "route 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1095.0, 245.0, 35.0, 22.0 ],
                                    "text": "3 3 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1095.0, 140.0, 46.0, 22.0 ],
                                    "text": "route 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1045.0, 245.0, 35.0, 22.0 ],
                                    "text": "2 2 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1045.0, 280.0, 41.0, 22.0 ],
                                    "text": "s mtrx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1045.0, 140.0, 46.0, 22.0 ],
                                    "text": "route 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 7,
                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 1045.0, 105.0, 319.00000000000006, 22.0 ],
                                    "text": "route 2 3 4 5 6 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1045.0, 70.0, 55.0, 22.0 ],
                                    "text": "route set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.0, 255.0, 90.0, 22.0 ],
                                    "text": "mc.send~ SMP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.0, 70.0, 92.0, 22.0 ],
                                    "text": "send~ SMP-fad"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 130.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 775.0, 70.0, 88.0, 22.0 ],
                                    "text": "send~ FX6-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 670.0, 70.0, 88.0, 22.0 ],
                                    "text": "send~ FX5-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 565.0, 70.0, 88.0, 22.0 ],
                                    "text": "send~ FX4-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 70.0, 88.0, 22.0 ],
                                    "text": "send~ FX3-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 355.0, 70.0, 88.0, 22.0 ],
                                    "text": "send~ FX2-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 70.0, 88.0, 22.0 ],
                                    "text": "send~ FX1-fad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 597.0, 255.0, 86.0, 22.0 ],
                                    "text": "mc.send~ FX6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 515.0, 290.0, 86.0, 22.0 ],
                                    "text": "mc.send~ FX5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 434.0, 255.0, 86.0, 22.0 ],
                                    "text": "mc.send~ FX4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 350.0, 290.0, 86.0, 22.0 ],
                                    "text": "mc.send~ FX3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 255.0, 86.0, 22.0 ],
                                    "text": "mc.send~ FX2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 290.0, 86.0, 22.0 ],
                                    "text": "mc.send~ FX1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 10,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
                                    "patching_rect": [ 25.0, 220.0, 754.0, 22.0 ],
                                    "text": "mc.matrix~ 8 8 1. @ramp 50"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-187",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 25.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-188",
                                    "index": 17,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 870.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-190",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 235.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-192",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 340.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-195",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 445.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-198",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 550.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-202",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 655.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-205",
                                    "index": 15,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 760.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-208",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 870.0, 174.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 870.0, 210.0, 150.0, 35.0 ],
                                    "text": ";\rFX6 to_DAC set 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 900.0, 175.0, 138.0, 22.0 ],
                                    "text": "sprintf \\;%s to_%s set %f"
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "id": "obj-116",
                                    "items": [ "DAC", ",", "SMP", ",", "FX1", ",", "FX2", ",", "FX3", ",", "FX4", ",", "FX5", ",", "FX6" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 955.0, 140.0, 52.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "id": "obj-113",
                                    "items": [ "ADC", ",", "SMP", ",", "FX1", ",", "FX2", ",", "FX3", ",", "FX4", ",", "FX5", ",", "FX6" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 900.0, 140.0, 52.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 870.0, 70.0, 61.0, 22.0 ],
                                    "text": "unjoin 4"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-111", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 2 ],
                                    "source": [ "obj-111", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-113", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 1 ],
                                    "source": [ "obj-116", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 1 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 0,
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "order": 1,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 2,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 0,
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "order": 0,
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "order": 1,
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 0,
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "order": 1,
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 0,
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 4 ],
                                    "order": 1,
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "order": 0,
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 5 ],
                                    "order": 1,
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-2", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-2", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-2", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "order": 0,
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 6 ],
                                    "order": 1,
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "order": 0,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 7 ],
                                    "order": 1,
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-46", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-46", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-46", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-46", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-49", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "grid55",
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "toolbarexclusions": [ "mixerslider" ]
                    },
                    "patching_rect": [ 355.0, 500.0, 1419.0, 22.0 ],
                    "saved_object_attributes": {
                        "style": "grid55"
                    },
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1580.0, 560.0, 100.0, 22.0 ],
                    "text": "receive~ FX6-fad"
                }
            },
            {
                "box": {
                    "args": [ "FX6", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-181",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 695.0, 170.0, 42.0 ],
                    "varname": "myfader[37]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX6", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-182",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 655.0, 170.0, 42.0 ],
                    "varname": "myfader[38]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX6", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-183",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 615.0, 170.0, 42.0 ],
                    "varname": "myfader[39]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX6", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-184",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 575.0, 170.0, 42.0 ],
                    "varname": "myfader[40]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX6", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-185",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 535.0, 170.0, 42.0 ],
                    "varname": "myfader[41]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX6", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-186",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1580.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1380.0, 455.0, 170.0, 42.0 ],
                    "varname": "myfader[42]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1405.0, 560.0, 100.0, 22.0 ],
                    "text": "receive~ FX5-fad"
                }
            },
            {
                "box": {
                    "args": [ "FX5", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-174",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 735.0, 170.0, 42.0 ],
                    "varname": "myfader[31]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX5", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-175",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 655.0, 170.0, 42.0 ],
                    "varname": "myfader[32]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX5", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-176",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 615.0, 170.0, 42.0 ],
                    "varname": "myfader[33]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX5", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-177",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 575.0, 170.0, 42.0 ],
                    "varname": "myfader[34]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX5", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-178",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 535.0, 170.0, 42.0 ],
                    "varname": "myfader[35]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX5", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-179",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1405.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1185.0, 455.0, 170.0, 42.0 ],
                    "varname": "myfader[36]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1230.0, 560.0, 100.0, 22.0 ],
                    "text": "receive~ FX4-fad"
                }
            },
            {
                "box": {
                    "args": [ "FX4", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-167",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 735.0, 170.0, 42.0 ],
                    "varname": "myfader[25]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX4", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-168",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 695.0, 170.0, 42.0 ],
                    "varname": "myfader[26]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX4", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-169",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 615.0, 170.0, 42.0 ],
                    "varname": "myfader[27]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX4", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-170",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 575.0, 170.0, 42.0 ],
                    "varname": "myfader[28]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX4", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-171",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 535.0, 170.0, 42.0 ],
                    "varname": "myfader[29]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX4", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-172",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1230.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 455.0, 170.0, 42.0 ],
                    "varname": "myfader[30]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1055.0, 560.0, 100.0, 22.0 ],
                    "text": "receive~ FX3-fad"
                }
            },
            {
                "box": {
                    "args": [ "FX3", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-160",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 735.0, 170.0, 42.0 ],
                    "varname": "myfader[19]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX3", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-161",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 695.0, 170.0, 42.0 ],
                    "varname": "myfader[20]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX3", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-162",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 655.0, 170.0, 42.0 ],
                    "varname": "myfader[21]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX3", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-163",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 575.0, 170.0, 42.0 ],
                    "varname": "myfader[22]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX3", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-164",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 535.0, 170.0, 42.0 ],
                    "varname": "myfader[23]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX3", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-165",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1055.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 455.0, 170.0, 42.0 ],
                    "varname": "myfader[24]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 880.0, 560.0, 100.0, 22.0 ],
                    "text": "receive~ FX2-fad"
                }
            },
            {
                "box": {
                    "args": [ "FX2", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-153",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 735.0, 170.0, 42.0 ],
                    "varname": "myfader[12]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX2", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-154",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 695.0, 170.0, 42.0 ],
                    "varname": "myfader[14]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX2", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-155",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 655.0, 170.0, 42.0 ],
                    "varname": "myfader[15]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX2", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-156",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 615.0, 170.0, 42.0 ],
                    "varname": "myfader[16]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX2", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-157",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 535.0, 170.0, 42.0 ],
                    "varname": "myfader[17]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX2", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-158",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 880.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 455.0, 170.0, 42.0 ],
                    "varname": "myfader[18]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 705.0, 560.0, 100.0, 22.0 ],
                    "text": "receive~ FX1-fad"
                }
            },
            {
                "box": {
                    "args": [ "FX1", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-145",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 735.0, 169.0, 42.0 ],
                    "varname": "myfader[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX1", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-146",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 695.0, 169.0, 42.0 ],
                    "varname": "myfader[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX1", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-147",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 655.0, 169.0, 42.0 ],
                    "varname": "myfader[9]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX1", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-148",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 615.0, 169.0, 42.0 ],
                    "varname": "myfader[10]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX1", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-149",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 575.0, 169.0, 42.0 ],
                    "varname": "myfader[11]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "FX1", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-151",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 705.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 455.0, 169.0, 42.0 ],
                    "varname": "myfader[13]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 355.0, 560.0, 103.0, 22.0 ],
                    "text": "receive~ ADC-fad"
                }
            },
            {
                "box": {
                    "args": [ "ADC", "FX5" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-133",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 845.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 695.0, 170.0, 42.0 ],
                    "varname": "myfader[7]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ADC", "FX4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-132",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 805.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 655.0, 170.0, 42.0 ],
                    "varname": "myfader[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ADC", "FX3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-131",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 763.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 615.0, 170.0, 42.0 ],
                    "varname": "myfader[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ADC", "FX2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-130",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 720.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 575.0, 170.0, 42.0 ],
                    "varname": "myfader[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ADC", "FX1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-129",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 675.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 535.0, 170.0, 42.0 ],
                    "varname": "myfader[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "ADC", "FX6" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-81",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 890.0, 170.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 735.0, 170.0, 42.0 ],
                    "varname": "myfader[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1755.0, 275.0, 39.0, 22.0 ],
                    "text": "r mtrx"
                }
            },
            {
                "box": {
                    "args": [ "ADC", "DAC" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-67",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "myfader.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 355.0, 591.0, 170.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 455.0, 170.0, 42.0 ],
                    "varname": "myfader",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 185.0, 914.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1575.0, 375.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 185.0, 727.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1576.0, 38.0, 48.0, 327.0 ],
                    "relative": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
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
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1590.0, 340.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1370.0, 260.0, 190.0, 20.0 ],
                    "text": "FX6",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1415.0, 340.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1175.0, 260.0, 190.0, 20.0 ],
                    "text": "FX5",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1240.0, 340.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 980.0, 260.0, 190.0, 20.0 ],
                    "text": "FX4",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1065.0, 340.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 260.0, 190.0, 20.0 ],
                    "text": "FX3",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 890.0, 340.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 590.0, 260.0, 190.0, 20.0 ],
                    "text": "FX2",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.0, 340.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 395.0, 260.0, 190.0, 20.0 ],
                    "text": "FX1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "connections": [
                        {
                            "in": 1,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 2,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 3,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 4,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 5,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 6,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 7,
                            "out": 0,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "incolormap": "none",
                    "inlabels": [ "ADC", "SMP", "FX1", "FX2", "FX3", "FX4", "FX5", "FX6" ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 8,
                    "numoutlets": 2,
                    "numouts": 8,
                    "outcolormap": "none",
                    "outlabels": [ "DAC", "SMP", "FX1", "FX2", "FX3", "FX4", "FX5", "FX6" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1755.0, 325.0, 260.0, 161.20000000000005 ],
                    "presentation": 1,
                    "presentation_rect": [ 990.0, 15.0, 360.0, 218.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 525.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 5.0, 190.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 590.0, 5.0, 190.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1695.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1370.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1520.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1175.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1345.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 980.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 590.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 820.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 395.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 645.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 19.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 5.0, 580.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 732.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1565.0, 5.0, 65.0, 435.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1839.0, 393.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1370.0, 5.0, 190.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1800.0, 275.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 980.0, 5.0, 385.0, 239.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1695.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1370.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1520.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1175.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1345.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 980.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 645.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 995.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 590.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 820.0, 560.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 395.0, 445.0, 190.0, 345.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.0, 535.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 250.0, 190.0, 190.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-210", 12 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 4 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 2 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 8 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 14 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 7,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 6,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 5,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 4,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 3,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 2,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "source": [ "obj-136", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 6,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 5,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 4,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 3,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 2,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 1,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 0,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 6,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 5,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 4,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 3,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 2,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 6,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 5,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 4,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 3,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 2,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 6,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "order": 5,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 4,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 3,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 2,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 6,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 5,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 4,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 3,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 2,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 6,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 5,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 4,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 3,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 2,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 1,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 0,
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 10 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-223", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-223", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-223", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-223", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-223", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-223", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 3 ],
                    "source": [ "obj-223", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-223", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 3 ],
                    "source": [ "obj-223", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-223", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "source": [ "obj-223", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-223", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 3 ],
                    "source": [ "obj-223", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-223", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-241", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 1 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 2,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 3,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 16 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 3 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 2 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 1764.5, 269.4, 1743.5, 269.4, 1743.5, 189.39999999999998, 1764.5, 189.39999999999998 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 6 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 2 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 6,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 5,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 4,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 3,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 2,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100::obj-17": [ "FX1_to_SMP", "FX1_to_SMP", 0 ],
            "obj-101::obj-17": [ "FX2_to_SMP", "FX2_to_SMP", 0 ],
            "obj-103::obj-17": [ "FX3_to_SMP", "FX3_to_SMP", 0 ],
            "obj-104::obj-17": [ "FX4_to_SMP", "FX4_to_SMP", 0 ],
            "obj-105::obj-17": [ "FX5_to_SMP", "FX5_to_SMP", 0 ],
            "obj-106::obj-17": [ "FX6_to_SMP", "FX6_to_SMP", 0 ],
            "obj-10::obj-112": [ "DriveOnOff", "DriveOnOff", 0 ],
            "obj-10::obj-154": [ "Abl.RingMod", "Abl.RingMod", 0 ],
            "obj-10::obj-167": [ "ModOutB", "ModOutB", -1 ],
            "obj-10::obj-4": [ "Mix", "Mix", 0 ],
            "obj-10::obj-45": [ "ModInALed", "ModInALed", 0 ],
            "obj-10::obj-47": [ "ModInBLed", "ModInBLed", 0 ],
            "obj-10::obj-49": [ "ModInA", "ModInA", -1 ],
            "obj-10::obj-50": [ "ModInB", "ModInB", -1 ],
            "obj-10::obj-52": [ "ModOutA", "ModOutA", -1 ],
            "obj-10::obj-59": [ "ModOutALed", "ModOutALed", 0 ],
            "obj-10::obj-60": [ "ModOutBLed", "ModOutBLed", 0 ],
            "obj-10::obj-8": [ "Drive", "Drive", 0 ],
            "obj-10::obj-81": [ "Freq", "Freq", 0 ],
            "obj-10::obj-82": [ "Gain", "Gain", 0 ],
            "obj-10::obj-99": [ "Active", "Active", 0 ],
            "obj-110::obj-112": [ "Wide", "Wide", 0 ],
            "obj-110::obj-154": [ "Abl.PitchShifter", "Abl.PitchShifter", 0 ],
            "obj-110::obj-167": [ "ModOutB[1]", "ModOutB", -1 ],
            "obj-110::obj-4": [ "Mix[1]", "Mix", 0 ],
            "obj-110::obj-45": [ "ModInALed[1]", "ModInALed", 0 ],
            "obj-110::obj-47": [ "ModInBLed[1]", "ModInBLed", 0 ],
            "obj-110::obj-49": [ "ModInA[1]", "ModInA", -1 ],
            "obj-110::obj-50": [ "ModInB[1]", "ModInB", -1 ],
            "obj-110::obj-52": [ "ModOutA[1]", "ModOutA", -1 ],
            "obj-110::obj-59": [ "ModOutALed[1]", "ModOutALed", 0 ],
            "obj-110::obj-6": [ "Fine", "Fine", 0 ],
            "obj-110::obj-60": [ "ModOutBLed[1]", "ModOutBLed", 0 ],
            "obj-110::obj-8": [ "Win", "Win", 0 ],
            "obj-110::obj-81": [ "Coarse", "Coarse", 0 ],
            "obj-110::obj-99": [ "Active[1]", "Active", 0 ],
            "obj-112::obj-154": [ "Abl.QuartzReverb", "Abl.QuartzReverb", 0 ],
            "obj-112::obj-167": [ "ModOutB[2]", "ModOutB", -1 ],
            "obj-112::obj-19": [ "Freeze", "Freeze", 0 ],
            "obj-112::obj-45": [ "ModInALed[2]", "ModInALed", 0 ],
            "obj-112::obj-47": [ "ModInBLed[2]", "ModInBLed", 0 ],
            "obj-112::obj-49": [ "ModInA[2]", "ModInA", -1 ],
            "obj-112::obj-50": [ "ModInB[2]", "ModInB", -1 ],
            "obj-112::obj-51": [ "HDamp", "HDamp", 0 ],
            "obj-112::obj-52": [ "ModOutA[2]", "ModOutA", -1 ],
            "obj-112::obj-53": [ "Mix[2]", "Mix", 0 ],
            "obj-112::obj-54": [ "Mod", "Mod", 0 ],
            "obj-112::obj-55": [ "LDamp", "LDamp", 0 ],
            "obj-112::obj-59": [ "ModOutALed[2]", "ModOutALed", 0 ],
            "obj-112::obj-6": [ "Size", "Size", 0 ],
            "obj-112::obj-60": [ "ModOutBLed[2]", "ModOutBLed", 0 ],
            "obj-112::obj-8": [ "Diff", "Diff", 0 ],
            "obj-112::obj-81": [ "Decay", "Decay", 0 ],
            "obj-112::obj-9": [ "Dist", "Dist", 0 ],
            "obj-112::obj-99": [ "Active[2]", "Active", 0 ],
            "obj-11::obj-102": [ "Oneshot", "Oneshot", 0 ],
            "obj-11::obj-136": [ "Mode[1]", "Mode", 0 ],
            "obj-11::obj-143": [ "Trans[1]", "Trans", 2 ],
            "obj-11::obj-144": [ "Dens[1]", "Dens", 1 ],
            "obj-11::obj-167": [ "ModOutB[4]", "ModOutB", -1 ],
            "obj-11::obj-45": [ "ModInALed[4]", "ModInALed", 0 ],
            "obj-11::obj-47": [ "ModInBLed[4]", "ModInBLed", 0 ],
            "obj-11::obj-49": [ "ModInA[4]", "ModInA", -1 ],
            "obj-11::obj-50": [ "ModInB[4]", "ModInB", -1 ],
            "obj-11::obj-52": [ "ModOutA[4]", "ModOutA", -1 ],
            "obj-11::obj-59": [ "ModOutALed[4]", "ModOutALed", 0 ],
            "obj-11::obj-60": [ "ModOutBLed[4]", "ModOutBLed", 0 ],
            "obj-11::obj-72": [ "Dur", "Dur", 0 ],
            "obj-11::obj-88": [ "Rec", "Rec", 5 ],
            "obj-11::obj-99": [ "Active[4]", "Active", 0 ],
            "obj-12": [ "live.numbox[46]", "live.numbox", 0 ],
            "obj-129::obj-17": [ "ADC_to_FX1", "ADC_to_FX1", 0 ],
            "obj-130::obj-17": [ "ADC_to_FX2", "ADC_to_FX2", 0 ],
            "obj-131::obj-17": [ "ADC_to_FX3", "ADC_to_FX3", 0 ],
            "obj-132::obj-17": [ "ADC_to_FX4", "ADC_to_FX4", 0 ],
            "obj-133::obj-17": [ "ADC_to_FX5", "ADC_to_FX5", 0 ],
            "obj-145::obj-17": [ "FX1_to_FX6", "FX1_to_FX6", 0 ],
            "obj-146::obj-17": [ "FX1_to_FX5", "FX1_to_FX5", 0 ],
            "obj-147::obj-17": [ "FX1_to_FX4", "FX1_to_FX4", 0 ],
            "obj-148::obj-17": [ "FX1_to_FX3", "FX1_to_FX3", 0 ],
            "obj-149::obj-17": [ "FX1_to_FX2", "FX1_to_FX2", 0 ],
            "obj-151::obj-17": [ "FX1_to_DAC", "FX1_to_DAC", 0 ],
            "obj-153::obj-17": [ "FX2_to_FX6", "FX2_to_FX6", 0 ],
            "obj-154::obj-17": [ "FX2_to_FX5", "FX2_to_FX5", 0 ],
            "obj-155::obj-17": [ "FX2_to_FX4", "FX2_to_FX4", 0 ],
            "obj-156::obj-17": [ "FX2_to_FX3", "FX2_to_FX3", 0 ],
            "obj-157::obj-17": [ "FX2_to_FX1", "FX2_to_FX1", 0 ],
            "obj-158::obj-17": [ "FX2_to_DAC", "FX2_to_DAC", 0 ],
            "obj-160::obj-17": [ "FX3_to_FX6", "FX3_to_FX6", 0 ],
            "obj-161::obj-17": [ "FX3_to_FX5", "FX3_to_FX5", 0 ],
            "obj-162::obj-17": [ "FX3_to_FX4", "FX3_to_FX4", 0 ],
            "obj-163::obj-17": [ "FX3_to_FX2", "FX3_to_FX2", 0 ],
            "obj-164::obj-17": [ "FX3_to_FX1", "FX3_to_FX1", 0 ],
            "obj-165::obj-17": [ "FX3_to_DAC", "FX3_to_DAC", 0 ],
            "obj-167::obj-17": [ "FX4_to_FX6", "FX4_to_FX6", 0 ],
            "obj-168::obj-17": [ "FX4_to_FX5", "FX4_to_FX5", 0 ],
            "obj-169::obj-17": [ "FX4_to_FX3", "FX4_to_FX3", 0 ],
            "obj-170::obj-17": [ "FX4_to_FX2", "FX4_to_FX2", 0 ],
            "obj-171::obj-17": [ "FX4_to_FX1", "FX4_to_FX1", 0 ],
            "obj-172::obj-17": [ "FX4_to_DAC", "FX4_to_DAC", 0 ],
            "obj-174::obj-17": [ "FX5_to_FX6", "FX5_to_FX6", 0 ],
            "obj-175::obj-17": [ "FX5_to_FX4", "FX5_to_FX4", 0 ],
            "obj-176::obj-17": [ "FX5_to_FX3", "FX5_to_FX3", 0 ],
            "obj-177::obj-17": [ "FX5_to_FX2", "FX5_to_FX2", 0 ],
            "obj-178::obj-17": [ "FX5_to_FX1", "FX5_to_FX1", 0 ],
            "obj-179::obj-17": [ "FX5_to_DAC", "FX5_to_DAC", 0 ],
            "obj-181::obj-17": [ "FX6_to_FX5", "FX6_to_FX5", 0 ],
            "obj-182::obj-17": [ "FX6_to_FX4", "FX6_to_FX4", 0 ],
            "obj-183::obj-17": [ "FX6_to_FX3", "FX6_to_FX3", 0 ],
            "obj-184::obj-17": [ "FX6_to_FX2", "FX6_to_FX2", 0 ],
            "obj-185::obj-17": [ "FX6_to_FX1", "FX6_to_FX1", 0 ],
            "obj-186::obj-17": [ "FX6_to_DAC", "FX6_to_DAC", 0 ],
            "obj-19::obj-112": [ "Auto", "Auto", 0 ],
            "obj-19::obj-167": [ "ModOutB[5]", "ModOutB", -1 ],
            "obj-19::obj-45": [ "ModInALed[5]", "ModInALed", 0 ],
            "obj-19::obj-47": [ "ModInBLed[5]", "ModInBLed", 0 ],
            "obj-19::obj-49": [ "ModInA[5]", "ModInA", -1 ],
            "obj-19::obj-50": [ "ModInB[5]", "ModInB", -1 ],
            "obj-19::obj-52": [ "ModOutA[5]", "ModOutA", -1 ],
            "obj-19::obj-59": [ "ModOutALed[5]", "ModOutALed", 0 ],
            "obj-19::obj-6": [ "Time", "Time", 0 ],
            "obj-19::obj-60": [ "ModOutBLed[5]", "ModOutBLed", 0 ],
            "obj-19::obj-8": [ "FeedB", "FeedB", 0 ],
            "obj-19::obj-99": [ "Active[5]", "Active", 0 ],
            "obj-1::obj-167": [ "ModOutB[3]", "ModOutB", -1 ],
            "obj-1::obj-42": [ "Trans", "Trans", 0 ],
            "obj-1::obj-45": [ "ModInALed[3]", "ModInALed", 0 ],
            "obj-1::obj-47": [ "ModInBLed[3]", "ModInBLed", 0 ],
            "obj-1::obj-49": [ "ModInA[3]", "ModInA", -1 ],
            "obj-1::obj-50": [ "ModInB[3]", "ModInB", -1 ],
            "obj-1::obj-52": [ "ModOutA[3]", "ModOutA", -1 ],
            "obj-1::obj-59": [ "ModOutALed[3]", "ModOutALed", 0 ],
            "obj-1::obj-6": [ "Size[1]", "Size", 0 ],
            "obj-1::obj-60": [ "ModOutBLed[3]", "ModOutBLed", 0 ],
            "obj-1::obj-65": [ "Del", "Del", 0 ],
            "obj-1::obj-8": [ "Dens", "Dens", 0 ],
            "obj-1::obj-99": [ "Active[3]", "Active", 0 ],
            "obj-22": [ "live.gain~", "live.gain~", 0 ],
            "obj-242::obj-43": [ "Mode", "Mode", 0 ],
            "obj-25": [ "live.button[2]", "live.button", 0 ],
            "obj-29": [ "live.gain~[2]", "input", 0 ],
            "obj-47": [ "live.numbox[45]", "live.numbox", 0 ],
            "obj-55": [ "live.button[3]", "live.button", 0 ],
            "obj-58": [ "live.numbox[47]", "live.numbox", 0 ],
            "obj-6": [ "live.button[1]", "live.button", 0 ],
            "obj-65::obj-126": [ "live.numbox", "live.numbox", 0 ],
            "obj-66::obj-17": [ "SMP_to_FX6", "SMP_to_FX6", 0 ],
            "obj-67::obj-17": [ "ADC_to_DAC", "ADC_to_DAC", 0 ],
            "obj-70::obj-17": [ "SMP_to_FX5", "SMP_to_FX5", 0 ],
            "obj-71::obj-17": [ "SMP_to_FX4", "SMP_to_FX4", 0 ],
            "obj-72::obj-17": [ "SMP_to_FX3", "SMP_to_FX3", 0 ],
            "obj-73::obj-17": [ "SMP_to_FX2", "SMP_to_FX2", 0 ],
            "obj-76::obj-13": [ "View", "View", 0 ],
            "obj-76::obj-154": [ "Abl.Phaser", "Abl.Phaser", 0 ],
            "obj-76::obj-167": [ "ModOutB[6]", "ModOutB", -1 ],
            "obj-76::obj-45": [ "ModInALed[6]", "ModInALed", 0 ],
            "obj-76::obj-47": [ "ModInBLed[6]", "ModInBLed", 0 ],
            "obj-76::obj-49": [ "ModInA[6]", "ModInA", -1 ],
            "obj-76::obj-50": [ "ModInB[6]", "ModInB", -1 ],
            "obj-76::obj-52": [ "ModOutA[6]", "ModOutA", -1 ],
            "obj-76::obj-59": [ "ModOutALed[6]", "ModOutALed", 0 ],
            "obj-76::obj-60": [ "ModOutBLed[6]", "ModOutBLed", 0 ],
            "obj-76::obj-83::obj-51": [ "PhaserNotches", "Notch", 0 ],
            "obj-76::obj-83::obj-53": [ "PhaserSpread", "Spread", 0 ],
            "obj-76::obj-83::obj-54": [ "PhaserBlend", "Blend", 0 ],
            "obj-76::obj-83::obj-55": [ "PhaserCenter", "Center", 0 ],
            "obj-76::obj-83::obj-6": [ "Warmth", "Warm", 0 ],
            "obj-76::obj-83::obj-8": [ "BassFreq", "BassF", 0 ],
            "obj-76::obj-83::obj-9": [ "Mix[3]", "Mix", 0 ],
            "obj-76::obj-90::obj-112": [ "LFOInvert", "Invert", 0 ],
            "obj-76::obj-90::obj-116": [ "LFOWaveform", "Wave", 0 ],
            "obj-76::obj-90::obj-17": [ "LFODuty", "Duty", 0 ],
            "obj-76::obj-90::obj-3": [ "LFOPhaseMode", "Mode", 0 ],
            "obj-76::obj-90::obj-39": [ "LFOWaveDisplay", "Display", 0 ],
            "obj-76::obj-90::obj-51": [ "LFOPhase", "Phase", 0 ],
            "obj-76::obj-90::obj-53": [ "LFO2Freq", "Freq2", 0 ],
            "obj-76::obj-90::obj-54": [ "LFO2", "LFO2", 0 ],
            "obj-76::obj-90::obj-55": [ "LFOSpin", "Spin", 0 ],
            "obj-76::obj-90::obj-6": [ "LFOFreq", "Freq", 0 ],
            "obj-76::obj-90::obj-8": [ "LFOMod", "Mod", 0 ],
            "obj-76::obj-90::obj-9": [ "LFOFeedback", "Feed", 0 ],
            "obj-76::obj-92::obj-112": [ "EnvOnOff", "OnOff", 0 ],
            "obj-76::obj-92::obj-6": [ "EnvAmount", "Amount", 0 ],
            "obj-76::obj-92::obj-8": [ "EnvAttack", "Attack", 0 ],
            "obj-76::obj-92::obj-9": [ "EnvRelease", "Release", 0 ],
            "obj-76::obj-99": [ "Active[6]", "Active", 0 ],
            "obj-80::obj-17": [ "SMP_to_DAC", "SMP_to_DAC", 0 ],
            "obj-81::obj-17": [ "ADC_to_FX6", "ADC_to_FX6", 0 ],
            "obj-83::obj-4": [ "vst~", "vst~", 0 ],
            "obj-83::obj-54": [ "live.gain~[3]", "live.gain~", 0 ],
            "obj-85::obj-17": [ "SMP_to_FX1", "SMP_to_FX1", 0 ],
            "obj-93::obj-17": [ "ADC_to_SMP", "ADC_to_SMP", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-100::obj-17": {
                    "parameter_longname": "FX1_to_SMP",
                    "parameter_shortname": "FX1_to_SMP"
                },
                "obj-101::obj-17": {
                    "parameter_longname": "FX2_to_SMP",
                    "parameter_shortname": "FX2_to_SMP"
                },
                "obj-103::obj-17": {
                    "parameter_longname": "FX3_to_SMP",
                    "parameter_shortname": "FX3_to_SMP"
                },
                "obj-104::obj-17": {
                    "parameter_longname": "FX4_to_SMP",
                    "parameter_shortname": "FX4_to_SMP"
                },
                "obj-105::obj-17": {
                    "parameter_longname": "FX5_to_SMP",
                    "parameter_shortname": "FX5_to_SMP"
                },
                "obj-106::obj-17": {
                    "parameter_longname": "FX6_to_SMP",
                    "parameter_shortname": "FX6_to_SMP"
                },
                "obj-110::obj-4": {
                    "parameter_longname": "Mix[1]"
                },
                "obj-110::obj-45": {
                    "parameter_longname": "ModInALed[1]"
                },
                "obj-110::obj-47": {
                    "parameter_longname": "ModInBLed[1]"
                },
                "obj-110::obj-59": {
                    "parameter_longname": "ModOutALed[1]"
                },
                "obj-110::obj-60": {
                    "parameter_longname": "ModOutBLed[1]"
                },
                "obj-110::obj-99": {
                    "parameter_longname": "Active[1]"
                },
                "obj-112::obj-45": {
                    "parameter_longname": "ModInALed[2]"
                },
                "obj-112::obj-47": {
                    "parameter_longname": "ModInBLed[2]"
                },
                "obj-112::obj-53": {
                    "parameter_longname": "Mix[2]"
                },
                "obj-112::obj-59": {
                    "parameter_longname": "ModOutALed[2]"
                },
                "obj-112::obj-60": {
                    "parameter_longname": "ModOutBLed[2]"
                },
                "obj-112::obj-99": {
                    "parameter_longname": "Active[2]"
                },
                "obj-11::obj-136": {
                    "parameter_longname": "Mode[1]"
                },
                "obj-11::obj-143": {
                    "parameter_longname": "Trans[1]"
                },
                "obj-11::obj-144": {
                    "parameter_longname": "Dens[1]",
                    "parameter_range": [ 20.0, 1585.3333333333333 ]
                },
                "obj-11::obj-45": {
                    "parameter_longname": "ModInALed[4]"
                },
                "obj-11::obj-47": {
                    "parameter_longname": "ModInBLed[4]"
                },
                "obj-11::obj-59": {
                    "parameter_longname": "ModOutALed[4]"
                },
                "obj-11::obj-60": {
                    "parameter_longname": "ModOutBLed[4]"
                },
                "obj-11::obj-99": {
                    "parameter_longname": "Active[4]"
                },
                "obj-129::obj-17": {
                    "parameter_longname": "ADC_to_FX1",
                    "parameter_shortname": "ADC_to_FX1"
                },
                "obj-130::obj-17": {
                    "parameter_longname": "ADC_to_FX2",
                    "parameter_shortname": "ADC_to_FX2"
                },
                "obj-131::obj-17": {
                    "parameter_longname": "ADC_to_FX3",
                    "parameter_shortname": "ADC_to_FX3"
                },
                "obj-132::obj-17": {
                    "parameter_longname": "ADC_to_FX4",
                    "parameter_shortname": "ADC_to_FX4"
                },
                "obj-133::obj-17": {
                    "parameter_longname": "ADC_to_FX5",
                    "parameter_shortname": "ADC_to_FX5"
                },
                "obj-145::obj-17": {
                    "parameter_longname": "FX1_to_FX6",
                    "parameter_shortname": "FX1_to_FX6"
                },
                "obj-146::obj-17": {
                    "parameter_longname": "FX1_to_FX5",
                    "parameter_shortname": "FX1_to_FX5"
                },
                "obj-147::obj-17": {
                    "parameter_longname": "FX1_to_FX4",
                    "parameter_shortname": "FX1_to_FX4"
                },
                "obj-148::obj-17": {
                    "parameter_longname": "FX1_to_FX3",
                    "parameter_shortname": "FX1_to_FX3"
                },
                "obj-149::obj-17": {
                    "parameter_longname": "FX1_to_FX2",
                    "parameter_shortname": "FX1_to_FX2"
                },
                "obj-151::obj-17": {
                    "parameter_longname": "FX1_to_DAC",
                    "parameter_shortname": "FX1_to_DAC"
                },
                "obj-153::obj-17": {
                    "parameter_longname": "FX2_to_FX6",
                    "parameter_shortname": "FX2_to_FX6"
                },
                "obj-154::obj-17": {
                    "parameter_longname": "FX2_to_FX5",
                    "parameter_shortname": "FX2_to_FX5"
                },
                "obj-155::obj-17": {
                    "parameter_longname": "FX2_to_FX4",
                    "parameter_shortname": "FX2_to_FX4"
                },
                "obj-156::obj-17": {
                    "parameter_longname": "FX2_to_FX3",
                    "parameter_shortname": "FX2_to_FX3"
                },
                "obj-157::obj-17": {
                    "parameter_longname": "FX2_to_FX1",
                    "parameter_shortname": "FX2_to_FX1"
                },
                "obj-158::obj-17": {
                    "parameter_longname": "FX2_to_DAC",
                    "parameter_shortname": "FX2_to_DAC"
                },
                "obj-160::obj-17": {
                    "parameter_longname": "FX3_to_FX6",
                    "parameter_shortname": "FX3_to_FX6"
                },
                "obj-161::obj-17": {
                    "parameter_longname": "FX3_to_FX5",
                    "parameter_shortname": "FX3_to_FX5"
                },
                "obj-162::obj-17": {
                    "parameter_longname": "FX3_to_FX4",
                    "parameter_shortname": "FX3_to_FX4"
                },
                "obj-163::obj-17": {
                    "parameter_longname": "FX3_to_FX2",
                    "parameter_shortname": "FX3_to_FX2"
                },
                "obj-164::obj-17": {
                    "parameter_longname": "FX3_to_FX1",
                    "parameter_shortname": "FX3_to_FX1"
                },
                "obj-165::obj-17": {
                    "parameter_longname": "FX3_to_DAC",
                    "parameter_shortname": "FX3_to_DAC"
                },
                "obj-167::obj-17": {
                    "parameter_longname": "FX4_to_FX6",
                    "parameter_shortname": "FX4_to_FX6"
                },
                "obj-168::obj-17": {
                    "parameter_longname": "FX4_to_FX5",
                    "parameter_shortname": "FX4_to_FX5"
                },
                "obj-169::obj-17": {
                    "parameter_longname": "FX4_to_FX3",
                    "parameter_shortname": "FX4_to_FX3"
                },
                "obj-170::obj-17": {
                    "parameter_longname": "FX4_to_FX2",
                    "parameter_shortname": "FX4_to_FX2"
                },
                "obj-171::obj-17": {
                    "parameter_longname": "FX4_to_FX1",
                    "parameter_shortname": "FX4_to_FX1"
                },
                "obj-172::obj-17": {
                    "parameter_longname": "FX4_to_DAC",
                    "parameter_shortname": "FX4_to_DAC"
                },
                "obj-174::obj-17": {
                    "parameter_longname": "FX5_to_FX6",
                    "parameter_shortname": "FX5_to_FX6"
                },
                "obj-175::obj-17": {
                    "parameter_longname": "FX5_to_FX4",
                    "parameter_shortname": "FX5_to_FX4"
                },
                "obj-176::obj-17": {
                    "parameter_longname": "FX5_to_FX3",
                    "parameter_shortname": "FX5_to_FX3"
                },
                "obj-177::obj-17": {
                    "parameter_longname": "FX5_to_FX2",
                    "parameter_shortname": "FX5_to_FX2"
                },
                "obj-178::obj-17": {
                    "parameter_longname": "FX5_to_FX1",
                    "parameter_shortname": "FX5_to_FX1"
                },
                "obj-179::obj-17": {
                    "parameter_longname": "FX5_to_DAC",
                    "parameter_shortname": "FX5_to_DAC"
                },
                "obj-181::obj-17": {
                    "parameter_longname": "FX6_to_FX5",
                    "parameter_shortname": "FX6_to_FX5"
                },
                "obj-182::obj-17": {
                    "parameter_longname": "FX6_to_FX4",
                    "parameter_shortname": "FX6_to_FX4"
                },
                "obj-183::obj-17": {
                    "parameter_longname": "FX6_to_FX3",
                    "parameter_shortname": "FX6_to_FX3"
                },
                "obj-184::obj-17": {
                    "parameter_longname": "FX6_to_FX2",
                    "parameter_shortname": "FX6_to_FX2"
                },
                "obj-185::obj-17": {
                    "parameter_longname": "FX6_to_FX1",
                    "parameter_shortname": "FX6_to_FX1"
                },
                "obj-186::obj-17": {
                    "parameter_longname": "FX6_to_DAC",
                    "parameter_shortname": "FX6_to_DAC"
                },
                "obj-19::obj-45": {
                    "parameter_longname": "ModInALed[5]"
                },
                "obj-19::obj-47": {
                    "parameter_longname": "ModInBLed[5]"
                },
                "obj-19::obj-59": {
                    "parameter_longname": "ModOutALed[5]"
                },
                "obj-19::obj-60": {
                    "parameter_longname": "ModOutBLed[5]"
                },
                "obj-19::obj-99": {
                    "parameter_longname": "Active[5]"
                },
                "obj-1::obj-45": {
                    "parameter_longname": "ModInALed[3]"
                },
                "obj-1::obj-47": {
                    "parameter_longname": "ModInBLed[3]"
                },
                "obj-1::obj-59": {
                    "parameter_longname": "ModOutALed[3]"
                },
                "obj-1::obj-6": {
                    "parameter_longname": "Size[1]"
                },
                "obj-1::obj-60": {
                    "parameter_longname": "ModOutBLed[3]"
                },
                "obj-1::obj-99": {
                    "parameter_longname": "Active[3]"
                },
                "obj-66::obj-17": {
                    "parameter_longname": "SMP_to_FX6",
                    "parameter_shortname": "SMP_to_FX6"
                },
                "obj-67::obj-17": {
                    "parameter_longname": "ADC_to_DAC",
                    "parameter_shortname": "ADC_to_DAC"
                },
                "obj-70::obj-17": {
                    "parameter_longname": "SMP_to_FX5",
                    "parameter_shortname": "SMP_to_FX5"
                },
                "obj-71::obj-17": {
                    "parameter_longname": "SMP_to_FX4",
                    "parameter_shortname": "SMP_to_FX4"
                },
                "obj-72::obj-17": {
                    "parameter_longname": "SMP_to_FX3",
                    "parameter_shortname": "SMP_to_FX3"
                },
                "obj-73::obj-17": {
                    "parameter_longname": "SMP_to_FX2",
                    "parameter_shortname": "SMP_to_FX2"
                },
                "obj-76::obj-45": {
                    "parameter_longname": "ModInALed[6]"
                },
                "obj-76::obj-47": {
                    "parameter_longname": "ModInBLed[6]"
                },
                "obj-76::obj-59": {
                    "parameter_longname": "ModOutALed[6]"
                },
                "obj-76::obj-60": {
                    "parameter_longname": "ModOutBLed[6]"
                },
                "obj-76::obj-83::obj-9": {
                    "parameter_longname": "Mix[3]"
                },
                "obj-76::obj-99": {
                    "parameter_longname": "Active[6]"
                },
                "obj-80::obj-17": {
                    "parameter_longname": "SMP_to_DAC",
                    "parameter_shortname": "SMP_to_DAC"
                },
                "obj-81::obj-17": {
                    "parameter_longname": "ADC_to_FX6",
                    "parameter_shortname": "ADC_to_FX6"
                },
                "obj-83::obj-54": {
                    "parameter_longname": "live.gain~[3]"
                },
                "obj-85::obj-17": {
                    "parameter_longname": "SMP_to_FX1",
                    "parameter_shortname": "SMP_to_FX1"
                },
                "obj-93::obj-17": {
                    "parameter_longname": "ADC_to_SMP",
                    "parameter_shortname": "ADC_to_SMP"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "grid55",
                "parentstyle": "",
                "multi": 0
            }
        ],
        "toolbarexclusions": [ "mixerslider" ]
    }
}