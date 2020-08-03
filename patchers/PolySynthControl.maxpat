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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 270.753651246421498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.800000071525574, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 270.753651246421498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.800000071525574, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 129.0, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
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
					"patching_rect" : [ 467.327924357358825, 109.0, 184.0, 106.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 346.199999928474426, 138.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 332.0, 100.0, 97.0, 22.0 ],
					"text" : "r synth_ctrl_map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.199999928474426, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.327924357358825, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.327924357358825, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.827924357358825, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 230.0, 77.0, 22.0 ],
					"text" : "loadmess 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.199999928474426, 270.753651246421498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.199999928474426, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.327924357358825, 270.753651246421498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.327924357358825, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.327924357358825, 270.753651246421498, 50.0, 22.0 ]
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
					"patching_rect" : [ 437.0, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.327924357358825, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.827924357358825, 270.753651246421498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.827924357358825, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 92,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 270.753651246421498, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.800000071525574, 307.899999141693115, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 307.899999141693115, 39.0, 22.0 ],
					"text" : "zl join"
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 241.199999928474426, 397.0, 396.0, 610.528437235683441 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
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
							"pluginname" : "TyrellN6.vst",
							"plugindisplayname" : "TyrellN6 3.0.0",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3163.CMlaKA....fQPMDZ....APWVtYC...P.....A.kUfzBHMEFYf7jbmEla.....................vvGunBPsUFcgofBAUGcn8lb5nvIv81X1U1Xk01IJn.QkM2XxkFbzk1atoiBmL0asUFcnklamABaosVYfDFHjk1bz8lbzUFYfPmbg41boMGcuIGHuI2Yg41IJnPUyE1YkoiBmzzUfzBHFUVYjIVXisFHigVXtcVYyAhY0omdfPWdvU1IJnfJunfBiDTS8PUdxUFar4jMJLhUkI2b8DCLvDCLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0CMx3BLvnvHCglbyESOvnvHi0VOPMzaxUlBM0DUwzCU4IWYrwlNFIjUuwlBM0zTwzSLJzTSDESOw.CLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOw.iBMkFYoETO0nPSoQVZP0iMJLxXs0iUCMjBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SLxn.Txk1ax0CLJzTcC8lbk0CLJLzatQWQt0SLJHkSuQWY8.iBRYUYr0CLJLxXs0SQNYULJDDcq0yLt.CLJPTYi0iL43BLvnvT0MWOw.CLt.CLJXjT8.iKv.iBRUFa8TiKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJvTXhUFa8jiBTIWZm0CLJLxXs0SQNYkLJDDcq0CLt.CLJPTYi0iMt.CLJLUcy0CLt.CLJXjT8zBMv3BLvnfTkwVOyjiKv.iBVUFa8TCLt.CLJHUSuQVOv3BLvn.SgIVYr0SLvn.Uxk1Y8.iBiLVa8vjQOEiBSkmai0yLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8zxLtfSNJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0iLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8zBLtLCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8PUdxUFarovTnAWL8DiK0jiBT0zTxMVL8.iBT0DQvQWL8.iKv.iBSgFbxzSLtHCLJPUctUlL8.iKv.iBFklakISOv3BLvn.UMMkbiISOvn.UMQDbzISOv3BLvn.TWQDbz0yLz3BLvn.TWMkbi0SL0n.QkQWctUVOv3BLvnvT441X8.iKv.iBVQ2aD0CLt.CLJHUSoESOvnfTMklL8.iBFITZt0CLJ3zaoMWY8DiKv.iBOM2XV8FawzSK03BLvnvSyMlUuwlL8zRLz3BLvnvT0IlUuwVOsbSLt.CLJ3zbkY0ar0SK2TiK0XiBR0jUuwVOsDCLv3BLvnfQBY0ar0SKw.CLt.CLJX0PF01aj0CLJX0PFA0ar0SLJLTcz8lYl0SNz3BLvnfQMMkbiESOwXiBF0DQvQWL8HiKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8PyMt.CLJHUYy0CLt.CLJzDdSAWOv3BLvnPS3MEbSI2X8.iBAI0TxMVOvnPPRQTYyQWOvnPPRQDbz0CLt.CLJDjTM8FY8.iBiLVa8X0PAEiBVMTP8DiBAQGcS0SLJLxXs0yPnI2bwn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIwXSMxnvOmQ1YiUlakIlNvAGZvEVXgElNgE1YgEVXgElNv8FZvEVXgElNuElYocFbq0lNkEVXgEVXgElNgEVXhEVXgElNJzVXoclah8la5DVXgMVXgEVX5DVXgEVZgQFb5DVX5T1X5TlX5TVX5LVX5zVX5jVX5DlX5DFY5X1X5bFY5blY5flBgoiXgoSYkoiYgoyYgoyYsoyYvoyZgoyZsoyagoCbuoSXioSXkoiXmERb2EzMk01TKclXRMFbPM0RlcFSKwzYtoPPwfGcswFRrMlRAMiQuIlYug0bDIkYvEzb4EzLEE0YqkzbvA2LHEjL0IGahslars1ZnEzLIEjMlUFbhs1Yr8VPJLScx0TZm4lXu4Fcho1SJYlXxUmbrElalckVycWPwDyQNc1ZIESPyXVZSUkbF4lYWo0btElask1XUIWcx8VZpIlBoMVUxgGciAmXnwjYhIGdzUmbHEjLvA2LpglZvclan4lbwYWP2.kYmUzXtUTYtclXmUVQkAGZicFZmI1YuM1amovYnkVSA8laz0FaHw1XJEzLF8lXl8FVyQjTlAWPykWPyTTTmsVRyEmcAcSLwYWP27lau81avAWXvIFbiAGYvUFbJXFbmAGZvkFbpA2ZvwFbsAmaWAGbAgDVIkUXlE1YggVXoElZgsVXrEVag4VXuEFbNIlXhMlXjIVYhYlVhglXoIlBpI1ZhwlXsIlah8lXvUzXhM1XiQ1XkMlYic1XnMVZio1XqMFai0VbYETLvjlXh01XvMFawcWP2zzTKg1YLsDSmofaAICM2D2QAEyL3DmcAQyL5EjLDETLDESPwbDQAECUDETLFQTPwXEQwkWPynWPynWPxPTPwPTLAEyQDETLTQTPJDiQDETLVY2PAEiSCETLEMTPwPVXCETLDMTPw.0PAESTCETLMMTPwbzPAESZoMTPwnVXCETLpk1PAECUCETLqklBCETLrE1PAECaoMTPwXzPAESaoMTPw3VXCETLtk1PAEiUCETLuk1PAECbgMTPw.WZCEjLBETLYITPwDVZBETLgoPaBETLNITPwHVYBETLhklPAEiXsITPwTjPAEyXkITPwLVZBETLi0lPAECYgITPwPVYBETLjklPAECYsITPwPjPJDTLOITPwTVZBETLk0lPAECTBETLlUlPAEiYoITPwXVaBETLQITPwbVYBETLmklPAEiTBETLMITPwfVYBETLnklBBETLn0lPAEyQBETLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmofPAEiZoITPwn1ZBETLp0lPAEiZuITPwPkPAEyZiITPwrVYBETLqclPAEyZoITPwr1ZBETLUITPwr1aBETLrElPJDTLrMlPAECakITPwv1YBETLrklPAECaqITPwvVaBETLr8lPAEiQBETLsMlPAESakITPwz1YBETLsklPAESaqIjBAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPwXkPAEyaiITPw7VYBoPPw71YBETLuklPAEyaqITPw7VaBETLu8lPAECbgITPw.2XBETLvUlPAECbmITPw.WZBETLvslPAECbsITPwbkPJDWQAECLC8jYjoTQjIVPxTSbEETLvLzSlQlREQ1XAISM8DCLzjiM2n...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TyrellN6 3.0.0",
									"origin" : "TyrellN6.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "TyrellN6.vst",
										"plugindisplayname" : "TyrellN6 3.0.0",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3163.CMlaKA....fQPMDZ....APWVtYC...P.....A.kUfzBHMEFYf7jbmEla.....................vvGunBPsUFcgofBAUGcn8lb5nvIv81X1U1Xk01IJn.QkM2XxkFbzk1atoiBmL0asUFcnklamABaosVYfDFHjk1bz8lbzUFYfPmbg41boMGcuIGHuI2Yg41IJnPUyE1YkoiBmzzUfzBHFUVYjIVXisFHigVXtcVYyAhY0omdfPWdvU1IJnfJunfBiDTS8PUdxUFar4jMJLhUkI2b8DCLvDCLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOLYzSwnvHsMWOLYzSxnvHtYWOxnvHsYWOGEFckovHsYWOAQzTREiBiLVa8zVXo4lBCM1Sv0CMx3BLvnvHCglbyESOvnvHi0VOPMzaxUlBM0DUwzCU4IWYrwlNFIjUuwlBM0zTwzSLJzTSDESOw.CLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOw.iBMkFYoETO0nPSoQVZP0iMJLxXs0iUCMjBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CLt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOxn.TBQTOxn.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SLxn.Txk1ax0CLJzTcC8lbk0CLJLzatQWQt0SLJHkSuQWY8.iBRYUYr0CLJLxXs0SQNYULJDDcq0yLt.CLJPTYi0iL43BLvnvT0MWOw.CLt.CLJXjT8.iKv.iBRUFa8TiKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJvTXhUFa8jiBTIWZm0CLJLxXs0SQNYkLJDDcq0CLt.CLJPTYi0iMt.CLJLUcy0CLt.CLJXjT8zBMv3BLvnfTkwVOyjiKv.iBVUFa8TCLt.CLJHUSuQVOv3BLvn.SgIVYr0SLvn.Uxk1Y8.iBiLVa8vjQOEiBSkmai0yLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8zxLtfSNJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0iLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8zBLtLCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8PUdxUFarovTnAWL8DiK0jiBT0zTxMVL8.iBT0DQvQWL8.iKv.iBSgFbxzSLtHCLJPUctUlL8.iKv.iBFklakISOv3BLvn.UMMkbiISOvn.UMQDbzISOv3BLvn.TWQDbz0yLz3BLvn.TWMkbi0SL0n.QkQWctUVOv3BLvnvT441X8.iKv.iBVQ2aD0CLt.CLJHUSoESOvnfTMklL8.iBFITZt0CLJ3zaoMWY8DiKv.iBOM2XV8FawzSK03BLvnvSyMlUuwlL8zRLz3BLvnvT0IlUuwVOsbSLt.CLJ3zbkY0ar0SK2TiK0XiBR0jUuwVOsDCLv3BLvnfQBY0ar0SKw.CLt.CLJX0PF01aj0CLJX0PFA0ar0SLJLTcz8lYl0SNz3BLvnfQMMkbiESOwXiBF0DQvQWL8HiKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8PyMt.CLJHUYy0CLt.CLJzDdSAWOv3BLvnPS3MEbSI2X8.iBAI0TxMVOvnPPRQTYyQWOvnPPRQDbz0CLt.CLJDjTM8FY8.iBiLVa8X0PAEiBVMTP8DiBAQGcS0SLJLxXs0yPnI2bwn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIwXSMxnvOmQ1YiUlakIlNvAGZvEVXgElNgE1YgEVXgElNv8FZvEVXgElNuElYocFbq0lNkEVXgEVXgElNgEVXhEVXgElNJzVXoclah8la5DVXgMVXgEVX5DVXgEVZgQFb5DVX5T1X5TlX5TVX5LVX5zVX5jVX5DlX5DFY5X1X5bFY5blY5flBgoiXgoSYkoiYgoyYgoyYsoyYvoyZgoyZsoyagoCbuoSXioSXkoiXmERb2EzMk01TKclXRMFbPM0RlcFSKwzYtoPPwfGcswFRrMlRAMiQuIlYug0bDIkYvEzb4EzLEE0YqkzbvA2LHEjL0IGahslars1ZnEzLIEjMlUFbhs1Yr8VPJLScx0TZm4lXu4Fcho1SJYlXxUmbrElalckVycWPwDyQNc1ZIESPyXVZSUkbF4lYWo0btElask1XUIWcx8VZpIlBoMVUxgGciAmXnwjYhIGdzUmbHEjLvA2LpglZvclan4lbwYWP2.kYmUzXtUTYtclXmUVQkAGZicFZmI1YuM1amovYnkVSA8laz0FaHw1XJEzLF8lXl8FVyQjTlAWPykWPyTTTmsVRyEmcAcSLwYWP27lau81avAWXvIFbiAGYvUFbJXFbmAGZvkFbpA2ZvwFbsAmaWAGbAgDVIkUXlE1YggVXoElZgsVXrEVag4VXuEFbNIlXhMlXjIVYhYlVhglXoIlBpI1ZhwlXsIlah8lXvUzXhM1XiQ1XkMlYic1XnMVZio1XqMFai0VbYETLvjlXh01XvMFawcWP2zzTKg1YLsDSmofaAICM2D2QAEyL3DmcAQyL5EjLDETLDESPwbDQAECUDETLFQTPwXEQwkWPynWPynWPxPTPwPTLAEyQDETLTQTPJDiQDETLVY2PAEiSCETLEMTPwPVXCETLDMTPw.0PAESTCETLMMTPwbzPAESZoMTPwnVXCETLpk1PAECUCETLqklBCETLrE1PAECaoMTPwXzPAESaoMTPw3VXCETLtk1PAEiUCETLuk1PAECbgMTPw.WZCEjLBETLYITPwDVZBETLgoPaBETLNITPwHVYBETLhklPAEiXsITPwTjPAEyXkITPwLVZBETLi0lPAECYgITPwPVYBETLjklPAECYsITPwPjPJDTLOITPwTVZBETLk0lPAECTBETLlUlPAEiYoITPwXVaBETLQITPwbVYBETLmklPAEiTBETLMITPwfVYBETLnklBBETLn0lPAEyQBETLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmofPAEiZoITPwn1ZBETLp0lPAEiZuITPwPkPAEyZiITPwrVYBETLqclPAEyZoITPwr1ZBETLUITPwr1aBETLrElPJDTLrMlPAECakITPwv1YBETLrklPAECaqITPwvVaBETLr8lPAEiQBETLsMlPAESakITPwz1YBETLsklPAESaqIjBAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPwXkPAEyaiITPw7VYBoPPw71YBETLuklPAEyaqITPw7VaBETLu8lPAECbgITPw.2XBETLvUlPAECbmITPw.WZBETLvslPAECbsITPwbkPJDWQAECLC8jYjoTQjIVPxTSbEETLvLzSlQlREQ1XAISM8DCLzjiM2n...."
									}
