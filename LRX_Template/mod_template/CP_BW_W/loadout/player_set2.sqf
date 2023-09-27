_unit = _this select 0;

//  "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "CUP_arifle_G36K_KSK_VFG_hex";
_unit addPrimaryWeaponItem "CUP_acc_LLM01_hex_L";
_unit addPrimaryWeaponItem "CUP_optic_HensoldtZO_low_RDS_hex";
_unit addPrimaryWeaponItem "CUP_30Rnd_556x45_G36";
_unit addWeapon "CUP_hgun_Glock17";
_unit addHandgunItem "CUP_acc_Glock17_Flashlight";
_unit addHandgunItem "CUP_17Rnd_9x19_glock17";

comment "Add containers";
_unit forceAddUniform "CUP_U_B_GER_Flecktarn_3";
_unit addVest "CUP_V_B_GER_Carrier_Vest";
_unit addBackpack "CUP_B_Backpack_SpecOps_Fleck";

comment "Add binoculars";
_unit addWeapon "CUP_Vector21Nite";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "CUP_NVG_PVS7";
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_30Rnd_556x45_G36";};
_unit addItemToUniform "SmokeShellRed";
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_M67";};
_unit addItemToVest "B_IR_Grenade";
for "_i" from 1 to 3 do {_unit addItemToVest "CUP_17Rnd_9x19_glock17";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "CUP_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "CUP_PipeBomb_M";};
_unit addItemToBackpack "Laserbatteries";
_unit addItemToBackpack "B_IR_Grenade";
_unit addHeadgear "CUP_H_Ger_Boonie_Flecktarn";
_unit addGoggles "CUP_G_Oakleys_Drk";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

