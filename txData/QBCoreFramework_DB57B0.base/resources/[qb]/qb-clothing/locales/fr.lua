local Translations = {
    store = {
        barber = "Salon de coiffure",
        surgeon = "Chirurgien esthétique",
        clothing = "Magasin de vêtements",
        outfitchanger = "Changeur de tenue"
    },

    outfits = {
        roomOutfits = "Prédéfinis",
        myOutfits = "Mes tenues",
        character = "Vêtements",
        accessoires = "Accessoires"
    },

    menu = {
        hair = "Cheveux",
        character = "Vêtements",
        accessoires = "Accessoires",
        features = "Caractéristiques"
    },

    ui = {
        select = "Sélectionner",
        delete = "Supprimer",
        select_outfit = "Sélectionner tenue",
        player_model = "Modèle de joueur",
        model = "Modèle",
        mother = "Mère",
        father = "Père",
        texture = "Texture",
        type = "Type",
        item = "Article",
        skin_color = "Couleur de peau",
        parent_mixer = "Mélangeur parental",
        shape_mix = "Mélange de forme",
        skin_mix = "Mélange de peau",
        arms = "Bras",
        undershirt = "Sous-vêtement/Ceintures",
        color = "Couleur",
        jacket = "Vestes/Hauts",
        vests = "Gilets",
        decals = "Décalcomanies",
        acessory = "Accessoires de cou",
        bags = "Sacs",
        pants = "Pantalons",
        shoes = "Chaussures",
        eye_color = "Couleur des yeux",
        moles = "Grains de beauté/Taches de rousseur",
        opacity = "Opacité",
        nose_width = "Largeur du nez",
        width = "Largeur",
        nose_peak_height = "Hauteur de la pointe du nez",
        height = "Hauteur",
        nose_peak_length = "Longueur de la pointe du nez",
        length = "Longueur",
        nose_bone_height = "Hauteur de l'os du nez",
        nose_peak_lowering = "Abaissement de la pointe du nez",
        lowering = "Abaissement",
        nose_bone_twist = "Torsion de l'os du nez",
        twist = "Torsion",
        eyebrow_height = "Hauteur des sourcils",
        eyebrow_depth = "Profondeur des sourcils",
        depth = "Profondeur",
        cheeks_height = "Hauteur des joues",
        cheeks_width = "Largeur des joues",
        cheeks_depth = "Profondeur des joues",
        eyes_opening = "Ouverture des yeux",
        opening = "Ouverture",
        lips_thickness = "Épaisseur des lèvres",
        thickness = "Épaisseur",
        jaw_bone_width = "Largeur de la mâchoire",
        jaw_bone_length = "Longueur de la mâchoire",
        chin_height = "Hauteur du menton",
        chin_width = "Largeur du menton",
        butt_chin = "Menton fendu",
        size = "Taille",
        neck_thickness = "Épaisseur du cou",
        ageing = "Vieillissement",
        hair = "Cheveux",
        eyebrow = "Sourcils",
        facial_hair = "Pilosité faciale",
        lipstick = "Rouge à lèvres",
        blush = "Blush",
        makeup = "Maquillage",
        mask = "Masques",
        hat = "Chapeaux",
        glasses = "Lunettes",
        ear_accessories = "Accessoires d'oreilles",
        watch = "Montres",
        bracelet = "Bracelets",
        btn_confirm = "Confirmer",
        btn_cancel = "Annuler",
        btn_saveOutfit = "Enregistrer la tenue",
        outfit_name = "Nom de la tenue"
    },

    notify = {
        error_bracelet = "Vous ne pouvez pas enlever votre bracelet électronique...",
        info_deleteOutfit = "Vous avez supprimé votre tenue %{outfit}!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
