AddCSLuaFile()

SWEP.PrintName = "TRs 301"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_lr300.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_ir300.mdl"
SWEP.ViewModelFOV  = 48
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 34
SWEP.RPM      = 685
SWEP.Accuracy = 75
SWEP.Handling = 80

SWEP.Primary.ClipSize    = 20
SWEP.Primary.DefaultClip = 20
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "stalker_rifle3"

SWEP.OriginPos = Vector(-2, 4, -9)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-7.61, 6, -8)
SWEP.AimAng = Vector(0.7, 0, 0)

SWEP.ScopeAimPos = Vector(-7.61, -6, -8)
SWEP.ScopeAimAng = Vector(0.7, 0, 0)

SWEP.ScopeBone    = "wpn_scope"
SWEP.SilencerBone = "wpn_silencer"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.SilencerMode = 2
SWEP.ScopeMode    = 2

SWEP.ScopeAddon = "scope_susat"
SWEP.ScopeTexture = "wpn_crosshair_l85"

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime     = 2.85
SWEP.ReloadFillTime = 1.6

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.ZoomFOV  = 64
SWEP.ScopeFOV = 40

SWEP.HiddenBones = { "wpn_launcher" }

SWEP.BoreAnimations = { "idle_bore", "idle_bore2" }
SWEP.BoreSounds     = { "none",      "COP_MP5.Bore" }

SWEP.FireSound     = "COP_LR300.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Groza.Reload"