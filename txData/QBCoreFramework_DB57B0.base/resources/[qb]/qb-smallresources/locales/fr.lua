local Translations = {
    afk = {
        will_kick = 'Vous êtes AFK et serez expulsé dans ',
        time_seconds = ' secondes !',
        time_minutes = ' minute(s) !',
        kick_message = 'Vous avez été expulsé pour inactivité (AFK)'
    },
    wash = {
        in_progress = "Le véhicule est en cours de lavage...",
        wash_vehicle = "[E] Laver le véhicule",
        wash_vehicle_target = "Laver le véhicule",
        dirty = "Le véhicule n'est pas sale",
        cancel = "Lavage annulé..."
    },
    consumables = {
        eat_progress = "En train de manger...",
        drink_progress = "En train de boire...",
        liqour_progress = "En train de boire de l'alcool...",
        coke_progress = "Renifler rapidement...",
        crack_progress = "Fumer du crack...",
        ecstasy_progress = "Prendre des pilules...",
        healing_progress = "Guérison...",
        meth_progress = "Fumer de la méthamphétamine...",
        joint_progress = "Allumer un joint...",
        use_parachute_progress = "Mettre le parachute...",
        pack_parachute_progress = "Ranger le parachute...",
        no_parachute = "Vous n'avez pas de parachute !",
        armor_full = "Vous portez déjà assez d'armure !",
        armor_empty = "Vous ne portez pas de gilet...",
        armor_progress = "Mise en place du gilet pare-balles...",
        heavy_armor_progress = "Mise en place du gilet pare-balles lourd...",
        remove_armor_progress = "Retrait du gilet pare-balles...",
        canceled = "Annulé..."
    },
    cruise = {
        unavailable = "Régulateur de vitesse indisponible",
        activated = "Régulateur de vitesse activé",
        deactivated = "Régulateur de vitesse désactivé"
    },
    editor = {
        started = "Enregistrement commencé !",
        save = "Enregistrement sauvegardé !",
        delete = "Enregistrement supprimé !",
        editor = "À plus tard, alligator !"
    },
    firework = {
        place_progress = "Mise en place du feu d'artifice...",
        canceled = "Annulé...",
        time_left = "Lancement du feu d'artifice dans ~r~"
    },
    seatbelt = {
        use_harness_progress = "Attacher le harnais de course",
        remove_harness_progress = "Retirer le harnais de course",
        no_car = "Vous n'êtes pas dans une voiture."
    },
    teleport = {
        teleport_default = 'Utiliser l\'ascenseur'
    },
    pushcar = {
        stop_push = "[E] Arrêter de pousser"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
