AddCSLuaFile()

SWEP.PrintName = "SVDm-2"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_svd.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_svd.mdl"
SWEP.ViewModelFOV  = 42
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 80
SWEP.RPM      = 60
SWEP.Accuracy = 90
SWEP.Handling = 80

SWEP.Primary.ClipSize    = 10
SWEP.Primary.DefaultClip = 10
SWEP.Primary.Automatic   = false
SWEP.Primary.Ammo        = "COP_762x42MMR"

SWEP.OriginPos = Vector(-2, 2, -8)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-8, -8, -6.2)
SWEP.AimAng = Vector(1, 0.1, 0)

SWEP.SilencerBone = "wpn_silencer"
SWEP.ScopeBone    = "wpn_scope"

SWEP.ScopeTexture = "wpn_crosshair"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.SilencerMode = 0
SWEP.ScopeMode    = 1

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime     = 3
SWEP.ReloadFillTime = 2

SWEP.SprintAnim = "idle_moving"

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.ZoomFOV  = 64
SWEP.ScopeFOV = 25

SWEP.BoreAnimations = { "idle_bore", "idle_bore2"   }
SWEP.BoreSounds     = { "none",      "COP_MP5.Bore" }

SWEP.FireSound     = "COP_SVD.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_SVD.Reload"