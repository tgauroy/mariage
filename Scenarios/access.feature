# new feature
# Tags: optional
    
Feature: Acces au site du mariage
    
Scenario: j accede au site grace a mon compte et mon mdp se trouvant sur mon invitation
        Given je saisie mon compte dans le champ invité
        And je saisie mon mdp dans le champ mdp
        When je click sur accèder
        Then je suis rediriger sur la homepage


Scenario: j accede au site grace a mon QRCode se trouvant sur mon invitation
        Given je possede un  QRCode
        When je scan mon QRCode
        Then je suis rediriger sur la homepage


