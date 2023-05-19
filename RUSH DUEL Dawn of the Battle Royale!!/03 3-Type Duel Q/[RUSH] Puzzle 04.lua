Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160301010,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160201004,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201009,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201006,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201003,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201012,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(160201001,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(160001029,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(160201028,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(160001028,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(160002025,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)

Debug.ReloadFieldEnd()
Duel.SetLP(0,100)
Duel.SetLP(1,6500)
aux.BeginPuzzle()