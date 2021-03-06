;;; ---------------------------------------------------------------------------
;;; quest_bovul_treasure.tf
;;; Lord, Treasure quest helper macroes and triggers.
;;; http://avatar.melanarchy.info/index.php/Vault_Treasure_Hunt
;;; Available mods: http://avatar.melanarchy.info/index.php/Demonic_Lapis_Lazuli
;;; ---------------------------------------------------------------------------
;;; Mark this file as already loaded, for /require.
/loaded __TFSCRIPTS__/quest_bovul_treasure.tf

;; Include the highlights
/load -q highlight_bovul_treasure.tf

; The demon attendant inside the Labyrinth north of Bo'Vul on thorngate is looking to trade information for treasures.
; He is looking for 17 different treasures but multiples of some of them for a total of 40.
; Treasure Item...........................Number needed
; Orb Of Bravery..........................5
; Astral Powder...........................5
; Crown of Crystal........................2
; Treaty Of Purity Of Faith...............3
; Amulet of the Cat's Eye.................3
; Green Silken Sarong.....................3
; Jade Bracer.............................1
; Rod Of The Wicked Rulers................2
; Necklace Of Severed Fae Ears............2
; Silver Iguana...........................1
; Floating Circle of Books................2
; Amulet of Guiding Wind..................1
; Orb Of Gith.............................3
; Armband Of The Unseen...................1
; Exaltra's Mirror........................1
; Naeadonna's Choker......................1
; Yorimandil's Blindfold..................1
; Sandblasted Emerald.....................2
; Majestre's Crop.........................1
; 
; Finishing the quest rewards 25 quest points and a permanent %5 experience bonus insignia

; Key can be key to get in from Bo'vul or hopefully, someone has bought one and left it in the House 
; of Bandu kitchen.
; Use key from cabinet, not copies.
; Copies are good for getting into vaults in Air.


;Inside a black marble cave
;[Exits: south west]
;Blackness devours the light, soaking it in and killing it.  The air
;does not stir and a faintly putrid smell hovers about this cave. The
;glow of markings on the floor is evident from the north, northeast
;and east.
;(Demonic) (Black Aura) A demon chisels obscenities about Bo'vul onto the wall.

/def checklistTreasure = \
    /echo -pw @{Cwhite}-----------------------------------------------------------------------------%;\
    /echo -pw @{Cred}Bo'Vul's Vault Treasure Hunt:%;\
    /echo -pw @{Cyellow}  1. Orb Of Bravery X 5%;\
    /echo -pw @{Cyellow}  2. Astral Powder X 5%;\
    /echo -pw @{Cyellow}  3. Crown of Crystal X 2%;\
    /echo -pw @{Cyellow}  4. Treaty Of Purity Of Faith X 3%;\
    /echo -pw @{Cyellow}  5. Amulet of the Cat's Eye X 3%;\
    /echo -pw @{Cyellow}  6. Green Silken Sarong X 3%;\
    /echo -pw @{Cyellow}  7. Jade Bracer X 1%;\
    /echo -pw @{Cyellow}  8. Rod Of The Wicked Rulers X 2%;\
    /echo -pw @{Cyellow}  9. Necklace Of Severed Fae Ears X 2%;\
    /echo -pw @{Cyellow}  10. Silver Iguana X 1%;\
    /echo -pw @{Cyellow}  11. Floating Circle of Books X 2%;\
    /echo -pw @{Cyellow}  12. Amulet of Guiding Wind X 1%;\
    /echo -pw @{Cyellow}  13. Orb Of Gith X 3%;\
    /echo -pw @{Cyellow}  14. Armband Of The Unseen X 1%;\
    /echo -pw @{Cyellow}  15. Exaltra's Mirror X 1%;\
    /echo -pw @{Cyellow}  16. Naeadonna's Choker X 1%;\
    /echo -pw @{Cyellow}  17. Yorimandil's Blindfold X 1%;\
    /echo -pw @{Cyellow}  18. Sandblasted Emerald X 2%;\
    /echo -pw @{Cyellow}  19. Majestre's Crop X 1%;\
    /echo -pw @{Cwhite}-----------------------------------------------------------------------------%@{n}

/def findlistTreasure = \
    /echo -pw @{Cwhite}-----------------------------------------------------------------------------%;\
    /echo -pw @{Cred}[QUEST INFO]: Searching for Bo'Vul's Vault Treasure Hunt Items@{n}%;\
    /findgear Orb Of Bravery%;\
    /findgear Astral Powder%;\
    /findgear Crown of Crystal%;\
    /findgear Treaty Of Purity Of Faith%;\
    /findgear Amulet of the Cat%;\
    /findgear Green Silken Sarong%;\
    /findgear Jade Bracer%;\
    /findgear Rod Of The Wicked Rulers%;\
    /findgear Necklace Of Severed Fae Ears%;\
    /findgear Silver Iguana%;\
    /findgear Floating Circle of Books%;\
    /findgear Amulet of Guiding Wind%;\
    /findgear Orb Of Gith%;\
    /findgear Armband Of The Unseen%;\
    /findgear Exaltra%;\
    /findgear Naeadonna%;\
    /findgear Yorimandil%;\
    /findgear Sandblasted Emerald%;\
    /findgear Majestre%;\
    /echo -pw @{Cwhite}-----------------------------------------------------------------------------@{n}

