SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Minebea PM-9"
SWEP.AbbrevName = "PM-9"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "3Security"
SWEP.SubCatType = "3Submachine Gun"

SWEP.Description = "Compact SMG with a stupidly high rate of fire. One-handing it isnt advisable but is pretty cool."
SWEP.Description_Quote = "\"Ten years in the joint made you a fucking pussy!\""

SWEP.Trivia_Caliber = "9x19mm"
SWEP.Trivia_Manufacturer = "Minebea"
SWEP.Trivia_Year = "1990"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[Model & Texture: Infinity Ward
Sounds: Infinity Ward, New World Interactive
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_minepm9.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_minebap9.mdl"

SWEP.Slot = 1

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 26,
        Damage_Min = 16,
        RPM = 800,
        ArmorPenetration = 0.6,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 3.75,
            [HITGROUP_CHEST] = 1.5,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 17,
        Damage_Min = 12,
        Range_Min = 600,
        Range_Max = 1800,
        RPM = 330,
        RPMMultSemi = 1,

        RecoilSpreadPenalty = 0.0025,
        RecoilFirstShotMult = 0.75,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.Pistol

// "ballistics"

SWEP.Damage_Max = 20
SWEP.Damage_Min = 13
SWEP.Range_Min = 900
SWEP.Range_Max = 2000
SWEP.Penetration = 3
SWEP.ArmorPenetration = 0.575
SWEP.ArmorBonus = 0.5

SWEP.MuzzleVelocity = 12000

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 4,
    [HITGROUP_CHEST] = 2,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

// misc. shooting

SWEP.Firemodes = {2, 1}

SWEP.RPM = 1100
SWEP.RPMMultSemi = 0.7

SWEP.Spread = 0.0015

SWEP.ShootTimeMult = 0.5

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 4
SWEP.RecoilResetTime = 0
SWEP.RecoilDissipationRate = 18
SWEP.RecoilFirstShotMult = 1

SWEP.RecoilVisualKick = 1.3
SWEP.RecoilKick = 4
SWEP.RecoilStability = 0.25

SWEP.RecoilSpreadPenalty = 0.002

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.975
SWEP.ShootingSpeedMult = 0.9
SWEP.SightedSpeedMult = 0.8

SWEP.ReloadSpeedMult = 0.75

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

SWEP.Sway = 0.9
SWEP.ScopedSway = 0.4

SWEP.FreeAimMaxAngle = 2.5

// hold types

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeBlindFire = "pistol"

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(-2, 3, 0)
SWEP.PassivePos = Vector(-1, 0, -5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.BlindFireSuicideAng = Angle(-135, 5, 45)
SWEP.BlindFireSuicidePos = Vector(31, 25, -5)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(-3.91, 0.55, 4.4)
SWEP.SightPos = Vector(-5.305, -5, -3)

SWEP.CorrectivePos = Vector(1.5, 0, 0.1)
SWEP.CorrectiveAng = Angle(2.5, -4.8, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_PISTOL
SWEP.HolsterPos = Vector(0, 3, -4)
SWEP.HolsterAng = Angle(90, 0, 0)


// reload

SWEP.ClipSize = 25
SWEP.Ammo = "pistol"

SWEP.ReloadUpInTime = 1.1
SWEP.DropMagazineTime = 0.3

SWEP.ReloadTimeMult = 1

SWEP.DropMagazineModel = "models/weapons/tacint/magazines/uzi.mdl"
SWEP.DropMagazineImpact = "pistol"

// sounds

local path = "weapons/tacint_shark/minepm9/pm9_"

SWEP.Sound_Shoot = "^" .. path .. "fire-1.wav"
SWEP.Sound_Shoot_Silenced = path .. "suppressed_fp.wav"

SWEP.Vol_Shoot = 110
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.EjectEffect = 1

// anims

SWEP.AnimationTranslationTable = {
    ["deploy"] = "deploy_1hand",
    ["unholster"] = "unholster_1hand",
    ["holster"] = "holster_1hand",
    ["idle"] = "idle_1hand",
    ["fire_iron"] = "fire1_M_1hand",
    ["fire"] = {"fire1_M_1hand", "fire2_M_1hand", "fire3_M_1hand", "fire4_M_1hand", "fire5_M_1hand"},
    ["blind_fire"] = {"blind_fire1", "blind_fire2", "blind_fire3"},
    ["dryfire"] = "dryfire_1hand",
    ["melee"] = {"melee1", "melee2"},
    ["reload"] = "reload_1hand",
    ["midreload"] = "midreload_1hand",
    ["jam"] = "midreload_1hand"
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -0.5, -0.6),
    vm_ang = Angle(0, 2, 0),
    t = 0.2,
    tmax = 0.2,
    bones = {
        {
            bone = "ValveBiped.slide",
            pos = Vector(0, 0, -3),
            t0 = 0,
            t1 = 0.1,
        },
        {
            bone = "ValveBiped.hammer",
            ang = Angle(-15, 0, 0),
            t0 = 0,
            t1 = 0.15,
        },
        {
            bone = "ValveBiped.Bip01_R_Finger1",
            ang = Angle(0, -15, 0),
            t0 = 0,
            t1 = 0.2,
        },
        {
            bone = "ValveBiped.Bip01_R_Finger11",
            ang = Angle(-35, 0, 0),
            t0 = 0,
            t1 = 0.15,
        },
    },
}

SWEP.LastShot = true
SWEP.NoRMR = true

// attachments

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium"},
        Bone = "ValveBiped.uzi_rootbone",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        InstalledElements = {"optic"},
        Pos_VM = Vector(-5.5, -0.25, -1),
        Pos_WM = Vector(7, 1.5, -5.5),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, 0, 180),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "silencer",
        Bone = "ValveBiped.uzi_rootbone",
        AttachSound = "TacRP/weapons/silencer_on.wav",
        DetachSound = "TacRP/weapons/silencer_off.wav",
        VMScale = 0.8,
        WMScale = 1,
        Pos_VM = Vector(-3.7, -0.25, 12.5),
        Ang_VM = Angle(90, 0, 0),
        Pos_WM = Vector(18, 1.2, -3.8),
        Ang_WM = Angle(0, 0, 180),
    },

    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "ValveBiped.uzi_rootbone",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        VMScale = 1,
        WMScale = 1,
        Pos_VM = Vector(-4, -1.1, 4),
        Ang_VM = Angle(90, 0, -90),
        Pos_WM = Vector(11, 1.2, -2.5),
        Ang_WM = Angle(0, 0, 0),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_foldstock", "acc_extmag_smg", "acc_holster"},
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
        Category = {"ammo_pistol"},
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

addsound("tacint_minepm9.insert_clip", path .. "magin.wav")
addsound("tacint_minepm9.remove_clip", path .. "magout.wav")
addsound("tacint_minepm9.bolt_action", path .. "boltaction.wav")
addsound("tacint_minepm9.foldingstock_back", path .. "foldingstock_back.wav")