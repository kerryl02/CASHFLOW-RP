local Translations = {
    menus = {
        header = 'Menu de fabrication',
        pickupworkBench = 'Ramasser l\'établi',
        entercraftAmount = 'Entrez la quantité à fabriquer :',
    },
    notifications = {
        pickupBench = 'Vous avez ramassé l\'établi.',
        invalidAmount = 'Quantité invalide entrée',
        invalidInput = 'Entrée invalide',
        notenoughMaterials = "Vous n'avez pas assez de matériaux !",
        craftingCancelled = 'Vous avez annulé la fabrication',
        tablePlace = 'Votre table de fabrication a été placée',
        craftMessage = 'Vous avez fabriqué un %s',
        xpGain = 'Vous avez gagné %d XP en %s',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
