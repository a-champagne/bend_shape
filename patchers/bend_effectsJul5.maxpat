{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 45.0, 924.0, 821.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.285785317420959, 945.762005686759949, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.577924357358825, 271.861607745700837, 150.0, 20.0 ],
					"text" : "Turn on webcam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.849466502666473, 945.762005686759949, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.46348929479791, 271.861607745700837, 24.0, 24.0 ],
					"varname" : "toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 597.072077704961885, 765.0, 169.0, 22.0 ],
					"restore" : 					{
						"button" : [ 1.0 ],
						"button[1]" : [ 1.0 ],
						"button[2]" : [ 1.0 ],
						"button[3]" : [ 1.0 ],
						"button[4]" : [ 1.0 ],
						"button[5]" : [ 1.0 ],
						"button[6]" : [ 1.0 ],
						"gain~" : [ 0 ],
						"gain~[1]" : [ 121 ],
						"gain~[2]" : [ 121 ],
						"gain~[3]" : [ 0 ],
						"gain~[4]" : [ 0 ],
						"matrixctrl" : [ 5, 2, 1, 6, 0, 1, 7, 1, 1 ],
						"matrixctrl[1]" : [ 1, 0, 1 ],
						"multislider" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"multislider[1]" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"number" : [ 50 ],
						"number[1]" : [ 10 ],
						"number[2]" : [ 0 ],
						"toggle" : [ 1 ],
						"toggle[10]" : [ 0 ],
						"toggle[11]" : [ 0 ],
						"toggle[12]" : [ 1 ],
						"toggle[13]" : [ 1 ],
						"toggle[1]" : [ 0 ],
						"toggle[2]" : [ 0 ],
						"toggle[3]" : [ 1 ],
						"toggle[4]" : [ 0 ],
						"toggle[5]" : [ 0 ],
						"toggle[6]" : [ 0 ],
						"toggle[7]" : [ 0 ],
						"toggle[8]" : [ 0 ],
						"toggle[9]" : [ 0 ],
						"umenu" : [ 0 ],
						"umenu[1]" : [ 0 ],
						"umenu[2]" : [ 0 ],
						"umenu[3]" : [ 7 ],
						"umenu[4]" : [ 8 ],
						"umenu[5]" : [ 0 ],
						"umenu[6]" : [ 4 ],
						"umenu[7]" : [ 3 ],
						"umenu[8]" : [ 1 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "MBandPass",
								"origin" : "MBandPass.vst",
								"type" : "VST",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "MBandPass.vst",
									"plugindisplayname" : "MBandPass",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "276.CMlaKA....fQPMDZ....AzjPgAD...P.....A..........................................13ocOOF0ZBCCEE9c+UDt80stljlpELJnnO0x5vwdOZtqDLl6HINj8qePKau98cNb3rd6iad12XL4nfF3kU.CCWHqKLpg64OedErcyh086LA6fIkRXN6BiIVgF3.qXz3BZntrsVI4BEvJ5FNDLm83rua3nFDkMxFQsXkRHlXuogkpRgrQ1vUpkJfsmB4H48XLMW2pgJfcv5xT7j6GTCUOUArdyitiutySWtNSkBf0iYLl1Sdu4qDZOkwHRS6O3uO5BuSj+rI9efI0G+c5VdqnsAdYyhew4B.Em"
								}

							}
 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "SAFEReverb",
								"origin" : "SAFEReverb.vst",
								"type" : "VST",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "SAFEReverb.vst",
									"plugindisplayname" : "SAFEReverb",
									"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/SAFEReverb.vst",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "351.CMlaKA....fQPMDZ....ALkQRYE..D.o....A........................................DvHVMjLgnQ....OSEjQEIUY1UlbhMUYzQWZtc1bf.UXxEVakQWYxASOh.iK2fyL2LiLwDiMxHiLyfSL0jSL3HBHPElbg0VYzUlbwziHv3BL1.CLxPCLwDCN3.SL0jyL2fCL0HiHf.UXxEVakQWYxISOh.iKybyLwLCMyPCM3DiMx.yM3fSM2PiHf.UXxEVakQWYxMSOh.iHf.UXxEVakQWYxQSOh.iKzfiL0DiLyTCM3TCL2XSNvPiL4biHf.UXxEVakQWYxUSOhDiHf.UXxEVakQWYxYSOhDiHf.UXxEVakQWYxcSOh.iK1.SMzHCNvPCLvHyM1DCNz.CNxHBHPElbg0VYzUlb3ziHv3BL3PCMzfSLvXSM3XSNyLSLyTSN3XiHu3C."
								}

							}
 ]
					}
,
					"text" : "autopattr Synth @autoname 1",
					"varname" : "Synth[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1120.479218428258719, 363.710832932323456, 348.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.077924357358825, 622.418404519557953, 387.0, 233.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MBandPass.vst",
							"plugindisplayname" : "MBandPass",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "276.CMlaKA....fQPMDZ....AzjPgAD...P.....A..........................................13ocOOF0ZBCCEE9c+UDt80stljlpELJnnO0x5vwdOZtqDLl6HINj8qePKau98cNb3rd6iad12XL4nfF3kU.CCWHqKLpg64OedErcyh086LA6fIkRXN6BiIVgF3.qXz3BZntrsVI4BEvJ5FNDLm83rua3nFDkMxFQsXkRHlXuogkpRgrQ1vUpkJfsmB4H48XLMW2pgJfcv5xT7j6GTCUOUArdyitiutySWtNSkBf0iYLl1Sdu4qDZOkwHRS6O3uO5BuSj+rI9efI0G+c5VdqnsAdYyhew4B.Em"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MBandPass",
									"origin" : "MBandPass.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MBandPass.vst",
										"plugindisplayname" : "MBandPass",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "276.CMlaKA....fQPMDZ....AzjPgAD...P.....A..........................................13ocOOF0ZBCCEE9c+UDt80stljlpELJnnO0x5vwdOZtqDLl6HINj8qePKau98cNb3rd6iad12XL4nfF3kU.CCWHqKLpg64OedErcyh086LA6fIkRXN6BiIVgF3.qXz3BZntrsVI4BEvJ5FNDLm83rua3nFDkMxFQsXkRHlXuogkpRgrQ1vUpkJfsmB4H48XLMW2pgJfcv5xT7j6GTCUOUArdyitiutySWtNSkBf0iYLl1Sdu4qDZOkwHRS6O3uO5BuSj+rI9efI0G+c5VdqnsAdYyhew4B.Em"
									}
,
									"fileref" : 									{
										"name" : "MBandPass",
										"filename" : "MBandPass_20200812.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/bend_effectsJul5/data",
										"filepos" : -1,
										"snapshotfileid" : "8bbc63d77e01bccb9741ecb1c855cc2a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ @enablescroll 1",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.449999928474426, 266.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.672075642641175, 540.254423819478689, 24.0, 24.0 ],
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.707475803045099, 266.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.672075642641175, 540.254423819478689, 24.0, 24.0 ],
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1399.979218428258719, 266.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.672075642641175, 540.254423819478689, 24.0, 24.0 ],
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.479218428258719, 271.5, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.199999928474426, 266.5, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.199999928474426, 271.5, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.0, 1202.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.077924357358825, 544.754423819478689, 24.0, 24.0 ],
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.257475874570673, 1202.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.306181732145205, 544.754423819478689, 24.0, 24.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.529218499784292, 1202.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.077924357358825, 544.754423819478689, 24.0, 24.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.029218499784292, 1207.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.75, 1202.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.75, 1207.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 121.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.327924357358825, 95.809526860713959, 150.0, 20.0 ],
					"text" : "FX Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 64.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.327924357358825, 46.845440804958344, 150.0, 20.0 ],
					"text" : "Synth Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.162089407444, 90.814004555755616, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 22.79999977350235, 251.0, 150.0, 33.0 ],
					"text" : "Open patcher to change synth parameters"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Synth.json",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.072077704961885, 711.5, 201.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1742, 51, 2125, 413 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage Synth @changemode 1",
					"varname" : "Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.327924357358825, 618.0, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.5, 32.800000250339508, 85.0, 22.0 ],
					"text" : "r synth_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.827924357358825, 676.0, 87.0, 22.0 ],
					"text" : "s synth_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.327924357358825, 161.309999999999945, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 508.952404916286469, 195.474919, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.327924357358825, 46.845440804958344, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 196, "obj-173", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 1, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 196, "obj-173", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 196, "obj-173", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 196, "obj-173", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 532.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 80.072077704961885, 179.474919, 107.79999977350235, 60.0 ],
					"text" : "Direction of travel.\n0 - Forward\n1 - Backward\n2 - Back and forth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 126.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.79999977350235, 95.809526860713959, 194.0, 20.0 ],
					"text" : "Data resolution (n * 8 coordinates)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 206.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.79999977350235, 73.71905380487442, 96.0, 20.0 ],
					"text" : "Data rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 42.964086055755615, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1178.372093690927613, 46.964086055755615, 150.0, 33.0 ],
					"text" : "Open this to view and modify data scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 100.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1178.672075642641175, 104.0, 150.0, 33.0 ],
					"text" : "Open this patcher to see live data for debugging"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 924.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.999999284744263, 422.725082895427704, 67.0, 17.0 ],
									"text" : "Bumppiness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.999999284744263, 422.725082895427704, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.999999284744263, 425.225082895427704, 360.0, 19.0 ],
									"text" : "39.062599"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 386.125082573562622, 67.0, 17.0 ],
									"text" : "Bump area"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 386.125082573562622, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 388.625082573562622, 360.0, 19.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 354.325082323223114, 67.0, 17.0 ],
									"text" : "Bump height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 354.325082323223114, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 356.825082323223114, 360.0, 19.0 ],
									"text" : "8.165712"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 159.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 159.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 159.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 159.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 123.525081, 67.0, 22.0 ],
									"text" : "r tip_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 123.525081, 67.0, 22.0 ],
									"text" : "r tip_pos_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 123.525081, 74.0, 22.0 ],
									"text" : "r bumpiness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 123.525081, 85.0, 22.0 ],
									"text" : "r bump_height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 123.525081, 72.0, 22.0 ],
									"text" : "r bump_pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 123.525081, 77.0, 22.0 ],
									"text" : "r bump_area"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 284.725080511241913, 33.0, 17.0 ],
									"text" : "Seg y"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 251.225080511241913, 35.0, 17.0 ],
									"text" : "Seg X"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 319.32508202519989, 67.0, 17.0 ],
									"text" : "Bump position"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 216.025081, 48.0, 27.0 ],
									"text" : "Tip y position"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 190.025081, 48.0, 27.0 ],
									"text" : "Tip x position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 216.025081, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 161.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 190.025081, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 319.32508202519989, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 248.725080511241913, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 284.725080511241913, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.5, 161.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 161.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 161.525081, 26.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-15",
									"linecount" : 11,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 565.725080511241913, 361.0, 119.0 ],
									"text" : "0. -0.011247 -0.044969 -0.101107 -0.179563 -0.280202 -0.402849 -0.547291 -0.713277 -0.900519 -1.108693 -1.355438 -1.610033 -1.872426 -2.142563 -2.420387 -2.705841 -2.998865 -3.3 -3.607381 -3.922746 -4.251617 -4.6 -4.96682 -5.352064 -5.754963 -6.174903 -6.611244 -7.063321 -7.530447 -8.011909 -8.5 -8.990475 -9.481097 -9.972608 -10.465004 -10.958282 -11.452439 -11.947471 -12.443375 -12.940148 -13.439714 -13.943932 -14.452702 -14.965922 -15.483488 -16.005298 -16.531246 -17.061228 -17.595137 -18.132867 -18.671517 -19.208242 -19.743014 -20.275805 -20.806586 -21.335331 -21.862011 -22.386599 -22.909067 -23.429389 -23.952002 -24.481183 -25.016657 -25.558148 -26.105376 -26.658057 -27.215906 -27.778634 -28.34595 -28.917561 -29.490453 -30.06178 -30.6315 -31.2 -31.765949 -32.330593 -32.89346 -33.454507 -34.013694"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 251.225080511241913, 369.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 123.525081, 78.0, 19.0 ],
									"text" : "r segment_pos_y"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 123.525081, 78.0, 19.0 ],
									"text" : "r segment_pos_x"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 321.82508202519989, 360.0, 19.0 ],
									"text" : "6.903672"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 224.525081, 358.0, 19.0 ],
									"text" : "26.948932"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 195.025081, 357.0, 19.0 ],
									"text" : "13.764042"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 615.5, 153.0, 622.5, 153.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 370.5, 144.0, 370.5, 144.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 454.5, 180.0, 528.0, 180.0, 528.0, 237.0, 534.0, 237.0, 534.0, 315.0, 510.5, 315.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 615.5, 384.0, 507.5, 384.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 694.5, 420.0, 507.499999284744263, 420.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 138.5, 381.0, 153.0, 381.0, 153.0, 456.0, 555.0, 456.0, 555.0, 153.0, 528.5, 153.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 454.5, 153.0, 461.5, 153.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 138.5, 411.0, 153.0, 411.0, 153.0, 456.0, 591.0, 456.0, 591.0, 156.0, 615.5, 156.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 138.499999284744263, 456.0, 672.0, 456.0, 672.0, 153.0, 694.5, 153.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 528.5, 153.0, 535.5, 153.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 363.5, 192.0, 534.0, 192.0, 534.0, 279.0, 522.5, 279.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 283.0, 192.0, 528.0, 192.0, 528.0, 246.0, 519.5, 246.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 528.5, 237.0, 534.0, 237.0, 534.0, 351.0, 507.5, 351.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 176.0, 189.0, 507.5, 189.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 141.5, 309.0, 156.0, 309.0, 156.0, 180.0, 339.0, 180.0, 339.0, 156.0, 363.5, 156.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 694.5, 153.0, 701.5, 153.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 141.5, 273.0, 156.0, 273.0, 156.0, 180.0, 258.0, 180.0, 258.0, 156.0, 283.0, 156.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 141.5, 345.0, 156.0, 345.0, 156.0, 180.0, 432.0, 180.0, 432.0, 153.0, 454.5, 153.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 141.5, 216.0, 129.0, 216.0, 129.0, 156.0, 176.0, 156.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 149.5, 156.0, 183.0, 156.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 141.5, 243.0, 156.0, 243.0, 156.0, 180.0, 207.0, 180.0, 207.0, 156.0, 230.5, 156.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 230.5, 192.0, 519.0, 192.0, 519.0, 216.0, 508.5, 216.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 218.5, 156.0, 237.5, 156.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 290.5, 144.0, 290.0, 144.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.5, 135.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.672075642641175, 139.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p debug_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.529218499784292, 1641.0, 105.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 387.750000357358658, 452.428250968456268, 105.0, 47.0 ],
					"text" : "Clear param drop down menus\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.710004283483613, 1553.0, 79.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1234.710004283483613, 622.618395507335663, 79.0, 33.0 ],
					"text" : "Reverb Gain L/R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.672075642641175, 1553.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.672075642641175, 622.418404519557953, 22.0, 140.0 ],
					"varname" : "gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.672075642641175, 1553.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.672075642641175, 622.418404519557953, 22.0, 140.0 ],
					"varname" : "gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.700018048286438, 640.0, 76.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 615.700018048286438, 627.618395507335663, 76.0, 33.0 ],
					"text" : "Filter Gain L/R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.827924357358825, 298.510832944244385, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.827924357358825, 138.845440804958344, 150.0, 20.0 ],
					"text" : "Sensor Data Inputs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 66.0, 73.0, 17.0 ],
					"text" : "Data Resolution"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 35.809526860713959, 71.0, 17.0 ],
					"text" : "Data rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1454.0, 205.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1344.0, 206.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1232.0, 208.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1321.0, 1145.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 1146.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1107.0, 1147.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 978.0, 1107.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1063.162089407444, 206.510832944244385, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.162089407444, 200.0, 155.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 124.162089407444, 452.428250968456268, 155.0, 47.0 ],
					"text" : "Click \"params\" to populate dropdown menus with VST parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 1148.0, 155.0, 47.0 ],
					"text" : "Click \"params\" to populate dropdown menus with VST parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.5, 117.0, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1008.577924357358825, 536.0, 63.0, 33.0 ],
					"text" : "FX Matrix Out 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.5, 117.0, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 901.577924357358825, 536.0, 63.0, 33.0 ],
					"text" : "FX Matrix Out 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.0, 117.0, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 794.077924357358825, 536.0, 63.0, 33.0 ],
					"text" : "FX Matrix Out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.529218499784292, 1053.0, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 384.672075642641175, 540.254423819478689, 63.0, 33.0 ],
					"text" : "FX Matrix Out 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.529218499784292, 1053.0, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 277.672075642641175, 540.254423819478689, 63.0, 33.0 ],
					"text" : "FX Matrix Out 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.029218499784292, 1053.0, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 167.672075642641175, 540.254423819478689, 63.0, 33.0 ],
					"text" : "FX Matrix Out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.529218499784292, 1053.0, 24.0, 24.0 ],
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.529218499784292, 1170.0, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"items" : [ 1, "Damping", "Frequen", ",", 2, "Density", ",", 3, "Bandwidth", "Frequ", ",", 4, "Decay", ",", 5, "PreDelay", ",", 6, "Size", ",", 7, "Gain", ",", 8, "Mix", ",", 9, "Early", "Mix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.529218499784292, 1104.309999999999945, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.672075642641175, 583.928395507335608, 100.0, 22.0 ],
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.529218499784292, 1053.0, 24.0, 24.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1215.0, 1170.0, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"items" : [ 1, "Damping", "Frequen", ",", 2, "Density", ",", 3, "Bandwidth", "Frequ", ",", 4, "Decay", ",", 5, "PreDelay", ",", 6, "Size", ",", 7, "Gain", ",", 8, "Mix", ",", 9, "Early", "Mix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.529218499784292, 1104.309999999999945, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.672075642641175, 583.928395507335608, 100.0, 22.0 ],
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.529218499784292, 1053.0, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1107.0, 1170.0, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"items" : [ 1, "Damping", "Frequen", ",", 2, "Density", ",", 3, "Bandwidth", "Frequ", ",", 4, "Decay", ",", 5, "PreDelay", ",", 6, "Size", ",", 7, "Gain", ",", 8, "Mix", ",", 9, "Early", "Mix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.529218499784292, 1104.309999999999945, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.672075642641175, 583.928395507335608, 100.0, 22.0 ],
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.529218499784292, 1612.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.529218499784292, 503.118395507335663, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 1202.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.672075642641175, 503.118395507335663, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 314.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 258.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 221.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 122.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out message, connect to umenu to store all VST parameters",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "In vst~ output 3 (parameter names)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 129.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 339.0, 123.0, 22.0 ],
									"text" : "sprintf append %i %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 421.0, 184.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 421.0, 292.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 430.5, 323.0, 517.0, 323.0, 517.0, 323.0, 511.5, 323.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 444.5, 272.0, 616.0, 272.0, 616.0, 266.0, 615.5, 266.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1185.257475874570673, 1612.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p umenu_vst_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1026.0, 869.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.662089407444, 780.618395507335663, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 511.0, 153.0, 640.0, 506.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 277.0, 318.0, 90.0, 22.0 ],
									"text" : "serial b 115200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 224.0, 37.0, 23.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 224.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 233.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 206.0, 128.0, 60.0 ],
									"text" : "send a single sensor sample to bendshape processing object for debugging"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 501.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 384.0, 65.0, 20.0 ],
									"text" : "Raw data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 603.5, 69.0, 22.0 ],
									"text" : "s tip_pos_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.5, 603.5, 69.0, 22.0 ],
									"text" : "s tip_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 603.5, 76.0, 22.0 ],
									"text" : "s bumpiness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.5, 603.5, 79.0, 22.0 ],
									"text" : "s bump_area"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 603.5, 87.0, 22.0 ],
									"text" : "s bump_height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 603.5, 74.0, 22.0 ],
									"text" : "s bump_pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 603.5, 103.0, 22.0 ],
									"text" : "s segment_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 603.5, 103.0, 22.0 ],
									"text" : "s segment_pos_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 384.0, 56.0, 116.0 ],
									"text" : "-107146 256436 8843 103112 -236631 -39508 -625499 916478"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.0, 501.0, 56.0, 22.0 ],
									"text" : "zl delace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 468.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 435.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.0, 406.0, 81.0, 22.0 ],
									"text" : "zl 1200 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 277.0, 373.0, 57.0, 22.0 ],
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "list", "list", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 247.0, 545.0, 92.5, 22.0 ],
									"text" : "bendshape"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 319.5, 588.0, 536.0, 588.0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 330.0, 588.0, 618.5, 588.0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 288.0, 588.0, 297.0, 588.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 277.5, 588.0, 227.5, 588.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 256.5, 588.0, 20.5, 588.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 298.5, 588.0, 368.5, 588.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 267.0, 588.0, 122.5, 588.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 309.0, 588.0, 444.5, 588.0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 324.5, 396.0, 289.0, 396.0, 289.0, 402.0, 286.5, 402.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 305.5, 396.0, 289.0, 396.0, 289.0, 402.0, 286.5, 402.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 286.5, 396.0, 286.5, 396.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 286.5, 429.0, 286.5, 429.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 286.5, 459.0, 286.5, 459.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 286.5, 492.0, 286.5, 492.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 286.5, 525.0, 256.5, 525.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 286.5, 525.0, 346.0, 525.0, 346.0, 492.0, 358.0, 492.0, 358.0, 438.0, 379.0, 438.0, 379.0, 369.0, 438.5, 369.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 368.5, 543.0, 340.0, 543.0, 340.0, 540.0, 293.25, 540.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.79999977350235, 120.100000083446503, 97.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bendshape_ext_test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.672075999999834, 730.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.750000357358658, 503.118395507335663, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.0, 117.0, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1454.0, 235.0, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"items" : [ 1, "Dry/Wet", ",", 2, "Gain", ",", 3, "High-Filte-High-Filte", ",", 4, "High-pasFilter-Frequenc", ",", 5, "High-pass", "filter", "-", "Q", ",", 6, "High-pass", "filter", "-", "Slope", ",", 7, "Low-pFilte-Low-pFilte", ",", 8, "Low-passFilter-Frequency", ",", 9, "Low-pass", "filter", "-", "Q", ",", 10, "Low-pass", "filter", "-", "Slope", ",", 11, "Modula-Mod1-AutomaValue", ",", 12, "Modula-Mod2-AutomaValue", ",", 13, "Param", 1, ",", 14, "Param", 2, ",", 15, "PresetTrigger-Previous", ",", 16, "Preset", "trigger", "-", "next" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.0, 161.309999999999945, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.077924357358825, 583.309999999999945, 100.0, 22.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.199999928474426, 117.0, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1344.199999928474426, 235.0, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"items" : [ 1, "Dry/Wet", ",", 2, "Gain", ",", 3, "High-Filte-High-Filte", ",", 4, "High-pasFilter-Frequenc", ",", 5, "High-pass", "filter", "-", "Q", ",", 6, "High-pass", "filter", "-", "Slope", ",", 7, "Low-pFilte-Low-pFilte", ",", 8, "Low-passFilter-Frequency", ",", 9, "Low-pass", "filter", "-", "Q", ",", 10, "Low-pass", "filter", "-", "Slope", ",", 11, "Modula-Mod1-AutomaValue", ",", 12, "Modula-Mod2-AutomaValue", ",", 13, "Param", 1, ",", 14, "Param", 2, ",", 15, "PresetTrigger-Previous", ",", 16, "Preset", "trigger", "-", "next" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.199999928474426, 161.309999999999945, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.277924285833251, 583.309999999999945, 100.0, 22.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.0, 117.0, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1234.0, 235.0, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.162089407444, 250.690144538879395, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.077924357358825, 503.118395507335663, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 243.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 206.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out message, connect to umenu to store all VST parameters",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 400.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "In vst~ output 3 (parameter names)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 114.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 324.0, 123.0, 22.0 ],
									"text" : "sprintf append %i %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 406.0, 169.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 406.0, 277.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 415.5, 308.0, 502.0, 308.0, 502.0, 308.0, 496.5, 308.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 429.5, 257.0, 601.0, 257.0, 601.0, 251.0, 600.5, 251.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1191.5, 765.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p umenu_vst_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"items" : [ 1, "Dry/Wet", ",", 2, "Gain", ",", 3, "High-Filte-High-Filte", ",", 4, "High-pasFilter-Frequenc", ",", 5, "High-pass", "filter", "-", "Q", ",", 6, "High-pass", "filter", "-", "Slope", ",", 7, "Low-pFilte-Low-pFilte", ",", 8, "Low-passFilter-Frequency", ",", 9, "Low-pass", "filter", "-", "Q", ",", 10, "Low-pass", "filter", "-", "Slope", ",", 11, "Modula-Mod1-AutomaValue", ",", 12, "Modula-Mod2-AutomaValue", ",", 13, "Param", 1, ",", 14, "Param", 2, ",", 15, "PresetTrigger-Previous", ",", 16, "Preset", "trigger", "-", "next" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.0, 161.309999999999945, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.077924357358825, 583.309999999999945, 100.0, 22.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.5, 25.800000250339508, 184.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 506.754423819478689, 184.0, 106.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1344.199999928474426, 76.0, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 38.0, 78.0, 22.0 ],
					"text" : "r fx_ctrl_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.662089407444, 640.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.662089407444, 627.618395507335663, 22.0, 140.0 ],
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.662089407444, 640.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.662089407444, 627.618395507335663, 22.0, 140.0 ],
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 777.0, 384.0, 564.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.25, 279.0, 24.0, 24.0 ],
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.587910592556, 285.0, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.837910592556, 279.0, 24.0, 24.0 ],
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.425821185112, 285.0, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 279.0, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.587910592556, 285.0, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "Synth.json",
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 425.0, 110.0, 35.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 1742, 51, 2125, 413 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 766, 44, 1220, 302 ]
									}
