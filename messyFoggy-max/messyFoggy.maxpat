{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 115.0, 141.0, 707.0, 776.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 180.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 478.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 259.0, 74.0, 22.0 ],
					"text" : "loadmess -5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 590.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 627.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. 200. 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 173.0, 555.0, 47.0, 22.0 ],
					"text" : "pow 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 173.0, 526.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.0, 493.0, 101.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.0, 456.0, 83.0, 22.0 ],
					"text" : "cycle~ 0.0005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 259.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 694.0, 61.0, 22.0 ],
					"text" : "/previs $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 342.0, 81.0, 22.0 ],
					"text" : "loadmess -22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 20.0, 440.0, 80.0, 22.0 ],
					"text" : "mc.svf~ 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 627.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 730.0, 79.0, 22.0 ],
					"text" : "s mfs.oscOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 694.0, 115.0, 22.0 ],
					"text" : "/globalSaturation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 188.0, 304.0, 79.0, 22.0 ],
					"text" : "mc.cycle~ 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 100.0, 342.0, 48.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 664.0, 73.0, 22.0 ],
					"text" : "s mfs.previs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 663.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 100.0, 304.0, 79.0, 22.0 ],
					"text" : "mc.cycle~ 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 184.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 102.0, 114.0, 747.0, 834.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 662.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 120.0, 29.0, 22.0 ],
									"text" : "thru"
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
									"patching_rect" : [ 235.0, 119.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 156.0, 84.0, 76.0, 22.0 ],
									"text" : "metro 16000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 117.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 3.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 586.0, 662.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 190.0, 50.0, 20.0 ],
									"text" : "release"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 190.0, 43.0, 20.0 ],
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 12.0, 70.0, 20.0 ],
									"text" : "probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 216.0, 97.0, 22.0 ],
									"text" : "loadmess 16000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 216.0, 97.0, 22.0 ],
									"text" : "loadmess 16000"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 173.0, 1444.0, 775.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 781.0, 524.0, 29.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 866.0, 524.0, 29.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 524.0, 49.0, 22.0 ],
													"text" : "target 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 926.0, 261.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 617.0, 376.0, 60.0, 22.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 617.0, 493.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 617.0, 456.0, 75.0, 22.0 ],
													"text" : "counter 1 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 617.0, 411.0, 117.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 696.0, 456.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.5, 528.0, 56.0, 22.0 ],
													"text" : "target $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 781.0, 487.0, 71.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 866.0, 487.0, 65.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 335.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 376.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 705.0, 300.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 705.0, 261.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 261.0, 111.0, 22.0 ],
													"text" : "r #0_freqFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 215.0, 79.0, 22.0 ],
													"text" : "r #0_fund"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 696.0, 574.0, 253.0, 22.0 ],
													"text" : "poly~ poly.polySpecificAdditive 32 @parallel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 420.0, 194.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 32,
													"numoutlets" : 32,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 901.5, 0.0, 492.0, 22.0 ],
													"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 705.0, -61.0, 50.5, 22.0 ],
													"text" : "t b b l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 901.5, -30.0, 47.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 435.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 866.0, 435.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, -102.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 0.0, 90.0, 22.0 ],
													"text" : "r #0_trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 362.0, 92.0, 22.0 ],
													"text" : "s #0_trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.0, 423.0, 111.0, 22.0 ],
													"text" : "r #0_freqFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 272.0, 113.0, 22.0 ],
													"text" : "s #0_freqFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1006.0, 459.0, 106.0, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 217.0, 68.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 161.0, 73.0, 20.0 ],
													"text" : "freq factor",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 273.0, 245.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 162.0, 52.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.numbox[29]",
															"parameter_mmax" : 5000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.5, -51.0, 79.0, 22.0 ],
													"text" : "r #0_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 259.0, 81.0, 22.0 ],
													"text" : "s #0_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.0, 286.0, 74.0, 22.0 ],
													"text" : "s #0_set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 420.0, 224.0, 78.0, 22.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ -2.0, 262.0, 54.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 103.0, 51.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[55]",
															"parameter_modmode" : 4,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 1,
															"parameter_unitstyle" : 8
														}

													}
,
													"varname" : "live.numbox[14]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -2.0, 286.75, 34.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.0, 102.0, 34.0, 20.0 ],
													"text" : "note",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"domain" : [ 0.0, 11000.0 ],
													"id" : "obj-78",
													"maxclass" : "spectroscope~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 615.0, 142.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 259.0, 121.0, 216.0, 57.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 101.0, 223.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 260.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1516.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 174.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[56]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1475.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 159.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[57]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1435.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 144.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[30]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1395.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 129.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[58]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 947.0, 380.0, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1355.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 114.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[59]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1315.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 99.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[60]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1274.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 83.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[61]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1234.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 66.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[62]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1193.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 51.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[63]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1153.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 36.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[64]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1113.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 21.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[65]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1072.428571428571331, 279.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1072.428571428571331, 323.0, 462.142857142857338, 22.0 ],
													"text" : "bucket 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1072.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 6.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[66]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 192.0, 241.0, 54.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 123.0, 51.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[67]",
															"parameter_modmode" : 4,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 1,
															"parameter_unitstyle" : 8
														}

													}
,
													"varname" : "live.numbox[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 261.0, 34.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.0, 122.0, 34.0, 20.0 ],
													"text" : "root",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 217.0, 73.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 142.0, 73.0, 20.0 ],
													"text" : "fundametal",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 147.0, 241.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 142.0, 51.5, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[68]",
															"parameter_mmax" : 5000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 223.0, -51.0, 56.0, 22.0 ],
													"restore" : 													{
														"live.numbox" : [ 352.0 ],
														"live.numbox[10]" : [ 0.0 ],
														"live.numbox[11]" : [ 0.0 ],
														"live.numbox[12]" : [ 0.0 ],
														"live.numbox[13]" : [ 0.0 ],
														"live.numbox[14]" : [ 58.0 ],
														"live.numbox[15]" : [ 0.25 ],
														"live.numbox[1]" : [ 65.0 ],
														"live.numbox[2]" : [ 70.117312853600382 ],
														"live.numbox[3]" : [ 75.630492281701663 ],
														"live.numbox[4]" : [ 79.805571926118091 ],
														"live.numbox[5]" : [ 78.522589478083518 ],
														"live.numbox[6]" : [ 0.0 ],
														"live.numbox[7]" : [ 0.0 ],
														"live.numbox[8]" : [ 87.630492291395612 ],
														"live.numbox[9]" : [ 83.166866959146276 ],
														"live.toggle[10]" : [ 0.0 ],
														"live.toggle[11]" : [ 0.0 ],
														"live.toggle[12]" : [ 0.0 ],
														"live.toggle[13]" : [ 0.0 ],
														"live.toggle[14]" : [ 0.0 ],
														"live.toggle[15]" : [ 0.0 ],
														"live.toggle[16]" : [ 0.0 ],
														"live.toggle[17]" : [ 0.0 ],
														"live.toggle[18]" : [ 0.0 ],
														"live.toggle[19]" : [ 0.0 ],
														"live.toggle[1]" : [ 1.0 ],
														"live.toggle[20]" : [ 0.0 ],
														"live.toggle[21]" : [ 0.0 ],
														"live.toggle[22]" : [ 1.0 ],
														"live.toggle[23]" : [ 0.0 ],
														"live.toggle[24]" : [ 0.0 ],
														"live.toggle[25]" : [ 0.0 ],
														"live.toggle[26]" : [ 0.0 ],
														"live.toggle[27]" : [ 1.0 ],
														"live.toggle[28]" : [ 1.0 ],
														"live.toggle[2]" : [ 0.0 ],
														"live.toggle[30]" : [ 0.0 ],
														"live.toggle[31]" : [ 0.0 ],
														"live.toggle[32]" : [ 1.0 ],
														"live.toggle[3]" : [ 0.0 ],
														"live.toggle[4]" : [ 0.0 ],
														"live.toggle[5]" : [ 0.0 ],
														"live.toggle[6]" : [ 0.0 ],
														"live.toggle[7]" : [ 0.0 ],
														"live.toggle[8]" : [ 1.0 ],
														"live.toggle[9]" : [ 0.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u810012619"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 362.0, 84.0, 22.0 ],
													"text" : "s #0_clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1006.0, 423.0, 79.0, 22.0 ],
													"text" : "r #0_fund"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 362.0, 81.0, 22.0 ],
													"text" : "s #0_fund"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "float", "bang" ],
													"patching_rect" : [ 101.0, 327.0, 193.0, 22.0 ],
													"text" : "t b f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 926.0, 340.0, 61.0, 22.0 ],
													"text" : "t b l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 947.0, 419.0, 47.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 926.0, 308.0, 53.0, 22.0 ],
													"text" : "zl filter 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 945.0, 147.0, 39.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 945.0, 192.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1865.0, 498.0, 1342.0, 275.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 16,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 142.333333333333343, 1183.0, 22.0 ],
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1136.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 31"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1058.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 30"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 981.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 29"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 903.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 28"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 826.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 27"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 748.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 26"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 671.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 593.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 516.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 23"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 22"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 361.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 21"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 19"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 18"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 103.666666666666671, 69.0, 22.0 ],
																	"text" : "toPartial 17"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 361.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 438.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 516.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 593.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 9,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 671.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 10,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 748.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 11,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 826.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 12,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 903.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 13,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 981.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 14,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1058.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"index" : 15,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1136.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-70",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 181.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 4 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 11 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 10 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 9 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 8 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 7 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 6 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 14 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 13 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 12 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 3 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 945.0, 116.0, 416.880073800737591, 22.0 ],
													"text" : "p next15partials"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1286.0, 386.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 947.0, 459.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 947.0, 495.0, 45.0, 22.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"id" : "obj-56",
													"ignoreclick" : 1,
													"maxclass" : "nslider",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1286.0, 422.0, 102.239852398523993, 269.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 482.0, -20.0, 88.0, 231.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 420.0, -102.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.0, 293.0, 155.5, 22.0 ],
													"text" : "messy.mtofJI 352 65 65"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 696.0, 624.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1824.0, 771.0, 1342.0, 275.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 16,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 142.333333333333343, 1182.0, 22.0 ],
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1214.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1136.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 15"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1059.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 14"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 981.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 904.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 826.0, 103.666666666666686, 68.0, 22.0 ],
																	"text" : "toPartial 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 748.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 671.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 593.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 516.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 361.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 103.666666666666671, 63.0, 22.0 ],
																	"text" : "toPartial 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 361.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 438.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 516.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 593.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 9,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 671.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 10,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 748.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 11,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 826.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 12,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 903.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 13,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 981.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 14,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1058.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"index" : 15,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1136.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"index" : 16,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1213.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-70",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 181.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 4 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 11 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 10 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 9 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 8 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 7 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 6 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 15 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 14 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 13 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 12 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 3 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 497.0, 116.0, 416.5, 22.0 ],
													"text" : "p first16Partials"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"id" : "obj-1",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -2.0, -88.0, 118.0, 307.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -2.0, -88.0, 118.0, 307.0 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-155",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 657.0, 89.0, 19.509900987148285, 18.495049506425858 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 56.0, 19.509900987148285, 18.495049506425858 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[64]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[24]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 56.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 56.0, 20.0, 18.0 ],
													"text" : "7",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-152",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 550.0, 89.0, 19.509900987148285, 18.495049506425858 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 79.0, 19.509900987148285, 18.495049506425858 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[80]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[30]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 79.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 79.0, 20.0, 18.0 ],
													"text" : "3",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-149",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 630.0, 89.0, 19.509900987148285, 18.495049506425858 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 56.0, 19.509900987148285, 18.495049506425858 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[88]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[25]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-151",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 56.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 296.0, 56.0, 20.0, 18.0 ],
													"text" : "6",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-143",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 789.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[92]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[26]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 296.0, 33.0, 20.0, 18.0 ],
													"text" : "12",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-140",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 816.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[93]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[27]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 33.0, 20.0, 18.0 ],
													"text" : "13",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-138",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 842.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[94]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[28]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-139",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 387.0, 33.0, 20.0, 18.0 ],
													"text" : "14",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-136",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 869.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[65]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-137",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 33.0, 20.0, 18.0 ],
													"text" : "15",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-134",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1343.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 457.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_enum_icons" : [ "31" ],
															"parameter_longname" : "live.toggle[81]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[13]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 456.0, 11.0, 20.0, 18.0 ],
													"text" : "31",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-132",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1314.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[89]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[14]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 11.0, 20.0, 18.0 ],
													"text" : "30",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-130",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1286.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 411.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[95]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[15]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 410.0, 11.0, 20.0, 18.0 ],
													"text" : "29",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-128",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1258.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[82]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[16]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 387.0, 11.0, 20.0, 18.0 ],
													"text" : "28",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-126",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1229.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 365.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[90]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[17]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-127",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 365.0, 11.0, 20.0, 18.0 ],
													"text" : "27",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-123",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1201.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[96]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[18]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 11.0, 20.0, 18.0 ],
													"text" : "26",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-121",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1172.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 320.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[66]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[19]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-122",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 320.0, 11.0, 20.0, 18.0 ],
													"text" : "25",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-118",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1144.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[83]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[23]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-120",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 296.0, 11.0, 20.0, 18.0 ],
													"text" : "24",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-116",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 763.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[91]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.0, 33.0, 20.0, 18.0 ],
													"text" : "11",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-114",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1116.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 274.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[97]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 273.0, 11.0, 20.0, 18.0 ],
													"text" : "23",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-112",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1087.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[98]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[22]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.0, 11.0, 20.0, 18.0 ],
													"text" : "22",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-110",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 603.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 205.0, 56.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[67]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[21]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 56.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, 56.0, 20.0, 18.0 ],
													"text" : "5",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-105",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 736.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 205.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[84]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, 33.0, 20.0, 18.0 ],
													"text" : "10",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-103",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1059.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[99]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.0, 11.0, 20.0, 18.0 ],
													"text" : "21",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-101",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1031.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 205.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[100]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, 11.0, 20.0, 18.0 ],
													"text" : "20",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-99",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1002.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 182.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[68]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[20]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 182.0, 11.0, 20.0, 18.0 ],
													"text" : "19",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-97",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 710.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 159.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[85]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.0, 33.0, 20.0, 18.0 ],
													"text" : "9",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-95",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 974.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 159.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[101]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.0, 11.0, 20.0, 18.0 ],
													"text" : "18",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-93",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 945.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[102]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[32]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 136.0, 11.0, 20.0, 18.0 ],
													"text" : "17",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-91",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 895.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[69]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 11.0, 20.0, 18.0 ],
													"text" : "16",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-87",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 684.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[86]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 33.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 33.0, 18.0, 18.0 ],
													"text" : "8",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-89",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 577.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 56.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[103]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 56.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 56.0, 18.0, 18.0 ],
													"text" : "4",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-85",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 523.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 79.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[87]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[31]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 79.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 79.0, 18.0, 18.0 ],
													"text" : "2",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-51",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 497.0, 90.0, 19.0, 17.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 102.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[104]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 103.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 103.0, 18.0, 18.0 ],
													"text" : "1",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 37.0, 87.0, 22.0 ],
													"text" : "outputvalue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 9 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 5 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 6 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 10 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 7 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 8 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 9 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 10 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 11 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 12 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 13 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 14 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 14 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 13 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 12 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 11 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 6 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 2 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 506.5, 74.25, 1040.5, 74.25 ],
													"order" : 11,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 506.5, 74.25, 1068.5, 74.25 ],
													"order" : 10,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 506.5, 74.25, 745.5, 74.25 ],
													"order" : 21,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 506.5, 74.25, 612.5, 74.25 ],
													"order" : 26,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 506.5, 74.25, 1096.5, 74.25 ],
													"order" : 9,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 506.5, 74.25, 1125.5, 74.25 ],
													"order" : 8,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 506.5, 74.25, 772.5, 74.25 ],
													"order" : 20,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 506.5, 74.25, 1153.5, 74.25 ],
													"order" : 7,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 506.5, 74.25, 1181.5, 74.25 ],
													"order" : 6,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 506.5, 74.25, 1210.5, 74.25 ],
													"order" : 5,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 506.5, 74.25, 1238.5, 74.25 ],
													"order" : 4,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 506.5, 74.25, 1267.5, 74.25 ],
													"order" : 3,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 506.5, 74.25, 1295.5, 74.25 ],
													"order" : 2,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 506.5, 74.25, 1323.5, 74.25 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-134", 0 ],
													"midpoints" : [ 506.5, 74.25, 1352.5, 74.25 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 506.5, 74.25, 878.5, 74.25 ],
													"order" : 16,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 506.5, 74.25, 851.5, 74.25 ],
													"order" : 17,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 506.5, 74.25, 825.5, 74.25 ],
													"order" : 18,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 506.5, 74.25, 798.5, 74.25 ],
													"order" : 19,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 506.5, 74.25, 639.5, 74.25 ],
													"order" : 25,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 506.5, 74.25, 559.5, 74.25 ],
													"order" : 28,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-155", 0 ],
													"midpoints" : [ 506.5, 74.25, 666.5, 74.25 ],
													"order" : 24,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 506.5, 26.25, 506.5, 26.25 ],
													"order" : 30,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 506.5, 44.25, 532.5, 44.25 ],
													"order" : 29,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 506.5, 74.25, 693.5, 74.25 ],
													"order" : 23,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 506.5, 74.25, 586.5, 74.25 ],
													"order" : 27,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 506.5, 74.25, 904.5, 74.25 ],
													"order" : 15,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 506.5, 74.25, 954.5, 74.25 ],
													"order" : 14,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 506.5, 74.25, 983.5, 74.25 ],
													"order" : 13,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 506.5, 74.25, 719.5, 74.25 ],
													"order" : 22,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 506.5, 74.25, 1011.5, 74.25 ],
													"order" : 12,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-54", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-54", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-54", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-54", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 746.0, 75.0, 1040.5, 75.0 ],
													"order" : 11,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 746.0, 75.0, 1068.5, 75.0 ],
													"order" : 10,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 746.0, 75.0, 745.5, 75.0 ],
													"order" : 21,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 746.0, 75.0, 612.5, 75.0 ],
													"order" : 26,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 746.0, 75.0, 1096.5, 75.0 ],
													"order" : 9,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 746.0, 75.0, 1125.5, 75.0 ],
													"order" : 8,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 746.0, 75.0, 772.5, 75.0 ],
													"order" : 20,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 746.0, 75.0, 1153.5, 75.0 ],
													"order" : 7,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 746.0, 75.0, 1181.5, 75.0 ],
													"order" : 6,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 746.0, 75.0, 1210.5, 75.0 ],
													"order" : 5,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 746.0, 75.0, 1238.5, 75.0 ],
													"order" : 4,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 746.0, 75.0, 1267.5, 75.0 ],
													"order" : 3,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 746.0, 75.0, 1295.5, 75.0 ],
													"order" : 2,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 746.0, 75.0, 1323.5, 75.0 ],
													"order" : 1,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 746.0, 75.0, 878.5, 75.0 ],
													"order" : 16,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 746.0, 75.0, 851.5, 75.0 ],
													"order" : 17,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 746.0, 75.0, 825.5, 75.0 ],
													"order" : 18,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 746.0, 75.0, 798.5, 75.0 ],
													"order" : 19,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 746.0, 75.0, 639.5, 75.0 ],
													"order" : 25,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 746.0, 75.0, 559.5, 75.0 ],
													"order" : 28,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-155", 0 ],
													"midpoints" : [ 746.0, 75.0, 666.5, 75.0 ],
													"order" : 24,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 746.0, 75.0, 506.5, 75.0 ],
													"order" : 30,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 746.0, 75.0, 532.5, 75.0 ],
													"order" : 29,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 746.0, 75.0, 693.5, 75.0 ],
													"order" : 23,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 746.0, 75.0, 586.5, 75.0 ],
													"order" : 27,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 746.0, 75.0, 904.5, 75.0 ],
													"order" : 15,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 746.0, 75.0, 954.5, 75.0 ],
													"order" : 14,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 746.0, 75.0, 983.5, 75.0 ],
													"order" : 13,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 746.0, 75.0, 719.5, 75.0 ],
													"order" : 22,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 746.0, 75.0, 1011.5, 75.0 ],
													"order" : 12,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 506.5, 179.11328125, 954.5, 179.11328125 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-73", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-73", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-73", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-73", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-73", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-73", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-73", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-73", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-73", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-73", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-73", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-73", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-73", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-73", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-73", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-73", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-73", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-73", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-73", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-73", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-73", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-73", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-73", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-73", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-73", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-73", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-73", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-73", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-73", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 7 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 956.5, 538.48046875, 1272.0, 538.48046875, 1272.0, 417.0, 1295.5, 417.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 15 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 8 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 78.0, 632.0, 484.0, 190.0 ],
									"varname" : "bpatcher[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 246.0, 97.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 48.0, 80.0, 22.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 246.0, 97.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2560.0, 353.0, 332.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 186.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 444.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 198.0, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 32.0, 132.0, 251.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 491.0, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 426.0, 42.0, 22.0 ],
													"text" : "gate 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 367.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.0, 332.0, 36.0, 22.0 ],
													"text" : "< 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 297.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 332.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 88.0, 257.0, 96.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 297.0, 63.0, 22.0 ],
													"text" : "random 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 89.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 148.0, 190.0, 41.0, 22.0 ],
													"text" : "uzi 32"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 273.5, 477.0, 214.5, 477.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 566.0, 154.0, 117.0, 22.0 ],
									"text" : "p randomHarmonics"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.0, 84.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 167.0, 332.0, 605.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 186.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 444.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 198.0, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 32.0, 132.0, 251.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 491.0, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 426.0, 42.0, 22.0 ],
													"text" : "gate 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 367.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.0, 332.0, 36.0, 22.0 ],
													"text" : "< 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 297.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 332.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 88.0, 257.0, 96.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 297.0, 63.0, 22.0 ],
													"text" : "random 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 89.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 148.0, 190.0, 41.0, 22.0 ],
													"text" : "uzi 32"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 273.5, 477.0, 214.5, 477.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 374.0, 154.0, 117.0, 22.0 ],
									"text" : "p randomHarmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 46.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 156.0, 154.0, 69.0, 22.0 ],
									"text" : "counter 0 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 84.0, 69.0, 22.0 ],
									"text" : "metro 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 595.0, 177.0, 883.0, 585.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 68.0, 49.0, 52.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 348.0, 52.0, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 163.0, 49.0, 61.0, 22.0 ],
													"text" : "counter 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-22",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1044.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 773.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[14]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-23",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 981.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 721.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 101.0, 83.0, 1027.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-13",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 918.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 669.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-17",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 855.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 617.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-11",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 566.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[10]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-12",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 729.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 514.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[11]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 7.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-14",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 667.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 463.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-15",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 604.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 411.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[8]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-16",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 541.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 359.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[9]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 381.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.0, 7.0, 135.0, 22.0 ],
													"restore" : 													{
														"nslider" : [ 65, 64 ],
														"nslider[10]" : [ 65, 64 ],
														"nslider[11]" : [ 69, 64 ],
														"nslider[12]" : [ 67, 64 ],
														"nslider[13]" : [ 64, 64 ],
														"nslider[14]" : [ 72, 64 ],
														"nslider[15]" : [ 72, 64 ],
														"nslider[1]" : [ 72, 64 ],
														"nslider[2]" : [ 65, 64 ],
														"nslider[3]" : [ 67, 64 ],
														"nslider[4]" : [ 65, 64 ],
														"nslider[5]" : [ 77, 64 ],
														"nslider[6]" : [ 73, 64 ],
														"nslider[7]" : [ 70, 64 ],
														"nslider[8]" : [ 69, 64 ],
														"nslider[9]" : [ 73, 64 ]
													}
