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
		"rect" : [ 63.0, 186.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 300.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 316.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 159.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 18.7350319148944, 0.164950560000001, 0, 220.862691489362476, 0.644950560000001, 0, 566.607372340426309, 0.644950560000001, 0, 869.798861702128534, 0.391617226666667, 0, 997.458436170213645, 0.258283893333334, 0 ],
					"id" : "obj-19",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.477813999999853, 210.371292000000039, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 258.0, 28.0, 22.0 ],
					"text" : "in 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 77.0, 28.0, 22.0 ],
					"text" : "in 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.0, 219.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 44.0, 180.846535000000017, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 119.5, 223.0, 56.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 97.0, 180.846535000000017, 61.0, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 93.032428999999411, 149.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 44.0, 100.0, 37.0, 22.0 ],
					"text" : "swap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.744033999999829, 475.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 127.668316000000004, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 122.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.0, 87.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 129.510239000000183, 484.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 53.0, 28.0, 22.0 ],
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 543.0, 42.0, 22.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 31.0, 28.0, 22.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.5, 497.0, 50.0, 35.0 ],
					"text" : "0.894737"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 149.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.032428999999411, 444.04950000000008, 53.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.244033999999829, 320.143569999999954, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 468.035828000000038, 488.559418000000051, 89.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 130.809998000000007, 5, "<invalid>", "flonum", "float", 2.8, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 6.0, 6, "<invalid>", "function", "add", 4999.999512000000323, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.90625, 6, "<invalid>", "function", "add", 1000.0, 0.125, 6, "<invalid>", "function", "add", 3000.0, 0.015062, 6, "<invalid>", "function", "add", 4999.999512000000323, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 130.809998000000007, 5, "<invalid>", "flonum", "float", 1.005, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 7.5, 6, "<invalid>", "function", "add", 2706.421875, 1.875, 6, "<invalid>", "function", "add", 4999.999512000000323, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.90625, 6, "<invalid>", "function", "add", 1000.0, 0.125, 6, "<invalid>", "function", "add", 3000.0, 0.015062, 6, "<invalid>", "function", "add", 4999.999512000000323, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "flonum", "float", 130.809998000000007, 5, "<invalid>", "flonum", "float", 0.707, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 1.5, 6, "<invalid>", "function", "add", 399.999969000000021, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.6875, 6, "<invalid>", "function", "add", 40.366970000000002, 0.84375, 6, "<invalid>", "function", "add", 99.082565000000002, 0.765625, 6, "<invalid>", "function", "add", 161.467880000000008, 0.09375, 6, "<invalid>", "function", "add", 399.999969000000021, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 400.0, 5, "<invalid>", "flonum", "float", 392.0, 5, "<invalid>", "flonum", "float", 1.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 51.376143999999996, 5.25, 6, "<invalid>", "function", "add", 80.733940000000004, 4.5, 6, "<invalid>", "function", "add", 297.247681, 0.375, 6, "<invalid>", "function", "add", 399.999969000000021, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 51.376143999999996, 1.0, 6, "<invalid>", "function", "add", 91.743117999999996, 0.734375, 6, "<invalid>", "function", "add", 326.605499000000009, 0.6875, 6, "<invalid>", "function", "add", 399.999969000000021, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "flonum", "float", 1046.59997599999997, 5, "<invalid>", "flonum", "float", 1.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 25.688071999999998, 5.25, 6, "<invalid>", "function", "add", 40.366970000000002, 4.5, 6, "<invalid>", "function", "add", 148.623840000000001, 0.375, 6, "<invalid>", "function", "add", 199.999985000000009, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 25.688071999999998, 1.0, 6, "<invalid>", "function", "add", 45.871558999999998, 0.734375, 6, "<invalid>", "function", "add", 163.302750000000003, 0.6875, 6, "<invalid>", "function", "add", 199.999985000000009, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 200.0, 5, "<invalid>", "flonum", "float", 1046.59997599999997, 5, "<invalid>", "flonum", "float", 1.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 1.875, 6, "<invalid>", "function", "add", 51.376143999999996, 0.375, 6, "<invalid>", "function", "add", 199.999985000000009, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 1.0, 6, "<invalid>", "function", "add", 49.541283, 0.125, 6, "<invalid>", "function", "add", 135.779816000000011, 0.015625, 6, "<invalid>", "function", "add", 199.999985000000009, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "flonum", "float", 392.0, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 18.348623, 0.0, 6, "<invalid>", "function", "add", 477.064209000000005, 0.75, 6, "<invalid>", "function", "add", 1633.027466000000004, 0.75, 6, "<invalid>", "function", "add", 1999.999878000000081, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 18.348623, 0.0, 6, "<invalid>", "function", "add", 495.412810999999977, 1.0, 6, "<invalid>", "function", "add", 1284.40356399999996, 0.78125, 6, "<invalid>", "function", "add", 1688.073364000000083, 0.21875, 6, "<invalid>", "function", "add", 1999.999878000000081, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "flonum", "float", 2000.0, 5, "<invalid>", "flonum", "float", 61.400002000000001, 5, "<invalid>", "flonum", "float", 2.5, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 8.25, 6, "<invalid>", "function", "add", 660.550415000000044, 23.25, 6, "<invalid>", "function", "add", 1045.87146000000007, 7.875, 6, "<invalid>", "function", "add", 1357.798095999999987, 10.875, 6, "<invalid>", "function", "add", 1541.284302000000025, 1.875, 6, "<invalid>", "function", "add", 1743.1191409999999, 3.0, 6, "<invalid>", "function", "add", 1999.999755999999934, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 36.697246999999997, 1.0, 6, "<invalid>", "function", "add", 348.623839999999973, 0.703125, 6, "<invalid>", "function", "add", 1357.798095999999987, 0.671875, 6, "<invalid>", "function", "add", 1761.467773000000079, 0.078125, 6, "<invalid>", "function", "add", 1999.999755999999934, 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.035828000000038, 465.702972000000045, 100.0, 20.0 ],
					"text" : "FM tone settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 100.0, 72.0, 20.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.9675900000002, 320.143569999999954, 65.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.110931000000164, 320.143569999999954, 103.0, 20.0 ],
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.977813999999853, 100.0, 57.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 128.440360000000055, 1.0, 0, 229.357795000000237, 0.734375, 0, 816.513750000000982, 0.6875, 0, 999.999925000000076, 0.0, 0 ],
					"id" : "obj-164",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.99145499999986, 199.846535000000017, 202.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.496581999999762, 250.371292000000039, 75.0, 20.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 367.977813999999853, 320.143569999999954, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 599.99145499999986, 358.638611000000083, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.244033999999829, 397.133667000000059, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.244033999999829, 272.371292000000039, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.244033999999829, 358.638611000000083, 193.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 250.371292000000039, 80.0, 20.0 ],
					"text" : "Carrier Freq."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 377.477813999999853, 350.819304999999986, 235.744033999999829, 350.819304999999986 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 609.49145499999986, 390.386139000000185, 72.244033999999829, 390.386139000000185 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ]
	}

}