,
									"fileref" : 									{
										"name" : "TyrellN6 3.0.0",
										"filename" : "TyrellN6 3.0.0.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6d52f8fe251cd5e32a43e4f8a010fac8"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-101",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.199994357358719, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-102",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.999982357358817, 1067.528442000000041, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-103",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.199994357358719, 1067.528442000000041, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-109",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.199994357358719, 1067.528442000000041, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-111",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.199994357358719, 1067.528442000000041, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 483.827924357358825, 295.0, 483.827924357358825, 295.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 529.5, 331.0, 514.327924357358825, 331.0, 514.327924357358825, 301.0, 483.827924357358825, 301.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 483.827924357358825, 382.0, 250.699999928474426, 382.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 564.699999928474426, 295.0, 564.699999928474426, 295.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 608.5, 331.0, 595.327924357358825, 331.0, 595.327924357358825, 301.0, 564.699999928474426, 301.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 564.699999928474426, 382.0, 250.699999928474426, 382.0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 229.5, 253.0, 229.5, 253.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 313.327924357358825, 253.0, 313.327924357358825, 253.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 399.827924357358825, 253.0, 399.827924357358825, 253.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 483.827924357358825, 253.0, 483.827924357358825, 253.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 564.699999928474426, 253.0, 564.699999928474426, 253.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 341.5, 133.0, 355.699999928474426, 133.0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 341.5, 124.0, 454.327924357358825, 124.0, 454.327924357358825, 103.0, 476.827924357358825, 103.0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 387.199999928474426, 217.0, 469.327924357358825, 217.0, 469.327924357358825, 298.0, 529.5, 298.0 ],
					"order" : 0,
					"source" : [ "obj-277", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 387.199999928474426, 217.0, 469.327924357358825, 217.0, 469.327924357358825, 301.0, 503.827924357358825, 301.0 ],
					"order" : 1,
					"source" : [ "obj-277", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"order" : 1,
					"source" : [ "obj-277", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 2,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"order" : 3,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 4,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"order" : 5,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 355.699999928474426, 217.0, 298.327924357358825, 217.0, 298.327924357358825, 262.0, 280.327924357358825, 262.0, 280.327924357358825, 301.0, 249.5, 301.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 355.699999928474426, 217.0, 298.327924357358825, 217.0, 298.327924357358825, 262.0, 280.327924357358825, 262.0, 280.327924357358825, 298.0, 277.300000071525574, 298.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 366.199999928474426, 217.0, 382.327924357358825, 217.0, 382.327924357358825, 262.0, 364.327924357358825, 262.0, 364.327924357358825, 298.0, 359.5, 298.0 ],
					"order" : 0,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 366.199999928474426, 217.0, 382.327924357358825, 217.0, 382.327924357358825, 262.0, 364.327924357358825, 262.0, 364.327924357358825, 301.0, 333.327924357358825, 301.0 ],
					"order" : 1,
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 376.699999928474426, 217.0, 469.327924357358825, 217.0, 469.327924357358825, 262.0, 451.327924357358825, 262.0, 451.327924357358825, 298.0, 446.5, 298.0 ],
					"order" : 0,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 376.699999928474426, 217.0, 385.327924357358825, 217.0, 385.327924357358825, 301.0, 419.827924357358825, 301.0 ],
					"order" : 1,
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 138.5, 253.0, 138.5, 253.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 138.5, 295.0, 138.5, 295.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 186.300000071525574, 331.0, 168.327924357358825, 331.0, 168.327924357358825, 304.0, 138.5, 304.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 59.5, 253.0, 59.5, 253.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 59.5, 295.0, 59.5, 295.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 107.300000071525574, 331.0, 89.327924357358825, 331.0, 89.327924357358825, 304.0, 59.5, 304.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 277.300000071525574, 331.0, 259.327924357358825, 331.0, 259.327924357358825, 304.0, 229.5, 304.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 229.5, 295.0, 229.5, 295.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 313.327924357358825, 295.0, 313.327924357358825, 295.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 359.5, 331.0, 343.327924357358825, 331.0, 343.327924357358825, 304.0, 313.327924357358825, 304.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 313.327924357358825, 382.0, 250.699999928474426, 382.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 399.827924357358825, 295.0, 399.827924357358825, 295.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 446.5, 331.0, 430.327924357358825, 331.0, 430.327924357358825, 301.0, 399.827924357358825, 301.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 399.827924357358825, 382.0, 250.699999928474426, 382.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ]
	}

}
