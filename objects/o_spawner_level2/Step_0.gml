timer1=timer1-1

if timer1<=0 and timer1>=-30
{timer1=-9999
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",o_person_E_spawner)
}

timer2=timer2-1

if timer2<=0 and timer2>=-30
{timer2=-9999
	
enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}


}

timer3=timer3-1

if timer3<=0 and timer3>=-30
{timer3=-9999
	
enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)


enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

}

timer4=timer4-1

if timer4<=0 and timer4>=-30
{timer4=-9999
	
enemy=choose(o_person_E_spawner)
lane=choose(80)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(270)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(450)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(650)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(900)
instance_create_layer(1920,lane,"instances",enemy)
	
enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)


var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}




}


timer5=timer5-1

if timer5<=0 and timer5>=-30
{timer5=-9999
	
enemy=choose(o_person_E_spawner)
lane=choose(80)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(270)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(450)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(650)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner)
lane=choose(900)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)

enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}

var random_=choose(1,2)
if random_=1
{enemy=choose(o_person_E_spawner,o_swordperson_E_spawner)
lane=choose(80,270,450,650,900)
instance_create_layer(1920,lane,"instances",enemy)}


}

if timer5<-8 and !instance_exists(parent_E) and oncedone=0
{oncedone=1
room_goto_next()
	
	
	}

