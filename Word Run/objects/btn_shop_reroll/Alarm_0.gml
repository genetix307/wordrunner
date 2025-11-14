save_game()

// Genetix Studio
if instance_number(btn_lvl_upgrade)>0 {with btn_lvl_upgrade instance_destroy()}

total_choices=21.99 //UPDATE THIS WHEN ADDING NEW CHOICE
slot_1= ceil(random(total_choices))
slot_2= ceil(random(total_choices))
slot_3= ceil(random(total_choices))

while check_lvl_valid(slot_1)=false {slot_1= ceil(random(total_choices))}
while slot_2 = slot_1 or check_lvl_valid(slot_2)=false {slot_2= ceil(random(total_choices))}
while slot_3 = slot_1 or slot_3 = slot_2 or check_lvl_valid(slot_3)=false {slot_3= ceil(random(total_choices))}

instance_create_depth(240,280,depth-10,btn_lvl_upgrade).my_id=slot_1
instance_create_depth(240,370,depth-10,btn_lvl_upgrade).my_id=slot_2
instance_create_depth(240,460,depth-10,btn_lvl_upgrade).my_id=slot_3