,
									"text" : "pattrstorage Synth @changemode 1",
									"varname" : "Synth[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 374.0, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.337910592556, 245.5, 85.0, 22.0 ],
									"text" : "r synth_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 549.0, 297.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 12, "obj-23", "multislider", "list", 0.024125881493092, 0.060211956501007, 0.149479657411575, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-28", "umenu", "int", 50, 5, "obj-22", "umenu", "int", 83, 5, "obj-20", "umenu", "int", 57, 5, "obj-4", "toggle", "int", 1, 5, "obj-5", "toggle", "int", 1, 5, "obj-7", "toggle", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 12, "obj-23", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-28", "umenu", "int", 82, 5, "obj-22", "umenu", "int", 83, 5, "obj-20", "umenu", "int", 29, 5, "obj-4", "toggle", "int", 0, 5, "obj-5", "toggle", "int", 0, 5, "obj-7", "toggle", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 12, "obj-23", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-28", "umenu", "int", 82, 5, "obj-22", "umenu", "int", 83, 5, "obj-20", "umenu", "int", 29, 5, "obj-4", "toggle", "int", 0, 5, "obj-5", "toggle", "int", 0, 5, "obj-7", "toggle", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 12, "obj-23", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-28", "umenu", "int", 82, 5, "obj-22", "umenu", "int", 83, 5, "obj-20", "umenu", "int", 29, 5, "obj-4", "toggle", "int", 0, 5, "obj-5", "toggle", "int", 0, 5, "obj-7", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 18.0, 36.300000250339508, 169.0, 22.0 ],
									"restore" : 									{
										"button" : [ 1.0 ],
										"button[1]" : [ 1.0 ],
										"button[2]" : [ 1.0 ],
										"multislider" : [ 0.0, 0.365475118160248, 0.170767664909363, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"toggle" : [ 0 ],
										"toggle[1]" : [ 0 ],
										"toggle[2]" : [ 0 ],
										"umenu" : [ 0 ],
										"umenu[1]" : [ 0 ],
										"umenu[2]" : [ 0 ],
										"vst~[3]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "TyrellN6 3.0.0",
												"origin" : "TyrellN6.vst",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "TyrellN6.vst",
													"plugindisplayname" : "TyrellN6 3.0.0",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "3162.CMlaKA....fQPMDZ....APWVtYC...P.....A.kUfzBHMEFYf7jbmEla.....................vfGunBPsUFcgofBAUGcn8lb5nvIv81X1U1Xk01IJn.QkM2XxkFbzk1atoiBmL0asUFcnklamABaosVYfDFHjk1bz8lbzUFYfPmbg41boMGcuIGHuI2Yg41IJnPUyE1YkoiBmzzUfzBHFUVYjIVXisFHigVXtcVYyAhY0omdfPWdvU1IJnfJunfBiDTS8PUdxUFar4jMJLhUkI2b8DCLvDCLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0yLz3BN4nvHCglbyESOvnvHi0VOPMzaxUlBM0DUwzCU4IWYrwlNFIjUuwlBM0zTwzSLJzTSDESOw.CLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWO4nPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOvnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8DiLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBR4zazUVOvnfTVUFa8.iBiLVa8TjSVEiBAQ2Z8LiKv.iBDU1X8HSNt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVO03BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8.iKv.iBDU1X8XiKv.iBSU2b8.iKv.iBFIUOsbyLtTSMJHUYr0yL43BLvnfUkwVO0.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8LiBTIWZm0SLJbUX1UVOvn.TnMWY8.iKv.iBP8FagIWOvn.QrkWO23RMvn.QMMUL8.iBD0DQwzCLt.CLJHUXzUVOsPiKzjiBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJHUXzUVOs.iKy.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESO0n.UMQDbzESO13hMvnvTnAmL8DiKv.iBTUmakISOwHiK1.iBFklakISOv3BLvn.UMMkbiISOvn.UMQDbzISOsHCMt.CLJ.0UDAGc8LCMt.CLJ.0USI2X8DSMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOvnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zhL03RMvnvSyMlUuwlL8zRLv.iKv.iBSUmXV8Fa8zxMw3BLvnfSyUlUuwVOsbCNt.SNJHUSV8Fa8zxMw3hLwnfQBY0ar0SKw.CLt.CLJX0PF01aj0CLJX0PFA0ar0SLJLTcz8lYl0CNw3BLvnfQMMkbiESOwXiBF0DQvQWL8HiKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8PyMt.CLJHUYy0yLw3BMvnPS3MEb8.iKv.iBMg2TvMkbi0CLJDjTSI2X8.iBAIEQkMGc8.iBAIEQvQWOv3BLvnPPR0zaj0CLJLxXs0iUCETLJX0PA0SLJDDczMUOwnvHi0VOCglbyEiBTkGbk0CLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8jCLtDCLJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5.GbnAWXgEVX5DVXmEVXgEVX57VXlk1YvsVa5TVXgEVXgEVX5DVXgIVXgEVX5DVXgMVXgEVX5n.bugFbgEVXgoSXgEVXoEFYvoiXiE1XgEVXgoSXgoSYioSYhoSYgoyXgoSZgoSagoSXjoiYmoyYjoyYloCZgoSXJ.mNkUlNlElNmElNm8lNmAmNqElNq0lNuElNgIlNgMlNgUlNgclNhEVHwYWP2TVaRozYhcVaiA2SRoTRKozRm4lBAkidAMCQwz1ZWMmQQ01YAM2cAMSQps1ahgzbvA2LVEjLzIGahslars1ZnEzLHEjMskFTswVZpEzLzIGSI0zajo.dholSlMlYhIGcxQVXrYVakk0b1ETLw.UZs8lXHESPyXVZRQkbDwlYsUVVy4VXt0VZiQkbzI2aoolXoMFUxcTRJzzajg2XvIFZKYlXxcTRM8FY3QmbVEjLvA2LpglZvclan4lbwUWP27TREMlaEUlamI1YkUTYvg1Xmg1YhE0XuclBmgVZLETM5EzLDESaqc0bFEUamEzb2EzLEo1ZuIFRyEWcAcSLwUWP27lau81avAWXvIFbiAGYvUFblA2YvgFboo.bpA2ZvwFbsAmav8FbvEjUWgDVgYVVggVXoElZgsVXrEVag4VXu0jVhIlXiIFYhUlXlI1YhglXoIlZhslXrIVaJHlah8lXvUzXhM1XiQ1XkMlYic1XnMVZio1XqMFai0VbXETLvjlXh4VTEEmcAcCSRoDZmsjRKclaAICM2DmQAEiByfSb0EDMyjWPxPTPwPTLAEiQDETLSQTPwbDQAESUDE2cAMSdAMSdAICQAECQwDTLFQTPwLEQAEyQDETLUU2PAoPLZMTPwTzPAECYgMTPwPzPAEySCETLPMTPwvzPAEiQCETLok1PAEiZgMTPwnVZCETLSMTPwrVZCETLrE1PAECaJj1PAEyQCETLsk1PAEiagMTPw3VZCETLUMTPw7VZCETLvE1PAECboMTPxHTPwfkPAESXoITPwDVaBETLZITPwHlBkITPwHVZBETLh0lPAESQBETLiUlPAEyXoITPwLVaBETLjElPAECYkITPwPVZBETLj0lPAECQBETLNITPwTVZBoPPwTVaBETLOITPwXVYBETLlklPAEiYsITPw.kPAEyYkITPwbVZBETLm0lPAECSBETLnUlPAECZoITPwfVaBETLJXjPAESZiITPwjVYBETLoclPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiBpslPAEiZsITPwn1aBETLSITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAECUBETLq8lPAECagITPwv1XBETLroPYBETLrclPAECaoITPwv1ZBETLr0lPAECauITPwbjPAESaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESaJ7lPAEiagITPw31XBETLtUlPAEiamITPw3VZBETLtslPAEiasITPw31aBETLUITPw71XBETLuUlPAEyamITPw7lBoITPw71ZBETLu0lPAEyauITPw.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPwUTPw.yPNofYjY1XEQlXAISMwUTPw.yPNYFYlMVQjMVPxTSOw.CMwXCMJ..."
												}

											}
 ]
									}
