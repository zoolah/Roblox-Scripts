if not WYNF_OBFUSCATED then
	WYNF_NO_VIRTUALIZE = function(fn)
		return fn;
	end;
end;
do
	local function CreateDefault()
		return {
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
		};
	end;
	local function Valid(t)
		local function isArray(tbl)
			if typeof(tbl) ~= "table" then
				return false;
			end;
			local i = 0;
			for _ in pairs(tbl) do
				i += 1;
				if tbl[i] == nil then
					return false;
				end;
			end;
			return true;
		end;
		local function cmp(a, b)
			if typeof(a) ~= typeof(b) then
				return false;
			end;
			if typeof(a) == "table" then
				if isArray(b) then
					return typeof(a) == "table";
				end;
				for k, v in pairs(b) do
					if not cmp(a[k], v) then
						return false;
					end;
				end;
				for k in pairs(a) do
					if b[k] == nil then
						return false;
					end;
				end;
			end;
			return true;
		end;
		return cmp(t, CreateDefault());
	end;
	local env = getgenv();
	if not Valid(env.Zula) then
		if not WYNF_OBFUSCATED then
			(getgenv()).Zula = CreateDefault();
			pcall(function()
				(game:GetService("StarterGui")):SetCore("SendNotification", {
					Title = "Zula",
					Text = "Loaded default config (source ran)",
					Duration = 10
				});
			end);
		else
			pcall(function()
				(game:GetService("StarterGui")):SetCore("SendNotification", {
					Title = "Zula",
					Text = "Config invalid. Run again with the updated table. (you dont need to rejoin)",
					Duration = 10
				});
			end);
			(getgenv()).Zula = {};
			(getgenv()).LuasecClient = false;
			LuasecClient = false;
			_G.LuasecClient = false;
			(getgenv()).Luasec = false;
			Luasec = false;
			_G.Luasec = false;
			return;
		end;
	end;
end;
local Players = game:GetService("Players");
local RunService = game:GetService("RunService");
local UserInputService = game:GetService("UserInputService");
local TweenService = game:GetService("TweenService");
local ReplicatedStorage = game:GetService("ReplicatedStorage");
local Workspace = game:GetService("Workspace");
local KR = (getgenv()).Zula;
local LocalPlayer = Players.LocalPlayer;
local Mouse = LocalPlayer:GetMouse();
local Camera = Workspace.CurrentCamera;
local playerGui = LocalPlayer:WaitForChild("PlayerGui");
local function printf_(text)
	if KR.Misc.PrintLogs then
		print("[Zula] " .. tostring(text));
	end;
end;
local tbtoggled, wstoggled, jptoggled, swarmtoggled, autokilltoggled, voidhidetoggled = false, false, false, false, false, false;
local buyingFireArmor, buyingArmor = false, false;
local closestPartSave = nil;
local lastPosition, lastVoidhidePosition, isfiring, lastrapidfire = nil, nil, false, 0;
local lastClick = 0;
local currentSilentTargetChar, currentCamlockTargetChar = nil, nil;
local currentSilentTargetPlayer = nil;
local text_cache, chams_cache, box_cache, healthbar_cache, skeleton_cache, tracer_cache = {}, {}, {}, {}, {}, {};
do
	local parts = {
		Head = true,
		HumanoidRootPart = true,
		UpperTorso = true
	};
	if not parts[KR.Target.Silent.Settings.Aimpart] then
		KR.Target.Silent.Settings.Aimpart = "Head";
	end;
end;
(Workspace:GetPropertyChangedSignal("CurrentCamera")):Connect(WYNF_NO_VIRTUALIZE(function()
	Camera = Workspace.CurrentCamera;
end));
local function getAimPart()
	if KR.Target.Silent.Settings.ClosestPoint.Enabled and closestPartSave then
		return closestPartSave;
	end;
	return KR.Target.Silent.Settings.Aimpart;
end;
local function elasticout(t)
	local p = 0.3;
	return math.pow(2, (-10) * t) * math.sin(((t - p / 4) * (2 * math.pi) / p)) + 1;
end;
local function sineinout(t)
	return (-(math.cos(math.pi * t) - 1)) / 2;
end;
local function isKnocked(char)
	if not char then
		return true;
	end;
	local be = char:FindFirstChild("BodyEffects");
	if be then
		local ko = be:FindFirstChild("K.O") or be:FindFirstChild("KO");
		if ko and ko.Value then
			return true;
		end;
	end;
	return false;
end;
local function tpto(pos)
	if not pos then
		return;
	end;
	local player = (game:GetService("Players")).LocalPlayer;
	if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
		local hrp = player.Character:WaitForChild("HumanoidRootPart");
		local targetCFrame = pos;
		if typeof(targetCFrame) == "Vector3" then
			targetCFrame = CFrame.new(targetCFrame);
		end;
		if not targetCFrame then
			return;
		end;
		local _, yRot, _ = targetCFrame:ToEulerAnglesYXZ();
		hrp.CFrame = CFrame.new(targetCFrame.Position) * CFrame.Angles(0, yRot, 0);
		hrp.Velocity = Vector3.new(0, 0, 0);
		hrp.RotVelocity = Vector3.new(0, 0, 0);
	end;
end;
local function DeathChar(char)
	if not char then
		return false;
	end;
	local be = char:FindFirstChild("BodyEffects");
	if be then
		local ko = be:FindFirstChild("K.O") or be:FindFirstChild("KO");
		return ko and ko.Value;
	end;
	return false;
end;
local function canSee(char, part)
	if not part then
		return false;
	end;
	local origin = Camera.CFrame.Position;
	local dir = part.Position - origin;
	local params = RaycastParams.new();
	params.FilterDescendantsInstances = {
		LocalPlayer.Character
	};
	params.FilterType = Enum.RaycastFilterType.Exclude;
	params.IgnoreWater = true;
	local result = Workspace:Raycast(origin, dir, params, true);
	return not result or result.Instance:IsDescendantOf(char);
end;
local getClosestCharToCursor = WYNF_NO_VIRTUALIZE(function(type_)
	local closestChar, smallest = nil, math.huge;
	local ok, mp = pcall(function()
		return (game:GetService("UserInputService")):GetMouseLocation();
	end);
	if not ok then
		warn("[getClosest] FAILED to get mouse location:", mp);
		return nil;
	end;
	local Camera = workspace.CurrentCamera or workspace:WaitForChild("Camera");
	if not Camera then
		warn("[getClosest] FAILED: Camera is nil");
		return nil;
	end;
	if not KR then
		warn("[getClosest] FAILED: KR is nil");
		return nil;
	end;
	if not KR.Target then
		warn("[getClosest] FAILED: KR.Target is nil");
		return nil;
	end;
	if not canSee then
		warn("[getClosest] FAILED: canSee is nil");
		return nil;
	end;
	if not isKnocked then
		warn("[getClosest] FAILED: isKnocked is nil");
		return nil;
	end;
	local mx, my = mp.X, mp.Y;
	local players = (game:GetService("Players")):GetPlayers();
	for _, plr in ipairs(players) do
		if plr == (game:GetService("Players")).LocalPlayer then
			continue;
		end;
		local char = game.PlaceId == 9825515356 and workspace.Players.Characters:FindFirstChild(plr.Name) or plr.Character;
		if not char then
			continue;
		end;
		local knockOk, knocked = pcall(isKnocked, char);
		if not knockOk then
			warn("[getClosest] FAILED: isKnocked errored on", plr.Name, ":", knocked);
			continue;
		end;
		if knocked then
			continue;
		end;
		local hrp = char:FindFirstChild("HumanoidRootPart");
		if not hrp then
			continue;
		end;
		local sp, onScreen = Camera:WorldToViewportPoint(hrp.Position);
		if not onScreen then
			continue;
		end;
		if type_ == "cam" then
			if not KR.Camlock then
				warn("[getClosest] FAILED: KR.Camlock is nil");
				continue;
			end;
			local seeOk, seen = pcall(canSee, char, hrp);
			if not seeOk then
				warn("[getClosest] FAILED: canSee errored (cam):", seen);
				continue;
			end;
			if not seen and KR.Camlock.Flags.WallCheck then
				continue;
			end;
		end;
		if type_ == "silent" then
			if not KR.Target.Silent then
				warn("[getClosest] FAILED: KR.Target.Silent is nil");
				continue;
			end;
			local seeOk, seen = pcall(canSee, char, hrp);
			if not seeOk then
				warn("[getClosest] FAILED: canSee errored (silent):", seen);
				continue;
			end;
			if not seen and KR.Target.Silent.Settings.WallCheck then
				continue;
			end;
		end;
		if not KR.Settings.FOV then
			warn("[getClosest] FAILED: KR.Settings.FOV is nil");
			continue;
		end;
		local dx, dy = sp.X - mx, sp.Y - my;
		local dist = math.sqrt(dx * dx + dy * dy);
		if dist > KR.Settings.FOV.Value or dist >= smallest then
			continue;
		end;
		smallest, closestChar = dist, char;
	end;
	return closestChar;
end);
local function drawText(label, pos, color)
	local d = Drawing.new("Text");
	d.Text, d.Transparency, d.Size, d.Center = label, 1, 14, true;
	d.Color, d.Position, d.Visible = color, pos, true;
	d.Font, d.Outline = 3, true;
	d.OutlineColor = Color3.fromRGB(0, 0, 0);
	return d;
end;
local PAD_V, PAD_H, ROW_H, ROW_GAP = 8, 10, 16, 3;
local HEADER_H, RULE_H, AFTER_RULE, WIDTH = 18, 1, 5, 152;
local gui_ind = Instance.new("ScreenGui");
gui_ind.Name, gui_ind.ResetOnSpawn, gui_ind.IgnoreGuiInset = "StatusUI", false, true;
gui_ind.Parent = playerGui;
local frame = Instance.new("Frame");
frame.Size, frame.BackgroundColor3 = UDim2.new(0, WIDTH, 0, 10), Color3.fromRGB(8, 8, 8);
frame.BackgroundTransparency, frame.BorderSizePixel = 0, 0;
frame.ClipsDescendants = false;
frame.Visible = KR.Visuals.IndicatorUI.Enabled;
frame.Parent = gui_ind;
do
	local posOpt = (KR.Visuals.IndicatorUI.Position or "topcenter"):lower();
	local posMap = {
		topcenter = {
			UDim2.new(0.5, 0, 0, 75),
			Vector2.new(0.5, 0)
		},
		bottomcenter = {
			UDim2.new(0.5, 0, 1, -75),
			Vector2.new(0.5, 1)
		},
		topleft = {
			UDim2.new(0, 24, 0, 75),
			Vector2.new(0, 0)
		},
		topright = {
			UDim2.new(1, -24, 0, 75),
			Vector2.new(1, 0)
		},
		bottomleft = {
			UDim2.new(0, 24, 1, -75),
			Vector2.new(0, 1)
		},
		bottomright = {
			UDim2.new(1, -24, 1, -75),
			Vector2.new(1, 1)
		},
		rightcenter = {
			UDim2.new(1, -24, 0.5, 0),
			Vector2.new(1, 0.5)
		},
		leftcenter = {
			UDim2.new(0, 24, 0.5, 0),
			Vector2.new(0, 0.5)
		}
	};
	local p = posMap[posOpt] or posMap.topcenter;
	frame.Position, frame.AnchorPoint = p[1], p[2];
end;
local accent = Instance.new("Frame");
accent.Size, accent.Position = UDim2.new(0, 2, 1, 0), UDim2.new(0, 0, 0, 0);
accent.BackgroundColor3 = Color3.fromRGB(210, 210, 210);
accent.BackgroundTransparency = 0.45;
accent.BorderSizePixel, accent.ZIndex = 0, 4;
accent.Parent = frame;
local titleLabel = Instance.new("TextLabel");
titleLabel.Position, titleLabel.Size = UDim2.new(0, PAD_H, 0, PAD_V), UDim2.new(1, (-PAD_H) * 2, 0, HEADER_H);
titleLabel.BackgroundTransparency, titleLabel.Font = 1, Enum.Font.Code;
titleLabel.Text, titleLabel.TextColor3 = "Zula", Color3.fromRGB(255, 255, 255);
titleLabel.TextTransparency, titleLabel.TextSize = 0.12, 12;
titleLabel.TextXAlignment, titleLabel.ZIndex = Enum.TextXAlignment.Left, 2;
titleLabel.Parent = frame;
local rule = Instance.new("Frame");
rule.Position = UDim2.new(0, PAD_H, 0, PAD_V + HEADER_H + 3);
rule.Size = UDim2.new(1, (-PAD_H) * 2, 0, RULE_H);
rule.BackgroundColor3, rule.BackgroundTransparency = Color3.fromRGB(255, 255, 255), 0.86;
rule.BorderSizePixel, rule.ZIndex = 0, 2;
rule.Parent = frame;
local rowCount = 0;
local ENABLED_COLOR = KR.Visuals.IndicatorUI.Colors.EnabledFeature;
local function getFeatureKeybind(f)
	f = f:lower();
	if f == "silent" then
		return KR.Settings.Binds.SilentAim;
	elseif f == "triggerbot" then
		return KR.Settings.Binds.Triggerbot;
	elseif f == "speed" then
		return KR.Settings.Binds.Walkspeed;
	elseif f == "jump" then
		return KR.Settings.Binds.Jumppower;
	elseif f == "camlock" then
		return KR.Settings.Binds.Camlock;
	end;
end;
local function makeFeatureRow(labelText)
	local yPos = PAD_V + HEADER_H + 3 + RULE_H + AFTER_RULE + rowCount * (ROW_H + ROW_GAP);
	rowCount = rowCount + 1;
	local row = Instance.new("Frame");
	row.Name, row.Position = labelText, UDim2.new(0, PAD_H, 0, yPos);
	row.Size, row.BackgroundTransparency, row.ZIndex = UDim2.new(1, (-PAD_H) * 2, 0, ROW_H), 1, 2;
	row.Parent = frame;
	local function mkLabel(name, posX, sizeX, text, color, trans, size, align, zidx)
		local l = Instance.new("TextLabel");
		l.Name, l.Position = name, UDim2.new(0, posX, 0, 0);
		l.Size, l.BackgroundTransparency = UDim2.new(0, sizeX, 1, 0), 1;
		l.Font, l.Text, l.TextColor3 = Enum.Font.Code, text, color;
		l.TextTransparency, l.TextSize = trans, size;
		l.TextXAlignment, l.ZIndex = align, zidx;
		l.Parent = row;
		return l;
	end;
	mkLabel("Bullet", 0, 8, "›", Color3.fromRGB(255, 255, 255), 0.78, 12, Enum.TextXAlignment.Left, 2);
	mkLabel("Name", 11, 56, labelText, Color3.fromRGB(255, 255, 255), 0.55, 11, Enum.TextXAlignment.Left, 2);
	local kb = getFeatureKeybind(labelText);
	mkLabel("Keybind", 69, 30, kb and (tostring(kb)):gsub("Enum%.KeyCode%.", "") or "--", Color3.fromRGB(180, 180, 180), 0.62, 11, Enum.TextXAlignment.Center, 2);
	mkLabel("Status", -32, 32, "off", Color3.fromRGB(255, 255, 255), 0.72, 11, Enum.TextXAlignment.Right, 2);
	(row:FindFirstChild("Status")).Position = UDim2.new(1, -32, 0, 0);
	return row;