,
													"text" : "autopattr @autoname 1",
													"varname" : "u594011009"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-5",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 478.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 308.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[6]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-6",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 415.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[5]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-7",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 352.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[4]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-3",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 290.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 153.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-4",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-2",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"id" : "obj-1",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 101.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -2.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-19", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-19", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-19", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-19", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-19", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 78.0, 194.0, 290.0, 85.0 ],
									"varname" : "bpatcher[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-70",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 173.0, 1444.0, 775.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 781.0, 524.0, 29.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 866.0, 524.0, 29.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 524.0, 49.0, 22.0 ],
													"text" : "target 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 926.0, 261.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 617.0, 376.0, 60.0, 22.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 617.0, 493.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 617.0, 456.0, 75.0, 22.0 ],
													"text" : "counter 1 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 617.0, 411.0, 117.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 696.0, 456.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.5, 528.0, 56.0, 22.0 ],
													"text" : "target $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 781.0, 487.0, 71.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 866.0, 487.0, 65.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 335.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 376.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 705.0, 300.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 705.0, 261.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 261.0, 111.0, 22.0 ],
													"text" : "r #0_freqFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 215.0, 79.0, 22.0 ],
													"text" : "r #0_fund"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 696.0, 579.0, 253.0, 22.0 ],
													"text" : "poly~ poly.polySpecificAdditive 32 @parallel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 420.0, 194.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 32,
													"numoutlets" : 32,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 901.5, 0.0, 492.0, 22.0 ],
													"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 705.0, -61.0, 50.5, 22.0 ],
													"text" : "t b b l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 901.5, -30.0, 47.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 435.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 866.0, 435.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, -102.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 0.0, 90.0, 22.0 ],
													"text" : "r #0_trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 362.0, 92.0, 22.0 ],
													"text" : "s #0_trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1093.0, 423.0, 111.0, 22.0 ],
													"text" : "r #0_freqFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 272.0, 113.0, 22.0 ],
													"text" : "s #0_freqFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1006.0, 459.0, 106.0, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 217.0, 68.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 161.0, 73.0, 20.0 ],
													"text" : "freq factor",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 273.0, 245.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 162.0, 52.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 1.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.numbox[34]",
															"parameter_mmax" : 5000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.5, -51.0, 79.0, 22.0 ],
													"text" : "r #0_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 259.0, 81.0, 22.0 ],
													"text" : "s #0_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.0, 286.0, 74.0, 22.0 ],
													"text" : "s #0_set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 420.0, 224.0, 78.0, 22.0 ],
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ -2.0, 262.0, 54.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 103.0, 51.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[35]",
															"parameter_modmode" : 4,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 1,
															"parameter_unitstyle" : 8
														}

													}
,
													"varname" : "live.numbox[14]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -2.0, 286.75, 34.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.0, 102.0, 34.0, 20.0 ],
													"text" : "note",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"domain" : [ 0.0, 11000.0 ],
													"id" : "obj-78",
													"maxclass" : "spectroscope~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 615.0, 142.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 259.0, 121.0, 216.0, 57.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 101.0, 223.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 260.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1516.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 174.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[36]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1475.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 159.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[37]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1435.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 144.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[38]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1395.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 129.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[39]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 947.0, 380.0, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1355.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 114.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[40]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1315.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 99.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[41]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1274.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 83.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[42]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1234.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 66.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[43]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1193.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 51.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[44]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1153.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 36.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[45]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1113.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 21.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[46]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1072.428571428571331, 279.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1072.428571428571331, 323.0, 462.142857142857338, 22.0 ],
													"text" : "bucket 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1072.428571428571331, 352.0, 41.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 572.0, 6.0, 42.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[47]",
															"parameter_mmax" : 24000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 192.0, 241.0, 54.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 123.0, 51.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[48]",
															"parameter_modmode" : 4,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 1,
															"parameter_unitstyle" : 8
														}

													}
