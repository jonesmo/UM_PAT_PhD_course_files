{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 491.0, 120.0, 1019.0, 748.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 539.0, 434.0, 61.0, 22.0 ],
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 423.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 340.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 453.0, 369.0, 74.0, 23.0 ],
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 396.0, 78.0, 23.0 ],
					"text" : "random 189"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "for_poster_sasha.jpg", ",", "IMG_5160.HEIC", ",", "IMG_5160.jpg", ",", "IMG_5161.HEIC", ",", "IMG_5161.jpg", ",", "IMG_5162.HEIC", ",", "IMG_5162.jpg", ",", "IMG_5163.HEIC", ",", "IMG_5163.jpg", ",", "IMG_5164.HEIC", ",", "IMG_5164.jpg", ",", "IMG_5165.HEIC", ",", "IMG_5165.jpg", ",", "IMG_5166.HEIC", ",", "IMG_5166.jpg", ",", "IMG_5167.HEIC", ",", "IMG_5167.jpg", ",", "IMG_5168.HEIC", ",", "IMG_5168.jpg", ",", "IMG_5169.HEIC", ",", "IMG_5169.jpg", ",", "IMG_5170.HEIC", ",", "IMG_5170.jpg", ",", "IMG_5171.HEIC", ",", "IMG_5171.jpg", ",", "IMG_5172.HEIC", ",", "IMG_5172.jpg", ",", "IMG_5173.HEIC", ",", "IMG_5173.jpg", ",", "IMG_5174.HEIC", ",", "IMG_5174.jpg", ",", "IMG_5175.HEIC", ",", "IMG_5175.jpg", ",", "IMG_5176.HEIC", ",", "IMG_5176.jpg", ",", "IMG_5177.HEIC", ",", "IMG_5177.jpg", ",", "IMG_5178.HEIC", ",", "IMG_5178.jpg", ",", "IMG_5179.HEIC", ",", "IMG_5179.jpg", ",", "IMG_5180.HEIC", ",", "IMG_5180.jpg", ",", "IMG_5181.HEIC", ",", "IMG_5181.jpg", ",", "IMG_5182.HEIC", ",", "IMG_5182.jpg", ",", "IMG_5183.HEIC", ",", "IMG_5183.jpg", ",", "IMG_5184.HEIC", ",", "IMG_5184.jpg", ",", "IMG_5185.HEIC", ",", "IMG_5185.jpg", ",", "IMG_5186.HEIC", ",", "IMG_5186.jpg", ",", "IMG_5187.HEIC", ",", "IMG_5187.jpg", ",", "IMG_5188.HEIC", ",", "IMG_5188.jpg", ",", "IMG_5189.HEIC", ",", "IMG_5189.jpg", ",", "IMG_5190.HEIC", ",", "IMG_5190.jpg", ",", "IMG_5191.HEIC", ",", "IMG_5191.jpg", ",", "IMG_5192.HEIC", ",", "IMG_5192.jpg", ",", "IMG_5193.HEIC", ",", "IMG_5193.jpg", ",", "IMG_5194.HEIC", ",", "IMG_5194.jpg", ",", "IMG_5195.HEIC", ",", "IMG_5195.jpg", ",", "IMG_5196.HEIC", ",", "IMG_5196.jpg", ",", "IMG_5197.HEIC", ",", "IMG_5197.jpg", ",", "IMG_5198.HEIC", ",", "IMG_5198.jpg", ",", "IMG_5200.HEIC", ",", "IMG_5200.jpg", ",", "IMG_5201.HEIC", ",", "IMG_5201.jpg", ",", "IMG_5202.HEIC", ",", "IMG_5202.jpg", ",", "IMG_5203.HEIC", ",", "IMG_5203.jpg", ",", "IMG_5204.HEIC", ",", "IMG_5204.jpg", ",", "IMG_5205.HEIC", ",", "IMG_5205.jpg", ",", "IMG_5206.HEIC", ",", "IMG_5206.jpg", ",", "IMG_5207.HEIC", ",", "IMG_5207.jpg", ",", "IMG_5208.HEIC", ",", "IMG_5208.jpg", ",", "IMG_5209.HEIC", ",", "IMG_5209.jpg", ",", "IMG_5211.HEIC", ",", "IMG_5211.jpg", ",", "IMG_5212.HEIC", ",", "IMG_5212.jpg", ",", "IMG_5213.HEIC", ",", "IMG_5214.HEIC", ",", "IMG_5214.jpg", ",", "IMG_5215.HEIC", ",", "IMG_5215.jpg", ",", "IMG_5216.HEIC", ",", "IMG_5216.jpg", ",", "IMG_5217.HEIC", ",", "IMG_5217.jpg", ",", "IMG_5218.HEIC", ",", "IMG_5218.jpg", ",", "IMG_5219.HEIC", ",", "IMG_5219.jpg", ",", "IMG_5220.HEIC", ",", "IMG_5220.jpg", ",", "IMG_5221.HEIC", ",", "IMG_5221.jpg", ",", "IMG_5228.HEIC", ",", "IMG_5228.jpg", ",", "IMG_5229.HEIC", ",", "IMG_5229.jpg", ",", "IMG_5230.HEIC", ",", "IMG_5230.jpg", ",", "IMG_5231.HEIC", ",", "IMG_5231.jpg", ",", "IMG_5232.HEIC", ",", "IMG_5232.jpg", ",", "IMG_5233.HEIC", ",", "IMG_5233.jpg", ",", "IMG_5234.HEIC", ",", "IMG_5234.jpg", ",", "IMG_5235.HEIC", ",", "IMG_5235.jpg", ",", "IMG_5236.HEIC", ",", "IMG_5236.jpg", ",", "IMG_5237.HEIC", ",", "IMG_5237.jpg", ",", "IMG_5238.HEIC", ",", "IMG_5238.jpg", ",", "IMG_5239.HEIC", ",", "IMG_5239.jpg", ",", "IMG_5240.HEIC", ",", "IMG_5240.jpg", ",", "IMG_5241.HEIC", ",", "IMG_5241.jpg", ",", "IMG_5242.HEIC", ",", "IMG_5242.jpg", ",", "IMG_5243.HEIC", ",", "IMG_5243.jpg", ",", "IMG_5244.HEIC", ",", "IMG_5244.jpg", ",", "IMG_5245.HEIC", ",", "IMG_5245.jpg", ",", "IMG_5246.HEIC", ",", "IMG_5246.jpg", ",", "IMG_5247.HEIC", ",", "IMG_5247.jpg", ",", "IMG_5248.HEIC", ",", "IMG_5248.jpg", ",", "IMG_5249.HEIC", ",", "IMG_5249.jpg", ",", "IMG_5250.HEIC", ",", "IMG_5250.jpg", ",", "IMG_5251.HEIC", ",", "IMG_5251.jpg", ",", "IMG_5252.HEIC", ",", "IMG_5252.jpg", ",", "IMG_5253.HEIC", ",", "IMG_5253.jpg", ",", "IMG_5254.HEIC", ",", "IMG_5254.jpg", ",", "IMG_5255.HEIC", ",", "IMG_5255.jpg", ",", "IMG_5256.HEIC", ",", "IMG_5256.jpg", ",", "IMG_5257.HEIC", ",", "IMG_5257.jpg", ",", "IMG_5258.HEIC", ",", "IMG_5258.jpg", ",", "IMG_5259.HEIC", ",", "IMG_5259.jpg", ",", "IMG_5265.JPG", ",", "IMG_5266.JPG", ",", "IMG_5267.JPG", ",", "IMG_5272.JPG", ",", "IMG_5419.jpg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 387.0, 142.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 248.0, 86.0, 43.0, 22.0 ],
					"text" : "t s s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.0, 299.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 305.0, 438.0, 64.0, 22.0 ],
					"text" : "t 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 258.0, 469.0, 94.0, 22.0 ],
					"text" : "counter 0 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 237.0, 394.0, 56.0, 22.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 237.0, 438.0, 55.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 417.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 448.0, 103.0, 23.0 ],
					"text" : "outputmatrix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 248.0, 184.0, 53.5, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 295.0, 65.0, 22.0 ],
					"text" : "pack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 327.0, 61.0, 22.0 ],
					"text" : "separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 331.0, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 218.0, 187.0, 62.0 ],
					"text" : "\"Macintosh HD:/Users/mej/Documents/UM_stuff/510 History of PAT/greenfield/photos/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 363.0, 82.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 248.0, 151.5, 81.0, 22.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 24.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 55.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 86.0, 39.0, 22.0 ],
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 237.0, 564.0, 201.0, 151.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 499.0, 56.0, 22.0 ],
					"text" : "index $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 248.0, 120.0, 41.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 248.0, 55.0, 92.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 237.0, 530.0, 189.0, 22.0 ],
					"text" : "jit.matrixset 189 4 char 4032 3024"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 246.5, 555.0, 246.5, 555.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 188.5, 120.0, 234.0, 120.0, 234.0, 114.0, 257.5, 114.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 188.5, 78.0, 188.5, 78.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 68.5, 411.0, 68.5, 411.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 257.5, 51.0, 257.5, 51.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 257.5, 78.0, 257.5, 78.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 257.5, 174.0, 257.5, 174.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 246.5, 387.0, 246.5, 387.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 257.5, 144.0, 68.5, 144.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 257.5, 144.0, 257.5, 144.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 257.5, 282.0, 246.5, 282.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 246.5, 354.0, 246.5, 354.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 177.5, 360.0, 234.0, 360.0, 234.0, 327.0, 246.5, 327.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 246.5, 318.0, 246.5, 318.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 257.5, 207.0, 257.5, 207.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 292.0, 207.0, 234.0, 207.0, 234.0, 291.0, 292.5, 291.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 68.5, 441.0, 68.5, 441.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 68.5, 516.0, 246.5, 516.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 246.5, 462.0, 246.5, 462.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 283.5, 417.0, 246.5, 417.0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 246.5, 417.0, 246.5, 417.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 265.0, 435.0, 294.0, 435.0, 294.0, 465.0, 267.5, 465.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 267.5, 492.0, 267.5, 492.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 359.5, 516.0, 315.0, 516.0, 315.0, 525.0, 246.5, 525.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 314.5, 462.0, 305.0, 462.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 177.5, 324.0, 177.5, 324.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 267.5, 522.0, 246.5, 522.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 257.5, 111.0, 257.5, 111.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 269.5, 111.0, 425.5, 111.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 281.5, 111.0, 234.0, 111.0, 234.0, 291.0, 330.0, 291.0, 330.0, 423.0, 314.5, 423.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
