update_field frontend m3_gtre46 UnlockedAt 15
update_field frontend m3_gtre46 IsCustomizable false

copy_fields brakes bmwm3gtre46 m3gtre46careerstart base
copy_fields chassis bmwm3gtre46 m3gtre46careerstart base
copy_fields engine bmwm3gtre46 m3gtre46careerstart base
copy_fields induction bmwm3gtre46 m3gtre46careerstart base
copy_fields transmission bmwm3gtre46 m3gtre46careerstart base
copy_fields tires bmwm3gtre46 m3gtre46careerstart base

update_field pvehicle m3gtre46careerstart nos[0] Collection cops
update_field pvehicle m3gtre46careerstart nos[1] Collection cops
update_field nos cops NOS_CAPACITY 999
update_field nos cops FLOW_RATE 999
update_field nos cops TORQUE_BOOST 2

delete_field pvehicle m3gtre46careerstart engineaudio
add_field pvehicle m3gtre46careerstart engineaudio 1
update_field pvehicle m3gtre46careerstart engineaudio[0] Class engineaudio
update_field pvehicle m3gtre46careerstart engineaudio[0] Collection tvr_cerb

delete_field pvehicle m3gtre46careerstart induction
add_field pvehicle m3gtre46careerstart induction 2
update_field pvehicle m3gtre46careerstart induction[0] Class induction
update_field pvehicle m3gtre46careerstart induction[0] Collection default
update_field pvehicle m3gtre46careerstart induction[1] Class induction
update_field pvehicle m3gtre46careerstart induction[1] Collection bmwm3gtre46

update_field brakes m3gtre46careerstart BRAKES Front 675
update_field brakes m3gtre46careerstart BRAKES Rear 800
update_field brakes m3gtre46careerstart EBRAKE 625

update_field chassis m3gtre46careerstart DRAG_COEFFICIENT 0.32
update_field chassis m3gtre46careerstart AERO_COEFFICIENT 0.3

update_field engine m3gtre46careerstart FLYWHEEL_MASS 2
update_field engine m3gtre46careerstart MAX_RPM 10000
update_field engine m3gtre46careerstart RED_LINE 9500

update_field engine m3gtre46careerstart TORQUE[0] 171
update_field engine m3gtre46careerstart TORQUE[1] 251
update_field engine m3gtre46careerstart TORQUE[2] 340
update_field engine m3gtre46careerstart TORQUE[3] 428
update_field engine m3gtre46careerstart TORQUE[4] 467
update_field engine m3gtre46careerstart TORQUE[5] 452
update_field engine m3gtre46careerstart TORQUE[6] 811
update_field engine m3gtre46careerstart TORQUE[7] 775
update_field engine m3gtre46careerstart TORQUE[8] 750

update_field transmission m3gtre46careerstart FINAL_GEAR 2.7
update_field transmission m3gtre46careerstart GEAR_RATIO[0] 3.2
update_field transmission m3gtre46careerstart GEAR_RATIO[1] 0
update_field transmission m3gtre46careerstart GEAR_RATIO[2] 4.1
update_field transmission m3gtre46careerstart GEAR_RATIO[3] 2.53
update_field transmission m3gtre46careerstart GEAR_RATIO[4] 1.67
update_field transmission m3gtre46careerstart GEAR_RATIO[5] 1.23
update_field transmission m3gtre46careerstart GEAR_RATIO[6] 1
update_field transmission m3gtre46careerstart GEAR_RATIO[7] 0.83
update_field transmission m3gtre46careerstart GEAR_RATIO[8] 0
update_field transmission m3gtre46careerstart GEAR_RATIO[2] 4.8
update_field transmission m3gtre46careerstart TORQUE_CONVERTER 0.2
update_field transmission m3gtre46careerstart TORQUE_SPLIT 0
update_field transmission m3gtre46careerstart SHIFT_SPEED 0.10
update_field transmission m3gtre46careerstart CLUTCH_SLIP 1

update_field tires m3gtre46careerstart DYNAMIC_GRIP Front 2.2
update_field tires m3gtre46careerstart DYNAMIC_GRIP Rear 2.3
update_field tires m3gtre46careerstart STATIC_GRIP Front 2.2
update_field tires m3gtre46careerstart STATIC_GRIP Rear 2.3

update_field pvehicle m3gtre46careerstart MASS 700
update_field pvehicle m3gtre46careerstart HandlingRating[0] 99
