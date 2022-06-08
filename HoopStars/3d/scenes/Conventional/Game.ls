{
	"version":"LAYASCENE3D:01",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"Game",
			"ambientColor":[
				0.6541414,
				0.6753736,
				0.8161765
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Camera",
				"props":{
					"name":"Main Camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						1.15,
						-4.3
					],
					"rotation":[
						0,
						1,
						0,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"fieldOfView":55,
					"nearPlane":0.3,
					"farPlane":1000,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"DirectionLight",
				"props":{
					"name":"Directional Light",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						30,
						0
					],
					"rotation":[
						0,
						0.7071068,
						0.7071068,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":0.4,
					"lightmapBakedType":0,
					"color":[
						1,
						1,
						0.94
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"props":{
					"name":"Stage",
					"active":true,
					"isStatic":true,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[
					{
						"type":"Sprite3D",
						"props":{
							"name":"res",
							"active":true,
							"isStatic":true,
							"layer":0,
							"position":[
								0,
								0,
								4.62
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"Sprite3D",
								"props":{
									"name":"number",
									"active":true,
									"isStatic":true,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"socre0",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Number/Number_0.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"socre1",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Number/Number_1.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"socre2",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Number/Number_2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"socre3",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Number/Number_3.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"socre4",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Number/Number_4.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"socre5",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Number/Number_5.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									}
								]
							},
							{
								"type":"Sprite3D",
								"props":{
									"name":"human",
									"active":true,
									"isStatic":true,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"human1",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/human-human.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage1.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"human2",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/human-human.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"human3",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/human-human.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage3.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"human4",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/human-human.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage4.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"human5",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/human-human.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage5.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"human6",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/human-human.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage6.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									}
								]
							},
							{
								"type":"Sprite3D",
								"props":{
									"name":"stage",
									"active":true,
									"isStatic":true,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"plane1",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage_plane1.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"plane2",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage_plane2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"plane3",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage_plane3.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"plane4",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage_plane4.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"plane5",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage_plane5.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"props":{
											"name":"plane6",
											"active":true,
											"isStatic":true,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
											"enableRender":true,
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage_plane6.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									}
								]
							}
						]
					},
					{
						"type":"MeshSprite3D",
						"props":{
							"name":"plane",
							"active":true,
							"isStatic":true,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Resourecs/Models/stage02-Scene02.lm",
							"enableRender":true,
							"materials":[
								{
									"path":"Assets/Resourecs/Materials/Stage/stage_plane1.lmat"
								}
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"wall_down",
							"active":true,
							"isStatic":true,
							"layer":0,
							"position":[
								0,
								-0.5,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[
							{
								"type":"PhysicsCollider",
								"restitution":0,
								"friction":0.5,
								"rollingFriction":0,
								"shapes":[
									{
										"type":"BoxColliderShape",
										"center":[
											0,
											0,
											0
										],
										"size":[
											3.15,
											1,
											1
										]
									}
								],
								"isTrigger":false
							}
						],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"basestage",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[
							{
								"type":"Animator",
								"avatar":{
									"path":"Assets/Resourecs/Models/stage-basestage-stageAvatar.lav",
									"linkSprites":{}
								},
								"layers":[
									{
										"name":"Base Layer",
										"weight":0,
										"blendingMode":0,
										"states":[
											{
												"name":"idle",
												"clipPath":"Assets/Resourecs/Models/stage-idle.lani"
											}
										]
									}
								],
								"cullingMode":0,
								"playOnWake":true
							}
						],
						"child":[
							{
								"type":"SkinnedMeshSprite3D",
								"props":{
									"name":"Scene01",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										1.525879E-07,
										1.67347E-09
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"rootBone":"Bone003",
									"boundBox":{
										"min":[
											-5.125429,
											-2.71981,
											-1.879013
										],
										"max":[
											5.125429,
											0.4909506,
											12.12909
										]
									},
									"boundSphere":{
										"center":[
											0,
											-1.11443,
											5.12504
										],
										"radius":8.826325
									},
									"materials":[
										{
											"path":"Assets/Resourecs/Materials/Stage/stage1.lmat"
										}
									],
									"meshPath":"Assets/Resourecs/Models/stage-Scene01.lm"
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"MeshSprite3D",
						"props":{
							"name":"human",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0.21,
								0.8
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Resourecs/Models/human-human.lm",
							"enableRender":true,
							"materials":[
								{
									"path":"Assets/Resourecs/Materials/Stage/stage1.lmat"
								}
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"flags",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"Sprite3D",
								"props":{
									"name":"flag_left",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										1.211,
										2.24,
										3
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[
									{
										"type":"Animator",
										"avatar":{
											"path":"Assets/Resourecs/Models/flag_left-flag_left-flag_leftAvatar.lav",
											"linkSprites":{}
										},
										"layers":[
											{
												"name":"Base Layer",
												"weight":0,
												"blendingMode":0,
												"states":[
													{
														"name":"idel",
														"clipPath":"Assets/Resourecs/Models/flag_left-idle.lani"
													}
												]
											}
										],
										"cullingMode":0,
										"playOnWake":true
									}
								],
								"child":[
									{
										"type":"SkinnedMeshSprite3D",
										"props":{
											"name":"Scene_Me",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"rootBone":"Bone01088",
											"boundBox":{
												"min":[
													0.7877731,
													-0.4414332,
													-1.326445
												],
												"max":[
													0.895936,
													0.4905456,
													6.259552
												]
											},
											"boundSphere":{
												"center":[
													0.8418545,
													0.02455619,
													2.466553
												],
												"radius":3.821898
											},
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage1.lmat"
												}
											],
											"meshPath":"Assets/Resourecs/Models/flag_left-Scene_Me.lm"
										},
										"components":[],
										"child":[]
									}
								]
							},
							{
								"type":"Sprite3D",
								"props":{
									"name":"flag_right",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-1.184,
										2.24,
										3
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[
									{
										"type":"Animator",
										"avatar":{
											"path":"Assets/Resourecs/Models/flag_right-flag_right-flag_rightAvatar.lav",
											"linkSprites":{}
										},
										"layers":[
											{
												"name":"Base Layer",
												"weight":0,
												"blendingMode":0,
												"states":[
													{
														"name":"idle",
														"clipPath":"Assets/Resourecs/Models/flag_right-idle1.lani"
													}
												]
											}
										],
										"cullingMode":0,
										"playOnWake":true
									}
								],
								"child":[
									{
										"type":"SkinnedMeshSprite3D",
										"props":{
											"name":"Scene_Him",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0.2148374,
												0,
												-0.8267293
											],
											"rotation":[
												-2.185569E-08,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"rootBone":"Bone1389",
											"boundBox":{
												"min":[
													0.7985487,
													-0.4583326,
													-1.324345
												],
												"max":[
													0.9067116,
													0.4736458,
													6.261652
												]
											},
											"boundSphere":{
												"center":[
													0.8526301,
													0.007656574,
													2.468654
												],
												"radius":3.821898
											},
											"materials":[
												{
													"path":"Assets/Resourecs/Materials/Stage/stage1.lmat"
												}
											],
											"meshPath":"Assets/Resourecs/Models/flag_right-Scene_Him.lm"
										},
										"components":[],
										"child":[]
									}
								]
							},
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"socre_left",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.971,
										2.452,
										2.187
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/Resourecs/Models/Score_A-Score_A.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/Resourecs/Materials/Number/Number_0.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"score_right",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-0.971,
										2.451,
										2.17
									],
									"rotation":[
										-8.146034E-08,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/Resourecs/Models/Score_B-Score_B.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/Resourecs/Materials/Number/Number_0.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					}
				]
			}
		]
	}
}