Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Extra Deck (yours)
Debug.AddCard(160204038,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160006047,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160006024,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160006046,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160204039,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160202038,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Spell & Trap Zones (yours)
Debug.AddCard(160204050,0,0,LOCATION_SZONE,1,POS_FACEDOWN_ATTACK)

--Monster Zones (opponent's)
Debug.AddCard(160001000,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(160005003,1,1,LOCATION_MZONE,3,POS_FACEUP_DEFENSE)

Debug.ReloadFieldEnd()
Duel.SetLP(0,400)
Duel.SetLP(1,400)
aux.BeginPuzzle()