AddCSLuaFile()

SWEP.PrintName = "Eliminator"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 3
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_protecta.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_pro.mdl"
SWEP.ViewModelFOV  = 48
SWEP.ViewModelFlip = false
SWEP.HoldType      = "smg"

SWEP.Damage   = 8
SWEP.RPM      = 155
SWEP.Accuracy = 75
SWEP.Handling = 80

SWEP.Primary.BulletNum = 8
SWEP.Primary.Spread    = 0.23

SWEP.Primary.ClipSize    = 12
SWEP.Primary.DefaultClip = 12
SWEP.Primary.Automatic   = false
SWEP.Primary.Ammo        = "stalker_shotgun"

SWEP.OriginPos = Vector(0, 2, -10.5)
SWEP.OriginAng = Vector(0, -6, math.pi)

SWEP.AimPos = Vector(-7.76, 2, -8.2)
SWEP.AimAng = Vector(-3.16, -8.9, math.pi)

SWEP.ScopeAimPos = Vector(-6.4, -8, -10.25)
SWEP.ScopeAimAng = Vector(-3.16, -8.9, math.pi)

-- SWEP.ShellModel = "models/shells/shell_12gauge.mdl"

SWEP.WorldMatrix = {
	Pos = Vector(0, -3, 4),
	Ang = Vector(-10, 180, 0)
}

SWEP.ScopeBone = "wpn_scope"
SWEP.ScopeAddon = "scope_susat"
SWEP.ScopeTexture = "wpn_crosshair_l85"

SWEP.SilencerMode = 0
SWEP.ScopeMode    = 2

SWEP.AimTime    = 0.2
SWEP.DeployTime = 0.8

SWEP.ReloadTime      = 0.8
SWEP.ReloadEndTime   = 0.6
SWEP.ReloadStartTime = 0.6
SWEP.ReloadFillTime  = 1.4

SWEP.CanZoom       = true
SWEP.ZoomCrosshair = false

SWEP.ReloadType = 1

SWEP.ZoomFOV  = 75
SWEP.ScopeFOV = 40

SWEP.HiddenBones    = { "wpn_launcher" }
SWEP.BoreAnimations = { "idle_bore"    }

SWEP.FireSound     = "COP_SPAS12.Fire"
SWEP.SilencedSound = ""
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_Generic.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_SPAS12.Reload"
SWEP.OpenSound     = ""
SWEP.CloseSound    = ""
