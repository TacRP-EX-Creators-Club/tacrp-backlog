SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Bofors Ak 5C"
SWEP.AbbrevName = "Ak 5C"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "1Elite"
SWEP.SubCatType = "4Assault Rifle"

SWEP.Description = "Well-rounded assault rifle with stable recoil."
SWEP.Description_Quote = "Despite its name, it is not an AK."

SWEP.Trivia_Caliber = "5.56x45mm"
SWEP.Trivia_Manufacturer = "Saab Bofors Dynamics"
SWEP.Trivia_Year = "2006"

SWEP.Faction = TacRP.FACTION_COALITION
SWEP.Credits = [[
Model & Textures: DICE
Animations: Tactical Intervention
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_ak5c.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_ak5c.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 24,
        Damage_Min = 16,

        RPM = 800,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 6,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1.25,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.9,
            [HITGROUP_RIGHTLEG] = 0.9,
            [HITGROUP_GEAR] = 0.9
        },

        ClipSize = 20,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 16,
        Damage_Min = 12,
        Range_Min = 800,
        Range_Max = 2000,
        RPM = 700,

        ClipSize = 20,

        RecoilSpreadPenalty = 0.0025,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 3,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 12,
        Damage_Min = 9,
    },
    [TacRP.BALANCE_OLDSCHOOL] = {
        RecoilMaximum = 20,
        RecoilDissipationRate = 18
    }
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.AssaultRifle

// "ballistics"

SWEP.Damage_Max = 25
SWEP.Damage_Min = 16
SWEP.Range_Min = 1000 // distance for which to maintain maximum damage
SWEP.Range_Max = 3500 // distance at which we drop to minimum damage
SWEP.Penetration = 8 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.8

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 3,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1.25,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 22000

// misc. shooting

SWEP.Firemodes = {2, 1}

SWEP.RPM = 750

SWEP.PostBurstDelay = 0.05

SWEP.Spread = 0.0032

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 8
SWEP.RecoilResetTime = 0.04
SWEP.RecoilDissipationRate = 32
SWEP.RecoilFirstShotMult = 1 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 1
SWEP.RecoilKick = 2
SWEP.RecoilStability = 0.75

SWEP.RecoilSpreadPenalty = 0.003
SWEP.HipFireSpreadPenalty = 0.035

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.9
SWEP.ShootingSpeedMult = 0.7
SWEP.SightedSpeedMult = 0.65

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.38

SWEP.FreeAimMaxAngle = 5

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -2, -6)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(-0.67, 0.23, 0)
SWEP.SightPos = Vector(-4.3, -7.5, -3.85)

SWEP.CorrectivePos = Vector(0.3, 0, 0)
SWEP.CorrectiveAng = Angle(0.9, -0.4, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.Sway = 1.25
SWEP.ScopedSway = 0.15

// reload

SWEP.ClipSize = 30
SWEP.Ammo = "smg1"

SWEP.ReloadTimeMult = 1.05
SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/ak5c.mdl"
SWEP.DropMagazineImpact = "metal"

SWEP.ReloadUpInTime = 1.7
SWEP.DropMagazineTime = 0.6

// sounds

local path = "tacrp/weapons/sg551/sg551_"
local path1 = "tacint_shark/ak5c/"

SWEP.Sound_Shoot = "^" .. path1 .. "fire.wav"
SWEP.Sound_Shoot_Silenced = path1 .. "ak5c_sup.wav"

SWEP.Vol_Shoot = 110
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.EjectEffect = 2

// anims

SWEP.AnimationTranslationTable = {
    ["fire_iron"] = "dryfire",
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = {"fire4_M", "fire4_L", "fire4_R"},
    ["melee"] = {"melee1", "melee2"}
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -0.3, -0.2),
    vm_ang = Angle(0, 0.5, 0),
    t = 0.2,
    tmax = 0.2,
    bones = {
        {
            bone = "ValveBiped.bolt_cover",
            pos = Vector(0, 0, -3),
            t0 = 0.01,
            t1 = 0.1,
        },
    },
}

// attachments

SWEP.AttachmentElements = {
    ["foldstock"] = {
        BGs_VM = {
            {1, 1}
        },        
		BGs_WM = {
            {1, 1}
        },
    },
}

SWEP.NoRMR = true


SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "ValveBiped.sg551_rootbone",
        WMBone = "Box01",
        AttachSound = "tacrp/weapons/optic_on.wav",
        DetachSound = "tacrp/weapons/optic_off.wav",
        VMScale = 0.9,
        Pos_VM = Vector(-5.6, 0, 5),
        Pos_WM = Vector(-0.1, 5, 1.15),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90, 0),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "silencer",
        Bone = "ValveBiped.sg551_rootbone",
        WMBone = "Box01",
        AttachSound = "tacrp/weapons/silencer_on.wav",
        DetachSound = "tacrp/weapons/silencer_off.wav",
        Pos_VM = Vector(-3.5, 0, 23.5),
        Pos_WM = Vector(-0.1, 25, -0.9),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -90, 0),
    },
    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
		VMScale = 1.1,
        Bone = "ValveBiped.sg551_rootbone",
        WMBone = "Box01",
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
        Pos_VM = Vector(-3.34, -0.65, 16),
        Pos_WM = Vector(2, 13, -0.5),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(-90, -90 + 3.5, 0),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_foldstock", "perk_extendedmag", "acc_sling", "acc_duffle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_auto"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_ak5c.Remove_Clip", path1 .. "magout.wav")
addsound("tacint_ak5c.Insert_Clip", path1 .. "magin.wav")
addsound("tacint_ak5c.Insert_Clip-mid", path1 .. "magin.wav")
addsound("tacint_ak5c.bolt_action", path .. "bolt_action.wav")
addsound("tacint_ak5c.bolt_shut", path1 .. "release.wav")
addsound("tacint_ak5c.bolt_back", path1 .. "boltback.wav")
addsound("tacint_ak5c.throw_catch", path .. "throw_catch.wav")
addsound("tacint_ak5c.fire_selector", path .. "fire_selector.wav")
addsound("tacint_ak5c.Rattle", path1 .. "jangle.wav")