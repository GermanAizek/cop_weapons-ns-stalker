AddCSLuaFile()

SWEP.PrintName = "SVUmk-2"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_svu.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_svu.mdl"
SWEP.ViewModelFOV  = 48
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 60
SWEP.RPM      = 75
SWEP.Accuracy = 85
SWEP.Handling = 75

SWEP.Primary.ClipSize    = 10
SWEP.Primary.DefaultClip = 10
SWEP.Primary.Automatic   = false
SWEP.Primary.Ammo        = "stalker_sniper"

SWEP.OriginPos = Vector(-3, 0, -9)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-8, 0, -8.6)
SWEP.AimAng = Vector(1, 0.1, 0)

SWEP.SilencerBone = "wpn_silencer"
SWEP.ScopeBone    = "wpn_scope"

SWEP.ScopeTexture = "wpn_crosshair"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.SilencerMode = 2
SWEP.ScopeMode    = 1

SWEP.AimTime    = 0.25
SWEP.DeployTime = 0.8

SWEP.ReloadTime     = 3
SWEP.ReloadFillTime = 2

-- SWEP.SprintAnim = "idle_moving"

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.ZoomFOV  = 64
SWEP.ScopeFOV = 25

SWEP.BoreAnimations = { "idle_bore" }

SWEP.FireSound     = "COP_SVU.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_SVU.Reload"