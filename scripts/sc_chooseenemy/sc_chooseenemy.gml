var random_=random_range(0,100)
random_=random_-global.luck
if random_=50
{random_=random_-choose(-1,1)}
if random_<50
{enemy=o_person_E_spawner global.luck=global.luck-10}
if random_>50
{enemy=o_swordperson_E_spawner global.luck=global.luck+10}