end;
local silent_row, tb_row, sw_row, jp_row, cl_row;
if KR.Target.Silent.Enabled then
	silent_row = makeFeatureRow("silent");
end;
if KR.Combat.Triggerbot.Enabled then
	tb_row = makeFeatureRow("triggerbot");
end;
if KR.Movement.Walkspeed.Enabled then
	sw_row = makeFeatureRow("speed");
end;
if KR.Movement.Jumppower.Enabled then
	jp_row = makeFeatureRow("jump");
end;
if KR.Camlock.Enabled then
	cl_row = makeFeatureRow("camlock");
end;
do
	local contentH = PAD_V + HEADER_H + 3 + RULE_H + AFTER_RULE + rowCount * ROW_H + math.max(0, (rowCount - 1)) * ROW_GAP + PAD_V;
	frame.Size = UDim2.new(0, WIDTH, 0, contentH);
	accent.Size = UDim2.new(0, 2, 1, 0);
end;
local function updateRow(row, active)
	if not row then
		return;
	end;
	local status = row:FindFirstChild("Status");
	local nameL = row:FindFirstChild("Name");
	local bullet = row:FindFirstChild("Bullet");
	local ti = TweenInfo.new(0.18, Enum.EasingStyle.Sine);
	if status then
		status.Text = active and "on" or "off";
		(TweenService:Create(status, ti, {
			TextColor3 = active and ENABLED_COLOR or Color3.fromRGB(255, 255, 255),
			TextTransparency = active and 0.1 or 0.72
		})):Play();
	end;
	if nameL then
		(TweenService:Create(nameL, ti, {
			TextTransparency = active and 0.28 or 0.55
		})):Play();
	end;
	if bullet then
		(TweenService:Create(bullet, ti, {
			TextColor3 = active and ENABLED_COLOR or Color3.fromRGB(255, 255, 255),
			TextTransparency = active and 0.18 or 0.78
		})):Play();
	end;
end;
local function setSilent(v)
	updateRow(silent_row, v);
end;
local function setTB(v)
	updateRow(tb_row, v);
end;
local function setSw(v)
	updateRow(sw_row, v);
end;
local function setJp(v)
	updateRow(jp_row, v);
end;
local function setCamlock(v)
	updateRow(cl_row, v);
end;
local fovdrawing = Drawing.new("Circle");
fovdrawing.Visible, fovdrawing.Thickness, fovdrawing.NumSides = KR.Settings.FOV.ShowFOV, 1, 100;
fovdrawing.Radius, fovdrawing.Color = KR.Settings.FOV.Value, Color3.new(1, 1, 1);
fovdrawing.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2);
RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
	fovdrawing.Position = UserInputService:GetMouseLocation();
end));
local function setChar(_)
end;
local function swarmReset()
	Camera.CameraType = Enum.CameraType.Custom;
	if lastPosition then
		local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
		if hrp then
			hrp.CFrame = lastPosition;
			hrp.Velocity = Vector3.zero;
		end;
	end;
end;
UserInputService.InputBegan:Connect(WYNF_NO_VIRTUALIZE(function(input, gameProcessed)
	if gameProcessed then
		return;
	end;
	local kc = input.KeyCode;
	if kc == KR.Settings.Binds.SilentAim and (not KR.Target.Silent.Settings.AutoTarget.Enabled) then
		if currentSilentTargetChar then
			currentSilentTargetChar = nil;
			currentSilentTargetPlayer = nil;
			setSilent(false);
			if setChar then
				setChar(nil);
			end;
			if KR.Target.Rage.Swarm.Enabled and swarmtoggled then
				swarmReset();
			end;
		else
			currentSilentTargetChar = getClosestCharToCursor("silent");
			if currentSilentTargetChar then
				for _, plr in ipairs((game:GetService("Players")):GetPlayers()) do
					if plr.Character == currentSilentTargetChar then
						currentSilentTargetPlayer = plr;
						break;
					end;
					local altChar = workspace:FindFirstChild("Players") and workspace.Players:FindFirstChild("Characters") and workspace.Players.Characters:FindFirstChild(plr.Name);
					if altChar and altChar == currentSilentTargetChar then
						currentSilentTargetPlayer = plr;
						break;
					end;
				end;
				setSilent(true);
				if setChar then
					setChar(currentSilentTargetChar);
					lastPosition = (LocalPlayer.Character:WaitForChild("HumanoidRootPart")).CFrame;
				end;
			else
				setSilent(false);
			end;
		end;
	end;
	if kc == KR.Settings.Binds.Camlock then
		if currentCamlockTargetChar then
			currentCamlockTargetChar = nil;
			setCamlock(false);
		else
			currentCamlockTargetChar = getClosestCharToCursor("cam");
			setCamlock(currentCamlockTargetChar ~= nil);
		end;
	end;
	if kc == KR.Settings.Binds.Triggerbot then
		tbtoggled = not tbtoggled;
		setTB(tbtoggled);
	end;
	if kc == KR.Settings.Binds.InventorySorter and KR.Inventory.InventorySorter.Enabled then
		local backpack = LocalPlayer:FindFirstChildOfClass("Backpack");
		if backpack then
			local hidden = LocalPlayer:FindFirstChild("HiddenTools");
			if not hidden then
				hidden = Instance.new("Folder");
				hidden.Name = "HiddenTools";
				hidden.Parent = LocalPlayer;
			end;
			local original = {};
			for _, tool in pairs(backpack:GetChildren()) do
				table.insert(original, tool);
				tool.Parent = nil;
			end;
			local Slots = KR.Inventory.InventorySorter.Slots;
			local slotted = {};
			for i = 1, 7 do
				local desired = Slots["Slot" .. tostring(i % 7)];
				if desired and desired ~= "" then
					for idx, tool in ipairs(original) do
						if tool.Name == desired then
							tool.Parent = backpack;
							slotted[tool] = true;
							table.remove(original, idx);
							break;
						end;
					end;
				end;
			end;
			for _, tool in pairs(original) do
				if not slotted[tool] then
					tool.Parent = hidden;
				end;
			end;
		end;
	end;
	if kc == KR.Settings.Binds.Walkspeed then
		wstoggled = not wstoggled;
		setSw(wstoggled);
	end;
	if kc == KR.Settings.Binds.Jumppower then
		jptoggled = not jptoggled;
		setJp(jptoggled);
	end;
	if kc == KR.Settings.Binds.Swarm and KR.Target.Rage.Swarm.Enabled then
		if KR.Target.Silent.Settings.AutoTarget.Enabled then
		elseif autokilltoggled then
		else
			swarmtoggled = not swarmtoggled;
			if not swarmtoggled then
				swarmReset();
			end;
		end;
	end;
	if kc == KR.Settings.Binds.Autokill and KR.Target.Rage.Autokill.Enabled then
		if KR.Target.Silent.Settings.AutoTarget.Enabled then
		elseif swarmtoggled then
		else
			autokilltoggled = not autokilltoggled;
		end;
	end;
	if kc == KR.Settings.Binds.Voidhide and KR.Rage.Voidhide.Enabled then
		if not voidhidetoggled then
			lastVoidhidePosition = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (LocalPlayer.Character:WaitForChild("HumanoidRootPart")).CFrame;
		end;
		voidhidetoggled = not voidhidetoggled;
	end;
end));
if KR.Rage.Voidhide.Enabled then
	task.spawn(function()
		RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
			if voidhidetoggled then
				(LocalPlayer.Character:WaitForChild("HumanoidRootPart")).CFrame = CFrame.new(math.random(-9999999999999, -100000000000000000000000000), math.random(-9999999999999, -100000000000000000000000000), math.random(-9999999999999, -100000000000000000000000000));
			elseif lastVoidhidePosition and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				(LocalPlayer.Character:WaitForChild("HumanoidRootPart")).CFrame = lastVoidhidePosition;
				lastVoidhidePosition = nil;
			end;
		end));
	end);
end;
Players.PlayerRemoving:Connect(WYNF_NO_VIRTUALIZE(function(plr)
	if text_cache[plr] then
		text_cache[plr]:Remove();
		text_cache[plr] = nil;
	end;
	if chams_cache[plr] then
		chams_cache[plr]:Destroy();
		chams_cache[plr] = nil;
	end;
	for _, cache in ipairs({
		box_cache,
		healthbar_cache,
		skeleton_cache
	}) do
		if cache[plr] then
			for _, d in pairs(cache[plr]) do
				d:Remove();
			end;
			cache[plr] = nil;
		end;
	end;
	if tracer_cache[plr] then
		tracer_cache[plr]:Remove();
		tracer_cache[plr] = nil;
	end;
end));
RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
	if KR.Visuals.NameESP.Enabled then
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local char = plr.Character;
			local head = char and char:FindFirstChild("Head");
			if not head then
				if text_cache[plr] then
					text_cache[plr].Visible = false;
				end;
				continue;
			end;
			local sp, on = Camera:WorldToViewportPoint(Vector3.new(head.Position.X, head.Position.Y - 5, head.Position.Z));
			if on then
				local clr = KR.Visuals.NameESP.Colors.Universal;
				if LocalPlayer:IsFriendsWith(plr.UserId) then
					clr = KR.Visuals.NameESP.Colors.Friend;
				end;
				if currentSilentTargetChar and plr.Name == currentSilentTargetChar.Name then
					clr = KR.Visuals.NameESP.Colors.Target;
				end;
				if not text_cache[plr] then
					text_cache[plr] = drawText(plr.Name, Vector2.zero, clr);
				end;
				local d = text_cache[plr];
				d.Color, d.Position, d.Visible = clr, Vector2.new(sp.X, sp.Y), true;
			elseif text_cache[plr] then
				text_cache[plr].Visible = false;
			end;
		end;
	end;
	local char = LocalPlayer.Character;
	if char then
		local hum = char:FindFirstChildOfClass("Humanoid");
		if hum then
			if KR.Movement.Walkspeed.Enabled and wstoggled then
				hum.WalkSpeed = KR.Movement.Walkspeed.Settings.Value;
			end;
			hum.JumpPower = KR.Movement.Jumppower.Enabled and jptoggled and KR.Movement.Jumppower.Settings.Value or 50;
		end;
	end;
	if currentSilentTargetPlayer and currentSilentTargetPlayer.Parent then
		local freshChar = game.PlaceId == 9825515356 and (workspace:FindFirstChild("Players") and workspace.Players:FindFirstChild("Characters") and workspace.Players.Characters:FindFirstChild(currentSilentTargetPlayer.Name)) or currentSilentTargetPlayer.Character;
		if freshChar and freshChar ~= currentSilentTargetChar then
			currentSilentTargetChar = freshChar;
			setSilent(true);
			if setChar then
				setChar(currentSilentTargetChar);
			end;
		end;
	end;
	if not currentSilentTargetPlayer or (not currentSilentTargetPlayer.Parent) then
		currentSilentTargetPlayer = nil;
		currentSilentTargetChar = nil;
		setSilent(false);
		if setChar then
			setChar(nil);
		end;
		if KR.Target.Rage.Swarm.Enabled and swarmtoggled then
			swarmReset();
		end;
	end;
	if KR.Target.Silent.Settings.UnlockOnDeath and (not currentSilentTargetPlayer) and currentSilentTargetChar and DeathChar(currentSilentTargetChar) then
		currentSilentTargetChar = nil;
		setSilent(false);
		if setChar then
			setChar(nil);
		end;
		if KR.Target.Rage.Swarm.Enabled and swarmtoggled then
			swarmReset();
		end;
	end;
	if KR.Camlock.Flags.UnlockOnDeath and currentCamlockTargetChar and DeathChar(currentCamlockTargetChar) then
		currentCamlockTargetChar = nil;
		setCamlock(false);
	end;
	if KR.Camlock.Enabled and currentCamlockTargetChar then
		local tp = currentCamlockTargetChar[KR.Camlock.Aimpart];
		if tp and (not KR.Camlock.Flags.WallCheck or canSee(currentCamlockTargetChar, tp)) then
			local tpos = tp.Position;
			local camcf = Camera.CFrame;
			local targetcf = CFrame.new(camcf.Position, tpos);
			local sc = KR.Camlock.Smoothing;
			local bax, bay, baz = 1 / sc.X, 1 / sc.Y, 1 / sc.Z;
			local avgea = (elasticout(math.min(bax, 1)) + elasticout(math.min(bay, 1)) + elasticout(math.min(baz, 1))) / 3;
			local avgba = (bax + bay + baz) / 3;
			local smoothcf = camcf:Lerp(targetcf, avgea * avgba);
			Camera.CFrame = smoothcf:Lerp(targetcf, sineinout(math.min(avgba, 1)) * avgba);
		end;
	end;
	if KR.Target.Rage.Swarm.Enabled and swarmtoggled and currentSilentTargetChar then
		local targetHRP = currentSilentTargetChar:FindFirstChild("HumanoidRootPart");
		local myHRP = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
		if targetHRP and myHRP then
			local angle = math.random() * math.pi * 2;
			local dist = 2 + math.random() * 5;
			local offset = Vector3.new(math.cos(angle) * dist, (-1) + math.random() * 3, math.sin(angle) * dist);
			myHRP.CFrame = CFrame.new(targetHRP.Position + offset, targetHRP.Position);
			myHRP.AssemblyLinearVelocity, myHRP.AssemblyAngularVelocity = Vector3.zero, Vector3.zero;
			Camera.CameraType = Enum.CameraType.Scriptable;
			Camera.CFrame = CFrame.lookAt(targetHRP.Position + Vector3.new(0, 35, 0), targetHRP.Position);
		end;
	end;
	if KR.Combat.HitboxExpander.Enabled then
		local hbSize = KR.Combat.HitboxExpander.Settings.Size;
		local hbVisible = KR.Combat.HitboxExpander.Settings.Visible;
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local c = plr.Character;
			local hrp = c and c:FindFirstChild("HumanoidRootPart");
			if not hrp then
				continue;
			end;
			if isKnocked(c) then
				hrp.Transparency, hrp.Size, hrp.CanCollide = 1, Vector3.new(1, 1, 1), false;
				continue;
			end;
			local isTarget = currentSilentTargetChar and plr.Name == currentSilentTargetChar.Name;
			local active = isTarget or (not currentSilentTargetChar);
			hrp.Size = active and Vector3.new(hbSize, hbSize, hbSize) or Vector3.new(1, 1, 1);
			hrp.Transparency = active and hbVisible and 0.5 or (active and 1 or 1);
			hrp.CanCollide = false;
		end;
	end;
