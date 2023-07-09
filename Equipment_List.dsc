
	#Condition:
		##quest: quest_id
		#combat: 14
		#strength: 14
		#vitality:
		#dexterity:
		#agility:
		#intelligent:
		#class:
			#vi du
			##########
			#condition:
				##quest: hihi
				#combat: 19
				#class:
					#- warrior
					#- mage
					#- archer
				# -> assassin Không Sử Dụng Được!
		#######################
			####################
			#####Not workingf
			#mining:
			#farming:
			#fishing:
			#woodcutting:
			#Weapon_Smithing:
			#Armouring:
			#Jeweling:
			#Scrolling:
			#Cooking:
	#Rarity:
		#rarity:
			#normal:
			#	lore: <&7>Thường
			#unique:
			#	lore: <&a>Mạnh
			#rare:
			#	lore: <&e>Hiếm
			#epic:
			#	lore: <&5>Xuất Sắc
			#legendary:
			#	lore: <&b>Huyền Thoại
			#fabled:
			#	lore: <&6>Thánh Vật
			##########
				##########
				#Not ADD
				#crafted:
				#	lore: <&9>Được Chế Tạo
	#attack_speed
		#1:
			#translate: <&8>Siêu Chậm
		#2: 
			#translate: <&8>Rất Chậm
		#3: 
			#translate: <&8>Chậm
		#4: 
			#translate: <&8>Bình Thường
		#5: 
			#translate: <&8>Nhanh
		#6: 
			#translate: <&8>Rất Nhanh
		#7: 
			#translate: <&8>Siêu Nhanh
	#type
		#offhand: tay phu
		#dagger:
		#bow:
		#sword:
		#staff:
		#ring:
		#amulet: day chuyen
		#bracelet: vòng tay
		#helmet:
		#chestplate:
		#leggings:
		#boots:
	#Main_Attribute:
		#main_attack: from~to
		#fire_attack: from~to
		#water_attack: from~to
		#thunder_attack: from~to
		#ice_attack: from~to
		#poison_attack: from~to
		#cursed_attack: from~to
		#health: value
		#main_attack_resist: value
		#fire_attack_resist: value
		#water_attack_resist: value
		#thunder_attack_resist: value
		#ice_attack_resist: value
		#poison_attack_resist: value
		#cursed_attack_resist: value
	#Addition_Attribute
		##main_attack
		##main_attack_percent
		##health
		##health_percent
		##main_attack_resist
		##main_attack_resist_percent
		##dodge
		##dodge_percent
		##accurate
		##accurate_percent
		##strength
		##strength_percent
		##vitality
		##vitality_percent
		##agility
		##agility_percent
		##intelligent
		##intelligent_percent
		##fire_attack
		##fire_attack_percent
		##water_attack
		##water_attack_percent
		##thunder_attack
		##thunder_attack_percent
		##ice_attack
		##ice_attack_percent
		##poison_attack
		##poison_attack_percent
		##cursed_attack
		##cursed_attack_percent
		##fire_attack_resist
		##fire_attack_resist_percent
		##water_attack_resist
		##water_attack_resist_percent
		##thunder_attack_resist
		##thunder_attack_resist_percent
		##ice_attack_resist
		##ice_attack_resist_percent
		##poison_attack_resist
		##poison_attack_resist_percent
		##element_attack
		##element_attack_percent
		##element_attack_resist from~to(99~100)
		##element_attack_resist_percent from~to(0.1~0.2)
		##mp
		##mp_percent
		##hp_healing			from~to(0.1~0.2)
		##mp_healing
		##healing_percent
		##life_steal			from~to(99~100)
		##life_steal_percent 	from~to(0.1~0.2)
		#### special
		##speed 				from~to(0.1~0.2)
		##xp_bonus				from~to(0.1~0.2)
		##gold_bonus			from~to(0.1~0.2)
		##attack_speed_rank		1~2 (Nhanh -> rất Nhanh)
		##critical_chance		0.1~1
		##critical_damage		0.1~1
