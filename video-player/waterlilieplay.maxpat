{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 273.0, 103.0, 713.0, 665.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 130.0, 150.0, 37.0 ],
					"text" : "load the nine videos here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 782.0, 385.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 172.0, 40.0, 22.0 ],
									"text" : "* fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 116.0, 79.0, 22.0 ],
									"text" : "param fade 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 17.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 213.0, 498.0, 126.0, 22.0 ],
					"text" : "jit.gl.pix @title fadeout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 213.0, 92.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 213.0, 52.0, 135.0, 22.0 ],
					"text" : "route vidSelect vidBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 498.0, 97.0, 22.0 ],
					"text" : "udpreceive 7893"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.0, 526.0, 71.0, 22.0 ],
					"text" : "route vidOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 435.0, 97.0, 22.0 ],
					"text" : "udpreceive 7893"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.0, 463.0, 88.0, 22.0 ],
					"text" : "routepass fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 560.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 213.0, 602.0, 208.0, 22.0 ],
					"text" : "jit.world waterlil @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 92.0, 127.0, 22.0 ],
					"text" : "output_texture 1, vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 26.0, 97.0, 22.0 ],
					"text" : "udpreceive 7893"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 26.111111111111111,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/1 Stairwell.mp4",
								"filename" : "1 Stairwell.mp4",
								"filekind" : "moviefile",
								"id" : "u389003259",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/2 Tangle_1.mp4",
								"filename" : "2 Tangle_1.mp4",
								"filekind" : "moviefile",
								"id" : "u802003272",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/3 Sink.mp4",
								"filename" : "3 Sink.mp4",
								"filekind" : "moviefile",
								"id" : "u964003285",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/4 Painting_3.mp4",
								"filename" : "4 Painting_3.mp4",
								"filekind" : "moviefile",
								"id" : "u578003298",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/5 Ruins_1.mp4",
								"filename" : "5 Ruins_1.mp4",
								"filekind" : "moviefile",
								"id" : "u118003311",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/6 Coins.mp4",
								"filename" : "6 Coins.mp4",
								"filekind" : "moviefile",
								"id" : "u204003324",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Users/alexvangils/Downloads/water lilies/7 Skin_1.mp4",
								"filename" : "7 Skin_1.mp4",
								"filekind" : "moviefile",
								"id" : "u466002783",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/8 Wallet_1.mp4",
								"filename" : "8 Wallet_1.mp4",
								"filekind" : "moviefile",
								"id" : "u674003350",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/alexvangils/Downloads/water lilies/9 Words_1.mp4",
								"filename" : "9 Words_1.mp4",
								"filekind" : "moviefile",
								"id" : "u058003363",
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-2",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 130.0, 435.0, 244.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