,
									"text" : "autopattr Synth @autoname 1",
									"varname" : "Synth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 198.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 450.837910592556, 215.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.837910592556, 216.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.837910592556, 218.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.337910592556, 127.5, 63.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 411.577924357358825, 569.0, 63.0, 33.0 ],
									"text" : "FX Matrix Out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.337910592556, 127.5, 63.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 304.577924357358825, 569.0, 63.0, 33.0 ],
									"text" : "FX Matrix Out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.837910592556, 127.5, 63.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 193.077924357358825, 569.0, 63.0, 33.0 ],
									"text" : "FX Matrix Out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.509986592555833, 740.5, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.750000357358658, 533.118395507335663, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.837910592556, 127.5, 24.0, 24.0 ],
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 450.837910592556, 245.5, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"items" : [ 1, "main:", "Output", ",", 2, "PCore:", "Matrix1", "Source", ",", 3, "PCore:", "Matrix1", "Depth", ",", 4, "PCore:", "Matrix1", "ViaSrc", ",", 5, "PCore:", "Matrix1", "Via", ",", 6, "PCore:", "Matrix2", "Source", ",", 7, "PCore:", "Matrix2", "Depth", ",", 8, "PCore:", "Matrix2", "ViaSrc", ",", 9, "PCore:", "Matrix2", "Via", ",", 10, "VCC:", "Voice", "Stack", ",", 11, "VCC:", "Mode", ",", 12, "VCC:", "GlideMode", ",", 13, "VCC:", "Glide", ",", 14, "VCC:", "Glide2", ",", 15, "VCC:", "PortaRange", ",", 16, "VCC:", "PitchBend", "Up", ",", 17, "VCC:", "PitchBend", "Down", ",", 18, "VCC:", "Transpose", ",", 19, "ENV1:", "Attack", ",", 20, "ENV1:", "Decay", ",", 21, "ENV1:", "Sustain", ",", 22, "ENV1:", "Fall-Rise", ",", 23, "ENV1:", "Release", ",", 24, "ENV1:", "Velocity", ",", 25, "ENV1:", "KeyTrack", ",", 26, "ENV1:", "Trigger", ",", 27, "ENV2:", "Attack", ",", 28, "ENV2:", "Decay", ",", 29, "ENV2:", "Sustain", ",", 30, "ENV2:", "Fall-Rise", ",", 31, "ENV2:", "Release", ",", 32, "ENV2:", "Velocity", ",", 33, "ENV2:", "KeyTrack", ",", 34, "ENV2:", "Trigger", ",", 35, "LFO1:", "Sync", ",", 36, "LFO1:", "Delay", ",", 37, "LFO2:", "Sync", ",", 38, "LFO2:", "Delay", ",", 39, "Tyrell:", "Shape1", ",", 40, "Tyrell:", "TuneModSrc1", ",", 41, "Tyrell:", "TuneModDepth1", ",", 42, "Tyrell:", "Shape2", ",", 43, "Tyrell:", "Tune2", ",", 44, "Tyrell:", "FineTune2", ",", 45, "Tyrell:", "TuneModSrc2", ",", 46, "Tyrell:", "TuneModDepth2", ",", 47, "Tyrell:", "PWDepth", ",", 48, "Tyrell:", "PWSrc", ",", 49, "Tyrell:", "Detune", ",", 50, "Tyrell:", "SoftSync", ",", 51, "Tyrell:", "Vibrato", ",", 52, "Tyrell:", "RingModIn1", ",", 53, "Tyrell:", "RingModIn2", ",", 54, "Tyrell:", "NoiseColour", ",", 55, "Tyrell:", "OscVolume1", ",", 56, "Tyrell:", "OscVolume2", ",", 57, "Tyrell:", "SubVolume", ",", 58, "Tyrell:", "NoiseVolume", ",", 59, "Tyrell:", "RingModulator", ",", 60, "Tyrell:", "Feedback", ",", 61, "Tyrell:", "VCFMode", ",", 62, "Tyrell:", "VCFPoles", ",", 63, "Tyrell:", "Cutoff", ",", 64, "Tyrell:", "FreqModSrc1", ",", 65, "Tyrell:", "FreqModDepth1", ",", 66, "Tyrell:", "FreqModSrc2", ",", 67, "Tyrell:", "FreqModDepth2", ",", 68, "Tyrell:", "KeyFollow", ",", 69, "Tyrell:", "Resonance", ",", 70, "Tyrell:", "MixSpread", ",", 71, "Tyrell:", "AudioRateSrc", ",", 72, "Tyrell:", "AudioRateDest", ",", 73, "Tyrell:", "XModDepth", ",", 74, "Tyrell:", "AudioRateModSrc", ",", 75, "Chrs1:", "Type", ",", 76, "Chrs1:", "Rate", ",", 77, "Chrs1:", "Depth", ",", 78, "Chrs1:", "Wet", ",", 79, "LFO1:", "Restart", ",", 80, "LFO1:", "Waveform", ",", 81, "LFO1:", "Phase", ",", 82, "LFO1:", "Polarity", ",", 83, "LFO1:", "DepthMod", "Dpt1", ",", 84, "LFO1:", "Rate", ",", 85, "LFO1:", "FreqMod", "Dpt", ",", 86, "LFO2:", "Restart", ",", 87, "LFO2:", "Waveform", ",", 88, "LFO2:", "Phase", ",", 89, "LFO2:", "Polarity", ",", 90, "LFO2:", "DepthMod", "Dpt1", ",", 91, "LFO2:", "Rate", ",", 92, "LFO2:", "FreqMod", "Dpt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.837910592556, 171.809999999999945, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.077924357358825, 613.309999999999945, 100.0, 22.0 ],
									"varname" : "umenu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 341.037910521030426, 127.5, 24.0, 24.0 ],
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 341.037910521030426, 245.5, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"items" : [ 1, "main:", "Output", ",", 2, "PCore:", "Matrix1", "Source", ",", 3, "PCore:", "Matrix1", "Depth", ",", 4, "PCore:", "Matrix1", "ViaSrc", ",", 5, "PCore:", "Matrix1", "Via", ",", 6, "PCore:", "Matrix2", "Source", ",", 7, "PCore:", "Matrix2", "Depth", ",", 8, "PCore:", "Matrix2", "ViaSrc", ",", 9, "PCore:", "Matrix2", "Via", ",", 10, "VCC:", "Voice", "Stack", ",", 11, "VCC:", "Mode", ",", 12, "VCC:", "GlideMode", ",", 13, "VCC:", "Glide", ",", 14, "VCC:", "Glide2", ",", 15, "VCC:", "PortaRange", ",", 16, "VCC:", "PitchBend", "Up", ",", 17, "VCC:", "PitchBend", "Down", ",", 18, "VCC:", "Transpose", ",", 19, "ENV1:", "Attack", ",", 20, "ENV1:", "Decay", ",", 21, "ENV1:", "Sustain", ",", 22, "ENV1:", "Fall-Rise", ",", 23, "ENV1:", "Release", ",", 24, "ENV1:", "Velocity", ",", 25, "ENV1:", "KeyTrack", ",", 26, "ENV1:", "Trigger", ",", 27, "ENV2:", "Attack", ",", 28, "ENV2:", "Decay", ",", 29, "ENV2:", "Sustain", ",", 30, "ENV2:", "Fall-Rise", ",", 31, "ENV2:", "Release", ",", 32, "ENV2:", "Velocity", ",", 33, "ENV2:", "KeyTrack", ",", 34, "ENV2:", "Trigger", ",", 35, "LFO1:", "Sync", ",", 36, "LFO1:", "Delay", ",", 37, "LFO2:", "Sync", ",", 38, "LFO2:", "Delay", ",", 39, "Tyrell:", "Shape1", ",", 40, "Tyrell:", "TuneModSrc1", ",", 41, "Tyrell:", "TuneModDepth1", ",", 42, "Tyrell:", "Shape2", ",", 43, "Tyrell:", "Tune2", ",", 44, "Tyrell:", "FineTune2", ",", 45, "Tyrell:", "TuneModSrc2", ",", 46, "Tyrell:", "TuneModDepth2", ",", 47, "Tyrell:", "PWDepth", ",", 48, "Tyrell:", "PWSrc", ",", 49, "Tyrell:", "Detune", ",", 50, "Tyrell:", "SoftSync", ",", 51, "Tyrell:", "Vibrato", ",", 52, "Tyrell:", "RingModIn1", ",", 53, "Tyrell:", "RingModIn2", ",", 54, "Tyrell:", "NoiseColour", ",", 55, "Tyrell:", "OscVolume1", ",", 56, "Tyrell:", "OscVolume2", ",", 57, "Tyrell:", "SubVolume", ",", 58, "Tyrell:", "NoiseVolume", ",", 59, "Tyrell:", "RingModulator", ",", 60, "Tyrell:", "Feedback", ",", 61, "Tyrell:", "VCFMode", ",", 62, "Tyrell:", "VCFPoles", ",", 63, "Tyrell:", "Cutoff", ",", 64, "Tyrell:", "FreqModSrc1", ",", 65, "Tyrell:", "FreqModDepth1", ",", 66, "Tyrell:", "FreqModSrc2", ",", 67, "Tyrell:", "FreqModDepth2", ",", 68, "Tyrell:", "KeyFollow", ",", 69, "Tyrell:", "Resonance", ",", 70, "Tyrell:", "MixSpread", ",", 71, "Tyrell:", "AudioRateSrc", ",", 72, "Tyrell:", "AudioRateDest", ",", 73, "Tyrell:", "XModDepth", ",", 74, "Tyrell:", "AudioRateModSrc", ",", 75, "Chrs1:", "Type", ",", 76, "Chrs1:", "Rate", ",", 77, "Chrs1:", "Depth", ",", 78, "Chrs1:", "Wet", ",", 79, "LFO1:", "Restart", ",", 80, "LFO1:", "Waveform", ",", 81, "LFO1:", "Phase", ",", 82, "LFO1:", "Polarity", ",", 83, "LFO1:", "DepthMod", "Dpt1", ",", 84, "LFO1:", "Rate", ",", 85, "LFO1:", "FreqMod", "Dpt", ",", 86, "LFO2:", "Restart", ",", 87, "LFO2:", "Waveform", ",", 88, "LFO2:", "Phase", ",", 89, "LFO2:", "Polarity", ",", 90, "LFO2:", "DepthMod", "Dpt1", ",", 91, "LFO2:", "Rate", ",", 92, "LFO2:", "FreqMod", "Dpt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 341.037910521030426, 171.809999999999945, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.277924285833251, 613.309999999999945, 100.0, 22.0 ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.837910592556, 127.5, 24.0, 24.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.837910592556, 245.5, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 261.190144538879395, 49.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.077924357358825, 533.118395507335663, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.0, 243.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 301.0, 206.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 107.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Out message, connect to umenu to store all VST parameters",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 487.0, 400.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "In vst~ output 3 (parameter names)",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 114.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.0, 324.0, 123.0, 22.0 ],
													"text" : "sprintf append %i %s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 406.0, 169.0, 33.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 406.0, 277.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 415.5, 308.0, 502.0, 308.0, 502.0, 308.0, 496.5, 308.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 429.5, 257.0, 601.0, 257.0, 601.0, 251.0, 600.5, 251.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.337910592556, 775.5, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p umenu_vst_params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"items" : [ 1, "main:", "Output", ",", 2, "PCore:", "Matrix1", "Source", ",", 3, "PCore:", "Matrix1", "Depth", ",", 4, "PCore:", "Matrix1", "ViaSrc", ",", 5, "PCore:", "Matrix1", "Via", ",", 6, "PCore:", "Matrix2", "Source", ",", 7, "PCore:", "Matrix2", "Depth", ",", 8, "PCore:", "Matrix2", "ViaSrc", ",", 9, "PCore:", "Matrix2", "Via", ",", 10, "VCC:", "Voice", "Stack", ",", 11, "VCC:", "Mode", ",", 12, "VCC:", "GlideMode", ",", 13, "VCC:", "Glide", ",", 14, "VCC:", "Glide2", ",", 15, "VCC:", "PortaRange", ",", 16, "VCC:", "PitchBend", "Up", ",", 17, "VCC:", "PitchBend", "Down", ",", 18, "VCC:", "Transpose", ",", 19, "ENV1:", "Attack", ",", 20, "ENV1:", "Decay", ",", 21, "ENV1:", "Sustain", ",", 22, "ENV1:", "Fall-Rise", ",", 23, "ENV1:", "Release", ",", 24, "ENV1:", "Velocity", ",", 25, "ENV1:", "KeyTrack", ",", 26, "ENV1:", "Trigger", ",", 27, "ENV2:", "Attack", ",", 28, "ENV2:", "Decay", ",", 29, "ENV2:", "Sustain", ",", 30, "ENV2:", "Fall-Rise", ",", 31, "ENV2:", "Release", ",", 32, "ENV2:", "Velocity", ",", 33, "ENV2:", "KeyTrack", ",", 34, "ENV2:", "Trigger", ",", 35, "LFO1:", "Sync", ",", 36, "LFO1:", "Delay", ",", 37, "LFO2:", "Sync", ",", 38, "LFO2:", "Delay", ",", 39, "Tyrell:", "Shape1", ",", 40, "Tyrell:", "TuneModSrc1", ",", 41, "Tyrell:", "TuneModDepth1", ",", 42, "Tyrell:", "Shape2", ",", 43, "Tyrell:", "Tune2", ",", 44, "Tyrell:", "FineTune2", ",", 45, "Tyrell:", "TuneModSrc2", ",", 46, "Tyrell:", "TuneModDepth2", ",", 47, "Tyrell:", "PWDepth", ",", 48, "Tyrell:", "PWSrc", ",", 49, "Tyrell:", "Detune", ",", 50, "Tyrell:", "SoftSync", ",", 51, "Tyrell:", "Vibrato", ",", 52, "Tyrell:", "RingModIn1", ",", 53, "Tyrell:", "RingModIn2", ",", 54, "Tyrell:", "NoiseColour", ",", 55, "Tyrell:", "OscVolume1", ",", 56, "Tyrell:", "OscVolume2", ",", 57, "Tyrell:", "SubVolume", ",", 58, "Tyrell:", "NoiseVolume", ",", 59, "Tyrell:", "RingModulator", ",", 60, "Tyrell:", "Feedback", ",", 61, "Tyrell:", "VCFMode", ",", 62, "Tyrell:", "VCFPoles", ",", 63, "Tyrell:", "Cutoff", ",", 64, "Tyrell:", "FreqModSrc1", ",", 65, "Tyrell:", "FreqModDepth1", ",", 66, "Tyrell:", "FreqModSrc2", ",", 67, "Tyrell:", "FreqModDepth2", ",", 68, "Tyrell:", "KeyFollow", ",", 69, "Tyrell:", "Resonance", ",", 70, "Tyrell:", "MixSpread", ",", 71, "Tyrell:", "AudioRateSrc", ",", 72, "Tyrell:", "AudioRateDest", ",", 73, "Tyrell:", "XModDepth", ",", 74, "Tyrell:", "AudioRateModSrc", ",", 75, "Chrs1:", "Type", ",", 76, "Chrs1:", "Rate", ",", 77, "Chrs1:", "Depth", ",", 78, "Chrs1:", "Wet", ",", 79, "LFO1:", "Restart", ",", 80, "LFO1:", "Waveform", ",", 81, "LFO1:", "Phase", ",", 82, "LFO1:", "Polarity", ",", 83, "LFO1:", "DepthMod", "Dpt1", ",", 84, "LFO1:", "Rate", ",", 85, "LFO1:", "FreqMod", "Dpt", ",", 86, "LFO2:", "Restart", ",", 87, "LFO2:", "Waveform", ",", 88, "LFO2:", "Phase", ",", 89, "LFO2:", "Polarity", ",", 90, "LFO2:", "DepthMod", "Dpt1", ",", 91, "LFO2:", "Rate", ",", 92, "LFO2:", "FreqMod", "Dpt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.837910592556, 171.809999999999945, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.077924357358825, 613.309999999999945, 100.0, 22.0 ],
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.337910592556, 36.300000250339508, 184.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.0, 536.754423819478689, 184.0, 106.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 341.037910521030426, 86.5, 103.0, 22.0 ],
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.837910592556, 48.5, 97.0, 22.0 ],
									"text" : "r synth_ctrl_map"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 115.837910592556, 314.190144538879395, 352.0, 379.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.077924357358825, 652.418404519557953, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TyrellN6.vst",
											"plugindisplayname" : "TyrellN6 3.0.0",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "3162.CMlaKA....fQPMDZ....APWVtYC...P.....A.kUfzBHMEFYf7jbmEla.....................vfGunBPsUFcgofBAUGcn8lb5nvIv81X1U1Xk01IJn.QkM2XxkFbzk1atoiBmL0asUFcnklamABaosVYfDFHjk1bz8lbzUFYfPmbg41boMGcuIGHuI2Yg41IJnPUyE1YkoiBmzzUfzBHFUVYjIVXisFHigVXtcVYyAhY0omdfPWdvU1IJnfJunfBiDTS8PUdxUFar4jMJLhUkI2b8DCLvDCLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0yLz3BN4nvHCglbyESOvnvHi0VOPMzaxUlBM0DUwzCU4IWYrwlNFIjUuwlBM0zTwzSLJzTSDESOw.CLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWO4nPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOvnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8DiLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBR4zazUVOvnfTVUFa8.iBiLVa8TjSVEiBAQ2Z8LiKv.iBDU1X8HSNt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVO03BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8.iKv.iBDU1X8XiKv.iBSU2b8.iKv.iBFIUOsbyLtTSMJHUYr0yL43BLvnfUkwVO0.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8LiBTIWZm0SLJbUX1UVOvn.TnMWY8.iKv.iBP8FagIWOvn.QrkWO23RMvn.QMMUL8.iBD0DQwzCLt.CLJHUXzUVOsPiKzjiBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJHUXzUVOs.iKy.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESO0n.UMQDbzESO13hMvnvTnAmL8DiKv.iBTUmakISOwHiK1.iBFklakISOv3BLvn.UMMkbiISOvn.UMQDbzISOsHCMt.CLJ.0UDAGc8LCMt.CLJ.0USI2X8DSMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOvnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zhL03RMvnvSyMlUuwlL8zRLv.iKv.iBSUmXV8Fa8zxMw3BLvnfSyUlUuwVOsbCNt.SNJHUSV8Fa8zxMw3hLwnfQBY0ar0SKw.CLt.CLJX0PF01aj0CLJX0PFA0ar0SLJLTcz8lYl0CNw3BLvnfQMMkbiESOwXiBF0DQvQWL8HiKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8PyMt.CLJHUYy0yLw3BMvnPS3MEb8.iKv.iBMg2TvMkbi0CLJDjTSI2X8.iBAIEQkMGc8.iBAIEQvQWOv3BLvnPPR0zaj0CLJLxXs0iUCETLJX0PA0SLJDDczMUOwnvHi0VOCglbyEiBTkGbk0CLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8jCLtDCLJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5.GbnAWXgEVX5DVXmEVXgEVX57VXlk1YvsVa5TVXgEVXgEVX5DVXgIVXgEVX5DVXgMVXgEVX5n.bugFbgEVXgoSXgEVXoEFYvoiXiE1XgEVXgoSXgoSYioSYhoSYgoyXgoSZgoSagoSXjoiYmoyYjoyYloCZgoSXJ.mNkUlNlElNmElNm8lNmAmNqElNq0lNuElNgIlNgMlNgUlNgclNhEVHwYWP2TVaRozYhcVaiA2SRoTRKozRm4lBAkidAMCQwz1ZWMmQQ01YAM2cAMSQps1ahgzbvA2LVEjLzIGahslars1ZnEzLHEjMskFTswVZpEzLzIGSI0zajo.dholSlMlYhIGcxQVXrYVakk0b1ETLw.UZs8lXHESPyXVZRQkbDwlYsUVVy4VXt0VZiQkbzI2aoolXoMFUxcTRJzzajg2XvIFZKYlXxcTRM8FY3QmbVEjLvA2LpglZvclan4lbwUWP27TREMlaEUlamI1YkUTYvg1Xmg1YhE0XuclBmgVZLETM5EzLDESaqc0bFEUamEzb2EzLEo1ZuIFRyEWcAcSLwUWP27lau81avAWXvIFbiAGYvUFblA2YvgFboo.bpA2ZvwFbsAmav8FbvEjUWgDVgYVVggVXoElZgsVXrEVag4VXu0jVhIlXiIFYhUlXlI1YhglXoIlZhslXrIVaJHlah8lXvUzXhM1XiQ1XkMlYic1XnMVZio1XqMFai0VbXETLvjlXh4VTEEmcAcCSRoDZmsjRKclaAICM2DmQAEiByfSb0EDMyjWPxPTPwPTLAEiQDETLSQTPwbDQAESUDE2cAMSdAMSdAICQAECQwDTLFQTPwLEQAEyQDETLUU2PAoPLZMTPwTzPAECYgMTPwPzPAEySCETLPMTPwvzPAEiQCETLok1PAEiZgMTPwnVZCETLSMTPwrVZCETLrE1PAECaJj1PAEyQCETLsk1PAEiagMTPw3VZCETLUMTPw7VZCETLvE1PAECboMTPxHTPwfkPAESXoITPwDVaBETLZITPwHlBkITPwHVZBETLh0lPAESQBETLiUlPAEyXoITPwLVaBETLjElPAECYkITPwPVZBETLj0lPAECQBETLNITPwTVZBoPPwTVaBETLOITPwXVYBETLlklPAEiYsITPw.kPAEyYkITPwbVZBETLm0lPAECSBETLnUlPAECZoITPwfVaBETLJXjPAESZiITPwjVYBETLoclPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiBpslPAEiZsITPwn1aBETLSITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAECUBETLq8lPAECagITPwv1XBETLroPYBETLrclPAECaoITPwv1ZBETLr0lPAECauITPwbjPAESaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESaJ7lPAEiagITPw31XBETLtUlPAEiamITPw3VZBETLtslPAEiasITPw31aBETLUITPw71XBETLuUlPAEyamITPw7lBoITPw71ZBETLu0lPAEyauITPw.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPwUTPw.yPNofYjY1XEQlXAISMwUTPw.yPNYFYlMVQjMVPxTSOw.CMwXCMJ..."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TyrellN6 3.0.0",
													"origin" : "TyrellN6.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "TyrellN6.vst",
														"plugindisplayname" : "TyrellN6 3.0.0",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "3162.CMlaKA....fQPMDZ....APWVtYC...P.....A.kUfzBHMEFYf7jbmEla.....................vfGunBPsUFcgofBAUGcn8lb5nvIv81X1U1Xk01IJn.QkM2XxkFbzk1atoiBmL0asUFcnklamABaosVYfDFHjk1bz8lbzUFYfPmbg41boMGcuIGHuI2Yg41IJnPUyE1YkoiBmzzUfzBHFUVYjIVXisFHigVXtcVYyAhY0omdfPWdvU1IJnfJunfBiDTS8PUdxUFar4jMJLhUkI2b8DCLvDCLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0yLz3BN4nvHCglbyESOvnvHi0VOPMzaxUlBM0DUwzCU4IWYrwlNFIjUuwlBM0zTwzSLJzTSDESOw.CLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWO4nPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOvnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8DiLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBR4zazUVOvnfTVUFa8.iBiLVa8TjSVEiBAQ2Z8LiKv.iBDU1X8HSNt.CLJLUcy0SLv.iKv.iBFIUOv3BLvnfTkwVO03BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBLElXkwVO4n.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8.iKv.iBDU1X8XiKv.iBSU2b8.iKv.iBFIUOsbyLtTSMJHUYr0yL43BLvnfUkwVO0.iKv.iBR0zaj0CLt.CLJvTXhUFa8DCLJPkbocVOvnvHi0VOLYzSwnvT441X8LiBTIWZm0SLJbUX1UVOvn.TnMWY8.iKv.iBP8FagIWOvn.QrkWO23RMvn.QMMUL8.iBD0DQwzCLt.CLJHUXzUVOsPiKzjiBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJHUXzUVOs.iKy.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOTkmbkwFaJLEZvESOy3BLvn.UMMkbiESO0n.UMQDbzESO13hMvnvTnAmL8DiKv.iBTUmakISOwHiK1.iBFklakISOv3BLvn.UMMkbiISOvn.UMQDbzISOsHCMt.CLJ.0UDAGc8LCMt.CLJ.0USI2X8DSMJPTYzUmak0CLt.CLJLUdtMVOv3BLvnfUz8FQ8.iKv.iBR0TZwzCLJHUSoISOvnfQBkla8.iBN8VZyUVOw3BLvnvSyMlUuwVL8zhL03RMvnvSyMlUuwlL8zRLv.iKv.iBSUmXV8Fa8zxMw3BLvnfSyUlUuwVOsbCNt.SNJHUSV8Fa8zxMw3hLwnfQBY0ar0SKw.CLt.CLJX0PF01aj0CLJX0PFA0ar0SLJLTcz8lYl0CNw3BLvnfQMMkbiESOwXiBF0DQvQWL8HiKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8PyMt.CLJHUYy0yLw3BMvnPS3MEb8.iKv.iBMg2TvMkbi0CLJDjTSI2X8.iBAIEQkMGc8.iBAIEQvQWOv3BLvnPPR0zaj0CLJLxXs0iUCETLJX0PA0SLJDDczMUOwnvHi0VOCglbyEiBTkGbk0CLJHUXzUVO0.iKv.iBDUFbzgVO0.iKv.iBWUFc8jCLtDCLJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDiM0HiB+bFYmMVYtUlX5.GbnAWXgEVX5DVXmEVXgEVX57VXlk1YvsVa5TVXgEVXgEVX5DVXgIVXgEVX5DVXgMVXgEVX5n.bugFbgEVXgoSXgEVXoEFYvoiXiE1XgEVXgoSXgoSYioSYhoSYgoyXgoSZgoSagoSXjoiYmoyYjoyYloCZgoSXJ.mNkUlNlElNmElNm8lNmAmNqElNq0lNuElNgIlNgMlNgUlNgclNhEVHwYWP2TVaRozYhcVaiA2SRoTRKozRm4lBAkidAMCQwz1ZWMmQQ01YAM2cAMSQps1ahgzbvA2LVEjLzIGahslars1ZnEzLHEjMskFTswVZpEzLzIGSI0zajo.dholSlMlYhIGcxQVXrYVakk0b1ETLw.UZs8lXHESPyXVZRQkbDwlYsUVVy4VXt0VZiQkbzI2aoolXoMFUxcTRJzzajg2XvIFZKYlXxcTRM8FY3QmbVEjLvA2LpglZvclan4lbwUWP27TREMlaEUlamI1YkUTYvg1Xmg1YhE0XuclBmgVZLETM5EzLDESaqc0bFEUamEzb2EzLEo1ZuIFRyEWcAcSLwUWP27lau81avAWXvIFbiAGYvUFblA2YvgFboo.bpA2ZvwFbsAmav8FbvEjUWgDVgYVVggVXoElZgsVXrEVag4VXu0jVhIlXiIFYhUlXlI1YhglXoIlZhslXrIVaJHlah8lXvUzXhM1XiQ1XkMlYic1XnMVZio1XqMFai0VbXETLvjlXh4VTEEmcAcCSRoDZmsjRKclaAICM2DmQAEiByfSb0EDMyjWPxPTPwPTLAEiQDETLSQTPwbDQAESUDE2cAMSdAMSdAICQAECQwDTLFQTPwLEQAEyQDETLUU2PAoPLZMTPwTzPAECYgMTPwPzPAEySCETLPMTPwvzPAEiQCETLok1PAEiZgMTPwnVZCETLSMTPwrVZCETLrE1PAECaJj1PAEyQCETLsk1PAEiagMTPw3VZCETLUMTPw7VZCETLvE1PAECboMTPxHTPwfkPAESXoITPwDVaBETLZITPwHlBkITPwHVZBETLh0lPAESQBETLiUlPAEyXoITPwLVaBETLjElPAECYkITPwPVZBETLj0lPAECQBETLNITPwTVZBoPPwTVaBETLOITPwXVYBETLlklPAEiYsITPw.kPAEyYkITPwbVZBETLm0lPAECSBETLnUlPAECZoITPwfVaBETLJXjPAESZiITPwjVYBETLoclPAESZoITPwj1ZBETLo0lPAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiBpslPAEiZsITPwn1aBETLSITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAECUBETLq8lPAECagITPwv1XBETLroPYBETLrclPAECaoITPwv1ZBETLr0lPAECauITPwbjPAESaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESaJ7lPAEiagITPw31XBETLtUlPAEiamITPw3VZBETLtslPAEiasITPw31aBETLUITPw71XBETLuUlPAEyamITPw7lBoITPw71ZBETLu0lPAEyauITPw.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPw.WaBETLv8lPwUTPw.yPNofYjY1XEQlXAISMwUTPw.yPNYFYlMVQjMVPxTSOw.CMwXCMJ..."
													}
