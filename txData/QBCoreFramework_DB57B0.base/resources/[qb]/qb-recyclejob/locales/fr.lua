local Translations = {
    success = {
        you_have_been_clocked_in = "Vous êtes pointé",
    },
    text = {
        point_enter_warehouse = "[E] Entrer dans l'entrepôt",
        enter_warehouse= "Entrer dans l'entrepôt",
        exit_warehouse= "Sortir de l'entrepôt",
        point_exit_warehouse = "[E] Sortir de l'entrepôt",
        clock_out = "[E] Pointer la sortie",
        clock_in = "[E] Pointer l'entrée",
        hand_in_package = "Remettre le colis",
        point_hand_in_package = "[E] Remettre le colis",
        get_package = "Prendre le colis",
        point_get_package = "[E] Prendre le colis",
        picking_up_the_package = "Récupération du colis",
        unpacking_the_package = "Déballage du colis",
    },
    error = {
        you_have_clocked_out = "Vous avez pointé la sortie"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
