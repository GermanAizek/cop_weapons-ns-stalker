AddCSLuaFile()

SWEP.PrintName = "AKM-74/2U"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_ak74u.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_aksu.mdl"
SWEP.ViewModelFOV  = 42
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 25
SWEP.RPM      = 575
SWEP.Accuracy = 65
SWEP.Handling = 85

SWEP.Primary.ClipSize    = 30
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "stalker_rifle"

SWEP.OriginPos = Vector(-4.5, 2, -8.5)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-10.85, 16, -8.28)
SWEP.AimAng = Vector(2, -0.03, 0)

SWEP.SilencerBone = "wpn_silencer"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.SilencerMode = 2
SWEP.ScopeMode    = 0

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime     = 2.85
SWEP.ReloadFillTime = 1.4

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.ZoomFOV  = 64
SWEP.ScopeFOV = 45

SWEP.BoreAnimations = { "idle_bore"     }
SWEP.BoreSounds     = { "COP_AK74.Bore" }

SWEP.FireSound     = "COP_AK74u.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Groza.Reload"