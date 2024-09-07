local Translations = {
    error = {
        fingerprints = 'Vous avez laissé une empreinte digitale sur le verre',
        minimum_police = 'Un minimum de %{value} policiers est requis',
        wrong_weapon = 'Votre arme n\'est pas assez puissante..',
        to_much = 'Vous avez trop dans vos poches'
    },
    success = {},
    info = {
        progressbar = 'Briser la vitrine',
    },
    general = {
        target_label = 'Briser la vitrine',
        drawtextui_grab = '[E] Briser la vitrine',
        drawtextui_broken = 'La vitrine est brisée'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
