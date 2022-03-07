ModLoader.SetupFileHook("lua/Shared.lua", "lua/CNBalance/Shared.lua", "post")
ModLoader.SetupFileHook("lua/NS2Gamerules.lua", "lua/CNBalance/NS2Gamerules.lua", "post")
ModLoader.SetupFileHook("lua/TechTreeConstants.lua", "lua/CNBalance/TechTreeConstants.lua", "post")
ModLoader.SetupFileHook("lua/TechData.lua", "lua/CNBalance/TechData.lua", "post")
ModLoader.SetupFileHook("lua/TechTreeButtons.lua", "lua/CNBalance/TechTreeButtons.lua", "post")
ModLoader.SetupFileHook("lua/BuildUtility.lua", "lua/CNBalance/BuildUtility.lua", "post")
ModLoader.SetupFileHook("lua/MarineTechMap.lua", "lua/CNBalance/MarineTechMap.lua", "post")
ModLoader.SetupFileHook("lua/TeamInfo.lua", "lua/CNBalance/TeamInfo.lua", "post")
ModLoader.SetupFileHook("lua/Player_Client.lua", "lua/CNBalance/Player_Client.lua", "post")
ModLoader.SetupFileHook("lua/DamageTypes.lua", "lua/CNBalance/DamageTypes.lua", "replace")

ModLoader.SetupFileHook("lua/Balance.lua", "lua/CNBalance/Balance.lua", "post")
ModLoader.SetupFileHook("lua/BalanceHealth.lua", "lua/CNBalance/BalanceHealth.lua", "post")
ModLoader.SetupFileHook("lua/BalanceMisc.lua", "lua/CNBalance/BalanceMisc.lua", "post")
--Marines
ModLoader.SetupFileHook("lua/MarineTeam.lua", "lua/CNBalance/MarineTeam.lua", "post")
ModLoader.SetupFileHook("lua/ArmsLab.lua", "lua/CNBalance/ArmsLab.lua", "post")
ModLoader.SetupFileHook("lua/PrototypeLab.lua", "lua/CNBalance/PrototypeLab.lua", "post")
ModLoader.SetupFileHook("lua/CommandStation.lua", "lua/CNBalance/CommandStation.lua", "post")
ModLoader.SetupFileHook("lua/Armory.lua", "lua/CNBalance/Armory.lua", "post")
ModLoader.SetupFileHook("lua/Observatory.lua", "lua/CNBalance/Observatory.lua", "post")
ModLoader.SetupFileHook("lua/SentryBattery.lua", "lua/CNBalance/SentryBattery.lua", "post")
ModLoader.SetupFileHook("lua/ARC.lua", "lua/CNBalance/ARC.lua", "post")
ModLoader.SetupFileHook("lua/MedPack.lua", "lua/CNBalance/MedPack.lua", "post")
ModLoader.SetupFileHook("lua/Mine.lua", "lua/CNBalance/Mine.lua", "post")

ModLoader.SetupFileHook("lua/MarineCommander.lua", "lua/CNBalance/MarineCommander.lua", "replace")
ModLoader.SetupFileHook("lua/Marine.lua", "lua/CNBalance/Marine.lua", "post")
ModLoader.SetupFileHook("lua/JetpackMarine.lua", "lua/CNBalance/JetpackMarine.lua", "post")
ModLoader.SetupFileHook("lua/Exo.lua", "lua/CNBalance/Exo.lua", "post")

ModLoader.SetupFileHook("lua/Weapons/Weapon.lua", "lua/CNBalance/Weapons/Weapon.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/Axe.lua", "lua/CNBalance/Weapons/Marine/Axe.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/Pistol.lua", "lua/CNBalance/Weapons/Marine/Pistol.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/Rifle.lua", "lua/CNBalance/Weapons/Marine/Rifle.lua", "post")
-- ModLoader.SetupFileHook("lua/Weapons/Marine/PulseGrenade.lua", "lua/CNBalance/Weapons/Marine/PulseGrenade.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/HeavyMachineGun.lua", "lua/CNBalance/Weapons/Marine/HeavyMachineGun.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/GrenadeThrower.lua", "lua/CNBalance/Weapons/Marine/GrenadeThrower.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/GrenadeLauncher.lua", "lua/CNBalance/Weapons/Marine/GrenadeLauncher.lua", "post")
-- Aliens
ModLoader.SetupFileHook("lua/CloakableMixin.lua", "lua/CNBalance/Mixin/CloakableMixin.lua", "replace")
ModLoader.SetupFileHook("lua/BabblerOwnerMixin.lua", "lua/CNBalance/Mixin/BabblerOwnerMixin.lua", "post")
ModLoader.SetupFileHook("lua/RegenerationMixin.lua", "lua/CNBalance/Mixin/RegenerationMixin.lua", "post")

ModLoader.SetupFileHook("lua/AlienTeam.lua", "lua/CNBalance/AlienTeam.lua", "post")
ModLoader.SetupFileHook("lua/AlienTechMap.lua", "lua/CNBalance/AlienTechMap.lua", "post")

ModLoader.SetupFileHook("lua/AlienTunnelManager.lua", "lua/CNBalance/AlienTunnelManager.lua", "post")
ModLoader.SetupFileHook("lua/Hive.lua", "lua/CNBalance/Hive.lua", "post")
ModLoader.SetupFileHook("lua/Tunnel.lua", "lua/CNBalance/Tunnel.lua", "post")
ModLoader.SetupFileHook("lua/TunnelEntrance.lua", "lua/CNBalance/TunnelEntrance.lua", "post")

ModLoader.SetupFileHook("lua/Cyst_Server.lua", "lua/CNBalance/Cyst_Server.lua", "post")
ModLoader.SetupFileHook("lua/Cyst.lua", "lua/CNBalance/Cyst.lua", "post")
ModLoader.SetupFileHook("lua/Hydra.lua", "lua/CNBalance/Hydra.lua", "post")

ModLoader.SetupFileHook("lua/Weapons/Alien/Metabolize.lua", "lua/CNBalance/Weapons/Alien/Metabolize.lua", "replace")
ModLoader.SetupFileHook("lua/Weapons/Alien/BoneShield.lua", "lua/CNBalance/Weapons/Alien/BoneShield.lua", "replace")
ModLoader.SetupFileHook("lua/Weapons/Alien/BabblerPheromone.lua", "lua/CNBalance/Weapons/Alien/BabblerPheromone.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Alien/HydraAbility.lua", "lua/CNBalance/Weapons/Alien/HydraAbility.lua", "post")

ModLoader.SetupFileHook("lua/Alien.lua", "lua/CNBalance/Alien.lua", "post")
ModLoader.SetupFileHook("lua/Skulk.lua", "lua/CNBalance/Lifeforms/Skulk.lua", "post")
ModLoader.SetupFileHook("lua/Lerk.lua", "lua/CNBalance/Lifeforms/Lerk.lua", "post")
ModLoader.SetupFileHook("lua/Fade.lua", "lua/CNBalance/Lifeforms/Fade.lua", "post")
ModLoader.SetupFileHook("lua/Gorge.lua", "lua/CNBalance/Lifeforms/Gorge.lua", "post")
ModLoader.SetupFileHook("lua/Onos.lua", "lua/CNBalance/Lifeforms/Onos.lua", "post")

if AddHintModPanel then
    local panelMaterial = PrecacheAsset("materials/CNPlaygroundBalance/Banner.material")
    AddHintModPanel(panelMaterial, "https://docs.qq.com/doc/DUEZSeUtrR0tWTGJ4","阅读平衡修改文档")
end
