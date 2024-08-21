{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 273.0, 97.0, 1730.0, 1240.0 ],
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
		"toolbars_unpinned_last_save" : 8,
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
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.5, 260.0, 95.0, 22.0 ],
					"text" : "set DANCER $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.000002324581146, 7.0, 82.0, 22.0 ],
					"text" : "patcherargs 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 28,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 156.000002324581146, 40.5, 302.5, 22.0 ],
					"text" : "t i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.983586166671785, 29.579600277526865, 174.0, 21.0 ],
					"text" : "sprintf set /handstate/body%ld/1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.507845804244994, 29.579600277526865, 174.0, 21.0 ],
					"text" : "sprintf set /handstate/body%ld/0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2343.933148680095655, 191.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/WristRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2259.333221012523609, 183.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/WristLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2170.233268903876706, 201.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/ThumbRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2083.233219558170276, 193.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/ThumbLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 1994.566665854835492, 213.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/SpineShoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1904.133194139579928, 186.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/SpineMid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1813.333266305114421, 193.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/SpineBase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1723.133216554095952, 211.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/ShoulderRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1633.833191803077398, 203.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/ShoulderLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1539.033239944770457, 164.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/Neck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1452.033287217594307, 192.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/KneeRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1360.233238442733409, 184.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/KneeLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.399872969367976, 1276.133261727477702, 182.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/HipRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.399750969367972, 1190.933212095668523, 174.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/HipLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.399750969367972, 1106.133260475780162, 165.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/Head"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1021.933235867812755, 208.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/HandTipRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 937.333271224082864, 200.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/HandTipLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 855.333253534027108, 192.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/HandRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 777.733252020069131, 184.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/HandLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 690.633257853176246, 188.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/FootRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 608.633245185603982, 180.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/FootLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 526.633256482269417, 196.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/ElbowRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 448.433377838539172, 188.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/ElbowLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 369.433261218650841, 193.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/AnkleRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 286.400003015995026, 186.0, 21.0 ],
					"text" : "sprintf set /joint/body%ld/AnkleLeft"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.507845804244994, 86.282028348632821, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.999877999999967, 712.300063999999907, 60.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.983586166671785, 83.048782348632812, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.999877999999967, 736.300063999999907, 60.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Black",
					"fontsize" : 28.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 298.53324803847886, 320.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -2.800018, 171.0, 40.0 ],
					"text" : "DANCER 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.333130476837141, 25.433257999999999, 150.0, 20.0 ],
					"text" : "input for open/close"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.333130476837141, 15.433258000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Black",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 394.133376038478843, 149.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.499999999999943, 683.300063999999907, 155.0, 28.0 ],
					"text" : "HAND POSITION",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 558.53324803847886, 172.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.166503999999975, 42.0, 81.0, 23.0 ],
					"text" : "Z Distance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 511.800002038478851, 169.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.166626000000008, 42.0, 80.0, 23.0 ],
					"text" : "Y Distance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 100.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 467.033278038478841, 171.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.499999999999972, 42.0, 81.0, 23.0 ],
					"text" : "X Distance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.983586166671785, 86.282028348632821, 186.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.99987799999991, 739.300063999999907, 100.0, 23.0 ],
					"text" : "RIGHT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.507845804244994, 86.282028348632821, 188.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.99987799999991, 713.800063999999907, 99.000122000000033, 23.0 ],
					"text" : "LEFT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.983586166671785, 53.579600277526858, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.507845804244994, 53.579600277526858, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-386",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.033005484683997, 2391.933148680095655, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 644.969863000000032, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-387",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033005484683997, 2391.933148680095655, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 644.969863000000032, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-388",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366501484683965, 2391.933148680095655, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 644.969863000000032, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533005484683997, 2391.933148680095655, 144.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 644.969863000000032, 131.333333283662796, 23.0 ],
					"text" : "RIGHT WRIST",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199753484683981, 2391.933148680095655, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2367.933148680095655, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.033005484683997, 2307.333221012523609, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 621.170059000000037, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033005484683997, 2307.333221012523609, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 621.170059000000037, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-382",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366501484683965, 2307.333221012523609, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 621.170059000000037, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533005484683997, 2307.333221012523609, 143.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 621.170059000000037, 131.333333283662796, 23.0 ],
					"text" : "LEFT WRIST",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199753484683981, 2307.333221012523609, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2283.333221012523609, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.033249484683893, 2218.23326890387716, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166870000000017, 596.803359, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.03324948468395, 2218.23326890387716, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166869999999989, 596.803359, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366501484683965, 2218.23326890387716, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 596.803359, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533249484683893, 2218.23326890387716, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 596.803359, 131.333333283662796, 23.0 ],
					"text" : "RIGHT THUMB",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199753484683981, 2218.23326890387716, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2194.23326890387716, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.033005484683997, 2131.233219558170276, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 572.670059000000037, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033005484683997, 2131.233219558170276, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 572.670059000000037, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366501484683965, 2131.233219558170276, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 572.670059000000037, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533005484683997, 2131.233219558170276, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 572.670059000000037, 131.0, 23.0 ],
					"text" : "LEFT THUMB",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199753484683981, 2131.233219558170276, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2107.233219558170276, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-362",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.033005484683997, 2042.566665854835492, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 549.203506000000061, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-363",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033005484683997, 2042.566665854835492, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 549.203506000000061, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-364",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366501484683965, 2042.566665854835492, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 549.203506000000061, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533005484683997, 2042.566665854835492, 143.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 549.203506000000061, 131.0, 23.0 ],
					"text" : "SHOULDER SPINE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199753484683981, 2042.566665854835492, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199753484683981, 2018.566665854835492, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-356",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.233124969367964, 1952.1331941395797, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 524.770033999999896, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-357",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233246969368025, 1952.1331941395797, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166748000000013, 524.770033999999896, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1952.1331941395797, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 524.770033999999896, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733124969367964, 1952.1331941395797, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 524.770033999999896, 131.333333373069763, 23.0 ],
					"text" : "MID SPINE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199753484683981, 1952.1331941395797, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1928.1331941395797, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.233124969367964, 1861.333266305114648, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 500.636732999999992, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-351",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233124969367992, 1861.333266305114648, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 500.636732999999992, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-352",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1861.333266305114648, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 500.636732999999992, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733124969367964, 1861.333266305114648, 139.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 500.636732999999992, 131.00000011920929, 23.0 ],
					"text" : "BASE SPINE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 1861.333266305114648, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1837.333266305114648, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-344",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.232880969367898, 1771.13321655409618, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166381999999999, 477.270033999999953, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233124969367964, 1771.13321655409618, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 477.270033999999953, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1771.13321655409618, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 477.270033999999953, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733124969367964, 1771.13321655409618, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 477.270033999999953, 131.00000011920929, 23.0 ],
					"text" : "RIGHT SHOULDER",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 1771.13321655409618, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1747.13321655409618, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.233124969367964, 1681.833191803077625, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 453.270033999999953, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-339",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233368969367973, 1681.833191803077625, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166869999999989, 453.270033999999953, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1681.833191803077625, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 453.270033999999953, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.73336896936803, 1681.833191803077625, 143.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 453.270033999999953, 131.00000011920929, 23.0 ],
					"text" : "LEFT SHOULDER",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 1681.833191803077625, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1657.833191803077625, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.23312496936785, 1587.033239944770685, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 429.40333499999997, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233368969367973, 1587.033239944770685, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166869999999989, 429.40333499999997, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-334",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1587.033239944770685, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 429.40333499999997, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733368969367916, 1587.033239944770685, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 429.40333499999997, 133.0, 23.0 ],
					"text" : "NECK",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 1587.033239944770685, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1563.033239944770685, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-326",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.233124969367964, 1496.033287217594079, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 404.536757999999963, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-327",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233124969367964, 1496.033287217594079, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 404.536757999999963, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1496.033287217594079, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 404.536757999999963, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733124969367964, 1496.033287217594079, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 404.536757999999963, 133.0, 23.0 ],
					"text" : "RIGHT KNEE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 1500.033287217594079, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1476.033287217594079, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.233124969367964, 1408.233238442733636, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 380.736708999999962, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-321",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233124969367964, 1408.233238442733636, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 380.736708999999962, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-322",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1408.233238442733636, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 380.736708999999962, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733124969367964, 1408.233238442733636, 142.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 380.736708999999962, 133.333333492279053, 23.0 ],
					"text" : "LEFT KNEE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 1408.233238442733636, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1384.233238442733636, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-314",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.233124969367964, 1324.13326172747793, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 356.836745999999948, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.233246969367997, 1324.13326172747793, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166748000000013, 356.836745999999948, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-316",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.56662096936796, 1324.13326172747793, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 356.836745999999948, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.733246969367997, 1324.13326172747793, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 356.836745999999948, 131.0, 23.0 ],
					"text" : "RIGHT HIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.399872969367976, 1324.13326172747793, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.399872969367976, 1300.13326172747793, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-308",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.032883484683907, 1238.93321209566875, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 332.836745999999948, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033127484684002, 1238.93321209566875, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166869999999989, 332.836745999999948, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-310",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366379484683989, 1238.93321209566875, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 332.836745999999948, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533127484683973, 1238.93321209566875, 142.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 333.636732999999992, 131.0, 23.0 ],
					"text" : "LEFT HIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.399750969367972, 1238.93321209566875, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.399750969367972, 1214.93321209566875, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.032883484684021, 1154.133260475780389, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 309.303359, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033005484684026, 1154.133260475780389, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166748000000013, 309.303359, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366379484683989, 1154.133260475780389, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 309.303359, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.532883484684021, 1154.133260475780389, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 309.303359, 130.666666567325592, 23.0 ],
					"text" : "HEAD",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.399750969367972, 1154.133260475780389, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.399750969367972, 1130.133260475780389, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-296",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.032883484683907, 1069.933235867812982, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166626000000008, 284.703383999999971, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.033127484684002, 1069.933235867812982, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166869999999989, 284.703383999999971, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-298",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.366379484683989, 1069.933235867812982, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.500122000000005, 284.703383999999971, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.533127484683973, 1069.933235867812982, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 284.703383999999971, 130.333333283662796, 23.0 ],
					"text" : "RIGHT HAND TIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199631484683977, 1069.933235867812982, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 1045.933235867812982, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-290",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 985.333271224082864, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166504000000032, 260.703383999999971, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833373999999992, 985.333271224082864, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166747999999984, 260.703383999999971, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-292",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 985.333271224082864, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 260.703383999999971, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333373999999992, 985.333271224082864, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 260.703383999999971, 130.0, 23.0 ],
					"text" : "LEFT HAND TIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 985.333271224082864, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.199875484683986, 961.333271224082864, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-284",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 903.233258592273728, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166504000000032, 236.736648000000059, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-285",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833251999999987, 903.233258592273728, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 236.736648000000059, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 903.233258592273728, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 236.736648000000059, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333252000000016, 903.233258592273728, 151.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 236.736648000000059, 130.0, 23.0 ],
					"text" : "RIGHT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.199875484683986, 903.233258592273728, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 879.233258592273728, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 825.733252020069131, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166504000000032, 213.070022000000023, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833130000000011, 825.733252020069131, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166504000000003, 213.070022000000023, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 825.733252020069131, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 213.070022000000023, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333129999999983, 825.733252020069131, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 213.070022000000023, 130.0, 23.0 ],
					"text" : "LEFT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.19999748468399, 825.733252020069131, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 801.733252020069131, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 738.633257853176133, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166503999999975, 189.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833251999999987, 738.633257853176133, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 189.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 738.633257853176133, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 189.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333252000000016, 738.633257853176133, 146.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 189.166640999999998, 130.0, 23.0 ],
					"text" : "RIGHT FOOT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.19999748468399, 738.633257853176133, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 714.633257853176133, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 656.633245185604096, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166503999999975, 165.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-261",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833251999999987, 656.633245185604096, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 165.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 656.633245185604096, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 165.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333252000000016, 656.633245185604096, 144.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 165.166640999999998, 130.0, 23.0 ],
					"text" : "LEFT FOOT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.19999748468399, 656.633245185604096, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.19999748468399, 632.633245185604096, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 574.633256482269303, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166503999999975, 141.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833251999999987, 574.633256482269303, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 141.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 574.633256482269303, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 141.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333252000000016, 574.633256482269303, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 141.166640999999998, 130.0, 23.0 ],
					"text" : "RIGHT ELBOW",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.0, 574.633256482269303, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 550.633256482269303, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 495.433255838539139, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166503999999975, 116.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833251999999987, 495.433255838539139, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 116.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 495.433255838539139, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 116.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333252000000016, 495.433255838539139, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 116.166640999999998, 130.0, 23.0 ],
					"text" : "LEFT ELBOW",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.0, 495.433255838539139, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 472.433377838539172, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.83313000000004, 417.433261218650841, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166503999999975, 91.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833130000000011, 417.433261218650841, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166504000000003, 91.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-234",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 417.433261218650841, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 91.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.33313000000004, 417.433261218650841, 147.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 91.166640999999998, 130.0, 23.0 ],
					"text" : "RIGHT ANKLE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.0, 417.433261218650841, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 393.433261218650841, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.833129999999983, 334.400003015995026, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.166503999999975, 66.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.833251999999987, 334.400003015995026, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166626000000008, 66.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.166626000000008, 334.400003015995026, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 66.166640999999998, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.333252000000016, 334.400003015995026, 143.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.999878000000002, 66.166640999999998, 130.0, 23.0 ],
					"text" : "LEFT ANKLE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6.0, 334.400003015995026, 87.0, 22.0 ],
					"text" : "unpack 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 310.400003015995026, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.756862745098039, 1.0 ],
					"bordercolor" : [ 0.596078431372549, 0.513725490196078, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 95.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.49987799999991, 683.300063999999907, 169.000121999999976, 84.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.0, 7.0, 139.0, 89.0 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.000366000000014, 3.300063999999958, 385.166503999999918, 672.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 15.5, 309.600002110004425, 15.5, 309.600002110004425 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 15.5, 471.600002110004425, 15.5, 471.600002110004425 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 15.5, 549.600002110004425, 15.5, 549.600002110004425 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 15.69999748468399, 633.600002110004425, 15.69999748468399, 633.600002110004425 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 15.69999748468399, 714.600002110004425, 15.69999748468399, 714.600002110004425 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 15.69999748468399, 801.600002110004425, 15.69999748468399, 801.600002110004425 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 15.69999748468399, 879.600002110004425, 15.69999748468399, 879.600002110004425 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 15.699875484683986, 960.600002110004425, 15.699875484683986, 960.600002110004425 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 15.699875484683986, 1044.600002110004425, 15.699875484683986, 1044.600002110004425 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 15.899750969367972, 1128.600002110004425, 15.899750969367972, 1128.600002110004425 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 15.899750969367972, 1215.600002110004425, 15.899750969367972, 1215.600002110004425 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 15.899872969367976, 1299.600002110004425, 15.899872969367976, 1299.600002110004425 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.5, 441.600002110004425, 81.0, 441.600002110004425, 81.0, 402.600002110004425, 279.33313000000004, 402.600002110004425 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 441.600002110004425, 81.0, 441.600002110004425, 81.0, 402.600002110004425, 195.333130000000011, 402.600002110004425 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 441.600002110004425, 81.0, 441.600002110004425, 81.0, 411.600002110004425, 112.666626000000008, 411.600002110004425 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 417.600002110004425, 15.5, 417.600002110004425 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 15.699875484683986, 1383.600002110004425, 15.699875484683986, 1383.600002110004425 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.5, 519.600002110004425, 81.0, 519.600002110004425, 81.0, 480.600002110004425, 279.333129999999983, 480.600002110004425 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 519.600002110004425, 81.0, 519.600002110004425, 81.0, 480.600002110004425, 195.333251999999987, 480.600002110004425 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 519.600002110004425, 81.0, 519.600002110004425, 81.0, 489.600002110004425, 112.666626000000008, 489.600002110004425 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 495.600002110004425, 15.5, 495.600002110004425 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.5, 597.600002110004425, 81.0, 597.600002110004425, 81.0, 561.600002110004425, 279.333129999999983, 561.600002110004425 ],
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 597.600002110004425, 81.0, 597.600002110004425, 81.0, 561.600002110004425, 195.333251999999987, 561.600002110004425 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 597.600002110004425, 81.0, 597.600002110004425, 81.0, 570.600002110004425, 112.666626000000008, 570.600002110004425 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 15.699875484683986, 1476.600002110004425, 15.699875484683986, 1476.600002110004425 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 573.600002110004425, 15.5, 573.600002110004425 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 15.699875484683986, 1563.600002110004425, 15.699875484683986, 1563.600002110004425 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.69999748468399, 681.600002110004425, 81.0, 681.600002110004425, 81.0, 642.600002110004425, 279.333129999999983, 642.600002110004425 ],
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.69999748468399, 681.600002110004425, 81.0, 681.600002110004425, 81.0, 642.600002110004425, 195.333251999999987, 642.600002110004425 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 681.600002110004425, 81.0, 681.600002110004425, 81.0, 651.600002110004425, 112.666626000000008, 651.600002110004425 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 657.600002110004425, 15.69999748468399, 657.600002110004425 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 15.699875484683986, 1656.600002110004425, 15.699875484683986, 1656.600002110004425 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.69999748468399, 762.600002110004425, 81.0, 762.600002110004425, 81.0, 723.600002110004425, 279.333129999999983, 723.600002110004425 ],
					"source" : [ "obj-270", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.69999748468399, 762.600002110004425, 81.0, 762.600002110004425, 81.0, 723.600002110004425, 195.333251999999987, 723.600002110004425 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 762.600002110004425, 81.0, 762.600002110004425, 81.0, 735.600002110004425, 112.666626000000008, 735.600002110004425 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 738.600002110004425, 15.69999748468399, 738.600002110004425 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 15.699875484683986, 1746.600002110004425, 15.699875484683986, 1746.600002110004425 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.69999748468399, 849.600002110004425, 81.0, 849.600002110004425, 81.0, 810.600002110004425, 279.333129999999983, 810.600002110004425 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.69999748468399, 849.600002110004425, 81.0, 849.600002110004425, 81.0, 810.600002110004425, 195.333130000000011, 810.600002110004425 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 849.600002110004425, 81.0, 849.600002110004425, 81.0, 822.600002110004425, 112.666626000000008, 822.600002110004425 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 825.600002110004425, 15.69999748468399, 825.600002110004425 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 927.600002110004425, 81.0, 927.600002110004425, 81.0, 888.600002110004425, 279.333129999999983, 888.600002110004425 ],
					"source" : [ "obj-288", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 927.600002110004425, 81.0, 927.600002110004425, 81.0, 888.600002110004425, 195.333251999999987, 888.600002110004425 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 927.600002110004425, 81.0, 927.600002110004425, 81.0, 897.600002110004425, 112.666626000000008, 897.600002110004425 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.69999748468399, 903.600002110004425, 15.699875484683986, 903.600002110004425 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 15.699875484683986, 1836.600002110004425, 15.699875484683986, 1836.600002110004425 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1008.600002110004425, 81.0, 1008.600002110004425, 81.0, 969.600002110004425, 279.333129999999983, 969.600002110004425 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1008.600002110004425, 81.0, 1008.600002110004425, 81.0, 969.600002110004425, 195.333373999999992, 969.600002110004425 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1008.600002110004425, 81.0, 1008.600002110004425, 81.0, 981.600002110004425, 112.666626000000008, 981.600002110004425 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 984.600002110004425, 15.699875484683986, 984.600002110004425 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 333.600002110004425, 15.5, 333.600002110004425 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 15.699875484683986, 1926.600002110004425, 15.699875484683986, 1926.600002110004425 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699631484683977, 1092.600002110004425, 81.0, 1092.600002110004425, 81.0, 1056.600002110004425, 279.532883484683907, 1056.600002110004425 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699631484683977, 1092.600002110004425, 81.0, 1092.600002110004425, 81.0, 1056.600002110004425, 195.533127484684002, 1056.600002110004425 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699631484683977, 1092.600002110004425, 81.0, 1092.600002110004425, 81.0, 1065.600002110004425, 112.866379484683989, 1065.600002110004425 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1068.600002110004425, 15.699631484683977, 1068.600002110004425 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.899750969367972, 1176.600002110004425, 81.0, 1176.600002110004425, 81.0, 1140.600002110004425, 279.532883484684021, 1140.600002110004425 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.899750969367972, 1176.600002110004425, 81.0, 1176.600002110004425, 81.0, 1140.600002110004425, 195.533005484684026, 1140.600002110004425 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.899750969367972, 1176.600002110004425, 81.0, 1176.600002110004425, 81.0, 1149.600002110004425, 112.866379484683989, 1149.600002110004425 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.899750969367972, 1152.600002110004425, 15.899750969367972, 1152.600002110004425 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 15.699753484683981, 2016.600002110004425, 15.699753484683981, 2016.600002110004425 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.899750969367972, 1263.600002110004425, 81.0, 1263.600002110004425, 81.0, 1224.600002110004425, 279.532883484683907, 1224.600002110004425 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.899750969367972, 1263.600002110004425, 81.0, 1263.600002110004425, 81.0, 1224.600002110004425, 195.533127484684002, 1224.600002110004425 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.899750969367972, 1263.600002110004425, 81.0, 1263.600002110004425, 81.0, 1233.600002110004425, 112.866379484683989, 1233.600002110004425 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.899750969367972, 1239.600002110004425, 15.899750969367972, 1239.600002110004425 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.899872969367976, 1347.600002110004425, 81.0, 1347.600002110004425, 81.0, 1308.600002110004425, 279.733124969367964, 1308.600002110004425 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.899872969367976, 1347.600002110004425, 81.0, 1347.600002110004425, 81.0, 1308.600002110004425, 195.733246969367997, 1308.600002110004425 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.899872969367976, 1347.600002110004425, 81.0, 1347.600002110004425, 81.0, 1320.600002110004425, 113.06662096936796, 1320.600002110004425 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.899872969367976, 1323.600002110004425, 15.899872969367976, 1323.600002110004425 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 15.699753484683981, 2106.600002110004425, 15.699753484683981, 2106.600002110004425 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1431.600002110004425, 81.0, 1431.600002110004425, 81.0, 1392.600002110004425, 279.733124969367964, 1392.600002110004425 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1431.600002110004425, 81.0, 1431.600002110004425, 81.0, 1392.600002110004425, 195.733124969367964, 1392.600002110004425 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1431.600002110004425, 81.0, 1431.600002110004425, 81.0, 1404.600002110004425, 113.06662096936796, 1404.600002110004425 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1407.600002110004425, 15.699875484683986, 1407.600002110004425 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 15.699753484683981, 2193.600002110004425, 15.699753484683981, 2193.600002110004425 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1524.600002110004425, 81.0, 1524.600002110004425, 81.0, 1485.600002110004425, 279.733124969367964, 1485.600002110004425 ],
					"source" : [ "obj-330", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1524.600002110004425, 81.0, 1524.600002110004425, 81.0, 1485.600002110004425, 195.733124969367964, 1485.600002110004425 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1524.600002110004425, 81.0, 1524.600002110004425, 81.0, 1494.600002110004425, 113.06662096936796, 1494.600002110004425 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1500.600002110004425, 15.699875484683986, 1500.600002110004425 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1620.600002110004425, 249.0, 1620.600002110004425, 249.0, 1581.600002110004425, 279.73312496936785, 1581.600002110004425 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1620.600002110004425, 165.0, 1620.600002110004425, 165.0, 1581.600002110004425, 195.733368969367973, 1581.600002110004425 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1620.600002110004425, 81.0, 1620.600002110004425, 81.0, 1581.600002110004425, 113.06662096936796, 1581.600002110004425 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1587.600002110004425, 15.699875484683986, 1587.600002110004425 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 15.699753484683981, 2283.600002110004425, 15.699753484683981, 2283.600002110004425 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1704.600002110004425, 81.0, 1704.600002110004425, 81.0, 1668.600002110004425, 279.733124969367964, 1668.600002110004425 ],
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1704.600002110004425, 81.0, 1704.600002110004425, 81.0, 1668.600002110004425, 195.733368969367973, 1668.600002110004425 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1704.600002110004425, 81.0, 1704.600002110004425, 81.0, 1677.600002110004425, 113.06662096936796, 1677.600002110004425 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1680.600002110004425, 15.699875484683986, 1680.600002110004425 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1794.600002110004425, 81.0, 1794.600002110004425, 81.0, 1755.600002110004425, 279.732880969367898, 1755.600002110004425 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1794.600002110004425, 81.0, 1794.600002110004425, 81.0, 1755.600002110004425, 195.733124969367964, 1755.600002110004425 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1794.600002110004425, 81.0, 1794.600002110004425, 81.0, 1767.600002110004425, 113.06662096936796, 1767.600002110004425 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1770.600002110004425, 15.699875484683986, 1770.600002110004425 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699875484683986, 1884.600002110004425, 81.0, 1884.600002110004425, 81.0, 1845.600002110004425, 279.733124969367964, 1845.600002110004425 ],
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699875484683986, 1884.600002110004425, 81.0, 1884.600002110004425, 81.0, 1845.600002110004425, 195.733124969367992, 1845.600002110004425 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1884.600002110004425, 81.0, 1884.600002110004425, 81.0, 1857.600002110004425, 113.06662096936796, 1857.600002110004425 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1860.600002110004425, 15.699875484683986, 1860.600002110004425 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 694.007845804244994, 54.0, 694.007845804244994, 54.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699753484683981, 1974.600002110004425, 81.0, 1974.600002110004425, 81.0, 1938.600002110004425, 279.733124969367964, 1938.600002110004425 ],
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699753484683981, 1974.600002110004425, 81.0, 1974.600002110004425, 81.0, 1938.600002110004425, 195.733246969368025, 1938.600002110004425 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 1974.600002110004425, 81.0, 1974.600002110004425, 81.0, 1947.600002110004425, 113.06662096936796, 1947.600002110004425 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699875484683986, 1950.600002110004425, 15.699753484683981, 1950.600002110004425 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699753484683981, 2064.600002110004425, 81.0, 2064.600002110004425, 81.0, 2028.600002110004425, 279.533005484683997, 2028.600002110004425 ],
					"source" : [ "obj-366", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699753484683981, 2064.600002110004425, 81.0, 2064.600002110004425, 81.0, 2028.600002110004425, 195.533005484683997, 2028.600002110004425 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2064.600002110004425, 81.0, 2064.600002110004425, 81.0, 2037.600002110004425, 112.866501484683965, 2037.600002110004425 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2040.600002110004425, 15.699753484683981, 2040.600002110004425 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 947.483586166671785, 54.0, 947.483586166671785, 54.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699753484683981, 2154.600002110004425, 81.0, 2154.600002110004425, 81.0, 2115.600002110004425, 279.533005484683997, 2115.600002110004425 ],
					"source" : [ "obj-372", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699753484683981, 2154.600002110004425, 81.0, 2154.600002110004425, 81.0, 2115.600002110004425, 195.533005484683997, 2115.600002110004425 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2154.600002110004425, 81.0, 2154.600002110004425, 81.0, 2127.600002110004425, 112.866501484683965, 2127.600002110004425 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2130.600002110004425, 15.699753484683981, 2130.600002110004425 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699753484683981, 2241.600002110004425, 81.0, 2241.600002110004425, 81.0, 2202.600002110004425, 279.533249484683893, 2202.600002110004425 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699753484683981, 2241.600002110004425, 81.0, 2241.600002110004425, 81.0, 2202.600002110004425, 195.53324948468395, 2202.600002110004425 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2241.600002110004425, 81.0, 2241.600002110004425, 81.0, 2214.600002110004425, 112.866501484683965, 2214.600002110004425 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2217.600002110004425, 15.699753484683981, 2217.600002110004425 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699753484683981, 2331.600002110004425, 81.0, 2331.600002110004425, 81.0, 2292.600002110004425, 279.533005484683997, 2292.600002110004425 ],
					"source" : [ "obj-384", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699753484683981, 2331.600002110004425, 81.0, 2331.600002110004425, 81.0, 2292.600002110004425, 195.533005484683997, 2292.600002110004425 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2331.600002110004425, 81.0, 2331.600002110004425, 81.0, 2301.600002110004425, 112.866501484683965, 2301.600002110004425 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2307.600002110004425, 15.699753484683981, 2307.600002110004425 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.699753484683981, 2423.600018680095673, 248.199631484683948, 2423.600018680095673, 248.199631484683948, 2387.600018680095673, 279.533005484683997, 2387.600018680095673 ],
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.699753484683981, 2423.600018680095673, 164.199631484683948, 2423.600018680095673, 164.199631484683948, 2387.600018680095673, 195.533005484683997, 2387.600018680095673 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2423.600018680095673, 80.199631484683948, 2423.600018680095673, 80.199631484683948, 2387.600018680095673, 112.866501484683965, 2387.600018680095673 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.699753484683981, 2424.433148680095655, 2.53300548468394, 2424.433148680095655, 2.53300548468394, 2388.433148680095655, 15.699753484683981, 2388.433148680095655 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 417.500002324581146, 234.0, 15.5, 234.0 ],
					"source" : [ "obj-42", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 396.500002324581146, 321.0, 234.0, 321.0, 234.0, 402.0, 78.0, 402.0, 78.0, 444.0, 15.5, 444.0 ],
					"source" : [ "obj-42", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 386.000002324581146, 321.0, 234.0, 321.0, 234.0, 480.0, 78.0, 480.0, 78.0, 522.0, 15.5, 522.0 ],
					"source" : [ "obj-42", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 375.500002324581146, 321.0, 234.0, 321.0, 234.0, 561.0, 78.0, 561.0, 78.0, 603.0, 15.69999748468399, 603.0 ],
					"source" : [ "obj-42", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 365.000002324581146, 321.0, 234.0, 321.0, 234.0, 642.0, 78.0, 642.0, 78.0, 684.0, 15.69999748468399, 684.0 ],
					"source" : [ "obj-42", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 354.500002324581146, 321.0, 237.0, 321.0, 237.0, 723.0, 78.0, 723.0, 78.0, 771.0, 15.69999748468399, 771.0 ],
					"source" : [ "obj-42", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 344.000002324581146, 321.0, 237.0, 321.0, 237.0, 810.0, 78.0, 810.0, 78.0, 849.0, 15.69999748468399, 849.0 ],
					"source" : [ "obj-42", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 333.500002324581146, 888.0, 78.0, 888.0, 78.0, 933.0, 15.699875484683986, 933.0 ],
					"source" : [ "obj-42", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 323.000002324581146, 972.0, 78.0, 972.0, 78.0, 1017.0, 15.699875484683986, 1017.0 ],
					"source" : [ "obj-42", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 312.500002324581146, 321.0, 504.0, 321.0, 504.0, 1056.0, 78.0, 1056.0, 78.0, 1101.0, 15.899750969367972, 1101.0 ],
					"source" : [ "obj-42", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 302.000002324581146, 321.0, 504.0, 321.0, 504.0, 1140.0, 78.0, 1140.0, 78.0, 1185.0, 15.899750969367972, 1185.0 ],
					"source" : [ "obj-42", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 291.500002324581146, 669.816630863738851, 15.899872969367976, 669.816630863738851 ],
					"source" : [ "obj-42", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 281.000002324581146, 710.866619221366705, 15.699875484683986, 710.866619221366705 ],
					"source" : [ "obj-42", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 270.500002324581146, 756.766643608797153, 15.699875484683986, 756.766643608797153 ],
					"source" : [ "obj-42", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 260.000002324581146, 800.266619972385229, 15.699875484683986, 800.266619972385229 ],
					"source" : [ "obj-42", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 249.500002324581146, 321.0, 500.0, 321.0, 500.0, 1620.0, 15.699875484683986, 1620.0 ],
					"source" : [ "obj-42", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 239.000002324581146, 892.316608277047976, 15.699875484683986, 892.316608277047976 ],
					"source" : [ "obj-42", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 228.500002324581146, 937.41663315255721, 15.699875484683986, 937.41663315255721 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 218.000002324581146, 982.816597069789964, 15.699875484683986, 982.816597069789964 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 207.500002324581146, 1028.033332927417632, 15.699753484683981, 1028.033332927417632 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 197.000002324581146, 1072.366609779085138, 15.699753484683981, 1072.366609779085138 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 186.500002324581146, 1115.866634451938353, 15.699753484683981, 1115.866634451938353 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 176.000002324581146, 1160.416610506261804, 15.699753484683981, 1160.416610506261804 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 165.500002324581146, 1202.716574340047828, 15.699753484683981, 1202.716574340047828 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 438.500002324581146, 87.0, 669.0, 87.0, 669.0, 24.0, 694.007845804244994, 24.0 ],
					"source" : [ "obj-42", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 428.000002324581146, 87.0, 669.0, 87.0, 669.0, 75.0, 741.0, 75.0, 741.0, 63.0, 924.0, 63.0, 924.0, 24.0, 947.483586166671785, 24.0 ],
					"source" : [ "obj-42", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 449.000002324581146, 234.0, 707.0, 234.0 ],
					"source" : [ "obj-42", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 407.000002324581146, 234.0, 204.0, 234.0, 204.0, 321.0, 78.0, 321.0, 78.0, 363.0, 15.5, 363.0 ],
					"source" : [ "obj-42", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.5, 357.600002110004425, 81.0, 357.600002110004425, 81.0, 318.600002110004425, 279.333129999999983, 318.600002110004425 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 357.600002110004425, 81.0, 357.600002110004425, 81.0, 318.600002110004425, 195.333251999999987, 318.600002110004425 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.5, 357.600002110004425, 81.0, 357.600002110004425, 81.0, 330.600002110004425, 112.666626000000008, 330.600002110004425 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 15.5, 393.600002110004425, 15.5, 393.600002110004425 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
