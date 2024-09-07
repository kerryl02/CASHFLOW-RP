local Translations = {
    success = {
        withdraw = 'Retrait réussi',
        deposit = 'Dépôt réussi',
        transfer = 'Transfert réussi',
        account = 'Compte créé',
        rename = 'Compte renommé',
        delete = 'Compte supprimé',
        userAdd = 'Utilisateur ajouté',
        userRemove = 'Utilisateur supprimé',
        card = 'Carte créée',
        give = '%s$ en espèces donnés',
        receive = '%s$ en espèces reçus',
    },
    error = {
        error = 'Une erreur est survenue',
        access = 'Non autorisé',
        account = 'Compte introuvable',
        accounts = 'Nombre maximal de comptes créés',
        user = 'Utilisateur déjà ajouté',
        noUser = 'Utilisateur introuvable',
        money = 'Pas assez d\'argent',
        pin = 'PIN invalide',
        card = 'Aucune carte bancaire trouvée',
        amount = 'Montant invalide',
        toofar = 'Vous êtes trop loin',
    },
    progress = {
        atm = 'Accès au distributeur automatique',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