end));
if KR.Target.Silent.Enabled or KR.Combat.Wallbang.Enabled then
	if KR.Target.Silent.Settings.Method == "Raycast" or KR.Combat.Wallbang.Enabled then
		local OldNamecall;
		OldNamecall = hookmetamethod(workspace, "__namecall", WYNF_NO_VIRTUALIZE(function(self, ...)
			if checkcaller() then
				return OldNamecall(self, ...);
			end;
			if getnamecallmethod() == "Raycast" then
				local args = {
					...
				};
				if KR.Target.Silent.Enabled and currentSilentTargetChar then
					local tp = currentSilentTargetChar[getAimPart()].Position;
					args[2] = ((tp - args[1])).Unit * 15000;
				end;
				if KR.Combat.Wallbang.Enabled then
					local params = RaycastParams.new();
					params.FilterType, params.IgnoreWater = Enum.RaycastFilterType.Include, true;
					local chars = LocalPlayer.Character.Parent;
					local include = {};
					for _, v in pairs(chars:GetChildren()) do
						if v:IsA("Model") and v:FindFirstChild("Humanoid") then
							if not (KR.Combat.Wallbang.ExcludeSelf and v.Name == LocalPlayer.Name) then
								table.insert(include, v);
							end;
						end;
					end;
					params.FilterDescendantsInstances = include;
					args[3] = params;
				end;
				return OldNamecall(self, table.unpack(args));
			end;
			return OldNamecall(self, ...);
		end));
	end;
	if KR.Target.Silent.Settings.Method == "Index" then
		local OldIndex;
		OldIndex = hookmetamethod(game, "__index", WYNF_NO_VIRTUALIZE(function(t, k)
			if checkcaller() then
				return OldIndex(t, k);
			end;
			if t == Mouse and (k == "Hit" or k == "Target") and KR.Target.Silent.Enabled and currentSilentTargetChar then
				local aimPart = currentSilentTargetChar[getAimPart()];
				if aimPart and math.random(1, 100) <= KR.Target.Silent.Settings.Hitchance then
					if k == "Hit" then
						local ok, val = pcall(function()
							return aimPart.CFrame;
						end);
						if ok then
							return val;
						end;
					else
						return aimPart;
					end;
				end;
			end;
			return OldIndex(t, k);
		end));
	end;
	if KR.Target.Silent.Settings.Method == "Internal" then
		local checkFunction = WYNF_NO_VIRTUALIZE(function(f)
			local u = debug.getupvalues(f);
			if tonumber(game.PlaceId) == 2788229376 then
				if u[1] == game:GetService("Players") and u[6] == game:GetService("TweenService") and type(u[9]) == "table" then
					return true;
				else
					return false;
				end;
			elseif tonumber(game.PlaceId) == 75947843575468 then
				if u[1] == (game:GetService("ReplicatedStorage")):WaitForChild("SkinAssets") and u[10] == game:GetService("TweenService") and type(u[19]) == "table" then
					return true;
				else
					return false;
				end;
			elseif tonumber(game.PlaceId) == 105240105208766 then
				if typeof(u[1]) == "table" and u[2] == (game:GetService("Players")).LocalPlayer and u[3] == (game:GetService("ReplicatedStorage")).SkinAssets then
					return true;
				else
					return false;
				end;
			else
				return false;
			end;
		end);
		local findShootFunc = WYNF_NO_VIRTUALIZE(function()
			local f;
			repeat
				for _, v in getgc() do
					if typeof(v) == "function" and (not iscclosure(v)) then
						if checkFunction(v) then
							print("Found shooting function!");
							f = v;
							break;
						end;
					end;
				end;
				wait(1);
			until f;
			return f;
		end);
		local shootfunc = findShootFunc();
		local old;
		old = hookfunction(shootfunc, WYNF_NO_VIRTUALIZE(function(...)
			local args = {
				...
			};
			if currentSilentTargetChar ~= nil and args[1].Shooter == LocalPlayer.Character then
				args[1].AimPosition = currentSilentTargetChar[getAimPart()].Position;
			end;
			return old(table.unpack(args));
		end));
	end;
end;
if KR.Combat.Triggerbot.Enabled then
	local tb = KR.Combat.Triggerbot;
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		if not tbtoggled then
			return;
		end;
		if tb.Flags.SelfKnock and isKnocked(LocalPlayer.Character) then
			return;
		end;
		if tb.Flags.Knife then
			local c = LocalPlayer.Character;
			if c then
				local tool = c:FindFirstChildWhichIsA("Tool");
				if tool and tool.Name == "[Knife]" then
					return;
				end;
			end;
		end;
		local mp = UserInputService:GetMouseLocation();
		local mx, my = mp.X, mp.Y;
		local myRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
		if not myRoot then
			return;
		end;
		for _, plr in ipairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer or (not plr.Character) then
				continue;
			end;
			if tb.Flags.OnlyTarget and (not currentSilentTargetChar or plr.Name ~= currentSilentTargetChar.Name) then
				continue;
			end;
			local c = plr.Character;
			local hum = c:FindFirstChildOfClass("Humanoid");
			if not hum or hum.Health <= 0 then
				continue;
			end;
			local part = c:FindFirstChild("Head") or c:FindFirstChild("HumanoidRootPart");
			if not part then
				continue;
			end;
			local sp, on = Camera:WorldToViewportPoint(part.Position);
			if not on then
				continue;
			end;
			local dx, dy = sp.X - mx, sp.Y - my;
			if math.sqrt(dx * dx + dy * dy) > tb.Settings.FOV then
				continue;
			end;
			if (myRoot.Position - part.Position).Magnitude > tb.Settings.MaxDistance then
				continue;
			end;
			if tb.Flags.Knocked and isKnocked(c) then
				continue;
			end;
			if not canSee(c, part) and tb.Flags.Visible then
				continue;
			end;
			local now = tick();
			if now - lastClick >= tb.Settings.Delay then
				mouse1press();
				task.wait(0.005);
				mouse1release();
				lastClick = now;
			end;
			break;
		end;
	end));
end;
if KR.Preventions.AntiStomp then
	local function setupCharacter(char)
		local ko = (char:WaitForChild("BodyEffects")):WaitForChild("K.O");
		(ko:GetPropertyChangedSignal("Value")):Connect(function()
			local knocked = ko.Value;
			if knocked then
				if autokilltoggled then
				else
					local hum = char:FindFirstChildOfClass("Humanoid");
					if hum then
						for _ = 1, 10 do
							hum.Health = 0;
							task.wait();
						end;
					end;
				end;
			end;
		end);
	end;
	if LocalPlayer.Character then
		setupCharacter(LocalPlayer.Character);
	end;
	LocalPlayer.CharacterAdded:Connect(setupCharacter);
end;
if KR.Inventory.SkinChanger.Enabled then
	spawn(WYNF_NO_VIRTUALIZE(function()
		local SK = {
			["Golden Age Tanto"] = {
				s = "rbxassetid://5917819099",
				a = "rbxassetid://13473404819",
				p = Vector3.new(0, -0.2, -1.2),
				r = Vector3.new(90, 263.7, 180)
			},
			["GPO-Knife"] = {
				s = "rbxassetid://4604390759",
				a = "rbxassetid://14014278925",
				p = Vector3.new(0, -0.32, -1.07),
				r = Vector3.new(90, -97.4, 90)
			},
			["GPO-Knife Prestige"] = {
				s = "rbxassetid://4604390759",
				a = "rbxassetid://14014278925",
				p = Vector3.new(0, -0.32, -1.07),
				r = Vector3.new(90, -97.4, 90)
			},
			Heaven = {
				s = "rbxassetid://14489860007",
				a = "rbxassetid://14500266726",
				p = Vector3.new(-0.02, -0.82, 0.2),
				r = Vector3.new(64.42, 3.79, 0)
			},
			["Love Kukri"] = {
				s = "",
				a = "",
				p = Vector3.new(-0.14, 0.14, -1.62),
				r = Vector3.new(-90, 180, -4.97),
				particle = true,
				textureid = "rbxassetid://12124159284"
			},
			["Purple Dagger"] = {
				s = "rbxassetid://17822743153",
				a = "rbxassetid://17824999722",
				p = Vector3.new(-0.13, -0.24, -1.8),
				r = Vector3.new(89.05, 96.63, 180)
			},
			["Blue Dagger"] = {
				s = "rbxassetid://17822737046",
				a = "rbxassetid://17824995184",
				p = Vector3.new(-0.13, -0.24, -1.8),
				r = Vector3.new(89.05, 96.63, 180)
			},
			["Green Dagger"] = {
				s = "rbxassetid://17822741762",
				a = "rbxassetid://17825004320",
				p = Vector3.new(-0.13, -0.24, -1.07),
				r = Vector3.new(89.05, 96.63, 180)
			},
			["Red Dagger"] = {
				s = "rbxassetid://17822952417",
				a = "rbxassetid://17825008844",
				p = Vector3.new(-0.13, -0.24, -1.07),
				r = Vector3.new(89.05, 96.63, 180)
			},
			Portal = {
				s = "rbxassetid://16058846352",
				a = "rbxassetid://16058633881",
				p = Vector3.new(-0.13, -0.35, -0.57),
				r = Vector3.new(89.05, 96.63, 180)
			},
			["Emerald Butterfly"] = {
				s = "rbxassetid://14931902491",
				a = "rbxassetid://14918231706",
				p = Vector3.new(-0.02, -0.3, -0.65),
				r = Vector3.new(180, 90.95, 180)
			},
			Boy = {
				s = "rbxassetid://18765078331",
				a = "rbxassetid://18789158908",
				p = Vector3.new(-0.02, -0.09, -0.73),
				r = Vector3.new(89.05, -88.11, 180)
			},
			Girl = {
				s = "rbxassetid://18765078331",
				a = "rbxassetid://18789162944",
				p = Vector3.new(-0.02, -0.16, -0.73),
				r = Vector3.new(89.05, -88.11, 180)
			},
			Dragon = {
				s = "rbxassetid://14217789230",
				a = "rbxassetid://14217804400",
				p = Vector3.new(-0.02, -0.32, -0.98),
				r = Vector3.new(89.05, 90.95, 180)
			},
			Void = {
				s = "rbxassetid://14756591763",
				a = "rbxassetid://14774699952",
				p = Vector3.new(-0.02, -0.22, -0.85),
				r = Vector3.new(180, 90.95, 180)
			},
			["Wild West"] = {
				s = "rbxassetid://16058689026",
				a = "rbxassetid://16058148839",
				p = Vector3.new(-0.02, -0.24, -1.15),
				r = Vector3.new(-91.89, 90.95, 180)
			},
			["Iced Out"] = {
				s = "rbxassetid://14924261405",
				a = "rbxassetid://18465353361",
				p = Vector3.new(0.02, -0.08, 0.99),
				r = Vector3.new(180, -90.95, -180)
			},
			Reptile = {
				s = "rbxassetid://18765103349",
				a = "rbxassetid://18788955930",
				p = Vector3.new(-0.03, -0.06, -0.92),
				r = Vector3.new(168.63, 90, -180)
			},
			Emerald = {
				s = "",
				a = "",
				p = Vector3.new(-0.03, -0.06, -0.92),
				r = Vector3.new(168.63, 90, 108)
			},
			Ribbon = {
				s = "rbxassetid://130974579277249",
				a = "rbxassetid://124102609796063",
				p = Vector3.new(0.02, -0.25, -0.05),
				r = Vector3.new(90, 0, 180)
			}
		};
		local KD, TR = {}, {};
		local RS = ReplicatedStorage;
		local LP = LocalPlayer;
		local function applygun(tool, name)
			local orig = tool:FindFirstChildOfClass("MeshPart");
			if not orig then
				return;
			end;
			local sm = RS:FindFirstChild("SkinModules");
			if not sm then
				return;
			end;
			local ok, smr = pcall(require, sm);
			if not ok or (not smr) then
				return;
			end;
			local info = smr[tool.Name] and smr[tool.Name][name];
			if not info then
				return;
			end;
			for _, v in ipairs(tool:GetChildren()) do
				if v:IsA("MeshPart") and v ~= orig then
					v:Destroy();
				end;
			end;
			if typeof(info.TextureID) == "Instance" then
				local c = info.TextureID:Clone();
				c.Parent, c.CFrame, c.Name = tool, orig.CFrame, "CurrentSkin";
				local w = Instance.new("Weld");
				w.Part0, w.Part1, w.C0, w.Parent = c, orig, info.CFrame:Inverse(), c;
				orig.Transparency = 1;
			else
				orig.TextureID, orig.Transparency = info.TextureID, 0;
			end;
			local hdl = tool:FindFirstChild("Handle");
			if not hdl then
				return;
			end;
			local shoot = hdl:FindFirstChild("ShootSound");
			if shoot then
				local sa = RS:FindFirstChild("SkinAssets");
				local obj = sa and sa:FindFirstChild("GunShootSounds") and sa.GunShootSounds:FindFirstChild(tool.Name) and sa.GunShootSounds[tool.Name]:FindFirstChild(name);
				if obj then
					shoot.SoundId = obj.Value;
				end;
			end;
			local sa = RS:FindFirstChild("SkinAssets");
			local pe = sa and sa:FindFirstChild("GunHandleParticle") and sa.GunHandleParticle:FindFirstChild(name) and sa.GunHandleParticle[name]:FindFirstChild("ParticleEmitter");
			if pe then
				for _, ex in ipairs(hdl:GetChildren()) do
					if ex:IsA("ParticleEmitter") then
						ex:Destroy();
					end;
				end;
				(pe:Clone()).Parent = hdl;
			end;
			hdl:SetAttribute("SkinName", name);
		end;
		local function cleanknife(tool)
			local d = KD[tool];
			if d then
				if d.track then
					d.track:Stop();
					d.track:Destroy();
					d.track = nil;
				end;
				for _, w in ipairs(d.welds or {}) do
					if w then
						w:Destroy();
					end;
				end;
				for _, s in ipairs(d.sounds or {}) do
					if s and s.Parent then
						s:Destroy();
					end;
				end;
			end;
			local mesh = tool:FindFirstChild("Default");
			if mesh then
				for _, v in ipairs(mesh:GetChildren()) do
					if v.Name == "Handle.R" or v:IsA("Model") or v:IsA("BasePart") and v.Name ~= "Default" then
						v:Destroy();
					end;
				end;
				mesh.Transparency = 0;
			end;
			KD[tool] = nil;
		end;
		local function applyknife(char, tool, skin)
			local cfg = SK[skin];
			if not cfg then
				return;
			end;
			local hum = char:FindFirstChild("Humanoid");
			local rh = char:FindFirstChild("RightHand");
			if not hum or (not rh) then
				return;
			end;
			cleanknife(tool);
			local d = {
				track = nil,
				welds = {},
				sounds = {}
			};
			KD[tool] = d;
			local mesh = tool:FindFirstChild("Default");
			if not mesh then
				return;
			end;
			mesh.Transparency = 1;
			local knives = RS:FindFirstChild("SkinModules") and RS.SkinModules:FindFirstChild("Knives");
			if not knives then
				return;
			end;
			local mdl = knives:FindFirstChild(skin);
			if not mdl then
				return;
			end;
			local clone = mdl:Clone();
			clone.Name = skin;
			local hr = Instance.new("Part");
			hr.Name, hr.Transparency, hr.CanCollide, hr.Anchored, hr.Size, hr.Massless = "Handle.R", 1, false, false, Vector3.new(0.001, 0.001, 0.001), true;
			hr.Parent = mesh;
			local m6 = Instance.new("Motor6D");
			m6.Name, m6.Part0, m6.Part1, m6.Parent = "Handle.R", rh, hr, hr;
			local off = CFrame.new(cfg.p) * CFrame.Angles(math.rad(cfg.r.X), math.rad(cfg.r.Y), math.rad(cfg.r.Z));
			if clone:IsA("Model") then
				if not clone.PrimaryPart then
					for _, c in ipairs(clone:GetChildren()) do
						if c:IsA("BasePart") then
							clone.PrimaryPart = c;
							break;
						end;
					end;
				end;
				if clone.PrimaryPart then
					for _, p in ipairs(clone:GetDescendants()) do
						if p:IsA("BasePart") then
							p.CanCollide, p.Massless, p.Anchored = false, true, false;
							local w = Instance.new("Weld");
							w.Part0, w.Part1, w.C0, w.C1, w.Parent = hr, p, off, p.CFrame:ToObjectSpace(clone.PrimaryPart.CFrame), p;
							table.insert(d.welds, w);
						end;
					end;
				end;
				clone.Parent = mesh;
			elseif clone:IsA("BasePart") then
				clone.CanCollide, clone.Massless, clone.Anchored = false, true, false;
				if clone:IsA("MeshPart") and cfg.textureid then
					clone.TextureID = cfg.textureid;
				end;
				if cfg.particle then
					local sa = RS:FindFirstChild("SkinAssets");
					local pe = sa and sa:FindFirstChild("GunHandleParticle") and sa.GunHandleParticle:FindFirstChild(skin) and sa.GunHandleParticle[skin]:FindFirstChild("ParticleEmitter");
					if pe then
						(pe:Clone()).Parent = clone;
					end;
				end;
				clone.Parent = mesh;
				local w = Instance.new("Weld");
				w.Part0, w.Part1, w.C0, w.Parent = hr, clone, off, clone;
				table.insert(d.welds, w);
			end;
			local anim = hum:FindFirstChildOfClass("Animator") or Instance.new("Animator", hum);
			if cfg.a ~= "" then
				local an = Instance.new("Animation");
				an.AnimationId = cfg.a;
				local tr = anim:LoadAnimation(an);
				tr.Looped = false;
				tr:Play();
				d.track = tr;
				an:Destroy();
				tr.Ended:Once(function()
					if d.track == tr then
						d.track = nil;
					end;
					tr:Destroy();
				end);
			end;
			if cfg.s ~= "" then
				local snd = Instance.new("Sound");
				snd.SoundId, snd.Parent = cfg.s, workspace;
				snd:Play();
				table.insert(d.sounds, snd);
				snd.Ended:Connect(function()
					snd:Destroy();
				end);
			end;
			tool:SetAttribute("CurrentKnifeSkin", skin);
		end;
		local function setuptool(tool)
			if not tool:IsA("Tool") or TR[tool] then
				return;
			end;
			TR[tool] = true;
			local isknife = tool.Name == "[Knife]";
			tool.Equipped:Connect(WYNF_NO_VIRTUALIZE(function()
				if not KR.Inventory.SkinChanger.Enabled then
					return;
				end;
				if tool.Parent ~= LP.Character then
					return;
				end;
				local skin = KR.Inventory.SkinChanger.Skins[tool.Name];
				if not skin or skin == "" then
					return;
				end;
				if isknife then
					applyknife(LP.Character, tool, skin);
				else
					applygun(tool, skin);
				end;
			end));
			tool.Unequipped:Connect(WYNF_NO_VIRTUALIZE(function()
				if not isknife then
					return;
				end;
				local d = KD[tool];
				if not d then
					return;
				end;
				for _, w in ipairs(d.welds or {}) do
					if w then
						w:Destroy();
					end;
				end;
				d.welds = {};
				for _, s in ipairs(d.sounds or {}) do
					if s and s.Parent then
						s:Destroy();
					end;
				end;
				d.sounds = {};
				local mesh = tool:FindFirstChild("Default");
				if mesh then
					for _, v in ipairs(mesh:GetChildren()) do
						if v.Name == "Handle.R" or v:IsA("Model") or v:IsA("MeshPart") and v.Name ~= "Default" then
							v:Destroy();
						end;
					end;
					mesh.Transparency = 0;
				end;
			end));
			if tool.Parent == LP.Character then
				local skin = KR.Inventory.SkinChanger.Skins[tool.Name];
				if skin and skin ~= "" then
					task.spawn(isknife and applyknife or applygun, isknife and LP.Character or tool, isknife and tool or skin, isknife and skin or nil);
				end;
			end;
		end;
		local function setupchar(char)
			if not char then
				return;
			end;
			char:WaitForChild("Humanoid");
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("Tool") then
					setuptool(v);
				end;
			end;
			char.ChildAdded:Connect(WYNF_NO_VIRTUALIZE(function(v)
				if v:IsA("Tool") then
					setuptool(v);
				end;
			end));
		end;
		for _, v in ipairs(LP.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				setuptool(v);
			end;
		end;
		LP.Backpack.ChildAdded:Connect(WYNF_NO_VIRTUALIZE(function(v)
			if v:IsA("Tool") then
				setuptool(v);
			end;
		end));
		setupchar(LP.Character);
		LP.CharacterAdded:Connect(setupchar);
	end));
end;
if KR.Visuals.TargetLine.Enabled then
	local line = Drawing.new("Line");
	line.Visible, line.Transparency = true, 1;
	line.Thickness, line.Color = KR.Visuals.TargetLine.Settings.Thickness, Color3.fromRGB(255, 255, 255);
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		local aimName = getAimPart();
		local part = currentSilentTargetChar and currentSilentTargetChar:FindFirstChild(aimName);
		if not currentSilentTargetChar or (not part) then
			line.Visible = false;
			return;
		end;
		local sp, on = Workspace.CurrentCamera:WorldToViewportPoint(part.Position);
		if on then
			local mp = UserInputService:GetMouseLocation();
			line.From, line.To, line.Visible = Vector2.new(mp.X, mp.Y), Vector2.new(sp.X, sp.Y), true;
			line.Color = canSee(part.Parent, part) and KR.Visuals.TargetLine.Colors.Visible or KR.Visuals.TargetLine.Colors.Covered;
		else
			line.Visible = false;
		end;
	end));
