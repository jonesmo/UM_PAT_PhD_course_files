{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 272.0, 263.0, 962.0, 509.0 ],
		"bglocked" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Didot",
					"fontsize" : 18.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 173.0, 90.0, 29.0 ],
					"presentation_linecount" : 2,
					"text" : "Granulate",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Didot",
					"fontsize" : 18.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 448.0, 67.0, 29.0 ],
					"text" : "Output",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Didot",
					"fontsize" : 18.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 21.0, 67.0, 29.0 ],
					"text" : "Input",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Didot",
					"fontsize" : 18.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 20.5, 82.0, 51.0 ],
					"text" : "Gran Params",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 421.0, 56.0, 56.0 ],
					"tricolor" : [ 0.894117647058824, 0.066666666666667, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 192.0, 44.0, 18.0 ],
					"text" : "rand",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.0, 184.0, 36.0, 20.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 348.0, 209.0, 27.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 169.0, 56.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 191.0, 56.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 147.0, 57.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 398.0, 44.0, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 378.0, 44.0, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 358.0, 44.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 338.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 322.0, 44.0, 18.0 ],
					"text" : "10 sec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 285.0, 44.0, 18.0 ],
					"text" : "5 sec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 302.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 265.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 249.0, 44.0, 18.0 ],
					"text" : "3 sec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 214.0, 44.0, 18.0 ],
					"text" : "medium"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 229.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 194.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 157.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 123.0, 44.0, 18.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 177.0, 44.0, 18.0 ],
					"text" : "fast"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 139.0, 44.0, 18.0 ],
					"text" : "faster"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 69.0, 16.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 670.0, 36.0, 48.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.0, 0.466666666666667, 1.0 ],
					"bubblesize" : 14,
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 713.0, 83.0, 21.0, 334.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-39", "number", "float", 1000.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 1100.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 1.0, 5, "obj-33", "number", "float", 1.0, 5, "obj-7", "number", "int", 1000, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", 100 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-39", "number", "float", 70.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 50.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 70, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", -20 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-39", "number", "float", 70.0, 5, "obj-38", "number", "float", 50.0, 5, "obj-37", "number", "float", 50.0, 5, "obj-36", "number", "float", 50.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 70, 5, "obj-6", "number", "int", 50, 5, "obj-5", "number", "int", -20 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-39", "number", "float", 200.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 170.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 200, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", -30 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-39", "number", "float", 200.0, 5, "obj-38", "number", "float", 200.0, 5, "obj-37", "number", "float", 170.0, 5, "obj-36", "number", "float", 200.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 200, 5, "obj-6", "number", "int", 200, 5, "obj-5", "number", "int", -30 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-39", "number", "float", 500.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 600.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 500, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", 100 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-39", "number", "float", 500.0, 5, "obj-38", "number", "float", 500.0, 5, "obj-37", "number", "float", 600.0, 5, "obj-36", "number", "float", 500.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 500, 5, "obj-6", "number", "int", 500, 5, "obj-5", "number", "int", 100 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-39", "number", "float", 1000.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 1200.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 1000, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", 200 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-39", "number", "float", 1000.0, 5, "obj-38", "number", "float", 500.0, 5, "obj-37", "number", "float", 1200.0, 5, "obj-36", "number", "float", 500.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 1000, 5, "obj-6", "number", "int", 500, 5, "obj-5", "number", "int", 200 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-39", "number", "float", 3000.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 4000.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 3000, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", 1000 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-39", "number", "float", 3000.0, 5, "obj-38", "number", "float", 2000.0, 5, "obj-37", "number", "float", 4000.0, 5, "obj-36", "number", "float", 2000.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 3000, 5, "obj-6", "number", "int", 2000, 5, "obj-5", "number", "int", 1000 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-39", "number", "float", 5000.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 6000.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 5000, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", 1000 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-39", "number", "float", 5000.0, 5, "obj-38", "number", "float", 3000.0, 5, "obj-37", "number", "float", 6000.0, 5, "obj-36", "number", "float", 3000.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 5000, 5, "obj-6", "number", "int", 3000, 5, "obj-5", "number", "int", 1000 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-39", "number", "float", 10000.0, 5, "obj-38", "number", "float", 0.0, 5, "obj-37", "number", "float", 13000.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 10000, 5, "obj-6", "number", "int", 0, 5, "obj-5", "number", "int", 3000 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-39", "number", "float", 10000.0, 5, "obj-38", "number", "float", 5000.0, 5, "obj-37", "number", "float", 13000.0, 5, "obj-36", "number", "float", 5000.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 10000, 5, "obj-6", "number", "int", 5000, 5, "obj-5", "number", "int", 3000 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-39", "number", "float", 70.0, 5, "obj-38", "number", "float", 50.0, 5, "obj-37", "number", "float", 50.0, 5, "obj-36", "number", "float", 50.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 1.499999403953552, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 70, 5, "obj-6", "number", "int", 50, 5, "obj-5", "number", "int", -20 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-39", "number", "float", 70.0, 5, "obj-38", "number", "float", 50.0, 5, "obj-37", "number", "float", 50.0, 5, "obj-36", "number", "float", 50.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 20.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 70, 5, "obj-6", "number", "int", 50, 5, "obj-5", "number", "int", -20 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-39", "number", "float", 70.0, 5, "obj-38", "number", "float", 50.0, 5, "obj-37", "number", "float", 225.0, 5, "obj-36", "number", "float", 50.0, 5, "obj-35", "number", "float", 1.0, 5, "obj-34", "number", "float", 10.0, 5, "obj-33", "number", "float", 0.0, 5, "obj-7", "number", "int", 70, 5, "obj-6", "number", "int", 50, 5, "obj-5", "number", "int", 155 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 243.0, 56.0, 18.0 ],
					"text" : "pan spread",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 243.0, 55.0, 18.0 ],
					"text" : "g pitch var",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.5, 243.0, 47.0, 18.0 ],
					"text" : "g pitch",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.5, 243.0, 47.0, 18.0 ],
					"text" : "gsize var",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 243.0, 47.0, 18.0 ],
					"text" : "g size",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 243.0, 48.0, 18.0 ],
					"text" : "grate var",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 260.0, 35.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 260.0, 57.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 260.0, 56.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 260.0, 56.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 260.0, 57.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 260.0, 57.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 260.0, 56.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 210.0, 312.0, 429.0, 20.0 ],
					"text" : "munger~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 228.0, 94.0, 225.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 421.0, 56.0, 56.0 ],
					"tricolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 30.0, 48.0, 48.0 ],
					"tricolor" : [ 0.980392156862745, 0.811764705882353, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 227.0, 391.0, 225.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 241.0, 48.0, 18.0 ],
					"text" : "grain sep",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 83.0, 39.0, 18.0 ],
					"text" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 103.0, 44.0, 18.0 ],
					"text" : "fastest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 147.0, 34.0, 18.0 ],
					"text" : "speed",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 169.0, 44.0, 18.0 ],
					"text" : "overlap",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.964705882352941, 0.980392156862745, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.466666666666667, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 128.0, 464.0, 231.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.466666666666667, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 366.0, 446.0, 119.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.980392156862745, 0.811764705882353, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.466666666666667, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 10.0, 290.0, 111.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.466666666666667, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.466666666666667, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 10.0, 158.0, 416.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 683.5, 90.0, 708.0, 90.0, 708.0, 78.0, 722.5, 78.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 57.0, 680.0, 57.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 374.5, 204.0, 365.5, 204.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 357.5, 207.0, 357.5, 207.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 7 ],
					"hidden" : 1,
					"midpoints" : [ 573.5, 297.0, 629.5, 297.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 6 ],
					"hidden" : 1,
					"midpoints" : [ 514.5, 297.0, 570.928571428571445, 297.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 5 ],
					"hidden" : 1,
					"midpoints" : [ 455.5, 297.0, 512.35714285714289, 297.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 4 ],
					"hidden" : 1,
					"midpoints" : [ 396.5, 297.0, 453.785714285714278, 297.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"hidden" : 1,
					"midpoints" : [ 337.5, 297.0, 395.214285714285722, 297.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 297.0, 336.64285714285711, 297.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [ 219.5, 297.0, 278.071428571428555, 297.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 357.5, 231.0, 333.0, 231.0, 333.0, 255.0, 337.5, 255.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 629.5, 408.0, 590.5, 408.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 219.5, 378.0, 213.0, 378.0, 213.0, 417.0, 236.5, 417.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 219.5, 378.0, 236.5, 378.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 228.0, 195.0, 228.0, 195.0, 297.0, 219.5, 297.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 90.0, 237.5, 90.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, 192.0, 396.0, 192.0, 396.0, 180.0, 374.5, 180.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, 228.0, 393.0, 228.0, 393.0, 255.0, 396.5, 255.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, 213.0, 396.0, 213.0, 396.0, 204.0, 273.0, 204.0, 273.0, 255.0, 278.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, 168.0, 357.5, 168.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.5, 168.0, 213.0, 168.0, 213.0, 255.0, 219.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "munger~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
