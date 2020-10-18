AddCSLuaFile()

SWEP.PrintName = "HPSS-1m"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 1
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_hpsa.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_hpsa.mdl"
SWEP.ViewModelFOV  = 42
SWEP.ViewModelFlip = false
SWEP.HoldType      = "pistol"

SWEP.Damage   = 40
SWEP.RPM      = 162
SWEP.Accuracy = 74
SWEP.Handling = 95

SWEP.Primary.ClipSize    = 13
SWEP.Primary.DefaultClip = 13
SWEP.Primary.Automatic   = false
SWEP.Primary.Ammo        = "stalker_smg"

SWEP.OriginPos = Vector(-1, -7, -8)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-6, -2, -5.65)
SWEP.AimAng = Vector(0, -0.1, 0)

SWEP.ShellModel = "models/shells/shell_9mm.mdl"

SWEP.SilencerBone = "wpn_silencer"

SWEP.SilencerMode = 2
SWEP.ScopeMode    = 0

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.6

SWEP.ReloadTime     = 2.2
SWEP.ReloadFillTime = 1.8

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0

SWEP.LastFire = true

SWEP.SlideBone = { name = "joint2", pos = Vector(0, -1.2, 0) }

SWEP.ZoomFOV  = 70
SWEP.ScopeFOV = 50

SWEP.HiddenBones    = { "wpn_launcher" }
SWEP.BoreAnimations = { "idle_bore", "idle_bore1" }

SWEP.FireSound     = "COP_HPSA.Fire"
SWEP.SilencedSound = "COP_PB.Fire"
SWEP.EmptySound    = "COP_Pistol.Empty"
SWEP.DeploySound   = "COP_PM.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Pistol.Reload"