end;
if KR.Visuals.Chams.Enabled then
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local char = plr.Character;
			if not char or (not char:FindFirstChild("HumanoidRootPart")) or isKnocked(char) then
				if chams_cache[plr] then
					chams_cache[plr].Enabled = false;
				end;
				continue;
			end;
			if not chams_cache[plr] then
				local hl = Instance.new("Highlight");
				hl.DepthMode, hl.Parent = Enum.HighlightDepthMode.AlwaysOnTop, char;
				chams_cache[plr] = hl;
			end;
			local hl = chams_cache[plr];
			local isTarget = currentSilentTargetChar and plr.Name == currentSilentTargetChar.Name;
			hl.Adornee, hl.Enabled = char, true;
			hl.FillColor = isTarget and KR.Visuals.Chams.Colors.TargetFill or KR.Visuals.Chams.Colors.Fill;
			hl.OutlineColor = isTarget and KR.Visuals.Chams.Colors.TargetOutline or KR.Visuals.Chams.Colors.Outline;
			hl.FillTransparency, hl.OutlineTransparency = KR.Visuals.Chams.Settings.FillTransparency, KR.Visuals.Chams.Settings.OutlineTransparency;
		end;
	end));
end;
if KR.Visuals.BoxESP.Enabled then
	local createBoxLines = WYNF_NO_VIRTUALIZE(function()
		local lines = {};
		for i = 1, 4 do
			local l = Drawing.new("Line");
			l.Visible = false;
			l.Thickness = KR.Visuals.BoxESP.Settings.Thickness;
			lines[i] = l;
		end;
		for i = 5, 12 do
			local l = Drawing.new("Line");
			l.Visible = false;
			l.Thickness = KR.Visuals.BoxESP.Settings.Thickness + 1;
			lines[i] = l;
		end;
		return lines;
	end);
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local char = plr.Character;
			local hrp = char and char:FindFirstChild("HumanoidRootPart");
			local head = char and char:FindFirstChild("Head");
			if not hrp or (not head) or isKnocked(char) then
				if box_cache[plr] then
					for _, l in pairs(box_cache[plr]) do
						l.Visible = false;
					end;
				end;
				continue;
			end;
			local topPos, topOn = Camera:WorldToViewportPoint(head.Position + Vector3.new(0, 1.5, 0));
			local botPos, botOn = Camera:WorldToViewportPoint(hrp.Position - Vector3.new(0, 3.5, 0));
			if not topOn and (not botOn) then
				if box_cache[plr] then
					for _, l in pairs(box_cache[plr]) do
						l.Visible = false;
					end;
				end;
				continue;
			end;
			if not box_cache[plr] then
				box_cache[plr] = createBoxLines();
			end;
			local height = math.abs(botPos.Y - topPos.Y);
			local width = height * 0.55;
			local cx, top, bot = topPos.X, topPos.Y, botPos.Y;
			local left, right = cx - width / 2, cx + width / 2;
			local isTarget = currentSilentTargetChar and plr.Name == currentSilentTargetChar.Name;
			local clr = isTarget and KR.Visuals.BoxESP.Colors.Target or (canSee(char, hrp) and KR.Visuals.BoxESP.Colors.Visible or KR.Visuals.BoxESP.Colors.Covered);
			local L = box_cache[plr];
			L[1].From, L[1].To = Vector2.new(left, top), Vector2.new(right, top);
			L[2].From, L[2].To = Vector2.new(left, bot), Vector2.new(right, bot);
			L[3].From, L[3].To = Vector2.new(left, top), Vector2.new(left, bot);
			L[4].From, L[4].To = Vector2.new(right, top), Vector2.new(right, bot);
			for i = 1, 4 do
				L[i].Color = clr;
				L[i].Visible = true;
			end;
			local cl = math.max(height * 0.15, 4);
			local corners = {
				{
					left,
					top,
					left + cl,
					top
				},
				{
					left,
					top,
					left,
					top + cl
				},
				{
					right,
					top,
					right - cl,
					top
				},
				{
					right,
					top,
					right,
					top + cl
				},
				{
					left,
					bot,
					left + cl,
					bot
				},
				{
					left,
					bot,
					left,
					bot - cl
				},
				{
					right,
					bot,
					right - cl,
					bot
				},
				{
					right,
					bot,
					right,
					bot - cl
				}
			};
			for i, c in ipairs(corners) do
				L[i + 4].From = Vector2.new(c[1], c[2]);
				L[i + 4].To = Vector2.new(c[3], c[4]);
				L[i + 4].Color = clr;
				L[i + 4].Visible = true;
			end;
		end;
	end));
end;
if KR.Visuals.HealthBar.Enabled then
	local createHealthBar = WYNF_NO_VIRTUALIZE(function()
		local bg = Drawing.new("Line");
		bg.Visible = false;
		bg.Thickness = 4;
		bg.Color = Color3.fromRGB(30, 30, 30);
		local fill = Drawing.new("Line");
		fill.Visible = false;
		fill.Thickness = 2;
		return {
			bg = bg,
			fill = fill
		};
	end);
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local char = plr.Character;
			local hrp = char and char:FindFirstChild("HumanoidRootPart");
			local head = char and char:FindFirstChild("Head");
			local hum = char and char:FindFirstChildOfClass("Humanoid");
			if not hrp or (not head) or (not hum) or isKnocked(char) then
				if healthbar_cache[plr] then
					healthbar_cache[plr].bg.Visible = false;
					healthbar_cache[plr].fill.Visible = false;
				end;
				continue;
			end;
			local topPos, topOn = Camera:WorldToViewportPoint(head.Position + Vector3.new(0, 1.5, 0));
			local botPos, botOn = Camera:WorldToViewportPoint(hrp.Position - Vector3.new(0, 3.5, 0));
			if not topOn and (not botOn) then
				if healthbar_cache[plr] then
					healthbar_cache[plr].bg.Visible = false;
					healthbar_cache[plr].fill.Visible = false;
				end;
				continue;
			end;
			if not healthbar_cache[plr] then
				healthbar_cache[plr] = createHealthBar();
			end;
			local height = math.abs(botPos.Y - topPos.Y);
			local barX = topPos.X - height * 0.55 / 2 - 5;
			local pct = math.clamp(hum.Health / hum.MaxHealth, 0, 1);
			local fullC, lowC = KR.Visuals.HealthBar.Colors.Full, KR.Visuals.HealthBar.Colors.Low;
			local bars = healthbar_cache[plr];
			bars.bg.From, bars.bg.To, bars.bg.Visible = Vector2.new(barX, topPos.Y), Vector2.new(barX, botPos.Y), true;
			bars.fill.From = Vector2.new(barX, botPos.Y);
			bars.fill.To = Vector2.new(barX, botPos.Y - height * pct);
			bars.fill.Color = Color3.new(lowC.R + (fullC.R - lowC.R) * pct, lowC.G + (fullC.G - lowC.G) * pct, lowC.B + (fullC.B - lowC.B) * pct);
			bars.fill.Visible = true;
		end;
	end));
end;
if KR.Visuals.Skeleton.Enabled then
	local bones = {
		{
			"Head",
			"UpperTorso"
		},
		{
			"UpperTorso",
			"LowerTorso"
		},
		{
			"UpperTorso",
			"LeftUpperArm"
		},
		{
			"LeftUpperArm",
			"LeftLowerArm"
		},
		{
			"LeftLowerArm",
			"LeftHand"
		},
		{
			"UpperTorso",
			"RightUpperArm"
		},
		{
			"RightUpperArm",
			"RightLowerArm"
		},
		{
			"RightLowerArm",
			"RightHand"
		},
		{
			"LowerTorso",
			"LeftUpperLeg"
		},
		{
			"LeftUpperLeg",
			"LeftLowerLeg"
		},
		{
			"LeftLowerLeg",
			"LeftFoot"
		},
		{
			"LowerTorso",
			"RightUpperLeg"
		},
		{
			"RightUpperLeg",
			"RightLowerLeg"
		},
		{
			"RightLowerLeg",
			"RightFoot"
		}
	};
	local createSkeletonLines = WYNF_NO_VIRTUALIZE(function()
		local lines = {};
		for i = 1, #bones do
			local l = Drawing.new("Line");
			l.Visible = false;
			l.Thickness = KR.Visuals.Skeleton.Settings.Thickness;
			lines[i] = l;
		end;
		return lines;
	end);
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local char = plr.Character;
			if not char or (not char:FindFirstChild("HumanoidRootPart")) or isKnocked(char) then
				if skeleton_cache[plr] then
					for _, l in pairs(skeleton_cache[plr]) do
						l.Visible = false;
					end;
				end;
				continue;
			end;
			if not skeleton_cache[plr] then
				skeleton_cache[plr] = createSkeletonLines();
			end;
			local clr = canSee(char, char:FindFirstChild("HumanoidRootPart")) and KR.Visuals.Skeleton.Colors.Visible or KR.Visuals.Skeleton.Colors.Covered;
			local lines = skeleton_cache[plr];
			for i, bone in ipairs(bones) do
				local pA = char:FindFirstChild(bone[1]);
				local pB = char:FindFirstChild(bone[2]);
				if pA and pB then
					local sA, onA = Camera:WorldToViewportPoint(pA.Position);
					local sB, onB = Camera:WorldToViewportPoint(pB.Position);
					if onA and onB then
						lines[i].From, lines[i].To, lines[i].Color, lines[i].Visible = Vector2.new(sA.X, sA.Y), Vector2.new(sB.X, sB.Y), clr, true;
					else
						lines[i].Visible = false;
					end;
				else
					lines[i].Visible = false;
				end;
			end;
		end;
	end));
