puts "Please enter your birthdate, in the format MMDDYYYY."
birthdate = gets
birth_0=birthdate[0].to_i
birth_1=birthdate[1].to_i
birth_2=birthdate[2].to_i
birth_3=birthdate[3].to_i
birth_4=birthdate[4].to_i
birth_5=birthdate[5].to_i
birth_6=birthdate[6].to_i
birth_7=birthdate[7].to_i
sum_1=(birth_0+birth_1+birth_2+birth_3+birth_4+birth_5+birth_6+birth_7).to_s
num_0=sum_1[0].to_i
num_1=sum_1[1].to_i
sum_2=num_0+num_1
if sum_2 <= 9
then
sum_3=sum_2
else
sum_2.to_s
numb_0=sum_2[0].to_i
numb_1=sum_2[1].to_i
sum_3=numb_0+numb_1
end
case sum_3
when 1
puts "Your numerology number is 1. \nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
puts "Your numerology number is 2. \nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
puts "Your numerology number is 3. \nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Threes enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
puts "Your numerology number is 4. \nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
puts "Your numerology number is 5. \nThis is the freedom lover. The number five is an intellectual vibration. These are idea people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
puts "Your numerology number is 6. \nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
puts "Your numerology number is 7. \nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
puts "Your numerology number is 8. \nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
puts "Your numerology number is 9. \nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end