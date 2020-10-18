AddCSLuaFile()

SWEP.PrintName = "SGI-5k"
SWEP.Category  = "Call of Pripyat"

SWEP.Base = "weapon_cop_base"

SWEP.Slot    = 2
SWEP.SlotPos = 2

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.ViewModel     = "models/weapons/stalker_cop/v_sig550.mdl"
SWEP.WorldModel    = "models/weapons/ssk/spenser/w_ssk_sig550.mdl"
SWEP.ViewModelFOV  = 48
SWEP.ViewModelFlip = false
SWEP.HoldType      = "ar2"

SWEP.Damage   = 32
SWEP.RPM      = 590
SWEP.Accuracy = 77
SWEP.Handling = 75

SWEP.Primary.ClipSize    = 30
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "stalker_rifle3"

SWEP.OriginPos = Vector(-2, 4, -9)
SWEP.OriginAng = Vector(0, 0, 0)

SWEP.AimPos = Vector(-7.5, 6, -6.4)
SWEP.AimAng = Vector(0.5, 0.1, 0)

SWEP.ScopeAimPos = Vector(-7.5, -12, -7.8)
SWEP.ScopeAimAng = Vector(0.5, 0.1, 0)

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

SWEP.FireSound     = "COP_SIG550.Fire"
SWEP.SilencedSound = "COP_AK74.Sil"
SWEP.EmptySound    = "COP_Generic.Empty"
SWEP.DeploySound   = "COP_AK74.Draw"
SWEP.HolsterSound  = "COP_Generic.Holster"
SWEP.ReloadSound   = "COP_Groza.Reload"