end;
if KR.Visuals.Tracers.Enabled then
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		local vpSize = Camera.ViewportSize;
		local origin = KR.Visuals.Tracers.Settings.Origin;
		local from = origin == "Center" and Vector2.new(vpSize.X / 2, vpSize.Y / 2) or origin == "Mouse" and UserInputService:GetMouseLocation() or Vector2.new(vpSize.X / 2, vpSize.Y);
		for _, plr in pairs((game:GetService("Players")):GetPlayers()) do
			if plr == LocalPlayer then
				continue;
			end;
			local char = plr.Character;
			local hrp = char and char:FindFirstChild("HumanoidRootPart");
			if not hrp or isKnocked(char) then
				if tracer_cache[plr] then
					tracer_cache[plr].Visible = false;
				end;
				continue;
			end;
			local sp, on = Camera:WorldToViewportPoint(hrp.Position - Vector3.new(0, 3, 0));
			if not on then
				if tracer_cache[plr] then
					tracer_cache[plr].Visible = false;
				end;
				continue;
			end;
			if not tracer_cache[plr] then
				local l = Drawing.new("Line");
				l.Visible = false;
				l.Thickness = KR.Visuals.Tracers.Settings.Thickness;
				tracer_cache[plr] = l;
			end;
			local t = tracer_cache[plr];
			t.From, t.To = from, Vector2.new(sp.X, sp.Y);
			t.Color = canSee(char, hrp) and KR.Visuals.Tracers.Colors.Visible or KR.Visuals.Tracers.Colors.Covered;
			t.Visible = true;
		end;
	end));
end;
if KR.Visuals.Crosshair.Enabled then
	local ch, chs = {}, KR.Visuals.Crosshair.Settings;
	for i = 1, 4 do
		local ol = Drawing.new("Line");
		ol.Visible = true;
		ol.Thickness = chs.Thickness + 2;
		ol.Color = Color3.fromRGB(0, 0, 0);
		ch["outline" .. i] = ol;
		local ln = Drawing.new("Line");
		ln.Visible = true;
		ln.Thickness = chs.Thickness;
		ch["line" .. i] = ln;
	end;
	if chs.Dot then
		local do2 = Drawing.new("Circle");
		do2.Visible = true;
		do2.Filled = true;
		do2.Radius = 3;
		do2.Color = Color3.fromRGB(0, 0, 0);
		do2.NumSides = 30;
		ch.dotOutline = do2;
		local d = Drawing.new("Circle");
		d.Visible = true;
		d.Filled = true;
		d.Radius = 2;
		d.NumSides = 30;
		ch.dot = d;
	end;
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		local mp = UserInputService:GetMouseLocation();
		local cx, cy = mp.X, mp.Y;
		local sz, gap = chs.Size, chs.Gap;
		local clr = currentSilentTargetChar and KR.Visuals.Crosshair.Colors.OnTarget or KR.Visuals.Crosshair.Colors.Default;
		local ends = {
			{
				Vector2.new(cx, cy - gap),
				Vector2.new(cx, cy - gap - sz)
			},
			{
				Vector2.new(cx, cy + gap),
				Vector2.new(cx, cy + gap + sz)
			},
			{
				Vector2.new(cx - gap, cy),
				Vector2.new(cx - gap - sz, cy)
			},
			{
				Vector2.new(cx + gap, cy),
				Vector2.new(cx + gap + sz, cy)
			}
		};
		for i = 1, 4 do
			ch["line" .. i].From, ch["line" .. i].To, ch["line" .. i].Color = ends[i][1], ends[i][2], clr;
			if chs.Outline then
				ch["outline" .. i].From, ch["outline" .. i].To, ch["outline" .. i].Visible = ends[i][1], ends[i][2], true;
			else
				ch["outline" .. i].Visible = false;
			end;
		end;
		if ch.dot then
			ch.dot.Position = Vector2.new(cx, cy);
			ch.dot.Color = clr;
		end;
		if ch.dotOutline then
			ch.dotOutline.Position = Vector2.new(cx, cy);
		end;
	end));
end;
if KR.Combat.BulletSpread.Enabled then
	local hooked_random;
	hooked_random = hookfunction(math.random, WYNF_NO_VIRTUALIZE(function(...)
		if checkcaller() then
			return hooked_random(...);
		end;
		local args = {
			...
		};
		if #args == 0 or args[1] == (-0.05) and args[2] == 0.05 or args[1] == (-0.1) or args[1] == (-0.05) then
			if KR.Combat.BulletSpread.Enabled then
				return hooked_random(...) * (KR.Combat.BulletSpread.Settings.Amount / 100);
			end;
		end;
		return hooked_random(...);
	end));
end;
if KR.Combat.RapidFire.Enabled and (not string.find(identifyexecutor(), "Velocity")) then
	local getrapidgun = WYNF_NO_VIRTUALIZE(function()
		local char = LocalPlayer.Character;
		if not char then
			return nil;
		end;
		for _, tool in next, char:GetChildren() do
			if tool:IsA("Tool") and tool:FindFirstChild("Ammo") then
				return tool;
			end;
		end;
	end);
	local patchtool = WYNF_NO_VIRTUALIZE(function(tool)
		pcall(function()
			for _, conn in pairs(getconnections(tool.Activated)) do
				local info = debug.getinfo(conn.Function);
				for i = 1, info.nups do
					if type(debug.getupvalue(conn.Function, i)) == "number" then
						debug.setupvalue(conn.Function, i, 0);
					end;
				end;
			end;
		end);
	end);
	local oncharrapidfire = WYNF_NO_VIRTUALIZE(function(char)
		isfiring = false;
		char.ChildAdded:Connect(WYNF_NO_VIRTUALIZE(function(tool)
			if tool:IsA("Tool") and KR.Combat.RapidFire.Enabled then
				patchtool(tool);
			end;
		end));
	end);
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		if not KR.Combat.RapidFire.Enabled or (not isfiring) then
			return;
		end;
		if tick() - lastrapidfire < KR.Combat.RapidFire.Delay then
			return;
		end;
		local gun = getrapidgun();
		if not gun then
			return;
		end;
		if KR.Combat.RapidFire.Filter.Enabled then
			local valid = false;
			for _, wname in pairs(KR.Combat.RapidFire.Filter.Weapons) do
				local clean = wname:gsub("[%[%]]", "");
				if gun.Name == wname or gun.Name:find(clean) then
					valid = true;
					break;
				end;
			end;
			if not valid then
				isfiring = false;
				return;
			end;
		end;
		gun:Activate();
		lastrapidfire = tick();
	end));
	UserInputService.InputBegan:Connect(WYNF_NO_VIRTUALIZE(function(input, processed)
		if processed then
			return;
		end;
		if input.UserInputType == Enum.UserInputType.MouseButton1 and KR.Combat.RapidFire.Enabled then
			if getrapidgun() then
				isfiring = true;
			end;
		end;
	end));
	UserInputService.InputEnded:Connect(WYNF_NO_VIRTUALIZE(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isfiring = false;
		end;
	end));
	if LocalPlayer.Character then
		oncharrapidfire(LocalPlayer.Character);
	end;
	LocalPlayer.CharacterAdded:Connect(oncharrapidfire);
end;
if KR.Preventions.AntiFling then
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
		if hrp and (hrp.Velocity.Y > 200 or hrp.Velocity.Y < (-200)) then
			hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z);
		end;
	end));
end;
if KR.Preventions.AntiTrip then
	local hum = LocalPlayer.Character:WaitForChild("Humanoid");
	hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false);
	hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false);
end;
local lastAutoTargetUpdate = 0;
if KR.Target.Silent.Settings.AutoTarget.Enabled then
	if not WYNF_NO_VIRTUALIZE then
		warn("[AutoTarget] FAILED: WYNF_NO_VIRTUALIZE is nil");
	end;
	if not setSilent then
		warn("[AutoTarget] WARNING: setSilent is nil at connect time");
	end;
	if not setChar then
	end;
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		local now = tick();
		local interval = KR.Target.Silent.Settings.AutoTarget.Interval;
		if not interval then
			warn("[AutoTarget] FAILED: AutoTarget.Interval is nil");
			return;
		end;
		local threshold = interval / 1000;
		if now - lastAutoTargetUpdate < threshold then
			return;
		end;
		lastAutoTargetUpdate = now;
		local ok, result = pcall(getClosestCharToCursor, "silent");
		if not ok then
			warn("[AutoTarget] FAILED: getClosestCharToCursor errored:", result);
			return;
		end;
		currentSilentTargetChar = result;
		local plrOk, plrResult = pcall(function()
			return currentSilentTargetChar and (game:GetService("Players")):GetPlayerFromCharacter(currentSilentTargetChar) or nil;
		end);
		if not plrOk then
			warn("[AutoTarget] FAILED: GetPlayerFromCharacter errored:", plrResult);
			return;
		end;
		currentSilentTargetPlayer = plrResult;
		if not setSilent then
			warn("[AutoTarget] FAILED: setSilent is nil");
			return;
		end;
		local silentOk, silentErr = pcall(setSilent, currentSilentTargetChar ~= nil);
		if not silentOk then
			warn("[AutoTarget] FAILED: setSilent errored:", silentErr);
			return;
		end;
		if setChar ~= nil then
			local setCharOk, setCharErr = pcall(setChar, currentSilentTargetChar);
			if not setCharOk then
				warn("[AutoTarget] FAILED: setChar errored:", setCharErr);
				return;
			end;
		end;
	end));
end;
local R15_PARTS = {
	"HumanoidRootPart",
	"Head",
	"UpperTorso",
	"LowerTorso",
	"LeftUpperArm",
	"LeftLowerArm",
	"LeftHand",
	"RightUpperArm",
	"RightLowerArm",
	"RightHand",
	"LeftUpperLeg",
	"LeftLowerLeg",
	"LeftFoot",
	"RightUpperLeg",
	"RightLowerLeg",
	"RightFoot"
};
local lastUpdate = 0;
local getClosestPartToCursor = WYNF_NO_VIRTUALIZE(function(char)
	if not char then
		return nil;
	end;
	local closestPart = nil;
	local smallestSq = math.huge;
	local mp = UserInputService:GetMouseLocation();
	local mx, my = mp.X, mp.Y;
	for _, partName in ipairs(R15_PARTS) do
		local part = char:FindFirstChild(partName);
		if not part then
			continue;
		end;
		local sp, onScreen = Camera:WorldToViewportPoint(part.Position);
		if not onScreen then
			continue;
		end;
		local dx = sp.X - mx;
		local dy = sp.Y - my;
		local distSq = dx * dx + dy * dy;
		if distSq < smallestSq then
			smallestSq = distSq;
			closestPart = part;
		end;
	end;
	return closestPart;
end);
if KR.Target.Silent.Settings.ClosestPoint.Enabled then
	RunService.RenderStepped:Connect(WYNF_NO_VIRTUALIZE(function()
		local now = tick();
		local intervalSec = KR.Target.Silent.Settings.ClosestPoint.Interval / 1000;
		if now - lastUpdate < intervalSec then
			return;
		end;
		lastUpdate = now;
		if not currentSilentTargetChar then
			return;
		end;
		local closest = getClosestPartToCursor(currentSilentTargetChar);
		if closest then
			closestPartSave = closest.Name;
		end;
	end));