Equipment_List:
	type: data
	##Weapon
	##Weapon
	##Weapon
	list:
		#####
		#####
        9921f62e-8715-4415-9ea8-4aa4760c03a2:
            type: offhand
            name: Sát lạnh
            description: Khả năng làm động cứng đối thủ, khả năng kiếm soát di chuyển của đối phương bị hạn chế
            rarity: rare
            gem_slot: 3
            main_attribute: 
                ice_attack: 12~32
                thunder_attack: 17~36				
                ice_attack_resist: 30
            condition: 
                combat: 21
				intelligent: 20
				class:
					- mage
            addition_attribute: 
                xp_bonus: 0.15~0.2
                thunder_attack_resist: 12~25
                critical_chance: 0.15~0.2

        1f5c103f-8284-4298-a496-628113d548a9:
            type: offhand
            name: Lửa độc
            description: Đau đớn lửa cam khổ tất cả gói gọn trong ngọn lửa ấy
            rarity: epic
            gem_slot: 1
            main_attribute: 
                poison_attack: 8~10
                fire_attack: 2~5
                cursed_attack: 3~7
            condition: 
                combat: 10
				intelligent: 15
				class: 
					- mage
            addition_attribute: 
                ice_attack_resist: -10~-1
                critical_damage: -0.05~-0.01
                health_percent: 0.05~0.1

        42521c74-8a6b-4b20-964e-72d86fbf7bc8:
            type: offhand
            name: Ngọn lửa huyền bí
            description: sâu trong vực thẳm không đáy phất lên một tia sáng
            rarity: rare
            gem_slot: 3
            main_attribute: 
                fire_attack: 13~18
                ice_attack_resist: 10 
                cursed_attack_resist: 10
            condition: 
                combat: 14
				intelligent: 21
				class: 
					- mage
            addition_attribute: 
                agility_percent: -0.05~-0.01
                vitality_percent: 0.01~0.1
                dodge: 10~50
                main_attack_percent: -0.05~-0.01

        024b3da0-ba82-49cb-8c22-905504a0caf4:
            type: offhand
            name: Phiến đá đen
            description: ẩn chứa các hắc ma thuật làm hại tâm trí con người dễ rơi vào các xoa đọa
            rarity: unique
            gem_slot: 2
            main_attribute: 
				cursed_attack: 19~32
				health: 50
            condition: 
                combat: 23
				intelligent: 18
				class: 
					- mage
            addition_attribute: 
                accurate: -0.1~0.01
                mp: 10~50
                cursed_attack_resist: -20~10

        569198c4-15c6-499d-96af-9a5c1eb6dc6c:
            type: offhand
            name: Ngục độc lôi
            description: mang chất liệu đặc biệt dùng để đựng mana có chứa hai thuộc tính lôi độc
            rarity: epic
            gem_slot: 4
            main_attribute: 
                poison_attack: 12~36
                thunder_attack: 10~36
                main_attack_resist: 15
            condition: 
                combat: 31
				intelligent: 36
				class: 
					- mage
            addition_attribute: 
                strength: -15~-5
                water_attack_resist: -10~-5
                main_attack_resist: -10~10
                vitality_percent: 0.1~0.2

        aace0017-dbf6-486b-87f7-80e8b59c8745:
            type: offhand
            name: Bão trong mưa
            rarity: epic
            gem_slot: 3
            main_attribute: 
                water_attack_resist: 35
                water_attack: 34~41
                thunder_attack_resist: 35
                thunder_attack: 30~39
            condition: 
                combat: 35
				intelligent: 50
				class: 
					- mage
            addition_attribute: 
                dodge: -50~-10
                accurate_percent: 0.01~0.2
                cursed_attack_percent: -0.1~-0.01
                ice_attack: -20~-10
                intelligent: 10~30 

        dc6d0873-93b1-4c07-a265-23f2a1641e55:
            type: offhand
            name: Túi đựng xui xẻo
            description: gã hề đang nhìn bạn
            rarity: normal
            gem_slot: 1
            main_attribute: 
                health: 200
                poison_attack: 45~67
            condition: 
                combat: 40
				intelligent: 40
				class: 
					- mage
            addition_attribute: 
                mp_healing: -20~-10
                xp_bonus: -0.2~0.05	

        35f64d5c-18c7-476f-b287-1f596e6123f5:
            type: offhand
            name: Phiến đá hắc ám
            description: dựng lại từ bản gốc mang trong mình một phần sức mạnh hắc ám
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                poison_attack: 46~67
                cursed_attack: 41~71
                poison_attack_resist: 35
				cursed_attack_resist: 35
            condition: 
                combat: 45
				intelligent: 60
				vitality: 15
				agility: 15
				class: 
					- mage
            addition_attribute: 
                poison_attack_percent: 0.15~0.2 
                cursed_attack_percent: 0.15~0.2	
                accurate_percent: 0.15~0.2
                poison_attack_resist_percent: 0.05~0.15
                cursed_attack_resist_percent: 0.05~0.15
                element_attack: -20~-10

        e96d4b05-1f8d-4eda-8e2a-949b22d173b0:
            type: offhand
            name: Unyielding Gauntlets
            description: Gia tăng sức mạnh vô song cho chiến binh, làm từ da của Yeti giữ ấm tốt
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                main_attack: 25~47
                ice_attack_resist: 25
            condition: 
                combat: 27
				strength: 25
				class: 
					- warrior
            addition_attribute: 
                agility_percent: 0.05~0.2
                thunder_attack_resist: 9~25				
                thunder_attack_resist_percent: 0.01~0.1
                main_attack_resist_percent: 0.01~0.1
                hp_healing: 10~20

        fc4cf418-e58b-4667-bee5-ddcad4edadc6:
            type: offhand
            name: Khiên chịu nhiệt
            description: 
            rarity: rare
            gem_slot: 1
            main_attribute: 
                fire_attack_resist: 15
                fire_attack: 13~18
				health: 105
            condition: 
                combat: 15
				strength: 15
				vitality: 15
				class: 
					- warrior
            addition_attribute: 
                accurate: -20~-1
				fire_attack_percent: 0.05~0.1
                main_attack_resist_percent: 0.01~0.15

        fdba8b30-31b7-478f-85e6-5ceea1320b61:
            type: offhand
            name: Đá nghịch tâm
            description: ẩn chứa sức mạnh của các chuyên gia nguyên tố ánh sáng bảo vệ khỏi các nguyền rủa và tạo cho bản thân tấm chắn ma thuật
            rarity: rare
            gem_slot: 2
            main_attribute: 
				health: 200
				cursed_attack_resist: 20
				main_attack_resist: 25
            condition: 
                combat: 21
				strength: 15
				vitality: 15
				class: 
					- warrior
            addition_attribute: 
				hp_healing: 15~30
                main_attack: 12~45
				cursed_attack_resist_percent: 0.01~01

        45b48c5b-90d0-4aa4-8c48-f4a7f6ec0773:
            type: offhand
            name: Arctic Inferno
            description: cuộc chiến của hai vùng cực nóng và cực lạnh, Arctic tượng trưng cho Bắc Cực còn Inferno tượng trưng cho vùng đất đọa đày
            rarity: fabled
            gem_slot: 4
            main_attribute: 
                fire_attack: 56~72
                ice_attack: 50~68
                health: 450
				main_attack_resist: 70
            condition: 
                combat: 45
				strength: 50
				vitality: 35
				intelligent: 20
				class: 
					- warrior
            addition_attribute: 
				fire_attack_percent: 0.1~0.15
				ice_attack_percent: 0.1~0.15
				hp_healing: 30~60
				fire_attack_resist: 20~35
				ice_attack_resist: 20~35

        c757c702-1e87-4884-9fdc-d4c217341016:
            type: offhand
            name: Trái tim của Volcanicrex
            rarity: fabled
            gem_slot: 2
            main_attribute: 
                fire_attack: 135~255
                main_attack: 40~55
				health: 850
				main_attack_resist: 35
            condition: 
                combat: 55
				strength: 70
				intelligent: 50
				class: 
					- warrior
            addition_attribute:
				main_attack_resist: 50~120
                fire_attack_resist: 50~120
				hp_healing: 45~70
                life_steal_percent: 0.1~0.15
                attack_speed_rank: 1~2

        d1fc72c6-42f4-46f3-8087-30cf0d608dab:
            type: offhand
            name: khiên nguyên tố
            rarity: rare
            gem_slot: 3
            main_attribute: 
				ice_attack: 12~21
				fire_attack: 14~22
                ice_attack_resist: 20
                fire_attack_resist: 20
            condition: 
                combat: 21
				strength: 20
				class: 
					- warrior
            addition_attribute: 
                element_attack_resist_percent: 0.05~0.1

        fd2a0542-d6f2-4db3-82f3-33900b3ce482:
            type: offhand
            name: Vô hại
            description: Tránh các tác động tiêu cực vào tâm trí tốt khi đi thám hiểm ngục ảo mộng 
            rarity: unique
            gem_slot: 1
            main_attribute: 
                cursed_attack: 12~34
                cursed_attack_resist: 25
            condition: 
                combat: 18
				class: 
					- warrior
            addition_attribute: 
                main_attack_resist: 12~25
                strength: 8~15
				main_attack_resist_percent: -0.2~0.1

        f24e480d-fdee-4f93-a132-782993c5bb61:
            type: offhand
            name: Tai nạn độc hại
            rarity: normal
            gem_slot: 1
            main_attribute: 
                poison_attack: 12~25
                main_attack_resist: 20
                health: 250
            condition: 
                combat: 17
				class:
					- warrior
            addition_attribute: 
                poison_attack_percent: -0.1~0.05
				health: -100~-20
				main_attack_resist: -10~5

        23fcfbf6-bbd1-45b1-8caf-45398f4e9b30:
            type: offhand
            name: Lá tê
            description: Phụ kiện cho sát thủ trong quá trình bắt cóc, làm tê liệt toàn bộ cơ thể kẻ thù hoặc mạnh hơn là gây tử vong
            rarity: legendary
            gem_slot: 4
            main_attribute: 
                thunder_attack: 32~46
                health: 50
            condition: 
                combat: 26
				agility: 15
				class: 
					- assassin
            addition_attribute: 
                mp: 30~60
                healing_percent: 0.01~0.1
                cursed_attack_resist: 10~25
                fire_attack_resist_percent: 0.01~0.1

        6389d597-11c6-41ce-8670-4fde56018322:
            type: offhand
            name: Độc vụ
            rarity: normal
            gem_slot: 2
            main_attribute: 
                main_attack: 12~15
				poison_attack: 8~10
            condition: 
                combat: 17
				class: 
					- assassin
            addition_attribute: 
                hp_healing: -10~-5
				life_steal: 10~20

        8d5f8646-6853-4b4b-8b9c-3f9c8131c092:
            type: offhand
            name: Huyết khiết
            rarity: normal
            gem_slot: 1
            main_attribute: 
                main_attack: 16~23
                cursed_attack: 15~25
            condition: 
                combat: 16
				agility: 20
				class: 
					- assassin
            addition_attribute: 
                mp_healing: -5~1
				health: -20~-10
				life_steal: 10~45

        2cdb03c3-261a-4cb0-831a-ab5627600fd1:
            type: offhand
            name: Bùa tăng tốc
            rarity: normal
            gem_slot: 2
            main_attribute: 
				main_attack: 12~16
            condition: 
                combat: 12
				class: 
					- assassin
            addition_attribute: 
                speed: 0.05~0.1
				accurate: -20~-10
				
        2a523c64-cfe2-4b0a-bb4f-020e26e0fd8e:
            type: offhand
            name: Phù thủy thuật
            rarity: rare
            gem_slot: 3
            main_attribute: 
                water_attack: 20~38
                water_attack_resist: 25
            condition: 
                combat: 19
				class: 
					- assassin
            addition_attribute: 
                ice_attack_resist_percent: -0.05~-0.01
                healing_percent: 0.01~0.1
				water_attack_percent: 0.05~0.1
		
        0c452ab8-285e-4d89-b940-ada7f683f9ef:
            type: offhand
            name: Răng kiếm cáo băng
            description: Nhỏ gọn với thiết kế linh hoạt có thể làm ám khí dùng cho các cuộc tập kích hoặc ám sát
            rarity: legendary
            gem_slot: 2
            main_attribute: 
				ice_attack: 25~45
				poison_attack: 17~46
				main_attack_resist: 30
				ice_attack_resist: 35
            condition: 
                combat: 35
				agility: 30
				strength: 30
				class: 
					- assassin
            addition_attribute: 
				ice_attack_percent: 0.1~0.15
				poison_attack_percent: -0.01~0.15
				critical_chance: 0.15~0.25
				critical_damage: 0.15~0.25
				life_steal: -10~100

        7e820604-1127-4ca6-b5b1-132bab4b9b2e:
            type: offhand
            name: Mật lửa điện
            description: chế tác đặc trong làng ninja không ai biết họ làm như thế nào, ngọt như đường nhưng gây tử vong
            rarity: epic
            gem_slot: 1
            main_attribute: 
                thunder_attack: 25~32
                thunder_attack_resist: 30
                fire_attack: 12~15
                fire_attack_resist: 30
            condition: 
                combat: 29
				agility: 30
				strength: 30
				class: 
					- assassin
            addition_attribute: 
				thunder_attack_percent: 0.05~0.1
				fire_attack_resist_percent: 0.01~0.2
				critical_chance: 0.01~0.1
				critical_damage: 0.1~0.2
				health: -150~-100
				main_attack_resist: -30~-10
				
        6a3c8e8a-a4e1-4236-986a-328c1190ee55:
            type: offhand
            name: Sự Hoàn Hảo Của Nhện
            description: trích suất điều chế từ chất độc của loài nhện, trải qua các loại cảm giác khác nhau tăng cường thể chất v.v
            rarity: fabled
            gem_slot: 3
            main_attribute: 
                main_attack: 135~175
				health: 250
            condition: 
                combat: 45
				strength: 60
				agility: 45
				class: 
					- assassin
            addition_attribute: 
                xp_bonus: 0.01~0.15
				main_attack_percent: 0.01~0.1
                main_attack_resist: -100~-50
				element_attack_resist_percent: -0.1~-0.05
				hp_healing: -30~-20
				critical_chance: 0.1~0.25
                critical_damage: 0.15~0.25
				life_steal_percent: 0.15~0.2

        903bc583-40d6-4308-9e97-e1f11d70cde7:
            type: offhand
            name: ThunderboltQuiver
            rarity: rare
            gem_slot: 1
            main_attribute: 
                thunder_attack: 12~24			
                thunder_attack_resist: 20
            condition: 
                combat: 23
				agility: 20
				class: 
					- archer
            addition_attribute: 
                ice_attack_resist_percent: 0.01~0.1
                vitality_percent: -0.05~-0.01

        fb4a99a3-6304-4c6e-8685-ca914a2512a7:
            type: offhand
            name: ThunderstormQuiver
            rarity: epic
            gem_slot: 2
            main_attribute: 
                poison_attack: 12~26
                thunder_attack: 14~35
                thunder_attack_resist: 20
            condition: 
                combat: 24
				agility: 30
				class: 
					- archer
            addition_attribute: 
                life_steal_percent: -0.1~-0.2
                hp_healing: 10~15
                thunder_attack_resist_percent: 0.05~0.1
                poison_attack_resist_percent: 0.05~0.1

        8591c8b4-32dc-4224-9868-b22d0ae777c6:
            type: offhand
            name: Blazing Arch
            rarity: legendary
            gem_slot: 1
            main_attribute: 
				fire_attack: 30~47
                water_attack_resist: 30
            condition: 
                combat: 27
				agility: 30
				strength: 10
				class:
					- archer
            addition_attribute: 
                fire_attack_percent: 0.01~0.15
                speed: 0.01~0.15
                mp_healing: 10~30
                critical_chance: 0.1~0.15
                mp_percent: 0.04~0.1

        ef1ba5c6-9b3d-4465-8bcc-8f8774c823cc:
            type: offhand
            name: Vòng cung ghép Flamestrike
            description: dưới sự khéo léo của nghệ nhân, sức sát thương và tầm bắn tăng một cách vượt trội 
            rarity: fabled
            gem_slot: 3
            main_attribute: 
                fire_attack: 103~124
                main_attack: 53~104
                main_attack_resist: 50 
            condition: 
                combat: 45
				agility: 45
				strength: 30
				class: 
					- archer
            addition_attribute:
				fire_attack_percent: 0.05~0.15
                fire_attack_resist: 10~30
                critical_chance: 0.1~0.15
				accurate: 100~200
				accurate_percent: 0.1~0.25
				
        77d85254-a405-47e4-995b-195bfb8eb7bc:
            type: offhand
            name: Cursed Arrows
            description: 
            rarity: legendary
            gem_slot: 2
            main_attribute: 
				cursed_attack: 43~56
				health: 160
            condition: 
                combat: 33
				agility: 30
				intelligent: 15
				class: 
					- archer
            addition_attribute: 
                agility_percent: 0.01~0.15
                cursed_attack_percent: 0.01~0.15
				cursed_attack_resist: 10~20
                xp_bonus: 0.05~0.1
				
        544e33e2-0cf0-4c5f-b5a1-e3828f56d5b2:
            type: offhand
            name: Bao tên cũ
            description: 
            rarity: normal
            gem_slot: 4
            main_attribute: 
                ice_attack: 12~22
            condition: 
                combat: 24
				agility: 15
				class: 
					- archer
            addition_attribute: 
                vitality_percent: -0.3~0.05
                poison_attack_resist_percent: -0.05~0.01
			
        9ab7e983-957a-4277-b2ee-6a51dbe86d2a:
            type: offhand
            name: Emberwood Arrow Holder
            description: làm từ emberwood tăng mạnh ổn định giữ nhiệt và nhiệt với thứ bên ngoài làm mũi tên lúc nào cũng bừng cháy
            rarity: fabled
            gem_slot: 2
            main_attribute: 
                health: 190
                fire_attack: 35~67
				fire_attack_resist: 25
            condition: 
                combat: 34
				intelligent: 20
				agility: 40
				class: 
					- archer
            addition_attribute: 
                critical_chance: 0.04~0.16
                hp_healing: 10~30
                water_attack_resist: -20~1
                health: 10~140
				
        1b44a958-eee2-4bb4-b335-dffbcdf9827e:
            type: offhand
            name: Blazing Bow Cover
            description: quân đoàn quỷ lửa đang đến khắp nơi chỉ còn tro bụi
            rarity: epic
            gem_slot: 3
            main_attribute: 
                health: 160
                fire_attack: 126~165
                water_attack_resist: 50 
            condition: 
                combat: 46
				agility: 50
				intelligent: 20
				class: 
					- archer
            addition_attribute: 
                xp_bonus: -0.1~-0.05
                fire_attack_percent: 0.05~0.15 
                main_attack_resist: 10~20
                health_percent: 0.1~0.3
		#####
        1470e5e2-95a8-4478-aeca-7768f49d582f:
            type: dagger
            attack_speed: 3
            name: Tăng tốc
			custom_model_data: 4
            rarity: normal
            gem_slot: 4
            main_attribute: 
                cursed_attack: 12~16
                fire_attack: 9~11
            condition: 
                combat: 10
				class:
					- assassin
            addition_attribute: 
                dodge: -100~-10

        36ed3deb-2230-4e5f-8a65-a9580583305d:
            type: leggings
            name: Quần cổ xưa
            description: Được sử dụng nhiều vào thời kỳ hỗn loạn
            rarity: normal
            gem_slot: 2
            main_attribute: 
                ice_attack: 4~6
                thunder_attack: 3~8
            condition: 
                combat: 8
            addition_attribute: 
                dodge: -9~-4

        adcfe14a-e0fa-4d47-9158-3ea686e27489:
            type: boots
            name: Bước chân thạch anh
            description: Làm từ thạch anh nhân tạo có độ cứng khá tương đối
            rarity: epic
            gem_slot: 2
            main_attribute: 
                poison_attack_resist: 10
                cursed_attack_resist: 10
                water_attack_resist: 10
            condition: 
                combat: 9
            addition_attribute: 
                ice_attack_resist: -0.09~-0.01
                main_attack: 1~10
                gold_bonus: -0.02~-0.01
		
        a4b62a20-1d46-4eb2-960c-610bf649e168:
            type: amulet
            name: Vòng cổ cơn bão
            rarity: unique
            gem_slot: 2
            main_attribute: 
                water_attack: 12~18
                thunder_attack: 8~19
            condition: 
                combat: 17
				intelligent: 30
            addition_attribute: 
                intelligent: 10~21
                thunder_attack_percent: 0.01~0.1 
                poison_attack_resist: -9~-1

        74c23e27-9da3-4c54-9773-5bd1c6b0ca5f:
            type: staff
            attack_speed: 3
            name: Pháp sư cận chiến
			custom_model_data: 7
            rarity: rare
            gem_slot: 2
            main_attribute: 
                main_attack: 35~55
            condition: 
                combat: 15
				strength: 20
				class:
					- mage
            addition_attribute: 
				critical_chance: 0.9~0.15
                critical_damage: 0.9~0.2
                speed: 0.01~0.05

        13e49fd2-28ef-4ca2-acbc-ac1b9097a291:
            type: amulet
            name: Trái tim băng giá
            rarity: legendary
            gem_slot: 3
            main_attribute: 
                health: 130
                ice_attack: 12~16 
            condition: 
                combat: 18
				intelligent: 9
				vitality: 9
            addition_attribute: 
                xp_bonus: 0.01~0.09
                ice_attack_resist_percent: 0.01~0.1 
                health_percent: 0.1~0.2

        392accc7-38ff-4dbe-95c6-028f52a9f47d:
            type: leggings
            name: Lôi hỏa song hệ
            rarity: rare
            gem_slot: 2
            main_attribute: 
                thunder_attack: 10~14
                fire_attack: 4~16
				health: 160
            condition: 
                combat: 19
				strength: 15
            addition_attribute: 
				fire_attack_resist: 8~12
                thunder_attack_resist: 7~16
				speed: -0.03~-0.01

        dfba371a-5894-48dd-ae44-ce7de66522a2:
            type: chestplate
            name: Lightning Plate
            description: tăng cường khả năng linh hoạt trong môi trường điện
            rarity: rare
            gem_slot: 1
            main_attribute: 
                fire_attack_resist: 13
                health: 135
                thunder_attack: 10~12
                poison_attack_resist: 10 
            condition: 
                combat: 19
				intelligent: 20
            addition_attribute: 
                healing_percent: 0.01~0.04
                strength_percent: 0.05~0.09

        fb376da7-a701-480a-81b0-f4fdd939ae1f:
            type: staff
            attack_speed: 3
            name: Thủy trượng
			custom_model_data: 13
            description: Trang bị của pháp sư tập sự long tộc
            rarity: unique
            gem_slot: 1
            main_attribute: 
                main_attack: 6~23
                water_attack: 9~16
                ice_attack: 1~12
                cursed_attack_resist: 10
            condition: 
                combat: 16
				class:
					- mage
            addition_attribute: 
                fire_attack: -10~-1
                poison_attack_resist_percent: -0.05~-0.01
                agility_percent: 0.01~0.09

        d963c573-457c-4733-bb45-2e6eca68eb85:
            type: bracelet
            name: Vòng tay Hexed
            description: Vật phẩm bảo vệ cho tâm hồn bạn khỏi những thứ bùa chú hắc ám
            rarity: unique
            gem_slot: 1
            main_attribute: 
                ice_attack_resist: 10
                cursed_attack_resist: 20
            condition: 
                combat: 16
				vitality: 9
            addition_attribute: 
                poison_attack_resist: 1~12
                critical_chance: 0.01~0.09
                agility_percent: -0.05~-0.01

        682ea648-ce75-40d0-9649-30bd9761b7bd:
            type: dagger
            attack_speed: 5
            name: Stormstrike Dagger
			custom_model_data: 1
            description: Được tạo từ các chất liệu cao cấp bỡi các chiến binh orc, khi đâm vào sẽ làm đối thủ giật điện và tử vong
            rarity: fabled
            gem_slot: 2
            main_attribute: 
                ice_attack: 32~47
				thunder_attack: 32~45
                thunder_attack_resist: 15
            condition: 
                combat: 20
				class:
					- assassin
            addition_attribute: 
                thunder_attack_resist_percent: 0.01~0.1
                life_steal_percent: 0.01~0.1
                speed: 0.01~0.1
                agility_percent: 0.01~0.2
                ice_attack_percent: 0.01~0.05

        a5548bf8-f974-468d-8e18-7016c42f791f:
            type: chestplate
            name: Sự bảo hộ của lửa
            description: Sinh ra trong tự nhiên trãi qua nhiều cuộc chiến bộ giáp này có thể cảm nhận được lửa và bảo vệ chủ nhân khỏi thứ tà ác
            rarity: legendary
            gem_slot: 3
            main_attribute: 
                main_attack_resist: 15
                water_attack: 12~17
                fire_attack: 12~15
                fire_attack_resist: 25
				health: 170
            condition: 
                combat: 20
            addition_attribute: 
                element_attack_percent: 0.01~0.05
                fire_attack_percent: 0.1~0.25
                thunder_attack_resist_percent: 0.01~0.05
                mp_healing: 4~10

        0e4b0e59-3ede-49d6-bd19-d248b0d6bf75:
            type: staff
            attack_speed: 2
            name: Lôi thủy trượng
			custom_model_data: 14
            rarity: normal
            gem_slot: 2
            main_attribute: 
                water_attack: 12~15
                thunder_attack: 13~17
            condition: 
                combat: 16
            addition_attribute: 
                health_percent: -0.03~0.01

        2f0e44b8-4c67-4a2f-b911-43fd02fe6897:
            type: offhand
            name: Kỹ thuật WaterConservation
            rarity: rare
            gem_slot: 4
            main_attribute: 
                water_attack: 12~23
                fire_attack_resist: 20
                poison_attack_resist: 13
            condition: 
                combat: 19
				class:
					- archer
            addition_attribute: 
                xp_bonus: 0.01~0.05
                cursed_attack_percent: -0.05~0.01

        81f43c84-e8fb-4167-93c3-00c232d42be7:
            type: helmet
            name: Mũ kháng nguyền
            rarity: normal
            gem_slot: 1
            main_attribute: 
                cursed_attack_resist: 20
				main_attack_resist: 10
				health: 75
            condition: 
                combat: 14
				vitality: 20
            addition_attribute: 
                healing_percent: -0.02~-0.01
                poison_attack: 3~9

        9a09d48f-b01d-4e10-8495-dbccd0bbeac2:
            type: amulet
            name: Dây chuyển nguyên tố hư hỏng
            rarity: normal
            gem_slot: 2
            main_attribute: 
                water_attack: 6~12
                cursed_attack: 5~17
                thunder_attack: 8~19
            condition: 
                combat: 20
				intelligent: 30
            addition_attribute: 
                fire_attack_percent: -0.05~-0.1

        953e9cc6-4b47-46e7-914e-9f815fb51c93:
            type: boots
            name: Băng tan
            rarity: epic
            gem_slot: 3
            main_attribute: 
				health: 130
                fire_attack: 8~14 			
                ice_attack_resist: 12
                fire_attack_resist: 12
            condition: 
                combat: 18
				intelligent: 10
            addition_attribute: 
                strength: 10~12
                main_attack: 8~11
                water_attack_percent: 0.01~0.05
                fire_attack_resist_percent: 0.01~0.04

        f6c01ce0-ee70-4159-b6c1-1d161f523f7c:
            type: leggings
            name: Quần băng tan
            rarity: unique
            gem_slot: 3
            main_attribute: 
                fire_attack_resist: 15
                ice_attack_resist: 15
                fire_attack: 8~11
                ice_attack: 6~13
				health: 130
            condition: 
                combat: 20
				intelligent: 20
            addition_attribute: 
                life_steal_percent: 0.01~0.05 
                xp_bonus: 0.01~0.09

        e638e727-8aeb-4f93-b242-ec9264cf7858:
            type: bracelet
            name: Vòng ấm áp
            description: 
            rarity: unique
            gem_slot: 1
            main_attribute: 
                fire_attack: 6~12
                fire_attack_resist: 10
                cursed_attack: 2~16
                cursed_attack_resist: 10 
            condition: 
                combat: 18
				intelligent: 20
            addition_attribute: 
                poison_attack: 8~13
                ice_attack: 3~7
                cursed_attack_resist: 2~5

        19c90ad0-acfa-4f9d-b688-16897dd11037:
            type: staff
            attack_speed: 3
            name: Trượng bảo vệ
			custom_model_data: 15
            rarity: epic
            gem_slot: 2
            main_attribute: 
                main_attack_resist: 10
                poison_attack_resist: 20
            condition: 
                combat: 16
				vitality: 20
				class:
					- mage
            addition_attribute: 
                vitality: 10~20
                poison_attack_resist: 1~15
                water_attack_percent: 1~16

        54363bd6-24d2-4a4d-8dcd-0c1233f35bb2:
            type: sword
            attack_speed: 3
            name: Guardian's Sword
			custom_model_data: 19
            description: Đứng trước các thế lực to lớn thì phải cần những tấm khiên chắc chắn
            rarity: fabled
            gem_slot: 3
            main_attribute:
				main_attack: 35~74
                ice_attack_resist: 25 
                thunder_attack_resist: 25
            condition: 
                combat: 17
				vitality: 20
				class:
					- warrior
            addition_attribute: 
                ice_attack_resist_percent: 0,01~0.1
                xp_bonus: 0.01~0.05
                strength: 5~17

        061497b0-0641-4493-88a4-bca52b274365:
            type: bow
            attack_speed: 3  
            name: Lôi tiễn
			custom_model_data: 16
            rarity: normal
            gem_slot: 2
            main_attribute: 
                thunder_attack_resist: 11
                thunder_attack: 26~48
            condition: 
                combat: 16
				class:
					- archer
            addition_attribute: 
                critical_damage: -0.03~-0.01

        b15b19f1-afdf-4791-882a-2b64db6a3e7b:
            type: chestplate
            name: Vu độc
            rarity: rare
            gem_slot: 1
            main_attribute: 
				health: 150
                thunder_attack_resist: 15
                poison_attack: 12~18
            condition: 
                combat: 16
				intelligent: 20
            addition_attribute: 
                vitality: 4~16
                main_attack_resist_percent: 0.01~0.02
                health: 30~130

        3e467d89-e9a4-465b-b382-73e2a5924ddf:
            type: bow
            attack_speed: 3
            name: Băng tiễn
			custom_model_data: 5
            description: 
            rarity: unique
            gem_slot: 2
            main_attribute: 
                thunder_attack_resist: 10
                ice_attack: 23~46
            condition: 
                combat: 18
				class:
					- archer
            addition_attribute: 
                main_attack_percent: 0.01~0.1

        b2b130e0-db9b-46eb-8ae8-7860f1bcb0e2:
            type: helmet
            name: Mũ ám mụi
            rarity: unique
            gem_slot: 1
            main_attribute: 
				health: 130
                cursed_attack: 7~12
                cursed_attack_resist: 10
            condition: 
                combat: 16
            addition_attribute: 
                main_attack: -10~-3

        972e92d8-f322-4444-bfd8-edb622a3b51d:
            type: sword
            name: Là giáp ?
			custom_model_data: 6
            description: thợ rèn có chút quái hắn làm gì với cây kiếm này vậy
            rarity: epic
            gem_slot: 1
			attack_speed: 1
            main_attribute: 
                main_attack: 1~2
                cursed_attack_resist: 15
                fire_attack_resist: 20
            condition: 
                combat: 13
				class:
					- warrior
            addition_attribute: 
                cursed_attack_resist_percent: 0.01~0.05
                main_attack_resist: 1~10
                critical_damage: -0.05~-0.01
                ice_attack_resist: 1~10
                gold_bonus: 0.01~0.09

        0cb449e5-ad1f-4798-ac9d-1570176e1559:
            type: offhand
            name: Trái tim nhiễm độc
            description: Trái tim của titan vùng băng tuyết vì một lý do gì đó nó đã nhiễm độc
            rarity: rare
            gem_slot: 3
            main_attribute: 
                water_attack_resist: 10
                main_attack_resist: 4
                poison_attack: 10~16
                ice_attack: 23~48
                health: 50
            condition: 
                combat: 18
            addition_attribute: 
                ice_attack_percent: 0.01~0.05
                main_attack_percent: -0.05~-0.01

        e9976d94-58af-4507-aa37-180f53fe38a2:
            type: dagger
            name: Dao Wolfram
			custom_model_data: 2
			attack_speed: 2
            description: Thứ kim loại dẫn điện và chịu nhiệt cực kỳ đáng kinh ngạc qua bàn tay của vua thợ rèn tạo nên một kiệt tác
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                health: 30
                fire_attack: 34~69
                thunder_attack: 23~46
                thunder_attack_resist: 30
            condition: 
                combat: 20
				class:
					- assassin
            addition_attribute: 
                gold_bonus: 0.01~0.09
                ice_attack_resist: 8~19
                poison_attack_resist: 10~19
                mp: 10~29
                ice_attack_resist_percent: 0.01~0.06
                agility: 30~59

        a7210012-f455-48fd-9a05-66017399668b:
            type: dagger
            name: Electric Heater
			custom_model_data: 5
            description: bao gồm hai nguyên tố cấu thành dao găm sở hữu hai nguyên tố hỗ trợ cho nhau
            rarity: epic
			attack_speed: 2
            gem_slot: 1
            main_attribute: 
                thunder_attack: 13~19
                poison_attack_resist: 5
                cursed_attack_resist: 12
                main_attack: 5~16
            condition: 
                combat: 12
				class:
					- assassin
            addition_attribute: 
                hp_healing: -6~-1
                attack_speed_rank: 1
                xp_bonus: 0.01~0.05
                critical_chance: 0.1~0.2
                mp_healing: 1~10

        8a417c3d-3640-49af-914f-162ffac174ae:
            type: boots
            name: Lướt trên nước
            description: Kho báu biển sâu canh giữ bỡi long tộc trớ có đụng vào
            rarity: rare
            gem_slot: 1
            main_attribute: 
				health: 50
                poison_attack: 1~3
                ice_attack:  2~7
                water_attack: 1~5
                main_attack_resist: 3
            condition: 
                combat: 13
            addition_attribute: 
                poison_attack: 1~8
                main_attack: -10~-1

        5f6ee7df-22b4-46ff-bca2-4328297b7245:
            type: sword
            name: Lôi quang kiếm
			custom_model_data: 8
			attack_speed: 3
            rarity: unique
            gem_slot: 1
            main_attribute: 
                poison_attack: 1~6
                thunder_attack: 20~49
            condition: 
                combat: 15
				strength: 15
				class:
					- warrior
            addition_attribute: 
                ice_attack_percent: -0.09~-0.05
                cursed_attack: -0.09~-0.01
                cursed_attack_resist_percent: 0.01~0.05

        eb0cafe9-f39e-4c26-aec5-e1557c96828e:
            type: helmet
            name: Nước Sôi Dân Trào
            rarity: legendary
            gem_slot: 1
            main_attribute: 
                water_attack: 8~10
                fire_attack: 10~13
                water_attack_resist: 10
                fire_attack_resist: 15
                poison_attack_resist: 10
            condition: 
                combat: 15
            addition_attribute: 
                fire_attack_resist: 1~13
                thunder_attack_resist: 2~4
                agility: 5~16
                mp_percent: 0.01~0.05
                cursed_attack_resist_percent: 0.01~0.1
                strength: 4~14

        99afdc0f-1c12-4bef-bf69-8a4116058c2a:
            type: leggings
            name: Quần cung thủ tập sự
            rarity: normal
            gem_slot: 1
            main_attribute: 
                thunder_attack: 10~17
                main_attack: 10~12
                water_attack_resist: 25
            condition: 
                combat: 18
            addition_attribute: 
                ice_attack_resist: -10~-1

        692bc586-1d81-4397-ae65-990aa04c2e0f:
            type: helmet
            name: Mũ kì tích
            rarity: normal
            gem_slot: 2
            main_attribute: 
                fire_attack_resist: 15
                water_attack_resist: 15
                health: 70
            condition: 
                combat: 16
            addition_attribute: 
                ice_attack_resist: 1~10
                element_attack_percent: 0.01~0.04
				
        ba1ffd86-643a-43a0-bef6-0cbc4a726e9e:
            type: bow
            attack_speed: 3
            name: Băng Tê
			custom_model_data: 17
            rarity: epic
            gem_slot: 4
            main_attribute: 
                poison_attack_resist: 10
                main_attack: 23~34
                thunder_attack: 10~12
                water_attack: 9~16
                ice_attack: 23~45
            condition: 
                combat: 16
				class:
					- archer
            addition_attribute: 
                mp: 4~16
                hp_healing: 1~12
                water_attack_resist_percent: 0.01~0.09 
                main_attack_resist_percent: 0.01~0.09
        3267b97b-7e47-4d2c-8a49-a89a641c69d7:
            type: staff
            attack_speed: 4
            name: Bùng nổ
			custom_model_data: 3
            description: Ngọn lửa bất diệt 
            rarity: fabled
            gem_slot: 2
            main_attribute: 
                fire_attack: 50~95
				main_attack: 1~15
            condition: 
                combat: 20
				intelligent: 45
				class:
					- mage
            addition_attribute: 
                fire_attack_percent: 0.05~0.1
                vitality_percent: 0.06~0.15
                gold_bonus: 0.05~0.1
                main_attack_percent: 0.05~0.15

        b9e148e8-7b97-4084-be88-671f4ce4b3a7:
            type: sword
            attack_speed: 4
            name: Lửa xanh
			custom_model_data: 4
            description: Lửa xanh biểu tượng của nghệ thuật và bí ẩn, có thể nó sẽ mang đến điềm xấu, có thể nó sẽ dẫn đường
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                ice_attack: 20~46
                fire_attack_resist: 16
                ice_attack_resist: 16
                fire_attack: 42~85
            condition: 
                combat: 20
				class:
					- warrior
            addition_attribute: 
                thunder_attack_percent: 0.01~0.05
                cursed_attack_resist: 8~15
                fire_attack_percent: 0.05~0.09
                water_attack_resist_percent: 0.01~0.05
                accurate_percent: 0.1~0.2
                mp_percent: 0.01~0.05
		
        c286423f-c016-478c-af39-814493ebebb5:
            type: sword
            attack_speed: 4
            name: Dragonflame Stalker
			custom_model_data: 18
            description: Sinh ra với chúc phúc của thần Agni, sở hữu thứ sức mạnh có thể chinh phục được các thực thế tối cao
            rarity: fabled
            gem_slot: 4
            main_attribute: 
				main_attack: 46~72
                fire_attack: 124~167
				fire_attack_resist: 35
            condition: 
                combat: 30
				class:
					- warrior
            addition_attribute:  
                main_attack_resist_percent: 0.01~0.1
                fire_attack_percent: 0.09~0.15
                hp_healing: 20~40

        ad7d73a3-b5dd-48f4-8686-10104e7d9139:
            type: leggings
            name: Quần của binh sĩ Hồ
			description: sống gần ven biển để thích nghi tộc người Hồ có thể nín thở lâu dưới nưới và di chuyển một cách linh hoạt, họ thờ long tộc và cho long tộc mới là hình dạng tối cao của mình
            rarity: epic
            gem_slot: 2
            main_attribute: 
                main_attack_resist: 15
                water_attack_resist: 20
				health: 160
            condition: 
                combat: 24
				vitality: 20
            addition_attribute: 
                agility: 12~34
                water_attack_resist_percent: 0.1~0.15

        57efa587-f51e-4a7c-b1a0-908369fa3764:
            type: bracelet
            name: Vòng tay thiêng liêng
            rarity: legendary
            gem_slot: 2
            main_attribute:
				health: 150
				poison_attack_resist: 20
            condition: 
                combat: 26
				vitality: 30
            addition_attribute: 
				poison_attack_resist_percent: 0.1~0.2
				hp_healing: 10~20
				mp_healing: 10~20
				health_percent: 0.01~0.15

        3b9e0e67-8cfa-4fd1-99af-d0f232abfbfc:
            type: chestplate
            name: Thiết lôi
            rarity: epic
            gem_slot: 2
            main_attribute: 
                health: 160
                thunder_attack: 10~13 
                thunder_attack_resist: 20
            condition: 
                combat: 28
				intelligent: 20
				strength: 10
            addition_attribute: 
                thunder_attack_resist_percent: -0.02~-0.01
				main_attack_resist: 8~15
				thunder_attack: 9~20

        42e98552-df32-4c6c-8115-4af54a1ffc2e:
            type: sword
            attack_speed: 3
            name: Lưỡi kiếm băng giá
			custom_model_data: 11
            rarity: legendary
            gem_slot: 3
            main_attribute: 
                fire_attack_resist: 20 
                ice_attack: 87~168
            condition: 
                combat: 25
				class:
					- warrior
            addition_attribute: 
                strength: 20~32
				main_attack_resist: 10~21
                main_attack_resist_percent: 0.1~0.2

        c44b6472-23d5-4c1d-ac53-ed5299b962dd:
            type: bracelet
            name: Vòng tay hình tam giác
            rarity: unique
            gem_slot: 4
            main_attribute: 
				health: 160
                thunder_attack_resist: 33
                cursed_attack_resist: 33
                poison_attack_resist: 33
            condition: 
                combat: 25
            addition_attribute: 
				health: -50~-20
                thunder_attack_resist: -15~-1
                cursed_attack_resist: -15~-1
                poison_attack_resist: -15~-1

        ef439ba6-843a-4625-b02e-45030bbf8375:
            type: bow
            attack_speed: 3
            name: Nhìn trong đêm
			custom_model_data: 7
            rarity: rare
            gem_slot: 3
            main_attribute: 
                cursed_attack: 34~58
				main_attack: 11~23
            condition: 
                combat: 23
				class:
					- archer
            addition_attribute: 
                cursed_attack_resist: -10~-1
				critical_chance: 0.01~0.1
				accurate: 50~100
				
        50c0018f-8014-4072-be01-50a58bad18d3:
            type: amulet
            name: Vòng cổ thần bí
            description: Được treo giá cao trong chợ đen tại thành Osica vùng đất của sự huyền bí
            rarity: legendary
            gem_slot: 1
            main_attribute: 
                fire_attack: 1~26
                thunder_attack: 1~29
				health: 120
            condition: 
                combat: 24
				intelligent: 20
				vitality: 20
            addition_attribute: 
                fire_attack_resist_percent: 0.09~0.15
                thunder_attack_percent: 0.09~0.15

        37a4d133-0ea3-45ae-847e-35722420f04e:
            type: ring
            name: Elemental Opal Ring
            description: Sâu trong tung lũng vô tận có viên ngọc hiếm tên Opal trong nó chứa các nguyên tố như băng, nước, độc, nguyền qua tay các thợ rèn nó trở thành một kiệt tác
            rarity: legendary
            gem_slot: 1
            main_attribute: 
                cursed_attack: 12~15
                water_attack: 9~12
                poison_attack: 3~9
                ice_attack: 6~13
            condition: 
                combat: 24
				intelligent: 30
            addition_attribute: 
                fire_attack: 10~12
                life_steal_percent: 0.04~0.08
                cursed_attack_resist: 9~12

		##chỉ số hồi trong 4s
        29f7eef1-0612-4870-bda7-2420e5543c28:
            type: leggings
            name: Quần da Warbeast
            description: tập hợp từ phần da dày nhất của bò húc giữ ấm và chịu sát thương cao
            rarity: fabled
            gem_slot: 1
            main_attribute:
				health: 300
                main_attack: 13~24
				fire_attack: 10~26
                main_attack_resist: 20
				fire_attack_resist: 21
            condition: 
                combat: 26
				vitality: 30
				intelligent: 30
            addition_attribute: 
				fire_attack_percent: 0.1~0.15
				main_attack_percent: 0.05~0.15
				hp_healing: 20~40

        611279d0-e470-4bda-96f5-dad9fafbb658:
            type: bow
            attack_speed: 3
            name: Marksman's Recurve Bow
			custom_model_data: 4
            rarity: epic
            gem_slot: 3
            main_attribute: 
                main_attack: 24~65
                poison_attack_resist: 15
            condition: 
                combat: 21
				class:
					- archer
            addition_attribute: 
                ice_attack_resist: 4~12
                fire_attack_resist: 5~13
                mp_healing: 10~20

        8b033b21-19f0-403b-a658-d556432acaab:
            type: dagger
            attack_speed: 5
            name: Lời thì thầm chết chóc
			custom_model_data: 12
            description: Nỗi ám ảnh kinh hoàng tại vùng đất bóng đêm, sâu trong vùng đất ấy sự chết chóc luôn bao trùm
            rarity: fabled
            gem_slot: 1
            main_attribute: 
                main_attack: 43~160
				cursed_attack: 12~43
				cursed_attack_resist: 10
            condition: 
                combat: 26
				class:
					- assassin
            addition_attribute: 
				critical_chance: 0.1~0.25
				critical_damage: 0.15~0.25
				accurate: 70~200
				cursed_attack_percent: 0.01~0.1

        ea2e2801-952e-4482-baa8-4ec43c69bb05:
            type: bow
			attack_speed: 4
            name: Thợ săn rừng sâu
			custom_model_data: 17
            description: Cẩn thận dưới chân khi đang đi trong rừng bạn không biết mình đang đối mặt với ai đâu
            rarity: fabled
            gem_slot: 1
            main_attribute: 
                cursed_attack_resist: 30
                poison_attack_resist: 45
                main_attack: 163~289
            condition: 
                combat: 29
				strength: 20
				agility: 35
				class:
					- archer
            addition_attribute: 
                agility: 40~70
				critical_chance: 0.1~0.15	
                main_attack_percent: 0.1~0.15
                element_attack_resist: 10~20
				speed: 0.05~0.15

        2585bd2c-d684-4a69-bedd-52ea782e00db:
            type: leggings
            name: Quần kỵ binh hắc ám tập sự
            description: Trang bị cơ bản cho kỵ binh hắc ám tập sự
            rarity: epic
            gem_slot: 3
            main_attribute: 
                fire_attack_resist: 20
                main_attack: 13~16
                health: 150
            condition: 
                combat: 24
				strength: 21
            addition_attribute: 
                accurate: 55~75
                mp_percent: 0.01~0.1
                mp: 10~40
                gold_bonus: -0.03~-0.01

        fc979f3d-fae9-4f1a-b1ba-56e5919e6ecb:
            type: chestplate
            name: Giáp đuổi tà
            description: Bộ giáp có khả năng đánh đuổi các thế lực tà ma bảo vệ những thứ quan trọng của bản thân
            rarity: fabled
            gem_slot: 2
            main_attribute: 
				health: 260
                water_attack_resist: 40
                fire_attack_resist: 45
            condition: 
                combat: 24
				strength: 30
				intelligent: 60
				class:
					- warrior
					- mage
            addition_attribute: 
                water_attack: 12~35
                poison_attack: 12~30
                cursed_attack: 1~16
				fire_attack: 18~38

        8d1ecddd-87bd-46ed-bcaa-870d7737b7fd:
            type: helmet
            name: Kháng cóng
            rarity: rare
            gem_slot: 4
            main_attribute: 
				health: 90
                ice_attack: 46~103 
                main_attack: 16~34
                water_attack_resist: 16
                thunder_attack_resist: 25
            condition: 
                combat: 30
				intelligent: 30
            addition_attribute: 
                critical_chance: 0.05~0.1
                strength_percent: -0.04~-0.01
                water_attack_resist: 1~16

        a21437ab-7d46-4073-90bf-edcae629f9d4:
            type: bracelet
            name: Cơn bão
            description: Trãi qua những cơn bão hấp thu tinh hoa từ những cơn bão một vật phẩm huyền thoại đã ra đời
            rarity: legendary
            gem_slot: 2
            main_attribute:
                water_attack: 26~39
                thunder_attack: 25~48
            condition: 
                combat: 28
            addition_attribute: 
                accurate: 0.01~0.1
                mp_healing: 20~50
                ice_attack_resist: 10~29 

        bb1ee81b-1430-46c6-bce5-0384500d29d3:
            type: bracelet
            name: Vòng cỗ phù phép
            rarity: normal
            gem_slot: 2
            main_attribute: 
                main_attack: 12~23
                ice_attack_resist: 20
                cursed_attack_resist: 15
                fire_attack_resist: 15
            condition: 
                combat: 22
            addition_attribute: 
                ice_attack_resist: -15~-9

        9e915df8-791a-41b4-9a56-4eac566937b5:
            type: helmet
            name: Mũ hỏa chủng
            rarity: unique
            gem_slot: 1
            main_attribute: 
				health: 130
                main_attack_resist: 20
                fire_attack: 12~20
            condition: 
                combat: 21
				intelligent: 30
            addition_attribute: 
                ice_attack_resist: -12~-4

        9b960911-8d47-4f4b-a5af-9b78ca8c2595:
            type: helmet
            name: Hắc lôi cực
            rarity: rare
            gem_slot: 3
            main_attribute:
                health:	160			
                cursed_attack: 12~16 
                water_attack: 8~16
                thunder_attack: 1~7
                water_attack_resist: 30
            condition: 
                combat: 26
				intelligent: 20
				vitality: 5
            addition_attribute: 
                mp: -11~1
                element_attack_resist: 4~5

        882bd1b7-e0e4-42e3-bc0d-7a7bf0c55b0a:
            type: staff
            attack_speed: 2
            name: Hoa trượng
			custom_model_data: 5
            rarity: unique
            gem_slot: 2
            main_attribute: 
                main_attack: 21~67
                fire_attack_resist: 15
            condition: 
                combat: 21
				intelligent: 25
				class:
					- mage
            addition_attribute: 
                main_attack_percent: 0.01~0.05
                critical_chance: 0.05~0.1

        6474571d-8f3e-48e9-b57d-6e74a146f30f:
            type: bow
            attack_speed: 2
            name: Rắn độc
            rarity: unique
            gem_slot: 1
            main_attribute: 
                poison_attack: 35~92
                poison_attack_resist: 30
            condition: 
                combat: 24
				agility: 25
				class:
					- archer
            addition_attribute: 
                hp_healing: -8~-4
                accurate: 100~150

        510dda65-3220-4056-a2a4-0ecd515437b3:
            type: bow
            attack_speed: 2
            name: Cung gỗ Pơ mu
			custom_model_data: 7
            rarity: normal
            gem_slot: 1
            main_attribute: 
                main_attack: 26~76 
            condition: 
                combat: 23
				class:
					- archer
            addition_attribute: 
                mp_healing: -1~1

        09853ca9-ea33-4724-99b8-a5bc0545d8f7:
            type: amulet
            name: Định Mệnh Tích Tịch
            description: được tạo ra bởi các ác thần rằng những ai mang nó sẽ bị nguyền rủa làm cho số phận thay đổi theo một chiều hướng khác
            rarity: fabled
            gem_slot: 3
            main_attribute: 
                ice_attack: 1~20
                main_attack: 1~5
                poison_attack: 1~8
                cursed_attack: 23~26
            condition: 
                combat: 28
				intelligent: 30
            addition_attribute: 
                hp_healing: 4~10
				mp_healing: -4~-2

        cbe96431-8b85-4318-abb2-f07b01be9c82:
            type: bracelet
            name: Hố sâu lôi kích
            description: các tinh thể lôi hội tụ qua các trận chiến còn sót lại trên chiến trường lấy sắt làm vật chứa và lôi là trái tim
            rarity: fabled
            gem_slot: 3
            main_attribute: 
				health: 50
                main_attack_resist: 25 
                thunder_attack: 23~46
            condition: 
                combat: 28
				vitality: 5
				intelligent: 20
            addition_attribute: 
                thunder_attack_resist_percent: 0.01~0.1
				thunder_attack_percent: 0.01~0.2

        de2f07ed-00e3-4d87-a0b5-e89432e22e47:
            type: leggings
            name: Lôi hào
            rarity: unique
            gem_slot: 1
            main_attribute: 
				health: 50
                thunder_attack: 10~14
                water_attack_resist: 25
                poison_attack_resist: 30
            condition: 
                combat: 23
				intelligent: 10
				vitality: 5
            addition_attribute: 
                cursed_attack: -10~-5
                ice_attack_resist: 1~10

        5a2b1a91-db38-4e6e-9d78-1b9938614c1e:
            type: chestplate
            name: Cường Thế Lôi Kích
            rarity: epic
            gem_slot: 2
            main_attribute: 
                thunder_attack: 12~19
                thunder_attack_resist: 30
                main_attack_resist: 25
            condition: 
                combat: 25
				vitality: 20
            addition_attribute: 
                life_steal: 45~70
                strength: 17~35
                ice_attack_resist: 8~13

        429d85d0-038d-43a3-8719-79b8d1919455:
            type: chestplate
            name: Bản Sắc Đá Khối
            rarity: legendary
            gem_slot: 3
            main_attribute: 
				health: 180
                cursed_attack_resist: 30
                water_attack_resist: 30
                thunder_attack_resist: 35
                main_attack: 8~24
            condition: 
                combat: 27
				strength: 30
            addition_attribute: 
                health: 100~230
                mp: -10~-1
                cursed_attack_resist: 8~15

        46ae7e6e-5700-4d21-9e04-8dbce0aa9aab:
            type: staff
            attack_speed: 3
            name: Băng phá thiên hạ
			custom_model_data: 13
            rarity: rare
            gem_slot: 1
            main_attribute: 
                ice_attack: 23~47
				thunder_attack: 12~58
                thunder_attack_resist: 30
            condition: 
                combat: 26
				class:
					- mage
            addition_attribute: 
                ice_attack_percent: 0.1~0.2
                mp: 12~27

        f14f7967-7818-41e2-8089-aa7b7a586d27:
            type: staff
            attack_speed: 2
            name: Nguyệt thủy
			custom_model_data: 8
            rarity: normal
            gem_slot: 3
            main_attribute: 
                water_attack: 34~64
            condition: 
                combat: 23
				intelligent: 30
				class:
					- mage
            addition_attribute: 
                fire_attack_resist: 10~23
                ice_attack_resist_percent: -0.05~-0.01

        c7fe6e29-7109-4f37-85d5-30563284cf8a:
            type: chestplate
            name: Giáp yeti
            rarity: epic
            gem_slot: 2
            main_attribute: 
                ice_attack: 12~19
                ice_attack_resist: 50
				health: 170
            condition: 
                combat: 24
				vitality: 15
				intelligent: 30
            addition_attribute: 
                dodge: 50~100
                element_attack_percent: 0.05~0.15
                fire_attack_resist_percent: -0.09~-0.01

        a4402f73-8ec9-41ba-a6d8-8255cb65bac1:
            type: sword
            attack_speed: 3
            name: Câu chuyện băng giá
			custom_model_data: 15
            rarity: legendary
            gem_slot: 4
            main_attribute: 
                ice_attack: 46~75
                main_attack: 35~76
            condition: 
                combat: 27
				intelligent: 30
				strength: 15
				class: 
					- warrior
            addition_attribute: 
                mp_healing: 4~10
                element_attack: 1~9
                poison_attack_resist: 10~15
                critical_chance: 0.05~0.1
                accurate: 40~100
                agility: 30~40
		
        076f9da1-920f-444a-8a11-4fafaca50734:
            type: ring
            name: Ban nhạc Frostfire
            description: 
            rarity: fabled
            gem_slot: 1
            main_attribute: 
                ice_attack: 46~87
				fire_attack: 36~79
                ice_attack_resist: 40
				fire_attack_resist: 40
            condition:
                combat: 38
				intelligent: 80
            addition_attribute:
				fire_attack_percent: 0.1~0.2	
                ice_attack_resist_percent: 0.1~0.2
                ice_attack_percent: 0.1~0.15
				fire_attack_percent: 0.1~0.15

        7af9d693-a95c-4f3b-90b7-51b766e913fc:
            type: amulet
            name: Dây chuyền của lửa và nước
            description: Tìm được trong một đống tro tàn sau cuộc chiến của đội quân hắc ám
            rarity: rare
            gem_slot: 1
            main_attribute: 
                ice_attack_resist: 40
                fire_attack: 46~68
                ice_attack: 43~75
            condition: 
                combat: 40
				intelligent: 70
            addition_attribute: 
                element_attack_percent: 0.1~0.15
                mp: 100~150
                intelligent: 70~135
                fire_attack: 20~70

        6276dc35-fb49-48d3-b619-45557e15bd6c:
            type: bow
            name: Cung của tộc Elf trẻ tuổi
			custom_model_data: 5
			attack_speed: 4
            rarity: unique
            gem_slot: 3
            main_attribute: 
                main_attack: 260~346
                thunder_attack_resist: 40
                cursed_attack: 40~58
            condition: 
                combat: 39
				agility: 30
				class: 
					- archer
            addition_attribute: 
                dodge: -100~-39		

        7ac19d28-207d-4b63-8aab-cca6f4eb8115:
            type: dagger
            name: Hỏa sát
			custom_model_data: 7
            rarity: rare
			attack_speed: 3
            gem_slot: 2
            main_attribute: 
                ice_attack_resist: 30
                thunder_attack_resist: 25
                cursed_attack_resist: 30
                fire_attack: 75~168
                thunder_attack: 86~192
            condition: 
                combat: 40
				agility: 35
				class:
					- assassin
            addition_attribute: 
                mp_healing: 10~32
                critical_damage: 0.05~0.1

        6038ac37-376a-4d71-a18a-ce015049ec3e:
            type: staff
            attack_speed: 1
            name: Khô lâu trượng
			custom_model_data: 2
            rarity: normal
            gem_slot: 1
            main_attribute: 
                main_attack_resist: 30
                thunder_attack: 45~63
                water_attack: 63~78
                main_attack: 30~67
            condition: 
                combat: 36
				intelligent: 50
				class:
					- mage
            addition_attribute: 
                life_steal: 81~102
                element_attack_percent: -0.2~-0.1

        45d1a2d1-b691-4b9d-9493-98cb05221fbb:
            type: ring
            name: Nhẫn kháng độc
            rarity: rare
            gem_slot: 1
            main_attribute: 
                poison_attack_resist: 45
                water_attack_resist: 15
            condition: 
                combat: 34
            addition_attribute: 
                life_steal_percent: 0.05~0.1
                health: 20~200
                ice_attack: -21~-62
                main_attack_resist_percent: -0.05~-0.01

        5d617c34-fc92-4d7a-90ad-0506ec326779:
            type: chestplate
            name: Giáp giác đấu
            rarity: normal
            gem_slot: 2
            main_attribute: 
                fire_attack_resist: 20
                main_attack_resist: 40
				health: 250
            condition: 
                combat: 36
				strength: 30
            addition_attribute: 
                healing_percent: -0.1~-0.05

        bf19996d-1c27-49ba-be51-17ca89da4e6c:
            type: amulet
            name: Băng ngục
            description: Phụ kiện soi đường cho các tu sĩ trên vùng đất lạnh giá phía Bắc, hãy tin vào nó
            rarity: rare
            gem_slot: 2
            main_attribute: 
                ice_attack: 2~9
                cursed_attack: 26~32
				water_attack: 5~12
                thunder_attack_resist: 30
            condition: 
                combat: 34
				intelligent: 30
            addition_attribute: 
                strength: -13~-1
                poison_attack_resist_percent: 0.01~0.05
                cursed_attack_resist: -10~-1
                intelligent: 10~28

        879ca47d-07bf-4c30-a0de-c4324b12998e:
            type: amulet
            name: Dây chuyền hồng lựu
            description: Còn được gọi là garnet là biểu tượng của sự vĩnh hằng
            rarity: rare
            gem_slot: 1
            main_attribute: 
                main_attack: 26~32
                fire_attack: 12~25
            condition: 
                combat: 36
            addition_attribute: 
                element_attack: -10~-1
                ice_attack_percent: 0.1~0.2

        c2869ba7-d308-4b96-9dd5-84ca2748baa1:
            type: bracelet
            name: Cơn bão của thần Raijin
            description: Raijin một trong hai vị thần có sức mạnh điều khiển những cơn bão, đây là một trong các vật phẩm được người ban sức mạnh
            rarity: legendary
            gem_slot: 3
            main_attribute:
                thunder_attack: 23~57 			
                fire_attack_resist: 30
                cursed_attack_resist: 45
                ice_attack_resist: 30
            condition: 
                combat: 38
				intelligent: 40
				vitality: 15
            addition_attribute: 
                life_steal_percent: 0.05~0.1
                ice_attack_percent: 0.1~0.15
                health_percent: 0.1~0.25
                main_attack_resist_percent: 0.05~0.09
                poison_attack_resist_percent: 0.01~0.15
                vitality_percent: 0.1~0.2

        b4f47614-d29a-4339-b1f0-2fa46585dce0:
            type: sword
            attack_speed: 4
            name: Tách bão
			custom_model_data: 21
            description: cơn bão trước mặt chỉ như trò đùa
            rarity: rare
            gem_slot: 2
            main_attribute: 
                thunder_attack: 56~76
                main_attack: 23~36
                water_attack: 41~84
                poison_attack_resist: 5
            condition: 
                combat: 34
				intelligent: 35
				class:
					- warrior
            addition_attribute: 
                critical_damage: 0.01~0.1
                intelligent_percent: 0.05~0.15
                health: 20~200

        56323c4c-f0b4-414c-93ae-072d190f116b:
            type: boots
            name: Mùa đông cho kẻ lạc đường
            description: Bị lạc đường rồi nhưng cô ấy là ai, không tôi đang đông cứng rồi, không..
			##Yuki Onna là một phụ nữ tuyết, thường xuất hiện trong bộ kimono trắng toát vào những đêm có bão tuyết
            rarity: fabled
            gem_slot: 2
            main_attribute: 
                main_attack_resist: 70
                ice_attack: 16~31
                health: 300
            condition: 
                combat: 39
				vitality: 20
				intelligent: 20
            addition_attribute: 
                element_attack: 1~20
                cursed_attack_percent: 0.01~0.2
                ice_attack_percent: 0.1~0.2
                accurate: 10~37

        4c099238-180e-4482-8a2f-e1be661cdfc1:
            type: boots
            name: Giày Tu Vi
            description: Giày Dành Cho Những Người Tu Vi Chân Chính, Nhưng Dễ Bị Cháy
            rarity: unique
            gem_slot: 1
            main_attribute: 
                health: 145
                thunder_attack: 9~12
                main_attack: 1~13
                fire_attack_resist: 30
            condition: 
                combat: 37
            addition_attribute: 
                intelligent: 10~35
                cursed_attack_percent: -0.15~-0.01
                element_attack_percent: -0.04~-0.01

        bd9ff1a1-570c-437a-98cb-532c69901fd4:
            type: bow
            attack_speed: 4
            name: Hiệp sĩ của Sherwood
			custom_model_data: 9
            description: Lấy tiền của người giàu chia cho người nghèo
            rarity: legendary
            gem_slot: 1
            main_attribute: 
                thunder_attack: 32~67
                poison_attack: 23~57
                main_attack: 53~150
                main_attack_resist: 4 
            condition: 
                combat: 40
				class:
					- archer
            addition_attribute: 
                main_attack: 5~40 
                life_steal_percent: 0.01~0.1
                critical_damage: 0.01~0.15
                strength_percent: 0.01~0.1
                cursed_attack: 5~30
                main_attack_resist: 1~20

        7613c9b7-ecf7-4511-ac12-e63e4bbd2b7d:
            type: bow
            attack_speed: 4
            name: Lữ khách của vũ trụ
			custom_model_data: 16
            description: tưởng một mắt là không thể bắn cung à 
            rarity: legendary
            gem_slot: 3
            main_attribute: 
                water_attack_resist: 40
                thunder_attack: 130~185
            condition: 
                combat: 39
				agility: 45
				class:
					- archer
            addition_attribute: 
                accurate: 80~126
                main_attack: 30~56
                hp_healing: 1~40
                ice_attack: 30~63

        9df19340-ad86-4f6f-b430-2ded0cb52fe9:
            type: ring
            name: Tận hưởng độc tố
            rarity: rare
            gem_slot: 3
            main_attribute: 
                poison_attack: 24~36
                fire_attack_resist: 15
            condition: 
                combat: 37
				intelligent: 40
            addition_attribute: 
                intelligent: 10~40
                fire_attack_percent: 0.01~0.15
                hp_healing: 10~23

        396ebb3c-3aa1-4f7c-be4d-dcbe8aaf6826:
            type: offhand
            name: Lửa thiêu ngọc
            rarity: normal
            gem_slot: 2
            main_attribute: 
                health: 80
                water_attack_resist: 15
                fire_attack_resist: 15
                fire_attack: 24~37
            condition: 
                combat: 35
				intelligent: 40
            addition_attribute: 
                cursed_attack: -10~-23
                intelligent: 10~23

        8fd488b4-e87e-473b-982e-ea7466d4259f:
            type: helmet
            name: Mũ đen tối
            description: Mang trong mình lời nguyền làm ảnh hưởng tới tâm trí của người mang
            rarity: legendary
            gem_slot: 3
            main_attribute: 
				health: 150
                cursed_attack: 12~17
                ice_attack: 13~15
                thunder_attack_resist: 15
            condition: 
                combat: 36
            addition_attribute: 
                mp_healing: 1~11
                water_attack_resist_percent: 0.01~0.09
                water_attack_resist: 10~23
                speed: 0.05~0.1
                element_attack_percent: 0.05~0.1

        b36b3c63-6821-44c8-a081-1bc32e28016e:
            type: offhand
            name: Ngọc lôi sét
            rarity: normal
            gem_slot: 2
            main_attribute: 
                fire_attack: 12~23
                thunder_attack: 10~16
                thunder_attack_resist: 10
                main_attack_resist: 30
                cursed_attack_resist: 10
            condition: 
                combat: 34
            addition_attribute: 
                strength: -12~-5
                critical_chance: 0.04~0.05

        fb8cc124-ca25-41d9-add2-2e56f03b7477:
            type: boots
            name: Giày Cuồng Nhiệt
            description: Vơi sự cuồng nhiệt nó giúp cho quá trình phát triển của người mang nó gia tăng mạnh mẽ
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                main_attack: 12~15
                health: 150
                ice_attack_resist: 20
                thunder_attack: 13~17
                main_attack_resist: 30
            condition: 
                combat: 38
				vitality: 40
				class:
					- warrior
            addition_attribute: 
                accurate_percent: 0.15~0.25
                cursed_attack_percent: 0.01~0.1
                fire_attack_resist_percent: 0.01~0.15

        1856f096-6e62-4f9d-886e-843d80497983:
            type: leggings
            name: Quần phản lửa
            description: Mang trong mình khả năng và cảm ứng với ngọn lửa vật phẩm này được các hỏa pháp sư ưa thích
            rarity: rare
            gem_slot: 1
            main_attribute: 
                health: 150
                poison_attack_resist: 30
                thunder_attack: 12~16
                fire_attack: 12~17
            condition: 
                combat: 36
				intelligent: 35
				class:
					- mage
            addition_attribute: 
                water_attack_resist: -10~-1
                cursed_attack: 12~34

        d1af77e7-0171-4b37-934c-51e4b0dc2cef:
            type: dagger
            attack_speed: 3
            name: Găm băng phủ
			custom_model_data: 3
            rarity: normal
            gem_slot: 2
            main_attribute: 
                fire_attack_resist: 25
                water_attack_resist: 25
                ice_attack: 100~145
            condition: 
                combat: 38
				class:
					- assassin
            addition_attribute: 
                mp_healing: -10~-1
                dodge_percent: 0.1~0.15

        973a05d8-6b5c-447f-a99c-b903338cbdb4:
            type: helmet
            name: Nón Dòng Sông
            description: Cảm ứng được với nước, tăng cường các vật phẩm mang thuộc tính nước
            rarity: epic
            gem_slot: 2
            main_attribute: 
                thunder_attack_resist: 35
				water_attack: 12~21
                health: 200
            condition: 
                combat: 32
            addition_attribute: 
                life_steal_percent: 0.05~0.1
                poison_attack_resist_percent: 0.05~0.1
                intelligent: 10~35
                fire_attack_resist_percent: 0.05~0.1

        d4995815-b177-4bea-b6de-dbad50c219b6:
            type: dagger
            attack_speed: 3
            name: Ác mộng lưỡi độc
			custom_model_data: 1
            rarity: rare
            gem_slot: 3
            main_attribute: 
                cursed_attack: 12~24
                health: 60
                poison_attack: 132~156
                cursed_attack_resist: 40
            condition: 
                combat: 35
				class:
					- assassin
            addition_attribute: 
                cursed_attack_resist: 10~30
                ice_attack: -23~-10

        991a8dd6-3cc3-4371-8636-db2ab73c27e2:
            type: chestplate
            name: Giáp linh hồn hắc ám 
            description: Hấp thụ biết bao nhiu là linh hồn của chúng sinh tự bản thân nó cũng có tính cách riêng của mình
            rarity: legendary
            gem_slot: 1
            main_attribute: 
				health: 400
                cursed_attack: 12~15
                water_attack: 12~24
                ice_attack_resist: 50
                poison_attack_resist: 50 
                cursed_attack_resist: 50
            condition: 
                combat: 37
            addition_attribute: 
                thunder_attack: 26~49
                fire_attack_resist: 10~26
                xp_bonus: 0.05~0.1
		
        f5cbffa1-014f-4406-aaee-4d1044d39aa1:
            type: bracelet
            name: Luân hồi nguyên tố
            description: Đặt bản thân vào trạng thái chết đi và sống lại tiến vào thế giới nguyên tố lấy bản thân làm vật chứa bao trùm tất cả các nguyên tố
            rarity: fabled
            gem_slot: 1
            main_attribute: 
                ice_attack: 17~36
                cursed_attack: 21~34
                water_attack: 15~32
                poison_attack: 16~29
				fire_attack: 14~30
            condition: 
                combat: 43
				intelligent: 70
            addition_attribute:  
                intelligent: 25~55
                element_attack_percent: 0.05~0.09

        1605ed43-5573-4c33-9647-42f428b41209:
            type: leggings
            name: Hỗn loạn
            description: Mang trong mình bản chất hoang dã và hỗn loạn những nơi nó tới đầy rẫy tội ác và sự hỗn loạn
            rarity: fabled
            gem_slot: 1
            main_attribute: 
				health: 350
                water_attack_resist: 45 
                cursed_attack_resist: 50
                thunder_attack_resist: 40
                fire_attack_resist: 40
                cursed_attack: 24~47
            condition: 
                combat: 42
            addition_attribute: 
                main_attack_percent: 0.1~0.2
                vitality_percent: 0.1~0.3
                main_attack: 12~34
                cursed_attack_percent: 0.05~0.15

		fc979f3d-fae9-4f1a-b1ba-56e5919e6ecb:
            type: chestplate
            name: Áo Của Vua Khô Lâu
            description: hấp thụ linh hồn của những tử sĩ nơi xa trường, thoang thoảng từ đó nghe được tiếng rên la
            rarity: fabled
            gem_slot: 2
            main_attribute: 
				health: 260
                water_attack_resist: 40
                fire_attack_resist: 45
            condition: 
                combat: 24
				strength: 30
				intelligent: 60
				class:
					- warrior
					- mage
            addition_attribute: 
                water_attack: 8~15
                poison_attack: 8~21
                cursed_attack: 1~16
				fire_attack: 1~24
        991c3f40-e50e-42a0-a4fe-f59e5f92ace2:
            type: chestplate
            name: Áo nguyên tố
            description: Kết hợp tinh hoa của các nguyện tố tạo thành nhưng nó chỉ là sản phẩm thử nghiệm
            rarity: unique
            gem_slot: 2
            main_attribute:
				health: 100
                fire_attack: 4~7
                water_attack: 1~5
                water_attack_resist: 5
				fire_attack_resist: 5
            condition: 
                combat: 16
				intelligent: 15
            addition_attribute: 
                attack_speed_rank: 1~2
        bb7e3677-5df8-4a90-b627-9a2fd4372949:
            type: helmet
            name: Áo choàng lửa ngoài chợ
            description: Thu gom từ các tay buôn nó được bán khắp nơi ở chợ
            rarity: unique
            gem_slot: 1
            main_attribute: 
                fire_attack: 6~18
                thunder_attack_resist: 5
                poison_attack_resist: 5
            condition:
                combat: 14
            addition_attribute:
                element_attack_percent: -0.15~-0.05
        64fbcf6b-6136-4b79-9f4e-87db46023b45:
            type: helmet
            name: Mũ nguyên tố hư hỏng
            description: Vật tùy thân của một đại pháp sư chuyên dùng các thuộc tính nay không rõ tung tích
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                main_attack: 15~23
                poison_attack: 10~15
                fire_attack: 4~15
	            fire_attack_resist: 30
            condition: 
                combat: 30
				intelligent: 30
            addition_attribute: 
                mp_percent: 0.1~0.2
                healing_percent: 0.01~0.05
                fire_attack_percent: 0.1~0.3
        a2af03c1-2a2f-40c8-88f2-1eb5601d2f9b:
            type: sword
            name: Lightning Sword
			custom_model_data: 6
            description: thanh kiếm chưa hoàn chỉnh cần phải tìm đủ nguyên liệu để khiến nó thành phẩm
            rarity: epic
            gem_slot: 2
			attack_speed: 3
            main_attribute: 
                thunder_attack: 35~76
                water_attack_resist: 10
            condition: 
                combat: 21
            addition_attribute: 
                cursed_attack: -40~-1
                hp_healing: 10~15
                critical_damage: 0.01~0.05
                fire_attack_resist: 10~24
                thunder_attack_resist_percent: -0.05~-0.01
        29864d71-7836-4c3d-b004-8723673d6bdf:
            type: offhand
            name: Khiên sắt
            description: Rèn từ thợ rèn có tay nghề tốt
            rarity: normal
            gem_slot: 3
            main_attribute: 
                health: 50
                main_attack_resist: 4
            condition: 
                combat: 10
				vitality: 20
				class:
					- warrior
            addition_attribute: 
                speed: -0.1~-0.05

        a16949f8-7b82-4a1f-afd5-0b0d7c746108:
            type: leggings
            name: Quần hắc pháp sư
            description: Bị hắc sư nhiễm bẩn làm cho tính khi thất thường nặng thì điên nhẹ thì tự tử
            rarity: epic
            gem_slot: 1
            main_attribute: 
				health: 170
                cursed_attack: 6~16
                ice_attack_resist: 20
            condition: 
                combat: 26
				intelligent: 30
				class:
					- mage
            addition_attribute: 
                fire_attack: -23~-16
                agility: 4~23
                ice_attack_resist: 10~16
                water_attack_resist: 9~17

        d68f239d-e6b9-4392-881d-b7a2b3c451ca:
            type: helmet
            name: Mũ đội viên thánh kỵ sĩ
            description: Một thành viên trong đội dự bị đã chết và để lại nơi xa trường
            rarity: unique
            gem_slot: 1
            main_attribute: 
                health: 60
                cursed_attack_resist: 15
            condition: 
                combat: 13
				vitality: 18
            addition_attribute: 
                ice_attack: 4~27
                fire_attack_resist_percent: 0.05~0.09
                main_attack_resist_percent: 0.01~0.05
        adf2a7a3-3ee6-4e4e-be50-86525871052b:
            type: offhand
            name: Thủy long châu bị hỏng
            description: Thủy cung nơi có nhiều báu vật được canh giữ bởi long tộc sở hữu nó cũng như sở hữu cho bản thân một nữa sức mạnh của long tộc
            rarity: fabled
            gem_slot: 3
            main_attribute: 
                water_attack: 46~85
                cursed_attack_resist: 15
                poison_attack_resist: 30			
                water_attack_resist: 60
            condition: 
                combat: 35
				intelligent: 40
				vitality: 15
            addition_attribute: 
                thunder_attack: 40~90
                intelligent_percent: 0.05~0.15
                cursed_attack_percent: 0.05~0.15
                element_attack_percent: 0.05~0.1
                xp_bonus: 0.05~0.09
	
        c6b27077-867b-4df6-9e35-2bd4ad3b65b3:
            type: staff
            name: Gậy độc
            description: Trang bị của một độc sư
            rarity: normal
			attack_speed: 3
			custom_model_data: 15
            gem_slot: 2
            main_attribute: 
                poison_attack: 16~27
                thunder_attack_resist: 13
            condition: 
                combat: 12
				class:
					- mage
            addition_attribute: 
                fire_attack_resist: -10~-1
                intelligent: 9~20

        9ebd6fa7-a239-4b08-83fe-6b250cdef0a6:
            type: chestplate
            name: Giáp khô lâu
            description: Có những bộ xương biết đi chúng biết nói biết cười biết trêu đùa tâm trí của kẻ khác chúng chỉ biết giết chóc, chúng chỉ có một vua
            rarity: epic
            gem_slot: 2
            main_attribute: 
                health: 150
                fire_attack_resist: 15
                ice_attack_resist: 15
                main_attack_resist: 2
                thunder_attack_resist: 2
            condition: 
                combat: 16
            addition_attribute: 
                health: 10~50
                gold_bonus: -0.05~0.01
                mp_healing: 5~40
                poison_attack_resist: 16~26

        543777d8-63ab-45ba-b476-88f6e4fcb68e:
            type: offhand
            name: Nguyền ngọc
            description: Viên ngọc được các hắc pháp sư sử dụng dùng để đúc kết những phép thuật tà ma vào trong
            rarity: legendary
            gem_slot: 1
            main_attribute: 
                cursed_attack: 35~67
                ice_attack_resist: 60
                thunder_attack_resist: 25
            condition: 
                combat: 33
				class:
					- mage
            addition_attribute: 
                fire_attack: 21~63
                critical_chance: 0.01~0.1
	            element_attack: 1~10
                water_attack_percent: 0.01~0.15
                xp_bonus: -0.05~-0.01

        bd87a03b-d0d3-49c5-b299-63fbec41e071:
            type: bow
            name: Gió độc
            description: Elf chủng tộc cao quý yêu thiên nhiên nhưng họ ghét con người
            rarity: normal
            gem_slot: 3
			attack_speed: 4
			custom_model_data: 10
            main_attribute: 
                poison_attack: 10~23
                poison_attack_resist: 5
            condition: 
                combat: 9
				agility: 15
				class:
					- archer
            addition_attribute: 
                health_percent: -0.09~-0.01

        57975da7-9824-498a-b359-8bc61e3f012b:
            type: amulet
            name: Vòng cổ Amethyst
            description: Amethyst còn được gòi là thạch anh tím thứ được cho là có thể loại bỏ các thuộc tính độc tố
            rarity: fabled
            gem_slot: 4
            main_attribute: 
                main_attack: 16~35
                cursed_attack: 18~48
            condition: 
                combat: 28
            addition_attribute: 
                fire_attack_percent: 0.01~0.15
                water_attack_resist_percent: 0.01~0.13
                speed: 0.01~0.09

        73b263f5-fb8f-47b5-9e7b-85dfb7aa6068:
            type: boots
            name: Firefly
            description: Trong đêm trăng khuya dưới bầu trời đêm có dấu chân của lửa
            rarity: legendary
            gem_slot: 1
            main_attribute: 
				health: 150
                fire_attack: 15~32			
                water_attack_resist: 20
                ice_attack_resist: 21
                poison_attack_resist: 16
                cursed_attack_resist: 26
            condition: 
                combat: 26
				intelligent: 30
            addition_attribute: 
                ice_attack_resist: 1~21
                main_attack_resist: 1~22
                ice_attack_percent: 0.01~0.15
                cursed_attack_percent: 0.01~0.2

        c6e684e2-5b6f-4691-81af-804edc9dab43:
            type: dagger
            name: Melting ice
			custom_model_data: 10
            description: Thứ này lạnh quá cảm giác như sắp chết vậy
            rarity: rare
			attack_speed: 3
            gem_slot: 2
            main_attribute: 
                health: 1
                ice_attack: 78~125
            condition: 
                combat: 24
				agility: 21
				class:
					- assassin
            addition_attribute: 
                water_attack_percent: -0.05~-0.01
                attack_speed_rank: 1~2
                main_attack_resist: -30~-10

        605ce9d1-aa2f-4ff1-9672-e118282d86ac:
            type: staff
            name: Batrachotoxin
			custom_model_data: 19
            description: thứ này được trích xuất từ nhưng con ếch có tên là phi tiêu độc thay vì dùng cách thường vị pháp sư ấy đã đúc kết chất độc từ đó vào phép thuật của mình
            rarity: legendary
            gem_slot: 1
			attack_speed: 2
            main_attribute: 
                main_attack: 30~68
                poison_attack: 118~210
                main_attack_resist: 5
                thunder_attack_resist: 5
                ice_attack_resist: 5
            condition: 
                combat: 31
				class:
					- mage
            addition_attribute: 
                strength: 10~20
                element_attack_resist_percent: 0.1~0.2

        1c78ba92-806e-4afb-84fa-7e13e360ffba:
            type: leggings
            name: Quần tập sự hắc pháp sư
            description: Một trong những vật dụng của tập sự hắc pháp sư và kỵ sĩ hắc ám
            rarity: normal
            gem_slot: 3
            main_attribute: 
                health: 160
                cursed_attack: 12~15
            condition: 
                combat: 18
            addition_attribute: 
                accurate_percent: -0.05~-0.01

        09cc3b48-b745-416a-9641-6cc7e2a85990:
            type: bracelet
            name: Vòng kiên cố
            description: 
            rarity: unique
            gem_slot: 2
            main_attribute: 
                health: 50
                poison_attack: 16~26
                fire_attack_resist: 10
            condition: 
                combat: 16
            addition_attribute: 
                fire_attack_percent: 0.01~0.05
                intelligent_percent: -0.05~-0.01

        c21365a9-b9f5-4d7d-9316-6d57db80662c:
            type: boots
            name: Linh thiêng
            description: 
            rarity: rare
            gem_slot: 1
            main_attribute: 
                cursed_attack: 5~11
                water_attack_resist: 6
                cursed_attack_resist: 7
            condition: 
                combat: 10
            addition_attribute: 
                life_steal_percent: 0.01~0.02
                ice_attack_percent: -0.02~-0.01

        1c46998d-6aef-442a-b4dc-0c743f50c54d:
            type: bracelet
            name: Hel Bracer
            description: Vòng tay của thiên tai độc tố bệnh tật một tuyệt tác của nữ tử thần Hel
            rarity: fabled
            gem_slot: 3
            main_attribute: 
                main_attack: 21~39
                poison_attack: 16~38
                poison_attack_resist: 20
            condition: 
                combat: 32
            addition_attribute: 
                thunder_attack: 1~35
                ice_attack: 1~20
                ice_attack_percent: 0.01~0.15
                mp_percent: 0.3~0.6
                intelligent: 20~120

        9adc6699-69f8-4981-bd11-ef54f983c2ca:
            type: amulet
            name: Bậc thầy của kiến tạo
            description: Tạo tác tuyệt với của bậc thầy điêu khắc sau bao nhiu khó khăn vất vả cuối củng tuyệt tác ấy cũng ra đời
            rarity: epic
            gem_slot: 1
            main_attribute: 
                water_attack: 10~21
                cursed_attack: 1~15
                poison_attack: 3~20
                thunder_attack_resist: 20
            condition: 
                combat: 28
            addition_attribute: 
                water_attack_percent: 0.01~0.15
                ice_attack_resist_percent: 0.01~0.1
                main_attack_resist: 5~15
                attack_speed_rank: 1~1
		####
        ae5b9023-d70b-40ea-852b-b045f65256fb:
            type: chestplate
            name: Áo khoác của hiền nhân
            description: 1 Vị Hiền Triết Đã Nói, 'Không Làm Mà Đòi Có Ăn...'
            rarity: rare
            gem_slot: 1
            main_attribute: 
                water_attack: 8~10
                thunder_attack: 9~12
                cursed_attack: 5~16
				health: 50
            condition: 
                combat: 28
				class:
					- mage
            addition_attribute: 
                water_attack_percent: -0.05~-0.01
                strength_percent: -0.05~-0.01
                fire_attack_resist_percent: 0.01~0.04
				health: -50~-10

        f777e70b-c497-425d-8502-1af88e032e03:
            type: boots
            name: Ũng cự thần tự nhiên
            description: Cự thần một vị thần cao cấp trong Trung Hoa ông được biết tới với tên THẦN TƯỢNG 
            rarity: fabled
            gem_slot: 2
            main_attribute: 
                main_attack_resist: 35
                fire_attack_resist: 25
                thunder_attack_resist: 25
                ice_attack_resist: 25
				health: 180
            condition: 
                combat: 24
				vitality: 40
				strength: 30
            addition_attribute: 
                critical_damage: 0.05~0.15
                attack_speed_rank: 1~1
                strength_percent: 0.05~0.09
                main_attack_percent: 0.08~0.13

        d9495d39-2c65-4079-b1bf-07aff304c4f5:
            type: chestplate
            name: Áo da bò
            description: Làm từ da bò có cường độ cao chống nước và giữ ẩm tốt
            rarity: normal
            gem_slot: 1
            main_attribute: 
                main_attack: 1~2
                cursed_attack: 2~4
                ice_attack_resist: 4
            condition: 
                combat: 9
            addition_attribute: 
                thunder_attack_resist_percent: 0.01~0.05

        820d0b41-88c8-4b29-96ee-87e556af1b66:
            type: offhand
            name: Sách lửa nguyền
            description: Trang bị của một hắc pháp sư từng thống trị cả thế giới hắc ám nay chỉ còn là truyền thuyết
            rarity: legendary
            gem_slot: 2
            main_attribute: 
                ice_attack: 16~36
				fire_attack: 20~46
                cursed_attack_resist: 20
                fire_attack_resist: 20
            condition: 
                combat: 28
				intelligent: 30
				class:
					- mage
            addition_attribute: 
                intelligent_percent: 0.01~0.15
                cursed_attack_percent: -0.09~-0.01
                element_attack_resist_percent: 0.01~0.06
                accurate_percent: 0.05~0.1
                life_steal_percent: 0.02~0.04

        edc6ac93-e905-4cc4-8d0d-99a6785bfa66:
            type: boots
            name: Ũng phù thủy hỗn loạn
            description: sâu trong tận cùng của vùng đất hỗn loạn và hắc ám
            rarity: normal
            gem_slot: 4
            main_attribute: 
				health: 165
                fire_attack_resist: 15
                thunder_attack_resist: 15 
				cursed_attack_resist: 25
            condition: 
                combat: 28
				intelligent: 40
				agility: 30
				class:
					- mage
					- assassin
            addition_attribute: 
                cursed_attack: 19~38

        25212123-540a-4405-b901-eff3963d2d40:
            type: boots
            name: Ũng của kỵ binh tha hóa
            description: Những Chiến Sĩ Đã Ngã Xuống Cho Đất Nước, Tuy Nhiên Linh Hồn Của Họ Không Được An Nghỉ
            rarity: unique
            gem_slot: 1
            main_attribute: 
                health: 149
                thunder_attack: 10~18
                main_attack_resist: 26
				poison_attack_resist: 10
				water_attack_resist: 16
            condition: 
                combat: 24
				intelligent: 15
				strength: 20
				class:
					- warrior
            addition_attribute: 
                strength_percent: -0.09~-0.01

        bde3444a-5651-4998-8e25-c0e3d3914d25:
            type: sword
            name: Thanh kiếm nguyền rủa
			custom_model_data: 22
            description: Vật phẩm của những thợ rèn hắc ám mang lại sức mạnh lớn nhưng lời nguyền nó mang lại cũng không dễ chịu gì
            rarity: rare
			attack_speed: 5
            gem_slot: 2
            main_attribute:
				cursed_attack: 35~67
                thunder_attack_resist: 6
                cursed_attack_resist: 9
            condition: 
                combat: 19
				class:
					- warrior
            addition_attribute:
				main_attack_percent: 0.01~0.05
                cursed_attack_percent: 0.05~0.09
                water_attack_resist_percent: -0.09~-0.01
				hp_healing: -10~-5

        b3d7ae71-88cf-449b-9c2b-bd4456a2dc08:
            type: sword
            name: Trượng lửa và độc
			custom_model_data: 18
            description: sự kiên định quyết tâm đạt được mục tiêu trước đó phải có thử thách
            rarity: rare
            gem_slot: 2
			attack_speed: 4
            main_attribute: 
                poison_attack: 13~36
                fire_attack: 16~43
				main_attack_resist: 1
            condition: 
                combat: 16
				class:
					- warrior
            addition_attribute: 
				main_attack: -10~-1
                element_attack_resist: 0.01~0.02 
                poison_attack_resist: 0.01~0.05

        36e7352c-2dbc-4966-a40b-723a917dfeeb:
            type: dagger
            name: Dao găm hắc ám
			custom_model_data: 16
            description: Dao Màu Đen Sì, Đen Hết Phần Của Người Khác
            rarity: legendary
            gem_slot: 1
			attack_speed: 5
            main_attribute: 
                main_attack: 35~49
				cursed_attack: 26~100
                cursed_attack_resist: 25
            condition: 
                combat: 28
				class:
					- assassin
            addition_attribute: 
                critical_chance: 0.1~0.15
				cursed_attack_percent: 0.05~0.15
                thunder_attack_resist_percent: -0.09~-0.01
				main_attack_resist_percent: -0.09~-0.01

        3bfba7d2-f5ee-4441-9247-24f8b2427b68:
            type: staff
            name: Băng trượng
			custom_model_data: 11
            description: Băng Trượng Được Bao Quanh Bởi Hào Quang Lạnh Giá, Cầm Vào Lạnh Hết Cả Tay, Tuy Nhiên Không Bị Bỏng Lạnh Cũng Là Một Dấu Hỏi To Đùng
            rarity: legendary
            gem_slot: 1
			attack_speed: 3
            main_attribute: 
                ice_attack: 58~126
                water_attack_resist: 25
            condition: 
                combat: 24
				class:
					- mage
            addition_attribute: 
                intelligent: 24~50
				accurate: 0.01~0.04
                element_attack_resist_percent: -0.02~-0.01
                fire_attack_resist_percent: -0.09~-0.01
                ice_attack_resist: 0.01~0.02

        0bbb284e-cb2d-4eb2-8803-f6d4cbe3a4a4:
            type: helmet
            name: Mũ tướng cướp
            description: Cuộc sống mưu sinh không ai lường trước mình là loại người gì
            rarity: epic
            gem_slot: 2
            main_attribute: 
				health: 70
                main_attack: 5~12
                thunder_attack: 5~9
            condition: 
                combat: 13
            addition_attribute:
				element_attack: 6~13
                main_attack_resist: -10~-1
                thunder_attack_resist: 1~10

        991a8dd6-3cc3-4371-8636-db2ab73c27e2:
            type: chestplate
            name: Giáp linh hồn hắc ám 
            description: Hấp thụ biết bao nhiu là linh hồn của chúng sinh tự bản thân nó cũng có tính cách riêng của mình
            rarity: legendary
            gem_slot: 1
            main_attribute: 
				health: 400
                cursed_attack: 26~49
                water_attack: 19~45
                ice_attack_resist: 30
                poison_attack_resist: 30 
                cursed_attack_resist: 30
            condition: 
                combat: 37
            addition_attribute: 
                thunder_attack: 26~49
                fire_attack_resist: 10~26
                xp_bonus: 0.05~0.1

        2a8224ee-1329-4a87-8a83-7b54a96b0b39:
            type: amulet
            name: Dây chuyền pháp sư hắc ám
            description: Tận cùng nơi vực sâu nới tập trung những kẻ bị đọa đày
            rarity: normal
            gem_slot: 1
            main_attribute: 
                cursed_attack: 10~23 
                cursed_attack_resist: 15
            condition: 
                combat: 24
            addition_attribute: 
                element_attack_percent: -0.02~-0.01
				health: -90~-10

        dd753e96-c6e5-4534-9f23-c9e23910cd22:
            type: helmet
            name: Mũ nguyên tố
            description: Nước và điện hai nguyên tố bồi đấp cho nhau cực tốt tránh không được né cũng không xong
            rarity: normal
            gem_slot: 3
            main_attribute: 
                thunder_attack: 5~10
                water_attack: 5~10
                cursed_attack_resist: 6
				health: 60
            condition: 
                combat: 12
            addition_attribute: 
                element_attack_percent: -0.04~-0.01

        8d1ecddd-87bd-46ed-bcaa-870d7737b7fd:
            type: helmet
            name: Mũ Điêu Thuyền
            description: Tương Truyền Đây Là Mũ Của Điên Thuyền, Còn Điêu Thuyền Nào Thì Không Biết
            rarity: rare
            gem_slot: 4
            main_attribute: 
				health: 290
                ice_attack: 2~30
                water_attack_resist: 16
                thunder_attack_resist: 25
            condition: 
                combat: 30
            addition_attribute: 
                critical_chance: 0.05~0.1
                strength_percent: -0.15~-0.05
                main_attack_resist: -0.2~-0.05
                water_attack_resist: 1~16

        a21437ab-7d46-4073-90bf-edcae629f9d4:
            type: bracelet
            name: Cơn bão
            description: Trãi qua những cơn bão hấp thu tinh hoa từ những cơn bão một vật phẩm huyền thoại đã ra đời
            rarity: legendary
            gem_slot: 2
            main_attribute:
                water_attack: 12~29
                thunder_attack: 12~37
            condition: 
                combat: 28
            addition_attribute: 
                accurate: -0.3~-0.1
                mp_healing: 20~50
                ice_attack_resist: 10~39
        a00ad6ca-cb06-4257-b81b-01346d82433b:
            type: bow
            name: Chất độc đen
			custom_model_data: 20
            description: Xạ thủ cũng có lúc xa ngã càng nguy hiểm hơn tên này biết dùng độc
            rarity: epic
            gem_slot: 1
			attack_speed: 4
            main_attribute: 
                cursed_attack: 25~46
                poison_attack: 68~125
                ice_attack_resist: 15
            condition: 
                combat: 32
				agility: 50
				class:
					- archer
            addition_attribute: 
                agility: 35~50
                ice_attack: 11~26
                ice_attack_percent: -0.09~-0.01
                poison_attack_resist: 10~46

        5f4c6472-43f3-48d2-9eaf-4255881e30e3:
            type: bow
            name: Cung bị nguyền
			custom_model_data: 9
            description: Hắc ám không chết nó chỉ trôi qua
            rarity: normal
            gem_slot: 1
			attack_speed: 6
            main_attribute: 
                cursed_attack: 16~34
                fire_attack_resist: 3
                cursed_attack_resist: 4
                thunder_attack_resist: 6
            condition: 
                combat: 15
				class:
					- archer
            addition_attribute: 
                vitality_percent: -0.05~-0.01 
                vitality: -10~-1

        97f99300-ee41-47d9-a664-05640b052c63:
            type: chestplate
            name: Slime này có chút dính
            description: trang bị được chế tạo nhờ những con slime độc thêm một vài nguyên liệu không thể bị ăn mòn
            rarity: rare
            gem_slot: 1
            main_attribute: 
                main_attack_resist: 20
                poison_attack_resist: 20
            condition: 
                combat: 14
            addition_attribute: 
                ice_attack: -10~-1
                water_attack_resist: 6~10
                speed: -0.02~-0.01

        58ea2436-33b8-415f-b5d9-bfda1c1cd322:
            type: dagger
            name: Tia chớp nhấp nháy
			custom_model_data: 4
            description: Khi trời đất hoan vu khắp nơi thiên tai một vị thần từ đâu hiện thế tay không bắt sấm rèn ra một thanh bảo khí bảo khí lưu từ đời này sang đời khác cho đến nay 
            rarity: fabled
            gem_slot: 3
			attack_speed: 4
            main_attribute:
				main_attack: 129~144
				thunder_attack: 59~166
                cursed_attack_resist: 30
                fire_attack_resist: 40
            condition: 
                combat: 38
				agility: 50
				class:
					- assassin
            addition_attribute:
				thunder_attack_percent: 0.1~0.3
				dodge_percent: -0.7~0.4
				agility_percent: 0.2~0.3 
				speed: 0.01~0.1

        6b1ee834-6500-4989-83d6-ac0ef7246b38:
            type: boots
            name: Ũng chăn vịt
            rarity: normal
            gem_slot: 1
            main_attribute: 
                poison_attack_resist:  5
            condition: 
                combat: 4
            addition_attribute: 
                fire_attack_resist: 1~5

        447d37bb-c12f-4be6-98ef-65f9f9220591:
            type: bracelet
            name: Vòng hiền triết
            description: Vật phẩm tạo ra nhờ đút kết từ các nghiên cứu của bậc thầy hiền triết bao hàm các thuộc tính của đại lục phía Nam
            rarity: epic
            gem_slot: 3
            main_attribute: 
                water_attack: 13~17
                fire_attack: 4~7
                poison_attack: 7~13
            condition: 
                combat: 14
				class:
					- mage
            addition_attribute: 
                element_attack_percent: 0.01~0.03
                strength_percent: -0.09~-0.01			
                water_attack_resist: 1~9
                poison_attack_resist: 4~13
                life_steal_percent: 0.01~0.06
		#####
		04fa32a9-7f61-4dbf-a5ad-69ec345a7c31:
            type: ring
            name: Nhẫn đọa đày
			description: Một nhẫn đặc biệt từ Phật giáo, không nên làm những việc ác độc, gây hại cho người khác và tự giới hạn sự ham muốn và tham lam
            rarity: fabled
            gem_slot: 3
            main_attribute: 
                fire_attack: 14~35
                main_attack: 11~22
                poison_attack_resist: 22
            condition: 
                combat: 34
            addition_attribute: 
                health: 100~300
                intelligent: 20~78
                main_attack_resist_percent: 0.01~0.16
		#####
		PS_set_tan_thu_non:
			type: helmet
			name: Mũ tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				intelligent: 10
				class:
					- mage
			gem_slot: 1
			addition_attribute:
				intelligent: 9~13
			set: PS_TanThu
		PS_set_tan_thu_giap:
			type: chestplate
			name: Giáp tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 45
			condition:
				combat: 5
				intelligent: 10
				class:
					- mage
			gem_slot: 1
			addition_attribute:
				element_attack: 4~5
			set: PS_TanThu
		PS_set_tan_thu_quan:
			type: leggings
			name: Quần tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 30
			condition:
				combat: 5
				intelligent: 10
				class:
					- mage
			gem_slot: 1
			addition_attribute:
				vitality: 4~9
			set: PS_TanThu
		PS_set_tan_thu_ung:
			type: boots
			name: Giày tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				intelligent: 10
				class:
					- mage
			gem_slot: 1
			addition_attribute:
				mp: 13~23
			set: PS_TanThu
		#####
		CT_set_tan_thu_non:
			type: helmet
			name: Mũ tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				strength: 5
				agility: 5
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				agility: 7~9
			set: CT_TanThu
		CT_set_tan_thu_giap:
			type: chestplate
			name: Giáp tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 5
				strength: 5
				agility: 5
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				strength: 5~9
			set: CT_TanThu
		CT_set_tan_thu_quan:
			type: leggings
			name: Quần tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 35
			condition:
				combat: 5
				strength: 5
				agility: 5
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				accurate: 0.03~0.05
			set: CT_TanThu
		CT_set_tan_thu_ung:
			type: boots
			name: Giày tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				strength: 5
				agility: 5
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				speed: 0.01~0.03
			set: CT_TanThu
		#####
		ST_set_tan_thu_non:
			type: helmet
			name: Mũ tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				agility: 10
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				agility: 6~7
			set: ST_TanThu
		ST_set_tan_thu_giap:
			type: chestplate
			name: Giáp tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 5
				agility: 10
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				dodge: 10~14
			set: ST_TanThu
		ST_set_tan_thu_quan:
			type: leggings
			name: Quần tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 35
			condition:
				combat: 5
				agility: 10
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				dodge_percent: 0.01~0.02
			set: ST_TanThu
		ST_set_tan_thu_ung:
			type: boots
			name: Giày tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				agility: 10
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				speed: 0.01~0.03
			set: ST_TanThu
		#######
		CB_set_tan_thu_non:
			type: helmet
			name: Mũ tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				strength: 5
				vitality: 5
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				strength: 8~10
			set: CB_TanThu
		CB_set_tan_thu_giap:
			type: chestplate
			name: Giáp tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 5
				strength: 5
				vitality: 5
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				vitality: 7~10
			set: CB_TanThu
		CB_set_tan_thu_quan:
			type: leggings
			name: Quần tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 35
			condition:
				combat: 5
				strength: 5
				vitality: 5
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				main_attack_resist: 2~8
			set: CB_TanThu
		CB_set_tan_thu_ung:
			type: boots
			name: Giày tân thủ
			description: nhặt được qua việc tiêu diệt quái vật
			rarity: unique
			main_attribute:
				health: 15
			condition:
				combat: 5
				strength: 5
				vitality: 5
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				element_attack_resist: 2~3
			set: CB_TanThu
		#########
		VkSTnor1:
			type: dagger
			name: Dao găm rỉ sét
			custom_model_data: 1
			description: Trãi qua bao máu tanh khiến lưỡi dao cũng có lúc mòn
			attack_speed: 4
			rarity: normal
			main_attribute:
				main_attack: 6~15
			condition:
				combat: 4
				agility: 3
				class: 
					- assassin
			gem_slot: 1
			addition_attribute:
				main_attack_percent: 0.02~0.15
		VkSTnor2:
			type: dagger
			name: Dao cùn
			custom_model_data: 3
			description: Mua ngoài chợ không có sát thương cao nhưng khá nhẹ dễ mang theo trên người
			attack_speed: 5
			rarity: normal
			main_attribute:
				main_attack: 13~26
			condition:
				combat: 7
				strength: 10
				class: 
					- assassin
			gem_slot: 1
			addition_attribute:
				main_attack: -1~-3
				speed: 0.01~0.06
		VkSTnor3:
			type: dagger
			name: Dao găm sắt
			custom_model_data: 10
			description: rèn từ đôi bàn tay của thợ rèn
			attack_speed: 3
			rarity: normal
			main_attribute:
				main_attack: 29~38
			condition:
				combat: 15
				class: 
					- assassin
			gem_slot: 1
			addition_attribute:
				main_attack: 4~16
				main_attack_percent: -0.10~-0.01
		VkSTnor4:
			type: dagger
			name: Dao găm mạ vàng
			custom_model_data: 11
			description: sở hữu tốc độ đánh khá cao nhưng bù lại có một số nhỏ khuyết điểm
			attack_speed: 5
			rarity: normal
			main_attribute:
				main_attack: 29~38
			condition:
				combat: 15
				class: 
					- assassin
			gem_slot: 1
			addition_attribute:
				main_attack: 4~16
				main_attack_percent: -0.10~-0.01
		VkSTnor5:
			type: dagger
			name: Dao găm cướp biển
			custom_model_data: 20
			description: Vật tùy thân gắn liền với nhưng tên cướp ngoài khơi
			attack_speed: 4
			rarity: normal
			main_attribute:
				main_attack: 29~38
			condition:
				  combat: 17
				  strength: 15
				  agility: 20
				  class: 
					- assassin
			gem_slot: 1
			addition_attribute:
				  water_attack_resist: 4~6
				  thunder_attack_resist: -4~-6
		VkSTnor6:
			type: dagger
			name: Nanh sói
			custom_model_data: 9
			description: nanh của loài sói trưởng thành
			attack_speed: 4
			rarity: normal
			main_attribute:
				main_attack: 38~49
			condition:
				  combat: 23
				  strength: 20
			gem_slot: 1
			addition_attribute:
			  critical_chance: 0.01~0.08
		VkSTunique1:
			type: dagger
			name: Dao găm tẩm độc
			custom_model_data: 2
			description: được tẩm qua lớp độc của nhện nhỏ khả năng trúng độc thấp
			attack_speed: 4
			rarity: unique
			main_attribute:
				  main_attack: 2~6
				  poison_attack: 9~20
			condition:
				combat: 6
				intelligent: 5
				class: 
					- assassin
			gem_slot: 1
			addition_attribute:
				  poison_attack_resist: 1~4
				  poison_attack_percent: 0.01~0.03
				  speed: -0.04~-0.06		  
		VkSTunique2:
			type: dagger
			name: Dao găm chỉ huy đoàn cướp biển
			custom_model_data: 12
			description: Không có khó khăn không có lười biến chỉ mong một ngày nào đó ta cũng giống hắn đức vua của ta
			attack_speed: 4
			rarity: unique
			main_attribute:
				  main_attack: 39~68
				  water_attack: 10~38
			condition:
				  combat: 24
				  intelligent: 15
			gem_slot: 1
			addition_attribute:
				  main_attack: 10~15
				  water_attack: 4~6
				  thunder_attack_resist: -8~-15
		Ancient_Rock_Sword:
			type: sword
			name: Kiếm Đá Cổ Đại
			description: Chắc Chắc Chắn, Đây Chắc Chắn Không Phải Là Đá, Đó Là 1 Thứ Gì Đó Đó Là Gh3 Gom
			attack_speed: 4
			custom_model_data: 16
			rarity: legendary
			main_attribute:
				main_attack: 50~100
			condition:
				combat: 20
				strength: 30
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.1~0.3
				health_percent: 0.1~0.4
				mp_percent: 0.1~0.4
				life_steal_percent: -0.4~-0.2
		VkSTunique3:
			type: dagger
			name: Răng của tộc người sói
			custom_model_data: 13
			description: Kỷ nguyên của người sói chúng đang đến dần
			attack_speed: 4
			rarity: unique
			main_attribute:
				main_attack: 46~90
			condition:
				combat: 24
				vitality: 20
				class: 
					- assassin
			gem_slot: 2
			addition_attribute:
				main_attack: 10~15
				hp_healing: 20~30
				healing_percent: 0.01~0.03
		VkSTrare1:
			type: dagger
			name: Nanh nhện thủ lĩnh
			custom_model_data: 12
			description: lượng độc của nang nhện thủ lĩnh được tính là khá cao chỉ thua nữ vương nhện
			attack_speed: 4
			rarity: rare
			main_attribute:
				main_attack: 5~10
				poison_attack: 25~36
			condition:
				combat: 15
				intelligent: 10
				class: 
					- assassin
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 1~4
				poison_attack_percent: 0.01~0.03
				speed: -0.04~-0.06		  
		VkSTrare2:
			type: dagger
			name: Dao găm thuyền phó
			custom_model_data: 22
			description: cánh tay trái của vua hải tặc, hắn tự cho bản thân là vậy hehe
			attack_speed: 4
			rarity: rare
			main_attribute:
				main_attack: 153~235
			condition:
				  combat: 34
				  strength: 30
				  class:
					- assassin
			gem_slot: 2
			addition_attribute:
				agility: 26~40
				strength: -10~-14
				critical_chance: 0.05~0.1
				critical_damage: 0.1~0.5
		VkSTepic1:
			type: dagger
			name: Ác mộng nơi hang động
			custom_model_data: 14
			description: trong vực sâu có tiếng khóc ai oán của loài nhện vì nữ vương của chúng đã băng hà
			attack_speed: 5
			rarity: epic
			main_attribute:
				main_attack: 5~30
				poison_attack: 70~156
			condition:
				combat: 26
				intelligent: 25
				class:
					- assassin
			gem_slot: 3
			addition_attribute:
				poison_attack_resist: 10~15
				poison_attack_percent: 0.1~0.2
				speed: 0.01~0.6
				life_steal: 70~150
				hp_healing: -10~-15
		VkSTepic2:
			type: dagger
			name: Trên biển thì ta là vua
			custom_model_data: 19
			description: Gần cảng có một truyền thuyết, người ta cho rằng mọi kho báu trên biển đều là của hắn
			attack_speed: 5
			rarity: epic
			main_attribute:
				main_attack: 34~48
				water_attack: 153~365
			condition:
				combat: 45
				intelligent: 30
				agility: 50
			gem_slot: 4
			addition_attribute:
				agility: 30~46
				water_attack: 15~30
				water_attack_percent: 0.1~0.3
				gold_bonus: 0.03~0.15
		Trangsucnor1:
			type: ring
			name: Nhẫn nhanh nhẹn
			rarity: normal
			main_attribute:
				health: 20
			condition:
				combat: 8
			gem_slot: 1
			addition_attribute:
				agility: 5~7
		Trangsucnor2:
			type: ring
			name: Nhẫn sức mạnh
			rarity: normal
			main_attribute:
				health: 20
			condition:
				combat: 8
			gem_slot: 1
			addition_attribute:
				strength: 5~7		  
		Trangsucnor3:
			type: ring
			name: Nhẫn thể lực
			rarity: normal
			main_attribute:
				health: 20
			condition:
				combat: 8
			gem_slot: 1
			addition_attribute:
				vitality: 5~7		  
		Trangsucnor4:
			type: ring
			name: Nhẫn tri thức
			rarity: normal
			main_attribute:
				health: 20
			condition:
				combat: 8
			gem_slot: 1
			addition_attribute:
				intelligent: 5~7
		Trangsucnor5:
			type: ring
			name: Nhẫn bạc
			rarity: normal
			main_attribute:
				health: 30
			condition:
				combat: 12
			gem_slot: 1
			addition_attribute:
				main_attack: 10~14
		Trangsucnor5:
			type: ring
			name: Nhẫn vàng
			rarity: normal
			main_attribute:
				health: 50
			condition:
				combat: 17
			gem_slot: 1
			addition_attribute:
				main_attack: 8~15
		Trangsucunique1:
			type: ring
			name: Thiếu ăn
			rarity: unique
			main_attribute:
				health: 30
			condition:
				combat: 9
			gem_slot: 2
			addition_attribute:
				strength: -5~-8
				agility: 10~12
		Trangsucunique2:
			type: ring
			name: Mọt sách
			rarity: unique
			main_attribute:
				health: 30
			condition:
				combat: 9
			gem_slot: 2
			addition_attribute:
				vitality: -4~-6
				intelligent: 7~10
		Trangsucunique3:
			type: ring
			name: Nhẫn của ORE
			rarity: unique
			main_attribute:
				health: 30
			condition:
				combat: 9
			gem_slot: 2
			addition_attribute:
				agility: -4~-6
				vitality: 10~14
		Trangsucunique4:
			type: ring
			name: Thừa sức
			rarity: unique
			main_attribute:
				health: 30
			condition:
				combat: 9
			gem_slot: 2
			addition_attribute:
				vitality: -2~-3
				intelligent: -2~-3
				strength: 10~15
		Trangsucunique5:
			type: ring
			name: Nhẫn hồng lựu
			rarity: unique
			main_attribute:
				health: 20
			condition:
				combat: 15
			gem_slot: 2
			addition_attribute:
				fire_attack: 5~16
				water_attack_resist: -5~-7
		Trangsucunique6:
			type: ring
			name: Nhẫn chân trâu
			rarity: unique
			main_attribute:
				health: 20
			condition:
				combat: 14
			gem_slot: 2
			addition_attribute:
				water_attack: 6~19
				thunder_attack_resist: -6~-10
		Trangsucunique7:
			type: ring
			name: Nhẫn thạch anh tím
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 17
			gem_slot: 2
			addition_attribute:
				cursed_attack: 6~15
				hp_healing: -1~-4
		Trangsucunique8:
			type: ring
			name: Nhẫn thạch anh vàng
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 16
			gem_slot: 2
			addition_attribute:
				thunder_attack: 10~17
				agility: -2~-4
		Trangsucunique10:
			type: ring
			name: Nhẫn cầu vòng
			rarity: unique
			main_attribute:
				health: 20
			condition:
				combat: 13
			gem_slot: 2
			addition_attribute:
				element_attack: 8~19
				element_attack_resist: -4~-7
		Trangsucunique9:
			type: ring
			name: Rắn độc
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 16
			gem_slot: 2
			addition_attribute:
				poison_attack: 9~16
				hp_healing: -1~-3
		daychuyennor1:
			type: amulet
			name: Vòng cổ tân thủ
			description: nhặt được từ việc giết quái trong khu tân thủ
			rarity: normal
			main_attribute:
				health: 15
				main_attack_resist: 5
			condition:
				combat: 10
			gem_slot: 1
			addition_attribute:
				main_attack: 7~15
		daychuyennor2:
			type: amulet
			name: Vòng cổ bị nguyền
			rarity: normal
			main_attribute:
				health: -30
				main_attack_resist: 10
			condition:
				combat: 8
			gem_slot: 1
			addition_attribute:
				main_attack_percent: 0.01~0.05
				main_attack_resist_percent: 0.01~0.03  
		daychuyennor3:
			type: amulet
			name: Vòng cổ sành điệu
			rarity: normal
			main_attribute:
				health: 50
				water_attack_resist: 4
				thunder_attack_resist: 4
			condition:
				combat: 14
			gem_slot: 1
		daychuyenunique1:
			type: amulet
			name: Vòng tử vong
			rarity: unique
			main_attribute:
				health: 100
			condition:
				combat: 16
			gem_slot: 2
			addition_attribute:
				main_attack_resist: 10~15
				main_attack_resist: -1~-3
				life_steal: 70~90
		daychuyenrare1:
			type: amulet
			name: Vòng tử vong hoàn thiện
			rarity: unique
			main_attribute:
				health: 250
			condition:
				combat: 30
				vitality: 40
				strength: 30
			gem_slot: 3
			addition_attribute:
				main_attack: 21~48
				hp_healing: 10~17
				healing_percent: 0.01~0.02
				main_attack_resist: -5~-12

		Ancient_Rock_Sword:
			type: sword
			name: Kiếm Đá Cổ Đại
			description: Chắc Chắc Chắn, Đây Chắc Chắn Không Phải Là Đá, Đó Là 1 Thứ Gì Đó Đó Là Gh3 Gom
			attack_speed: 4
			custom_model_data: 16
			rarity: legendary
			main_attribute:
				main_attack: 10~100
			condition:
				combat: 20
				strength: 30
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.1~0.3
				health_percent: 0.1~0.4
				mp_percent: 0.1~0.4
				life_steal_percent: -0.4~-0.2

		Witch_Sword:
			type: sword
			name: Sword Tool
			description: Phù Thủy Sử Dụng Được Cái Này
			attack_speed: 2
			custom_model_data: 13
			rarity: unique
			main_attribute:
				cursed_attack: 15~54
				main_attack: 12~26
			condition:
				combat: 20
				strength: 30
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				intelligent: 10~35
				intelligent_percent: 0.1~0.3
				accurate: 1~35
				
		Legend_Witch_Sword:
			type: sword
			name: Kiếm Phép Huyền Thoại
			description: Vật Phẩm Cực Kính Chỉ Có Thể Dùng Bội Pháp Sư Vĩ Đại, Sức Mạnh Càng Cao, Tốc Đánh Càng Tăng <&co>(
			attack_speed: 1
			custom_model_data: 2
			rarity: legendary
			main_attribute:
				cursed_attack: 45~115
				main_attack: 20~32
			condition:
				combat: 23
				intelligent: 35
				class:
				- warrior
				- mage
			gem_slot: 2
			addition_attribute:
				vitality: 10~55
				intelligent: 10~55
				intelligent_percent: 0.1~0.55
				accurate: 1~135
				
		Icesword:
			type: sword
			name: Băng kiếm
			description: Một thanh kiếm bị cấm chôn trong băng cổ Hơi nặng khi cầm bằng một tay
			attack_speed: 3
			custom_model_data: 8
			rarity: legendary
			main_attribute:
				ice_attack: 34~53
				main_attack: 20~60
				health: 70
			condition:
				combat: 24
				strength: 30
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				ice_attack_percent: 0.1~0.33
				main_attack_percent: 0.1~-0.2
				critical_damage: 0.1~0.2
				critical_chance: 0.1~0.15
				
		Cursed_Skeleton_Blade:
			type: sword
			name: Kiếm Xương Bị Nguyền Rủa
			description: Kiếm Cái Bịt Nguy Rủa Rồi, Phải Đi Rửa Tội Thôi
			attack_speed: 5
			custom_model_data: 17
			rarity: epic
			main_attribute:
				cursed_attack: 75~146
				main_attack: 86~150
			condition:
				combat: 38
				strength: 35
				vitality: 25
				intelligent: 10
				class:
				- warrior
			gem_slot: 2
			addition_attribute:
				cursed_attack: 50~150
				health_percent: 0.15~0.25
				accurate: 50~100
				hp_healing: 30~60
		Noble_Slender:
			type: sword
			name: Thanh mảnh của Noble
			description: Lưỡi kiếm hẹp được các quý tộc lang thang mang theo Được chế tạo để dễ sử dụng
			attack_speed: 2
			custom_model_data: 19
			rarity: epic
			main_attribute:
				main_attack: 60~120
			condition:
				combat: 24
				strength: 45
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.1~0.15
				critical_damage: 0.15~0.2
				critical_chance: 0.05~0.1
				
		Colossal_Sword:
			type: sword
			name: thanh kiếm khổng lồ
			description: Một cục sắt thô của một siêu đại kiếm. Hạ gục kẻ thù bằng cách sử dụng trọng lượng đáng kinh ngạc của nó.
			attack_speed: 2
			custom_model_data: 10
			rarity: epic
			main_attribute:
				main_attack: 100~175
			condition:
				combat: 30
				strength: 30
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				health: 15~400
				main_attack_resist: 15~50
				main_attack_resist_percent: 0.1~0.25
				
		Rookie_Sword:
			type: sword
			name: thanh kiếm của tân binh
			description: Thanh kiếm của người mới. Không có gì đặc biệt
			attack_speed: 4
			custom_model_data: 13
			rarity: unique
			main_attribute:
				main_attack: 5~15
			condition:
				combat: 3
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				
		Crystal_Sword:
			type: Sword
			name: thanh kiếm pha lê
			description: Thanh kiếm được làm từ pha lê nguyên chất. Nó mang lại một chút lực cản khi cầm.
			attack_speed: 3
			custom_model_data: 11
			rarity: unique
			main_attribute:
				main_attack: 22~35
			condition:
				combat: 10
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				main_attack_resist_percent: 0.01~0.15
				
		St_Trina_de_Sword:
			type: Sword
			name: Thánh Trina Gươm
			description: Thanh kiếm bạc được mang bởi các giáo sĩ của Thánh Trina. Gây bệnh ngủ cho kẻ thù.
			attack_speed: 4
			custom_model_data: 10
			rarity: legendary
			main_attribute:
				main_attack: 30~50
			condition:
				combat: 15
				strength: 20
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				main_attack_resist_percent: 0.01~0.05
				vitality: 1~10
				
		Flamestrike:
			type: sword
			name: Ngọn lửa đình công
			description: Một thanh kiếm huyền thoại được rèn bởi các pháp sư lửa cổ đại. Nó bùng cháy với ngọn lửa dữ dội có thể thiêu đốt bất kỳ kẻ thù nào.
			attack_speed: 4
			custom_model_data: 9
			rarity: epic
			main_attribute:
				fire_attack: 44~75
				main_attack: 15~55
				health: 70
			condition:
				combat: 23
				#quest: complete_fire_temple
				strength: 25
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				fire_attack_percent: 0.1~0.33
				main_attack_percent: -0.3~-0.1
				critical_damage: 0.1~0.25
				critical_chance: -0.1~-0.05
				
		Soulreaver:
			type: sword
			name: Linh hồn người cướp đoạt
			description: Một thanh kiếm độc ác ăn linh hồn của các nạn nhân của nó. Nó giải phóng một lời nguyền mạnh mẽ làm suy yếu và gây sát thương cho kẻ thù.
			attack_speed: 3
			custom_model_data: 12
			rarity: epic
			main_attribute:
				cursed_attack: 35~65
				main_attack: 4~26
			condition:
				combat: 19
				#quest: obtain_dark_ritual
				strength: 15
				class:
				- warrior
			gem_slot: 2
			addition_attribute:
				cursed_attack_percent: -0.05~0.25
				main_attack: 1~4
				life_steal: 20~40
				accurate: -20~-1
				
		Sword_of_the_Wise:
			type: sword
			name: thanh kiếm của người khôn ngoan
			description: Được rèn bởi người thợ rèn huyền thoại, thanh kiếm này tỏa sáng với trí tuệ. Lưỡi kiếm sắc bén của nó cắt xuyên qua sự thiếu hiểu biết của kẻ thù.
			attack_speed: 4
			custom_model_data: 7
			rarity: epic
			main_attribute:
				main_attack: 80~185
			condition:
				#quest: Defeat the Dark Lord
				combat: 27
				vitality: 25
				class:
				- warrior
			gem_slot: 2
			addition_attribute:
				fire_attack_resist: -45~-25
				main_attack_percent: 0.1~0.2
				critical_damage: -0.2~-0.1
				critical_chance: 0.1~0.2
				xp_bonus: 0.1~0.2
				gold_bonus: 0.1~0.2
				
		Shadow_Blade:
			type: sword
			name: Gươm bóng tối
			description: Được rèn giũa trong bóng đêm. Cạnh chết người của nó gieo rắc nỗi sợ hãi vào trái tim của kẻ thù.
			attack_speed: 5
			custom_model_data: 1
			rarity: Legendary
			main_attribute:
				main_attack: 10~25
				cursed_attack: 15~65
				poison_attack: 15~35
			condition:
				combat: 21
				#quest: defeat_dragon
				strength: 25
				class:
				- warrior
			gem_slot: 1
			addition_attribute:
				main_attack: -15~-1
				cursed_attack_percent: 0.15~0.2
				critical_damage: 0.15~0.2
				strength: 5~10
				strength_percent: 0.05~0.1
				hp_healing: -15~45
				life_steal: 0.05~0.1
				
		Battlesword_of_Generosity:
			type: sword
			name: Chiến kiếm của sự hào phóng
			description: Thanh Battlesword mạnh mẽ này được sử dụng bởi một thương nhân giàu có, người đã sử dụng nó để bảo vệ hàng hóa và các tuyến đường thương mại của mình. Mặc dù có vẻ ngoài hùng vĩ nhưng nó được cho là chứa đựng một tinh thần hào phóng, mang lại cho người sở hữu nó sự thịnh vượng và thành công trong kinh doanh.
			attack_speed: 3
			custom_model_data: 6
			rarity: rare
			main_attribute:
				main_attack: 1~77
			condition:
				#quest: trade_route
				mining: 15
				combat: 22
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				gold_bonus: -0.1~-0.05
				strength: 10~15
				vitality: 10~15
				xp_bonus: 0.05~0.1
				
		Duck_Dual_Blades:
			type: sword
			name: Lưỡi kép vịt
			description: Được chế tác từ những chiếc lông vịt sắc bén nhất và xương mỏ cứng nhất. Một vũ khí ưa thích của các chiến binh gia cầm, đặc biệt là vịt.
			attack_speed: 5
			custom_model_data: 4
			rarity: epic
			main_attribute:
				main_attack: 8~18
				poison_attack: 28~72
			condition:
				combat: 17
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 10~35
				critical_damage: -0.2~-0.1
				gold_bonus: 0.1~0.2
				strength: 8~12
				strength_percent: 0.05~0.1
				
		mythical_blades_of_ice:
			type: sword
			name: Lưỡi băng thần thoại
			description: Được chế tác từ những đỉnh núi băng giá của phương bắc. Lưỡi cắt của nó mang đến cái chết cho tất cả những ai chống lại nó.
			attack_speed: 5
			custom_model_data: 17
			rarity: legendary
			main_attribute:
				ice_attack: 80~175
				main_attack: 25~40
			condition:
				combat: 29
				strength: 45
				agility: 24
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				main_attack: 30~60
				ice_attack_resist: 25~45
				critical_damage: 0.15~0.2
				ice_attack: 10~45
				ice_attack_percent: 0.15~0.2
				strength: 25~30
				strength_percent: 0.1~0.2
				life_steal: -0.99~-0.1
				
		Cursed_Skeleton_Sword:
			type: sword
			name: Nguyễn Kiếm
			description: Bị nguyền rủa bởi 1 lời nguyền cổ xưa
			attack_speed: 2
			custom_model_data: 12
			rarity: rare
			main_attribute:
				main_attack: 5~10
				cursed_attack: 10~35
			condition:
				combat: 13
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				xp_bonus: -0.25~-0.05
				health: 1~40
	
		Mythic_Claymore:
			type: sword
			name: Kiếm Ngọc Bích
			description: Lưỡi Kiếm Làm Bằng Ngọc Bích??? Unknown Style
			attack_speed: 5
			custom_model_data: 17
			rarity: epic
			main_attribute:
				main_attack: 1~10
				water_attack: 1~10
				ice_attack: 1~10
			condition:
				combat: 7
				class:
					- warrior
			gem_slot: 3
			addition_attribute:
				thunder_attack_resist: -0.25~-0.1
				strength_percent: 0.1~0.25
				main_attack_percent: 0.05~0.1
				
		golden_sword:
			type: sword
			name: Kiếm Mạ Vàng
			description: Cây Kiếm Được Mạ Vàng
			attack_speed: 4
			rarity: unique
			custom_model_data: 5
			main_attribute:
				main_attack: 3~15
			condition:
				combat: 3
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				strength: 1~8
				
		Rusty_Sword:
			type: sword
			name: Kiếm Bẩn
			description: Một thanh kiếm đã từng được sử dụng bởi miner zombie
			attack_speed: 3
			custom_model_data: 3
			rarity: unique
			main_attribute:
				main_attack: 4~5
				poison_attack: 5~15
			condition:
				combat: 9
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				water_attack_resist_percent: -0.3~-0.1
				poison_attack: 10~35
				
		Wooden_Sword:
			type: sword
			name: Kiếm Gỗ
			attack_speed: 6
			custom_model_data: 22
			rarity: normal
			main_attribute:
				main_attack: 1~5
			condition:
				combat: 1
				class:
					- warrior
			gem_slot: 0
			addition_attribute:
				main_attack: 1~2
				
		Mini_Sword:
			type: sword
			name: Kiếm Nhỏ
			attack_speed: 5
			custom_model_data: 22
			rarity: normal
			main_attribute:
				main_attack: 1~12
			condition:
				combat: 3
				class:
					- warrior
			gem_slot: 0
			addition_attribute:
				health: 1~6
				
		Big_Sword:
			type: sword
			name: Kiếm To
			attack_speed: 1
			custom_model_data: 22
			rarity: normal
			main_attribute:
				main_attack: 5~25
			condition:
				combat: 5
				class:
					- warrior
			gem_slot: 0
			addition_attribute:
				strength: 1~6
				
		Sharpness_Sword:
			type: sword
			name: Kiếm Sắc Bén Vừa Tay
			attack_speed: 5
			custom_model_data: 8
			rarity: normal
			main_attribute:
				main_attack: 4~14
			condition:
				combat: 7
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				main_attack_percent: 0.1~0.25
				
		Vitality_Sword:
			type: sword
			name: Kiếm Thể Lực
			attack_speed: 5
			custom_model_data: 1
			rarity: rare
			main_attribute:
				main_attack: 4~18
			condition:
				combat: 9
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				dodge: 6~26
				health: 6~26
				vitality: 5~15
				
		Amethyst_Sword:
			type: sword
			name: Kiếm Thạch Tím
			attack_speed: 5
			custom_model_data: 7
			rarity: normal
			main_attribute:
				main_attack: 1~10
				poison_attack: 1~10
			condition:
				combat: 10
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				poison_attack_resist: 0.1~0.15
				
		Silver_Sword:
			type: sword
			name: Kiếm Bạc Phát Sáng
			attack_speed: 4
			custom_model_data: 2
			rarity: unique
			main_attribute:
				cursed_attack: 15~35
			condition:
				combat: 13
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				cursed_attack_resist: 0.1~0.5
				main_attack_resist: 4~16
				
		Fireless_Sword:
			type: sword
			name: Kiếm Tia Lửa
			attack_speed: 3
			custom_model_data: 16
			rarity: normal
			main_attribute:
				cursed_attack: 45~75
			condition:
				combat: 17
				intelligent: 20
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				main_attack_percent: -0.05~-0.01
				
		Ancient_Rock_Bow:
			type: bow
			name: Cung Đá Cổ Đại
			description: Chắc Chắc Chắn, Đây Chắc Chắn Không Phải Là Đá, Đó Là 1 Thứ Gì Đó Là Gh3 Gom
			attack_speed: 4
			custom_model_data: 4
			rarity: legendary
			main_attribute:
				main_attack: 30~50
				poison_attack: 30~50
			condition:
				combat: 20
				strength: 15
				intelligent: 15
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.1~0.3
				health_percent: 0.1~0.4
				mp_percent: 0.1~0.4
				life_steal_percent: -0.4~0.09
				
		Misbegotten:
			type: bow
			name: Cây cung ngắn
			description: Cung ngắn được sử dụng bởi Winged Misbegotten. Lông mịn bám vào nó.
			attack_speed: 5
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				main_attack: 100~200
			condition:
				combat: 35
				strength: 30
				agility: 20
				class:
					- archer
			gem_slot: 3
			addition_attribute:
				critical_chance: 0.1~0.3
				critical_damage: 0.05~0.3
				life_steal: 20~40
				main_attack_resist_percent: 0.05~0.10
				
		Composite_Lightbow:
			type: bow
			name: Cung ánh sáng tổng hợp
			description: Yêu cầu các thuộc tính cao và khó sử dụng. Nhưng là một công cụ đáng sợ khi thành thạo.
			attack_speed: 5
			custom_model_data: 20
			rarity: epic
			main_attribute:
				main_attack: 80~160
			condition:
				combat: 30
				strength: 25
				agility: 10
				class:
					- archer
			gem_slot: 3
			addition_attribute:
				critical_chance: 0.05~0.2
				critical_damage: 0.02~0.1
				main_attack_resist_percent: 0.01~0.05
				
		Probationer_Bow:
			type: bow
			name: Cung tập sự
			description: Cung của Newbie. Không có gì đặc biệt
			attack_speed: 1
			custom_model_data: 20
			rarity: normal
			main_attribute:
				main_attack: 10~20
			condition:
				combat: 3
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				
		Crystal_Bow:
			type: bow
			name: cung pha lê
			description: Cung được làm từ pha lê nguyên chất. Nó mang lại yếu tố lửa khi bắn.
			attack_speed: 4
			custom_model_data: 20
			rarity: rare
			main_attribute:
				main_attack: 20~38
			condition:
				combat: 10
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				fire_attack: 5~10
				
		Erdtree_Greatbow:
			type: bow
			name: Đại cung Erdtree
			description: Cân bằng tất cả sát thương của mũi tên bằng niềm tin, cho thấy giá trị thực sự của nó khi được sử dụng với những mũi tên thấm nhuần thần thánh.
			attack_speed: 3
			custom_model_data: 20
			rarity: unique
			main_attribute:
				main_attack: 45~70
			condition:
				combat: 15
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				main_attack_resist_percent: 0.01~0.05
				vitality: 10~20
				
		Lunar_Bow:
			type: bow
			name: cung mặt trăng
			description: Được chế tạo từ tinh chất của mặt trăng Gây sát thương nguyên tố với mỗi phát bắn
			attack_speed: 3
			custom_model_data: 4
			rarity: epic
			main_attribute:
				fire_attack: 25~35
				cursed_attack: 25~75
			condition:
				#quest: hunt_the_werewolf
				class:
					- archer
				combat: 26
			gem_slot: 2
			addition_attribute:
				fire_attack: 40~60
				fire_attack_percent: 0.1~0.6
				critical_damage: 0.5~0.14
				xp_bonus: 0.04~0.19
				gold_bonus: -0.1~0.02
				
		Cursed_Defenders_Bow:
			type: bow
			name: Cung bị nguyền rủa
			description: Một cây cung làm từ gỗ bị nguyền rủa, được cho là có thể chống lại những đòn tấn công bị nguyền rủa. Người dùng của nó được bảo vệ khỏi lời nguyền và sự tấn công của kẻ thù.
			rarity: normal
			attack_speed: 3
			custom_model_data: 10
			main_attribute:
				main_attack: 1~3
				cursed_attack: 70~100
				cursed_attack_resist: 18
			condition:
				combat: 30
				strength: 20
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				cursed_attack_percent: -0.15~-0.05
				strength: 5~10
				agility: 5~10
				
		Shadow_Strider:
			type: bow
			name: Người Sải Bóng
			description: Một cây cung được chế tạo từ một vật liệu bí ẩn và đen tối. Nó có khả năng tấn công từ trong bóng tối với độ chính xác nhanh chóng và chết người.
			attack_speed: 5
			custom_model_data: 17
			rarity: rare
			main_attribute:
				main_attack: 1~15
				cursed_attack: 25~75
			condition:
				combat: 20
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				main_attack: 5~80
				agility_percent: 0.1~0.2
				dodge: -70~-20
				accurate: 15~50
				critical_damage: 0.05~0.1
				speed: 0.05~0.1
				
		Walrus_Crossbow:
			type: bow
			name: Nỏ hải mã
			description: Một chiếc nỏ làm từ ngà voi và sắt. Nó bắn những mũi tên mạnh mẽ với tốc độ và chính xác.
			attack_speed: 5
			custom_model_data: 5
			rarity: rare
			main_attribute:
				main_attack: 12~35
			condition:
				combat: 10
				strength: 20
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				main_attack: 5~30
				critical_damage: 0.1~0.2
				critical_chance: 0.15~0.25
				gold_bonus: -0.1~0.1
				
		The_Piston_Deck_of_Needles:
			type: bow
			name: Cung Boong Kim
			description: Được chế tạo từ những kim loại tốt nhất, cây cung này mang đến những phát bắn chính xác và chết người Cơ chế trong cung cho phép nó bắn nhiều mũi tên cùng lúc
			attack_speed: 5
			custom_model_data: 5
			rarity: legendary
			main_attribute:
				main_attack: 32~67			
			condition:
				combat: 17
				strength: 16
				class:
					- archer
			gem_slot: 3
			addition_attribute:
				main_attack: 25~80
				main_attack_percent: 0.15~0.25
				critical_damage: -0.5~0.1
				critical_chance: -0.25~0.1
				gold_bonus: 0.15~0.25
				speed: 0.1~0.2
				hp_healing: 10~15
				healing_percent: 0.1~0.15
				
		foster_fire_bow:
			type: bow
			name: Cung lửa Foster
			description: Được rèn trong lòng núi lửa rực lửa. Mũi tên của nó cháy với ngọn lửa không thể dập tắt.
			attack_speed: 5
			custom_model_data: 15
			rarity: epic
			main_attribute:
				fire_attack: 80~120
				ice_attack: 80~110
			condition:
				combat: 35
				#quest: defeat_the_dragon
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				fire_attack: 30~50
				life_steal: 20~65
				fire_attack_resist: 10~30
				fire_attack_resist_percent: 0.05~0.15

		Hunter_Bow:
			type: bow
			name: cung thợ săn
			description: Một cây cung dành cho thợ săn lành nghề Độ chính xác và sức mạnh trong một vũ khí
			attack_speed: 3
			custom_model_data: 3
			rarity: unique
			main_attribute:
				main_attack: 1~4
				poison_attack: 1~36
			condition:
				combat: 8
				agility: 9
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				critical_chance: 0.05~0.08
				main_attack: 12~14
				
		Cursed_Skeleton_Bow:
			type: Bow
			name: Nguyễn Cung
			description: Bị nguyền rủa bởi 1 lời nguyền cổ xưa
			attack_speed: 3
			custom_model_data: 17
			rarity: epic
			main_attribute:
				main_attack: 10~19
				cursed_attack: 45~99
			condition:
				combat: 24
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				gold_bonus: -0.09~0.05
				xp_bonus: 0.05~0.1
				cursed_attack: 10~40
				
		golden_bow:
			type: bow
			name: Cung Mạ Vàng
			description: Cung Được Mạ Vàng
			attack_speed: 4
			rarity: unique
			custom_model_data: 5
			main_attribute:
				main_attack: 2~5
			condition:
				combat: 2
				class:
					- archer
			gem_slot: 1
			addition_attribute:
				strength: 1~6
				main_attack: 3~14
				
		Wooden_Bow_1:
			type: bow
			name: Cung Gỗ
			attack_speed: 4
			custom_model_data: 6
			rarity: normal
			main_attribute:
				main_attack: 1~5
			condition:
				combat: 1
				class:
					- archer
			gem_slot: 0
			addition_attribute:
				main_attack: 1~5
				
		Wooden_Bow_2:
			type: bow
			name: Cung Gỗ
			attack_speed: 4
			custom_model_data: 6
			rarity: normal
			main_attribute:
				main_attack: 5~20
			condition:
				combat: 5
				class:
					- archer
			gem_slot: 0
			addition_attribute:
				main_attack: 1~5
				
		Wooden_Bow_3:
			type: bow
			name: Cung Gỗ
			attack_speed: 4
			custom_model_data: 6
			rarity: normal
			main_attribute:
				main_attack: 15~35
			condition:
				combat: 10
				class:
					- archer
			gem_slot: 0
			addition_attribute:
				main_attack: 1~5
				
		Wooden_Bow_4:
			type: bow
			name: Cung Gỗ
			attack_speed: 4
			custom_model_data: 6
			rarity: normal
			main_attribute:
				main_attack: 20~65
			condition:
				combat: 15
				class:
					- archer
			gem_slot: 0
			addition_attribute:
				main_attack: 1~5
				
		Wooden_Bow_5:
			type: bow
			name: Cung Gỗ
			attack_speed: 4
			custom_model_data: 6
			rarity: normal
			main_attribute:
				main_attack: 30~77
			condition:
				combat: 23
				class:
					- archer
			gem_slot: 0
			addition_attribute:
				main_attack: 1~5
				
		Gleaming_Bow:
			type: bow
			name: Cung Phát Sáng
			description: Cây Cung Với Ánh Sáng Lấp Lánh
			attack_speed: 2
			custom_model_data: 1
			rarity: unique
			main_attribute:
				main_attack: 14~48
				fire_attack: 14~38
			condition:
				combat: 20
				agility: 26
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.03~0.05
				critical_chance: 0.13~0.35
				critical_damage: -0.1~0.1
				
		bow_of_fire_arrows:
			type: bow
			name: Cung tên lửa
			description: Một cây cung được rèn từ đáy sâu rực lửa của thế giới ngầm, có khả năng bắn những mũi tên lửa. Truyền thuyết kể rằng cây cung này được tạo ra với mục đích duy nhất là tiêu diệt toàn bộ quân đội.
			attack_speed: 3
			custom_model_data: 9
			rarity: epic
			main_attribute:
				fire_attack: 80~105
				main_attack: 10~35
			condition:
				combat: 28
				strength: 25
				agility: 13
				vitality: 24
				class:
					- archer
				#quest: Defeat the Fire Drake
			gem_slot: 2
			addition_attribute:
				fire_attack: 10~55
				fire_attack_percent: 0.05~0.14
				critical_damage: 0.1~0.2
				critical_chance: 0.05~0.15
				health_percent: -0.1~0.1
				
		annihilation_microlith:
			type: dagger
			name: Microlith hủy diệt
			description: Được rèn từ một loại khoáng chất không xác định, lưỡi kiếm này tỏa ra sức mạnh. Các cạnh sắc bén của nó có thể dễ dàng xé toạc cả lớp giáp cứng nhất.
			attack_speed: 5
			custom_model_data: 13
			rarity: legendary
			main_attribute:
				main_attack: 80~100
			condition:
				combat: 29
				#quest: defeat_the_dragon
				strength: 30
				vitality: 20
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				main_attack: 15~60
				main_attack_percent: 0.02~0.1
				critical_damage: 0.30~0.35
				life_steal: 0.05~0.10
				life_steal_percent: 0.05~0.10
				speed: 0.01~0.05
				healing_percent: -0.5~-0.35
				
		VIEENX_Dagger:
			type: dagger
			name: Dao Găm Của VIEENX
			description: Dao Kỉ Niệm Của VIEENX, Vừa Bé Vừa Cùi Bắp
			attack_speed: 5
			custom_model_data: 17
			rarity: normal
			main_attribute:
				fire_attack: 1~12
				main_attack: 1~12
			condition:
				combat: 7
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				strength: 1~6
				agility: 1~6
				vitality: 1~6
				intelligent: -10~-1
				
		Trainee_Dagger:
			type: dagger
			name: Dao găm tập sự
			description: Con dao găm của người mới. Không có gì đặc biệt
			attack_speed: 5
			custom_model_data: 22
			rarity: normal
			main_attribute:
				main_attack: 8~16
			condition:
				combat: 3
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				
		Crystal_Dagger:
			type: dagger
			name: dao găm pha lê
			description: Dao găm được làm từ pha lê nguyên chất, mang lại sức khỏe khi cầm
				trên tay.
			attack_speed: 5
			custom_model_data: 22
			rarity: unique
			main_attribute:
				main_attack: 16~32
			condition:
				combat: 11
				class:
					- assassin
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.1~0.3
				strength: 4~10
				health: 1~29
				
		Erdsteel_Dagger:
			type: dagger
			name: Dao găm Erdsteel
			description: Mặc dù được rèn theo tiêu chuẩn cao nhưng vũ khí này rất khó sử dụng. Sức mạnh tấn công cũng quy mô với niềm tin
			attack_speed: 5
			custom_model_data: 22
			rarity: epic
			main_attribute:
				main_attack: 35~55
			condition:
				combat: 15
				class:
					- assassin
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.3~0.5
				critical_chance: 0.1~0.3
				agility: 1~17
				
		Misericorde:
			type: dagger
			name: hành hạ
			description: Y học là lòng thương xót và thương xót cho chiến trường là tàn nhẫn. Hãy coi chừng những kẻ giết người ăn mặc như những người đàn ông có lòng trắc ẩn.
			attack_speed: 6
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				main_attack: 235~455
			condition:
				combat: 50
				strength: 25
				vitality: 22
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				poison_attack: 40~70
				main_attack_percent: 0.02~0.1
				critical_damage: 0.30~0.35
				life_steal: 0.05~0.10
				speed: 0.03~0.08
				
		Bandit_Thug_Knife:
			type: dagger
			name: Dao Của Du Côn
			description: Rớt Ra Từ <proc[mob].context[Bandit_Thug|Display]>
			attack_speed: 3
			custom_model_data: 3
			rarity: unique
			main_attribute:
				main_attack: 25~70
			condition:
				combat: 20
				strength: 20
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				dodge: 20~45
				main_attack_percent: 0.2~0.3
				speed: 0.04~0.09
				
		Greatagger:
			type: dagger
			name: đại gáo
			description: Vũ khí này được thiết kế để chém và chém xoay. Gây mất máu cho người nhận.
			attack_speed: 5
			custom_model_data: 3
			rarity: epic
			main_attribute:
				main_attack: 50~95
			condition:
				combat: 20
				strength: 20
				agility: 15
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				poison_attack: 10~30
				main_attack_percent: 0.01~0.7
				critical_damage: 0.15~0.30
				speed: 0.04~0.09
				
		Divine_Fang:
			type: dagger
			name: Răng nanh
			description: Một con dao găm sắc bén và chết người Được cho là ĐƯỢC THƯỢNG ĐẾ PHƯỚC
			attack_speed: 4
			custom_model_data: 12
			rarity: unique
			main_attribute:
				main_attack: 30~65
			condition:
				combat: 20
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				critical_chance: 0.05~0.1
				main_attack: 25~60
				life_steal: 55~120
				
		Venomous_Scimitar:
			type: dagger
			name: Đào Găm Độc
			description: Một thanh kiếm tẩm nọc độc của nhện nó mang lại cho người sử dụng đòn chí tử.
			attack_speed: 4
			custom_model_data: 8
			rarity: epic
			main_attribute:
				cursed_attack: 1~2
				poison_attack: 1~46
			condition:
				combat: 12
				class:
					- assassin
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 4~8
				poison_attack_percent: 0.1~0.4
				health: 15~75
				health_percent: 0.1~0.2
				
		golden_dagger:
			type: dagger
			name: Đào Găm Mạ Vàng
			description: Đào Được Mạ Vàng
			attack_speed: 4
			rarity: rare
			custom_model_data: 16
			main_attribute:
				main_attack: 2~5
			condition:
				combat: 1
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				strength: 1~25
				
		Wooden_Dagger:
			type: dagger
			name: Dao Găm Gỗ
			attack_speed: 4
			custom_model_data: 22
			rarity: normal
			main_attribute:
				main_attack: 1~5
			condition:
				combat: 1
				class:
					- assassin
			gem_slot: 0
			addition_attribute:
				main_attack: 1~2
				accurate: 999~1000
				
		Light_Dagger:
			type: dagger
			name: Đào Gấm
			attack_speed: 5
			custom_model_data: 14
			rarity: normal
			main_attribute:
				main_attack: 4~9
			condition:
				combat: 3
				class:
					- assassin
			gem_slot: 1
			addition_attribute:
				speed: 0.02~0.6
				hp_healing: 2~6
				
		Dragon_Fang:
			type: dagger
			name: răng nanh rồng
			description: Là món vũ khí được làm từ con rồng cổ đại. Ẩn chứa sức mạnh của sự hủy diệt.
			attack_speed: 5
			custom_model_data: 22
			rarity: legendary
			main_attribute:
				main_attack: 80~120
			condition:
				combat: 26
				strength: 25
				agility: 20
				class:
					- assassin
			gem_slot: 2
			addition_attribute:
				critical_chance: 0.01~0.05
				main_attack_percent: 0.01~0.7
				critical_damage: 0.15~0.30
				element_attack_percent: 0.03~0.1
				main_attack_resist_percent: -0.1~-0.03
				
		Ancient_Rock_Staff:
			type: staff
			name: Gập Đá Cổ Đại
			description: Chắc Chắc Chắn, Đây Chắc Chắn Không Phải Là Đá, Đó Là 1 Thứ Gì Đó Đó Là Gh3 Gom
			attack_speed: 4
			custom_model_data: 23
			rarity: legendary
			main_attribute:
				cursed_attack: 10~100
			condition:
				combat: 22
				intelligent: 30
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.1~0.3
				health_percent: 0.1~0.4
				mp_percent: 0.1~0.4
				life_steal_percent: -0.1~0.1
				
		Prosperaff:
			type: staff
			name: Trượng Hưng Thịnh
			description: Một cây quyền trượng được sinh ra khi thời kỳ tiền thịnh vượng đến Nó mang lại sức mạnh chữa bệnh
			attack_speed: 4
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				main_attack: 200~400
			condition:
				combat: 41
				cooking: 10
				intelligent: 80
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				mp: 100
				main_attack: 100~200
				main_attack_percent: 0.2~0.3
				gold_bonus: 0.2~0.3
				healing_percent: 0.05~0.2
				
		Beginner_Staff:
			type: staff
			name: Trượng Khởi Động
			description: Vũ Khí của Newbie. Không có gì đặc biệt
			attack_speed: 1
			custom_model_data: 15
			rarity: normal
			main_attribute:
				main_attack: 10~20
			condition:
				combat: 3
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				intelligent: 2~20
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				
		Crystal_Staff:
			type: staff
			name: Trượng pha lê
			description: Quyền trượng được làm từ pha lê nguyên chất, mang lại một chút nhanh nhẹn khi cầm.
			attack_speed: 4
			custom_model_data: 7
			rarity: unique
			main_attribute:
				main_attack: 20~35
			condition:
				combat: 10
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				critical_damage: 0.1~0.3
				critical_chance: 0.01~0.05
				agility: 3~17
				intelligent: 3~27
				
		Carilintaff:
			type: staff
			name: Carilintaff
			description: Trượng đá lấp lánh màu xanh. Được trao cho các thầy phù thủy để họ có thể đóng vai hiệp sĩ.
			attack_speed: 2
			custom_model_data: 18
			rarity: epic
			main_attribute:
				main_attack: 41~120
			condition:
				combat: 25
				intelligent: 50
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				mp: 20~90
				healing_percent: 0.02~0.1
				intelligent_percent: 0.1~0.15
				
		Glaive_of_the_Peach_Sacs:
			type: staff
			name: Glaive of the Peach Sacs
			description: Được rèn từ những cây đào cổ thụ huyền thoại của phương Đông. Được cho là sẽ ban cho người sử dụng sức mạnh to lớn và tuổi thọ.
			attack_speed: 2
			custom_model_data: 17
			rarity: epic
			main_attribute:
				main_attack: 150~350
			condition:
				combat: 49
				cooking: 10
				intelligent: 77
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				main_attack: 135~250
				main_attack_percent: 0.2~0.3
				gold_bonus: 0.2~0.3
				element_attack_resist: 55~120
				element_attack_resist_percent: 0.05~0.2
				life_steal_percent: -0.75~-0.5
				healing_percent: -0.75~-0.5
				
		enigma_staff:
			type: staff
			name: Quyền Trượng Bí Ẩn
			description: Một quyền trượng bí ẩn thấm nhuần sức mạnh cổ xưa. Được cho là NẮM GIỮ BÍ MẬT CỦA VŨ TRỤ.
			attack_speed: 4
			custom_model_data: 20
			rarity: epic
			main_attribute:
				main_attack: 18~28
				fire_attack: 180~380
			condition:
				#quest: retrieve_enigma_scroll
				intelligent: 120
				agility: 35
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				main_attack: 125~230
				intelligent_percent: 0.15~0.20
				mp: -50~-20
				xp_bonus: 0.15~0.20
				gold_bonus: 0.15~0.20
				
		grimoire_of_ice:
			type: staff
			name: Trượng Grimoire
			description: Một Cây Trượng cổ, chứa đầy những câu thần chú băng giá. Mỗi Đòn Đánh của nó kêu lách tách với một năng lượng đông lạnh.
			attack_speed: 2
			custom_model_data: 1
			rarity: unique
			main_attribute:
				ice_attack: 10~55
			condition:
				combat: 13
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				ice_attack: 13~20
				intelligent: -15~-5
				intelligent_percent: 0.15~0.45
				mp: 5~25
				
		microlith_of_vice:
			type: staff
			name: Microlith của Phó
			description: Một viên pha lê đen, lởm chởm dường như chứa năng lượng tà ác. Có thể nghe thấy những lời thì thầm cám dỗ khi áp sát vào tai.
			attack_speed: 3
			custom_model_data: 21
			rarity: unique
			main_attribute:
				cursed_attack: 33~66
			condition:
				intelligent: 32
				agility: 10
				combat: 23
				class:
					- mage
			gem_slot: 2
			addition_attribute:
				cursed_attack: 13~20
				cursed_attack_percent: 0.1~0.15
				life_steal: 0.05~0.1
				life_steal_percent: 0.05~0.1
				healing_percent: -0.1~-0.05
				
		golden_staff:
			type: staff
			name: Trượng Mạ Vàng
			description: Trượng Được Mạ Vàng
			attack_speed: 4
			rarity: unique
			custom_model_data: 21
			main_attribute:
				main_attack: 6~16
			condition:
				combat: 4
				class:
					- mage
			gem_slot: 1
			addition_attribute:
				intelligent: 4~14
				
		Wooden_Staff:
			type: staff
			name: Gậy Gỗ
			attack_speed: 4
			custom_model_data: 11
			rarity: normal
			main_attribute:
				main_attack: 1~5
				fire_attack: 1~2
				poison_attack: 1~2
			condition:
				combat: 1
				class:
					- mage
			gem_slot: 0
			addition_attribute:
				mp: 1~2
				
		Fire_Staff:
			type: staff
			name: Fire
			attack_speed: 2
			custom_model_data: 11
			rarity: normal
			main_attribute:
				fire_attack: 6~20
			condition:
				combat: 5
				class:
					- mage
			gem_slot: 0
			addition_attribute:
				fire_attack: 1~5
				mp: 5~15
				
		Graveyard_Guard_Shield:
			type: offhand
			name: Khiên Của Bảo Vệ Mộ
			description: Khiên Của <proc[mob].context[Graveyard_Guard|Display]>, Chống Lú <proc[mob].context[Weak_Ghost|Display]> Nên Không Sử Dụng
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 225
				main_attack_resist: 25
			condition:
				combat: 28
				class:
					- warrior
			addition_attribute:
				health: 125~180
				
		mystical_ring_of_agility:
			type: ring
			name: Chiếc nhẫn thần bí của sự nhanh nhẹn
			description: Một chiếc nhẫn thấm đẫm ma thuật cổ xưa. Được cho là để tăng sự nhanh nhẹn của người đeo.
			rarity: rare
			custom_model_data: 1
			main_attribute:
				health: 120
			condition:
				combat: 15
				agility: 25
			gem_slot: 1
			addition_attribute:
				agility: 5~16
				agility_percent: 0.1~0.2
				dodge: 10~55
				dodge_percent: 0.1~0.2
				
		Glowing_Ring_of_Wisdom:
			type: ring
			name: Nhẫn trí tuệ phát sáng
			description: Một chiếc nhẫn phát ra ánh sáng mềm mại, rạng rỡ. Được cho là để nâng cao trí thông minh của người đeo.
			rarity: rare
			custom_model_data: 1
			main_attribute:
				health: 40
				cursed_attack_resist: 15
			condition:
				class:
				- mage
				combat: 8
			gem_slot: 1
			addition_attribute:
				health: -20~-10
				intelligent: 3~10
				intelligent_percent: 0.05~0.1
				xp_bonus: 0.1~0.2
				
		Ring_of_the_Dragon:
			type: Ring
			name: nhẫn rồng
			description: Một chiếc nhẫn được chế tác từ vảy rồng. Nó được cho là giúp người đeo tăng sức mạnh và khả năng chống lại các cuộc tấn công bằng lửa.
			rarity: legendary
			custom_model_data: 1
			main_attribute:
				health: 5
				fire_attack_resist: 150
			condition:
				combat: 28
				#quest: slay_dragon
			gem_slot: 1
			addition_attribute:
				strength: 25~65
				strength_percent: 0.05~0.1
				fire_attack: 25~55
				fire_attack_percent: 0.05~0.1
				fire_attack_resist: 20~70
				fire_attack_resist_percent: 0.02~0.07
				life_steal: 20~55
				life_steal_percent: 0.05~0.1
				agility_percent: -0.4~-0.3
				intelligent_percent: -0.4~-0.3
				
		Ring_of_the_Storm:
			type: ring
			name: Vòng bão
			description: Một chiếc nhẫn thấm nhuần sức mạnh của những cơn bão. Nó được cho là làm tăng khả năng tấn công sấm sét và sự nhanh nhẹn của người đeo.
			rarity: unique
			custom_model_data: 1
			main_attribute:
				thunder_attack_resist: 30
				health: 55
			condition:
				combat: 19
				#quest: capture_tempest
				agility: 24
			gem_slot: 1
			addition_attribute:
				thunder_attack: 5~15
				thunder_attack_percent: 0.05~0.1
				agility: 2~7
				agility_percent: 0.02~0.07
				
		starter_ring:
			type: ring
			name: Vòng khởi động
			description: Một chiếc nhẫn đơn giản, được trao cho những nhà thám hiểm mới như một biểu tượng cho cuộc hành trình của họ.
			rarity: normal
			custom_model_data: 1
			main_attribute:
				main_attack_resist: 2
				health: 5
			condition:
				combat: 5
			gem_slot: 1
			addition_attribute:
				main_attack: 2~5
				strength: 1~3
				agility: 1~3
				vitality: 1~3
				intelligent: 1~3
				
		Normal_Ring:
			type: ring
			name: Ring Cũ
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 5
			condition:
				combat: 1
			addition_attribute:
				hp_healing: 4~8
				mp_healing: 4~8
				
		Vine_Ring:
			type: ring
			name: Nhẫn Dây Đan
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 1
			condition:
				combat: 4
			gem_slot: 1
			addition_attribute:
				hp_healing: 1~10
				health: 1~5
				main_attack: -2~-1
				
		Ring_of_Great_Strength:
			type: ring
			name: Nhẫn Mạnh
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 20
			condition:
				combat: 10
			gem_slot: 2
			addition_attribute:
				strength: 5
				health: 1~5
				main_attack: 5~10
				
		Ring_of_Herculean_Strength:
			type: ring
			name: Ring Hercules
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 50
			condition:
				combat: 23
			gem_slot: 2
			addition_attribute:
				strength: 1~10
				main_attack: 9~15
				main_attack_resist_percent: 0.01~0.05
				
		Ring_of_Regeneration:
			type: ring
			name: Ring Hồi Phục
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 70
			condition:
				combat: 20
			gem_slot: 2
			addition_attribute:
				hp_healing: 20~40
				healing_percent: 0.01~0.03
				
		Ring_of_Longevity:
			type: ring
			name: Nhẫn Bền Bỉ
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 50
			condition:
				combat: 13
			gem_slot: 2
			addition_attribute:
				health: 10~30
				element_attack_percent: 0.05~0.15
				main_attack_resist_percent: 0.01~0.02
				
		Fragrant_Ring:
			type: ring
			name: Ma Đạo Nhẫn
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 100
			condition:
				combat: 20
			gem_slot: 2
			addition_attribute:
				mp_healing: 20~30
				mp_percent: 0.01~0.05
				
		Porky_Amulet:
			type: amulet
			name: Vòng Ma Heo
			description: Trời Đất Dung Hòa, Vạn Vật Sinh Sôi, Được Tinh Luyện Từ Tinh Hoa Trời Đất...
			rarity: rare
			custom_model_data: 1
			main_attribute:
				health: 150
			condition:
				combat: 10
				intelligent: 15
				agility: 15
				strength: 15
				vitality: 15
			gem_slot: 1
			addition_attribute:
				main_attack: 0.1~0.35
				dodge_percent: -0.3~-0.1
				
		Moon_Addicter_Amulet:
			type: amulet
			name: Vòng Nguyệt Tộc
			description: Vòng Cổ Làm Từ Chất Liệu Mờ Ám, Có Trực Tiếp Dùng Cho Việc Triệu Hồi <proc[mob].context[Zommommy|Display]>
			rarity: rare
			custom_model_data: 1
			main_attribute:
				health: 333
			condition:
				combat: 29
				intelligent: 35
				agility: 25
			gem_slot: 1
			addition_attribute:
				poison_attack_percent: 0.25~0.45
				poison_attack_resist_percent: -0.45~0.25
				accurate: 30~60
				health: 50~100
				
		Zommommy_Amulet:
			type: amulet
			name: Vòng Cổ Thị Quỷ
			description: Vòng Cổ Làm Từ Chất Liệu Mờ Ám, Có Trực Tiếp Dùng Cho Việc Triệu Hồi <proc[mob].context[Zommommy|Display]>
			rarity: epic
			custom_model_data: 1
			main_attribute:
				health: 95
			condition:
				combat: 13
				strength: 5
				agility: 15
			gem_slot: 1
			addition_attribute:
				main_attack_percent: 0.2~0.33
				main_attack: 20~55
				health: 50~100
				hp_healing: -50~-30
				
		Radiant_Amulet:
			type: amulet
			name: Bùa rạng rỡ
			description: Một tấm bùa hộ mệnh tỏa sáng mang lại sức sống cho người đeo nó. Nó tỏa ra ánh sáng ấm áp an ủi trái tim.
			rarity: epic
			custom_model_data: 1
			main_attribute:
				health: 95
			condition:
				combat: 21
				strength: 38
				agility: 15
			gem_slot: 1
			addition_attribute:
				health: 65~145
				health_percent: 0.1~0.15
				strength: 10~35
				strength_percent: 0.05~0.1
				critical_chance: 0.05~0.1
				critical_damage: -0.25~-0.1
				
		Amulet_of_Swiftness:
			type: amulet
			name: Bùa hộ mệnh của sự nhanh nhẹn
			description: Một bùa hộ mệnh mạnh mẽ giúp tăng tốc độ của người đeo. Dành cho những người ưa mạo hiểm, nhanh nhẹn và dũng cảm.
			rarity: unique
			custom_model_data: 1
			main_attribute:
				health: 88
			condition:
				agility: 24
				combat: 17
			gem_slot: 2
			addition_attribute:
				speed: 0.15~0.25
				xp_bonus: 0.1~0.25
				
		Amulet_of_the_Moon:
			type: Amulet
			name: bùa hộ mệnh của mặt trăng
			description: Một bùa hộ mệnh thấm nhuần sức mạnh của mặt trăng. Nó được cho là giúp người đeo tăng sự nhanh nhẹn vào ban đêm.
			rarity: epic
			custom_model_data: 1
			main_attribute:
				health: 295
				cursed_attack_resist: 95
				main_attack_resist: 30
			condition:
				combat: 35
				#quest: defeat_werewolf
			gem_slot: 1
			addition_attribute:
				agility: 10~20
				agility_percent: 0.1~0.2
				critical_chance: 0.05~0.1
				critical_damage: 0.05~0.1
				dodge: 25~65
				dodge_percent: 0.05~0.1
				strength_percent: -0.35~0.1
				
		Staging_Antennae_Talisman:
			type: amulet
			name: Bùa hộ mệnh ăng-ten
			description: Lá bùa được chạm khắc từ một tinh thể kỳ lạ, óng ánh được tìm thấy sâu trong lòng đất. Nó được cho là sẽ ban cho người sở hữu khả năng nhìn thấy tương lai và sử dụng tầm nhìn xa này để tránh nguy hiểm và xung đột.
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 200
			condition:
				intelligent: 20
				combat: 20
			gem_slot: 0
			addition_attribute:
				main_attack_percent: -0.25~-0.1
				accurate: 0.05~0.1
				accurate_percent: 0.05~0.1
				healing_percent: 0.05~0.1
				life_steal: 0.05~0.1
				life_steal_percent: 0.05~0.1
				
		Harp_of_Lightnings_Cyclone:
			type: amulet
			name: Đàn hạc sấm chớp
			description: Cây đàn hạc này được tạo ra từ vảy của một con rồng sét mạnh mẽ. Nó được cho là có thể triệu hồi một cơn lốc sét bằng âm nhạc của nó
			rarity: epic
			custom_model_data: 1
			main_attribute:
				thunder_attack_resist: 40
				health: 110
			condition:
				#quest: defeat_lightning_dragon
				combat: 18
				intelligent: 20
			gem_slot: 2
			addition_attribute:
				thunder_attack: 20~30
				intelligent: 20~30
				critical_chance: 0.2~0.3
				critical_damage: 0.2~0.3
				mp: -50~-20
				mp_percent: -0.1~-0.05
				
		starter_amulet:
			type: amulet
			name: Bùa bắt đầu
			description: Một tấm bùa hộ mệnh đơn giản, được trao cho những nhà thám hiểm mới như một biểu tượng cho cuộc hành trình của họ.
			rarity: normal
			custom_model_data: 1
			main_attribute:
				main_attack_resist: 12
				health: 16
			condition:
				combat: 7
			gem_slot: 1
			addition_attribute:
				main_attack: 10~15
				
		Old_Amulet:
			type: amulet
			name: Chain Chain Cũ
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 15
				main_attack_resist: 5
			condition:
				combat: 6
			gem_slot: 1
			addition_attribute:
				health: 5~40
				
		Iron_Amulet:
			type: amulet
			name: Iron Chain
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 20
			condition:
				combat: 10
				strength: 5
				agility: 5
			gem_slot: 1
			addition_attribute:
				health: 5~12
				main_attack: -5~-1
				gold_bonus: 0.01~0.06
				
		Gold_Amulet:
			type: amulet
			name: Dây chuyền vàng
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 100
			condition:
				combat: 15
				strength: 8
				agility: 8
			gem_slot: 1
			addition_attribute:
				health: 10~18
				main_attack: 1~3
				gold_bonus: 0.02~0.08
				
		Diamond_Amulet:
			type: amulet
			name: Dây chuyền Kim Cương
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 50
				mp: 50
			condition:
				combat: 25
				strength: 15
			gem_slot: 1
			addition_attribute:
				health: 20~30
				main_attack: 7~13
				gold_bonus: 0.03~0.1
				
		Thief_Amulet:
			type: amulet
			name: Dây chuyền Đạo Chích
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 120
			condition:
				combat: 15
			gem_slot: 1
			addition_attribute:
				speed: 0.01~0.05
				main_attack: 5~10
				gold_bonus: 0.03~0.1
				xp_bonus: 0.03~0.07
				
		Leather_Helmet:
			type: helmet
			name: Mũ Đá
			rarity: normal
			main_attribute:
				health: 3
				main_attack_resist: 3
			condition:
				combat: 1
			gem_slot: 1
			addition_attribute:
				health: 1~2
				
		Chain_Helmet:
			type: helmet
			name: Xích Xích
			rarity: normal
			main_attribute:
				health: 5
				main_attack_resist: 5
			condition:
				combat: 3
			gem_slot: 1
			addition_attribute:
				health: 3~7
				
		Iron_Helmet:
			type: helmet
			name: Mũ Sắt
			rarity: unique
			main_attribute:
				health: 10
				main_attack_resist: 2
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				health: 7~14
				hp_healing: 4~16
				agility: -3~-1
				
		Gold_Helmet:
			type: helmet
			name: Mũ vàng
			rarity: unique
			main_attribute:
				health: 120
				main_attack_resist: 15
			condition:
				combat: 16
			gem_slot: 2
			addition_attribute:
				health: 10~20
				hp_healing: 5~20
				main_attack_resist_percent: -0.03~-0.01
				
		Diamond_Helmet:
			type: helmet
			name: Mũ Kim Cương
			rarity: Unique
			main_attribute:
				health: 300
				main_attack_resist: 120
			condition:
				combat: 45
			gem_slot: 2
			addition_attribute:
				health: 120~430
				hp_healing: 10~55
				main_attack_resist_percent: 0.01~0.03
				dodge_percent: 0.01~0.03
				
		Fire_Helmet:
			type: helmet
			name: Hỏa Thuẫn Nón
			rarity: epic
			main_attribute:
				health: 230
				main_attack_resist: 30
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				fire_attack_resist: 10~15
				fire_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Water_Helmet:
			type: helmet
			name: Thủy Thuận Nón
			rarity: epic
			main_attribute:
				health: 250
				main_attack_resist: 40
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				water_attack_resist: 10~15
				water_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Thunder_Helmet:
			type: helmet
			name: Lôi Thuẫn Nón
			rarity: epic
			main_attribute:
				health: 100
				main_attack_resist: 32
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				thunder_attack_resist: 1~15
				thunder_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Ice_Helmet:
			type: helmet
			name: Băng Thuẫn Nón
			rarity: epic
			main_attribute:
				health: 250
				main_attack_resist: 22
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				ice_attack_resist: 10~15
				ice_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Poison_Helmet:
			type: helmet
			name: Độc Thuẫn Nón
			rarity: epic
			main_attribute:
				health: 260
				main_attack_resist: 38
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 10~17
				poison_attack_resist_percent: 0.05~0.01
				dodge_percent: -0.3~-0.1
				hp_healing: 20~40
				
		Cursed_Helmet:
			type: helmet
			name: Nguyễn Thuấn Nón
			rarity: epic
			main_attribute:
				health: 260
				main_attack_resist: 31
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				cursed_attack_resist: 10~20
				cursed_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Element_Helmet:
			type: helmet
			name: Nón Nguyên Tố
			rarity: legendary
			main_attribute:
				health: 130
				main_attack_resist: 14
			condition:
				combat: 24
			gem_slot: 2
			addition_attribute:
				element_attack_resist: 1~12
				element_attack_resist_percent: 0.05~0.01
				mp_healing: 60~80
				hp_healing: 40~60
				
		Bandit_Helmet:
			type: helmet
			name: Nón Đạo Chích
			rarity: epic
			main_attribute:
				health: 176
				main_attack_resist: 6
			condition:
				combat: 24
			gem_slot: 2
			addition_attribute:
				gold_bonus: 0.01~0.05
				xp_bonus: 0.01~0.05
				dodge_percent: 0.02~0.05
				agility: 3~5
				
		Beast_Helmet:
			type: helmet
			name: Nón Quái Vật
			rarity: legendary
			main_attribute:
				health: 450
				main_attack_resist: 45
			condition:
				combat: 36
			gem_slot: 2
			addition_attribute:
				strength: 5~10
				health: 20~40
				dodge_percent: 0.01~0.03
				agility: -4~-2
				hp_healing: 30~50
				
		Knight_Helmet:
			type: helmet
			name: Nón Kị Sĩ
			rarity: epic
			main_attribute:
				health: 330
				main_attack_resist: 30
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				strength: 3~5
				xp_bonus: 0.01~0.05
				agility: -3~-1
				
		Fortune_Helmet:
			type: helmet
			name: Nón Thần Tài
			rarity: unique
			main_attribute:
				health: 120
				main_attack_resist: 15
			condition:
				combat: 20
			gem_slot: 2
			addition_attribute:
				gold_bonus: 0.02~0.15
				xp_bonus: 0.02~0.15
				hp_healing: -20~-1
				mp_healing: -20~-1
				
		Witch_Helmet:
			type: helmet
			name: Nón Phù Thủy
			rarity: unique
			main_attribute:
				health: 40
				main_attack_resist: 3
			condition:
				combat: 12
			gem_slot: 2
			addition_attribute:
				intelligent: 5~10
				health: -60~-10
				mp_healing: 1~10
				mp_percent: 0.01~0.05
				xp_bonus: 0.02~0.05
				
		Wizard_Helmet:
			type: helmet
			name: Nón Pháp Sư
			rarity: epic
			main_attribute:
				health: 160
				main_attack_resist: 15
			condition:
				combat: 21
			gem_slot: 2
			addition_attribute:
				intelligent: 10~20
				health: -160~-60
				mp_healing: 1~20
				mp_percent: 0.03~0.07
				xp_bonus: 0.02~0.06
				
		Sorcerer_Helmet:
			type: helmet
			name: Nón Đại Pháp Sư
			rarity: legendary
			main_attribute:
				health: 180
				main_attack_resist: 19
			condition:
				combat: 26
			gem_slot: 2
			addition_attribute:
				intelligent: 20~40
				health: -160~-60
				mp_healing: 1~30
				mp_percent: 0.05~0.1
				xp_bonus: 0.02~0.07
				
		Druid_Helmet:
			type: helmet
			name: Nón Ẩn Sĩ
			rarity: epic
			main_attribute:
				health: 100
				main_attack_resist: 10
			condition:
				combat: 20
			gem_slot: 2
			addition_attribute:
				intelligent: 7~15
				hp_healing: 15~30
				mp_healing: 10~35
				mp_percent: 0.02~0.07
				xp_bonus: -0.15~-0.1
				
		Frostbound_Armor:
			type: chestplate
			name: Áo giáp băng giá
			description: Được rèn từ vùng lãnh nguyên băng giá, tấm giáp ngực này sẽ bảo vệ bạn khỏi những cơn gió khắc nghiệt nhất. Thiết kế độc đáo của nó vừa thời trang vừa tiện dụng khiến nó trở thành sự lựa chọn hoàn hảo cho những nhà thám hiểm đang tìm kiếm thêm một chút tinh tế.
			custom_model_data: 0
			rarity: unique
			main_attribute:
				health: 145
				main_attack_resist: 5
				ice_attack_resist: 20
			condition:
				strength: 14
				intelligent: 3
				combat: 17
			gem_slot: 3
			addition_attribute:
				main_attack_resist_percent: 0.05~0.1
				ice_attack: 25~35
				ice_attack_resist: 5~15
				ice_attack_resist_percent: 0.1~0.3
				healing_percent: -0.1~-0.01
				
		Frostbite_Guardian_Chestplate:
			type: chestplate
			name: Tấm giáp bảo vệ Frostbite
			description: Một tấm giáp ngực làm từ băng và tuyết được phù phép được cho là có thể bảo vệ người mặc khỏi bị tê cóng và thời tiết lạnh giá. Được cho là TUYỆT VỜI NGƯỜI BẢO VỆ CỦA FROST ĐỂ BẢO VỆ NGƯỜI MẶC
			custom_model_data: 0
			rarity: unique
			main_attribute:
				health: 260
				ice_attack_resist: 35
			condition:
				intelligent: 25
				vitality: 40
				combat: 30
			gem_slot: 2
			addition_attribute:
				ice_attack_resist: 35~50
				ice_attack_resist_percent: 0.1~0.25
				fire_attack_resist: -50~-25
				health: 45~65
				
		Reapers_Crimson_Scale_Mail:
			type: chestplate
			name: Reapers Crimson Scale Mail
			description: Được rèn trong sâu thẳm thế giới ngầm Được mặc bởi thần chết đáng sợ nhất trong số họ
			rarity: legendary
			main_attribute:
				health: 500
				main_attack_resist: 80
				fire_attack_resist: 130
			condition:
				combat: 45
				#quest: defeat_dragon
				strength: 40
				vitality: 20
				class:
					- warrior
			gem_slot: 3
			addition_attribute:
				health: 500~1000
				health_percent: 0.15~0.3
				main_attack_resist_percent: 0.2~0.3
				strength: 40~60
				strength_percent: 0.2~0.3
				life_steal_percent: -0.5~-0.2
				dodge: -100~-50
				
		Wraith_Cloak:
			type: chestplate
			name: Áo Choàng Ma
			description: Nghệ Nói Cái Áo Điều hòa
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 150
			condition:
				combat: 28
			gem_slot: 2
			addition_attribute:
				health: 20~100
				mp: 10~25
				mp_percent: 0.1~0.25
				dodge_percent: 0.2~0.3
				
		Miner_Chestplate:
			type: chestplate
			name: Áo Thợ Mỏ
			description: Áo của <proc[mob].context[Hard_Miner|Display]>
			custom_model_data: 1
			rarity: rare
			main_attribute:
				main_attack_resist: 5
				poison_attack_resist: 10
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				main_attack_resist: 4~8
				health: 10~20
				
		Silk_Tunic:
			type: chestplate
			name: Áo Tơ Mây
			description: Một bộ ngực làm bằng tơ nhện mang lại một lớp bảo vệ nhẹ và bền.
			custom_model_data: 1
			rarity: rare
			main_attribute:
				main_attack_resist: 5
				poison_attack_resist: 10
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 4~8
				health: 24~35
				
		Zombie_Miner_Plate:
			type: chestplate
			name: Áo Khai thác Rách
			description: Áo của <&2>Thợ Mỏ Zombie
			custom_model_data: 1
			rarity: rare
			main_attribute:
				main_attack_resist: 5
				health: 25
			condition:
				combat: 9
			gem_slot: 2
			addition_attribute:
				xp_bonus: 0.04~0.12
				
		Leather_Chestplate:
			type: chestplate
			name: Giáp Đà
			rarity: normal
			main_attribute:
				health: 5
				main_attack_resist: 5
			condition:
				combat: 1
			gem_slot: 1
			addition_attribute:
				health: 1~2
				
		Chain_Chestplate:
			type: chestplate
			name: Giáp Xích
			rarity: normal
			main_attribute:
				health: 7
				main_attack_resist: 7
			condition:
				combat: 3
			gem_slot: 1
			addition_attribute:
				health: 3~7
				
		Iron_Chestplate:
			type: chestplate
			name: Giáp Sắt
			rarity: unique
			main_attribute:
				health: 12
				main_attack_resist: 3
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				health: 7~14
				hp_healing: 4~16
				strength: -3~-1
				
		Gold_Chestplate:
			type: chestplate
			name: Giáp Vàng
			rarity: unique
			main_attribute:
				health: 85
				main_attack_resist: 9
			condition:
				combat: 17
			gem_slot: 2
			addition_attribute:
				health: 10~20
				hp_healing: 5~20
				main_attack_resist_percent: -0.03~-0.01
				
		Diamond_Chestplate:
			type: chestplate
			name: Giáp Kim Cương
			rarity: Unique
			main_attribute:
				health: 865
				main_attack_resist: 50
			condition:
				combat: 46
			gem_slot: 2
			addition_attribute:
				health: 100~340
				hp_healing: 10~25
				main_attack_resist_percent: -0.05~0.01
				element_attack_resist_percent: 0.01~0.03
				
		Fire_Chestplate:
			type: Chestplate
			name: Hỏa Thuận Giáp
			rarity: epic
			main_attribute:
				health: 420
				main_attack_resist: 21
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				fire_attack_resist: -12~-1
				fire_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Water_Chestplate:
			type: Chestplate
			name: Thủy Thuận Giáp
			rarity: epic
			main_attribute:
				health: 420
				main_attack_resist: 30
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				water_attack_resist: 12~20
				water_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Thunder_Chestplate:
			type: Chestplate
			name: Lôi Thuấn Giáp
			rarity: epic
			main_attribute:
				health: 420
				main_attack_resist: 22
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				thunder_attack_resist: 12~20
				thunder_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Ice_Chestplate:
			type: Chestplate
			name: Băng Thuấn Giáp
			rarity: epic
			main_attribute:
				health: 420
				main_attack_resist: 19
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				ice_attack_resist: 12~20
				ice_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Poison_Chestplate:
			type: Chestplate
			name: Độc Thuấn Giáp
			rarity: epic
			main_attribute:
				health: 420
				main_attack_resist: 18
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 12~20
				poison_attack_resist_percent: 0.05~0.01
				dodge_percent: -0.3~-0.1
				hp_healing: 20~40
				
		Cursed_Chestplate:
			type: Chestplate
			name: Nguyễn Thuấn Giáp
			rarity: epic
			main_attribute:
				health: 420
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				cursed_attack_resist: 3~13
				cursed_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Element_Chestplate:
			type: Chestplate
			name: Giáp Nguyên Tố
			rarity: legendary
			main_attribute:
				health: 670
				main_attack_resist: 20
			condition:
				combat: 40
			gem_slot: 2
			addition_attribute:
				element_attack_resist: 10~25
				element_attack_resist_percent: 0.1~0.15
				mp_healing: 30~45
				hp_healing: 40~60
				
		Bandit_Chestplate:
			type: Chestplate
			name: Giáp Đạo Chích
			rarity: epic
			main_attribute:
				health: 230
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				gold_bonus: 0.01~0.05
				xp_bonus: 0.01~0.05
				dodge_percent: 0.02~0.05
				agility: 3~5
				
		Beast_Chestplate:
			type: Chestplate
			name: Giáp Thú
			rarity: legendary
			main_attribute:
				health: 230
				main_attack_resist: 14
			condition:
				combat: 26
			gem_slot: 2
			addition_attribute:
				strength: 5~12
				health: 20~40
				dodge_percent: 0.01~0.03
				vitality: -4~-2
				hp_healing: 10~50
				
		Knight_Chestplate:
			type: Chestplate
			name: Giáp Kị Sĩ
			rarity: epic
			main_attribute:
				health: 300
				main_attack_resist: 16
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				strength: 3~5
				vitality: -3~-1
				
		Miner_Pants:
			type: chestplate
			name: Quần Thợ Mỏ
			description: Quần của <proc[mob].context[Hard_Miner|Display]>
			custom_model_data: 1
			rarity: rare
			main_attribute:
				main_attack_resist: 5
				poison_attack_resist: 10
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				main_attack_resist: 4~8
				health: 10~20
				
		Leather_Pants:
			type: leggings
			name: Quần Da
			rarity: normal
			main_attribute:
				health: 4
				main_attack_resist: 2
			condition:
				combat: 1
			gem_slot: 1
			addition_attribute:
				health: 1~2
				
		Chain_Pants:
			type: leggings
			name: Quần Xích
			rarity: normal
			main_attribute:
				health: 5
				main_attack_resist: 5
			condition:
				combat: 3
			gem_slot: 1
			addition_attribute:
				health: 3~5
				
		Iron_Pants:
			type: leggings
			name: Quần Sắt
			rarity: unique
			main_attribute:
				health: 10
				main_attack_resist: 3
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				health: 7~14
				hp_healing: 4~16
				vitality: -3~-1
				
		Gold_Pants:
			type: leggings
			name: Quần Vàng
			rarity: unique
			main_attribute:
				health: 120
				main_attack_resist: 7
			condition:
				combat: 18
			gem_slot: 2
			addition_attribute:
				health: 10~20
				hp_healing: 5~20
				main_attack_resist_percent: -0.03~-0.01
				
		Diamond_Pants:
			type: leggings
			name: Quần Kim Cương
			rarity: Unique
			main_attribute:
				health: 600
				main_attack_resist: 30
			condition:
				combat: 40
			gem_slot: 2
			addition_attribute:
				health: 333~444
				hp_healing: 10~25
				main_attack_resist_percent: 0.01~0.03
				main_attack_percent: -0.2~-0.1
				
		Fire_leggings:
			type: leggings
			name: Hỏa Thuẫn Quần
			rarity: epic
			main_attribute:
				health: 190
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				fire_attack_resist: 11~20
				fire_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Water_leggings:
			type: leggings
			name: Thủy Thuấn Quần
			rarity: epic
			main_attribute:
				health: 190
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				water_attack_resist: 11
				water_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Thunder_leggings:
			type: leggings
			name: Lôi Thuấn Quần
			rarity: epic
			main_attribute:
				health: 190
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				thunder_attack_resist: 11~20
				thunder_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Ice_leggings:
			type: leggings
			name: Băng Thuấn Quần
			rarity: epic
			main_attribute:
				health: 190
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				ice_attack_resist: 11~20
				ice_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Poison_leggings:
			type: leggings
			name: Độc Thuấn Quần
			rarity: epic
			main_attribute:
				health: 190
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 11~25
				poison_attack_resist_percent: 0.05~0.01
				dodge_percent: -0.3~-0.2
				hp_healing: 20~40
				
		Cursed_leggings:
			type: leggings
			name: Nguyễn Thuấn Quần
			rarity: epic
			main_attribute:
				health: 190
				main_attack_resist: 20
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				cursed_attack_resist: 11~21
				cursed_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Element_leggings:
			type: leggings
			name: Quần Nguyên Tố
			rarity: legendary
			main_attribute:
				health: 150
				main_attack_resist: 20
			condition:
				combat: 40
			gem_slot: 2
			addition_attribute:
				element_attack_resist: 11~20
				element_attack_resist_percent: 0.05~0.01
				mp_healing: 60~80
				hp_healing: 40~60
				
		Bandit_leggings:
			type: leggings
			name: Quần Đạo Chích
			rarity: epic
			main_attribute:
				health: 230
				main_attack_resist: 16
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				gold_bonus: 0.01~0.05
				xp_bonus: 0.01~0.05
				dodge_percent: 0.02~0.05
				agility: 3~5
				
		Beast_leggings:
			type: leggings
			name: Quần Áo Quái Thú
			rarity: legendary
			main_attribute:
				health: 260
				main_attack_resist: 30
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				strength: 5~11
				health: 20~40
				dodge_percent: 0.01~0.03
				intelligent: -4~-2
				hp_healing: 30~50
				
		Knight_leggings:
			type: leggings
			name: Quần Kị Sĩ
			rarity: epic
			main_attribute:
				health: 320
				main_attack_resist: 35
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				strength: 3~5
				xp_bonus: 0.01~0.05
				intelligent: -3~-1
				
		Leather_Boots:
			type: boots
			name: Giày Da
			rarity: normal
			main_attribute:
				health: 4
				main_attack_resist: 1
			condition:
				combat: 1
			gem_slot: 1
			addition_attribute:
				health: 1~2
				
		Chain_Boots:
			type: boots
			name: Giày Xích
			rarity: normal
			main_attribute:
				health: 5
				main_attack_resist: 3
			condition:
				combat: 3
			gem_slot: 1
			addition_attribute:
				health: 3~5
				
		Iron_Boots:
			type: boots
			name: Giày Sắt
			rarity: unique
			main_attribute:
				health: 7
				main_attack_resist: 2
			condition:
				combat: 8
			gem_slot: 2
			addition_attribute:
				health: 7~14
				hp_healing: 4~16
				speed: -0.03~-0.01
				
		Gold_Boots:
			type: boots
			name: Giày Vàng
			rarity: unique
			main_attribute:
				health: 105
				main_attack_resist: 15
			condition:
				combat: 19
			gem_slot: 2
			addition_attribute:
				health: 10~20
				hp_healing: 5~20
				main_attack_resist_percent: -0.03~-0.01
				
		Diamond_Boots:
			type: boots
			name: Giày Kim Cương
			rarity: epic
			main_attribute:
				main_attack_resist: 30
			condition:
				combat: 35
			gem_slot: 2
			addition_attribute:
				health: 300~630
				main_attack_resist_percent: 0.01~0.03
				speed: 0.01~0.03
				
		Fire_boots:
			type: boots
			name: Hoa Thuẫn Giày
			rarity: epic
			main_attribute:
				health: 150
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				fire_attack_resist: 5~20
				fire_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				
		Water_boots:
			type: boots
			name: Thủy Thuẫn Giày
			rarity: epic
			main_attribute:
				health: 150
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				water_attack_resist: 10~30
				water_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: -20~-10
		Thunder_boots:
			type: boots
			name: Lôi Thuẫn Giày
			rarity: epic
			main_attribute:
				health: 150
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				thunder_attack_resist: 10~30
				thunder_attack_resist_percent: 0.05~0.01
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				health: -200~-100
		Ice_boots:
			type: boots
			name: Băng Thuấn Giày
			rarity: epic
			main_attribute:
				health: 150
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				ice_attack_resist: 10~30
				ice_attack_resist_percent: 0.05~0.01
				dodge_percent: -0.2~-0.1
				hp_healing: 20~40
		Poison_boots:
			type: boots
			name: Giày Độc Thuấn
			rarity: epic
			main_attribute:
				health: 165
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 10~30
				poison_attack_resist_percent: 0.05~0.01
				healing_percent: -0.15~-0.05
				hp_healing: 20~40
		Cursed_boots:
			type: boots
			name: Nguyễn Thuấn Giày
			rarity: epic
			main_attribute:
				health: 444
				main_attack_resist: 50
			condition:
				combat: 37
			gem_slot: 2
			addition_attribute:
				cursed_attack_resist: 10~30
				cursed_attack_resist_percent: 0.05~0.01
				hp_healing: 20~40
				
		Element_boots:
			type: boots
			name: Giày Nguyên Tố
			rarity: legendary
			main_attribute:
				health: 300
				main_attack_resist: 50
			condition:
				combat: 40
			gem_slot: 2
			addition_attribute:
				health: 100~300
				mp_healing: 60~80
				hp_healing: 40~60
				
		Bandit_boots:
			type: boots
			name: Giày Đạo Chích
			rarity: epic
			main_attribute:
				health: 222
				cursed_attack_resist: 8
				main_attack_resist: 6
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				gold_bonus: 0.01~0.1
				xp_bonus: 0.01~0.1
				dodge_percent: 0.02~0.05
				agility: 3~5
				
		Beast_boots:
			type: boots
			name: Giày Linh Thú
			rarity: legendary
			main_attribute:
				health: 160
				main_attack_resist: 12
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				strength: 5~10
				health: 20~40
				dodge_percent: 0.01~0.03
				agility: -50~-20
				hp_healing: 30~60
				
		Knight_boots:
			type: boots
			name: Giày Kị Sĩ
			rarity: epic
			main_attribute:
				health: 400
				fire_attack_resist: 10
				water_attack_resist: 10
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				dodge_percent: 0.01~0.03
				hp_healing: 20~40
				strength: 3~5
				xp_bonus: 0.01~0.05
				agility: -23~-11
				
		Husker_boots:
			type: boots
			name: Giày Hưng Tàn
			rarity: unique
			main_attribute:
				health: 150
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				main_attack_percent: 0.15~0.25
				
		Old_Leather_Braclet:
			type: bracelet
			name: Hộ Tây Đà Cũ
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 5
				poison_attack_resist: 5
			condition:
				combat: 7
				strength: 2
			gem_slot: 1
			addition_attribute:
				health: 1~2
				strength: 1~3
				
		Wringed_Braclet:
			type: bracelet
			name: Hộ Tây Rạch Nát
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 13
				main_attack_resist: 2
			condition:
				combat: 4
				strength: 5
			gem_slot: 1
			addition_attribute:
				health: 5~12
				strength: 1~5
				agility: 1~5
				
		Leaf_Braclet:
			type: bracelet
			name: Hộ Tay Xanh Lá
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 65
				thunder_attack_resist: 7
				cursed_attack_resist: 7
			condition:
				combat: 12
				intelligent: 15
			gem_slot: 1
			addition_attribute:
				health: 5~12
				intelligent: 5~15
				agility: 5~15
				
		Earth_Embrace:
			type: Bracelet
			name: ôm trái đất
			description: Một chiếc vòng tay thấm nhuần sức mạnh của trái đất. Nó mang lại cho người đeo sức mạnh và sự ổn định.
			rarity: rare
			custom_model_data: 1
			main_attribute:
				health: 475
				thunder_attack_resist: 25
			condition:
				#quest: save_the_forest
				vitality: 55
				combat: 34
			gem_slot: 2
			addition_attribute:
				vitality: 20~45
				life_steal_percent: 0.05~0.17
				critical_chance: 0.01~0.1
				strength_percent: -0.3~-0.2
				
		Eternal_Bracelet:
			type: bracelet
			name: Vòng tay vĩnh cửu
			description: Được người lùn rèn trong lòng đất Được cho là sẽ ban sự sống vĩnh cửu cho người đeo nó
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 160
				cursed_attack_resist: 40
			condition:
				vitality: 15
				combat: 17
			gem_slot: 2
			addition_attribute:
				health_percent: 0.1~0.2
				healing_percent: 0.2~0.4
				strength_percent: 0.05~0.2
				agility_percent: 0.05~0.2
				
		Bracelet_of_Vitality:
			type: bracelet
			name: Vòng tay sức sống
			description: Một chiếc vòng tay đơn giản nhưng mạnh mẽ giúp tăng sức sống cho người đeo. Sức mạnh ma thuật của nó được cho là kết quả của nhiều năm hy sinh và cống hiến cho một vị thần địa phương. Sức mạnh ma thuật của nó được cho là kết quả của nhiều năm hy sinh và cống hiến cho một vị thần địa phương.
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 1000
			condition:
				combat: 45
				vitality: 50
			gem_slot: 1
			addition_attribute:
				health: 50~70
				health_percent: 0.1~0.2
				vitality: 10~15
				vitality_percent: 0.1~0.3
				healing_percent: -0.6~-0.1
				
		Shimmering_Wristband:
			type: bracelet
			name: Dây đeo cổ tay lung linh
			custom_model_data: 1
			description: Vòng đeo tay lấp lánh làm từ đá sáng tỏa ra ánh hào quang ấm áp, dễ chịu
			rarity: rare
			main_attribute:
				health: 25
				main_attack_resist: 4
			condition:
				combat: 5
			gem_slot: 1
			addition_attribute:
				main_attack: 5~12
				health_percent: 0.15~0.25
				critical_chance: 0.1~0.2
				
		Bronze_Bracelet:
			type: bracelet
			name: vòng tay bằng đồng
			custom_model_data: 1
			description: Một chiếc vòng tay bằng đồng đơn giản nhưng chắc chắn. Được các chiến
				binh ưa chuộng vì độ bền trong chiến đấu.
			rarity: normal
			main_attribute:
				health: 95
				main_attack_resist: 10
			condition:
				combat: 16
				vitality: 20
			gem_slot: 1
			addition_attribute:
				health: 25~55
				
		bracelet_of_malediction:
			type: bracelet
			name: Vòng tay của lời nguyền
			description: Được rèn bởi một pháp sư khét tiếng, chiếc vòng tay này mang một lời nguyền đối với những ai đeo nó. Một số người nói rằng sức mạnh của nó ngày càng mạnh hơn với mỗi tội lỗi đã phạm phải.
			custom_model_data: 1
			rarity: unique
			main_attribute:
				cursed_attack_resist: 6
				fire_attack_resist: 6
				health: 66
			condition:
				#quest: defeat_the_horde_lord
				agility: 14
				combat: 16
			gem_slot: 1
			addition_attribute:
				cursed_attack_resist: 6~16
				cursed_attack: 6~16
				critical_chance: 0.06~0.16
				critical_damage: 0.06~0.16
				
		Ghost_bracelet:
			type: bracelet
			name: Hộ Tay Ám Linh
			custom_model_data: 1
			description: Vật Phẩm Cõi Âm, Không Nên Coi Thường, Đeo Vào Là Bị Ám, Phải Cẩn
				Thận
			rarity: normal
			main_attribute:
				main_attack_resist: 20
				cursed_attack_resist: 20
				fire_attack_resist: 20
				water_attack_resist: 20
			condition:
				combat: 25
			gem_slot: 1
			addition_attribute:
				healing_percent: -0.3~-0.1
				main_attack: 10~50
				cursed_attack_resist: 10~40
				poison_attack_resist: 10~40
				
		starter_bracelet:
			type: bracelet
			name: Vòng đeo tay khởi động
			custom_model_data: 1
			description: Một chiếc vòng tay đơn giản, được trao cho những nhà thám hiểm mới như một biểu tượng cho cuộc hành trình của họ.
			rarity: normal
			main_attribute:
				main_attack_resist: 2
				health: 15
			condition:
				combat: 5
			gem_slot: 1
			addition_attribute:
				main_attack: 1~5
				
		bracelet_of_magical_dullness:
			type: bracelet
			name: Vòng tay của sự buồn tẻ ma thuật
			description: Sử dụng ma pháp của bản thân tạo nên tấm vô hình.
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 10
			condition:
				intelligent: 10
				combat: 10
			gem_slot: 1
			addition_attribute:
				element_attack_resist_percent: 0.02~0.05
				main_attack_resist_percent: 0.01~0.03
				mp: -10~-1
				
		bracelet_of_magical_sharpness:
			type: bracelet
			name: Vòng đeo tay của Magic Sharpness
			description: Sử dụng ma pháp của bản thân tăng cường khả năng tấn công.
			custom_model_data: 1
			rarity: unique
			main_attribute:
				health: 10
			condition:
				intelligent: 13
				combat: 13
			gem_slot: 1
			addition_attribute:
				element_attack_percent: 0.01~0.03
				main_attack_percent: 0.01~0.03
				mp: -10~-5
				
		Beginner_Helmet:
			type: helmet
			name: Mũ Nhập Môn
			rarity: unique
			main_attribute:
				health: 15
				main_attack_resist: 2
			condition:
				combat: 6
			gem_slot: 1
			addition_attribute:
				health: 1~2
			set: Beginner
			
		Beginner_Chestplate:
			type: chestplate
			name: Giáp Nhập Môn
			rarity: unique
			main_attribute:
				health: 15
				main_attack_resist: 4
			condition:
				combat: 7
			gem_slot: 1
			addition_attribute:
				health: 1~2
			set: Beginner
			
		Beginner_Pants:
			type: leggings
			name: Quần Nhập Môn
			rarity: unique
			main_attribute:
				health: 20
				main_attack_resist: 3
			condition:
				combat: 7
			gem_slot: 1
			addition_attribute:
				health: 1~2
			set: Beginner
			
		Beginner_Boots:
			type: boots
			name: Giày Nhập Môn
			rarity: unique
			main_attribute:
				health: 15
				main_attack_resist: 1
			condition:
				combat: 5
			gem_slot: 1
			addition_attribute:
				health: 1~2
			set: Beginner
			
		Dark_Cursed_Helmet:
			type: leggings
			name: Hắc Ám Quân
			rarity: rare
			main_attribute:
				health: 75
				cursed_attack_resist: 13
			condition:
				combat: 14
			gem_slot: 2
			addition_attribute:
				strength: 5~11
				cursed_attack: 5~23
				
		Black_Knight_Sword:
			type: sword
			name: Kiếm Của Hắc Sĩ
			description: Bảo Phủ By 1 Lớp Ma Thuật Màu Đen Huyền Bí
			attack_speed: 2
			custom_model_data: 12
			rarity: epic
			main_attribute:
				main_attack: 35~125
				cursed_attack: 1~25
				poison_attack: 1~25
			condition:
				combat: 30
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				cursed_attack: 10~20
				cursed_attack_percent: 0.15~0.25
			set: black_knight
			
		Black_Knight_Shield:
			type: offhand
			name: Khiên Hắc Sĩ
			description: Bảo Phủ Bởi 1 Lớp Ma Thuật Màu Đen Huyền Bí
			custom_model_data: 1
			rarity: normal
			main_attribute:
				health: 150
				main_attack_resist: 25
				cursed_attack_resist: 25
			condition:
				combat: 28
			addition_attribute:
				health: 125~180
				cursed_attack_resist: 20~30
				cursed_attack_resist_percent: 0.1~0.2
				fire_attack_resist: -30~-20
			set: black_knight
			
		Missionary_Sword:
			type: sword
			name: Kiếm Đạo Sứ
			description: Một Trong Những Vũ Khí Quan Trọng Của Đạo Sứ Sức Mạnh Của Nó Giúp Họ Chiếm Đấu Tốt Hơn
			attack_speed: 3
			custom_model_data: 8
			rarity: rare
			main_attribute:
				main_attack: 16~33
			condition:
				combat: 8
				class:
					- warrior
			gem_slot: 2
			addition_attribute:
				strength: 3~10
				agility: 3~10
			set: missionary
			
		Missionary_Bow:
			type: bow
			name: Cung Đạo Sứ
			description: Một Trong Những Vũ Khí Quan Trọng Của Đạo Sứ Sức Mạnh Của Nó Giúp Họ Chiếm Đấu Tốt Hơn
			attack_speed: 3
			custom_model_data: 7
			rarity: rare
			main_attribute:
				main_attack: 16~33
			condition:
				combat: 9
				class:
					- archer
			gem_slot: 2
			addition_attribute:
				strength: 3~10
				agility: 3~10
			set: missionary
			
		Missionary_Chestplate:
			type: chestplate
			name: Giáp Đạo Sứ
			rarity: epic
			main_attribute:
				health: 65
				main_attack_resist: 5
			condition:
				combat: 10
			addition_attribute:
				health: 5~20
				strength: 1~10
				agility: 1~10
			set: missionary
			
		Metal_Dagger:
			type: dagger
			name: Đào Gấm Kim Loại
			attack_speed: 4
			custom_model_data: 16
			rarity: epic
			main_attribute:
				main_attack: 20~48
				thunder_attack: 10~46
			condition:
				combat: 20
				agility: 15
				class: 
					- assassin
			gem_slot: 3
			addition_attribute:
				thunder_attack: 7~17
				thunder_attack_percent: 0.06~0.15
			set: Metal
			
		Metal_Ring:
			type: ring
			name: Nhẫn Kim Loại
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 55
				thunder_attack_resist: 10
			condition:
				combat: 15
			gem_slot: 2
			addition_attribute:
				thunder_attack_percent: 0.01~0.06
				thunder_attack_resist_percent: 0.01~0.1
			set: Metal
			
		Metal_Amulet:
			type: amulet
			name: Vòng Cổ Kim Loại
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 75
				thunder_attack_resist: 25
			condition:
				combat: 25
			gem_slot: 2
			addition_attribute:
				thunder_attack_percent: 0.02~0.07
				thunder_attack: 4~15
				health: 10~20
			set: Metal
			
		Necromancer_Staff:
			type: staff
			name: Trượng Chiêu Hồn
			attack_speed: 4
			custom_model_data: 18
			rarity: epic
			main_attribute:
				main_attack: 1~2
				cursed_attack: 120~205
			condition:
				combat: 35
				intelligent: 40
				class:
					- mage
			gem_slot: 0
			addition_attribute:
				cursed_attack_percent: 0.1~0.2
				agility_percent: 0.1~0.2
				mp: 10~35
				mp_percent: 0.2~0.3
				mp_healing: 15~35
				hp_healing: -15~-10
			set: necromancer
			
		Necromancer_Ring:
			type: ring
			name: Nhẫn Chiêu Hồn
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 370
				cursed_attack_resist: 40
			condition:
				combat: 36
				intelligent: 30
				vitality: 15
			addition_attribute:
				hp_healing: 70~147
				healing_percent: 0.1~0.2
				intelligent: 35~80
				intelligent_percent: 0.05~0.2
			set: necromancer
			
		Necromancer_Helmet:
			type: helmet
			name: Chiêu Hồn Quân
			rarity: rare
			main_attribute:
				cursed_attack_resist: 160
				main_attack_resist: 60
			condition:
				combat: 34
			addition_attribute:
				health: 160~360
				intelligent: 15~45
				agility: 15~45
			set: necromancer
			
		Necromancer_Amulet:
			type: amulet
			name: Vòng Chiêu Hồn
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 320
				cursed_attack_resist: 80
			condition:
				combat: 38
			addition_attribute:
				healing_percent: 0.1~0.2
				agility: 30~75
				agility_percent: 0.05~0.3
			set: necromancer
			
		Forest_Helmet:
			type: helmet
			name: Rừng Rậm
			description: Làm Từ Lông Và Da Của Thú Trong Rừng
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 80
				main_attack_resist: 15
			condition:
				combat: 17
			gem_slot: 2
			addition_attribute:
				agility: 5~15
			set: Forest
			
		Forest_Chestplate:
			type: chestplate
			name: Giáp Rừng Rậm
			description: Làm Từ Lông Và Da Của Thú Trong Rừng
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 165
				main_attack_resist: 15
				poison_attack_resist: 10
			condition:
				combat: 17
			gem_slot: 2
			addition_attribute:
				strength: 5~15
			set: Forest
			
		Forest_Leggings:
			type: leggings
			name: Quần Rừng Rậm
			description: Làm Từ Lông Và Da Của Thú Trong Rừng
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 130
				main_attack_resist: 15
			condition:
				combat: 17
			gem_slot: 2
			addition_attribute:
				vitality: 5~15
			set: Forest
			
		Forest_Boots:
			type: boots
			name: Ủng Rậm
			description: Làm Từ Lông Và Da Của Thú Trong Rừng
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 70
				main_attack_resist: 15
			condition:
				combat: 17
			gem_slot: 2
			addition_attribute:
				intelligent: 5~15
			set: Forest
			
		Automaton_Chestplate:
			type: chestplate
			name: Áo Quản Đốc Mỏ
			description: Áo Của Quản Đốc Mỏ Hơi Rạch Nát
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 65
				main_attack_resist: 5
				poison_attack_resist: 10
			condition:
				combat: 14
			gem_slot: 2
			addition_attribute:
				vitality: 5~20
				agility: 5~15
				water_attack_resist: -25~-15
				fire_attack_resist: 7~12
				health: 10~35
			set: Automaton
			
		Automaton_Leggings:
			type: leggings
			name: Quần Quản Đốc Mỏ
			description: Quần Của Quản Đốc Mỏ Hơi Rạch Nát
			custom_model_data: 1
			rarity: rare
			main_attribute:
				health: 65
				main_attack_resist: 5
				poison_attack_resist: 10
			condition:
				combat: 14
			gem_slot: 2
			addition_attribute:
				poison_attack_resist: 4~8
				water_attack_resist: -27~-12
				health: 10~25
			set: Automaton
			
		Rotten_Crystal_Sword:
			type: sword
			name: Kiếm Mục Tinh
			description: Đã từng là một thanh kiếm pha lê cường tráng. Do bị tha hóa và suy vong dần trở nên mục nát.
			attack_speed: 3
			custom_model_data: 22
			rarity: epic
			main_attribute:
				main_attack: 40~70
				cursed_attack: 10~35
				poison_attack: 10~35
			condition:
				combat: 30
				class:
					- warrior
			gem_slot: 1
			addition_attribute:
				agility: -5~-1
				vitality: -5~-1
			set: rotten_crystal
			
		Rotten_Crystal_Helmets:
			type: helmet
			name: Mũ Mục Tinh
			rarity: epic
			main_attribute:
				health: 150
				main_attack_resist: 15
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				intelligent: -5~-1
				main_attack_resist_percent: -0.05~-0.01
				dodge_percent: 0.01~0.03
				xp_bonus: 0.01~0.05
			set: rotten_crystal
			
		Rotten_Crystal_Chestplate:
			type: chestplate
			name: Giáp Mục Tinh
			rarity: epic
			main_attribute:
				health: 230
				main_attack_resist: 35
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				strength: -5~-1
				main_attack_resist_percent: -0.05~-0.01
				healing_percent: 0.01~0.02
				gold_bonus: 0.01~0.05
			set: rotten_crystal
			
		Rotten_Crystal_Pants:
			type: leggings
			name: Quần Mục Tinh
			rarity: epic
			main_attribute:
				health: 185
				main_attack_resist: 25
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				vitality: -5~-1
				main_attack_resist_percent: -0.05~-0.01
				element_attack_percent: 0.01~0.03
				life_steal_percent: 0.01~0.02
			set: rotten_crystal
			
		Rotten_Crystal_Boots:
			type: boots
			name: Giày Mục Tinh
			rarity: epic
			main_attribute:
				health: 130
				main_attack_resist: 10
			condition:
				combat: 30
			gem_slot: 2
			addition_attribute:
				agility: -5~-1
				main_attack_resist_percent: -0.05~-0.01
				mp_healing: 10~20
				hp_healing: 10~20
			set: rotten_crystal
			
		DarkWood_VineRing:
			type: ring
			name: Nhẫn Gỗ Đan Màu Tối
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 100
			condition:
				combat: 15
			gem_slot: 1
			addition_attribute:
				cursed_attack_resist_percent: 0.15~0.45
				agility: 15~35
				strength: 15~35
				main_attack_resist: -10~-1
				main_attack: -15~-5
			set: DarkWood
			
		DarkWood_VineBracelet:
			type: ring
			name: Hộ Tay Gỗ Đan Màu Tối
			custom_model_data: 1
			rarity: epic
			main_attribute:
				health: 140
			condition:
				combat: 19
			gem_slot: 1
			addition_attribute:
				cursed_attack_resist_percent: -0.45~-0.15
				agility: -35~-15
				strength: -35~-15
				main_attack_resist: 15~35
				main_attack: 10~35
			set: DarkWood
			
		Titan_Amulet:
			type: Amulet
			name: Dây chuyền Cường Thạch
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 160
				water_attack_resist: 20
			condition:
				combat: 33
			gem_slot: 1
			addition_attribute:
				strength: 20~50
				vitality: 20~50
				agility: 20~50
				intelligent: 20~50
				dodge_percent: -0.2~-0.1
			set: Titan
			
		Titan_Helmet:
			type: helmet
			name: Cường Thạch Quân
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 180
				fire_attack_resist: 20
			condition:
				combat: 36
			gem_slot: 1
			addition_attribute:
				strength: 20~50
				vitality: 20~50
				agility: 20~50
				intelligent: 20~50
				dodge_percent: -0.2~-0.1
			set: Titan
			
		Titan_Chestplate:
			type: chestplate
			name: Cường Thạch Thượng Giáp
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 250
				main_attack_resist: 40
			condition:
				combat: 37
			gem_slot: 1
			addition_attribute:
				strength: 20~50
				vitality: 20~50
				agility: 20~50
				intelligent: 20~50
				dodge_percent: -0.2~-0.1
			set: Titan
			
		Titan_Leggings:
			type: leggings
			name: Cường Thạch Hạ Giáp
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 250
				poison_attack_resist: 30
			condition:
				combat: 35
			gem_slot: 1
			addition_attribute:
				strength: 20~50
				vitality: 20~50
				agility: 20~50
				intelligent: 20~50
				dodge_percent: -0.2~-0.1
			set: Titan
			
		Titan_Boots:
			type: boots
			name: cường thạch ngoa
			custom_model_data: 1
			rarity: legendary
			main_attribute:
				health: 150
				cursed_attack_resist: 20
			condition:
				combat: 35
			gem_slot: 1
			addition_attribute:
				strength: 20~50
				vitality: 20~50
				agility: 20~50
				intelligent: 20~50
				dodge_percent: -0.2~-0.1
			set: Titan
Set_Equipment_Data:
	type: data
	ST_TanThu:
		name: Tân Thủ
		active:
			2:
				agility: 20
			3:
				critical_chance: 0.05
			4:
				critical_damage: 0.1
	CB_TanThu:
		name: Tân Thủ
		active:
			2:
				strength: 15
				vitality: 5
			3:
				main_attack_resist: 10
			4:
				hp_healing: 12
	CT_TanThu:
		name: Tân Thủ
		active:
			2:
				agility: 15
				strength: 5
			3:
				accurate: 0.05
			4:
				critical_chance: 0.05
	PS_TanThu:
		name: set Tân Thủ
		active:
			2:
				intelligent: 20
			3:
				element_attack: 10
			4:
				element_attack_percent: 0.05
	Titan:
		name: Cường Thạch
		active:
			2:
				health: 100
				main_attack: 15
				cursed_attack: 15
				poison_attack: 15
				fire_attack: 15
				ice_attack: 15
				water_attack: 15
			3:
				health: 200
				main_attack: 25
				cursed_attack: 25
				poison_attack: 25
				fire_attack: 25
				ice_attack: 25
				water_attack: 25
			4:
				health: 300
				main_attack: 35
				cursed_attack: 35
				poison_attack: 35
				fire_attack: 35
				ice_attack: 35
				water_attack: 35
			5:
				health: 500
				main_attack: 65
				cursed_attack: 65
				poison_attack: 65
				fire_attack: 65
				ice_attack: 65
				water_attack: 65
	DarkWood:
		name: Gỗ Đan Tối Màu
		active:
			2:
				health: 170
				main_attack: 35
				gold_bonus: 0.1
	forest:
		name: Rừng Rậm
		active:
			2:
				dodge: 20
				dodge_percent: 0.2
			3:
				health: 100
				dodge: 30
				dodge_percent: 0.2
			4:
				health: 150
				dodge: 45
				dodge_percent: 0.25
	rotten_crystal:
		name: Mục Tinh
		active:
			2:
				main_attack_percent: 0.2
			3:
				main_attack_percent: 0.25
				health_percent: 0.15
			5:
				main_attack_percent: 0.45
				health_percent: 0.3
	metal:
		name: Kim Loại
		active:
			2:
				thunder_attack: 5
			3:
				thunder_attack: 15
				thunder_attack_percent: 0.15
	beginner:
		name: Nhập Môn
		active:
			2:
				health: 10
				main_attack: 5
			3:
				health: 20
				main_attack: 10
				xp_bonus: 0.15
			4:
				health: 40
				main_attack: 15
				xp_bonus: 0.2
				gold_bonus: 0.2
	automaton:
		name: Quản Mỏ
		active:
			2:
				fire_attack_resist_percent: 0.3
				fire_attack_resist: 50
				health: 50
	black_knight:
		name: Hắc Sĩ
		active:
			2:
				cursed_attack_percent: 0.25
				cursed_attack_resist_percent: 0.25
				health: 100
	necromancer:
		name: Chiêu Hồn
		active:
			2:
				cursed_attack_percent: 0.1
				cursed_attack: 35
				intelligent_percent: 0.2
			4:
				cursed_attack_percent: 0.4
				cursed_attack: 100
				intelligent_percent: 0.2
				agility_percent: 0.2
	missionary:
		name:  Đạo Sứ
		active:
			2:
				strength_percent: 0.1
				agility_percent: 0.1
				main_attack: 15
	CB_TanThu:
		name: set Tân Thủ
		active:
			2:
				strength: 15
				vitality: 5
			3:
				strength: 15
				vitality: 5
				main_attack_resist: 10
			4:
				strength: 15
				vitality: 5
				main_attack_resist: 10
				hp_healing: 12
