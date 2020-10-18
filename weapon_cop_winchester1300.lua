AddCSLuaFile()

SWEP.PrintName = "Chaser 13"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 3
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_winchester1300.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_win.mdl"
SWEP.ViewModelFOV  = 42
SWEP.ViewModelFlip = false
SWEP.HoldType      = "shotgun"

SWEP.Damage   = 8
SWEP.RPM      = 75
SWEP.Accuracy = 70
SWEP.Handling = 70

SWEP.Primary.BulletNum = 8
SWEP.Primary.Spread    = 0.15

SWEP.Primary.ClipSize    = 6
SWEP.Primary.DefaultClip = 6
SWEP.Primary.Automatic   = false
SWEP.Primary.Ammo        = "stalker_shotgun"

SWEP.OriginPos = Vector(-7.5, 6, -6)
SWEP.OriginAng = Vector(2, 0, 0)

SWEP.AimPos = Vector(-11.18, 4, -2.1)
SWEP.AimAng = Vector(0.4, 0.45, 4)

SWEP.SilencerMode = 0
SWEP.ScopeMode    = 0

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime      = 1
SWEP.ReloadEndTime   = 0.8
SWEP.ReloadStartTime = 0.8
SWEP.ReloadFillTime  = 1.4

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 1

SWEP.ZoomFOV  = 75
SWEP.ScopeFOV = 50

SWEP.HiddenBones    = { "wpn_launcher" }
SWEP.BoreAnimations = { "idle_bore"    }

SWEP.FireSound     = "COP_SPAS12.Fire"
SWEP.SilencedSound = ""
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_Generic.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_W1300.Reload"
SWEP.OpenSound     = ""
SWEP.CloseSound    = "COP_SPAS12.EndReload"