end;
do
	local FAST = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out);
	local SPRING = TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out);
	local PULSE = TweenInfo.new(0.9, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true);
	local STATUSES = {
		Reloading = {
			label = "Reloading",
			color = Color3.fromRGB(99, 179, 237),
			pulse = true
		},
		Killing = {
			label = "Killing",
			color = Color3.fromRGB(72, 235, 148),
			pulse = false
		},
		Buying = {
			label = "Buying Guns",
			color = Color3.fromRGB(251, 146, 60),
			pulse = true
		},
		Ammo = {
			label = "Buying Ammo",
			color = Color3.fromRGB(251, 146, 60),
			pulse = true
		},
		Stomping = {
			label = "Stomping",
			color = Color3.fromRGB(248, 113, 113),
			pulse = false
		},
		Waiting = {
			label = "Waiting",
			color = Color3.fromRGB(156, 163, 175),
			pulse = true
		}
	};
	local sg = Instance.new("ScreenGui");
	sg.Name, sg.ResetOnSpawn, sg.IgnoreGuiInset, sg.DisplayOrder = "ZulaStatusGui", false, true, 10;
	sg.Parent = playerGui;
	local card = Instance.new("Frame");
	card.Name, card.AnchorPoint = "Card", Vector2.new(0.5, 0.5);
	card.Position, card.Size = UDim2.fromScale(0.5, 0.5), UDim2.fromOffset(220, 56);
	card.BackgroundColor3, card.BackgroundTransparency = Color3.fromRGB(12, 12, 16), 1;
	card.BorderSizePixel, card.Parent = 0, sg;
	local cc2 = Instance.new("UICorner");
	cc2.CornerRadius = UDim.new(0, 12);
	cc2.Parent = card;
	local stroke = Instance.new("UIStroke");
	stroke.Color, stroke.Transparency, stroke.Thickness, stroke.Enabled = Color3.fromRGB(255, 255, 255), 0.88, 1, false;
	stroke.Parent = card;
	local row2 = Instance.new("UIListLayout");
	row2.FillDirection = Enum.FillDirection.Horizontal;
	row2.VerticalAlignment = Enum.VerticalAlignment.Center;
	row2.Padding = UDim.new(0, 10);
	row2.Parent = card;
	local pad2 = Instance.new("UIPadding");
	pad2.PaddingLeft = UDim.new(0, 16);
	pad2.PaddingRight = UDim.new(0, 16);
	pad2.Parent = card;
	local dotWrap = Instance.new("Frame");
	dotWrap.Size = UDim2.fromOffset(20, 20);
	dotWrap.BackgroundTransparency = 1;
	dotWrap.LayoutOrder = 1;
	dotWrap.Parent = card;
	local ring = Instance.new("Frame");
	ring.Name = "Ring";
	ring.AnchorPoint = Vector2.new(0.5, 0.5);
	ring.Position = UDim2.fromScale(0.5, 0.5);
	ring.Size = UDim2.fromOffset(20, 20);
	ring.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	ring.BackgroundTransparency = 1;
	ring.BorderSizePixel = 0;
	ring.ZIndex = 1;
	ring.Parent = dotWrap;
	local rc2 = Instance.new("UICorner");
	rc2.CornerRadius = UDim.new(1, 0);
	rc2.Parent = ring;
	local dot2 = Instance.new("Frame");
	dot2.Name = "Dot";
	dot2.AnchorPoint = Vector2.new(0.5, 0.5);
	dot2.Position = UDim2.fromScale(0.5, 0.5);
	dot2.Size = UDim2.fromOffset(10, 10);
	dot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	dot2.BackgroundTransparency = 1;
	dot2.BorderSizePixel = 0;
	dot2.ZIndex = 2;
	dot2.Parent = dotWrap;
	local dc2 = Instance.new("UICorner");
	dc2.CornerRadius = UDim.new(1, 0);
	dc2.Parent = dot2;
	local stack = Instance.new("Frame");
	stack.Size = UDim2.fromOffset(150, 40);
	stack.BackgroundTransparency = 1;
	stack.LayoutOrder = 2;
	stack.Parent = card;
	local col2 = Instance.new("UIListLayout");
	col2.FillDirection = Enum.FillDirection.Vertical;
	col2.VerticalAlignment = Enum.VerticalAlignment.Center;
	col2.Padding = UDim.new(0, 2);
	col2.Parent = stack;
	local title2 = Instance.new("TextLabel");
	title2.Size = UDim2.new(1, 0, 0, 14);
	title2.BackgroundTransparency = 1;
	title2.Text = "Zula";
	title2.Font = Enum.Font.GothamBold;
	title2.TextSize = 11;
	title2.TextColor3 = Color3.fromRGB(255, 255, 255);
	title2.TextTransparency = 1;
	title2.TextXAlignment = Enum.TextXAlignment.Left;
	title2.LayoutOrder = 1;
	title2.Parent = stack;
	local statusLabel2 = Instance.new("TextLabel");
	statusLabel2.Size = UDim2.new(1, 0, 0, 18);
	statusLabel2.BackgroundTransparency = 1;
	statusLabel2.Text = "...";
	statusLabel2.Font = Enum.Font.GothamBold;
	statusLabel2.TextSize = 15;
	statusLabel2.TextColor3 = STATUSES.Reloading.color;
	statusLabel2.TextTransparency = 1;
	statusLabel2.TextXAlignment = Enum.TextXAlignment.Left;
	statusLabel2.LayoutOrder = 2;
	statusLabel2.Parent = stack;
	dot2.BackgroundColor3, ring.BackgroundColor3 = STATUSES.Reloading.color, STATUSES.Reloading.color;
	local pulseTween = nil;
	local function applyStatus(name)
		local data = STATUSES[name];
		assert(data, "ZulaStatus: unknown status '" .. tostring(name) .. "'");
		if pulseTween then
			pulseTween:Cancel();
			pulseTween = nil;
		end;
		(TweenService:Create(dot2, FAST, {
			BackgroundColor3 = data.color
		})):Play();
		(TweenService:Create(ring, FAST, {
			BackgroundColor3 = data.color
		})):Play();
		(TweenService:Create(statusLabel2, FAST, {
			TextColor3 = data.color
		})):Play();
		statusLabel2.Text = data.label;
		ring.Size = UDim2.fromOffset(20, 20);
		if data.pulse then
			pulseTween = TweenService:Create(ring, PULSE, {
				Size = UDim2.fromOffset(26, 26),
				BackgroundTransparency = 0.85
			});
			pulseTween:Play();
		else
			ring.BackgroundTransparency = 0.6;
		end;
	end;
	_G.ZulaStatus = {
		Show = function()
			stroke.Enabled = true;
			(TweenService:Create(card, SPRING, {
				BackgroundTransparency = 0
			})):Play();
			(TweenService:Create(title2, FAST, {
				TextTransparency = 0.35
			})):Play();
			(TweenService:Create(statusLabel2, FAST, {
				TextTransparency = 0
			})):Play();
			(TweenService:Create(dot2, FAST, {
				BackgroundTransparency = 0
			})):Play();
			(TweenService:Create(ring, FAST, {
				BackgroundTransparency = 0.6
			})):Play();
			local data = STATUSES[statusLabel2.Text];
			if data and data.pulse and (not pulseTween) then
				pulseTween = TweenService:Create(ring, PULSE, {
					Size = UDim2.fromOffset(26, 26),
					BackgroundTransparency = 0.85
				});
				pulseTween:Play();
			end;
		end,
		Hide = function()
			stroke.Enabled = false;
			if pulseTween then
				pulseTween:Cancel();
				pulseTween = nil;
			end;
			(TweenService:Create(card, FAST, {
				BackgroundTransparency = 1
			})):Play();
			(TweenService:Create(title2, FAST, {
				TextTransparency = 1
			})):Play();
			(TweenService:Create(statusLabel2, FAST, {
				TextTransparency = 1
			})):Play();
			(TweenService:Create(dot2, FAST, {
				BackgroundTransparency = 1
			})):Play();
			(TweenService:Create(ring, FAST, {
				BackgroundTransparency = 1
			})):Play();
		end,
		Set = applyStatus,
		Reloading = function()
			applyStatus("Reloading");
		end,
		Killing = function()
			applyStatus("Killing");
		end,
		Buying = function()
			applyStatus("Buying");
		end,
		Ammo = function()
			applyStatus("Ammo");
		end,
		Stomping = function()
			applyStatus("Stomping");
		end,
		Waiting = function()
			applyStatus("Waiting");
		end
	};
