function Onos:ModifyDamageTaken(damageTable, attacker, doer, damageType, hitPoint) -- dud

    if hitPoint ~= nil and self:GetIsBoneShieldActive() and self:GetHitsBoneShield(doer, hitPoint) then

        local className = string.lower(doer:GetClassName())
        local reduction = kBoneShieldDamageReduction
        if className == "railgun" then
            reduction = 0
        elseif className == "grenade" then
            reduction = 0.6
        end

        if reduction ~= 0 then
            damageTable.damage = damageTable.damage * reduction
            --TODO Exclude local player and trigger local-player only effect
            self:TriggerEffects("boneshield_blocked", { effecthostcoords = Coords.GetTranslation(hitPoint) } )
        end
        
    end
end