,
													"varname" : "live.numbox[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 261.0, 34.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.0, 122.0, 34.0, 20.0 ],
													"text" : "root",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 217.0, 73.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 142.0, 73.0, 20.0 ],
													"text" : "fundametal",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 147.0, 241.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 142.0, 51.5, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[49]",
															"parameter_mmax" : 5000.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "live.numbox[5]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 223.0, -51.0, 56.0, 22.0 ],
													"restore" : 													{
														"live.numbox" : [ 352.0 ],
														"live.numbox[10]" : [ 0.0 ],
														"live.numbox[11]" : [ 0.0 ],
														"live.numbox[12]" : [ 0.0 ],
														"live.numbox[13]" : [ 0.0 ],
														"live.numbox[14]" : [ 67.0 ],
														"live.numbox[15]" : [ 0.25 ],
														"live.numbox[1]" : [ 65.0 ],
														"live.numbox[2]" : [ 67.175962877185881 ],
														"live.numbox[3]" : [ 71.039100018954997 ],
														"live.numbox[4]" : [ 93.215062915528804 ],
														"live.numbox[5]" : [ 83.03910002864896 ],
														"live.numbox[6]" : [ 0.0 ],
														"live.numbox[7]" : [ 0.0 ],
														"live.numbox[8]" : [ 96.689142324675089 ],
														"live.numbox[9]" : [ 95.883771973722048 ],
														"live.toggle[10]" : [ 1.0 ],
														"live.toggle[11]" : [ 1.0 ],
														"live.toggle[12]" : [ 0.0 ],
														"live.toggle[13]" : [ 0.0 ],
														"live.toggle[14]" : [ 0.0 ],
														"live.toggle[15]" : [ 0.0 ],
														"live.toggle[16]" : [ 0.0 ],
														"live.toggle[17]" : [ 0.0 ],
														"live.toggle[18]" : [ 0.0 ],
														"live.toggle[19]" : [ 0.0 ],
														"live.toggle[1]" : [ 0.0 ],
														"live.toggle[20]" : [ 0.0 ],
														"live.toggle[21]" : [ 1.0 ],
														"live.toggle[22]" : [ 1.0 ],
														"live.toggle[23]" : [ 0.0 ],
														"live.toggle[24]" : [ 0.0 ],
														"live.toggle[25]" : [ 0.0 ],
														"live.toggle[26]" : [ 0.0 ],
														"live.toggle[27]" : [ 0.0 ],
														"live.toggle[28]" : [ 0.0 ],
														"live.toggle[2]" : [ 1.0 ],
														"live.toggle[30]" : [ 0.0 ],
														"live.toggle[31]" : [ 0.0 ],
														"live.toggle[32]" : [ 0.0 ],
														"live.toggle[3]" : [ 0.0 ],
														"live.toggle[4]" : [ 0.0 ],
														"live.toggle[5]" : [ 1.0 ],
														"live.toggle[6]" : [ 0.0 ],
														"live.toggle[7]" : [ 0.0 ],
														"live.toggle[8]" : [ 0.0 ],
														"live.toggle[9]" : [ 0.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u810012619"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 362.0, 84.0, 22.0 ],
													"text" : "s #0_clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1006.0, 423.0, 79.0, 22.0 ],
													"text" : "r #0_fund"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 362.0, 81.0, 22.0 ],
													"text" : "s #0_fund"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "float", "bang" ],
													"patching_rect" : [ 101.0, 327.0, 193.0, 22.0 ],
													"text" : "t b f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 926.0, 340.0, 61.0, 22.0 ],
													"text" : "t b l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 947.0, 419.0, 47.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 926.0, 308.0, 53.0, 22.0 ],
													"text" : "zl filter 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 945.0, 147.0, 39.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 945.0, 192.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 15,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1865.0, 498.0, 1342.0, 275.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 16,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 142.333333333333343, 1183.0, 22.0 ],
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1136.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 31"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1058.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 30"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 981.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 29"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 903.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 28"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 826.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 27"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 748.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 26"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 671.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 593.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 516.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 23"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 22"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 361.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 21"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 19"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 18"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 103.666666666666671, 69.0, 22.0 ],
																	"text" : "toPartial 17"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 361.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 438.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 516.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 593.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 9,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 671.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 10,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 748.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 11,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 826.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 12,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 903.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 13,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 981.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 14,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1058.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"index" : 15,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1136.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-70",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 181.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 4 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 11 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 10 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 9 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 8 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 7 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 6 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 14 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 13 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 12 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 3 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 945.0, 116.0, 416.880073800737591, 22.0 ],
													"text" : "p next15partials"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1286.0, 386.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 947.0, 459.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 947.0, 495.0, 45.0, 22.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"id" : "obj-56",
													"ignoreclick" : 1,
													"maxclass" : "nslider",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1286.0, 422.0, 102.239852398523993, 269.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 482.0, -20.0, 88.0, 231.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 420.0, -102.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.0, 293.0, 155.5, 22.0 ],
													"text" : "messy.mtofJI 352 65 65"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 696.0, 624.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1824.0, 771.0, 1342.0, 275.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 16,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 142.333333333333343, 1182.0, 22.0 ],
																	"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1214.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1136.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 15"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1059.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 14"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 981.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 904.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 826.0, 103.666666666666686, 68.0, 22.0 ],
																	"text" : "toPartial 11"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 748.0, 103.666666666666686, 69.0, 22.0 ],
																	"text" : "toPartial 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 671.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 9"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 593.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 516.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 361.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 283.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 103.666666666666686, 63.0, 22.0 ],
																	"text" : "toPartial 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 103.666666666666671, 63.0, 22.0 ],
																	"text" : "toPartial 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-55",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 361.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 438.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 516.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 593.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 9,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 671.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 10,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 748.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 11,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 826.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 12,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 903.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 13,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 981.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-67",
																	"index" : 14,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1058.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"index" : 15,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1136.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"index" : 16,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1213.0, 57.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-70",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 181.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 2 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 5 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 4 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 11 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 10 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 9 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 8 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 7 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 6 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 15 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 14 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 13 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 12 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 3 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 497.0, 116.0, 416.5, 22.0 ],
													"text" : "p first16Partials"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"id" : "obj-1",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -2.0, -88.0, 118.0, 307.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -2.0, -88.0, 118.0, 307.0 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-155",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 657.0, 89.0, 19.509900987148285, 18.495049506425858 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 56.0, 19.509900987148285, 18.495049506425858 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[2]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[24]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 56.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 56.0, 20.0, 18.0 ],
													"text" : "7",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-152",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 550.0, 89.0, 19.509900987148285, 18.495049506425858 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 79.0, 19.509900987148285, 18.495049506425858 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[3]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[30]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 79.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 79.0, 20.0, 18.0 ],
													"text" : "3",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-149",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 630.0, 89.0, 19.509900987148285, 18.495049506425858 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 56.0, 19.509900987148285, 18.495049506425858 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[4]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[25]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-151",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 56.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 296.0, 56.0, 20.0, 18.0 ],
													"text" : "6",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-143",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 789.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[5]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[26]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-146",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 296.0, 33.0, 20.0, 18.0 ],
													"text" : "12",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-140",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 816.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[6]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[27]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 33.0, 20.0, 18.0 ],
													"text" : "13",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-138",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 842.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[7]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[28]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-139",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 387.0, 33.0, 20.0, 18.0 ],
													"text" : "14",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-136",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 869.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[8]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[12]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-137",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 33.0, 20.0, 18.0 ],
													"text" : "15",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-134",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1343.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 457.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_enum_icons" : [ "31" ],
															"parameter_longname" : "live.toggle[9]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[13]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 456.0, 11.0, 20.0, 18.0 ],
													"text" : "31",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-132",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1314.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[10]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[14]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.0, 11.0, 20.0, 18.0 ],
													"text" : "30",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-130",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1286.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 411.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[11]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[15]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-131",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 410.0, 11.0, 20.0, 18.0 ],
													"text" : "29",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-128",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1258.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 388.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[12]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[16]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 387.0, 11.0, 20.0, 18.0 ],
													"text" : "28",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-126",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1229.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 365.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[13]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[17]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-127",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 365.0, 11.0, 20.0, 18.0 ],
													"text" : "27",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-123",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1201.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[14]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[18]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 11.0, 20.0, 18.0 ],
													"text" : "26",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-121",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1172.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 320.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[15]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[19]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-122",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 320.0, 11.0, 20.0, 18.0 ],
													"text" : "25",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-118",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1144.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 297.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[16]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[23]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-120",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 296.0, 11.0, 20.0, 18.0 ],
													"text" : "24",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-116",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 763.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[17]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[8]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.0, 33.0, 20.0, 18.0 ],
													"text" : "11",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-114",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1116.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 274.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[18]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[9]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 273.0, 11.0, 20.0, 18.0 ],
													"text" : "23",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-112",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1087.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 251.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[19]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[22]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.0, 11.0, 20.0, 18.0 ],
													"text" : "22",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-110",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 603.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 205.0, 56.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[20]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[21]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 56.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, 56.0, 20.0, 18.0 ],
													"text" : "5",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-105",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 736.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 205.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[21]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[11]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, 33.0, 20.0, 18.0 ],
													"text" : "10",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-103",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1059.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[22]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[10]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 228.0, 11.0, 20.0, 18.0 ],
													"text" : "21",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-101",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1031.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 205.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[23]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[6]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, 11.0, 20.0, 18.0 ],
													"text" : "20",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-99",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1002.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 182.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[24]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[20]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 182.0, 11.0, 20.0, 18.0 ],
													"text" : "19",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-97",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 710.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 159.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[25]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[7]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 33.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.0, 33.0, 20.0, 18.0 ],
													"text" : "9",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-95",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 974.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 159.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[26]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.0, 11.0, 20.0, 18.0 ],
													"text" : "18",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-93",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 945.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[27]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[32]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 136.0, 11.0, 20.0, 18.0 ],
													"text" : "17",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-91",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 895.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 11.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[28]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 11.0, 20.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 11.0, 20.0, 18.0 ],
													"text" : "16",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-87",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 684.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 33.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[29]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 33.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 33.0, 18.0, 18.0 ],
													"text" : "8",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-89",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 577.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 56.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[30]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 56.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 56.0, 18.0, 18.0 ],
													"text" : "4",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-85",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 523.0, 89.0, 19.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 79.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[31]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[31]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 79.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 79.0, 18.0, 18.0 ],
													"text" : "2",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"activebgoncolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 0.5 ],
													"bgcolor" : [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 0.5 ],
													"id" : "obj-51",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 497.0, 90.0, 19.0, 17.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 102.0, 19.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[32]",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[4]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 103.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 103.0, 18.0, 18.0 ],
													"text" : "1",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 37.0, 87.0, 22.0 ],
													"text" : "outputvalue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 9 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 5 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 6 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 10 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 7 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 8 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 9 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 10 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 11 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 12 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 13 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 14 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 14 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 13 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 12 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 11 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 6 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 2 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 506.5, 74.25, 1040.5, 74.25 ],
													"order" : 11,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 506.5, 74.25, 1068.5, 74.25 ],
													"order" : 10,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 506.5, 74.25, 745.5, 74.25 ],
													"order" : 21,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 506.5, 74.25, 612.5, 74.25 ],
													"order" : 26,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 506.5, 74.25, 1096.5, 74.25 ],
													"order" : 9,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 506.5, 74.25, 1125.5, 74.25 ],
													"order" : 8,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 506.5, 74.25, 772.5, 74.25 ],
													"order" : 20,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 506.5, 74.25, 1153.5, 74.25 ],
													"order" : 7,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 506.5, 74.25, 1181.5, 74.25 ],
													"order" : 6,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 506.5, 74.25, 1210.5, 74.25 ],
													"order" : 5,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 506.5, 74.25, 1238.5, 74.25 ],
													"order" : 4,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 506.5, 74.25, 1267.5, 74.25 ],
													"order" : 3,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 506.5, 74.25, 1295.5, 74.25 ],
													"order" : 2,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 506.5, 74.25, 1323.5, 74.25 ],
													"order" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-134", 0 ],
													"midpoints" : [ 506.5, 74.25, 1352.5, 74.25 ],
													"order" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 506.5, 74.25, 878.5, 74.25 ],
													"order" : 16,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 506.5, 74.25, 851.5, 74.25 ],
													"order" : 17,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 506.5, 74.25, 825.5, 74.25 ],
													"order" : 18,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 506.5, 74.25, 798.5, 74.25 ],
													"order" : 19,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 506.5, 74.25, 639.5, 74.25 ],
													"order" : 25,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 506.5, 74.25, 559.5, 74.25 ],
													"order" : 28,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-155", 0 ],
													"midpoints" : [ 506.5, 74.25, 666.5, 74.25 ],
													"order" : 24,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 506.5, 26.25, 506.5, 26.25 ],
													"order" : 30,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 506.5, 44.25, 532.5, 44.25 ],
													"order" : 29,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 506.5, 74.25, 693.5, 74.25 ],
													"order" : 23,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 506.5, 74.25, 586.5, 74.25 ],
													"order" : 27,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 506.5, 74.25, 904.5, 74.25 ],
													"order" : 15,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 506.5, 74.25, 954.5, 74.25 ],
													"order" : 14,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 506.5, 74.25, 983.5, 74.25 ],
													"order" : 13,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 506.5, 74.25, 719.5, 74.25 ],
													"order" : 22,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.9914394021, 1.0, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 506.5, 74.25, 1011.5, 74.25 ],
													"order" : 12,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-54", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-54", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-54", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-54", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-54", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-54", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-54", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-54", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-54", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 746.0, 75.0, 1040.5, 75.0 ],
													"order" : 11,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 746.0, 75.0, 1068.5, 75.0 ],
													"order" : 10,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 746.0, 75.0, 745.5, 75.0 ],
													"order" : 21,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 746.0, 75.0, 612.5, 75.0 ],
													"order" : 26,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 746.0, 75.0, 1096.5, 75.0 ],
													"order" : 9,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 746.0, 75.0, 1125.5, 75.0 ],
													"order" : 8,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 746.0, 75.0, 772.5, 75.0 ],
													"order" : 20,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 746.0, 75.0, 1153.5, 75.0 ],
													"order" : 7,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 746.0, 75.0, 1181.5, 75.0 ],
													"order" : 6,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 746.0, 75.0, 1210.5, 75.0 ],
													"order" : 5,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 746.0, 75.0, 1238.5, 75.0 ],
													"order" : 4,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 746.0, 75.0, 1267.5, 75.0 ],
													"order" : 3,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 746.0, 75.0, 1295.5, 75.0 ],
													"order" : 2,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 746.0, 75.0, 1323.5, 75.0 ],
													"order" : 1,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 746.0, 75.0, 878.5, 75.0 ],
													"order" : 16,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-138", 0 ],
													"midpoints" : [ 746.0, 75.0, 851.5, 75.0 ],
													"order" : 17,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-140", 0 ],
													"midpoints" : [ 746.0, 75.0, 825.5, 75.0 ],
													"order" : 18,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-143", 0 ],
													"midpoints" : [ 746.0, 75.0, 798.5, 75.0 ],
													"order" : 19,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 746.0, 75.0, 639.5, 75.0 ],
													"order" : 25,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-152", 0 ],
													"midpoints" : [ 746.0, 75.0, 559.5, 75.0 ],
													"order" : 28,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-155", 0 ],
													"midpoints" : [ 746.0, 75.0, 666.5, 75.0 ],
													"order" : 24,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 746.0, 75.0, 506.5, 75.0 ],
													"order" : 30,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 746.0, 75.0, 532.5, 75.0 ],
													"order" : 29,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 746.0, 75.0, 693.5, 75.0 ],
													"order" : 23,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 746.0, 75.0, 586.5, 75.0 ],
													"order" : 27,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 746.0, 75.0, 904.5, 75.0 ],
													"order" : 15,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 746.0, 75.0, 954.5, 75.0 ],
													"order" : 14,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 746.0, 75.0, 983.5, 75.0 ],
													"order" : 13,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 746.0, 75.0, 719.5, 75.0 ],
													"order" : 22,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.1491314173, 0.0, 1.0 ],
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 746.0, 75.0, 1011.5, 75.0 ],
													"order" : 12,
													"source" : [ "obj-55", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 506.5, 179.11328125, 954.5, 179.11328125 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-73", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-73", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-73", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-73", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-73", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-73", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-73", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-73", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-73", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-73", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-73", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-73", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-73", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-73", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-73", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-73", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-73", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-73", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-73", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-73", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-73", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-73", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-73", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-73", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-73", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-73", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-73", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-73", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-73", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 7 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 956.5, 538.48046875, 1272.0, 538.48046875, 1272.0, 417.0, 1295.5, 417.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 15 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 8 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 78.0, 300.0, 484.0, 190.0 ],
									"varname" : "bpatcher[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2214.0, 707.0, 883.0, 231.0 ],
										"openinpresentation" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 68.0, 49.0, 52.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.0, 341.0, 52.0, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-22",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1044.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 773.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[14]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-23",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 981.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 721.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 101.0, 83.0, 1027.0, 22.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-13",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 918.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 669.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-17",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 855.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 617.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-11",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 792.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 566.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[10]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-12",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 729.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 514.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[11]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 7.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-14",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 667.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 463.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-15",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 604.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 411.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[8]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-16",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 541.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 359.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[9]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 378.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.0, 7.0, 135.0, 22.0 ],
													"restore" : 													{
														"nslider" : [ 48, 64 ],
														"nslider[10]" : [ 58, 64 ],
														"nslider[11]" : [ 60, 64 ],
														"nslider[12]" : [ 64, 64 ],
														"nslider[13]" : [ 60, 64 ],
														"nslider[14]" : [ 60, 64 ],
														"nslider[15]" : [ 67, 64 ],
														"nslider[1]" : [ 52, 64 ],
														"nslider[2]" : [ 55, 64 ],
														"nslider[3]" : [ 58, 64 ],
														"nslider[4]" : [ 62, 64 ],
														"nslider[5]" : [ 72, 64 ],
														"nslider[6]" : [ 72, 64 ],
														"nslider[7]" : [ 62, 64 ],
														"nslider[8]" : [ 65, 64 ],
														"nslider[9]" : [ 72, 64 ]
													}
,
													"text" : "autopattr @autoname 1",
													"varname" : "u594011009"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-5",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 478.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 308.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[6]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-6",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 415.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[5]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-7",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 352.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 204.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[4]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-3",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 290.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 153.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-4",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 101.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"clefs" : 0,
													"id" : "obj-2",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
													"id" : "obj-1",
													"maxclass" : "nslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 101.0, 123.0, 75.0, 198.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -2.0, -57.0, 75.0, 198.0 ],
													"varname" : "nslider"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-19", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-19", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-19", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-19", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-19", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 78.0, 522.0, 290.0, 87.0 ],
									"varname" : "bpatcher[3]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 87.5, 834.0, 571.0, 834.0, 571.0, 645.0, 595.5, 645.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"midpoints" : [ 397.5, 282.0, 573.0, 282.0, 573.0, 618.0, 397.5, 618.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"midpoints" : [ 497.5, 282.0, 573.0, 282.0, 573.0, 618.0, 552.5, 618.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"midpoints" : [ 497.5, 282.0, 552.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 575.5, 618.0, 242.5, 618.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 383.5, 291.0546875, 244.0, 291.0546875, 244.0, 297.0, 242.5, 297.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 53.5, 524.0, 87.5, 524.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 87.5, 502.8671875, 642.5, 502.8671875 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 223.0, 60.0, 22.0 ],
					"text" : "p drone",
					"varname" : "drone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 657.0, 69.0, 22.0 ],
					"text" : "s mfs.oscIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.5, 625.0, 97.0, 22.0 ],
					"text" : "udpreceive 9876"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 520.0, 345.0, 718.0, 358.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.0, 130.0, 67.0, 22.0 ],
									"text" : "*~ 0.66666"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 397.0, 134.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 216.0, 134.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.0, 84.0, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0.1 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.0, 38.0, 79.0, 22.0 ],
									"text" : "phasor~ 0.03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 240.0, 151.0, 22.0 ],
									"text" : "/wavies/source/3 $1 0.2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 397.0, 212.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 397.0, 180.0, 79.0, 22.0 ],
									"text" : "phasor~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 240.0, 151.0, 22.0 ],
									"text" : "/wavies/source/2 $1 0.2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.0, 212.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 216.0, 180.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 240.0, 151.0, 22.0 ],
									"text" : "/wavies/source/1 $1 0.2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 296.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 39.0, 212.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.0, 180.0, 72.0, 22.0 ],
									"text" : "phasor~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 503.0, 453.0, 55.0, 22.0 ],
					"text" : "p wavies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 194.0, 1444.0, 754.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1293.0, 498.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1293.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1293.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 562.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1163.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1163.0, 498.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1163.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1051.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1051.0, 498.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1051.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 602.0, 141.0, 22.0 ],
									"text" : "/slices/source/3 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 357.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 400.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 911.0, 498.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 911.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 911.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 562.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 781.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 781.0, 498.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 781.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 669.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 669.0, 498.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 669.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 551.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 498.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 562.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.0, 498.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 602.0, 141.0, 22.0 ],
									"text" : "/slices/source/2 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 602.0, 141.0, 22.0 ],
									"text" : "/slices/source/1 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 329.0, 534.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 498.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 460.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1270.0, 322.0, 94.0, 22.0 ],
									"text" : "/slices/fadeRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 889.0, 130.0, 51.0, 22.0 ],
									"text" : "pow 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 474.0, 130.0, 51.0, 22.0 ],
									"text" : "pow 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 56.0, 130.0, 51.0, 22.0 ],
									"text" : "pow 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1266.0, 228.0, 32.0, 22.0 ],
									"text" : "f 1.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.0, 228.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1266.0, 180.0, 126.0, 22.0 ],
									"text" : "metro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.0, 265.0, 125.0, 22.0 ],
									"text" : "/slices/noiseFactor $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 163.0, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 163.0, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 163.0, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1160.0, 228.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 745.0, 224.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.0, 224.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1026.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1026.0, 71.0, 121.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.02 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1026.0, 33.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 228.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1160.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1160.0, 71.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1160.0, 33.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 265.0, 130.0, 22.0 ],
									"text" : "/slices/glow/3 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 889.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.0, 71.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.0, 33.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 611.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 611.0, 71.0, 121.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.02 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 611.0, 33.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 228.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 745.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.0, 71.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.0, 33.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 265.0, 130.0, 22.0 ],
									"text" : "/slices/glow/2 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 474.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 474.0, 71.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 474.0, 33.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.0, 71.0, 121.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.02 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.0, 33.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 234.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.0, 71.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.0, 33.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 271.0, 130.0, 22.0 ],
									"text" : "/slices/glow/1 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 56.0, 107.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 71.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 33.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 392.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 329.0, 453.0, 49.0, 22.0 ],
					"text" : "p slices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 118.0, 189.0, 1301.0, 452.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 46.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 85.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1008.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1008.0, 175.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1008.0, 137.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 257.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1142.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1142.0, 175.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1142.0, 137.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 304.0, 120.0, 22.0 ],
									"text" : "/pile/source $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 871.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 871.0, 175.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 871.0, 137.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 597.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 175.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 137.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 257.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 731.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 731.0, 175.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 731.0, 137.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 304.0, 120.0, 22.0 ],
									"text" : "/pile/source $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 460.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.0, 175.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 460.0, 137.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 175.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 137.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 257.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 316.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 175.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 137.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 304.0, 120.0, 22.0 ],
									"text" : "/pile/source $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 355.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 211.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 175.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 137.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 318.0, 279.0, 37.0, 22.0 ],
					"text" : "p pile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 141.0, 232.0, 573.0, 598.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 453.0, 67.0, 22.0 ],
									"text" : "pack f 0.5 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 268.0, 52.0, 22.0 ],
									"text" : "$1 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 294.0, 303.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 233.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 195.0, 122.0, 22.0 ],
									"text" : "random @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.0, 454.0, 39.0, 22.0 ],
									"text" : "f 0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.0, 418.0, 126.0, 22.0 ],
									"text" : "metro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 488.0, 112.0, 22.0 ],
									"text" : "/cuties/fadeRate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 488.0, 133.0, 22.0 ],
									"text" : "/cuties/source $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 423.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 150.0, 268.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 228.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 311.0, 83.0, 22.0 ],
									"text" : "bucket 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 195.0, 122.0, 22.0 ],
									"text" : "random @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 387.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 38.0, 111.0, 131.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.0, 268.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 342.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 149.0, 72.0, 22.0 ],
									"text" : "0. 0 1. 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.0, 23.0, 133.0, 22.0 ],
									"text" : "metro 15000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.0, 228.0, 67.0, 22.0 ],
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.0, 303.0, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 38.0, 189.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 549.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 255.5, 534.0, 47.5, 534.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 633.947199165821075, 76.086955070495605, 50.0, 22.0 ],
					"text" : "p cuties"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 237.0, 163.0, 1258.0, 833.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 138.0, 119.0, 22.0 ],
									"text" : "/ripples/fadeRate 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 861.0, 99.0, 126.0, 22.0 ],
									"text" : "metro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 614.0, 115.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 614.0, 79.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 614.0, 41.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 143.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 484.0, 115.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 484.0, 79.0, 121.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.05 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 484.0, 41.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 372.0, 115.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 79.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 41.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 179.0, 137.0, 22.0 ],
									"text" : "/ripples/source $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 172.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 986.0, 399.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.0, 366.0, 80.0, 22.0 ],
									"text" : "r mfs.glowAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 831.0, 399.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 366.0, 80.0, 22.0 ],
									"text" : "r mfs.glowAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 427.0, 390.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 357.0, 80.0, 22.0 ],
									"text" : "r mfs.glowAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 403.0, 82.0, 22.0 ],
									"text" : "s mfs.glowAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 58.0, 204.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 295.0, 29.5, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 363.0, 75.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.75, 217.0, 29.5, 22.0 ],
									"text" : "/ 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.75, 142.0, 29.5, 22.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 91.0, 137.0, 22.0 ],
									"text" : "scale 0. 1. 5000. 20000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 70.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 39.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 8.0, 76.0, 22.0 ],
									"text" : "cycle~ 0.005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 773.0, 550.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.0, 552.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 552.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.75, 260.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1028.0, 271.0, 29.5, 22.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 873.0, 271.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 986.0, 324.0, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.0, 676.0, 135.0, 22.0 ],
									"text" : "/ripples/glow/4 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 440.0, 49.0, 22.0 ],
									"text" : "0.15 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 987.0, 553.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.0, 632.0, 81.0, 22.0 ],
									"text" : "pack f 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.0, 142.0, 126.0, 22.0 ],
									"text" : "metro 5000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 676.0, 135.0, 22.0 ],
									"text" : "/ripples/glow/5 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 831.0, 319.0, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.0, 440.0, 35.0, 22.0 ],
									"text" : "1. $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 832.0, 553.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 632.0, 81.0, 22.0 ],
									"text" : "pack f 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.0, 319.0, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 636.0, 594.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.0, 473.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 636.0, 399.0, 116.0, 22.0 ],
									"text" : "metro 33. @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 636.0, 440.0, 32.0, 22.0 ],
									"text" : "f 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 636.0, 473.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 636.0, 516.0, 57.0, 22.0 ],
									"text" : "accum 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.0, 553.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 440.0, 35.0, 22.0 ],
									"text" : "1. $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 428.0, 553.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 632.0, 81.0, 22.0 ],
									"text" : "pack f 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 676.0, 135.0, 22.0 ],
									"text" : "/ripples/glow/6 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 632.0, 81.0, 22.0 ],
									"text" : "pack f 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 676.0, 135.0, 22.0 ],
									"text" : "/ripples/glow/3 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 750.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 267.0, 594.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.0, 473.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.0, 399.0, 116.0, 22.0 ],
									"text" : "metro 33. @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 267.0, 440.0, 32.0, 22.0 ],
									"text" : "f 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 267.0, 473.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 267.0, 516.0, 57.0, 22.0 ],
									"text" : "accum 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 553.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 481.0, 35.0, 22.0 ],
									"text" : "1. $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 59.0, 553.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 632.0, 81.0, 22.0 ],
									"text" : "pack f 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 676.0, 135.0, 22.0 ],
									"text" : "/ripples/glow/2 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 632.0, 81.0, 22.0 ],
									"text" : "pack f 0.2 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 676.0, 135.0, 22.0 ],
									"text" : "/ripples/glow/1 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 750.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 412.20807296037674, 76.086955070495605, 54.0, 22.0 ],
					"text" : "p ripples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 403.0, 445.0, 964.0, 403.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 226.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 25.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 68.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 617.0, 166.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 617.0, 202.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 617.0, 128.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 230.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 487.0, 202.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 487.0, 166.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 487.0, 128.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 375.0, 202.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 166.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 128.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.0, 202.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.0, 166.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.0, 128.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 230.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 147.0, 202.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 166.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 128.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 766.0, 230.0, 29.5, 22.0 ],
									"text" : "f 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.0, 128.0, 126.0, 22.0 ],
									"text" : "metro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 270.0, 132.0, 22.0 ],
									"text" : "/diagonals/fadeRate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 270.0, 163.0, 22.0 ],
									"text" : "/diagonals/source/2 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 270.0, 163.0, 22.0 ],
									"text" : "/diagonals/source/1 $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 338.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"interval" : 16,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 35.0, 202.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 166.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 128.0, 60.0, 22.0 ],
									"text" : "rand~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 317.642857372760773, 76.086955070495605, 70.0, 22.0 ],
					"text" : "p diagonals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 569.0, 474.0, 730.0, 378.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 185.0, 80.0, 22.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 251.0, 89.0, 22.0 ],
									"text" : "s mfs.fadeRate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 217.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 82.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.0, 8.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 251.0, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 873.0, 183.0, 51.0, 22.0 ],
									"text" : "pow 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 216.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.7 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1010.0, 160.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.0, 124.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.0, 86.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 873.0, 160.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 873.0, 124.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 873.0, 86.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 289.0, 133.0, 22.0 ],
									"text" : "/slices/addSpot/3 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 251.0, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 587.0, 183.0, 51.0, 22.0 ],
									"text" : "pow 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 216.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.7 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 724.0, 160.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 724.0, 124.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 724.0, 86.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 587.0, 160.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.0, 124.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.0, 86.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 289.0, 133.0, 22.0 ],
									"text" : "/slices/addSpot/2 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 251.0, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 304.0, 183.0, 51.0, 22.0 ],
									"text" : "pow 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 216.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.7 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.0, 160.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.0, 124.0, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.0, 86.0, 66.0, 22.0 ],
									"text" : "rand~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"interval" : 33,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 304.0, 160.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.0, 124.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.0, 86.0, 60.0, 22.0 ],
									"text" : "rand~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 289.0, 133.0, 22.0 ],
									"text" : "/slices/addSpot/1 $1 $2"
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
									"patching_rect" : [ 144.0, 128.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 102.0, 173.0, 1327.0, 681.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1057.0, 299.0, 58.0, 22.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1057.0, 378.0, 79.0, 22.0 ],
													"text" : "s mfs.oscOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.0, 337.0, 92.0, 22.0 ],
													"text" : "prepend /ocean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1057.0, 265.0, 143.0, 22.0 ],
													"text" : "mfs.inRange 37:00 40:15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.977004051208496, 78.160918235778809, 72.0, 22.0 ],
													"text" : "r mfs.noteIn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 116.0, 107.0, 22.0 ],
													"text" : "scale 0. 1. 20. 1.7."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 78.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 40:00 41:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 587.0, 462.0, 97.0, 22.0 ],
													"text" : "scale 0. 1. 90. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 823.0, 466.0, 111.0, 22.0 ],
													"text" : "scale 0. 1. -0.15 -0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 613.0, 399.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 40:15 41:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1124.0, 113.0, 83.0, 22.0 ],
													"text" : "scale 0. 1. 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 993.0, 113.0, 113.0, 22.0 ],
													"text" : "scale 0. 1. 210. 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 993.0, 78.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 40:15 41:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 39.0, 316.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 700.0, 466.0, 118.0, 22.0 ],
													"text" : "scale 0. 1. -0.1 -0.15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 462.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 50. 90."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 399.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 37:00 40:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 499.0, 79.0, 22.0 ],
													"text" : "/thickness $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 700.0, 499.0, 115.0, 22.0 ],
													"text" : "s mfs.rotationSpeed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 175.0, 52.0, 22.0 ],
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 879.0, 175.0, 52.0, 22.0 ],
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 879.0, 209.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 748.0, 209.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 879.0, 247.0, 93.0, 22.0 ],
													"text" : "/innerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 247.0, 93.0, 22.0 ],
													"text" : "/outerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 879.0, 113.0, 83.0, 22.0 ],
													"text" : "scale 0. 1. 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 113.0, 113.0, 22.0 ],
													"text" : "scale 0. 1. 210. 210"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 78.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 37:00 40:15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 478.0, 79.0, 22.0 ],
													"text" : "/drawSpiral 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 446.0, 122.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 242.0, 95.0, 22.0 ],
													"text" : "prepend /octave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 202.0, 117.0, 22.0 ],
													"text" : "scale 0. 1000. 0.5 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 163.0, 79.0, 22.0 ],
													"text" : "random 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 163.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 202.0, 101.0, 22.0 ],
													"text" : "prepend /shadow"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 374.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 478.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 13.0, 276.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.0, 243.0, 143.0, 22.0 ],
													"text" : "mfs.inRange 37:00 41:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 116.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 10. 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 78.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 37:00 40:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 517.0, 79.0, 22.0 ],
													"text" : "s mfs.oscOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 155.0, 92.0, 22.0 ],
													"text" : "/arcDistance $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.0, 91.0, 30.0, 22.0 ],
									"text" : "p IV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.0, 128.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 128.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 34.0, 128.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 182.0, 409.0, 1296.0, 469.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1104.0, 61.0, 44.0, 22.0 ],
													"text" : "pow 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 988.0, 72.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 0.03 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 844.0, 68.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 90. 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 844.0, 30.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 33:30 36:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 876.0, 161.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 30. 90."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 844.0, 198.0, 79.0, 22.0 ],
													"text" : "/thickness $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 902.0, 123.0, 44.0, 22.0 ],
													"text" : "pow 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1104.0, 141.0, 115.0, 22.0 ],
													"text" : "s mfs.rotationSpeed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1104.0, 97.0, 110.0, 22.0 ],
													"text" : "scale 0. 1. 0.03 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1003.0, 30.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 20:00 33:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 79.0, 90.0, 22.0 ],
													"text" : "scale 0. 1. 5. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.0, 79.0, 93.0, 22.0 ],
													"text" : "scale 0. 1. 35 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.0, 30.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 36:00 36:58"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.0, 79.0, 83.0, 22.0 ],
													"text" : "scale 0. 1. 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 79.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 150 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 30.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 33:30 36:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 128.0, 52.0, 22.0 ],
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 123.0, 52.0, 22.0 ],
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 315.0, 152.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 206.0, 152.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 184.0, 93.0, 22.0 ],
													"text" : "/innerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 184.0, 93.0, 22.0 ],
													"text" : "/outerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 79.0, 83.0, 22.0 ],
													"text" : "scale 0. 1. 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 79.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 35 150"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 30.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 20:00 33:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 184.0, 79.0, 22.0 ],
													"text" : "/drawSpiral 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 380.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 344.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 63.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 49.0, 30.0, 143.0, 22.0 ],
													"text" : "mfs.inRange 20:00 37:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 185.0, 107.0, 22.0 ],
													"text" : "scale 0. 1. 3.14 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 147.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 20:00 35:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 384.0, 79.0, 22.0 ],
													"text" : "s mfs.oscOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 224.0, 92.0, 22.0 ],
													"text" : "/arcDistance $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 102.0, 91.0, 29.0, 22.0 ],
									"text" : "p III"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 758.0, 515.0, 687.0, 344.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 226.0, 38.0, 22.0 ],
													"text" : "/clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 128.0, 45.0, 22.0 ],
													"text" : "/ocean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 48.5, 180.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 124.0, 52.0, 22.0 ],
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 119.0, 52.0, 22.0 ],
													"text" : "$1 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 293.0, 148.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 184.0, 148.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 353.0, 60.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 353.0, 16.0, 84.0, 22.0 ],
													"text" : "mfs.cue 14:20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 180.0, 85.0, 22.0 ],
													"text" : "/drawSpiral $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 243.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 226.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 28.0, 128.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.0, 95.0, 143.0, 22.0 ],
													"text" : "mfs.inRange 14:30 20:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 180.0, 92.0, 22.0 ],
													"text" : "/arcDistance $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.0, 189.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.0, 148.0, 117.0, 22.0 ],
													"text" : "scale 0. 1. 0.03 0.07"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.0, 225.0, 115.0, 22.0 ],
													"text" : "s mfs.rotationSpeed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 148.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 3.14 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 60.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 14:30 20:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 261.0, 79.0, 22.0 ],
													"text" : "s mfs.oscOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 180.0, 93.0, 22.0 ],
													"text" : "/innerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 180.0, 93.0, 22.0 ],
													"text" : "/outerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 95.0, 90.0, 22.0 ],
													"text" : "scale 0. 1. 10 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 95.0, 97.0, 22.0 ],
													"text" : "scale 0. 1. 15 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 60.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 14:30 20:00"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 66.0, 91.0, 25.0, 22.0 ],
									"text" : "p II"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 77.0, 291.0, 1401.0, 518.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 664.0, 90.0, 87.0, 22.0 ],
													"text" : "loadmess 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.0, 378.0, 79.0, 22.0 ],
													"text" : "/thickness 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 527.5, 378.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 13.5, 63.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 13.5, 27.0, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.5, 146.0, 80.0, 22.0 ],
													"text" : "s mfs.noteOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 13.5, 112.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 924.0, 247.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 924.0, 97.0, 136.0, 22.0 ],
													"text" : "mfs.inRange 4:45 14:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.0, 385.0, 136.0, 22.0 ],
													"text" : "mfs.inRange 6:00 14:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 416.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 451.0, 85.0, 22.0 ],
													"text" : "/drawSpiral $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 581.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 497.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 454.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 412.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 392.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 319.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 23.0, 352.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 319.0, 136.0, 22.0 ],
													"text" : "mfs.inRange 0:00 14:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.5, 443.0, 115.0, 22.0 ],
													"text" : "s mfs.rotationSpeed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 527.5, 413.0, 39.0, 22.0 ],
													"text" : "f 0.03"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1270.0, 304.0, 29.5, 22.0 ],
													"text" : "f 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1270.0, 260.0, 65.0, 22.0 ],
													"text" : "r mfs.reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 783.0, 204.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 783.0, 168.0, 65.0, 22.0 ],
													"text" : "r mfs.reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 370.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 286.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 243.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 201.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 946.0, 156.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1167.0, 63.0, 90.0, 22.0 ],
													"text" : "scale 0. 1. 5 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1148.0, 260.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1167.0, 97.0, 47.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1050.0, 260.0, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1069.0, 97.0, 47.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1270.0, 63.0, 130.0, 22.0 ],
													"text" : "scale 0. 1. 3500. 6000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1069.0, 63.0, 90.0, 22.0 ],
													"text" : "scale 0. 1. 5 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1069.0, 8.0, 145.0, 22.0 ],
													"text" : "mfs.scaleTime 4:45 14:30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 946.0, 123.0, 78.0, 22.0 ],
													"text" : "r mfs.noteOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 267.0, 53.0, 22.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 300.0, 106.0, 22.0 ],
													"text" : "prepend /progress"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 698.0, 236.0, 39.0, 22.0 ],
													"text" : "/ 200."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 698.0, 206.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 698.0, 168.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 123.0, 78.0, 22.0 ],
													"text" : "r mfs.noteOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 267.0, 79.0, 22.0 ],
													"text" : "s mfs.oscOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 177.0, 34.0, 22.0 ],
													"text" : "mfs.i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 201.0, 90.0, 441.5, 22.0 ],
													"text" : "route 57 58 64 65 67 45 46 52 53 55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 27.0, 72.0, 22.0 ],
													"text" : "r mfs.noteIn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 132.0, 29.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 94.0, 53.0, 22.0 ],
													"text" : "route 29"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 100.0, 170.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 230.0, 92.0, 22.0 ],
													"text" : "prepend /ocean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 230.0, 121.0, 22.0 ],
													"text" : "prepend /lightFootfall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1148.0, 304.0, 65.0, 22.0 ],
													"text" : "$1 10 0 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1148.0, 352.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1148.0, 386.0, 93.0, 22.0 ],
													"text" : "/innerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1050.0, 304.0, 65.0, 22.0 ],
													"text" : "$1 10 0 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1050.0, 352.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1050.0, 386.0, 93.0, 22.0 ],
													"text" : "/outerRadius $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 2,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-41", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-41", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-41", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-41", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-41", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-41", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-41", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 109.5, 52.0, 109.5, 52.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 109.5, 81.0, 210.5, 81.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 3 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 2,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"order" : 3,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"order" : 4,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"order" : 9,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 8,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 6,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"order" : 7,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"order" : 5,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.0, 91.0, 22.0, 22.0 ],
									"text" : "p I"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 286.0, 293.0, 1192.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 932.0, 147.0, 87.0, 22.0 ],
													"text" : "loadmess 0.15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1046.0, 190.0, 70.0, 22.0 ],
													"text" : "loadmess 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 888.0, 146.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 293.0, 313.0, 561.0, 404.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 334.0, 90.0, 22.0 ],
																	"text" : "scale 0. 1. 1. 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 280.0, 367.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 280.0, 307.0, 61.0, 22.0 ],
																	"text" : "unpack f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 468.0, 207.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.0, 93.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 47.0, 93.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-8",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 201.0, 168.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 133.0, 104.0, 22.0 ],
																	"text" : "loadmess target 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 47.0, 132.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 143.5, 265.0, 134.0, 22.0 ],
																	"text" : "poly~ polySegments 16"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-77",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 143.5, 367.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 2 ],
																	"midpoints" : [ 477.5, 252.0, 268.0, 252.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 888.0, 184.0, 137.0, 22.0 ],
													"text" : "p segments"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 888.0, 112.0, 84.0, 22.0 ],
													"text" : "r mfs.preshow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 806.0, 89.0, 143.0, 22.0 ],
													"text" : "mfs.inRange 36:00 36:58"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 46.0, 103.0, 22.0 ],
													"text" : "scale 0. 1. 0.1 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 9.0, 152.0, 22.0 ],
													"text" : "mfs.scaleTime 14:30 20:00"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 806.0, 189.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1035.0, 371.0, 366.0, 435.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 300.0, 110.0, 22.0 ],
																	"text" : "scale 0. 1. 0.01 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 201.0, 53.0, 22.0 ],
																	"text" : "clip 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-8",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 237.0, 236.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 165.0, 103.0, 22.0 ],
																	"text" : "scale 0. 0.01 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-5",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 237.0, 133.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 100.0, 125.0, 22.0 ],
																	"text" : "r mfs.sweetnessVoice"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 99.0, 23.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 23.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 99.0, 100.0, 117.0, 22.0 ],
																	"text" : "scale 1. 10. 200. 10."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 246.0, 47.0, 22.0 ],
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 58.0, 213.0, 42.0, 22.0 ],
																	"text" : "+ 0.01"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 277.0, 65.0, 22.0 ],
																	"text" : "$1 0 $2 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 30.0, 313.0, 93.0, 22.0 ],
																	"text" : "line 0. @grain 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 30.0, 63.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 30.0, 100.0, 56.0, 22.0 ],
																	"text" : "metro 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 171.0, 103.0, 22.0 ],
																	"text" : "scale 0 1000 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 136.0, 79.0, 22.0 ],
																	"text" : "random 1000"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-89",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 349.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 806.0, 223.0, 57.0, 22.0 ],
													"text" : "p sparkle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.0, 54.0, 67.0, 22.0 ],
									"text" : "p oldBricks"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 4 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.5, 694.0, 54.0, 22.0 ],
					"text" : "p history"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 657.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 484.460865211486862, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 341.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 455.730432605743431, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 262.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 427.0, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 171.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 513.191297817230293, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 304.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 570.652163028717155, 109.782606601715088, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 421.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 541.921730422973724, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 361.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 381.0, 486.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 243.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 357.0, 486.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 171.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.0, 486.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 111.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 454.999999999999943, 313.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 53.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 427.799999999999955, 313.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 24.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 400.599999999999966, 313.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 12.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 373.399999999999977, 313.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 501.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 346.199999999999989, 313.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 480.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 319.0, 313.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 445.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 529.0, 486.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 202.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 503.0, 486.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 395.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 541.5, 486.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 335.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 636.0, 189.357145369052887, 19.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 136.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 636.0, 110.0, 19.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 88.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 636.0, 149.678572684526443, 19.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 61.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 343.0, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 351.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mfs.brick.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 319.0, 110.0, 19.285714745521545, 105.357145369052887 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 205.0, 19.285714745521545, 105.357145369052887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.0, 304.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 642.0, 560.0, 487.0, 193.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 124.0, 117.0, 22.0 ],
									"text" : "/globalBrightness $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 30.0, 99.0, 22.0 ],
									"text" : "1. 0 0 500 1. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 281.0, 82.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 44.0, 77.0, 22.0 ],
									"text" : "r mfs.oscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 79.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 5432"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 515.0, 269.0, 799.0, 625.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.5, 63.0, 113.0, 22.0 ],
													"text" : "r mfs.rotationSpeed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 452.0, 79.0, 22.0 ],
													"text" : "15 10 0 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 387.0, 491.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 525.0, 93.0, 22.0 ],
													"text" : "/innerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 700.0, 403.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 700.0, 452.0, 99.0, 22.0 ],
													"text" : "5 10000"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 750.0, 488.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 700.0, 488.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 700.0, 525.0, 93.0, 22.0 ],
													"text" : "/innerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 621.0, 488.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 403.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 452.0, 99.0, 22.0 ],
													"text" : "25 10 50 120000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 540.0, 491.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 525.0, 93.0, 22.0 ],
													"text" : "/outerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.0, 403.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 452.0, 79.0, 22.0 ],
													"text" : "25 10 0 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 290.0, 491.0, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 525.0, 93.0, 22.0 ],
													"text" : "/outerRadius $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 494.0, 79.0, 22.0 ],
													"text" : "s mfs.oscOut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 605.0, 171.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.0, 138.0, 75.0, 22.0 ],
													"text" : "r mfs.wavies"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.0, 206.0, 108.0, 22.0 ],
													"text" : "/numberWavies $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 156.0, 171.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 170.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 467.0, 171.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 171.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 138.0, 93.0, 22.0 ],
													"text" : "r mfs.unfoldings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 138.0, 67.0, 22.0 ],
													"text" : "r mfs.spiral"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 206.0, 83.0, 22.0 ],
													"text" : "/drawLines $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 206.0, 126.0, 22.0 ],
													"text" : "/numberUnfoldings $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 467.0, 99.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 321.0, 99.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 321.0, 63.0, 39.0, 22.0 ],
													"text" : "f 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 321.0, 138.0, 57.0, 22.0 ],
													"text" : "accum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 321.0, 18.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 467.0, 63.0, 39.0, 22.0 ],
													"text" : "f 0.03"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 467.0, 138.0, 57.0, 22.0 ],
													"text" : "accum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 467.0, 18.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.0, 206.0, 102.0, 22.0 ],
													"text" : "/spiralRotation $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 206.0, 69.0, 22.0 ],
													"text" : "/rotation $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 16.0, 44.0, 86.0, 22.0 ],
									"text" : "p spiralControl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.5, 730.0, 43.0, 22.0 ],
					"text" : "p misc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 342.0, 47.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 457.0, 129.0, 927.0, 791.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 622.0, 121.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 648.0, 71.0, 22.0 ],
									"text" : "s #0_go"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 525.0, 606.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.0, 563.0, 46.0, 22.0 ],
									"text" : "> 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 814.0, 161.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 230.0, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 193.0, 65.0, 22.0 ],
									"text" : "r mfs.reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 526.0, 85.0, 22.0 ],
									"text" : "s mfs.seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.0, 236.0, 41.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 6.0, 79.0, 22.0 ],
									"text" : "r #0_total"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 595.0, 68.0, 22.0 ],
									"text" : "append -*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 484.0, 81.0, 22.0 ],
									"text" : "s #0_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.0, 207.0, 67.0, 22.0 ],
									"text" : "s mfs.reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 623.0, 91.0, 22.0 ],
									"text" : "prepend set ~*-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 563.0, 63.0, 22.0 ],
									"text" : "s mfs.time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.0, 274.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 6.0, 79.0, 22.0 ],
									"text" : "r #0_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 14.0, 90.0, 22.0 ],
									"text" : "loadmess 1200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 53.0, 81.0, 22.0 ],
									"text" : "s #0_total"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 146.0, 129.0, 22.0 ],
									"text" : "s #0_sliderPosition"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 663.0, 100.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 11.0, 100.0, 24.0 ],
									"text" : "~*- 02:18 -*~",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 665.0, 162.0, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 704.0, 162.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 704.0, 121.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 81.0, 89.0, 22.0 ],
									"text" : "r #0_freeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.0, 121.0, 69.0, 22.0 ],
									"text" : "r #0_go"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 814.0, 207.0, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 622.0, 162.0, 29.5, 22.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 362.0, 274.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 199.0, 79.0, 22.0 ],
									"text" : "r #0_total"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 236.0, 182.0, 22.0 ],
									"text" : "scale 0 60000. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 199.0, 127.0, 22.0 ],
									"text" : "r #0_sliderPosition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.0, 274.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.0, 526.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 622.0, 484.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 622.0, 424.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.0, 386.0, 33.0, 22.0 ],
									"text" : ">~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.0, 312.0, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.0, 349.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 200.0, 37.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 12.0, 40.0, 22.0 ],
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.0, 198.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 11.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 43.0, 224.0, 22.0 ],
									"text" : "scale 0 2400. 0. 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 80.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 202.0, 178.0, 1153.0, 602.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 209.0, 61.5, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 295.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 81.0, 29.5, 22.0 ],
													"text" : "/ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 261.0, 109.0, 22.0 ],
													"text" : "sprintf %02d:%02d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.5, 153.0, 29.5, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-120",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 65.5, 117.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.5, 82.0, 39.0, 22.0 ],
													"text" : "% 60."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 622.0, 563.0, 84.0, 22.0 ],
									"text" : "p clockFormat"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-72",
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 115.0, 438.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 43.0, 262.0, 13.0 ],
									"size" : 60000.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"midpoints" : [ 382.0, 471.0, 652.5, 471.0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 371.5, 471.0, 631.5, 471.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"midpoints" : [ 823.5, 471.0, 652.5, 471.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.5, 100.0, 279.0, 66.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 749.0, 486.0, 436.0, 489.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 301.986780166625977, 94.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.416663438081741, 3.311258554458618, 76.543215990066528, 18.0 ],
									"text" : "Memory Used"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 419.0, 131.0, 37.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 78.0, 54.0, 22.0 ],
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 273.0, 51.0, 67.250061000000002, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 273.0, 131.0, 67.250061000000002, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 419.0, 185.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 161.0, 37.0, 21.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 273.0, 185.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 161.0, 57.0, 21.0 ],
									"text" : "round 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 112.0, 131.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.920539140701294, 227.81458854675293, 49.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.916664689779282, 3.311258554458618, 47.08333221077919, 18.0 ],
									"text" : "35.0 %",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 187.0, 69.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 159.0, 123.0, 21.0 ],
									"text" : "sprintf symout \"%.1f %\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 103.0, 57.0, 21.0 ],
									"text" : "round 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.847704887390137, 277.483466863632202, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 23.0, 46.728127256035805, 18.0 ],
									"text" : "198.0 %",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 235.0, 67.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 211.0, 123.0, 21.0 ],
									"text" : "sprintf symout \"%.1f %\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 235.0, 67.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 211.0, 77.0, 21.0 ],
									"text" : "sprintf %d MB"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.29 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.29 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-77",
									"items" : [ "None", ",", "Dante Virtual Soundcard", ",", "Scarlett 2i2 USB", ",", "Mac mini Speakers", ",", "wfs" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 266.0, 166.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 22.0, 133.333343982696533, 20.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669000000001,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 40.0, 287.0, 90.0, 20.0 ],
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.20533299446106, 276.158963441848755, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.749994784593582, 3.311258554458618, 49.382719993591309, 18.0 ],
									"text" : "755 MB",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.847704887390137, 301.986780166625977, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 23.0, 76.234573990106583, 18.0 ],
									"text" : "Max/MSP CPU"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 273.0, 21.0, 290.0, 21.0 ],
									"text" : "spat5.cpu @initwith \"/rate 1500\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 112.0, 21.0, 59.5, 21.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.735102653503418, 227.81458854675293, 61.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.973510265350342, 3.311258554458618, 76.234573990106583, 18.0 ],
									"text" : "Audio CPU"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 48.0, 64.0, 21.0 ],
									"text" : "qmetro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 112.0, 76.0, 73.0, 21.0 ],
									"text" : "adstatus cpu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 49.5, 313.5, 34.5, 313.5, 34.5, 255.5, 49.5, 255.5 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 48.0, 276.0, 46.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 10.0, 276.0, 24.0 ],
					"text" : "foggy messy -~*~-~*~-",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 478.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 159.0, 209.0, 916.0, 595.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 102.0, 72.0, 22.0 ],
									"text" : "1. 0.62 0.44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 102.0, 72.0, 22.0 ],
									"text" : "1. 0.47 0.47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 58.0, 152.0, 22.0 ],
									"text" : "mfs.scaleTime 15:00 20:00"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 403.0, 50.0, 89.0 ],
									"text" : "0.560739 0.997401 0.807061 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 210.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 210.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 170.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 170.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 58.0, 152.0, 22.0 ],
									"text" : "mfs.scaleTime 10:00 15:00"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 58.0, 145.0, 22.0 ],
									"text" : "mfs.scaleTime 5:00 10:00"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 58.0, 139.0, 22.0 ],
									"text" : "mfs.scaleTime 0:00 5:00"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 102.0, 179.0, 22.0 ],
									"text" : "0.994528 0.407013 0.075239 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 102.0, 179.0, 22.0 ],
									"text" : "0.998222 0.944596 0.699453 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 102.0, 72.0, 22.0 ],
									"text" : "1. 0.21 0.21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 102.0, 72.0, 22.0 ],
									"text" : "0.33 0.44 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 398.0, 197.0, 22.0 ],
									"text" : "0.901642 0.005335 0.005335 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 102.0, 179.0, 22.0 ],
									"text" : "0.901642 0.005335 0.005335 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 102.0, 179.0, 22.0 ],
									"text" : "0.560739 0.997401 0.807061 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 534.0, 79.0, 22.0 ],
									"text" : "s mfs.oscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 349.0, 91.0, 22.0 ],
									"text" : "s mfs.coolColor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 349.0, 86.0, 22.0 ],
									"text" : "s mfs.hotColor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 442.0, 197.0, 22.0 ],
									"text" : "vexpr int($f1 * 255) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 442.0, 197.0, 22.0 ],
									"text" : "vexpr int($f1 * 255) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 246.0, 127.0, 22.0 ],
									"text" : "loadmess 1. 0.62 0.44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 246.0, 127.0, 22.0 ],
									"text" : "loadmess 1. 0.21 0.21"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901642, 0.005335, 0.005335, 1.0 ],
									"border" : 1,
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 407.0, 93.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 10.0, 117.0, 22.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 377.0, 109.0, 22.0 ],
									"text" : "bgfillcolor $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 289.0, 133.0, 86.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.0, 47.0, 117.0, 86.0 ],
									"saturation" : 0.992156862745098
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.560739, 0.997401, 0.807061, 1.0 ],
									"border" : 1,
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 407.0, 93.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 10.0, 117.0, 22.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 377.0, 109.0, 22.0 ],
									"text" : "bgfillcolor $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 285.0, 117.0, 86.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 47.0, 117.0, 86.0 ],
									"saturation" : 0.968627450980392
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 482.0, 113.0, 22.0 ],
									"text" : "/coolColor $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 482.0, 107.0, 22.0 ],
									"text" : "/hotColor $1 $2 $3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 2,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 320.0, 10.0, 250.0, 39.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "live.toggle[1007]", "live.toggle", 0 ],
			"obj-11::obj-10" : [ "live.toggle[1013]", "live.toggle", 0 ],
			"obj-11::obj-12" : [ "live.toggle[1009]", "live.toggle", 0 ],
			"obj-11::obj-13" : [ "live.toggle[345]", "live.toggle", 0 ],
			"obj-11::obj-14" : [ "live.toggle[348]", "live.toggle", 0 ],
			"obj-11::obj-15" : [ "live.toggle[520]", "live.toggle", 0 ],
			"obj-11::obj-16" : [ "live.toggle[1008]", "live.toggle", 0 ],
			"obj-11::obj-20" : [ "live.toggle[349]", "live.toggle", 0 ],
			"obj-11::obj-21" : [ "live.toggle[1010]", "live.toggle", 0 ],
			"obj-11::obj-24" : [ "live.toggle[518]", "live.toggle", 0 ],
			"obj-11::obj-28" : [ "live.toggle[603]", "live.toggle", 0 ],
			"obj-11::obj-29" : [ "live.toggle[609]", "live.toggle", 0 ],
			"obj-11::obj-4" : [ "live.toggle[1012]", "live.toggle", 0 ],
			"obj-11::obj-45" : [ "live.toggle[347]", "live.toggle", 0 ],
			"obj-11::obj-46" : [ "live.toggle[346]", "live.toggle", 0 ],
			"obj-11::obj-47" : [ "live.toggle[517]", "live.toggle", 0 ],
			"obj-11::obj-48" : [ "live.toggle[522]", "live.toggle", 0 ],
			"obj-11::obj-49" : [ "live.toggle[607]", "live.toggle", 0 ],
			"obj-11::obj-5" : [ "live.toggle[519]", "live.toggle", 0 ],
			"obj-11::obj-50" : [ "live.toggle[605]", "live.toggle", 0 ],
			"obj-11::obj-53" : [ "live.toggle[1014]", "live.toggle", 0 ],
			"obj-11::obj-55" : [ "live.toggle[521]", "live.toggle", 0 ],
			"obj-11::obj-56" : [ "live.toggle[606]", "live.toggle", 0 ],
			"obj-11::obj-57" : [ "live.toggle[604]", "live.toggle", 0 ],
			"obj-11::obj-6" : [ "live.toggle[1015]", "live.toggle", 0 ],
			"obj-11::obj-7" : [ "live.toggle[608]", "live.toggle", 0 ],
			"obj-11::obj-8" : [ "live.toggle[1011]", "live.toggle", 0 ],
			"obj-16::obj-1" : [ "live.toggle[601]", "live.toggle", 0 ],
			"obj-16::obj-10" : [ "live.toggle[599]", "live.toggle", 0 ],
			"obj-16::obj-12" : [ "live.toggle[998]", "live.toggle", 0 ],
			"obj-16::obj-13" : [ "live.toggle[1005]", "live.toggle", 0 ],
			"obj-16::obj-14" : [ "live.toggle[1003]", "live.toggle", 0 ],
			"obj-16::obj-15" : [ "live.toggle[1001]", "live.toggle", 0 ],
			"obj-16::obj-16" : [ "live.toggle[602]", "live.toggle", 0 ],
			"obj-16::obj-20" : [ "live.toggle[515]", "live.toggle", 0 ],
			"obj-16::obj-21" : [ "live.toggle[596]", "live.toggle", 0 ],
			"obj-16::obj-24" : [ "live.toggle[1006]", "live.toggle", 0 ],
			"obj-16::obj-28" : [ "live.toggle[516]", "live.toggle", 0 ],
			"obj-16::obj-29" : [ "live.toggle[514]", "live.toggle", 0 ],
			"obj-16::obj-4" : [ "live.toggle[513]", "live.toggle", 0 ],
			"obj-16::obj-45" : [ "live.toggle[597]", "live.toggle", 0 ],
			"obj-16::obj-46" : [ "live.toggle[999]", "live.toggle", 0 ],
			"obj-16::obj-47" : [ "live.toggle[344]", "live.toggle", 0 ],
			"obj-16::obj-48" : [ "live.toggle[343]", "live.toggle", 0 ],
			"obj-16::obj-49" : [ "live.toggle[342]", "live.toggle", 0 ],
			"obj-16::obj-5" : [ "live.toggle[341]", "live.toggle", 0 ],
			"obj-16::obj-50" : [ "live.toggle[511]", "live.toggle", 0 ],
			"obj-16::obj-53" : [ "live.toggle[600]", "live.toggle", 0 ],
			"obj-16::obj-55" : [ "live.toggle[598]", "live.toggle", 0 ],
			"obj-16::obj-56" : [ "live.toggle[1000]", "live.toggle", 0 ],
			"obj-16::obj-57" : [ "live.toggle[595]", "live.toggle", 0 ],
			"obj-16::obj-6" : [ "live.toggle[1004]", "live.toggle", 0 ],
			"obj-16::obj-7" : [ "live.toggle[1002]", "live.toggle", 0 ],
			"obj-16::obj-8" : [ "live.toggle[512]", "live.toggle", 0 ],
			"obj-17::obj-1" : [ "live.toggle[995]", "live.toggle", 0 ],
			"obj-17::obj-10" : [ "live.toggle[338]", "live.toggle", 0 ],
			"obj-17::obj-12" : [ "live.toggle[594]", "live.toggle", 0 ],
			"obj-17::obj-13" : [ "live.toggle[339]", "live.toggle", 0 ],
			"obj-17::obj-14" : [ "live.toggle[507]", "live.toggle", 0 ],
			"obj-17::obj-15" : [ "live.toggle[992]", "live.toggle", 0 ],
			"obj-17::obj-16" : [ "live.toggle[635]", "live.toggle", 0 ],
			"obj-17::obj-20" : [ "live.toggle[634]", "live.toggle", 0 ],
			"obj-17::obj-21" : [ "live.toggle[510]", "live.toggle", 0 ],
			"obj-17::obj-24" : [ "live.toggle[996]", "live.toggle", 0 ],
			"obj-17::obj-28" : [ "live.toggle[593]", "live.toggle", 0 ],
			"obj-17::obj-29" : [ "live.toggle[633]", "live.toggle", 0 ],
			"obj-17::obj-4" : [ "live.toggle[590]", "live.toggle", 0 ],
			"obj-17::obj-45" : [ "live.toggle[631]", "live.toggle", 0 ],
			"obj-17::obj-46" : [ "live.toggle[636]", "live.toggle", 0 ],
			"obj-17::obj-47" : [ "live.toggle[508]", "live.toggle", 0 ],
			"obj-17::obj-48" : [ "live.toggle[591]", "live.toggle", 0 ],
			"obj-17::obj-49" : [ "live.toggle[506]", "live.toggle", 0 ],
			"obj-17::obj-5" : [ "live.toggle[997]", "live.toggle", 0 ],
			"obj-17::obj-50" : [ "live.toggle[340]", "live.toggle", 0 ],
			"obj-17::obj-53" : [ "live.toggle[994]", "live.toggle", 0 ],
			"obj-17::obj-55" : [ "live.toggle[632]", "live.toggle", 0 ],
			"obj-17::obj-56" : [ "live.toggle[505]", "live.toggle", 0 ],
			"obj-17::obj-57" : [ "live.toggle[509]", "live.toggle", 0 ],
			"obj-17::obj-6" : [ "live.toggle[592]", "live.toggle", 0 ],
			"obj-17::obj-7" : [ "live.toggle[993]", "live.toggle", 0 ],
			"obj-17::obj-8" : [ "live.toggle[589]", "live.toggle", 0 ],
			"obj-18::obj-1" : [ "live.toggle[666]", "live.toggle", 0 ],
			"obj-18::obj-10" : [ "live.toggle[668]", "live.toggle", 0 ],
			"obj-18::obj-12" : [ "live.toggle[667]", "live.toggle", 0 ],
			"obj-18::obj-13" : [ "live.toggle[669]", "live.toggle", 0 ],
			"obj-18::obj-14" : [ "live.toggle[671]", "live.toggle", 0 ],
			"obj-18::obj-15" : [ "live.toggle[674]", "live.toggle", 0 ],
			"obj-18::obj-16" : [ "live.toggle[658]", "live.toggle", 0 ],
			"obj-18::obj-20" : [ "live.toggle[655]", "live.toggle", 0 ],
			"obj-18::obj-21" : [ "live.toggle[651]", "live.toggle", 0 ],
			"obj-18::obj-24" : [ "live.toggle[653]", "live.toggle", 0 ],
			"obj-18::obj-28" : [ "live.toggle[665]", "live.toggle", 0 ],
			"obj-18::obj-29" : [ "live.toggle[672]", "live.toggle", 0 ],
			"obj-18::obj-4" : [ "live.toggle[675]", "live.toggle", 0 ],
			"obj-18::obj-45" : [ "live.toggle[670]", "live.toggle", 0 ],
			"obj-18::obj-46" : [ "live.toggle[673]", "live.toggle", 0 ],
			"obj-18::obj-47" : [ "live.toggle[649]", "live.toggle", 0 ],
			"obj-18::obj-48" : [ "live.toggle[652]", "live.toggle", 0 ],
			"obj-18::obj-49" : [ "live.toggle[654]", "live.toggle", 0 ],
			"obj-18::obj-5" : [ "live.toggle[650]", "live.toggle", 0 ],
			"obj-18::obj-50" : [ "live.toggle[657]", "live.toggle", 0 ],
			"obj-18::obj-53" : [ "live.toggle[656]", "live.toggle", 0 ],
			"obj-18::obj-55" : [ "live.toggle[659]", "live.toggle", 0 ],
			"obj-18::obj-56" : [ "live.toggle[661]", "live.toggle", 0 ],
			"obj-18::obj-57" : [ "live.toggle[663]", "live.toggle", 0 ],
			"obj-18::obj-6" : [ "live.toggle[660]", "live.toggle", 0 ],
			"obj-18::obj-7" : [ "live.toggle[662]", "live.toggle", 0 ],
			"obj-18::obj-8" : [ "live.toggle[664]", "live.toggle", 0 ],
			"obj-19::obj-1" : [ "live.toggle[627]", "live.toggle", 0 ],
			"obj-19::obj-10" : [ "live.toggle[985]", "live.toggle", 0 ],
			"obj-19::obj-12" : [ "live.toggle[503]", "live.toggle", 0 ],
			"obj-19::obj-13" : [ "live.toggle[987]", "live.toggle", 0 ],
			"obj-19::obj-14" : [ "live.toggle[334]", "live.toggle", 0 ],
			"obj-19::obj-15" : [ "live.toggle[990]", "live.toggle", 0 ],
			"obj-19::obj-16" : [ "live.toggle[586]", "live.toggle", 0 ],
			"obj-19::obj-20" : [ "live.toggle[585]", "live.toggle", 0 ],
			"obj-19::obj-21" : [ "live.toggle[336]", "live.toggle", 0 ],
			"obj-19::obj-24" : [ "live.toggle[628]", "live.toggle", 0 ],
			"obj-19::obj-28" : [ "live.toggle[502]", "live.toggle", 0 ],
			"obj-19::obj-29" : [ "live.toggle[584]", "live.toggle", 0 ],
			"obj-19::obj-4" : [ "live.toggle[337]", "live.toggle", 0 ],
			"obj-19::obj-45" : [ "live.toggle[630]", "live.toggle", 0 ],
			"obj-19::obj-46" : [ "live.toggle[587]", "live.toggle", 0 ],
			"obj-19::obj-47" : [ "live.toggle[335]", "live.toggle", 0 ],
			"obj-19::obj-48" : [ "live.toggle[501]", "live.toggle", 0 ],
			"obj-19::obj-49" : [ "live.toggle[991]", "live.toggle", 0 ],
			"obj-19::obj-5" : [ "live.toggle[629]", "live.toggle", 0 ],
			"obj-19::obj-50" : [ "live.toggle[989]", "live.toggle", 0 ],
			"obj-19::obj-53" : [ "live.toggle[626]", "live.toggle", 0 ],
			"obj-19::obj-55" : [ "live.toggle[625]", "live.toggle", 0 ],
			"obj-19::obj-56" : [ "live.toggle[504]", "live.toggle", 0 ],
			"obj-19::obj-57" : [ "live.toggle[988]", "live.toggle", 0 ],
			"obj-19::obj-6" : [ "live.toggle[986]", "live.toggle", 0 ],
			"obj-19::obj-7" : [ "live.toggle[646]", "live.toggle", 0 ],
			"obj-19::obj-8" : [ "live.toggle[588]", "live.toggle", 0 ],
			"obj-1::obj-1" : [ "live.toggle[569]", "live.toggle", 0 ],
			"obj-1::obj-10" : [ "live.toggle[1074]", "live.toggle", 0 ],
			"obj-1::obj-12" : [ "live.toggle[571]", "live.toggle", 0 ],
			"obj-1::obj-13" : [ "live.toggle[1077]", "live.toggle", 0 ],
			"obj-1::obj-14" : [ "live.toggle[1075]", "live.toggle", 0 ],
			"obj-1::obj-15" : [ "live.toggle[574]", "live.toggle", 0 ],
			"obj-1::obj-16" : [ "live.toggle[1079]", "live.toggle", 0 ],
			"obj-1::obj-20" : [ "live.toggle[380]", "live.toggle", 0 ],
			"obj-1::obj-21" : [ "live.toggle[1082]", "live.toggle", 0 ],
			"obj-1::obj-24" : [ "live.toggle[1080]", "live.toggle", 0 ],
			"obj-1::obj-28" : [ "live.toggle[381]", "live.toggle", 0 ],
			"obj-1::obj-29" : [ "live.toggle[1076]", "live.toggle", 0 ],
			"obj-1::obj-4" : [ "live.toggle[378]", "live.toggle", 0 ],
			"obj-1::obj-45" : [ "live.toggle[383]", "live.toggle", 0 ],
			"obj-1::obj-46" : [ "live.toggle[572]", "live.toggle", 0 ],
			"obj-1::obj-47" : [ "live.toggle[570]", "live.toggle", 0 ],
			"obj-1::obj-48" : [ "live.toggle[379]", "live.toggle", 0 ],
			"obj-1::obj-49" : [ "live.toggle[1085]", "live.toggle", 0 ],
			"obj-1::obj-5" : [ "live.toggle[382]", "live.toggle", 0 ],
			"obj-1::obj-50" : [ "live.toggle[1081]", "live.toggle", 0 ],
			"obj-1::obj-53" : [ "live.toggle[1078]", "live.toggle", 0 ],
			"obj-1::obj-55" : [ "live.toggle[567]", "live.toggle", 0 ],
			"obj-1::obj-56" : [ "live.toggle[1083]", "live.toggle", 0 ],
			"obj-1::obj-57" : [ "live.toggle[1084]", "live.toggle", 0 ],
			"obj-1::obj-6" : [ "live.toggle[568]", "live.toggle", 0 ],
			"obj-1::obj-7" : [ "live.toggle[1073]", "live.toggle", 0 ],
			"obj-1::obj-8" : [ "live.toggle[573]", "live.toggle", 0 ],
			"obj-21::obj-1" : [ "live.toggle[957]", "live.toggle", 0 ],
			"obj-21::obj-10" : [ "live.toggle[950]", "live.toggle", 0 ],
			"obj-21::obj-12" : [ "live.toggle[964]", "live.toggle", 0 ],
			"obj-21::obj-13" : [ "live.toggle[958]", "live.toggle", 0 ],
			"obj-21::obj-14" : [ "live.toggle[951]", "live.toggle", 0 ],
			"obj-21::obj-15" : [ "live.toggle[945]", "live.toggle", 0 ],
			"obj-21::obj-16" : [ "live.toggle[961]", "live.toggle", 0 ],
			"obj-21::obj-20" : [ "live.toggle[956]", "live.toggle", 0 ],
			"obj-21::obj-21" : [ "live.toggle[941]", "live.toggle", 0 ],
			"obj-21::obj-24" : [ "live.toggle[962]", "live.toggle", 0 ],
			"obj-21::obj-28" : [ "live.toggle[960]", "live.toggle", 0 ],
			"obj-21::obj-29" : [ "live.toggle[953]", "live.toggle", 0 ],
			"obj-21::obj-4" : [ "live.toggle[947]", "live.toggle", 0 ],
			"obj-21::obj-45" : [ "live.toggle[944]", "live.toggle", 0 ],
			"obj-21::obj-46" : [ "live.toggle[965]", "live.toggle", 0 ],
			"obj-21::obj-47" : [ "live.toggle[959]", "live.toggle", 0 ],
			"obj-21::obj-48" : [ "live.toggle[952]", "live.toggle", 0 ],
			"obj-21::obj-49" : [ "live.toggle[946]", "live.toggle", 0 ],
			"obj-21::obj-5" : [ "live.toggle[966]", "live.toggle", 0 ],
			"obj-21::obj-50" : [ "live.toggle[940]", "live.toggle", 0 ],
			"obj-21::obj-53" : [ "live.toggle[954]", "live.toggle", 0 ],
			"obj-21::obj-55" : [ "live.toggle[948]", "live.toggle", 0 ],
			"obj-21::obj-56" : [ "live.toggle[942]", "live.toggle", 0 ],
			"obj-21::obj-57" : [ "live.toggle[963]", "live.toggle", 0 ],
			"obj-21::obj-6" : [ "live.toggle[955]", "live.toggle", 0 ],
			"obj-21::obj-7" : [ "live.toggle[949]", "live.toggle", 0 ],
			"obj-21::obj-8" : [ "live.toggle[943]", "live.toggle", 0 ],
			"obj-22::obj-1" : [ "live.toggle[891]", "live.toggle", 0 ],
			"obj-22::obj-10" : [ "live.toggle[911]", "live.toggle", 0 ],
			"obj-22::obj-12" : [ "live.toggle[898]", "live.toggle", 0 ],
			"obj-22::obj-13" : [ "live.toggle[892]", "live.toggle", 0 ],
			"obj-22::obj-14" : [ "live.toggle[912]", "live.toggle", 0 ],
			"obj-22::obj-15" : [ "live.toggle[906]", "live.toggle", 0 ],
			"obj-22::obj-16" : [ "live.toggle[895]", "live.toggle", 0 ],
			"obj-22::obj-20" : [ "live.toggle[890]", "live.toggle", 0 ],
			"obj-22::obj-21" : [ "live.toggle[902]", "live.toggle", 0 ],
			"obj-22::obj-24" : [ "live.toggle[896]", "live.toggle", 0 ],
			"obj-22::obj-28" : [ "live.toggle[894]", "live.toggle", 0 ],
			"obj-22::obj-29" : [ "live.toggle[887]", "live.toggle", 0 ],
			"obj-22::obj-4" : [ "live.toggle[908]", "live.toggle", 0 ],
			"obj-22::obj-45" : [ "live.toggle[905]", "live.toggle", 0 ],
			"obj-22::obj-46" : [ "live.toggle[899]", "live.toggle", 0 ],
			"obj-22::obj-47" : [ "live.toggle[893]", "live.toggle", 0 ],
			"obj-22::obj-48" : [ "live.toggle[886]", "live.toggle", 0 ],
			"obj-22::obj-49" : [ "live.toggle[907]", "live.toggle", 0 ],
			"obj-22::obj-5" : [ "live.toggle[900]", "live.toggle", 0 ],
			"obj-22::obj-50" : [ "live.toggle[901]", "live.toggle", 0 ],
			"obj-22::obj-53" : [ "live.toggle[888]", "live.toggle", 0 ],
			"obj-22::obj-55" : [ "live.toggle[909]", "live.toggle", 0 ],
			"obj-22::obj-56" : [ "live.toggle[903]", "live.toggle", 0 ],
			"obj-22::obj-57" : [ "live.toggle[897]", "live.toggle", 0 ],
			"obj-22::obj-6" : [ "live.toggle[889]", "live.toggle", 0 ],
			"obj-22::obj-7" : [ "live.toggle[910]", "live.toggle", 0 ],
			"obj-22::obj-8" : [ "live.toggle[904]", "live.toggle", 0 ],
			"obj-23::obj-1" : [ "live.toggle[851]", "live.toggle", 0 ],
			"obj-23::obj-10" : [ "live.toggle[844]", "live.toggle", 0 ],
			"obj-23::obj-12" : [ "live.toggle[858]", "live.toggle", 0 ],
			"obj-23::obj-13" : [ "live.toggle[852]", "live.toggle", 0 ],
			"obj-23::obj-14" : [ "live.toggle[845]", "live.toggle", 0 ],
			"obj-23::obj-15" : [ "live.toggle[839]", "live.toggle", 0 ],
			"obj-23::obj-16" : [ "live.toggle[855]", "live.toggle", 0 ],
			"obj-23::obj-20" : [ "live.toggle[850]", "live.toggle", 0 ],
			"obj-23::obj-21" : [ "live.toggle[835]", "live.toggle", 0 ],
			"obj-23::obj-24" : [ "live.toggle[856]", "live.toggle", 0 ],
			"obj-23::obj-28" : [ "live.toggle[854]", "live.toggle", 0 ],
			"obj-23::obj-29" : [ "live.toggle[847]", "live.toggle", 0 ],
			"obj-23::obj-4" : [ "live.toggle[841]", "live.toggle", 0 ],
			"obj-23::obj-45" : [ "live.toggle[838]", "live.toggle", 0 ],
			"obj-23::obj-46" : [ "live.toggle[832]", "live.toggle", 0 ],
			"obj-23::obj-47" : [ "live.toggle[853]", "live.toggle", 0 ],
			"obj-23::obj-48" : [ "live.toggle[846]", "live.toggle", 0 ],
			"obj-23::obj-49" : [ "live.toggle[840]", "live.toggle", 0 ],
			"obj-23::obj-5" : [ "live.toggle[833]", "live.toggle", 0 ],
			"obj-23::obj-50" : [ "live.toggle[834]", "live.toggle", 0 ],
			"obj-23::obj-53" : [ "live.toggle[848]", "live.toggle", 0 ],
			"obj-23::obj-55" : [ "live.toggle[842]", "live.toggle", 0 ],
			"obj-23::obj-56" : [ "live.toggle[836]", "live.toggle", 0 ],
			"obj-23::obj-57" : [ "live.toggle[857]", "live.toggle", 0 ],
			"obj-23::obj-6" : [ "live.toggle[849]", "live.toggle", 0 ],
			"obj-23::obj-7" : [ "live.toggle[843]", "live.toggle", 0 ],
			"obj-23::obj-8" : [ "live.toggle[837]", "live.toggle", 0 ],
			"obj-25::obj-1" : [ "live.toggle[818]", "live.toggle", 0 ],
			"obj-25::obj-10" : [ "live.toggle[811]", "live.toggle", 0 ],
			"obj-25::obj-12" : [ "live.toggle[825]", "live.toggle", 0 ],
			"obj-25::obj-13" : [ "live.toggle[819]", "live.toggle", 0 ],
			"obj-25::obj-14" : [ "live.toggle[812]", "live.toggle", 0 ],
			"obj-25::obj-15" : [ "live.toggle[806]", "live.toggle", 0 ],
			"obj-25::obj-16" : [ "live.toggle[822]", "live.toggle", 0 ],
			"obj-25::obj-20" : [ "live.toggle[817]", "live.toggle", 0 ],
			"obj-25::obj-21" : [ "live.toggle[829]", "live.toggle", 0 ],
			"obj-25::obj-24" : [ "live.toggle[823]", "live.toggle", 0 ],
			"obj-25::obj-28" : [ "live.toggle[821]", "live.toggle", 0 ],
			"obj-25::obj-29" : [ "live.toggle[814]", "live.toggle", 0 ],
			"obj-25::obj-4" : [ "live.toggle[808]", "live.toggle", 0 ],
			"obj-25::obj-45" : [ "live.toggle[805]", "live.toggle", 0 ],
			"obj-25::obj-46" : [ "live.toggle[826]", "live.toggle", 0 ],
			"obj-25::obj-47" : [ "live.toggle[820]", "live.toggle", 0 ],
			"obj-25::obj-48" : [ "live.toggle[813]", "live.toggle", 0 ],
			"obj-25::obj-49" : [ "live.toggle[807]", "live.toggle", 0 ],
			"obj-25::obj-5" : [ "live.toggle[827]", "live.toggle", 0 ],
			"obj-25::obj-50" : [ "live.toggle[828]", "live.toggle", 0 ],
			"obj-25::obj-53" : [ "live.toggle[815]", "live.toggle", 0 ],
			"obj-25::obj-55" : [ "live.toggle[809]", "live.toggle", 0 ],
			"obj-25::obj-56" : [ "live.toggle[830]", "live.toggle", 0 ],
			"obj-25::obj-57" : [ "live.toggle[824]", "live.toggle", 0 ],
			"obj-25::obj-6" : [ "live.toggle[816]", "live.toggle", 0 ],
			"obj-25::obj-7" : [ "live.toggle[810]", "live.toggle", 0 ],
			"obj-25::obj-8" : [ "live.toggle[831]", "live.toggle", 0 ],
			"obj-27::obj-1" : [ "live.toggle[924]", "live.toggle", 0 ],
			"obj-27::obj-10" : [ "live.toggle[917]", "live.toggle", 0 ],
			"obj-27::obj-12" : [ "live.toggle[931]", "live.toggle", 0 ],
			"obj-27::obj-13" : [ "live.toggle[925]", "live.toggle", 0 ],
			"obj-27::obj-14" : [ "live.toggle[918]", "live.toggle", 0 ],
			"obj-27::obj-15" : [ "live.toggle[939]", "live.toggle", 0 ],
			"obj-27::obj-16" : [ "live.toggle[928]", "live.toggle", 0 ],
			"obj-27::obj-20" : [ "live.toggle[923]", "live.toggle", 0 ],
			"obj-27::obj-21" : [ "live.toggle[935]", "live.toggle", 0 ],
			"obj-27::obj-24" : [ "live.toggle[929]", "live.toggle", 0 ],
			"obj-27::obj-28" : [ "live.toggle[927]", "live.toggle", 0 ],
			"obj-27::obj-29" : [ "live.toggle[920]", "live.toggle", 0 ],
			"obj-27::obj-4" : [ "live.toggle[914]", "live.toggle", 0 ],
			"obj-27::obj-45" : [ "live.toggle[938]", "live.toggle", 0 ],
			"obj-27::obj-46" : [ "live.toggle[932]", "live.toggle", 0 ],
			"obj-27::obj-47" : [ "live.toggle[926]", "live.toggle", 0 ],
			"obj-27::obj-48" : [ "live.toggle[919]", "live.toggle", 0 ],
			"obj-27::obj-49" : [ "live.toggle[913]", "live.toggle", 0 ],
			"obj-27::obj-5" : [ "live.toggle[933]", "live.toggle", 0 ],
			"obj-27::obj-50" : [ "live.toggle[934]", "live.toggle", 0 ],
			"obj-27::obj-53" : [ "live.toggle[921]", "live.toggle", 0 ],
			"obj-27::obj-55" : [ "live.toggle[915]", "live.toggle", 0 ],
			"obj-27::obj-56" : [ "live.toggle[936]", "live.toggle", 0 ],
			"obj-27::obj-57" : [ "live.toggle[930]", "live.toggle", 0 ],
			"obj-27::obj-6" : [ "live.toggle[922]", "live.toggle", 0 ],
			"obj-27::obj-7" : [ "live.toggle[916]", "live.toggle", 0 ],
			"obj-27::obj-8" : [ "live.toggle[937]", "live.toggle", 0 ],
			"obj-29::obj-1" : [ "live.toggle[884]", "live.toggle", 0 ],
			"obj-29::obj-10" : [ "live.toggle[877]", "live.toggle", 0 ],
			"obj-29::obj-12" : [ "live.toggle[864]", "live.toggle", 0 ],
			"obj-29::obj-13" : [ "live.toggle[885]", "live.toggle", 0 ],
			"obj-29::obj-14" : [ "live.toggle[878]", "live.toggle", 0 ],
			"obj-29::obj-15" : [ "live.toggle[872]", "live.toggle", 0 ],
			"obj-29::obj-16" : [ "live.toggle[861]", "live.toggle", 0 ],
			"obj-29::obj-20" : [ "live.toggle[883]", "live.toggle", 0 ],
			"obj-29::obj-21" : [ "live.toggle[868]", "live.toggle", 0 ],
			"obj-29::obj-24" : [ "live.toggle[862]", "live.toggle", 0 ],
			"obj-29::obj-28" : [ "live.toggle[860]", "live.toggle", 0 ],
			"obj-29::obj-29" : [ "live.toggle[880]", "live.toggle", 0 ],
			"obj-29::obj-4" : [ "live.toggle[874]", "live.toggle", 0 ],
			"obj-29::obj-45" : [ "live.toggle[871]", "live.toggle", 0 ],
			"obj-29::obj-46" : [ "live.toggle[865]", "live.toggle", 0 ],
			"obj-29::obj-47" : [ "live.toggle[859]", "live.toggle", 0 ],
			"obj-29::obj-48" : [ "live.toggle[879]", "live.toggle", 0 ],
			"obj-29::obj-49" : [ "live.toggle[873]", "live.toggle", 0 ],
			"obj-29::obj-5" : [ "live.toggle[866]", "live.toggle", 0 ],
			"obj-29::obj-50" : [ "live.toggle[867]", "live.toggle", 0 ],
			"obj-29::obj-53" : [ "live.toggle[881]", "live.toggle", 0 ],
			"obj-29::obj-55" : [ "live.toggle[875]", "live.toggle", 0 ],
			"obj-29::obj-56" : [ "live.toggle[869]", "live.toggle", 0 ],
			"obj-29::obj-57" : [ "live.toggle[863]", "live.toggle", 0 ],
			"obj-29::obj-6" : [ "live.toggle[882]", "live.toggle", 0 ],
			"obj-29::obj-7" : [ "live.toggle[876]", "live.toggle", 0 ],
			"obj-29::obj-8" : [ "live.toggle[870]", "live.toggle", 0 ],
			"obj-2::obj-1" : [ "live.toggle[373]", "live.toggle", 0 ],
			"obj-2::obj-10" : [ "live.toggle[1072]", "live.toggle", 0 ],
			"obj-2::obj-12" : [ "live.toggle[1066]", "live.toggle", 0 ],
			"obj-2::obj-13" : [ "live.toggle[559]", "live.toggle", 0 ],
			"obj-2::obj-14" : [ "live.toggle[566]", "live.toggle", 0 ],
			"obj-2::obj-15" : [ "live.toggle[564]", "live.toggle", 0 ],
			"obj-2::obj-16" : [ "live.toggle[1065]", "live.toggle", 0 ],
			"obj-2::obj-20" : [ "live.toggle[1063]", "live.toggle", 0 ],
			"obj-2::obj-21" : [ "live.toggle[1068]", "live.toggle", 0 ],
			"obj-2::obj-24" : [ "live.toggle[374]", "live.toggle", 0 ],
			"obj-2::obj-28" : [ "live.toggle[560]", "live.toggle", 0 ],
			"obj-2::obj-29" : [ "live.toggle[372]", "live.toggle", 0 ],
			"obj-2::obj-4" : [ "live.toggle[1071]", "live.toggle", 0 ],
			"obj-2::obj-45" : [ "live.toggle[376]", "live.toggle", 0 ],
			"obj-2::obj-46" : [ "live.toggle[1067]", "live.toggle", 0 ],
			"obj-2::obj-47" : [ "live.toggle[1064]", "live.toggle", 0 ],
			"obj-2::obj-48" : [ "live.toggle[1061]", "live.toggle", 0 ],
			"obj-2::obj-49" : [ "live.toggle[1070]", "live.toggle", 0 ],
			"obj-2::obj-5" : [ "live.toggle[375]", "live.toggle", 0 ],
			"obj-2::obj-50" : [ "live.toggle[562]", "live.toggle", 0 ],
			"obj-2::obj-53" : [ "live.toggle[558]", "live.toggle", 0 ],
			"obj-2::obj-55" : [ "live.toggle[377]", "live.toggle", 0 ],
			"obj-2::obj-56" : [ "live.toggle[563]", "live.toggle", 0 ],
			"obj-2::obj-57" : [ "live.toggle[561]", "live.toggle", 0 ],
			"obj-2::obj-6" : [ "live.toggle[1062]", "live.toggle", 0 ],
			"obj-2::obj-7" : [ "live.toggle[565]", "live.toggle", 0 ],
			"obj-2::obj-8" : [ "live.toggle[1069]", "live.toggle", 0 ],
			"obj-34" : [ "mc.live.gain~", "bass", 0 ],
			"obj-38::obj-1" : [ "live.toggle[785]", "live.toggle", 0 ],
			"obj-38::obj-10" : [ "live.toggle[778]", "live.toggle", 0 ],
			"obj-38::obj-12" : [ "live.toggle[792]", "live.toggle", 0 ],
			"obj-38::obj-13" : [ "live.toggle[786]", "live.toggle", 0 ],
			"obj-38::obj-14" : [ "live.toggle[779]", "live.toggle", 0 ],
			"obj-38::obj-15" : [ "live.toggle[800]", "live.toggle", 0 ],
			"obj-38::obj-16" : [ "live.toggle[789]", "live.toggle", 0 ],
			"obj-38::obj-20" : [ "live.toggle[784]", "live.toggle", 0 ],
			"obj-38::obj-21" : [ "live.toggle[796]", "live.toggle", 0 ],
			"obj-38::obj-24" : [ "live.toggle[790]", "live.toggle", 0 ],
			"obj-38::obj-28" : [ "live.toggle[788]", "live.toggle", 0 ],
			"obj-38::obj-29" : [ "live.toggle[781]", "live.toggle", 0 ],
			"obj-38::obj-4" : [ "live.toggle[802]", "live.toggle", 0 ],
			"obj-38::obj-45" : [ "live.toggle[799]", "live.toggle", 0 ],
			"obj-38::obj-46" : [ "live.toggle[793]", "live.toggle", 0 ],
			"obj-38::obj-47" : [ "live.toggle[787]", "live.toggle", 0 ],
			"obj-38::obj-48" : [ "live.toggle[780]", "live.toggle", 0 ],
			"obj-38::obj-49" : [ "live.toggle[801]", "live.toggle", 0 ],
			"obj-38::obj-5" : [ "live.toggle[794]", "live.toggle", 0 ],
			"obj-38::obj-50" : [ "live.toggle[795]", "live.toggle", 0 ],
			"obj-38::obj-53" : [ "live.toggle[782]", "live.toggle", 0 ],
			"obj-38::obj-55" : [ "live.toggle[803]", "live.toggle", 0 ],
			"obj-38::obj-56" : [ "live.toggle[797]", "live.toggle", 0 ],
			"obj-38::obj-57" : [ "live.toggle[791]", "live.toggle", 0 ],
			"obj-38::obj-6" : [ "live.toggle[783]", "live.toggle", 0 ],
			"obj-38::obj-7" : [ "live.toggle[804]", "live.toggle", 0 ],
			"obj-38::obj-8" : [ "live.toggle[798]", "live.toggle", 0 ],
			"obj-40::obj-1" : [ "live.toggle[751]", "live.toggle", 0 ],
			"obj-40::obj-10" : [ "live.toggle[771]", "live.toggle", 0 ],
			"obj-40::obj-12" : [ "live.toggle[758]", "live.toggle", 0 ],
			"obj-40::obj-13" : [ "live.toggle[752]", "live.toggle", 0 ],
			"obj-40::obj-14" : [ "live.toggle[772]", "live.toggle", 0 ],
			"obj-40::obj-15" : [ "live.toggle[766]", "live.toggle", 0 ],
			"obj-40::obj-16" : [ "live.toggle[755]", "live.toggle", 0 ],
			"obj-40::obj-20" : [ "live.toggle[777]", "live.toggle", 0 ],
			"obj-40::obj-21" : [ "live.toggle[762]", "live.toggle", 0 ],
			"obj-40::obj-24" : [ "live.toggle[756]", "live.toggle", 0 ],
			"obj-40::obj-28" : [ "live.toggle[754]", "live.toggle", 0 ],
			"obj-40::obj-29" : [ "live.toggle[774]", "live.toggle", 0 ],
			"obj-40::obj-4" : [ "live.toggle[768]", "live.toggle", 0 ],
			"obj-40::obj-45" : [ "live.toggle[765]", "live.toggle", 0 ],
			"obj-40::obj-46" : [ "live.toggle[759]", "live.toggle", 0 ],
			"obj-40::obj-47" : [ "live.toggle[753]", "live.toggle", 0 ],
			"obj-40::obj-48" : [ "live.toggle[773]", "live.toggle", 0 ],
			"obj-40::obj-49" : [ "live.toggle[767]", "live.toggle", 0 ],
			"obj-40::obj-5" : [ "live.toggle[760]", "live.toggle", 0 ],
			"obj-40::obj-50" : [ "live.toggle[761]", "live.toggle", 0 ],
			"obj-40::obj-53" : [ "live.toggle[775]", "live.toggle", 0 ],
			"obj-40::obj-55" : [ "live.toggle[769]", "live.toggle", 0 ],
			"obj-40::obj-56" : [ "live.toggle[763]", "live.toggle", 0 ],
			"obj-40::obj-57" : [ "live.toggle[757]", "live.toggle", 0 ],
			"obj-40::obj-6" : [ "live.toggle[776]", "live.toggle", 0 ],
			"obj-40::obj-7" : [ "live.toggle[770]", "live.toggle", 0 ],
			"obj-40::obj-8" : [ "live.toggle[764]", "live.toggle", 0 ],
			"obj-41::obj-1" : [ "live.toggle[745]", "live.toggle", 0 ],
			"obj-41::obj-10" : [ "live.toggle[738]", "live.toggle", 0 ],
			"obj-41::obj-12" : [ "live.toggle[725]", "live.toggle", 0 ],
			"obj-41::obj-13" : [ "live.toggle[746]", "live.toggle", 0 ],
			"obj-41::obj-14" : [ "live.toggle[739]", "live.toggle", 0 ],
			"obj-41::obj-15" : [ "live.toggle[733]", "live.toggle", 0 ],
			"obj-41::obj-16" : [ "live.toggle[749]", "live.toggle", 0 ],
			"obj-41::obj-20" : [ "live.toggle[744]", "live.toggle", 0 ],
			"obj-41::obj-21" : [ "live.toggle[729]", "live.toggle", 0 ],
			"obj-41::obj-24" : [ "live.toggle[750]", "live.toggle", 0 ],
			"obj-41::obj-28" : [ "live.toggle[748]", "live.toggle", 0 ],
			"obj-41::obj-29" : [ "live.toggle[741]", "live.toggle", 0 ],
			"obj-41::obj-4" : [ "live.toggle[735]", "live.toggle", 0 ],
			"obj-41::obj-45" : [ "live.toggle[732]", "live.toggle", 0 ],
			"obj-41::obj-46" : [ "live.toggle[726]", "live.toggle", 0 ],
			"obj-41::obj-47" : [ "live.toggle[747]", "live.toggle", 0 ],
			"obj-41::obj-48" : [ "live.toggle[740]", "live.toggle", 0 ],
			"obj-41::obj-49" : [ "live.toggle[734]", "live.toggle", 0 ],
			"obj-41::obj-5" : [ "live.toggle[727]", "live.toggle", 0 ],
			"obj-41::obj-50" : [ "live.toggle[728]", "live.toggle", 0 ],
			"obj-41::obj-53" : [ "live.toggle[742]", "live.toggle", 0 ],
			"obj-41::obj-55" : [ "live.toggle[736]", "live.toggle", 0 ],
			"obj-41::obj-56" : [ "live.toggle[730]", "live.toggle", 0 ],
			"obj-41::obj-57" : [ "live.toggle[724]", "live.toggle", 0 ],
			"obj-41::obj-6" : [ "live.toggle[743]", "live.toggle", 0 ],
			"obj-41::obj-7" : [ "live.toggle[737]", "live.toggle", 0 ],
			"obj-41::obj-8" : [ "live.toggle[731]", "live.toggle", 0 ],
			"obj-42::obj-1" : [ "live.toggle[712]", "live.toggle", 0 ],
			"obj-42::obj-10" : [ "live.toggle[705]", "live.toggle", 0 ],
			"obj-42::obj-12" : [ "live.toggle[719]", "live.toggle", 0 ],
			"obj-42::obj-13" : [ "live.toggle[713]", "live.toggle", 0 ],
			"obj-42::obj-14" : [ "live.toggle[706]", "live.toggle", 0 ],
			"obj-42::obj-15" : [ "live.toggle[700]", "live.toggle", 0 ],
			"obj-42::obj-16" : [ "live.toggle[716]", "live.toggle", 0 ],
			"obj-42::obj-20" : [ "live.toggle[711]", "live.toggle", 0 ],
			"obj-42::obj-21" : [ "live.toggle[723]", "live.toggle", 0 ],
			"obj-42::obj-24" : [ "live.toggle[717]", "live.toggle", 0 ],
			"obj-42::obj-28" : [ "live.toggle[715]", "live.toggle", 0 ],
			"obj-42::obj-29" : [ "live.toggle[708]", "live.toggle", 0 ],
			"obj-42::obj-4" : [ "live.toggle[702]", "live.toggle", 0 ],
			"obj-42::obj-45" : [ "live.toggle[699]", "live.toggle", 0 ],
			"obj-42::obj-46" : [ "live.toggle[720]", "live.toggle", 0 ],
			"obj-42::obj-47" : [ "live.toggle[714]", "live.toggle", 0 ],
			"obj-42::obj-48" : [ "live.toggle[707]", "live.toggle", 0 ],
			"obj-42::obj-49" : [ "live.toggle[701]", "live.toggle", 0 ],
			"obj-42::obj-5" : [ "live.toggle[721]", "live.toggle", 0 ],
			"obj-42::obj-50" : [ "live.toggle[722]", "live.toggle", 0 ],
			"obj-42::obj-53" : [ "live.toggle[709]", "live.toggle", 0 ],
			"obj-42::obj-55" : [ "live.toggle[703]", "live.toggle", 0 ],
			"obj-42::obj-56" : [ "live.toggle[697]", "live.toggle", 0 ],
			"obj-42::obj-57" : [ "live.toggle[718]", "live.toggle", 0 ],
			"obj-42::obj-6" : [ "live.toggle[710]", "live.toggle", 0 ],
			"obj-42::obj-7" : [ "live.toggle[704]", "live.toggle", 0 ],
			"obj-42::obj-8" : [ "live.toggle[698]", "live.toggle", 0 ],
			"obj-44::obj-1" : [ "live.toggle[641]", "live.toggle", 0 ],
			"obj-44::obj-10" : [ "live.toggle[645]", "live.toggle", 0 ],
			"obj-44::obj-12" : [ "live.toggle[332]", "live.toggle", 0 ],
			"obj-44::obj-13" : [ "live.toggle[980]", "live.toggle", 0 ],
			"obj-44::obj-14" : [ "live.toggle[984]", "live.toggle", 0 ],
			"obj-44::obj-15" : [ "live.toggle[983]", "live.toggle", 0 ],
			"obj-44::obj-16" : [ "live.toggle[621]", "live.toggle", 0 ],
			"obj-44::obj-20" : [ "live.toggle[620]", "live.toggle", 0 ],
			"obj-44::obj-21" : [ "live.toggle[643]", "live.toggle", 0 ],
			"obj-44::obj-24" : [ "live.toggle[642]", "live.toggle", 0 ],
			"obj-44::obj-28" : [ "live.toggle[580]", "live.toggle", 0 ],
			"obj-44::obj-29" : [ "live.toggle[583]", "live.toggle", 0 ],
			"obj-44::obj-4" : [ "live.toggle[499]", "live.toggle", 0 ],
			"obj-44::obj-45" : [ "live.toggle[644]", "live.toggle", 0 ],
			"obj-44::obj-46" : [ "live.toggle[498]", "live.toggle", 0 ],
			"obj-44::obj-47" : [ "live.toggle[497]", "live.toggle", 0 ],
			"obj-44::obj-48" : [ "live.toggle[500]", "live.toggle", 0 ],
			"obj-44::obj-49" : [ "live.toggle[333]", "live.toggle", 0 ],
			"obj-44::obj-5" : [ "live.toggle[581]", "live.toggle", 0 ],
			"obj-44::obj-50" : [ "live.toggle[622]", "live.toggle", 0 ],
			"obj-44::obj-53" : [ "live.toggle[496]", "live.toggle", 0 ],
			"obj-44::obj-55" : [ "live.toggle[582]", "live.toggle", 0 ],
			"obj-44::obj-56" : [ "live.toggle[982]", "live.toggle", 0 ],
			"obj-44::obj-57" : [ "live.toggle[981]", "live.toggle", 0 ],
			"obj-44::obj-6" : [ "live.toggle[579]", "live.toggle", 0 ],
			"obj-44::obj-7" : [ "live.toggle[624]", "live.toggle", 0 ],
			"obj-44::obj-8" : [ "live.toggle[623]", "live.toggle", 0 ],
			"obj-45::obj-1" : [ "live.toggle[619]", "live.toggle", 0 ],
			"obj-45::obj-10" : [ "live.toggle[330]", "live.toggle", 0 ],
			"obj-45::obj-12" : [ "live.toggle[970]", "live.toggle", 0 ],
			"obj-45::obj-13" : [ "live.toggle[640]", "live.toggle", 0 ],
			"obj-45::obj-14" : [ "live.toggle[495]", "live.toggle", 0 ],
			"obj-45::obj-15" : [ "live.toggle[576]", "live.toggle", 0 ],
			"obj-45::obj-16" : [ "live.toggle[967]", "live.toggle", 0 ],
			"obj-45::obj-20" : [ "live.toggle[578]", "live.toggle", 0 ],
			"obj-45::obj-21" : [ "live.toggle[974]", "live.toggle", 0 ],
			"obj-45::obj-24" : [ "live.toggle[968]", "live.toggle", 0 ],
			"obj-45::obj-28" : [ "live.toggle[331]", "live.toggle", 0 ],
			"obj-45::obj-29" : [ "live.toggle[618]", "live.toggle", 0 ],
			"obj-45::obj-4" : [ "live.toggle[638]", "live.toggle", 0 ],
			"obj-45::obj-45" : [ "live.toggle[494]", "live.toggle", 0 ],
			"obj-45::obj-46" : [ "live.toggle[971]", "live.toggle", 0 ],
			"obj-45::obj-47" : [ "live.toggle[979]", "live.toggle", 0 ],
			"obj-45::obj-48" : [ "live.toggle[577]", "live.toggle", 0 ],
			"obj-45::obj-49" : [ "live.toggle[617]", "live.toggle", 0 ],
			"obj-45::obj-5" : [ "live.toggle[972]", "live.toggle", 0 ],
			"obj-45::obj-50" : [ "live.toggle[973]", "live.toggle", 0 ],
			"obj-45::obj-53" : [ "live.toggle[639]", "live.toggle", 0 ],
			"obj-45::obj-55" : [ "live.toggle[648]", "live.toggle", 0 ],
			"obj-45::obj-56" : [ "live.toggle[975]", "live.toggle", 0 ],
			"obj-45::obj-57" : [ "live.toggle[969]", "live.toggle", 0 ],
			"obj-45::obj-6" : [ "live.toggle[978]", "live.toggle", 0 ],
			"obj-45::obj-7" : [ "live.toggle[977]", "live.toggle", 0 ],
			"obj-45::obj-8" : [ "live.toggle[976]", "live.toggle", 0 ],
			"obj-6::obj-1" : [ "live.toggle[1060]", "live.toggle", 0 ],
			"obj-6::obj-10" : [ "live.toggle[1057]", "live.toggle", 0 ],
			"obj-6::obj-12" : [ "live.toggle[367]", "live.toggle", 0 ],
			"obj-6::obj-13" : [ "live.toggle[557]", "live.toggle", 0 ],
			"obj-6::obj-14" : [ "live.toggle[370]", "live.toggle", 0 ],
			"obj-6::obj-15" : [ "live.toggle[1055]", "live.toggle", 0 ],
			"obj-6::obj-16" : [ "live.toggle[549]", "live.toggle", 0 ],
			"obj-6::obj-20" : [ "live.toggle[556]", "live.toggle", 0 ],
			"obj-6::obj-21" : [ "live.toggle[1053]", "live.toggle", 0 ],
			"obj-6::obj-24" : [ "live.toggle[1050]", "live.toggle", 0 ],
			"obj-6::obj-28" : [ "live.toggle[366]", "live.toggle", 0 ],
			"obj-6::obj-29" : [ "live.toggle[1058]", "live.toggle", 0 ],
			"obj-6::obj-4" : [ "live.toggle[553]", "live.toggle", 0 ],
			"obj-6::obj-45" : [ "live.toggle[1054]", "live.toggle", 0 ],
			"obj-6::obj-46" : [ "live.toggle[550]", "live.toggle", 0 ],
			"obj-6::obj-47" : [ "live.toggle[1049]", "live.toggle", 0 ],
			"obj-6::obj-48" : [ "live.toggle[555]", "live.toggle", 0 ],
			"obj-6::obj-49" : [ "live.toggle[369]", "live.toggle", 0 ],
			"obj-6::obj-5" : [ "live.toggle[1052]", "live.toggle", 0 ],
			"obj-6::obj-50" : [ "live.toggle[551]", "live.toggle", 0 ],
			"obj-6::obj-53" : [ "live.toggle[1059]", "live.toggle", 0 ],
			"obj-6::obj-55" : [ "live.toggle[1056]", "live.toggle", 0 ],
			"obj-6::obj-56" : [ "live.toggle[368]", "live.toggle", 0 ],
			"obj-6::obj-57" : [ "live.toggle[1051]", "live.toggle", 0 ],
			"obj-6::obj-6" : [ "live.toggle[371]", "live.toggle", 0 ],
			"obj-6::obj-7" : [ "live.toggle[554]", "live.toggle", 0 ],
			"obj-6::obj-8" : [ "live.toggle[552]", "live.toggle", 0 ],
			"obj-75" : [ "mc.live.gain~[2]", "main", 0 ],
			"obj-77::obj-50::obj-101" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-103" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-105" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-110" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-112" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-114" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-116" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-118" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-121" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-123" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-126" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-128" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-130" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-132" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-134" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-136" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-138" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-140" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-143" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-149" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-152" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-155" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-167::obj-16" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-77::obj-50::obj-167::obj-21" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-77::obj-50::obj-167::obj-32" : [ "rootFreq[1]", "root freq", 0 ],
			"obj-77::obj-50::obj-167::obj-49" : [ "chord[1]", "chord", 0 ],
			"obj-77::obj-50::obj-167::obj-50" : [ "root[1]", "root", 0 ],
			"obj-77::obj-50::obj-167::obj-60" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-77::obj-50::obj-167::obj-62" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-77::obj-50::obj-167::obj-66" : [ "live.numbox[50]", "live.numbox[2]", 0 ],
			"obj-77::obj-50::obj-41" : [ "live.numbox[29]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-44" : [ "live.numbox[68]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-49" : [ "live.numbox[67]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-51" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-53" : [ "live.numbox[66]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-59" : [ "live.numbox[65]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-60" : [ "live.numbox[63]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-61" : [ "live.numbox[64]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-62" : [ "live.numbox[59]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-63" : [ "live.numbox[60]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-64" : [ "live.numbox[61]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-65" : [ "live.numbox[62]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-67" : [ "live.numbox[56]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-68" : [ "live.numbox[57]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-69" : [ "live.numbox[30]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-70" : [ "live.numbox[58]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-80" : [ "live.numbox[55]", "live.numbox[5]", 0 ],
			"obj-77::obj-50::obj-85" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-87" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-89" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-91" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-93" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-95" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-97" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-77::obj-50::obj-99" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-101" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-103" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-105" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-110" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-112" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-114" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-116" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-118" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-121" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-123" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-126" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-128" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-130" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-132" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-134" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-136" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-138" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-140" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-143" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-149" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-152" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-155" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-167::obj-16" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-77::obj-70::obj-167::obj-21" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-77::obj-70::obj-167::obj-32" : [ "rootFreq", "root freq", 0 ],
			"obj-77::obj-70::obj-167::obj-49" : [ "chord", "chord", 0 ],
			"obj-77::obj-70::obj-167::obj-50" : [ "root", "root", 0 ],
			"obj-77::obj-70::obj-167::obj-60" : [ "live.numbox", "live.numbox", 0 ],
			"obj-77::obj-70::obj-167::obj-62" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-77::obj-70::obj-167::obj-66" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-77::obj-70::obj-41" : [ "live.numbox[34]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-44" : [ "live.numbox[49]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-49" : [ "live.numbox[48]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-51" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-53" : [ "live.numbox[47]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-59" : [ "live.numbox[46]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-60" : [ "live.numbox[44]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-61" : [ "live.numbox[45]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-62" : [ "live.numbox[40]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-63" : [ "live.numbox[41]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-64" : [ "live.numbox[42]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-65" : [ "live.numbox[43]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-67" : [ "live.numbox[36]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-68" : [ "live.numbox[37]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-69" : [ "live.numbox[38]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-70" : [ "live.numbox[39]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-80" : [ "live.numbox[35]", "live.numbox[5]", 0 ],
			"obj-77::obj-70::obj-85" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-87" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-89" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-91" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-93" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-95" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-97" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-77::obj-70::obj-99" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-7::obj-1" : [ "live.toggle[364]", "live.toggle", 0 ],
			"obj-7::obj-10" : [ "live.toggle[1042]", "live.toggle", 0 ],
			"obj-7::obj-12" : [ "live.toggle[548]", "live.toggle", 0 ],
			"obj-7::obj-13" : [ "live.toggle[546]", "live.toggle", 0 ],
			"obj-7::obj-14" : [ "live.toggle[1043]", "live.toggle", 0 ],
			"obj-7::obj-15" : [ "live.toggle[1040]", "live.toggle", 0 ],
			"obj-7::obj-16" : [ "live.toggle[365]", "live.toggle", 0 ],
			"obj-7::obj-20" : [ "live.toggle[1045]", "live.toggle", 0 ],
			"obj-7::obj-21" : [ "live.toggle[1038]", "live.toggle", 0 ],
			"obj-7::obj-24" : [ "live.toggle[547]", "live.toggle", 0 ],
			"obj-7::obj-28" : [ "live.toggle[1047]", "live.toggle", 0 ],
			"obj-7::obj-29" : [ "live.toggle[544]", "live.toggle", 0 ],
			"obj-7::obj-4" : [ "live.toggle[1041]", "live.toggle", 0 ],
			"obj-7::obj-45" : [ "live.toggle[541]", "live.toggle", 0 ],
			"obj-7::obj-46" : [ "live.toggle[1037]", "live.toggle", 0 ],
			"obj-7::obj-47" : [ "live.toggle[1046]", "live.toggle", 0 ],
			"obj-7::obj-48" : [ "live.toggle[363]", "live.toggle", 0 ],
			"obj-7::obj-49" : [ "live.toggle[542]", "live.toggle", 0 ],
			"obj-7::obj-5" : [ "live.toggle[360]", "live.toggle", 0 ],
			"obj-7::obj-50" : [ "live.toggle[540]", "live.toggle", 0 ],
			"obj-7::obj-53" : [ "live.toggle[1044]", "live.toggle", 0 ],
			"obj-7::obj-55" : [ "live.toggle[362]", "live.toggle", 0 ],
			"obj-7::obj-56" : [ "live.toggle[1039]", "live.toggle", 0 ],
			"obj-7::obj-57" : [ "live.toggle[1048]", "live.toggle", 0 ],
			"obj-7::obj-6" : [ "live.toggle[545]", "live.toggle", 0 ],
			"obj-7::obj-7" : [ "live.toggle[543]", "live.toggle", 0 ],
			"obj-7::obj-8" : [ "live.toggle[361]", "live.toggle", 0 ],
			"obj-8::obj-1" : [ "live.toggle[1031]", "live.toggle", 0 ],
			"obj-8::obj-10" : [ "live.toggle[532]", "live.toggle", 0 ],
			"obj-8::obj-12" : [ "live.toggle[537]", "live.toggle", 0 ],
			"obj-8::obj-13" : [ "live.toggle[357]", "live.toggle", 0 ],
			"obj-8::obj-14" : [ "live.toggle[1028]", "live.toggle", 0 ],
			"obj-8::obj-15" : [ "live.toggle[354]", "live.toggle", 0 ],
			"obj-8::obj-16" : [ "live.toggle[536]", "live.toggle", 0 ],
			"obj-8::obj-20" : [ "live.toggle[1030]", "live.toggle", 0 ],
			"obj-8::obj-21" : [ "live.toggle[538]", "live.toggle", 0 ],
			"obj-8::obj-24" : [ "live.toggle[1033]", "live.toggle", 0 ],
			"obj-8::obj-28" : [ "live.toggle[1032]", "live.toggle", 0 ],
			"obj-8::obj-29" : [ "live.toggle[1029]", "live.toggle", 0 ],
			"obj-8::obj-4" : [ "live.toggle[1026]", "live.toggle", 0 ],
			"obj-8::obj-45" : [ "live.toggle[1025]", "live.toggle", 0 ],
			"obj-8::obj-46" : [ "live.toggle[1034]", "live.toggle", 0 ],
			"obj-8::obj-47" : [ "live.toggle[535]", "live.toggle", 0 ],
			"obj-8::obj-48" : [ "live.toggle[533]", "live.toggle", 0 ],
			"obj-8::obj-49" : [ "live.toggle[531]", "live.toggle", 0 ],
			"obj-8::obj-5" : [ "live.toggle[1035]", "live.toggle", 0 ],
			"obj-8::obj-50" : [ "live.toggle[359]", "live.toggle", 0 ],
			"obj-8::obj-53" : [ "live.toggle[356]", "live.toggle", 0 ],
			"obj-8::obj-55" : [ "live.toggle[1027]", "live.toggle", 0 ],
			"obj-8::obj-56" : [ "live.toggle[1036]", "live.toggle", 0 ],
			"obj-8::obj-57" : [ "live.toggle[358]", "live.toggle", 0 ],
			"obj-8::obj-6" : [ "live.toggle[534]", "live.toggle", 0 ],
			"obj-8::obj-7" : [ "live.toggle[355]", "live.toggle", 0 ],
			"obj-8::obj-8" : [ "live.toggle[539]", "live.toggle", 0 ],
			"obj-9::obj-1" : [ "live.toggle[525]", "live.toggle", 0 ],
			"obj-9::obj-10" : [ "live.toggle[523]", "live.toggle", 0 ],
			"obj-9::obj-12" : [ "live.toggle[614]", "live.toggle", 0 ],
			"obj-9::obj-13" : [ "live.toggle[612]", "live.toggle", 0 ],
			"obj-9::obj-14" : [ "live.toggle[610]", "live.toggle", 0 ],
			"obj-9::obj-15" : [ "live.toggle[1023]", "live.toggle", 0 ],
			"obj-9::obj-16" : [ "live.toggle[1019]", "live.toggle", 0 ],
			"obj-9::obj-20" : [ "live.toggle[350]", "live.toggle", 0 ],
			"obj-9::obj-21" : [ "live.toggle[1021]", "live.toggle", 0 ],
			"obj-9::obj-24" : [ "live.toggle[351]", "live.toggle", 0 ],
			"obj-9::obj-28" : [ "live.toggle[613]", "live.toggle", 0 ],
			"obj-9::obj-29" : [ "live.toggle[524]", "live.toggle", 0 ],
			"obj-9::obj-4" : [ "live.toggle[529]", "live.toggle", 0 ],
			"obj-9::obj-45" : [ "live.toggle[1022]", "live.toggle", 0 ],
			"obj-9::obj-46" : [ "live.toggle[1020]", "live.toggle", 0 ],
			"obj-9::obj-47" : [ "live.toggle[1018]", "live.toggle", 0 ],
			"obj-9::obj-48" : [ "live.toggle[1016]", "live.toggle", 0 ],
			"obj-9::obj-49" : [ "live.toggle[353]", "live.toggle", 0 ],
			"obj-9::obj-5" : [ "live.toggle[527]", "live.toggle", 0 ],
			"obj-9::obj-50" : [ "live.toggle[615]", "live.toggle", 0 ],
			"obj-9::obj-53" : [ "live.toggle[611]", "live.toggle", 0 ],
			"obj-9::obj-55" : [ "live.toggle[1024]", "live.toggle", 0 ],
			"obj-9::obj-56" : [ "live.toggle[352]", "live.toggle", 0 ],
			"obj-9::obj-57" : [ "live.toggle[526]", "live.toggle", 0 ],
			"obj-9::obj-6" : [ "live.toggle[1017]", "live.toggle", 0 ],
			"obj-9::obj-7" : [ "live.toggle[530]", "live.toggle", 0 ],
			"obj-9::obj-8" : [ "live.toggle[528]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-1" : 				{
					"parameter_longname" : "live.toggle[1007]"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "live.toggle[1013]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.toggle[1009]"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "live.toggle[345]"
				}
,
				"obj-11::obj-14" : 				{
					"parameter_longname" : "live.toggle[348]"
				}
,
				"obj-11::obj-15" : 				{
					"parameter_longname" : "live.toggle[520]"
				}
,
				"obj-11::obj-16" : 				{
					"parameter_longname" : "live.toggle[1008]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "live.toggle[349]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "live.toggle[1010]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "live.toggle[518]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "live.toggle[603]"
				}
,
				"obj-11::obj-29" : 				{
					"parameter_longname" : "live.toggle[609]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "live.toggle[1012]"
				}
,
				"obj-11::obj-45" : 				{
					"parameter_longname" : "live.toggle[347]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "live.toggle[346]"
				}
,
				"obj-11::obj-47" : 				{
					"parameter_longname" : "live.toggle[517]"
				}
,
				"obj-11::obj-48" : 				{
					"parameter_longname" : "live.toggle[522]"
				}
,
				"obj-11::obj-49" : 				{
					"parameter_longname" : "live.toggle[607]"
				}
,
				"obj-11::obj-5" : 				{
					"parameter_longname" : "live.toggle[519]"
				}
,
				"obj-11::obj-50" : 				{
					"parameter_longname" : "live.toggle[605]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "live.toggle[1014]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "live.toggle[521]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.toggle[606]"
				}
,
				"obj-11::obj-57" : 				{
					"parameter_longname" : "live.toggle[604]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.toggle[1015]"
				}
,
				"obj-11::obj-7" : 				{
					"parameter_longname" : "live.toggle[608]"
				}
,
				"obj-11::obj-8" : 				{
					"parameter_longname" : "live.toggle[1011]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "live.toggle[601]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "live.toggle[599]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "live.toggle[998]"
				}
,
				"obj-16::obj-13" : 				{
					"parameter_longname" : "live.toggle[1005]"
				}
,
				"obj-16::obj-14" : 				{
					"parameter_longname" : "live.toggle[1003]"
				}
,
				"obj-16::obj-15" : 				{
					"parameter_longname" : "live.toggle[1001]"
				}
,
				"obj-16::obj-16" : 				{
					"parameter_longname" : "live.toggle[602]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "live.toggle[515]"
				}
,
				"obj-16::obj-21" : 				{
					"parameter_longname" : "live.toggle[596]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "live.toggle[1006]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "live.toggle[516]"
				}
,
				"obj-16::obj-29" : 				{
					"parameter_longname" : "live.toggle[514]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "live.toggle[513]"
				}
,
				"obj-16::obj-45" : 				{
					"parameter_longname" : "live.toggle[597]"
				}
,
				"obj-16::obj-46" : 				{
					"parameter_longname" : "live.toggle[999]"
				}
,
				"obj-16::obj-47" : 				{
					"parameter_longname" : "live.toggle[344]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "live.toggle[343]"
				}
,
				"obj-16::obj-49" : 				{
					"parameter_longname" : "live.toggle[342]"
				}
,
				"obj-16::obj-5" : 				{
					"parameter_longname" : "live.toggle[341]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "live.toggle[511]"
				}
,
				"obj-16::obj-53" : 				{
					"parameter_longname" : "live.toggle[600]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "live.toggle[598]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.toggle[1000]"
				}
,
				"obj-16::obj-57" : 				{
					"parameter_longname" : "live.toggle[595]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.toggle[1004]"
				}
,
				"obj-16::obj-7" : 				{
					"parameter_longname" : "live.toggle[1002]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "live.toggle[512]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "live.toggle[995]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "live.toggle[338]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "live.toggle[594]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "live.toggle[339]"
				}
,
				"obj-17::obj-14" : 				{
					"parameter_longname" : "live.toggle[507]"
				}
,
				"obj-17::obj-15" : 				{
					"parameter_longname" : "live.toggle[992]"
				}
,
				"obj-17::obj-16" : 				{
					"parameter_longname" : "live.toggle[635]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "live.toggle[634]"
				}
,
				"obj-17::obj-21" : 				{
					"parameter_longname" : "live.toggle[510]"
				}
,
				"obj-17::obj-24" : 				{
					"parameter_longname" : "live.toggle[996]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "live.toggle[593]"
				}
,
				"obj-17::obj-29" : 				{
					"parameter_longname" : "live.toggle[633]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "live.toggle[590]"
				}
,
				"obj-17::obj-45" : 				{
					"parameter_longname" : "live.toggle[631]"
				}
,
				"obj-17::obj-46" : 				{
					"parameter_longname" : "live.toggle[636]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "live.toggle[508]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "live.toggle[591]"
				}
,
				"obj-17::obj-49" : 				{
					"parameter_longname" : "live.toggle[506]"
				}
,
				"obj-17::obj-5" : 				{
					"parameter_longname" : "live.toggle[997]"
				}
,
				"obj-17::obj-50" : 				{
					"parameter_longname" : "live.toggle[340]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "live.toggle[994]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "live.toggle[632]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "live.toggle[505]"
				}
,
				"obj-17::obj-57" : 				{
					"parameter_longname" : "live.toggle[509]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.toggle[592]"
				}
,
				"obj-17::obj-7" : 				{
					"parameter_longname" : "live.toggle[993]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "live.toggle[589]"
				}
,
				"obj-18::obj-1" : 				{
					"parameter_longname" : "live.toggle[666]"
				}
,
				"obj-18::obj-10" : 				{
					"parameter_longname" : "live.toggle[668]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "live.toggle[667]"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "live.toggle[669]"
				}
,
				"obj-18::obj-14" : 				{
					"parameter_longname" : "live.toggle[671]"
				}
,
				"obj-18::obj-15" : 				{
					"parameter_longname" : "live.toggle[674]"
				}
,
				"obj-18::obj-16" : 				{
					"parameter_longname" : "live.toggle[658]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "live.toggle[655]"
				}
,
				"obj-18::obj-21" : 				{
					"parameter_longname" : "live.toggle[651]"
				}
,
				"obj-18::obj-24" : 				{
					"parameter_longname" : "live.toggle[653]"
				}
,
				"obj-18::obj-28" : 				{
					"parameter_longname" : "live.toggle[665]"
				}
,
				"obj-18::obj-29" : 				{
					"parameter_longname" : "live.toggle[672]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.toggle[675]"
				}
,
				"obj-18::obj-45" : 				{
					"parameter_longname" : "live.toggle[670]"
				}
,
				"obj-18::obj-46" : 				{
					"parameter_longname" : "live.toggle[673]"
				}
,
				"obj-18::obj-47" : 				{
					"parameter_longname" : "live.toggle[649]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "live.toggle[652]"
				}
,
				"obj-18::obj-49" : 				{
					"parameter_longname" : "live.toggle[654]"
				}
,
				"obj-18::obj-5" : 				{
					"parameter_longname" : "live.toggle[650]"
				}
,
				"obj-18::obj-50" : 				{
					"parameter_longname" : "live.toggle[657]"
				}
,
				"obj-18::obj-53" : 				{
					"parameter_longname" : "live.toggle[656]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "live.toggle[659]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.toggle[661]"
				}
,
				"obj-18::obj-57" : 				{
					"parameter_longname" : "live.toggle[663]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "live.toggle[660]"
				}
,
				"obj-18::obj-7" : 				{
					"parameter_longname" : "live.toggle[662]"
				}
,
				"obj-18::obj-8" : 				{
					"parameter_longname" : "live.toggle[664]"
				}
,
				"obj-19::obj-1" : 				{
					"parameter_longname" : "live.toggle[627]"
				}
,
				"obj-19::obj-10" : 				{
					"parameter_longname" : "live.toggle[985]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "live.toggle[503]"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "live.toggle[987]"
				}
,
				"obj-19::obj-14" : 				{
					"parameter_longname" : "live.toggle[334]"
				}
,
				"obj-19::obj-15" : 				{
					"parameter_longname" : "live.toggle[990]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.toggle[586]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "live.toggle[585]"
				}
,
				"obj-19::obj-21" : 				{
					"parameter_longname" : "live.toggle[336]"
				}
,
				"obj-19::obj-24" : 				{
					"parameter_longname" : "live.toggle[628]"
				}
,
				"obj-19::obj-28" : 				{
					"parameter_longname" : "live.toggle[502]"
				}
,
				"obj-19::obj-29" : 				{
					"parameter_longname" : "live.toggle[584]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "live.toggle[337]"
				}
,
				"obj-19::obj-45" : 				{
					"parameter_longname" : "live.toggle[630]"
				}
,
				"obj-19::obj-46" : 				{
					"parameter_longname" : "live.toggle[587]"
				}
,
				"obj-19::obj-47" : 				{
					"parameter_longname" : "live.toggle[335]"
				}
,
				"obj-19::obj-48" : 				{
					"parameter_longname" : "live.toggle[501]"
				}
,
				"obj-19::obj-49" : 				{
					"parameter_longname" : "live.toggle[991]"
				}
,
				"obj-19::obj-5" : 				{
					"parameter_longname" : "live.toggle[629]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "live.toggle[989]"
				}
,
				"obj-19::obj-53" : 				{
					"parameter_longname" : "live.toggle[626]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "live.toggle[625]"
				}
,
				"obj-19::obj-56" : 				{
					"parameter_longname" : "live.toggle[504]"
				}
,
				"obj-19::obj-57" : 				{
					"parameter_longname" : "live.toggle[988]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.toggle[986]"
				}
,
				"obj-19::obj-7" : 				{
					"parameter_longname" : "live.toggle[646]"
				}
,
				"obj-19::obj-8" : 				{
					"parameter_longname" : "live.toggle[588]"
				}
,
				"obj-1::obj-1" : 				{
					"parameter_longname" : "live.toggle[569]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "live.toggle[1074]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.toggle[571]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.toggle[1077]"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.toggle[1075]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.toggle[574]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.toggle[1079]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "live.toggle[380]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.toggle[1082]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "live.toggle[1080]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "live.toggle[381]"
				}
,
				"obj-1::obj-29" : 				{
					"parameter_longname" : "live.toggle[1076]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.toggle[378]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.toggle[383]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "live.toggle[572]"
				}
,
				"obj-1::obj-47" : 				{
					"parameter_longname" : "live.toggle[570]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "live.toggle[379]"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "live.toggle[1085]"
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "live.toggle[382]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "live.toggle[1081]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.toggle[1078]"
				}
,
				"obj-1::obj-55" : 				{
					"parameter_longname" : "live.toggle[567]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.toggle[1083]"
				}
,
				"obj-1::obj-57" : 				{
					"parameter_longname" : "live.toggle[1084]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.toggle[568]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.toggle[1073]"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "live.toggle[573]"
				}
,
				"obj-21::obj-1" : 				{
					"parameter_longname" : "live.toggle[957]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "live.toggle[950]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "live.toggle[964]"
				}
,
				"obj-21::obj-13" : 				{
					"parameter_longname" : "live.toggle[958]"
				}
,
				"obj-21::obj-14" : 				{
					"parameter_longname" : "live.toggle[951]"
				}
,
				"obj-21::obj-15" : 				{
					"parameter_longname" : "live.toggle[945]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "live.toggle[961]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "live.toggle[956]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "live.toggle[941]"
				}
,
				"obj-21::obj-24" : 				{
					"parameter_longname" : "live.toggle[962]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "live.toggle[960]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "live.toggle[953]"
				}
,
				"obj-21::obj-4" : 				{
					"parameter_longname" : "live.toggle[947]"
				}
,
				"obj-21::obj-45" : 				{
					"parameter_longname" : "live.toggle[944]"
				}
,
				"obj-21::obj-46" : 				{
					"parameter_longname" : "live.toggle[965]"
				}
,
				"obj-21::obj-47" : 				{
					"parameter_longname" : "live.toggle[959]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "live.toggle[952]"
				}
,
				"obj-21::obj-49" : 				{
					"parameter_longname" : "live.toggle[946]"
				}
,
				"obj-21::obj-5" : 				{
					"parameter_longname" : "live.toggle[966]"
				}
,
				"obj-21::obj-50" : 				{
					"parameter_longname" : "live.toggle[940]"
				}
,
				"obj-21::obj-53" : 				{
					"parameter_longname" : "live.toggle[954]"
				}
,
				"obj-21::obj-55" : 				{
					"parameter_longname" : "live.toggle[948]"
				}
,
				"obj-21::obj-56" : 				{
					"parameter_longname" : "live.toggle[942]"
				}
,
				"obj-21::obj-57" : 				{
					"parameter_longname" : "live.toggle[963]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.toggle[955]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "live.toggle[949]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "live.toggle[943]"
				}
,
				"obj-22::obj-1" : 				{
					"parameter_longname" : "live.toggle[891]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "live.toggle[911]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "live.toggle[898]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "live.toggle[892]"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_longname" : "live.toggle[912]"
				}
,
				"obj-22::obj-15" : 				{
					"parameter_longname" : "live.toggle[906]"
				}
,
				"obj-22::obj-16" : 				{
					"parameter_longname" : "live.toggle[895]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "live.toggle[890]"
				}
,
				"obj-22::obj-21" : 				{
					"parameter_longname" : "live.toggle[902]"
				}
,
				"obj-22::obj-24" : 				{
					"parameter_longname" : "live.toggle[896]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "live.toggle[894]"
				}
,
				"obj-22::obj-29" : 				{
					"parameter_longname" : "live.toggle[887]"
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "live.toggle[908]"
				}
,
				"obj-22::obj-45" : 				{
					"parameter_longname" : "live.toggle[905]"
				}
,
				"obj-22::obj-46" : 				{
					"parameter_longname" : "live.toggle[899]"
				}
,
				"obj-22::obj-47" : 				{
					"parameter_longname" : "live.toggle[893]"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "live.toggle[886]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "live.toggle[907]"
				}
,
				"obj-22::obj-5" : 				{
					"parameter_longname" : "live.toggle[900]"
				}
,
				"obj-22::obj-50" : 				{
					"parameter_longname" : "live.toggle[901]"
				}
,
				"obj-22::obj-53" : 				{
					"parameter_longname" : "live.toggle[888]"
				}
,
				"obj-22::obj-55" : 				{
					"parameter_longname" : "live.toggle[909]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "live.toggle[903]"
				}
,
				"obj-22::obj-57" : 				{
					"parameter_longname" : "live.toggle[897]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.toggle[889]"
				}
,
				"obj-22::obj-7" : 				{
					"parameter_longname" : "live.toggle[910]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "live.toggle[904]"
				}
,
				"obj-23::obj-1" : 				{
					"parameter_longname" : "live.toggle[851]"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "live.toggle[844]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "live.toggle[858]"
				}
,
				"obj-23::obj-13" : 				{
					"parameter_longname" : "live.toggle[852]"
				}
,
				"obj-23::obj-14" : 				{
					"parameter_longname" : "live.toggle[845]"
				}
,
				"obj-23::obj-15" : 				{
					"parameter_longname" : "live.toggle[839]"
				}
,
				"obj-23::obj-16" : 				{
					"parameter_longname" : "live.toggle[855]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "live.toggle[850]"
				}
,
				"obj-23::obj-21" : 				{
					"parameter_longname" : "live.toggle[835]"
				}
,
				"obj-23::obj-24" : 				{
					"parameter_longname" : "live.toggle[856]"
				}
,
				"obj-23::obj-28" : 				{
					"parameter_longname" : "live.toggle[854]"
				}
,
				"obj-23::obj-29" : 				{
					"parameter_longname" : "live.toggle[847]"
				}
,
				"obj-23::obj-4" : 				{
					"parameter_longname" : "live.toggle[841]"
				}
,
				"obj-23::obj-45" : 				{
					"parameter_longname" : "live.toggle[838]"
				}
,
				"obj-23::obj-46" : 				{
					"parameter_longname" : "live.toggle[832]"
				}
,
				"obj-23::obj-47" : 				{
					"parameter_longname" : "live.toggle[853]"
				}
,
				"obj-23::obj-48" : 				{
					"parameter_longname" : "live.toggle[846]"
				}
,
				"obj-23::obj-49" : 				{
					"parameter_longname" : "live.toggle[840]"
				}
,
				"obj-23::obj-5" : 				{
					"parameter_longname" : "live.toggle[833]"
				}
,
				"obj-23::obj-50" : 				{
					"parameter_longname" : "live.toggle[834]"
				}
,
				"obj-23::obj-53" : 				{
					"parameter_longname" : "live.toggle[848]"
				}
,
				"obj-23::obj-55" : 				{
					"parameter_longname" : "live.toggle[842]"
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "live.toggle[836]"
				}
,
				"obj-23::obj-57" : 				{
					"parameter_longname" : "live.toggle[857]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.toggle[849]"
				}
,
				"obj-23::obj-7" : 				{
					"parameter_longname" : "live.toggle[843]"
				}
,
				"obj-23::obj-8" : 				{
					"parameter_longname" : "live.toggle[837]"
				}
,
				"obj-25::obj-1" : 				{
					"parameter_longname" : "live.toggle[818]"
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "live.toggle[811]"
				}
,
				"obj-25::obj-12" : 				{
					"parameter_longname" : "live.toggle[825]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "live.toggle[819]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "live.toggle[812]"
				}
,
				"obj-25::obj-15" : 				{
					"parameter_longname" : "live.toggle[806]"
				}
,
				"obj-25::obj-16" : 				{
					"parameter_longname" : "live.toggle[822]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "live.toggle[817]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "live.toggle[829]"
				}
,
				"obj-25::obj-24" : 				{
					"parameter_longname" : "live.toggle[823]"
				}
,
				"obj-25::obj-28" : 				{
					"parameter_longname" : "live.toggle[821]"
				}
,
				"obj-25::obj-29" : 				{
					"parameter_longname" : "live.toggle[814]"
				}
,
				"obj-25::obj-4" : 				{
					"parameter_longname" : "live.toggle[808]"
				}
,
				"obj-25::obj-45" : 				{
					"parameter_longname" : "live.toggle[805]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "live.toggle[826]"
				}
,
				"obj-25::obj-47" : 				{
					"parameter_longname" : "live.toggle[820]"
				}
,
				"obj-25::obj-48" : 				{
					"parameter_longname" : "live.toggle[813]"
				}
,
				"obj-25::obj-49" : 				{
					"parameter_longname" : "live.toggle[807]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "live.toggle[827]"
				}
,
				"obj-25::obj-50" : 				{
					"parameter_longname" : "live.toggle[828]"
				}
,
				"obj-25::obj-53" : 				{
					"parameter_longname" : "live.toggle[815]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "live.toggle[809]"
				}
,
				"obj-25::obj-56" : 				{
					"parameter_longname" : "live.toggle[830]"
				}
,
				"obj-25::obj-57" : 				{
					"parameter_longname" : "live.toggle[824]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "live.toggle[816]"
				}
,
				"obj-25::obj-7" : 				{
					"parameter_longname" : "live.toggle[810]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "live.toggle[831]"
				}
,
				"obj-27::obj-1" : 				{
					"parameter_longname" : "live.toggle[924]"
				}
,
				"obj-27::obj-10" : 				{
					"parameter_longname" : "live.toggle[917]"
				}
,
				"obj-27::obj-12" : 				{
					"parameter_longname" : "live.toggle[931]"
				}
,
				"obj-27::obj-13" : 				{
					"parameter_longname" : "live.toggle[925]"
				}
,
				"obj-27::obj-14" : 				{
					"parameter_longname" : "live.toggle[918]"
				}
,
				"obj-27::obj-15" : 				{
					"parameter_longname" : "live.toggle[939]"
				}
,
				"obj-27::obj-16" : 				{
					"parameter_longname" : "live.toggle[928]"
				}
,
				"obj-27::obj-20" : 				{
					"parameter_longname" : "live.toggle[923]"
				}
,
				"obj-27::obj-21" : 				{
					"parameter_longname" : "live.toggle[935]"
				}
,
				"obj-27::obj-24" : 				{
					"parameter_longname" : "live.toggle[929]"
				}
,
				"obj-27::obj-28" : 				{
					"parameter_longname" : "live.toggle[927]"
				}
,
				"obj-27::obj-29" : 				{
					"parameter_longname" : "live.toggle[920]"
				}
,
				"obj-27::obj-4" : 				{
					"parameter_longname" : "live.toggle[914]"
				}
,
				"obj-27::obj-45" : 				{
					"parameter_longname" : "live.toggle[938]"
				}
,
				"obj-27::obj-46" : 				{
					"parameter_longname" : "live.toggle[932]"
				}
,
				"obj-27::obj-47" : 				{
					"parameter_longname" : "live.toggle[926]"
				}
,
				"obj-27::obj-48" : 				{
					"parameter_longname" : "live.toggle[919]"
				}
,
				"obj-27::obj-49" : 				{
					"parameter_longname" : "live.toggle[913]"
				}
,
				"obj-27::obj-5" : 				{
					"parameter_longname" : "live.toggle[933]"
				}
,
				"obj-27::obj-50" : 				{
					"parameter_longname" : "live.toggle[934]"
				}
,
				"obj-27::obj-53" : 				{
					"parameter_longname" : "live.toggle[921]"
				}
,
				"obj-27::obj-55" : 				{
					"parameter_longname" : "live.toggle[915]"
				}
,
				"obj-27::obj-56" : 				{
					"parameter_longname" : "live.toggle[936]"
				}
,
				"obj-27::obj-57" : 				{
					"parameter_longname" : "live.toggle[930]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "live.toggle[922]"
				}
,
				"obj-27::obj-7" : 				{
					"parameter_longname" : "live.toggle[916]"
				}
,
				"obj-27::obj-8" : 				{
					"parameter_longname" : "live.toggle[937]"
				}
,
				"obj-29::obj-1" : 				{
					"parameter_longname" : "live.toggle[884]"
				}
,
				"obj-29::obj-10" : 				{
					"parameter_longname" : "live.toggle[877]"
				}
,
				"obj-29::obj-12" : 				{
					"parameter_longname" : "live.toggle[864]"
				}
,
				"obj-29::obj-13" : 				{
					"parameter_longname" : "live.toggle[885]"
				}
,
				"obj-29::obj-14" : 				{
					"parameter_longname" : "live.toggle[878]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "live.toggle[872]"
				}
,
				"obj-29::obj-16" : 				{
					"parameter_longname" : "live.toggle[861]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "live.toggle[883]"
				}
,
				"obj-29::obj-21" : 				{
					"parameter_longname" : "live.toggle[868]"
				}
,
				"obj-29::obj-24" : 				{
					"parameter_longname" : "live.toggle[862]"
				}
,
				"obj-29::obj-28" : 				{
					"parameter_longname" : "live.toggle[860]"
				}
,
				"obj-29::obj-29" : 				{
					"parameter_longname" : "live.toggle[880]"
				}
,
				"obj-29::obj-4" : 				{
					"parameter_longname" : "live.toggle[874]"
				}
,
				"obj-29::obj-45" : 				{
					"parameter_longname" : "live.toggle[871]"
				}
,
				"obj-29::obj-46" : 				{
					"parameter_longname" : "live.toggle[865]"
				}
,
				"obj-29::obj-47" : 				{
					"parameter_longname" : "live.toggle[859]"
				}
,
				"obj-29::obj-48" : 				{
					"parameter_longname" : "live.toggle[879]"
				}
,
				"obj-29::obj-49" : 				{
					"parameter_longname" : "live.toggle[873]"
				}
,
				"obj-29::obj-5" : 				{
					"parameter_longname" : "live.toggle[866]"
				}
,
				"obj-29::obj-50" : 				{
					"parameter_longname" : "live.toggle[867]"
				}
,
				"obj-29::obj-53" : 				{
					"parameter_longname" : "live.toggle[881]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "live.toggle[875]"
				}
,
				"obj-29::obj-56" : 				{
					"parameter_longname" : "live.toggle[869]"
				}
,
				"obj-29::obj-57" : 				{
					"parameter_longname" : "live.toggle[863]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.toggle[882]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "live.toggle[876]"
				}
,
				"obj-29::obj-8" : 				{
					"parameter_longname" : "live.toggle[870]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "live.toggle[373]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "live.toggle[1072]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "live.toggle[1066]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.toggle[559]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "live.toggle[566]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "live.toggle[564]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.toggle[1065]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "live.toggle[1063]"
				}
,
				"obj-2::obj-21" : 				{
					"parameter_longname" : "live.toggle[1068]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "live.toggle[374]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.toggle[560]"
				}
,
				"obj-2::obj-29" : 				{
					"parameter_longname" : "live.toggle[372]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.toggle[1071]"
				}
,
				"obj-2::obj-45" : 				{
					"parameter_longname" : "live.toggle[376]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "live.toggle[1067]"
				}
,
				"obj-2::obj-47" : 				{
					"parameter_longname" : "live.toggle[1064]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[1061]"
				}
,
				"obj-2::obj-49" : 				{
					"parameter_longname" : "live.toggle[1070]"
				}
,
				"obj-2::obj-5" : 				{
					"parameter_longname" : "live.toggle[375]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "live.toggle[562]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "live.toggle[558]"
				}
,
				"obj-2::obj-55" : 				{
					"parameter_longname" : "live.toggle[377]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.toggle[563]"
				}
,
				"obj-2::obj-57" : 				{
					"parameter_longname" : "live.toggle[561]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.toggle[1062]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "live.toggle[565]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.toggle[1069]"
				}
,
				"obj-38::obj-1" : 				{
					"parameter_longname" : "live.toggle[785]"
				}
,
				"obj-38::obj-10" : 				{
					"parameter_longname" : "live.toggle[778]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "live.toggle[792]"
				}
,
				"obj-38::obj-13" : 				{
					"parameter_longname" : "live.toggle[786]"
				}
,
				"obj-38::obj-14" : 				{
					"parameter_longname" : "live.toggle[779]"
				}
,
				"obj-38::obj-15" : 				{
					"parameter_longname" : "live.toggle[800]"
				}
,
				"obj-38::obj-16" : 				{
					"parameter_longname" : "live.toggle[789]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "live.toggle[784]"
				}
,
				"obj-38::obj-21" : 				{
					"parameter_longname" : "live.toggle[796]"
				}
,
				"obj-38::obj-24" : 				{
					"parameter_longname" : "live.toggle[790]"
				}
,
				"obj-38::obj-28" : 				{
					"parameter_longname" : "live.toggle[788]"
				}
,
				"obj-38::obj-29" : 				{
					"parameter_longname" : "live.toggle[781]"
				}
,
				"obj-38::obj-4" : 				{
					"parameter_longname" : "live.toggle[802]"
				}
,
				"obj-38::obj-45" : 				{
					"parameter_longname" : "live.toggle[799]"
				}
,
				"obj-38::obj-46" : 				{
					"parameter_longname" : "live.toggle[793]"
				}
,
				"obj-38::obj-47" : 				{
					"parameter_longname" : "live.toggle[787]"
				}
,
				"obj-38::obj-48" : 				{
					"parameter_longname" : "live.toggle[780]"
				}
,
				"obj-38::obj-49" : 				{
					"parameter_longname" : "live.toggle[801]"
				}
,
				"obj-38::obj-5" : 				{
					"parameter_longname" : "live.toggle[794]"
				}
,
				"obj-38::obj-50" : 				{
					"parameter_longname" : "live.toggle[795]"
				}
,
				"obj-38::obj-53" : 				{
					"parameter_longname" : "live.toggle[782]"
				}
,
				"obj-38::obj-55" : 				{
					"parameter_longname" : "live.toggle[803]"
				}
,
				"obj-38::obj-56" : 				{
					"parameter_longname" : "live.toggle[797]"
				}
,
				"obj-38::obj-57" : 				{
					"parameter_longname" : "live.toggle[791]"
				}
,
				"obj-38::obj-6" : 				{
					"parameter_longname" : "live.toggle[783]"
				}
,
				"obj-38::obj-7" : 				{
					"parameter_longname" : "live.toggle[804]"
				}
,
				"obj-38::obj-8" : 				{
					"parameter_longname" : "live.toggle[798]"
				}
,
				"obj-40::obj-1" : 				{
					"parameter_longname" : "live.toggle[751]"
				}
,
				"obj-40::obj-10" : 				{
					"parameter_longname" : "live.toggle[771]"
				}
,
				"obj-40::obj-12" : 				{
					"parameter_longname" : "live.toggle[758]"
				}
,
				"obj-40::obj-13" : 				{
					"parameter_longname" : "live.toggle[752]"
				}
,
				"obj-40::obj-14" : 				{
					"parameter_longname" : "live.toggle[772]"
				}
,
				"obj-40::obj-15" : 				{
					"parameter_longname" : "live.toggle[766]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "live.toggle[755]"
				}
,
				"obj-40::obj-20" : 				{
					"parameter_longname" : "live.toggle[777]"
				}
,
				"obj-40::obj-21" : 				{
					"parameter_longname" : "live.toggle[762]"
				}
,
				"obj-40::obj-24" : 				{
					"parameter_longname" : "live.toggle[756]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "live.toggle[754]"
				}
,
				"obj-40::obj-29" : 				{
					"parameter_longname" : "live.toggle[774]"
				}
,
				"obj-40::obj-4" : 				{
					"parameter_longname" : "live.toggle[768]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "live.toggle[765]"
				}
,
				"obj-40::obj-46" : 				{
					"parameter_longname" : "live.toggle[759]"
				}
,
				"obj-40::obj-47" : 				{
					"parameter_longname" : "live.toggle[753]"
				}
,
				"obj-40::obj-48" : 				{
					"parameter_longname" : "live.toggle[773]"
				}
,
				"obj-40::obj-49" : 				{
					"parameter_longname" : "live.toggle[767]"
				}
,
				"obj-40::obj-5" : 				{
					"parameter_longname" : "live.toggle[760]"
				}
,
				"obj-40::obj-50" : 				{
					"parameter_longname" : "live.toggle[761]"
				}
,
				"obj-40::obj-53" : 				{
					"parameter_longname" : "live.toggle[775]"
				}
,
				"obj-40::obj-55" : 				{
					"parameter_longname" : "live.toggle[769]"
				}
,
				"obj-40::obj-56" : 				{
					"parameter_longname" : "live.toggle[763]"
				}
,
				"obj-40::obj-57" : 				{
					"parameter_longname" : "live.toggle[757]"
				}
,
				"obj-40::obj-6" : 				{
					"parameter_longname" : "live.toggle[776]"
				}
,
				"obj-40::obj-7" : 				{
					"parameter_longname" : "live.toggle[770]"
				}
,
				"obj-40::obj-8" : 				{
					"parameter_longname" : "live.toggle[764]"
				}
,
				"obj-41::obj-1" : 				{
					"parameter_longname" : "live.toggle[745]"
				}
,
				"obj-41::obj-10" : 				{
					"parameter_longname" : "live.toggle[738]"
				}
,
				"obj-41::obj-12" : 				{
					"parameter_longname" : "live.toggle[725]"
				}
,
				"obj-41::obj-13" : 				{
					"parameter_longname" : "live.toggle[746]"
				}
,
				"obj-41::obj-14" : 				{
					"parameter_longname" : "live.toggle[739]"
				}
,
				"obj-41::obj-15" : 				{
					"parameter_longname" : "live.toggle[733]"
				}
,
				"obj-41::obj-16" : 				{
					"parameter_longname" : "live.toggle[749]"
				}
,
				"obj-41::obj-20" : 				{
					"parameter_longname" : "live.toggle[744]"
				}
,
				"obj-41::obj-21" : 				{
					"parameter_longname" : "live.toggle[729]"
				}
,
				"obj-41::obj-24" : 				{
					"parameter_longname" : "live.toggle[750]"
				}
,
				"obj-41::obj-28" : 				{
					"parameter_longname" : "live.toggle[748]"
				}
,
				"obj-41::obj-29" : 				{
					"parameter_longname" : "live.toggle[741]"
				}
,
				"obj-41::obj-4" : 				{
					"parameter_longname" : "live.toggle[735]"
				}
,
				"obj-41::obj-45" : 				{
					"parameter_longname" : "live.toggle[732]"
				}
,
				"obj-41::obj-46" : 				{
					"parameter_longname" : "live.toggle[726]"
				}
,
				"obj-41::obj-47" : 				{
					"parameter_longname" : "live.toggle[747]"
				}
,
				"obj-41::obj-48" : 				{
					"parameter_longname" : "live.toggle[740]"
				}
,
				"obj-41::obj-49" : 				{
					"parameter_longname" : "live.toggle[734]"
				}
,
				"obj-41::obj-5" : 				{
					"parameter_longname" : "live.toggle[727]"
				}
,
				"obj-41::obj-50" : 				{
					"parameter_longname" : "live.toggle[728]"
				}
,
				"obj-41::obj-53" : 				{
					"parameter_longname" : "live.toggle[742]"
				}
,
				"obj-41::obj-55" : 				{
					"parameter_longname" : "live.toggle[736]"
				}
,
				"obj-41::obj-56" : 				{
					"parameter_longname" : "live.toggle[730]"
				}
,
				"obj-41::obj-57" : 				{
					"parameter_longname" : "live.toggle[724]"
				}
,
				"obj-41::obj-6" : 				{
					"parameter_longname" : "live.toggle[743]"
				}
,
				"obj-41::obj-7" : 				{
					"parameter_longname" : "live.toggle[737]"
				}
,
				"obj-41::obj-8" : 				{
					"parameter_longname" : "live.toggle[731]"
				}
,
				"obj-42::obj-1" : 				{
					"parameter_longname" : "live.toggle[712]"
				}
,
				"obj-42::obj-10" : 				{
					"parameter_longname" : "live.toggle[705]"
				}
,
				"obj-42::obj-12" : 				{
					"parameter_longname" : "live.toggle[719]"
				}
,
				"obj-42::obj-13" : 				{
					"parameter_longname" : "live.toggle[713]"
				}
,
				"obj-42::obj-14" : 				{
					"parameter_longname" : "live.toggle[706]"
				}
,
				"obj-42::obj-15" : 				{
					"parameter_longname" : "live.toggle[700]"
				}
,
				"obj-42::obj-16" : 				{
					"parameter_longname" : "live.toggle[716]"
				}
,
				"obj-42::obj-20" : 				{
					"parameter_longname" : "live.toggle[711]"
				}
,
				"obj-42::obj-21" : 				{
					"parameter_longname" : "live.toggle[723]"
				}
,
				"obj-42::obj-24" : 				{
					"parameter_longname" : "live.toggle[717]"
				}
,
				"obj-42::obj-28" : 				{
					"parameter_longname" : "live.toggle[715]"
				}
,
				"obj-42::obj-29" : 				{
					"parameter_longname" : "live.toggle[708]"
				}
,
				"obj-42::obj-4" : 				{
					"parameter_longname" : "live.toggle[702]"
				}
,
				"obj-42::obj-45" : 				{
					"parameter_longname" : "live.toggle[699]"
				}
,
				"obj-42::obj-46" : 				{
					"parameter_longname" : "live.toggle[720]"
				}
,
				"obj-42::obj-47" : 				{
					"parameter_longname" : "live.toggle[714]"
				}
,
				"obj-42::obj-48" : 				{
					"parameter_longname" : "live.toggle[707]"
				}
,
				"obj-42::obj-49" : 				{
					"parameter_longname" : "live.toggle[701]"
				}
,
				"obj-42::obj-5" : 				{
					"parameter_longname" : "live.toggle[721]"
				}
,
				"obj-42::obj-50" : 				{
					"parameter_longname" : "live.toggle[722]"
				}
,
				"obj-42::obj-53" : 				{
					"parameter_longname" : "live.toggle[709]"
				}
,
				"obj-42::obj-55" : 				{
					"parameter_longname" : "live.toggle[703]"
				}
,
				"obj-42::obj-56" : 				{
					"parameter_longname" : "live.toggle[697]"
				}
,
				"obj-42::obj-57" : 				{
					"parameter_longname" : "live.toggle[718]"
				}
,
				"obj-42::obj-6" : 				{
					"parameter_longname" : "live.toggle[710]"
				}
,
				"obj-42::obj-7" : 				{
					"parameter_longname" : "live.toggle[704]"
				}
,
				"obj-42::obj-8" : 				{
					"parameter_longname" : "live.toggle[698]"
				}
,
				"obj-44::obj-1" : 				{
					"parameter_longname" : "live.toggle[641]"
				}
,
				"obj-44::obj-10" : 				{
					"parameter_longname" : "live.toggle[645]"
				}
,
				"obj-44::obj-12" : 				{
					"parameter_longname" : "live.toggle[332]"
				}
,
				"obj-44::obj-13" : 				{
					"parameter_longname" : "live.toggle[980]"
				}
,
				"obj-44::obj-14" : 				{
					"parameter_longname" : "live.toggle[984]"
				}
,
				"obj-44::obj-15" : 				{
					"parameter_longname" : "live.toggle[983]"
				}
,
				"obj-44::obj-16" : 				{
					"parameter_longname" : "live.toggle[621]"
				}
,
				"obj-44::obj-20" : 				{
					"parameter_longname" : "live.toggle[620]"
				}
,
				"obj-44::obj-21" : 				{
					"parameter_longname" : "live.toggle[643]"
				}
,
				"obj-44::obj-24" : 				{
					"parameter_longname" : "live.toggle[642]"
				}
,
				"obj-44::obj-28" : 				{
					"parameter_longname" : "live.toggle[580]"
				}
,
				"obj-44::obj-29" : 				{
					"parameter_longname" : "live.toggle[583]"
				}
,
				"obj-44::obj-4" : 				{
					"parameter_longname" : "live.toggle[499]"
				}
,
				"obj-44::obj-45" : 				{
					"parameter_longname" : "live.toggle[644]"
				}
,
				"obj-44::obj-46" : 				{
					"parameter_longname" : "live.toggle[498]"
				}
,
				"obj-44::obj-47" : 				{
					"parameter_longname" : "live.toggle[497]"
				}
,
				"obj-44::obj-48" : 				{
					"parameter_longname" : "live.toggle[500]"
				}
,
				"obj-44::obj-49" : 				{
					"parameter_longname" : "live.toggle[333]"
				}
,
				"obj-44::obj-5" : 				{
					"parameter_longname" : "live.toggle[581]"
				}
,
				"obj-44::obj-50" : 				{
					"parameter_longname" : "live.toggle[622]"
				}
,
				"obj-44::obj-53" : 				{
					"parameter_longname" : "live.toggle[496]"
				}
,
				"obj-44::obj-55" : 				{
					"parameter_longname" : "live.toggle[582]"
				}
,
				"obj-44::obj-56" : 				{
					"parameter_longname" : "live.toggle[982]"
				}
,
				"obj-44::obj-57" : 				{
					"parameter_longname" : "live.toggle[981]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "live.toggle[579]"
				}
,
				"obj-44::obj-7" : 				{
					"parameter_longname" : "live.toggle[624]"
				}
,
				"obj-44::obj-8" : 				{
					"parameter_longname" : "live.toggle[623]"
				}
,
				"obj-45::obj-1" : 				{
					"parameter_longname" : "live.toggle[619]"
				}
,
				"obj-45::obj-10" : 				{
					"parameter_longname" : "live.toggle[330]"
				}
,
				"obj-45::obj-12" : 				{
					"parameter_longname" : "live.toggle[970]"
				}
,
				"obj-45::obj-13" : 				{
					"parameter_longname" : "live.toggle[640]"
				}
,
				"obj-45::obj-14" : 				{
					"parameter_longname" : "live.toggle[495]"
				}
,
				"obj-45::obj-15" : 				{
					"parameter_longname" : "live.toggle[576]"
				}
,
				"obj-45::obj-16" : 				{
					"parameter_longname" : "live.toggle[967]"
				}
,
				"obj-45::obj-20" : 				{
					"parameter_longname" : "live.toggle[578]"
				}
,
				"obj-45::obj-21" : 				{
					"parameter_longname" : "live.toggle[974]"
				}
,
				"obj-45::obj-24" : 				{
					"parameter_longname" : "live.toggle[968]"
				}
,
				"obj-45::obj-28" : 				{
					"parameter_longname" : "live.toggle[331]"
				}
,
				"obj-45::obj-29" : 				{
					"parameter_longname" : "live.toggle[618]"
				}
,
				"obj-45::obj-4" : 				{
					"parameter_longname" : "live.toggle[638]"
				}
,
				"obj-45::obj-45" : 				{
					"parameter_longname" : "live.toggle[494]"
				}
,
				"obj-45::obj-46" : 				{
					"parameter_longname" : "live.toggle[971]"
				}
,
				"obj-45::obj-47" : 				{
					"parameter_longname" : "live.toggle[979]"
				}
,
				"obj-45::obj-48" : 				{
					"parameter_longname" : "live.toggle[577]"
				}
,
				"obj-45::obj-49" : 				{
					"parameter_longname" : "live.toggle[617]"
				}
,
				"obj-45::obj-5" : 				{
					"parameter_longname" : "live.toggle[972]"
				}
,
				"obj-45::obj-50" : 				{
					"parameter_longname" : "live.toggle[973]"
				}
,
				"obj-45::obj-53" : 				{
					"parameter_longname" : "live.toggle[639]"
				}
,
				"obj-45::obj-55" : 				{
					"parameter_longname" : "live.toggle[648]"
				}
,
				"obj-45::obj-56" : 				{
					"parameter_longname" : "live.toggle[975]"
				}
,
				"obj-45::obj-57" : 				{
					"parameter_longname" : "live.toggle[969]"
				}
,
				"obj-45::obj-6" : 				{
					"parameter_longname" : "live.toggle[978]"
				}
,
				"obj-45::obj-7" : 				{
					"parameter_longname" : "live.toggle[977]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "live.toggle[976]"
				}
,
				"obj-6::obj-1" : 				{
					"parameter_longname" : "live.toggle[1060]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "live.toggle[1057]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "live.toggle[367]"
				}
,
				"obj-6::obj-13" : 				{
					"parameter_longname" : "live.toggle[557]"
				}
,
				"obj-6::obj-14" : 				{
					"parameter_longname" : "live.toggle[370]"
				}
,
				"obj-6::obj-15" : 				{
					"parameter_longname" : "live.toggle[1055]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "live.toggle[549]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "live.toggle[556]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.toggle[1053]"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "live.toggle[1050]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "live.toggle[366]"
				}
,
				"obj-6::obj-29" : 				{
					"parameter_longname" : "live.toggle[1058]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "live.toggle[553]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "live.toggle[1054]"
				}
,
				"obj-6::obj-46" : 				{
					"parameter_longname" : "live.toggle[550]"
				}
,
				"obj-6::obj-47" : 				{
					"parameter_longname" : "live.toggle[1049]"
				}
,
				"obj-6::obj-48" : 				{
					"parameter_longname" : "live.toggle[555]"
				}
,
				"obj-6::obj-49" : 				{
					"parameter_longname" : "live.toggle[369]"
				}
,
				"obj-6::obj-5" : 				{
					"parameter_longname" : "live.toggle[1052]"
				}
,
				"obj-6::obj-50" : 				{
					"parameter_longname" : "live.toggle[551]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "live.toggle[1059]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "live.toggle[1056]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.toggle[368]"
				}
,
				"obj-6::obj-57" : 				{
					"parameter_longname" : "live.toggle[1051]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "live.toggle[371]"
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "live.toggle[554]"
				}
,
				"obj-6::obj-8" : 				{
					"parameter_longname" : "live.toggle[552]"
				}
,
				"obj-77::obj-50::obj-167::obj-16" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-77::obj-50::obj-167::obj-21" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-77::obj-50::obj-167::obj-32" : 				{
					"parameter_longname" : "rootFreq[1]"
				}
,
				"obj-77::obj-50::obj-167::obj-49" : 				{
					"parameter_longname" : "chord[1]"
				}
,
				"obj-77::obj-50::obj-167::obj-50" : 				{
					"parameter_longname" : "root[1]"
				}
,
				"obj-77::obj-50::obj-167::obj-60" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-77::obj-50::obj-167::obj-62" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-77::obj-50::obj-167::obj-66" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "live.toggle[364]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "live.toggle[1042]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "live.toggle[548]"
				}
,
				"obj-7::obj-13" : 				{
					"parameter_longname" : "live.toggle[546]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "live.toggle[1043]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.toggle[1040]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.toggle[365]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "live.toggle[1045]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.toggle[1038]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "live.toggle[547]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "live.toggle[1047]"
				}
,
				"obj-7::obj-29" : 				{
					"parameter_longname" : "live.toggle[544]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.toggle[1041]"
				}
,
				"obj-7::obj-45" : 				{
					"parameter_longname" : "live.toggle[541]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "live.toggle[1037]"
				}
,
				"obj-7::obj-47" : 				{
					"parameter_longname" : "live.toggle[1046]"
				}
,
				"obj-7::obj-48" : 				{
					"parameter_longname" : "live.toggle[363]"
				}
,
				"obj-7::obj-49" : 				{
					"parameter_longname" : "live.toggle[542]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.toggle[360]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "live.toggle[540]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.toggle[1044]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "live.toggle[362]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.toggle[1039]"
				}
,
				"obj-7::obj-57" : 				{
					"parameter_longname" : "live.toggle[1048]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.toggle[545]"
				}
,
				"obj-7::obj-7" : 				{
					"parameter_longname" : "live.toggle[543]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.toggle[361]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "live.toggle[1031]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "live.toggle[532]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "live.toggle[537]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.toggle[357]"
				}
,
				"obj-8::obj-14" : 				{
					"parameter_longname" : "live.toggle[1028]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "live.toggle[354]"
				}
,
				"obj-8::obj-16" : 				{
					"parameter_longname" : "live.toggle[536]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "live.toggle[1030]"
				}
,
				"obj-8::obj-21" : 				{
					"parameter_longname" : "live.toggle[538]"
				}
,
				"obj-8::obj-24" : 				{
					"parameter_longname" : "live.toggle[1033]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "live.toggle[1032]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "live.toggle[1029]"
				}
,
				"obj-8::obj-4" : 				{
					"parameter_longname" : "live.toggle[1026]"
				}
,
				"obj-8::obj-45" : 				{
					"parameter_longname" : "live.toggle[1025]"
				}
,
				"obj-8::obj-46" : 				{
					"parameter_longname" : "live.toggle[1034]"
				}
,
				"obj-8::obj-47" : 				{
					"parameter_longname" : "live.toggle[535]"
				}
,
				"obj-8::obj-48" : 				{
					"parameter_longname" : "live.toggle[533]"
				}
,
				"obj-8::obj-49" : 				{
					"parameter_longname" : "live.toggle[531]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "live.toggle[1035]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "live.toggle[359]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "live.toggle[356]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "live.toggle[1027]"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_longname" : "live.toggle[1036]"
				}
,
				"obj-8::obj-57" : 				{
					"parameter_longname" : "live.toggle[358]"
				}
,
				"obj-8::obj-6" : 				{
					"parameter_longname" : "live.toggle[534]"
				}
,
				"obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[355]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "live.toggle[539]"
				}
,
				"obj-9::obj-1" : 				{
					"parameter_longname" : "live.toggle[525]"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "live.toggle[523]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "live.toggle[614]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.toggle[612]"
				}
,
				"obj-9::obj-14" : 				{
					"parameter_longname" : "live.toggle[610]"
				}
,
				"obj-9::obj-15" : 				{
					"parameter_longname" : "live.toggle[1023]"
				}
,
				"obj-9::obj-16" : 				{
					"parameter_longname" : "live.toggle[1019]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "live.toggle[350]"
				}
,
				"obj-9::obj-21" : 				{
					"parameter_longname" : "live.toggle[1021]"
				}
,
				"obj-9::obj-24" : 				{
					"parameter_longname" : "live.toggle[351]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "live.toggle[613]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "live.toggle[524]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "live.toggle[529]"
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "live.toggle[1022]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "live.toggle[1020]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "live.toggle[1018]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "live.toggle[1016]"
				}
,
				"obj-9::obj-49" : 				{
					"parameter_longname" : "live.toggle[353]"
				}
,
				"obj-9::obj-5" : 				{
					"parameter_longname" : "live.toggle[527]"
				}
,
				"obj-9::obj-50" : 				{
					"parameter_longname" : "live.toggle[615]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "live.toggle[611]"
				}
,
				"obj-9::obj-55" : 				{
					"parameter_longname" : "live.toggle[1024]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.toggle[352]"
				}
,
				"obj-9::obj-57" : 				{
					"parameter_longname" : "live.toggle[526]"
				}
,
				"obj-9::obj-6" : 				{
					"parameter_longname" : "live.toggle[1017]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "live.toggle[530]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "live.toggle[528]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "messy.ji.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "messy.mtofJI.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfs.brick.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfs.cue.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfs.i.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfs.inRange.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfs.scaleTime.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfs.toSeconds.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.polySpecificAdditive.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.specificAdditive.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polySegments.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toPartial.maxpat",
				"bootpath" : "~/Documents/of_v0.12.1_osx_release/apps/myApps/messy-foggy/messyFoggy-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn-jb.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/max-tricks/random_with_no_repeat",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/max-tricks/random_with_no_repeat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