end;
local unequipAll = WYNF_NO_VIRTUALIZE(function()
	for _, child in ipairs((game:GetService("Players")).LocalPlayer.Character:GetChildren()) do
		if child:IsA("Tool") then
			child.Parent = (game:GetService("Players")).LocalPlayer.Backpack;
		end;
	end;
end);
_G.ZulaStatus.Ammo();
if KR.Target.Rage.Autokill.Enabled then
	local shouldHide = false;
	local shouldTpToTarget = false;
	local shouldStayAtBuy = false;
	local buyCFrame = nil;
	local currentHidePos = nil;
	local lastHideRefresh = 0;
	local player = (game:GetService("Players")).LocalPlayer;
	local myChar = player.Character;
	local returnPos = nil;
	local returnBackup = nil;
	local guns = {};
	local shop = (workspace:WaitForChild("Ignored")):WaitForChild("Shop");
	local MainEvent = (game:GetService("ReplicatedStorage")):WaitForChild("MainEvent");
	local RunService = game:GetService("RunService");
	local wantedGuns = KR.Target.Rage.Autokill.Weapons;
	local gunsToUse = {};
	local moneyNeeded = 0;
	local TP_CANDIDATES = {};
	do
		local radii = {
			10,
			15,
			20
		};
		local angles = {
			0,
			45,
			90,
			135,
			180,
			225,
			270,
			315
		};
		local yOffsets = {
			1.5,
			3.5
		};
		for _, r in ipairs(radii) do
			for _, deg in ipairs(angles) do
				local rad = math.rad(deg);
				for _, y in ipairs(yOffsets) do
					table.insert(TP_CANDIDATES, Vector3.new(math.cos(rad) * r, y, math.sin(rad) * r));
				end;
			end;
		end;
	end;
	local getBestTpCFrame = WYNF_NO_VIRTUALIZE(function(targetChar)
		local targetHRP = targetChar:FindFirstChild("HumanoidRootPart");
		local targetHead = targetChar:FindFirstChild("Head");
		if not targetHRP or (not targetHead) then
			return nil;
		end;
		local headPos = targetHead.Position;
		local myHRP = player.Character and player.Character:FindFirstChild("HumanoidRootPart");
		if not myHRP then
			return nil;
		end;
		local rayParams = RaycastParams.new();
		rayParams.FilterType = Enum.RaycastFilterType.Exclude;
		rayParams.FilterDescendantsInstances = {
			player.Character,
			targetChar
		};
		local radii = {
			6,
			10,
			15,
			20
		};
		local angleSteps = 16;
		local yOffsets = {
			0,
			1.5,
			3,
			-1.5
		};
		for _, radius in ipairs(radii) do
			for i = 0, angleSteps - 1 do
				local angle = i / angleSteps * math.pi * 2;
				for _, yOff in ipairs(yOffsets) do
					local candidatePos = targetHRP.Position + Vector3.new(math.cos(angle) * radius, yOff, math.sin(angle) * radius);
					local dir = headPos - candidatePos;
					local result = workspace:Raycast(candidatePos, dir, rayParams);
					if not result then
						return CFrame.new(candidatePos, headPos);
					end;
				end;
			end;
		end;
		return CFrame.new(targetHRP.Position + Vector3.new(0, 0, 6), targetHRP.Position);
	end);
	local hasAutomaticGun = WYNF_NO_VIRTUALIZE(function()
		local autoGuns = {
			["[AK47]"] = true,
			["[AR]"] = true,
			["[LMG]"] = true,
			["[P90]"] = true,
			["[SMG]"] = true,
			["[SilencerAR]"] = true,
			["[AUG]"] = true
		};
		local weaponsTable = KR.Target.Rage.Autokill.Weapons;
		if not weaponsTable or #weaponsTable == 0 then
			return 0.15;
		end;
		local hasAutomatic = false;
		for _, name in ipairs(weaponsTable) do
			if type(name) == "table" and name.Name then
				name = name.Name;
			end;
			if autoGuns[name] then
				hasAutomatic = true;
				break;
			end;
		end;
		return hasAutomatic;
	end);
	local hasAug = WYNF_NO_VIRTUALIZE(function()
		local weaponsTable = KR.Target.Rage.Autokill.Weapons;
		if not weaponsTable or #weaponsTable == 0 then
			return false;
		end;
		for _, name in ipairs(weaponsTable) do
			if type(name) == "table" and name.Name then
				name = name.Name;
			end;
			if name == "[AUG]" then
				return true;
			end;
		end;
		return false;
	end);
	local lastStompTime = 0;
	local lastStompPosition = nil;
	RunService.Stepped:Connect(WYNF_NO_VIRTUALIZE(function()
		if shouldStayAtBuy and buyCFrame then
			tpto(buyCFrame);
		elseif shouldHide then
			if not autokilltoggled and (not swarmtoggled) then
				shouldHide = false;
				currentHidePos = nil;
				return;
			end;
			local now = tick();
			if not currentHidePos or now - lastHideRefresh > 2.8 then
				local r = 180000000;
				currentHidePos = CFrame.new(math.random(-r, r), 95000000 + math.random(0, 25000000), math.random(-r, r));
				lastHideRefresh = now;
			end;
			tpto(currentHidePos);
		end;
		if shouldTpToTarget and currentSilentTargetChar and currentSilentTargetChar:FindFirstChild("HumanoidRootPart") then
			local targetHRP = currentSilentTargetChar:WaitForChild("HumanoidRootPart");
			local targetPos = targetHRP.Position;
			local newPos = Vector3.new(targetPos.X, targetPos.Y - 15, targetPos.Z);
			local myCFrame = CFrame.new(newPos, targetPos);
			tpto(myCFrame);
		end;
		if currentSilentTargetChar and KR.Target.Rage.Autokill.Viewtarget and autokilltoggled then
			if targetIsFlung and targetIsFlung(currentSilentTargetChar) then
			else
				local lookPart = currentSilentTargetChar:FindFirstChild("UpperTorso") or currentSilentTargetChar:FindFirstChild("HumanoidRootPart") or currentSilentTargetChar:FindFirstChild("Head");
				if lookPart then
					local targetPos = lookPart.Position;
					local newPos = targetPos + Vector3.new(10, 10, 0);
					Camera.CameraType = Enum.CameraType.Scriptable;
					Camera.CFrame = CFrame.new(newPos, targetPos);
				end;
			end;
		else
			if Camera.CameraType ~= Enum.CameraType.Custom then
				Camera.CameraType = Enum.CameraType.Custom;
			end;
			local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart");
			if hrp then
				Camera.CameraSubject = player.Character:FindFirstChildOfClass("Humanoid");
				Camera.Focus = hrp.CFrame;
			end;
		end;
		local everythingActive = autokilltoggled == true and currentSilentTargetChar ~= nil;
		if player.Character then
			local ut = player.Character:FindFirstChild("UpperTorso");
			local lt = player.Character:FindFirstChild("LowerTorso");
			local hrp = player.Character:FindFirstChild("HumanoidRootPart");
			if ut then
				ut.CanCollide = not everythingActive;
			end;
			if lt then
				lt.CanCollide = not everythingActive;
			end;
			if hrp then
				hrp.CanCollide = not everythingActive;
			end;
		end;
	end));
	for _, gunName in ipairs(wantedGuns) do
		local searchGunName = gunName:gsub("%-", " ");
		local buyItem = nil;
		local buyPrice = 0;
		for _, obj in ipairs(shop:GetChildren()) do
			local n = obj.Name;
			local cleanName = n:gsub("%-", " ");
			if cleanName:find(searchGunName, 1, true) and cleanName:match(" - %$%d+$") then
				buyItem = obj;
				local priceStr = cleanName:match("%$(%d+)");
				if priceStr then
					buyPrice = tonumber(priceStr) or 0;
				end;
				break;
			end;
		end;
		if not buyItem then
		end;
		local ammoItem = nil;
		local ammoPerBuy = 0;
		local baseName = (gunName:gsub("[%[%]]", "")):gsub("%-", " ");
		for _, obj in ipairs(shop:GetChildren()) do
			local n = obj.Name;
			local cleanName = n:gsub("%-", " ");
			if cleanName:find(baseName .. " Ammo", 1, true) then
				ammoItem = obj;
				ammoPerBuy = obj:FindFirstChild("Amount") and obj.Amount.Value or 30;
				break;
			end;
		end;
		if not ammoItem then
		end;
		local gunSettings = {
			["[AUG]"] = {
				lowThreshold = 50,
				targetStock = 300,
				reloadWait = 2
			},
			["[Flintlock]"] = {
				lowThreshold = 20,
				targetStock = 40,
				reloadWait = 2
			},
			["[Rifle]"] = {
				lowThreshold = 20,
				targetStock = 40,
				reloadWait = 3
			},
			["[Double-Barrel SG]"] = {
				lowThreshold = 20,
				targetStock = 40,
				reloadWait = 2
			},
			["[LMG]"] = {
				lowThreshold = 50,
				targetStock = 150,
				reloadWait = 4
			}
		};
		local cfg = gunSettings[gunName] or {};
		gunsToUse[gunName] = {
			buy = buyItem and buyItem.Name or nil,
			equip = gunName,
			ammo = ammoItem and ammoItem.Name or nil,
			reloadWait = cfg.reloadWait or 2.5,
			price = buyPrice,
			ammoPerPurchase = ammoPerBuy > 0 and ammoPerBuy or 30,
			lowThreshold = cfg.lowThreshold or 20,
			targetStock = cfg.targetStock or 60
		};
		if buyItem then
			moneyNeeded = moneyNeeded + buyPrice;
		end;
	end;
	for name, _ in pairs(gunsToUse) do
	end;
	local buyGun = WYNF_NO_VIRTUALIZE(function(buyName)
		if not buyName then
			return;
		end;
		local obj = shop:FindFirstChild(buyName);
		if not obj or (not obj:FindFirstChild("Head")) then
			return;
		end;
		_G.ZulaStatus.Buying();
		shouldStayAtBuy = true;
		buyCFrame = obj.Head.CFrame - Vector3.new(0, 6, 0);
		tpto(buyCFrame);
		task.wait(0.5);
		if obj:FindFirstChild("ClickDetector") then
			fireclickdetector(obj.ClickDetector);
		end;
		shouldStayAtBuy = false;
	end);
	local buyGuns = WYNF_NO_VIRTUALIZE(function()
		_G.ZulaStatus.Buying();
		for _, cfg in pairs(gunsToUse) do
			buyGun(cfg.buy);
			task.wait(0.15);
		end;
	end);
	local hasGuns = WYNF_NO_VIRTUALIZE(function()
		for _, cfg in pairs(gunsToUse) do
			if not cfg.buy then
				continue;
			end;
			local inBackpack = player.Backpack:FindFirstChild(cfg.equip);
			local inCharacter = player.Character and player.Character:FindFirstChild(cfg.equip);
			if not inBackpack and (not inCharacter) then
				return false;
			end;
		end;
		return true;
	end);
	local equipGuns = WYNF_NO_VIRTUALIZE(function()
		guns = {};
		for equipName, cfg in pairs(gunsToUse) do
			local item = player.Backpack:FindFirstChild(cfg.equip);
			if item then
				item.Parent = player.Character;
				task.wait(0.02);
			elseif player.Character then
				item = player.Character:FindFirstChild(cfg.equip);
			end;
			if item and item.Parent == player.Character then
				table.insert(guns, item);
			end;
		end;
	end);
	local shootAll = WYNF_NO_VIRTUALIZE(function()
		_G.ZulaStatus.Killing();
		for _, gun in ipairs(guns) do
			gun:Activate();
		end;
	end);
	local reload = WYNF_NO_VIRTUALIZE(function(gunName)
		local tool = player.Character and player.Character:FindFirstChild(gunName);
		if tool and MainEvent then
			MainEvent:FireServer("Reload", tool);
		end;
	end);
	local buyAmmo = WYNF_NO_VIRTUALIZE(function(ammoName, amountNeeded)
		if amountNeeded <= 0 then
			shouldStayAtBuy = false;
			return;
		end;
		_G.ZulaStatus.Ammo();
		unequipAll();
		local obj = shop:FindFirstChild(ammoName);
		if not obj or (not obj:FindFirstChild("Head")) or (not obj:FindFirstChild("ClickDetector")) then
			shouldStayAtBuy = false;
			return;
		end;
		shouldStayAtBuy = true;
		buyCFrame = obj.Head.CFrame - Vector3.new(0, 6, 0);
		tpto(buyCFrame);
		task.wait(0.25);
		local perBuy = obj:FindFirstChild("Amount") and obj.Amount.Value or 30;
		local times = math.ceil(amountNeeded / perBuy);
		for i = 1, times do
			fireclickdetector(obj.ClickDetector);
			task.wait(0.25);
		end;
		shouldStayAtBuy = false;
	end);
	local getAmmoData = WYNF_NO_VIRTUALIZE(function()
		local data = {};
		for equipName, cfg in pairs(gunsToUse) do
			if not cfg.ammo then
				continue;
			end;
			local ammoShopName = cfg.ammo;
			if not data[ammoShopName] then
				data[ammoShopName] = {
					true,
					0
				};
			end;
			local obj = ((player:WaitForChild("DataFolder")):WaitForChild("Inventory")):FindFirstChild(cfg.equip);
			if not obj then
				continue;
			end;
			local inventoryAmmo = tonumber(obj.Value) or 0;
			if inventoryAmmo <= cfg.lowThreshold then
				data[ammoShopName][1] = false;
				data[ammoShopName][2] = data[ammoShopName][2] + (cfg.targetStock - inventoryAmmo);
			end;
		end;
		return data;
	end);
	local buyAllAmmo = WYNF_NO_VIRTUALIZE(function(ammoData)
		unequipAll();
		for ammoName, info in pairs(ammoData) do
			if type(info) == "table" and (not info[1]) and info[2] > 0 then
				buyAmmo(ammoName, info[2]);
			end;
		end;
	end);
	local getReady = WYNF_NO_VIRTUALIZE(function()
		if (player:WaitForChild("DataFolder")).Currency.Value < moneyNeeded then
			return;
		end;
		unequipAll();
		if not hasGuns() then
			buyGuns();
			task.wait(0.6);
		end;
	end);
	local ensureLoaded = WYNF_NO_VIRTUALIZE(function()
		shouldHide = true;
		equipGuns();
		for equipName, cfg in pairs(gunsToUse) do
			local tool = player.Character and player.Character:FindFirstChild(cfg.equip);
			if tool and tool:FindFirstChild("Ammo") and tool.Ammo.Value <= 0 then
				reload(equipName);
			end;
		end;
		shouldHide = false;
		currentHidePos = nil;
	end);
	local isReloaded = WYNF_NO_VIRTUALIZE(function()
		equipGuns();
		for equipName, cfg in pairs(gunsToUse) do
			local tool = player.Character and player.Character:FindFirstChild(cfg.equip);
			if tool and tool:FindFirstChild("Ammo") and tool.Ammo.Value <= 0 then
				return false;
			end;
		end;
		return true;
	end);
	local checkAmmoData = WYNF_NO_VIRTUALIZE(function(ammoData)
		for ammoName, info in pairs(ammoData) do
			if type(info) == "table" and (not info[1]) then
				return false;
			end;
		end;
		return true;
	end);
	local clearAction = WYNF_NO_VIRTUALIZE(function()
		shouldHide = false;
		shouldTpToTarget = false;
		shouldStayAtBuy = false;
		currentHidePos = nil;
	end);
	local finalize = WYNF_NO_VIRTUALIZE(function()
		clearAction();
		_G.ZulaStatus.Hide();
		Camera.CameraType = Enum.CameraType.Custom;
		local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart");
		if hrp then
			Camera.CameraSubject = LocalPlayer.Character:FindFirstChildOfClass("Humanoid");
			Camera.Focus = hrp.CFrame;
		end;
		if returnPos and typeof(returnPos) == "CFrame" and returnPos.Position.Y < 1000 then
			tpto(returnPos);
			returnPos = nil;
		end;
		task.wait();
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			if (LocalPlayer.Character:WaitForChild("HumanoidRootPart")).CFrame.Position.Y > 1000 then
				if returnBackup and typeof(returnBackup) == "CFrame" then
					tpto(returnBackup);
				end;
			end;
		end;
	end);
	local isVulnerable = WYNF_NO_VIRTUALIZE(function(character)
		if not (getgenv()).Zula.Target.Rage.Autokill.VulnerableCheck.Enabled then
			return true;
		end;
		local threshold = (getgenv()).Zula.Target.Rage.Autokill.VulnerableCheck.VelocityThreshold;
		local heightThreshold = (getgenv()).Zula.Target.Rage.Autokill.VulnerableCheck.HeightThreshold;
		local hrp = character and character:FindFirstChild("HumanoidRootPart");
		if hrp then
			if math.abs(hrp.Velocity.Y) < threshold and math.abs(hrp.Velocity.X) < threshold and math.abs(hrp.Velocity.Z) < threshold then
				if math.abs(hrp.CFrame.Position.Y) < heightThreshold then
					return true;
				end;
			end;
			return false;
		end;
	end);
	local targetIsFlung = WYNF_NO_VIRTUALIZE(function(character)
		if not character then
			return true;
		end;
		local hrp = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("UpperTorso");
		if not hrp then
			return true;
		end;
		local pos = hrp.Position;
		local vel = hrp.Velocity;
		if pos.Y > 1800 or pos.Y < (-400) then
			return true;
		end;
		if vel.Magnitude > 650 then
			return true;
		end;
		if (getgenv()).Zula.Target.Rage.Autokill.VulnerableCheck.Enabled then
			local threshold = (getgenv()).Zula.Target.Rage.Autokill.VulnerableCheck.VelocityThreshold or 120;
			local heightThreshold = (getgenv()).Zula.Target.Rage.Autokill.VulnerableCheck.HeightThreshold or 250;
			local tooFast = math.abs(vel.X) > threshold or math.abs(vel.Y) > threshold or math.abs(vel.Z) > threshold;
			local tooHigh = math.abs(pos.Y) > heightThreshold;
			if tooFast or tooHigh then
				return true;
			end;
		end;
		return false;
	end);
	local tpToTarget = WYNF_NO_VIRTUALIZE(function()
		shouldHide = false;
		currentHidePos = nil;
		shouldStayAtBuy = false;
		shouldTpToTarget = true;
	end);
	local hide = WYNF_NO_VIRTUALIZE(function()
		shouldTpToTarget = false;
		shouldStayAtBuy = false;
		shouldHide = true;
	end);
	task.spawn(WYNF_NO_VIRTUALIZE(function()
		while true do
			if not autokilltoggled then
				finalize();
				task.wait(0.1);
				continue;
			end;
			if buyingArmor or buyingFireArmor then
				_G.ZulaStatus.Buying();
				clearAction();
				task.wait(0.2);
				continue;
			end;
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrpCF = (player.Character:WaitForChild("HumanoidRootPart")).CFrame;
				if hrpCF.Position.Y < 1000 then
					returnBackup = hrpCF;
				end;
			end;
			if currentSilentTargetPlayer == nil then
				finalize();
				task.wait(0.2);
				continue;
			end;
			if currentSilentTargetPlayer and (not currentSilentTargetChar) then
				_G.ZulaStatus.Waiting();
				hide();
				task.wait(0.35);
				continue;
			end;
			if currentSilentTargetChar and targetIsFlung(currentSilentTargetChar) then
				_G.ZulaStatus.Waiting();
				hide();
				task.wait(0.35);
				continue;
			end;
			_G.ZulaStatus.Show();
			if not myChar or isKnocked(LocalPlayer.Character) then
				_G.ZulaStatus.Waiting();
				clearAction();
				task.wait(0.2);
				continue;
			end;
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrpCF = (player.Character:WaitForChild("HumanoidRootPart")).CFrame;
				if hrpCF.Position.Y < 1000 and hrpCF.Position.Y > (-1000) then
					returnPos = hrpCF;
				end;
			end;
			if currentSilentTargetChar ~= nil and isKnocked(currentSilentTargetChar) then
				if targetIsFlung(currentSilentTargetChar) then
					_G.ZulaStatus.Waiting();
					hide();
					task.wait(0.35);
					continue;
				end;
				_G.ZulaStatus.Stomping();
				clearAction();
				unequipAll();
				local character = currentSilentTargetChar;
				local bodyEffects = character and character:FindFirstChild("BodyEffects");
				local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart");
				local stompStart = tick();
				local maxStompTime = 8;
				if hrp and bodyEffects then
					if not autokilltoggled and (not lastStompPosition) then
						lastStompPosition = hrp.Position;
					end;
					local useRagdollHook = KR.Target.Rage.Autokill.RagdollHook and KR.Target.Rage.Autokill.RagdollHook.Enabled;
					if useRagdollHook then
						local upperTorso = character:FindFirstChild("UpperTorso");
						if upperTorso then
							local savedCanCollide = {};
							for _, part in ipairs(player.Character:GetDescendants()) do
								if part:IsA("BasePart") then
									savedCanCollide[part] = part.CanCollide;
									part.CanCollide = false;
								end;
							end;
							local hookStart = tick();
							local hookDuration = 8;
							while autokilltoggled and isKnocked(character) and tick() - hookStart < hookDuration do
								if isKnocked(LocalPlayer.Character) then
									break;
								end;
								local ut = character:FindFirstChild("UpperTorso");
								if not ut or (not ut.Parent) then
									break;
								end;
								local y = ut.Position.Y;
								local vy = ut.Velocity.Y;
								if y > 920 or vy > 4200000 then
									break;
								end;
								local sdeath = bodyEffects:FindFirstChild("SDeath");
								if sdeath and sdeath.Value then
									break;
								end;
								if currentSilentTargetChar ~= character then
									break;
								end;
								if targetIsFlung(character) then
									break;
								end;
								local t = tick();
								local elapsed = t - hookStart;
								local embedY = 1.35 + math.sin(t * 11) * 0.22;
								local embedOffset = Vector3.new(math.sin(t * 16) * 0.42, embedY, math.cos(t * 15) * 0.42);
								local baseCF = ut.CFrame * CFrame.new(embedOffset);
								local spin1 = t * 9999999;
								local spin2 = t * 9999999;
								local spin3 = t * 9999999;
								hrp.CFrame = baseCF * CFrame.Angles(spin1, spin2, spin3);
								hrp.AssemblyAngularVelocity = Vector3.new(math.sin(t * 29) * 9999999 + 999999, math.cos(t * 24) * 9999999 + 999999, math.sin(t * 31) * 9999999 + 999999);
								local baseUp = 4500000 + math.sin(elapsed * 4.8) * 1800000 + math.cos(elapsed * 6.2) * 950000;
								local pulse = 2800000 + math.random(900000, 2100000);
								if math.floor(elapsed * 14) % 2 == 0 then
									pulse = 6500000 + math.random(1800000, 4200000);
								end;
								local upPower = baseUp + pulse;
								hrp.AssemblyLinearVelocity = Vector3.new(math.random(-2500000, 2500000), 8500000 + math.random(2200000, 4800000), math.random(-2500000, 2500000));
								hrp.AssemblyAngularVelocity = Vector3.new(math.random(-9500000, 9500000), math.random(-8200000, 8200000), math.random(-9500000, 9500000));
								RunService.Heartbeat:Wait();
							end;
						end;
					else
						repeat
							if isKnocked(LocalPlayer.Character) then
								break;
							end;
							local sdeathVal = bodyEffects:FindFirstChild("SDeath") and bodyEffects.SDeath.Value;
							if sdeathVal then
								break;
							end;
							local upperTorso = character:FindFirstChild("UpperTorso");
							if not upperTorso then
								task.wait(0.05);
								continue;
							end;
							local jitter = Vector3.new((math.random() - 0.5) * 1.4, 3.65 + (math.random() - 0.5) * 0.7, (math.random() - 0.5) * 1.4);
							local stompPos = upperTorso.CFrame + jitter;
							local _, yRot, _ = stompPos:ToEulerAnglesYXZ();
							hrp.CFrame = CFrame.new(stompPos.Position) * CFrame.Angles(0, yRot, 0);
							hrp.Velocity = Vector3.zero;
							hrp.RotVelocity = Vector3.zero;
							local utY = upperTorso.Position.Y;
							if utY < 650 and tick() - lastStompTime >= 0.02 then
								lastStompTime = tick();
								MainEvent:FireServer("Stomp");
							end;
							task.wait(0.03);
						until tick() - stompStart > maxStompTime or bodyEffects:FindFirstChild("SDeath") and bodyEffects.SDeath.Value == true or (not isKnocked(character)) or currentSilentTargetChar ~= character or isKnocked(LocalPlayer.Character);
					end;
					lastStompPosition = nil;
				end;
				task.wait(0.05);
				hide();
				currentSilentTargetChar = nil;
				if setChar then
					setChar(nil);
				end;
				task.wait(0.2);
				continue;
			end;
			pcall(function()
				hide();
				if not hasGuns() then
					_G.ZulaStatus.Buying();
					getReady();
				end;
				local ammoData = getAmmoData();
				buyAllAmmo(ammoData);
				if currentSilentTargetChar ~= nil and currentSilentTargetChar:FindFirstChildOfClass("ForceField") == nil then
					_G.ZulaStatus.Reloading();
				end;
				if not isReloaded() then
					ensureLoaded();
				end;
			end);
			if currentSilentTargetChar == nil or currentSilentTargetChar:FindFirstChildOfClass("ForceField") ~= nil then
				_G.ZulaStatus.Waiting();
				task.wait(0.1);
				continue;
			end;
			if not isVulnerable(currentSilentTargetChar) then
				_G.ZulaStatus.Waiting();
				task.wait(0.1);
				continue;
			end;
			if not (hasGuns() and checkAmmoData(getAmmoData()) and isReloaded()) then
				hide();
				task.wait(0.1);
				continue;
			end;
			_G.ZulaStatus.Killing();
			equipGuns();
			tpToTarget();
			task.wait(0.15);
			shootAll();
			if hasAutomaticGun() then
				repeat
					task.wait();
					if not isReloaded() then
						break;
					end;
					if currentSilentTargetChar == nil or currentSilentTargetChar:FindFirstChildOfClass("ForceField") ~= nil then
						_G.ZulaStatus.Waiting();
						break;
					end;
					if isKnocked(LocalPlayer.Character) then
						_G.ZulaStatus.Waiting();
						break;
					end;
					if not isVulnerable(currentSilentTargetChar) or targetIsFlung(currentSilentTargetChar) then
						_G.ZulaStatus.Waiting();
						break;
					end;
					if hasAug() then
						shootAll();
					end;
				until isKnocked(currentSilentTargetChar);
			else
				task.wait(0.25);
			end;
			unequipAll();
			hide();
			task.wait(0.15);
		end;
	end));
