randomize()

global.moneymax=200
global.moneygain=20
global.luck=0


global.allies=ds_list_create()
ds_list_add(global.allies,o_farmer_select)
ds_list_add(global.allies,o_person_select)


global.alliescouldget=ds_list_create()
ds_list_add(global.alliescouldget,o_choose_turtle)
ds_list_add(global.alliescouldget,o_choose_pond)
ds_list_add(global.alliescouldget,o_choose_boulderpig)
ds_list_add(global.alliescouldget,o_choose_money)
ds_list_add(global.alliescouldget,o_choose_moneygain)



global.alliescouldget1=ds_list_create()
ds_list_copy(global.alliescouldget1,global.alliescouldget)


