AddCSLuaFile()

SWEP.PrintName = "AC-96/2"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_abakan.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_abakan.mdl"
SWEP.ViewModelFOV  = 48
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 35
SWEP.RPM      = 570
SWEP.Accuracy = 60
SWEP.Handling = 80

SWEP.Primary.ClipSize    = 30
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "stalker_rifle"

SWEP.OriginPos = Vector(-4, 3, -7)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-7.92, 8, -5.32)
SWEP.AimAng = Vector(-0.1, 0, 0)

SWEP.ScopeAimPos = Vector(-7.92, -2, -6.75)
SWEP.ScopeAimAng = Vector(-0.1, 0, 0)

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

SWEP.HiddenBones = { "wpn_launcher", "joint6" }

SWEP.BoreAnimations = { "idle_bore"     }
SWEP.BoreSounds     = { "COP_AK74.Bore" }

SWEP.FireSound     = "COP_Abakan.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Groza.Reload"