end;
if (getgenv()).Zula.Target.Rage.Autokill.Enabled then
	local trackedHandles = {};
	local function hookHandle(handle)
		trackedHandles[handle] = true;
	end;
	local function unhookHandle(handle)
		trackedHandles[handle] = nil;
	end;
	local function onToolAdded(tool)
		if not tool:IsA("Tool") then
			return;
		end;
		local handle = tool:FindFirstChild("Handle");
		if handle then
			hookHandle(handle);
		end;
		tool.ChildAdded:Connect(function(child)
			if child.Name == "Handle" then
				hookHandle(child);
			end;
		end);
		tool.ChildRemoved:Connect(function(child)
			if trackedHandles[child] then
				unhookHandle(child);
			end;
		end);
	end;
	local function onToolRemoved(tool)
		if not tool:IsA("Tool") then
			return;
		end;
		local handle = tool:FindFirstChild("Handle");
		if handle then
			unhookHandle(handle);
		end;
	end;
	local function setupCharacter(character)
		for _, child in ipairs(character:GetChildren()) do
			onToolAdded(child);
		end;
		character.ChildAdded:Connect(onToolAdded);
		character.ChildRemoved:Connect(onToolRemoved);
	end;
	if LocalPlayer.Character then
		setupCharacter(LocalPlayer.Character);
	end;
	LocalPlayer.CharacterAdded:Connect(setupCharacter);
	local oldIndex;
	oldIndex = hookmetamethod(game, "__index", WYNF_NO_VIRTUALIZE(function(t, k)
		if checkcaller() then
			return oldIndex(t, k);
		end;
		if not currentSilentTargetChar then
			return oldIndex(t, k);
		end;
		if trackedHandles[t] and k == "CFrame" and currentSilentTargetChar then
			local head = currentSilentTargetChar and currentSilentTargetChar:FindFirstChild("Head");
			if head then
				if autokilltoggled then
					return CFrame.new(head.Position);
				end;
			end;
		end;
		if k == "WorldPosition" and currentSilentTargetChar then
			local ok, parent = pcall(function()
				return oldIndex(t, "Parent");
			end);
			if ok and parent and trackedHandles[parent] then
				local head = currentSilentTargetChar and currentSilentTargetChar:FindFirstChild("Head");
				if head then
					if autokilltoggled then
						return CFrame.new(head.Position);
					end;
				end;
			end;
		end;
		return oldIndex(t, k);
	end));
end;
local findPlayer = WYNF_NO_VIRTUALIZE(function(query)
	local players = (game:GetService("Players")):GetPlayers();
	local lowerQuery = query:lower();
	for _, player in ipairs(players) do
		if player.Name:lower() == lowerQuery then
			return player;
		end;
	end;
	for _, player in ipairs(players) do
		if (player.Name:lower()):sub(1, #lowerQuery) == lowerQuery then
			return player;
		end;
	end;
	return nil;
end);
local findPlayerByDisplayName = WYNF_NO_VIRTUALIZE(function(query)
	local players = (game:GetService("Players")):GetPlayers();
	local lowerQuery = query:lower();
	for _, player in ipairs(players) do
		if player.DisplayName:lower() == lowerQuery then
			return player;
		end;
	end;
	for _, player in ipairs(players) do
		if (player.DisplayName:lower()):sub(1, #lowerQuery) == lowerQuery then
			return player;
		end;
	end;
	return nil;
end);
LocalPlayer.Chatted:Connect(function(message)
	local lowerMessage = message:lower();
	if lowerMessage == ";rj" or lowerMessage == ";rejoin" then
		(game:GetService("TeleportService")):TeleportToPlaceInstance(game.PlaceId, game.JobId, (game:GetService("Players")).LocalPlayer);
	elseif lowerMessage:sub(1, 8) == ";target " then
		local query = message:sub(9);
		local targetPlayer = findPlayer(query);
		if targetPlayer then
			currentSilentTargetPlayer = targetPlayer;
			currentSilentTargetChar = targetPlayer.Character;
		end;
	elseif lowerMessage:sub(1, 9) == ";targetd " then
		local query = message:sub(10);
		local targetPlayer = findPlayerByDisplayName(query);
		if targetPlayer then
			currentSilentTargetPlayer = targetPlayer;
			currentSilentTargetChar = targetPlayer.Character;
		end;
	elseif string.find(lowerMessage, "siri") and string.find(lowerMessage, "sa") then
		local textchatservice = (game:GetService("TextChatService")).TextChannels.RBXGeneral;
		textchatservice:SendAsync("[SYS] Mossad auto-SA system initializing...", "All");
		task.wait(1);
		textchatservice:SendAsync("3...", "All");
		task.wait(1);
		textchatservice:SendAsync("2...", "All");
		task.wait(1);
		textchatservice:SendAsync("1...", "All");
		task.wait(1);
		if not autokilltoggled then
			autokilltoggled = true;
		end;
	end;
end);
if KR.Preventions.AntiSeat then
	spawn(WYNF_NO_VIRTUALIZE(function()
		(game:GetService("Players")).LocalPlayer.CharacterAdded:Wait();
		for _, seat in ipairs(workspace:GetDescendants()) do
			if seat:IsA("Seat") then
				seat:Destroy();
			end;
		end;
		workspace.DescendantAdded:Connect(function(obj)
			if obj:IsA("Seat") then
				obj:Destroy();
			end;
		end);
	end));
end;
local lastFireBuy = 0;
if KR.Rage.Autobuy.FireArmor and tonumber(game.PlaceId) ~= 75947843575468 then
	local shop = workspace.Ignored.Shop;
	local player = (game:GetService("Players")).LocalPlayer;
	task.spawn(WYNF_NO_VIRTUALIZE(function()
		while true do
			task.wait(0.1);
			if lastFireBuy + 2 > tick() then
				continue;
			end;
			local posbefore = player.Character and player.Character:FindFirstChild("HumanoidRootPart") and (player.Character:WaitForChild("HumanoidRootPart")).CFrame;
			local ok, _ = pcall(function()
				return player:WaitForChild("DataFolder");
			end);
			if not ok or (not player:WaitForChild("DataFolder")) then
				continue;
			end;
			if (player:WaitForChild("DataFolder")).Currency.Value < 2701 then
				continue;
			end;
			if buyingArmor then
				continue;
			end;
			local ok, val = pcall(function()
				return tonumber((player:WaitForChild("DataFolder")).Information.FireArmorSave.Value);
			end);
			if ok and val then
				if val > 75 then
					continue;
				end;
			end;
			local function checkValue()
				local ok, val = pcall(function()
					return tonumber((player:WaitForChild("DataFolder")).Information.FireArmorSave.Value);
				end);
				if ok and val then
					return val;
				end;
				return nil;
			end;
			lastFireBuy = tick();
			buyingFireArmor = true;
			local obj = (function()
				for _, v in ipairs(shop:GetChildren()) do
					if v.Name:match("^%[Fire Armor%]") then
						return v;
					end;
				end;
			end)();
			if obj and obj:FindFirstChild("Head") and obj:FindFirstChild("ClickDetector") then
				local tppos = obj.Head.CFrame - Vector3.new(0, 6, 0);
				local buyStartTime = tick();
				repeat
					unequipAll();
					tpto(tppos);
					task.wait(0.2);
					fireclickdetector(obj.ClickDetector);
				until checkValue() == 200 or tick() - buyStartTime > 10;
				if posbefore then
					tpto(posbefore);
				end;
			end;
			buyingFireArmor = false;
		end;
	end));
end;
local lastArmorBuy = 0;
if KR.Rage.Autobuy.Armor then
	local shop = workspace.Ignored.Shop;
	local player = (game:GetService("Players")).LocalPlayer;
	task.spawn(WYNF_NO_VIRTUALIZE(function()
		while true do
			task.wait(0.1);
			if lastArmorBuy + 2 > tick() then
				continue;
			end;
			local posbefore = player.Character and player.Character:FindFirstChild("HumanoidRootPart") and (player.Character:WaitForChild("HumanoidRootPart")).CFrame;
			local ok, _ = pcall(function()
				return player:WaitForChild("DataFolder");
			end);
			if not ok or (not player:WaitForChild("DataFolder")) then
				continue;
			end;
			if (player:WaitForChild("DataFolder")).Currency.Value < 2589 then
				continue;
			end;
			if buyingFireArmor then
				continue;
			end;
			local ok, val = pcall(function()
				return tonumber((player:WaitForChild("DataFolder")).Information.ArmorSave.Value);
			end);
			if ok and val then
				if val > 75 then
					continue;
				end;
			end;
			local function checkValue()
				local ok, val = pcall(function()
					return tonumber((player:WaitForChild("DataFolder")).Information.ArmorSave.Value);
				end);
				if ok and val then
					return val;
				end;
				return nil;
			end;
			lastArmorBuy = tick();
			buyingArmor = true;
			local obj = (function()
				for _, v in ipairs(shop:GetChildren()) do
					if v.Name:match("^%[High-Medium Armor%]") then
						return v;
					end;
				end;
			end)();
			if obj and obj:FindFirstChild("Head") and obj:FindFirstChild("ClickDetector") then
				local tppos = obj.Head.CFrame - Vector3.new(0, 6, 0);
				local buyStartTime = tick();
				repeat
					unequipAll();
					tpto(tppos);
					task.wait(0.2);
					fireclickdetector(obj.ClickDetector);
				until checkValue() == 130 or tick() - buyStartTime > 10;
				if posbefore then
					tpto(posbefore);
				end;
			end;
			buyingArmor = false;
		end;
	end));
end;
if KR.Misc.Chatspy then
	(game:GetService("TextChatService")).ChatWindowConfiguration.Enabled = true;
end;
if KR.Preventions.AntiVoid.Enabled then
	spawn(WYNF_NO_VIRTUALIZE(function()
		while true do
			task.wait(0.1);
			workspace.FallenPartsDestroyHeight = (-0) / 0;
			if KR.Preventions.AntiVoid.TpOut.Enabled and (not autokilltoggled) then
				if (LocalPlayer.Character:WaitForChild("HumanoidRootPart")).CFrame.Y < (-100) then
					local hrp = LocalPlayer.Character:WaitForChild("HumanoidRootPart");
					hrp.CFrame = KR.Preventions.AntiVoid.TpOut.CFrame;
					hrp.Velocity = Vector3.new(0, 0, 0);
					task.wait(0.5);
				end;
			end;
		end;
	end));
end;
spawn(WYNF_NO_VIRTUALIZE(function()
	do
		local RunService = game:GetService("RunService");
		local player = (game:GetService("Players")).LocalPlayer;
		local dataFolder = player:WaitForChild("DataFolder");
		local shotTotal = dataFolder:WaitForChild("ShotTotal");
		local ShotLand = dataFolder:WaitForChild("ShotLand");
		local LockFlagged = dataFolder:WaitForChild("LockFlagged");
		RunService.Heartbeat:Connect(function()
			shotTotal.Value = 0;
			ShotLand.Value = 0;
			LockFlagged.Value = 0;
		end);
	end;
end));
if KR.Preventions.AntiMod then
	local blacklistedGroups = {
		8068202,
		17215700,
		10604500
	};
	local function isMod(player)
		local ok, result = pcall(function()
			for _, groupId in ipairs(blacklistedGroups) do
				if player:IsInGroup(groupId) then
					return true;
				end;
			end;
			return false;
		end);
		return ok and result;
	end;
	Players.PlayerAdded:Connect(function(player)
		if isMod(player) then
			LocalPlayer:Kick("Mod detected in the server: " .. player.Name);
		end;
	end);
	spawn(WYNF_NO_VIRTUALIZE(function()
		while true do
			wait(2);
			for _, player in ipairs(Players:GetPlayers()) do
				if isMod(player) then
					LocalPlayer:Kick("Mod detected in the server: " .. player.Name);
				end;
			end;
		end;
	end));
end;
if KR.Misc.NotifyOnReport and tonumber(game.PlaceId) == 2788229376 then
	local function playerIdToUsername(userId)
		local success, result = pcall(function()
			return (game:GetService("Players")):GetNameFromUserIdAsync(userId);
		end);
		if success then
			return result;
		else
			return "Unknown";
		end;
	end;
	for _, child in ipairs((LocalPlayer:WaitForChild("DataFolder")).Reporters:GetChildren()) do
	end;
	(LocalPlayer:WaitForChild("DataFolder")).Reporters.ChildAdded:Connect(function(child)
	end);
end;
