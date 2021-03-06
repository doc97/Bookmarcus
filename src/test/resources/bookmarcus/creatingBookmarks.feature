Feature: As a user I can create bookmarks

    Scenario: Adding a new book hint
        Given that the command "uusi" is entered
        When  the type "kirja" is entered
        And   name "Sodankäynnin taito", author "Sun Tzu" and ISBN "" are entered
        And   the following notes are entered: "Muinaista kiinalaista viisautta yleissivistykseksi"
        Then  a new bookmark is created

    Scenario: Adding a new article hint
        Given that the command "uusi" is entered
        When  the type "artikkeli" is entered
        And   name "Klassinen musiikki kuin vitamiineja kasveille", author "Veikko Viheriä" and url "www.biopaperi.fi/a/401/" are entered
        And   the following notes are entered: "Kotona vilkaistavaksi jos saisi viherkasviin vähän lisää virettä"
        Then  a new bookmark is created

    Scenario: Adding a new blogpost hint
        Given that the command "uusi" is entered
        When  the type "blogikirjoitus" is entered
        And   name "Pohdintoja eriparisten sukkien pitämisestä", author "Blogimies" and url "www.blogimies.fi" are entered
        And   the following notes are entered: "Mitä ihmettä ne nuoret nykyään saavat päähänsä"
        Then  a new bookmark is created

    Scenario: Adding a new video hint
        Given that the command "uusi" is entered
        When  the type "video" is entered
        And   name "Ohjelmistotuotanto luento 1", author "Matti Luukkainen" and url "https://youtu.be/dQw4w9WgXcQ" are entered
        And   the following notes are entered: "Ensimmäisen viikon ainoa luento, muista katsoa"
        Then  a new bookmark is created
