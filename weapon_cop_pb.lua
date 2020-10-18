AddCSLuaFile()

SWEP.PrintName = "PB1s"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 1
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_pb.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_pb.mdl"
SWEP.ViewModelFOV  = 42
SWEP.ViewModelFlip = false
SWEP.HoldType      = "pistol"

SWEP.Damage   = 24
SWEP.RPM      = 162
SWEP.Accuracy = 81
SWEP.Handling = 95

SWEP.Primary.ClipSize    = 8
SWEP.Primary.DefaultClip = 8
SWEP.Primary.Automatic   = false
SWEP.Primary.Ammo        = "stalker_pistol"

SWEP.OriginPos = Vector(-0.4, -6, -7.9)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-6.1, -2, -6.1)
SWEP.AimAng = Vector(0.8, 0, 0)

SWEP.ShellModel = "models/shells/shell_9mm.mdl"

SWEP.SilencerMode = 1
SWEP.ScopeMode    = 0

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.6

SWEP.ReloadTime     = 2.2
SWEP.ReloadFillTime = 1.8

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 0
SWEP.LastFire = true

SWEP.SlideBone = { name = "breachblock", pos = Vector(0, -1.2, 0) }

SWEP.ZoomFOV  = 70
SWEP.ScopeFOV = 50

SWEP.HiddenBones    = { "wpn_launcher" }
SWEP.BoreAnimations = { "idle_bore", "idle_bore1" }

SWEP.FireSound     = "COP_PB.Fire"
SWEP.SilencedSound = "COP_PB.Fire"
SWEP.EmptySound    = "COP_Pistol.Empty"
SWEP.DeploySound   = "COP_PM.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Pistol.Reload"