,
													"fileref" : 													{
														"name" : "TyrellN6 3.0.0",
														"filename" : "TyrellN6 3.0.0_20200812.maxsnap",
														"filepath" : "~/Documents/Max 8/Projects/bend_effectsJul5/data",
														"filepos" : -1,
														"snapshotfileid" : "024d4ebc6e63d6012d024ba8b4c12a3a"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TyrellN6 3.0.0",
													"origin" : "TyrellN6.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "TyrellN6 3.0.0",
														"filename" : "TyrellN6 3.0.0_20200817.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0edc3004454ff062aa46b2084e7965df"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 861.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.837910592556, 864.528442000000041, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.199994357358719, 857.528442000000041, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 157.009986592555833, 763.5, 100.837910592556, 763.5, 100.837910592556, 277.5, 436.837910592556, 277.5, 436.837910592556, 193.5, 445.837910592556, 193.5, 445.837910592556, 166.5, 460.337910592556, 166.5 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 157.009986592555833, 763.5, 100.837910592556, 763.5, 100.837910592556, 277.5, 325.837910592556, 277.5, 325.837910592556, 193.5, 337.837910592556, 193.5, 337.837910592556, 166.5, 350.537910521030426, 166.5 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 157.009986592555833, 763.5, 100.837910592556, 763.5, 100.837910592556, 256.5, 214.837910592556, 256.5, 214.837910592556, 166.5, 240.337910592556, 166.5 ],
									"order" : 2,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 350.537910521030426, 196.5, 350.337910592556, 196.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 371.537910521030426, 124.5, 442.837910592556, 124.5, 442.837910592556, 205.5, 481.837910592556, 205.5, 481.837910592556, 241.5, 480.337910592556, 241.5 ],
									"order" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 361.037910521030426, 124.5, 337.837910592556, 124.5, 337.837910592556, 208.5, 370.537910521030426, 208.5 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 350.537910521030426, 109.5, 217.837910592556, 109.5, 217.837910592556, 211.5, 260.337910592556, 211.5 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 350.537910521030426, 109.5, 240.337910592556, 109.5 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 361.037910521030426, 109.5, 352.837910592556, 109.5, 352.837910592556, 121.5, 350.537910521030426, 121.5 ],
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 371.537910521030426, 109.5, 460.337910592556, 109.5 ],
									"order" : 1,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 336.337910592556, 73.5, 313.837910592556, 73.5, 313.837910592556, 31.5, 552.837910592556, 31.5 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 336.337910592556, 82.5, 350.537910521030426, 82.5 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 220.480767735413139, 760.5, 302.837910592556, 760.5 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 240.337910592556, 196.5, 238.337910592556, 196.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 197.837910592556, 808.5, 502.837910592556, 808.5, 502.837910592556, 247.5, 436.837910592556, 247.5, 436.837910592556, 193.5, 445.837910592556, 193.5, 445.837910592556, 166.5, 460.337910592556, 166.5 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 197.837910592556, 799.5, 100.837910592556, 799.5, 100.837910592556, 277.5, 325.837910592556, 277.5, 325.837910592556, 193.5, 337.837910592556, 193.5, 337.837910592556, 166.5, 350.537910521030426, 166.5 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 197.837910592556, 799.5, 100.837910592556, 799.5, 100.837910592556, 256.5, 214.837910592556, 256.5, 214.837910592556, 166.5, 240.337910592556, 166.5 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 39.5, 637.5, 100.837910592556, 637.5, 100.837910592556, 727.5, 157.009986592555833, 727.5 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 39.5, 298.5, 125.337910592556, 298.5 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 39.5, 637.5, 100.837910592556, 637.5, 100.837910592556, 727.5, 197.837910592556, 727.5 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 240.337910592556, 154.5, 240.337910592556, 154.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 350.537910521030426, 154.5, 350.537910521030426, 154.5 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 460.337910592556, 154.5, 460.337910592556, 154.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 968.912089407444, 130.5, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.79999977350235, 289.814004555755616, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PolySynthControl",
					"varname" : "PolySynthControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.662089407444, 25.800000250339508, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 1001.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.827924357358825, 489.510832944244385, 52.0, 35.0 ],
					"text" : "1 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.41548228263855, 304.0, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 179.41548228263855, 334.0, 54.0, 22.0 ],
									"text" : "line 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 294.0, 39.0, 22.0 ],
									"text" : "$1 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 12.0, 334.0, 54.0, 22.0 ],
									"text" : "line 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.115482282638538, 486.0, 230.0, 143.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 157.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -14.0, 157.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -25.58451771736145, 467.0, 230.0, 143.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"size" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ -29.0, 203.0, 60.0, 22.0 ],
									"text" : "slide 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 386.5, 59.0, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.672075642641175, 452.5, 103.0, 22.0 ],
									"text" : "scale 0. 0.2 0.2 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.672075642641175, 481.0, 59.0, 22.0 ],
									"text" : "-0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 424.0, 109.0, 22.0 ],
									"text" : "zmap -10. 5. 0.2 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 294.0, 50.0, 35.0 ],
									"text" : "14.211742"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 343.0, 35.0, 22.0 ],
									"text" : "r ft_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -140.5, 254.0, 35.0, 22.0 ],
									"text" : "r ft_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.41548228263855, 438.0, 50.0, 35.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 443.5, 50.0, 35.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 399.5, 90.0, 22.0 ],
									"text" : "scale 0. 2. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 386.5, 90.0, 22.0 ],
									"text" : "scale 0. 2. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 443.5, 79.0, 22.0 ],
									"text" : "s ft_y_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 443.5, 79.0, 22.0 ],
									"text" : "s ft_x_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.115482282638538, 138.0, 80.0, 22.0 ],
									"text" : "loadmess 1.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.08451771736145, 511.0, 85.0, 22.0 ],
									"text" : "s tip_x_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.08451771736145, 249.0, 67.0, 22.0 ],
									"text" : "r tip_pos_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.172075642641175, 167.0, 50.0, 35.0 ],
									"text" : "0.365475"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.672075642641175, 209.0, 85.0, 22.0 ],
									"text" : "s tip_y_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.672075642641175, 138.0, 107.0, 22.0 ],
									"text" : "scale -45. 45. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.672075642641175, 100.046348461979278, 67.0, 22.0 ],
									"text" : "r tip_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 100.046348461979278, 74.0, 22.0 ],
									"text" : "r bumpiness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 191.474919, 117.0, 22.0 ],
									"text" : "s bumpiness_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 144.5, 103.0, 22.0 ],
									"text" : "scale 0. 300. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.91548228263855, 214.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.115482282638538, 242.0, 31.0, 22.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.91548228263855, 209.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.91548228263855, 242.0, 31.0, 22.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 313.0, 120.0, 22.0 ],
									"text" : "s bump_area_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.91548228263855, 367.0, 129.0, 22.0 ],
									"text" : "s bump_height_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 375.5, 115.0, 22.0 ],
									"text" : "s bump_pos_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 191.474919, 103.0, 22.0 ],
									"text" : "scale 0. 300. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.0, 138.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 163.91548228263855, 209.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.91548228263855, 276.0, 97.0, 22.0 ],
									"text" : "scale 0. 40. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 254.0, 97.0, 22.0 ],
									"text" : "scale 0. 15. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 138.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 100.046348461979278, 77.0, 22.0 ],
									"text" : "r bump_area"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.41548228263855, 162.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.91548228263855, 100.046348461979278, 85.0, 22.0 ],
									"text" : "r bump_height"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 138.0, 59.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.046348461979278, 72.0, 22.0 ],
									"text" : "r bump_pos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 237.615482282638538, 195.0, 225.0, 195.0, 225.0, 201.0, 213.41548228263855, 201.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 39.5, 411.0, 48.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 1 ],
									"midpoints" : [ 39.5, 420.0, 194.91548228263855, 420.0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 59.5, 147.0, 137.5, 147.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 459.5, 168.0, 459.5, 168.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 173.41548228263855, 267.0, 177.41548228263855, 267.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"midpoints" : [ 213.41548228263855, 234.0, 185.41548228263855, 234.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"midpoints" : [ 213.41548228263855, 234.0, 245.615482282638538, 234.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 309.5, 429.0, 433.5, 429.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 309.5, 411.0, 309.5, 411.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 233.615482282638538, 267.0, 208.615482282638538, 267.0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 283.41548228263855, 237.0, 233.615482282638538, 237.0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 604.172075642641175, 123.0, 604.172075642641175, 123.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 604.172075642641175, 162.0, 604.172075642641175, 162.0 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"midpoints" : [ 604.172075642641175, 162.0, 673.672075642641175, 162.0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 173.41548228263855, 147.0, 214.91548228263855, 147.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 173.41548228263855, 123.0, 173.41548228263855, 123.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 459.5, 123.0, 459.5, 123.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 332.5, 129.0, 404.5, 129.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 332.5, 123.0, 332.5, 123.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ -131.0, 366.0, 39.5, 366.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 309.5, 366.0, 309.5, 366.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 173.41548228263855, 234.0, 173.41548228263855, 234.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 332.5, 162.0, 332.5, 162.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 332.5, 216.0, 332.5, 216.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 803.5, 74.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1178.672075642641175, 78.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control_scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1111.0, 979.0, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.662089407444, 892.0, 161.0, 113.272056624286279 ],
					"presentation" : 1,
					"presentation_rect" : [ 1169.672075642641175, 503.118395507335663, 191.0, 107.272056624286279 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 943.0, 78.0, 22.0 ],
					"text" : "r fx_ctrl_map"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-275",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.900002062320709, 344.510832944244385, 50.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 273.900002062320709, 184.845440804958344, 50.0, 141.0 ],
					"text" : "Out 1\nOut 2\nOut 3\nOut 4\nOut 5\nOut 6\nOut 7\nOut 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.827924357358825, 206.510832944244385, 126.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 485.827924357358825, 46.845440804958344, 126.0, 114.0 ],
					"text" : "1. Function of time X\n2. Function of time Y\n3. Bump Position \n4. Bump Height\n5. Bump Area \n6. Bumpiness \n7. Tip Position X \n8. Tip Position Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.827924357358825, 322.510832944244385, 150.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.827924357358825, 162.845440804958344, 150.5, 20.0 ],
					"text" : "1    2    3    4   5    6   7    8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.827924357358825, 344.510832944244385, 150.5, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.827924357358825, 184.845440804958344, 150.5, 140.0 ],
					"rows" : 8,
					"varname" : "matrixctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.827924357358825, 322.510832944244385, 150.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.827924357358825, 162.845440804958344, 150.5, 20.0 ],
					"text" : "1    2    3    4   5    6   7    8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.327924357358825, 298.510832944244385, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.327924357358825, 138.845440804958344, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.827924357358825, 489.510832944244385, 50.0, 89.0 ],
					"text" : "-0. 0.365475 0.170768 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.827924357358825, 519.510832944244385, 80.0, 22.0 ],
					"text" : "s fx_ctrl_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.827924357358825, 519.510832944244385, 99.0, 22.0 ],
					"text" : "s synth_ctrl_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 240.0, 243.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 277.0, 50.0, 35.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 282.0, 107.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 35.0 ],
									"text" : "join 8 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 174.0, 83.0, 22.0 ],
									"text" : "r tip_y_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 142.0, 83.0, 22.0 ],
									"text" : "r tip_x_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.5, 100.0, 115.0, 22.0 ],
									"text" : "r bumpiness_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 100.0, 127.0, 22.0 ],
									"text" : "r bump_height_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 100.0, 113.0, 22.0 ],
									"text" : "r bump_pos_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.5, 100.0, 118.0, 22.0 ],
									"text" : "r bump_area_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "r ft_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 100.0, 35.0, 22.0 ],
									"text" : "r ft_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 260.0, 207.0, 103.0, 22.0 ],
									"text" : "router 8 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 7 ],
									"source" : [ "obj-174", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 6 ],
									"source" : [ "obj-174", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 5 ],
									"source" : [ "obj-174", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 4 ],
									"source" : [ "obj-174", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 3 ],
									"source" : [ "obj-174", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 2 ],
									"source" : [ "obj-174", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 5 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 6 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 7 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 8 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 730.827924357358825, 489.510832944244385, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bend_matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 238.0, 270.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 282.0, 107.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 35.0 ],
									"text" : "join 8 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 174.0, 83.0, 22.0 ],
									"text" : "r tip_y_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 142.0, 83.0, 22.0 ],
									"text" : "r tip_x_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.5, 100.0, 115.0, 22.0 ],
									"text" : "r bumpiness_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.5, 100.0, 127.0, 22.0 ],
									"text" : "r bump_height_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 100.0, 113.0, 22.0 ],
									"text" : "r bump_pos_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.5, 100.0, 118.0, 22.0 ],
									"text" : "r bump_area_scaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "r ft_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 100.0, 35.0, 22.0 ],
									"text" : "r ft_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 260.0, 207.0, 103.0, 22.0 ],
									"text" : "router 8 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 7 ],
									"source" : [ "obj-174", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 6 ],
									"source" : [ "obj-174", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 5 ],
									"source" : [ "obj-174", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 4 ],
									"source" : [ "obj-174", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 3 ],
									"source" : [ "obj-174", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 2 ],
									"source" : [ "obj-174", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 5 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 6 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 7 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 8 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.827924357358825, 489.510832944244385, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bend_matrix"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1088.672075642641175, 1263.8666672706604, 400.0, 249.362004458904266 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.672075642641175, 622.418404519557953, 400.0, 249.362004458904266 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[7]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SAFEReverb.vst",
							"plugindisplayname" : "SAFEReverb",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/SAFEReverb.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "351.CMlaKA....fQPMDZ....ALkQRYE..D.o....A........................................DvHVMjLgnQ....OSEjQEIUY1UlbhMUYzQWZtc1bf.UXxEVakQWYxASOh.iK2fyL2LiLwDiMxHiLyfSL0jSL3HBHPElbg0VYzUlbwziHv3BL1.CLxPCLwDCN3.SL0jyL2fCL0HiHf.UXxEVakQWYxISOh.iKybyLwLCMyPCM3DiMx.yM3fSM2PiHf.UXxEVakQWYxMSOh.iHf.UXxEVakQWYxQSOh.iKzfiL0DiLyTCM3TCL2XSNvPiL4biHf.UXxEVakQWYxUSOhDiHf.UXxEVakQWYxYSOhDiHf.UXxEVakQWYxcSOh.iK1.SMzHCNvPCLvHyM1DCNz.CNxHBHPElbg0VYzUlb3ziHv3BL3PCMzfSLvXSM3XSNyLSLyTSN3XiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TyrellN6 3.0.0",
									"origin" : "SAFEReverb.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SAFEReverb.vst",
										"plugindisplayname" : "SAFEReverb",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/SAFEReverb.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "351.CMlaKA....fQPMDZ....ALkQRYE..D.o....A........................................DvHVMjLgnQ....OSEjQEIUY1UlbhMUYzQWZtc1bf.UXxEVakQWYxASOh.iK2fyL2LiLwDiMxHiLyfSL0jSL3HBHPElbg0VYzUlbwziHv3BL1.CLxPCLwDCN3.SL0jyL2fCL0HiHf.UXxEVakQWYxISOh.iKybyLwLCMyPCM3DiMx.yM3fSM2PiHf.UXxEVakQWYxMSOh.iHf.UXxEVakQWYxQSOh.iKzfiL0DiLyTCM3TCL2XSNvPiL4biHf.UXxEVakQWYxUSOhDiHf.UXxEVakQWYxYSOhDiHf.UXxEVakQWYxcSOh.iK1.SMzHCNvPCLvHyM1DCNz.CNxHBHPElbg0VYzUlb3ziHv3BL3PCMzfSLvXSM3XSNyLSLyTSN3XiHu3C."
									}
,
									"fileref" : 									{
										"name" : "TyrellN6 3.0.0",
										"filename" : "TyrellN6 3.0.0.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "179d2061859e967ff3efc15b4b72716d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.827924357358825, 344.510832944244385, 150.5, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.827924357358825, 184.845440804958344, 150.5, 140.0 ],
					"rows" : 8,
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 978.162089407444, 55.800000250339508, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 978.162089407444, 25.800000250339508, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 980.200018048286438, 902.418404519557953, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.662089407444, 814.036800026893616, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 8.0, 60.0, 19.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.428609549999237, 171.474919, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.852404832839966, 182.0, 76.0, 22.0 ],
					"text" : "s metro_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.484519779682159, 64.5, 19.070422470569611, 19.070422470569611 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.4704350233078, 91.55775249004364, 66.028169512748718, 19.0 ],
					"text" : "s note_event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.352404832839966, 8.0, 150.0, 33.0 ],
					"text" : "get the mod wheel input and send it somewhere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.072077704961885, 127.663923055755617, 151.0, 33.0 ],
					"text" : "Modwheel changes speed of travel "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 42.964086055755615, 150.0, 20.0 ],
					"text" : "enable f(t) effects control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.342921644449234, 422.095424988853438, 150.0, 60.0 ],
					"text" : "tremolo uses the sensor's tip position to control rate, and bumpiness to control depth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.466560512781143, 239.504654884338379, 55.0, 19.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.095175325870514, 727.215174436569214, 154.0, 60.0 ],
					"text" : "Multi filter is the one we went over today that uses cascade~ to control an EQ curve with the sensor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.072077704961885, 42.964086055755615, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.072077704961885, 149.224919, 24.0, 24.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.64265032193507,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.909680306911469, 1129.862007915973663, 87.0, 18.0 ],
					"text" : "s playback_enable"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.871775329113007, 1118.386265162694144, 14.0, 13.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.661997540188489,
					"id" : "obj-245",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.409673988819122, 1124.862007915973663, 129.0, 28.0 ],
					"text" : "Select data to write for record"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.763039845921487,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.0, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 330.0, 95.0, 22.0 ],
									"text" : "s playback_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 174.0, 274.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 297.0, 126.999981582164764, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 183.0, 112.999981582164764, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 154.999981582164764, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 100.0, 47.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 150.999981582164764, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.0, 228.999981582164764, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 197.999981582164764, 33.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 197.999981582164764, 33.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"midpoints" : [ 233.5, 222.999981582164764, 208.0, 222.999981582164764, 208.0, 192.999981582164764, 197.5, 192.999981582164764 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 183.5, 222.999981582164764, 220.0, 222.999981582164764, 220.0, 192.999981582164764, 233.5, 192.999981582164764 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.909673988819122, 1283.768254458904266, 75.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playback_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"items" : [ "recorded_data_1", ",", "recorded_data_2", ",", "recorded_data_3", ",", "recorded_data_4", ",", "recorded_data_5" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.409673988819122, 1168.720827988316159, 149.0, 22.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.409673988819122, 1174.362004458904266, 40.0, 40.0 ],
					"style" : "toggleRed",
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.295539649738894,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 386.0, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 386.0, 67.0, 22.0 ],
									"text" : "s dict_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 127.0, 50.0, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 69.0, 74.0, 22.0 ],
									"text" : "r metro_rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 268.999981582164764, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.700027227401733, 126.999981582164764, 65.0, 22.0 ],
									"text" : "r raw_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 254.5, 126.999981582164764, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 140.5, 112.999981582164764, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.5, 154.999981582164764, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 100.0, 47.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 150.999981582164764, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 131.5, 304.999981582164764, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "newobjBlue",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.5, 228.999981582164764, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.5, 197.999981582164764, 33.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.5, 197.999981582164764, 33.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999981582164764, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.5, 39.999981582164764, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.5, 39.999981582164764, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"midpoints" : [ 191.0, 222.0, 165.0, 222.0, 165.0, 192.0, 155.0, 192.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 141.0, 222.0, 141.0, 222.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 141.0, 222.0, 177.0, 222.0, 177.0, 192.0, 191.0, 192.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 150.0, 183.0, 141.0, 183.0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 200.5, 141.0, 163.0, 141.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"midpoints" : [ 213.0, 177.0, 183.0, 177.0, 183.0, 183.0, 155.0, 183.0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 150.0, 135.0, 150.0, 135.0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 160.5, 135.0, 249.0, 135.0, 249.0, 120.0, 264.0, 120.0 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 264.0, 150.0, 213.0, 150.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 59.5, 300.0, 141.0, 300.0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 141.0, 99.0, 117.0, 99.0, 117.0, 261.0, 141.0, 261.0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 176.0, 99.0, 150.0, 99.0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 284.909673988819122, 1284.145154989024832, 62.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"items" : [ "recorded_data_1", ",", "recorded_data_2", ",", "recorded_data_3", ",", "recorded_data_4", ",", "recorded_data_5" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.409673988819122, 1174.362004458904266, 149.0, 22.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.095613858426887,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 377.409680306911469, 1426.145154989024832, 114.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll recorded_data_5 -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.095613858426887,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 377.409680306911469, 1393.145154989024832, 114.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll recorded_data_4 -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.095613858426887,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 377.409680306911469, 1355.145154989024832, 114.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll recorded_data_3 -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.095613858426985,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 377.409680306911469, 1318.145154989024832, 114.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll recorded_data_2 -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.095613858426985,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 377.409680306911469, 1284.145154989024832, 114.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll recorded_data_1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.220333738441102,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.409673988819122, 1174.362004458904266, 33.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.718578517436981, 1174.362004458904266, 35.130887985229492, 35.130887985229492 ],
					"style" : "toggleRed",
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.747584581375122, 911.762005686759949, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.747584581375122, 35.762005686759949, 150.0, 20.0 ],
					"text" : "Enable sensor visualizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"name" : "bend_visualizer",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 43.747584581375122, 830.262005686759949, 388.0, 255.0 ],
					"pickray" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 783.747584581375122, 69.845440804958344, 331.78163391840917, 190.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 427.0, 367.0, 410.0, 459.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 645.0, -5.333333492279053, 98.0, 22.0 ],
									"text" : "jit.grab 1280 720"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 559.0, 91.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "gl_color",
									"id" : "obj-44",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 489.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotatexyz",
									"id" : "obj-41",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 461.0, 286.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate",
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 432.0, 286.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 329.0, 348.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-38",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 364.0, 257.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 625.0, 28.999999284744263, 128.0, 22.0 ],
									"text" : "jit.dimmap @invert 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 625.0, 72.333332896232605, 181.0, 62.0 ],
									"text" : "jit.gl.videoplane bend_visualizer @preserve_aspect 1 @blend_enable 1 @lighting_enable 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.0, 315.0, 128.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_width",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 522.333333373069763, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 625.0, -38.21167800000012, 56.0, 21.0 ],
									"text" : "metro 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.773583000000031, -38.21167800000012, 40.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.472285581375104, 298.78832199999988, 40.0, 22.0 ],
									"style" : "messageGold",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.090904000000023, -38.21167800000012, 38.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.472285581375104, 274.78832199999988, 38.0, 22.0 ],
									"style" : "messageGold",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 665.0, 111.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 165.0, 150.0, 33.0 ],
									"text" : "Scale the drawing in the\npreview window"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.0, -62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 10.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 219.0, 46.0, 22.0 ],
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"patching_rect" : [ 545.0, 290.5, 55.0, 22.0 ],
									"text" : "t b erase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 519.25, 376.0, 155.0, 22.0 ],
									"text" : "jit.gl.render bend_visualizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 158.0, 79.0, 22.0 ],
									"text" : "0.09 0.024 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.0, 60.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.25, 219.0, 121.0, 22.0 ],
									"text" : "prepend linesegment"
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-80",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 208.0, 247.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.25, 161.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "make_coords.js",
										"parameter_enable" : 0
									}
