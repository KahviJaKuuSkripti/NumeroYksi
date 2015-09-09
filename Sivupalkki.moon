class Sivupalkki
    new: (Esineet) => -- Uuden sivupalkin luominen
        -- Sivupalkki
        @Esineet    = {}
        @HTML       = div class: "sivupalkki", ->
                ul class: "sivupalkki-lista"
