AddCSLuaFile()

SWEP.PrintName = "FT-200M"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_fn2000.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_fn2000.mdl"
SWEP.ViewModelFOV  = 54
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 38
SWEP.RPM      = 630
SWEP.Accuracy = 80
SWEP.Handling = 80

SWEP.Primary.ClipSize    = 30
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "stalker_rifle3"

SWEP.OriginPos = Vector(-2.5, 4, -9)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-9, -4, -9)
SWEP.AimAng = Vector(0.7, 0, 0)

SWEP.ScopeBone    = "wpn_scope"
SWEP.SilencerBone = "wpn_silencer"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ScopeTexture = "wpn_crosshair_g36"

SWEP.SilencerMode = 2
SWEP.ScopeMode    = 1

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime     = 2.85
SWEP.ReloadFillTime = 1.6

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.ZoomFOV  = 64
SWEP.ScopeFOV = 25

SWEP.HiddenBones = { "wpn_launcher" }

SWEP.BoreAnimations = { "idle_bore" }

SWEP.FireSound     = "COP_FN2000.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_FN2000.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_FN2000.Reload"