,
									"text" : "js make_coords.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 113.0, 128.0, 22.0 ],
									"text" : "prepend make_coords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.0, 35.0, 43.0, 22.0 ],
									"text" : "zl lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, -20.0, 101.0, 22.0 ],
									"text" : "r segment_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, -20.0, 101.0, 22.0 ],
									"text" : "r segment_pos_x"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 122.0, 165.0, 25.0 ],
									"text" : "clear the command list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 122.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.25, 290.5, 167.0, 23.0 ],
									"text" : "jit.gl.sketch bend_visualizer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.75, 265.5, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 183.75, 290.5, 168.0, 23.0 ],
									"text" : "jit.gl.handle bend_visualizer"
								}

							}
, 							{
								"box" : 								{
									"attr" : "lighting_enable",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-141",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 400.0, 154.0, 23.0 ],
									"text_width" : 116.989959999999996
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 674.5, 144.0, 681.5, 144.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 428.5, 108.0, 405.0, 108.0, 405.0, 204.0, 554.5, 204.0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 428.5, 87.0, 428.5, 87.0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 590.5, 363.0, 528.75, 363.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 554.5, 363.0, 528.75, 363.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 554.5, 243.0, 554.5, 243.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 193.25, 291.0, 193.25, 291.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 193.25, 315.0, 168.0, 315.0, 168.0, 252.0, 368.75, 252.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 428.5, 33.0, 428.5, 33.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 193.5, 252.0, 368.75, 252.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 150.5, 3.0, 150.5, 3.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"midpoints" : [ 253.5, 21.0, 174.5, 21.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 428.5, -30.0, 428.5, -30.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 150.5, 69.0, 405.0, 69.0, 405.0, -3.0, 441.5, -3.0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 150.5, 60.0, 150.5, 60.0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 150.5, 147.0, 217.75, 147.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 193.5, 279.0, 603.0, 279.0, 603.0, 204.0, 492.0, 204.0, 492.0, 255.0, 368.75, 255.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 217.75, 198.0, 368.75, 198.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 681.5, 183.0, 681.5, 183.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 368.75, 243.0, 368.75, 243.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 193.5, 387.0, 168.0, 387.0, 168.0, 252.0, 368.75, 252.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 193.5, 354.0, 168.0, 354.0, 168.0, 252.0, 368.75, 252.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 681.5, 231.0, 603.0, 231.0, 603.0, 276.0, 368.75, 276.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 428.5, 204.0, 354.0, 204.0, 354.0, 276.0, 368.75, 276.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

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
 ]
					}
,
					"patching_rect" : [ 443.747584581375122, 964.262005686759949, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.747584581375122, 324.262005686759949, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p draw_gl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.747584581375122, 911.762005686759949, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.747584581375122, 35.762005686759949, 24.0, 24.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.400002062320709, 64.5, 150.0, 60.0 ],
					"text" : "Change direction of travel\n0 - Forward\n1 - Backward\n2 - Back and Forth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.072077704961885, 89.214086055755615, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.072077704961885, 179.474919, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 300.0, 134.0, 924.0, 807.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 311.0, 50.0, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.5, 203.0, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 625.0, 37.0, 22.0 ],
									"text" : "s ft_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 613.0, 37.0, 22.0 ],
									"text" : "s ft_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 537.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 72.0, 150.0, 60.0 ],
									"text" : "note_event resets the counter to trigger the start of the effect when a key is pressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 91.0, 75.0, 22.0 ],
									"text" : "r note_event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 436.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 391.0, 456.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 497.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 515.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 254.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 386.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 585.0, 59.0, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 91.0, 71.0, 22.0 ],
									"text" : "r modwheel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 179.0, 29.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 143.0, 91.0, 22.0 ],
									"text" : "r num_subsegs"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-137",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 567.0, 20.0, 140.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 327.0, 400.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 446.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 446.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 242.0, 481.0, 74.0, 22.0 ],
									"text" : "line 1. 0.005"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 273.0, 386.0, 32.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 273.0, 337.0, 38.0, 22.0 ],
									"text" : "% 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 242.0, 425.0, 43.0, 22.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 238.0, 236.0, 32.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.0, 272.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 189.0, 107.0, 22.0 ],
									"text" : "scale -16. 16. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 390.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 236.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 213.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-104",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 537.0, 20.0, 140.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 433.0, 471.0, 54.0, 22.0 ],
									"text" : "line 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 64.0, 337.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 464.0, 376.0, 32.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 464.0, 327.0, 38.0, 22.0 ],
									"text" : "% 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 433.0, 415.0, 43.0, 22.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 429.0, 226.0, 32.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 479.0, 262.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 153.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 153.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 236.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 179.0, 107.0, 22.0 ],
									"text" : "scale -50. 50. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 145.0, 101.0, 22.0 ],
									"text" : "r segment_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 143.0, 101.0, 22.0 ],
									"text" : "r segment_pos_x"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 297.5, 168.0, 267.0, 168.0, 267.0, 180.0, 213.5, 180.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 488.5, 312.0, 492.5, 312.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 487.0, 411.0, 466.5, 411.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 473.5, 399.0, 442.5, 399.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 73.5, 369.0, 258.0, 369.0, 258.0, 333.0, 282.5, 333.0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 73.5, 369.0, 450.0, 369.0, 450.0, 321.0, 473.5, 321.0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 73.5, 372.0, 141.0, 372.0 ],
									"order" : 2,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 442.5, 510.0, 475.5, 510.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 452.0, 258.0, 488.5, 258.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 438.5, 411.0, 442.5, 411.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 175.5, 237.0, 175.5, 237.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"midpoints" : [ 110.0, 324.0, 84.0, 324.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 19.5, 324.0, 73.5, 324.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 336.5, 432.0, 331.5, 432.0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 336.5, 432.0, 297.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 2 ],
									"midpoints" : [ 331.5, 471.0, 309.0, 471.0, 309.0, 477.0, 306.5, 477.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"midpoints" : [ 297.5, 471.0, 282.0, 471.0, 282.0, 477.0, 279.0, 477.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"midpoints" : [ 251.5, 522.0, 141.0, 522.0, 141.0, 570.0, 113.5, 570.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 251.5, 522.0, 297.0, 522.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 296.0, 411.0, 275.5, 411.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 282.5, 411.0, 251.5, 411.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 282.5, 360.0, 282.5, 360.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 251.5, 450.0, 251.5, 450.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 442.5, 438.0, 442.5, 438.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 247.5, 420.0, 251.5, 420.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 261.0, 261.0, 294.0, 261.0, 294.0, 267.0, 297.5, 267.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 297.5, 333.0, 301.5, 333.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 213.5, 213.0, 228.0, 213.0, 228.0, 222.0, 247.5, 222.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 175.5, 168.0, 175.5, 168.0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 473.5, 351.0, 473.5, 351.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 175.5, 204.0, 175.5, 204.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 184.5, 129.0, 115.5, 129.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 69.5, 324.0, 73.5, 324.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 69.5, 531.0, 240.0, 531.0, 240.0, 522.0, 280.5, 522.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 69.5, 531.0, 240.0, 531.0, 240.0, 513.0, 429.0, 513.0, 429.0, 510.0, 459.0, 510.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 404.5, 168.0, 404.5, 168.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 82.5, 180.0, 69.5, 180.0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 82.5, 189.0, 153.0, 189.0, 153.0, 372.0, 400.5, 372.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 82.5, 189.0, 51.0, 189.0, 51.0, 423.0, 73.5, 423.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 400.5, 522.0, 264.0, 522.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 400.5, 510.0, 442.5, 510.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 264.0, 570.0, 342.0, 570.0, 342.0, 561.0, 364.5, 561.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 73.5, 492.0, 69.5, 492.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 3 ],
									"midpoints" : [ 264.0, 129.0, 156.0, 129.0, 156.0, 186.0, 141.0, 186.0, 141.0, 324.0, 105.0, 324.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 77.5, 138.0, 82.5, 138.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 4 ],
									"midpoints" : [ 175.5, 324.0, 115.5, 324.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 404.5, 213.0, 438.5, 213.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 442.5, 549.0, 531.0, 549.0, 531.0, 531.0, 554.5, 531.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 553.072077704961885, 141.663923055755617, 92.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p function_of_time_2",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.366715982338272,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 92.0, 68.199996590614319, 17.0 ],
					"text" : "r playback_enable"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.5, 8.0, 55.0, 19.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.466560512781143, 335.880987286567688, 24.0, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 122.371379047632217, 376.071480929851532, 53.0, 19.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.97137913107872, 237.261974573135376, 79.0, 19.0 ],
					"text" : "r shift_bumpiness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.995174288749695, 507.205669939517975, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.995174288749695, 545.515176296234131, 31.0, 19.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.595175325870514, 508.324651896953583, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.595175325870514, 545.515176296234131, 31.0, 19.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.780973519597751, 130.5, 57.0, 19.0 ],
					"text" : "s modwheel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 116.0, 72.0, 19.0 ],
					"text" : "s num_subsegs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.852402091026306, 130.5, 44.0, 19.0 ],
					"text" : "34"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.780973519597751, 102.5, 40.0, 19.0 ],
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 228.352402091026306, 74.5, 73.0, 19.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.352402091026306, 43.5, 32.0, 19.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.947584450244904, 609.486725965130063, 12.799998998641968, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 59.0, 1372.0, 807.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 100.0, 32.0, 22.0 ],
									"text" : "1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 85.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 36.0, 29.5, 22.0 ],
									"text" : "2.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 572.0, 102.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2638.0, 231.0, 42.0, 22.0 ],
									"text" : "16000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2552.0, 231.0, 42.0, 22.0 ],
									"text" : "12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2466.0, 231.0, 42.0, 22.0 ],
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2380.0, 231.0, 35.0, 22.0 ],
									"text" : "8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2296.0, 231.0, 35.0, 22.0 ],
									"text" : "6300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2206.0, 231.0, 35.0, 22.0 ],
									"text" : "5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2120.0, 231.0, 35.0, 22.0 ],
									"text" : "4000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-66",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2638.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 7, 1, 0, 0, 16000.0, 0.643932163715363, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-67",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2552.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 12000.0, 0.656157851219177, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-68",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2466.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 10000.0, 0.668715596199036, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-69",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2378.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 8000.0, 0.681614816188812, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-70",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2292.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 6300.0, 0.694865524768829, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-71",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2206.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 5000.0, 0.708477854728699, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-72",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2120.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 4000.0, 0.722462296485901, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2034.0, 231.0, 35.0, 22.0 ],
									"text" : "3150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1948.0, 231.0, 35.0, 22.0 ],
									"text" : "2500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1862.0, 231.0, 35.0, 22.0 ],
									"text" : "2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1776.0, 231.0, 35.0, 22.0 ],
									"text" : "1600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1692.0, 231.0, 35.0, 22.0 ],
									"text" : "1250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1602.0, 231.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1516.0, 231.0, 29.5, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1430.0, 231.0, 29.5, 22.0 ],
									"text" : "630"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-40",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2034.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 3150.0, 0.736829698085785, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-41",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1948.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 2500.0, 0.751591205596924, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-42",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1862.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 2000.0, 0.766758322715759, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-43",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1776.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 1600.0, 0.782342970371246, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-44",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1688.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 1250.0, 0.798040747642517, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-45",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1602.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 1000.0, 0.813512861728668, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-46",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1516.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 800.0, 0.828719198703766, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-47",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1430.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 630.0, 0.843619227409363, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 92.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.0, 231.0, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 231.0, 29.5, 22.0 ],
									"text" : "400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.5, 231.0, 29.5, 22.0 ],
									"text" : "315"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 231.0, 29.5, 22.0 ],
									"text" : "250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.0, 231.0, 29.5, 22.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 238.0, 29.5, 22.0 ],
									"text" : "160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.75, 238.0, 29.5, 22.0 ],
									"text" : "125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 238.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-10",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1344.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 500.0, 0.858172059059143, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-11",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1258.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 400.0, 0.872336745262146, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-12",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1172.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 315.0, 0.886072278022766, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-13",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1086.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 250.0, 0.899338126182556, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-14",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 200.0, 0.912094116210938, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-15",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 912.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 160.0, 0.924300909042358, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-16",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 125.0, 0.934582889080048, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-17",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 740.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 100.0, 0.943938910961151, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-210",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 135.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-200",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 23,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 550.0, 256.0, 128.0 ],
									"setfilter" : [ 22, 0, 1, 0, 0, 15880.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 21, 0, 1, 0, 0, 15840.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, 0, 1, 0, 0, 15800.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 19, 0, 1, 0, 0, 15760.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 18, 0, 1, 0, 0, 15720.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 17, 0, 1, 0, 0, 15680.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, 0, 1, 0, 0, 15640.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 15, 0, 1, 0, 0, 15600.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 14, 0, 1, 0, 0, 11677.169921875, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 13, 0, 1, 0, 0, 7784.7802734375, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, 0, 1, 0, 0, 5189.853515625, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 11, 0, 1, 0, 0, 3459.90234375, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10, 0, 1, 0, 0, 2306.6015625, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9, 0, 1, 0, 0, 1537.734375, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 8, 0, 1, 0, 0, 1025.15625, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 7, 0, 1, 0, 0, 683.4375, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6, 0, 1, 0, 0, 455.625, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, 0, 1, 0, 0, 303.75, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 0, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 37.431385040283203, 8.009482383728027, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 505.0, 101.0, 22.0 ],
									"text" : "prepend cascade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 231.0, 29.5, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 231.0, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.5, 231.0, 29.5, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 231.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 231.0, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 238.0, 29.5, 49.0 ],
									"text" : "1.251567"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.75, 238.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 238.0, 29.5, 35.0 ],
									"text" : "1.2492"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 169.0, 134.0, 22.0 ],
									"text" : "scale -20. 20. 0.001 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 31,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 113.0, 199.0, 461.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 115,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 450.0, 1478.0, 38.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-125",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 80.0, 0.952319145202637, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-124",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 63.0, 0.95967835187912, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-122",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 50.0, 0.965976238250732, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-121",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 40.0, 0.971177995204926, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-120",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 32.0, 0.975254595279694, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-119",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 1.251567006111145, 0.978182971477509, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-116",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 20.0, 0.979946732521057, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-115",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 359.0, 84.0, 61.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 1.249199986457825, 0.980535745620728, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 124.0, 101.0, 22.0 ],
									"text" : "r segment_pos_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.0, 524.0, 60.0, 22.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 742.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"midpoints" : [ 1371.5, 345.0, 1399.928571428571331, 345.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 35 ],
									"midpoints" : [ 1353.5, 435.0, 539.438596491228054, 435.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 30 ],
									"midpoints" : [ 1267.5, 435.0, 475.447368421052659, 435.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 25 ],
									"midpoints" : [ 1181.5, 435.0, 411.456140350877206, 435.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 20 ],
									"midpoints" : [ 1095.5, 435.0, 347.464912280701753, 435.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 6 ],
									"midpoints" : [ 343.5, 228.0, 357.0, 228.0, 357.0, 345.0, 1409.214285714285779, 345.0 ],
									"source" : [ "obj-130", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 6 ],
									"midpoints" : [ 328.766666666666652, 228.0, 357.0, 228.0, 357.0, 345.0, 1323.214285714285779, 345.0 ],
									"source" : [ "obj-130", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 6 ],
									"midpoints" : [ 122.5, 345.0, 115.214285714285722, 345.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 6 ],
									"midpoints" : [ 137.233333333333348, 345.0, 201.214285714285722, 345.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 6 ],
									"midpoints" : [ 151.966666666666669, 231.0, 207.0, 231.0, 207.0, 345.0, 287.214285714285722, 345.0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"midpoints" : [ 314.033333333333303, 345.0, 1237.214285714285779, 345.0 ],
									"source" : [ "obj-130", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 6 ],
									"midpoints" : [ 166.699999999999989, 231.0, 207.0, 231.0, 207.0, 345.0, 373.214285714285722, 345.0 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 6 ],
									"midpoints" : [ 181.433333333333337, 231.0, 207.0, 231.0, 207.0, 345.0, 461.214285714285722, 345.0 ],
									"source" : [ "obj-130", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 6 ],
									"midpoints" : [ 196.166666666666686, 345.0, 547.214285714285779, 345.0 ],
									"source" : [ "obj-130", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 6 ],
									"midpoints" : [ 210.900000000000006, 345.0, 633.214285714285779, 345.0 ],
									"source" : [ "obj-130", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 6 ],
									"midpoints" : [ 225.633333333333326, 231.0, 303.0, 231.0, 303.0, 345.0, 719.214285714285779, 345.0 ],
									"source" : [ "obj-130", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"midpoints" : [ 299.300000000000011, 345.0, 1151.214285714285779, 345.0 ],
									"source" : [ "obj-130", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 6 ],
									"midpoints" : [ 284.566666666666663, 345.0, 1063.214285714285779, 345.0 ],
									"source" : [ "obj-130", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 6 ],
									"midpoints" : [ 269.833333333333371, 345.0, 977.214285714285779, 345.0 ],
									"source" : [ "obj-130", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 6 ],
									"midpoints" : [ 255.099999999999994, 231.0, 303.0, 231.0, 303.0, 345.0, 891.214285714285779, 345.0 ],
									"source" : [ "obj-130", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"midpoints" : [ 240.366666666666674, 231.0, 303.0, 231.0, 303.0, 345.0, 805.214285714285779, 345.0 ],
									"source" : [ "obj-130", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 6 ],
									"midpoints" : [ 461.366666666666674, 345.0, 2099.214285714285779, 345.0 ],
									"source" : [ "obj-130", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 6 ],
									"midpoints" : [ 446.633333333333326, 345.0, 2013.214285714285779, 345.0 ],
									"source" : [ "obj-130", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 6 ],
									"midpoints" : [ 431.899999999999977, 228.0, 444.0, 228.0, 444.0, 345.0, 1927.214285714285779, 345.0 ],
									"source" : [ "obj-130", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"midpoints" : [ 417.166666666666686, 228.0, 444.0, 228.0, 444.0, 345.0, 1841.214285714285779, 345.0 ],
									"source" : [ "obj-130", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 6 ],
									"midpoints" : [ 402.433333333333337, 228.0, 390.0, 228.0, 390.0, 345.0, 1753.214285714285779, 345.0 ],
									"source" : [ "obj-130", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"midpoints" : [ 387.699999999999989, 345.0, 1667.214285714285779, 345.0 ],
									"source" : [ "obj-130", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 6 ],
									"midpoints" : [ 372.966666666666697, 345.0, 1581.214285714285779, 345.0 ],
									"source" : [ "obj-130", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 6 ],
									"midpoints" : [ 358.233333333333348, 345.0, 1495.214285714285779, 345.0 ],
									"source" : [ "obj-130", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 6 ],
									"midpoints" : [ 564.5, 345.0, 2703.214285714285779, 345.0 ],
									"source" : [ "obj-130", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 6 ],
									"midpoints" : [ 549.766666666666652, 345.0, 2617.214285714285779, 345.0 ],
									"source" : [ "obj-130", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 6 ],
									"midpoints" : [ 535.033333333333303, 228.0, 546.0, 228.0, 546.0, 345.0, 2531.214285714285779, 345.0 ],
									"source" : [ "obj-130", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 6 ],
									"midpoints" : [ 520.299999999999955, 228.0, 546.0, 228.0, 546.0, 345.0, 2443.214285714285779, 345.0 ],
									"source" : [ "obj-130", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 6 ],
									"midpoints" : [ 505.566666666666663, 228.0, 492.0, 228.0, 492.0, 345.0, 2357.214285714285779, 345.0 ],
									"source" : [ "obj-130", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"midpoints" : [ 490.833333333333314, 345.0, 2271.214285714285779, 345.0 ],
									"source" : [ "obj-130", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 6 ],
									"midpoints" : [ 476.100000000000023, 345.0, 2185.214285714285779, 345.0 ],
									"source" : [ "obj-130", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 122.5, 192.0, 122.5, 192.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"midpoints" : [ 1007.5, 435.0, 283.473684210526358, 435.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"midpoints" : [ 921.5, 435.0, 219.482456140350877, 435.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"midpoints" : [ 835.5, 435.0, 155.491228070175453, 435.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 7 ],
									"midpoints" : [ 412.5, 186.0, 1418.5, 186.0 ],
									"order" : 15,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 7 ],
									"midpoints" : [ 412.5, 186.0, 1332.5, 186.0 ],
									"order" : 16,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 7 ],
									"midpoints" : [ 412.5, 168.0, 237.0, 168.0, 237.0, 156.0, 99.0, 156.0, 99.0, 345.0, 124.5, 345.0 ],
									"order" : 30,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 7 ],
									"midpoints" : [ 412.5, 168.0, 237.0, 168.0, 237.0, 156.0, 99.0, 156.0, 99.0, 345.0, 210.5, 345.0 ],
									"order" : 29,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 7 ],
									"midpoints" : [ 412.5, 186.0, 585.0, 186.0, 585.0, 231.0, 546.0, 231.0, 546.0, 345.0, 296.5, 345.0 ],
									"order" : 28,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 7 ],
									"midpoints" : [ 412.5, 186.0, 1246.5, 186.0 ],
									"order" : 17,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 7 ],
									"midpoints" : [ 412.5, 186.0, 585.0, 186.0, 585.0, 231.0, 546.0, 231.0, 546.0, 345.0, 382.5, 345.0 ],
									"order" : 27,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 7 ],
									"midpoints" : [ 412.5, 186.0, 585.0, 186.0, 585.0, 231.0, 546.0, 231.0, 546.0, 345.0, 470.5, 345.0 ],
									"order" : 26,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 7 ],
									"midpoints" : [ 412.5, 186.0, 585.0, 186.0, 585.0, 231.0, 556.5, 231.0 ],
									"order" : 25,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 7 ],
									"midpoints" : [ 412.5, 186.0, 642.5, 186.0 ],
									"order" : 24,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 7 ],
									"midpoints" : [ 412.5, 186.0, 728.5, 186.0 ],
									"order" : 23,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"midpoints" : [ 412.5, 186.0, 1160.5, 186.0 ],
									"order" : 18,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 7 ],
									"midpoints" : [ 412.5, 186.0, 1072.5, 186.0 ],
									"order" : 19,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 7 ],
									"midpoints" : [ 412.5, 186.0, 986.5, 186.0 ],
									"order" : 20,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 7 ],
									"midpoints" : [ 412.5, 186.0, 897.0, 186.0, 897.0, 354.0, 900.5, 354.0 ],
									"order" : 21,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 7 ],
									"midpoints" : [ 412.5, 186.0, 814.5, 186.0 ],
									"order" : 22,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 7 ],
									"midpoints" : [ 412.5, 239.0, 2108.5, 239.0 ],
									"order" : 7,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 7 ],
									"midpoints" : [ 412.5, 186.0, 2019.0, 186.0, 2019.0, 354.0, 2022.5, 354.0 ],
									"order" : 8,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 7 ],
									"midpoints" : [ 412.5, 186.0, 1936.5, 186.0 ],
									"order" : 9,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"midpoints" : [ 412.5, 186.0, 1850.5, 186.0 ],
									"order" : 10,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 7 ],
									"midpoints" : [ 412.5, 186.0, 1762.5, 186.0 ],
									"order" : 11,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"midpoints" : [ 412.5, 186.0, 1676.5, 186.0 ],
									"order" : 12,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 7 ],
									"midpoints" : [ 412.5, 186.0, 1587.0, 186.0, 1587.0, 354.0, 1590.5, 354.0 ],
									"order" : 13,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 7 ],
									"midpoints" : [ 412.5, 186.0, 1504.5, 186.0 ],
									"order" : 14,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 7 ],
									"midpoints" : [ 412.5, 239.0, 2712.5, 239.0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 7 ],
									"midpoints" : [ 412.5, 239.0, 2626.5, 239.0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 7 ],
									"midpoints" : [ 412.5, 239.0, 2540.5, 239.0 ],
									"order" : 2,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 7 ],
									"midpoints" : [ 412.5, 239.0, 2452.5, 239.0 ],
									"order" : 3,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 7 ],
									"midpoints" : [ 412.5, 239.0, 2366.5, 239.0 ],
									"order" : 4,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"midpoints" : [ 412.5, 239.0, 2280.5, 239.0 ],
									"order" : 5,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 7 ],
									"midpoints" : [ 412.5, 239.0, 2194.5, 239.0 ],
									"order" : 6,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 749.5, 435.0, 91.5, 435.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 5 ],
									"midpoints" : [ 64.5, 345.0, 105.928571428571431, 345.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 5 ],
									"midpoints" : [ 158.25, 345.0, 191.928571428571445, 345.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 18,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 17,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 16,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 15,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 12,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 11,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 9,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 8,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 14,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 10,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 13,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 4,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 5,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 6,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 7,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 5 ],
									"midpoints" : [ 231.5, 345.0, 277.928571428571445, 345.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 5 ],
									"midpoints" : [ 325.5, 345.0, 363.928571428571445, 345.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 5 ],
									"midpoints" : [ 412.5, 345.0, 451.928571428571445, 345.0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 5 ],
									"midpoints" : [ 516.0, 345.0, 537.928571428571445, 345.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 5 ],
									"midpoints" : [ 605.5, 345.0, 623.928571428571445, 345.0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 5 ],
									"midpoints" : [ 681.5, 345.0, 709.928571428571445, 345.0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 91.5, 528.0, 91.5, 528.0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 5 ],
									"midpoints" : [ 1295.5, 345.0, 1313.928571428571331, 345.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 5 ],
									"midpoints" : [ 265.5, 168.0, 228.0, 168.0, 228.0, 165.0, 237.5, 165.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 442.5, 549.0, 442.5, 549.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 442.5, 72.0, 36.0, 72.0, 36.0, 537.0, 420.0, 537.0, 420.0, 519.0, 442.5, 519.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 5 ],
									"midpoints" : [ 1185.0, 345.0, 1227.928571428571331, 345.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 122.5, 147.0, 122.5, 147.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 4 ],
									"midpoints" : [ 265.5, 117.0, 225.0, 117.0, 225.0, 156.0, 214.5, 156.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 75 ],
									"midpoints" : [ 2043.5, 435.0, 1051.368421052631675, 435.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 70 ],
									"midpoints" : [ 1957.5, 435.0, 987.377192982456108, 435.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 65 ],
									"midpoints" : [ 1871.5, 435.0, 923.385964912280656, 435.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 60 ],
									"midpoints" : [ 1785.5, 435.0, 859.394736842105317, 435.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 55 ],
									"midpoints" : [ 1697.5, 435.0, 795.403508771929864, 435.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 50 ],
									"midpoints" : [ 1611.5, 435.0, 731.412280701754412, 435.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 45 ],
									"midpoints" : [ 1525.5, 435.0, 667.421052631578959, 435.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 40 ],
									"midpoints" : [ 1439.5, 435.0, 603.429824561403507, 435.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 5 ],
									"midpoints" : [ 1439.5, 345.0, 1485.928571428571331, 345.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"midpoints" : [ 1102.5, 345.0, 1141.928571428571331, 345.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 5 ],
									"midpoints" : [ 1525.5, 345.0, 1571.928571428571331, 345.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"midpoints" : [ 1611.5, 345.0, 1657.928571428571331, 345.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 5 ],
									"midpoints" : [ 1701.5, 345.0, 1743.928571428571331, 345.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"midpoints" : [ 1785.5, 345.0, 1831.928571428571331, 345.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 5 ],
									"midpoints" : [ 1871.5, 345.0, 1917.928571428571331, 345.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 5 ],
									"midpoints" : [ 1022.5, 345.0, 1053.928571428571331, 345.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 5 ],
									"midpoints" : [ 1957.5, 345.0, 2003.928571428571331, 345.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 5 ],
									"midpoints" : [ 2043.5, 345.0, 2089.928571428571558, 345.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 110 ],
									"midpoints" : [ 2647.5, 435.0, 1499.307017543859729, 435.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 105 ],
									"midpoints" : [ 2561.5, 435.0, 1435.315789473684163, 435.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 100 ],
									"midpoints" : [ 2475.5, 435.0, 1371.324561403508824, 435.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 95 ],
									"midpoints" : [ 2387.5, 435.0, 1307.333333333333258, 435.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"midpoints" : [ 921.5, 345.0, 967.928571428571445, 345.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 90 ],
									"midpoints" : [ 2301.5, 435.0, 1243.342105263157919, 435.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 85 ],
									"midpoints" : [ 2215.5, 435.0, 1179.350877192982352, 435.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 80 ],
									"midpoints" : [ 2129.5, 435.0, 1115.359649122807014, 435.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 5 ],
									"midpoints" : [ 2647.5, 345.0, 2693.928571428571558, 345.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 5 ],
									"midpoints" : [ 2561.5, 345.0, 2607.928571428571558, 345.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 5 ],
									"midpoints" : [ 2475.5, 345.0, 2521.928571428571558, 345.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 5 ],
									"midpoints" : [ 2389.5, 345.0, 2433.928571428571558, 345.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 5 ],
									"midpoints" : [ 2305.5, 345.0, 2347.928571428571558, 345.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"midpoints" : [ 2215.5, 345.0, 2261.928571428571558, 345.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 5 ],
									"midpoints" : [ 2129.5, 345.0, 2175.928571428571558, 345.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"midpoints" : [ 848.25, 345.0, 881.928571428571445, 345.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"midpoints" : [ 754.5, 345.0, 795.928571428571445, 345.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 185.595175325870514, 585.515176296234358, 57.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multi_filter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 92.0, 39.0, 19.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 66.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.79999977350235, 95.809526860713959, 36.0, 19.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.0, 66.0, 44.0, 19.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 35.809526860713959, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.79999977350235, 73.71905380487442, 36.0, 19.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 43.747584581375122, 734.715174436569214, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 57.21897080540657, 422.095424988853438, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.79999977350235, 19.5, 35.909526944160461, 35.909526944160461 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.79999977350235, 35.809526860713959, 35.909526944160461, 35.909526944160461 ],
					"uncheckedcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-208",
					"items" : [ "Tremolo", "off", ",", "Tremolo", "on" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.466560512781143, 273.261974573135376, 100.0, 19.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.447583764791489, 376.071480929851532, 26.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.97137913107872, 376.071480929851532, 26.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.371379047632217, 335.880987286567688, 39.0, 19.0 ],
					"text" : "tremolo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 324.97137913107872, 273.261974573135376, 23.0, 19.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.97137913107872, 273.261974573135376, 49.0, 19.0 ],
					"text" : "1.54615"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.47137913107872, 273.261974573135376, 61.0, 19.0 ],
					"text" : "-12.10724"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.47137913107872, 320.680987060070038, 52.0, 19.0 ],
					"text" : "-2.346995"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.97137913107872, 320.680987060070038, 68.0, 19.0 ],
					"text" : "1.26"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.97137913107872, 294.261974573135376, 85.0, 19.0 ],
					"text" : "scale 0. 500. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.447583764791489, 294.45246821641922, 83.0, 19.0 ],
					"text" : "scale -8. 20. 0. 16."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.447583764791489, 237.261974573135376, 53.0, 19.0 ],
					"text" : "r tip_pos_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.838047593832016, 275.380987286567688, 22.0, 140.0 ],
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 126.949837000000002, 78.0, 19.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 88.5, 43.0, 19.0 ],
					"text" : "pack 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 409.0, 43.5, 66.0, 19.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 17.0, 189.000000298023224, 122.100000083446503 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.352404832839966, 42.25, 169.0, 116.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.018974214792252, 229.974917927116394, 394.152402222156525, 218.29999828338623 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.50195974111557, 0.0, 0.008130922913551, 0.63 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.571386009454727, 484.265177130699385, 283.752400577068329, 221.499998331069946 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 164.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.072077704961885, 149.224919, 177.0, 20.0 ],
					"text" : "Enable Function of Time effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 57.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.709526717662811, 35.809526860713959, 117.0, 20.0 ],
					"text" : "Turn on sensor data"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.988235294117647, 0.682352941176471, 0.117647058823529, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.700018048286438, 42.964086055755615, 165.0, 117.699837000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.872093690927613, 46.964086055755615, 165.0, 117.699837000000002 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.988235294117647, 0.117647058823529, 0.431372549019608, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.900002062320709, 195.474919, 393.0, 390.716901004314423 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.900002062320709, 35.809526860713959, 393.0, 390.716901004314423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.8, 0.12156862745098, 0.992156862745098, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.072077704961885, 42.964086055755615, 245.0, 117.699837000000002 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.058823529411765, 0.486274509803922, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.347582519054413, 1154.862007915973663, 543.314955873783219, 358.366663813591003 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.125490196078431, 0.76078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.952404916286469, 42.25, 169.0, 116.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1194.757475874570673, 1584.0, 1182.0, 1584.0, 1182.0, 1497.0, 1074.0, 1497.0, 1074.0, 1206.0, 1083.0, 1206.0, 1083.0, 1098.0, 1113.029218499784292, 1098.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1194.757475874570673, 1584.0, 1182.0, 1584.0, 1182.0, 1497.0, 1074.0, 1497.0, 1074.0, 1206.0, 1083.0, 1206.0, 1083.0, 1089.0, 1223.029218499784292, 1089.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1194.757475874570673, 1584.0, 1182.0, 1584.0, 1182.0, 1497.0, 1500.0, 1497.0, 1500.0, 1098.0, 1330.029218499784292, 1098.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 195.095175325870514, 545.515176296234131, 195.095175325870514, 545.515176296234131 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 47.5, 87.0, 39.0, 87.0, 39.0, 105.0, 32.29999977350235, 105.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 47.5, 87.0, 64.0, 87.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 296.928609549999237, 174.0, 204.352404832839966, 174.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 97.5, 96.0, 110.29999977350235, 96.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 97.5, 96.0, 117.0, 96.0, 117.0, 111.0, 139.5, 111.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 252.495174288749695, 707.91517573595047, 79.247584581375122, 707.91517573595047 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 252.495174288749695, 701.515175640583038, 53.247584581375122, 701.515175640583038 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1011.5, 1485.0, 1083.0, 1485.0, 1083.0, 1497.0, 1194.757475874570673, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1011.5, 1236.0, 1083.0, 1236.0, 1083.0, 1233.0, 1098.172075642641175, 1233.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1011.5, 1485.0, 1083.0, 1485.0, 1083.0, 1497.0, 1151.029218499784292, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 252.495174288749695, 525.515176296234131, 252.495174288749695, 525.515176296234131 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1160.172075999999834, 753.0, 1104.0, 753.0, 1104.0, 156.0, 1243.5, 156.0 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1160.172075999999834, 753.0, 1104.0, 753.0, 1104.0, 195.0, 1341.0, 195.0, 1341.0, 156.0, 1353.699999928474426, 156.0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1160.172075999999834, 753.0, 1104.0, 753.0, 1104.0, 195.0, 1449.0, 195.0, 1449.0, 156.0, 1463.5, 156.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 1024.412089407444, 186.0, 1206.0, 186.0, 1206.0, 348.0, 1479.172075642641175, 348.0 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 978.412089407444, 186.0, 915.0, 186.0, 915.0, 1092.0, 1083.0, 1092.0, 1083.0, 1233.0, 1098.172075642641175, 1233.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1070.412089407444, 186.0, 1131.0, 186.0, 1131.0, 348.0, 1107.0, 348.0, 1107.0, 855.0, 1116.0, 855.0, 1116.0, 897.0, 1059.5, 897.0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1072.662089407444, 186.0, 915.0, 186.0, 915.0, 258.0, 1029.0, 258.0, 1029.0, 249.0, 1042.662089407444, 249.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 987.5, 1131.0, 1077.0, 1131.0, 1077.0, 1197.0, 1011.5, 1197.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 334.47137913107872, 264.261974573135376, 368.47137913107872, 264.261974573135376 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1116.5, 1170.0, 1116.5, 1170.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1224.5, 1170.0, 1224.5, 1170.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 334.47137913107872, 290.880987286567688, 335.47137913107872, 290.880987286567688 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1330.5, 1170.0, 1330.029218499784292, 1170.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1241.5, 231.0, 1243.5, 231.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1353.5, 231.0, 1353.699999928474426, 231.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 442.0, 74.5, 442.5, 74.5 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 418.5, 74.5, 418.5, 74.5 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 418.5, 113.5, 418.5, 113.5 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1463.5, 228.0, 1463.5, 228.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 518.452404916286469, 237.0, 498.0, 237.0, 498.0, 330.0, 570.0, 330.0, 570.0, 339.0, 583.327924357358825, 339.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 518.452404916286469, 285.0, 498.0, 285.0, 498.0, 897.0, 966.0, 897.0, 966.0, 1092.0, 1083.0, 1092.0, 1083.0, 1233.0, 1098.172075642641175, 1233.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 545.452404916286469, 237.0, 498.0, 237.0, 498.0, 648.0, 583.327924357358825, 648.0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 599.452404916286469, 237.0, 498.0, 237.0, 498.0, 603.0, 650.827924357358825, 603.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 545.452404916286469, 237.0, 498.0, 237.0, 498.0, 642.0, 606.572077704961885, 642.0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 246.947583764791489, 264.261974573135376, 303.97137913107872, 264.261974573135376 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 246.947583764791489, 260.071480929851532, 246.947583764791489, 260.071480929851532 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 246.947583764791489, 314.0, 294.97137913107872, 314.0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 246.947583764791489, 314.0, 246.947583764791489, 314.0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 335.47137913107872, 314.0, 395.47137913107872, 314.0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 335.47137913107872, 314.0, 335.47137913107872, 314.0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 2 ],
					"midpoints" : [ 520.218578517436981, 1269.0, 337.409673988819122, 1269.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 583.327924357358825, 486.0, 583.327924357358825, 486.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1122.172075642641175, 1650.0, 993.0, 1650.0, 993.0, 1236.0, 1065.0, 1236.0, 1065.0, 1035.0, 1035.0, 1035.0, 1035.0, 897.0, 1015.700018048286438, 897.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 72.0, 30.0, 72.0, 30.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1098.172075642641175, 1641.0, 897.0, 1641.0, 897.0, 897.0, 989.700018048286438, 897.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1207.029218499784065, 1545.0, 1299.757475874570673, 1545.0 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1152.600647071212506, 1488.0, 1125.0, 1488.0, 1125.0, 1494.0, 1122.172075642641175, 1494.0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1098.172075642641175, 1488.0, 1098.172075642641175, 1488.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 132.0, 30.0, 99.0, 30.0, 99.0, 60.0, 97.5, 60.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 328.47137913107872, 407.0, 207.018974214792252, 407.0, 207.018974214792252, 320.0, 165.871379047632217, 320.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 239.947583764791489, 398.0, 207.018974214792252, 398.0, 207.018974214792252, 320.0, 175.871379047632217, 320.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 131.966560512781143, 316.788067907094955, 328.47137913107872, 316.788067907094955 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 131.966560512781143, 316.788067907094955, 239.947583764791489, 316.788067907094955 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"midpoints" : [ 479.909673988819122, 1269.0, 315.909673988819122, 1269.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 384.909673988819122, 1269.0, 294.409673988819122, 1269.0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 153.909673988819122, 1269.0, 161.409673988819122, 1269.0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 261.909673988819122, 1269.0, 217.409673988819122, 1269.0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 261.909673988819122, 1224.0, 305.747584581375122, 1224.0, 305.747584581375122, 1152.0, 353.747584581375122, 1152.0, 353.747584581375122, 1113.0, 334.871775329113007, 1113.0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 337.871775329113007, 1134.0, 377.747584581375122, 1134.0, 377.747584581375122, 1125.0, 400.409680306911469, 1125.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 195.095175325870514, 707.91517573595047, 79.247584581375122, 707.91517573595047 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 195.095175325870514, 701.515175640583038, 53.247584581375122, 701.515175640583038 ],
					"order" : 2,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 195.095175325870514, 625.300951381021605, 210.747583448886871, 625.300951381021605 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 583.327924357358825, 513.0, 569.327924357358825, 513.0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"midpoints" : [ 583.327924357358825, 513.0, 570.0, 513.0, 570.0, 486.0, 702.327924357358825, 486.0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 740.327924357358825, 513.0, 740.327924357358825, 513.0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 740.327924357358825, 513.0, 816.0, 513.0, 816.0, 486.0, 864.327924357358825, 486.0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 522.827924357358825, 330.0, 570.0, 330.0, 570.0, 339.0, 583.327924357358825, 339.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 740.327924357358825, 486.0, 740.327924357358825, 486.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 48.338047593832016, 765.0, 243.0, 765.0, 243.0, 810.0, 264.495174288749695, 810.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 48.338047593832016, 445.238206137710677, 66.71897080540657, 445.238206137710677 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1339.5, 72.0, 1353.699999928474426, 72.0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1339.5, 63.0, 1317.0, 63.0, 1317.0, 21.0, 1556.0, 21.0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1353.699999928474426, 99.0, 1335.0, 99.0, 1335.0, 195.0, 1272.0, 195.0, 1272.0, 231.0, 1263.5, 231.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1353.699999928474426, 99.0, 1243.5, 99.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1364.199999928474426, 99.0, 1356.0, 99.0, 1356.0, 111.0, 1353.699999928474426, 111.0 ],
					"order" : 1,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 1364.199999928474426, 114.0, 1341.0, 114.0, 1341.0, 228.0, 1373.699999928474426, 228.0 ],
					"order" : 0,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1374.699999928474426, 99.0, 1463.5, 99.0 ],
					"order" : 1,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1374.699999928474426, 114.0, 1449.0, 114.0, 1449.0, 231.0, 1483.5, 231.0 ],
					"order" : 0,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1243.5, 204.0, 1241.5, 204.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1120.5, 966.0, 1098.0, 966.0, 1098.0, 894.0, 1233.0, 894.0, 1233.0, 888.0, 1258.162089407444, 888.0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1120.5, 966.0, 1120.5, 966.0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1120.5, 1038.0, 1113.029218499784292, 1038.0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1120.5, 1038.0, 1089.0, 1038.0, 1089.0, 1143.0, 1137.0, 1143.0, 1137.0, 1164.0, 1136.5, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1131.0, 1038.0, 1223.029218499784292, 1038.0 ],
					"order" : 1,
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1131.0, 1038.0, 1209.0, 1038.0, 1209.0, 1143.0, 1245.0, 1143.0, 1245.0, 1164.0, 1244.5, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1141.5, 1038.0, 1330.029218499784292, 1038.0 ],
					"order" : 1,
					"source" : [ "obj-285", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1141.5, 1038.0, 1317.0, 1038.0, 1317.0, 1140.0, 1350.029218499784292, 1140.0 ],
					"order" : 0,
					"source" : [ "obj-285", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1151.029218499784292, 1584.0, 1134.0, 1584.0, 1134.0, 1488.0, 1074.0, 1488.0, 1074.0, 1206.0, 1083.0, 1206.0, 1083.0, 1098.0, 1113.029218499784292, 1098.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1151.029218499784292, 1584.0, 1137.0, 1584.0, 1137.0, 1545.0, 1146.0, 1545.0, 1146.0, 1488.0, 1074.0, 1488.0, 1074.0, 1206.0, 1083.0, 1206.0, 1083.0, 1089.0, 1223.029218499784292, 1089.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1151.029218499784292, 1584.0, 1137.0, 1584.0, 1137.0, 1545.0, 1146.0, 1545.0, 1146.0, 1488.0, 1074.0, 1488.0, 1074.0, 1206.0, 1083.0, 1206.0, 1083.0, 1137.0, 1317.0, 1137.0, 1317.0, 1101.0, 1330.029218499784292, 1101.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1201.0, 789.0, 1104.0, 789.0, 1104.0, 156.0, 1243.5, 156.0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1201.0, 789.0, 1104.0, 789.0, 1104.0, 195.0, 1341.0, 195.0, 1341.0, 156.0, 1353.699999928474426, 156.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1201.0, 798.0, 1506.0, 798.0, 1506.0, 195.0, 1449.0, 195.0, 1449.0, 156.0, 1463.5, 156.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1113.029218499784292, 1080.0, 1113.029218499784292, 1080.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 650.827924357358825, 663.0, 583.327924357358825, 663.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 650.827924357358825, 642.0, 606.572077704961885, 642.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1042.662089407444, 627.0, 1104.0, 627.0, 1104.0, 717.0, 1160.172075999999834, 717.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1042.662089407444, 627.0, 1104.0, 627.0, 1104.0, 717.0, 1201.0, 717.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1116.5, 1194.0, 1149.029218499784292, 1194.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 987.662089407444, 48.0, 987.662089407444, 48.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 1243.5, 258.0, 1270.479218428258719, 258.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1243.5, 144.0, 1243.5, 144.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1113.029218499784292, 1143.0, 1116.5, 1143.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1324.25, 1230.0, 1098.172075642641175, 1230.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1232.25, 1227.0, 1170.0, 1227.0, 1170.0, 1230.0, 1098.172075642641175, 1230.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1137.529218499784292, 1230.0, 1098.172075642641175, 1230.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 583.572077704961885, 127.8140869140625, 635.572077704961885, 127.8140869140625 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1288.029218499784292, 1227.0, 1311.0, 1227.0, 1311.0, 1203.0, 1324.25, 1203.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1194.757475874570673, 1227.0, 1218.0, 1227.0, 1218.0, 1197.0, 1232.25, 1197.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1107.5, 1227.0, 1125.0, 1227.0, 1125.0, 1203.0, 1137.529218499784292, 1203.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1353.699999928474426, 144.0, 1353.699999928474426, 144.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1228.949999928474426, 291.0, 1245.0, 291.0, 1245.0, 267.0, 1258.979218428258719, 267.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1223.029218499784292, 1080.0, 1223.029218499784292, 1080.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 1353.699999928474426, 258.0, 1365.199999928474426, 258.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1316.207475803045099, 291.0, 1341.0, 291.0, 1341.0, 261.0, 1353.699999928474426, 261.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 131.871379047632217, 405.800000786781311, 72.018974214792252, 405.800000786781311, 72.018974214792252, 269.0, 48.338047593832016, 269.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1409.479218428258719, 291.0, 1431.0, 291.0, 1431.0, 267.0, 1445.699999928474426, 267.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 1224.5, 1194.0, 1243.75, 1194.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1353.699999928474426, 186.0, 1353.5, 186.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1463.5, 144.0, 1463.5, 144.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1463.5, 258.0, 1457.199999928474426, 258.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1463.5, 186.0, 1463.5, 186.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 237.852402091026306, 69.5, 237.852402091026306, 69.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 32.29999977350235, 57.0, 47.5, 57.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1223.029218499784292, 1140.0, 1224.5, 1140.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 253.280973519597751, 125.5, 351.352402091026306, 125.5 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 253.280973519597751, 125.5, 253.280973519597751, 125.5 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1330.029218499784292, 1080.0, 1330.029218499784292, 1080.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1330.029218499784292, 1200.0, 1335.75, 1200.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1330.029218499784292, 1128.0, 1330.5, 1128.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 72.0, 63.0, 84.0, 63.0, 84.0, 87.0, 105.0, 87.0, 105.0, 105.0, 126.0, 105.0, 126.0, 141.0, 198.0, 141.0, 198.0, 174.0, 204.352404832839966, 174.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 72.0, 57.0, 72.5, 57.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "vst~[4]", "vst~[5]", 0 ],
			"obj-190" : [ "vst~[2]", "vst~[7]", 0 ],
			"obj-112::obj-26" : [ "vst~[3]", "vst~[3]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "tremolo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/bend_effectsJul5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "make_coords.js",
				"bootpath" : "~/Documents/Max 8/Projects/bend_effectsJul5/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TyrellN6 3.0.0.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TyrellN6 3.0.0_20200812.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/bend_effectsJul5/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TyrellN6 3.0.0_20200817.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Synth.json",
				"bootpath" : "~/Documents/Max 8/Projects/bend_effectsJul5/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MBandPass_20200812.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/bend_effectsJul5/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bendshape.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

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
 ]
	}

}
