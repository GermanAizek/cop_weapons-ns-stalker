AddCSLuaFile()

SWEP.PrintName = "AKM-74/2"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_ak74.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_ak74.mdl"
SWEP.ViewModelFOV  = 48
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 30
SWEP.RPM      = 570
SWEP.Accuracy = 67
SWEP.Handling = 80

SWEP.Primary.ClipSize    = 30
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "stalker_rifle"

SWEP.OriginPos = Vector(-6, 0, -8.5)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-10.79, 4, -6.9)
SWEP.AimAng = Vector(1, 0.05, 0)

SWEP.ScopeAimPos = Vector(-10.79, -8, -7.5)
SWEP.ScopeAimAng = Vector(1, 0.1, 0)

SWEP.SilencerBone = "wpn_silencer"
SWEP.ScopeBone    = "wpn_scope"

SWEP.ScopeTexture = "wpn_crosshair"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.SilencerMode = 2
SWEP.ScopeMode    = 2

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime     = 2.85
SWEP.ReloadFillTime = 1.4

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.ZoomFOV  = 64
SWEP.ScopeFOV = 25

SWEP.HiddenBones = { "wpn_launcher" }

SWEP.BoreAnimations = { "idle_bore"     }
SWEP.BoreSounds     = { "COP_AK74.Bore" }

SWEP.FireSound     = "COP_AK74.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Groza.Reload"