*start
[ct]
[position layer=message1 width=1000 height=600 top=100 left=200 ]
[current layer="message1"]
[layopt layer=message1 visible=true]
[glink color="white" target="*teki" text="敵情報" size=20 x=1100 y=80]
[glink color="white" target="*mikata" text="味方情報" size=20 x=1100 y=180]
[glink color="white" target="*information" text="戻る" size=20 x=1100 y=280]
[s]
*mikata
[loadjs storage="kantaipower.js"]
今現在の味方戦力は[r]
[emb exp="MP"]です
[glink color="white" target="*information" text="戻る" size=20 x=1100 y=80]
[s]
*teki
[if exp='Ship1 == 0']  
    艦隊1:1000[r]
[endif]
[if exp='Ship2 == 0']
    艦隊2:2000[r]
[endif]
[if exp='Ship3 == 0']
    艦隊3:3000[r]
[endif]
[if exp='Ship4 == 0']  
    艦隊4:2500[r]
[endif]
[if exp='Ship5 == 0']
    艦隊5:1500[r]
[endif]
[if exp='Ship6 == 0']
    艦隊6:700[r]
[endif]
[if exp='Ship7 == 0']  
    艦隊7:2100[r]
[endif]
[if exp='Ship8 == 0']
    艦隊8:1700[r]
[endif]
[if exp='Ship9 == 0']
    艦隊9:2500[r]
[endif]
[if exp='Ship10 == 0']
    艦隊10:3000[r]
[endif]


[glink color="white" target="*information" text="戻る" size=20 x=1100 y=80]
[s]
*information
[current layer="message0"]
[layopt layer=message1 visible=false]
@jump storage = 'battele.ks'