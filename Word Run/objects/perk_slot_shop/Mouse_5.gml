/*
//if double_tap>0 {
//Shop Card
if store.cash>=check_cost() and card_slot_available()and shop=1 and myID>0 {
audio_play_sound(sfx_buy,1,false)
setSlot=card_slot_available()
if setSlot=1 {store.card_slot_1=myID}
if setSlot=2 {store.card_slot_2=myID}
if setSlot=3 {store.card_slot_3=myID}
if setSlot=4 {store.card_slot_4=myID}
if setSlot=5 {store.card_slot_5=myID}
store.cash-=check_cost()
store.card_collection[myID]=1
instance_destroy()
}

//Sell Held Card
if shop=0 and room=rm_shop and myID>0
{
audio_play_sound(sfx_buy,1,false)
store.cards_sold+=1
store.cash+=check_cost()
clear_slot()
}
//} else {double_tap=15}