getgenv().Zula = {
			Settings = {
				FOV = {
					Value = 250,
					ShowFOV = true
				},
				Binds = {
					SilentAim = Enum.KeyCode.X,
					Swarm = Enum.KeyCode.M,
					Autokill = Enum.KeyCode.N,
					Camlock = Enum.KeyCode.X,
					Walkspeed = Enum.KeyCode.C,
					Jumppower = Enum.KeyCode.P,
					Voidhide = Enum.KeyCode.Home,
					InventorySorter = Enum.KeyCode.F,
					Triggerbot = Enum.KeyCode.L
				}
			},
			Target = {
				Silent = {
					Enabled = true,
					Settings = {
						Method = "Raycast",
						Aimpart = "Head",
						ClosestPoint = {
							Enabled = false,
							Interval = 100
						},
						AutoTarget = {
							Enabled = false,
							Interval = 100
						},
						Hitchance = 100,
						TargetView = false,
						UnlockOnDeath = false,
						WallCheck = false
					}
				},
				Rage = {
					Swarm = {
						Enabled = true
					},
					Autokill = {
						Enabled = true,
						Viewtarget = true,
						VulnerableCheck = {
							Enabled = false,
							VelocityThreshold = 100,
							HeightThreshold = 200
						},
						Weapons = {
							"[AUG]"
						},
						RagdollHook = {
							Enabled = true
						}
					}
				}
			},
			Camlock = {
				Enabled = false,
				Aimpart = "Head",
				Flags = {
					UnlockOnDeath = false,
					WallCheck = false
				},
				Smoothing = {
					X = 1,
					Y = 1,
					Z = 1
				}
			},
			Visuals = {
				NameESP = {
					Enabled = true,
					Colors = {
						Target = Color3.fromRGB(255, 85, 127),
						Universal = Color3.fromRGB(150, 150, 150),
						Friend = Color3.fromRGB(0, 255, 0)
					}
				},
				IndicatorUI = {
					Enabled = true,
					Position = "rightcenter",
					Colors = {
						Title = Color3.fromRGB(255, 255, 255),
						DisabledFeature = Color3.fromRGB(255, 255, 255),
						EnabledFeature = Color3.fromRGB(255, 255, 255)
					}
				},
				TargetLine = {
					Enabled = true,
					Colors = {
						Visible = Color3.fromRGB(255, 85, 127),
						Covered = Color3.fromRGB(150, 150, 150)
					},
					Settings = {
						Thickness = 2
					}
				},
				Chams = {
					Enabled = false,
					Colors = {
						Fill = Color3.fromRGB(255, 85, 127),
						Outline = Color3.fromRGB(255, 255, 255),
						TargetFill = Color3.fromRGB(255, 0, 0),
						TargetOutline = Color3.fromRGB(255, 255, 0)
					},
					Settings = {
						FillTransparency = 0.5,
						OutlineTransparency = 0
					}
				},
				BoxESP = {
					Enabled = true,
					Colors = {
						Visible = Color3.fromRGB(255, 85, 127),
						Covered = Color3.fromRGB(150, 150, 150),
						Target = Color3.fromRGB(255, 0, 0)
					},
					Settings = {
						Thickness = 1
					}
				},
				HealthBar = {
					Enabled = false,
					Colors = {
						Full = Color3.fromRGB(0, 255, 0),
						Low = Color3.fromRGB(255, 0, 0)
					}
				},
				Skeleton = {
					Enabled = true,
					Colors = {
						Visible = Color3.fromRGB(255, 255, 255),
						Covered = Color3.fromRGB(150, 150, 150)
					},
					Settings = {
						Thickness = 1.5
					}
				},
				Tracers = {
					Enabled = false,
					Colors = {
						Visible = Color3.fromRGB(255, 85, 127),
						Covered = Color3.fromRGB(150, 150, 150)
					},
					Settings = {
						Thickness = 1,
						Origin = "Bottom"
					}
				},
				Crosshair = {
					Enabled = false,
					Colors = {
						Default = Color3.fromRGB(255, 85, 127),
						OnTarget = Color3.fromRGB(255, 0, 0)
					},
					Settings = {
						Size = 12,
						Gap = 5,
						Thickness = 1,
						Dot = true,
						Outline = true
					}
				}
			},
			Movement = {
				Walkspeed = {
					Enabled = true,
					Settings = {
						Value = 250
					}
				},
				Jumppower = {
					Enabled = true,
					Settings = {
						Value = 200
					}
				}
			},
			Combat = {
				Triggerbot = {
					Enabled = false,
					Settings = {
						Delay = 0.15,
						FOV = 100,
						MaxDistance = 120
					},
					Flags = {
						Knocked = true,
						Visible = true,
						SelfKnock = true,
						Knife = true,
						OnlyTarget = true
					}
				},
				BulletSpread = {
					Enabled = false,
					Settings = {
						Amount = 25
					}
				},
				HitboxExpander = {
					Enabled = false,
					Settings = {
						Size = 15,
						Visible = false
					}
				},
				RapidFire = {
					Enabled = true,
					Delay = 0.01,
					Filter = {
						Enabled = false,
						Weapons = {
							"[Revolver]"
						}
					}
				},
				Wallbang = {
					Enabled = false,
					ExcludeSelf = true
				}
			},
			Rage = {
				Autobuy = {
					FireArmor = true,
					Armor = true
				},
				Voidhide = {
					Enabled = true
				}
			},
			Inventory = {
				SkinChanger = {
					Enabled = true,
					Skins = {
						["[Knife]"] = "GPO-Knife",
						["[Double-Barrel SG]"] = "Electric",
						["[Revolver]"] = "Galaxy",
						["[TacticalShotgun]"] = "Electric",
						["[Glock]"] = "Galaxy",
						["[Silencer]"] = "Galaxy",
						["[P90]"] = "Galaxy",
						["[AUG]"] = "Galaxy",
						["[SMG]"] = "Galaxy",
						["[AR]"] = "Galaxy",
						["[Shotgun]"] = "Galaxy",
						["[Rifle]"] = "Galaxy",
						["[RPG]"] = "Galaxy",
						["[LMG]"] = "Galaxy",
						["[SilencerAR]"] = "Galaxy",
						["[AK47]"] = "Galaxy",
						["[DrumGun]"] = "Galaxy",
						["[Flamethrower]"] = "Galaxy",
						["[GrenadeLauncher]"] = "Galaxy",
						["[Drum-Shotgun]"] = "Galaxy",
						["[Flintlock]"] = "Galaxy"
					}
				},
				InventorySorter = {
					Enabled = false,
					Slots = {
						Slot1 = "[Double-Barrel SG]",
						Slot2 = "[Revolver]",
						Slot3 = "[TacticalShotgun]",
						Slot4 = "[Knife]",
						Slot5 = "",
						Slot6 = "",
						Slot7 = ""
					}
				}
			},
			Preventions = {
				AntiFling = false,
				AntiTrip = true,
				AntiStomp = true,
				AntiLag = false,
				AntiSeat = true,
				AntiVoid = {
					Enabled = true,
					TpOut = {
						Enabled = false,
						CFrame = CFrame.new(0, 200, 0)
					}
				},
				AntiMod = true
			},
			Misc = {
				PrintLogs = true,
				Chatspy = false,
				NotifyOnReport = true
            }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/zoolah/zula-hub/refs/heads/main/individuals/dh.lua"))()
