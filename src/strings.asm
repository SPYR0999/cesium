; commonly used strings

string_cesium:
	db	cesium_name,0
string_cesium_version:
	db	cesium_name,' Version ',cesium_version,0
string_asm:
	db	'eZ80',0
string_c:
	db	'C',0
string_ice:
	db	'ICE',0
string_ice_source:
	db	'ICE S',0
string_directory:
	db	'Dir',0
string_basic:
	db	'Basic',0

; english configuration

if config_english

string_language:
	db	'Language: ',0
string_archived:
	db	'Archived',0
string_hidden:
	db	'Hidden',0
string_locked:
	db	'Locked',0
string_size:
	db	'Size: ',0
string_min_version:
	db	'Min Version:',0
string_ram_free:
	db	'RAM Free: ',0
string_rom_free:
	db	'ROM Free: ',0
string_file_information:
	db	'File Information',0
string_settings:
	db	'Settings',0
	db	$7e,'MODE]',0
string_attributes:
	db	'Attrib',0
	db	$7e,'ALPHA]',0
string_rename:
	db	'Rename',0
	db	$7e,'GRAPH]',0
string_edit_prgm:
	db	'Edit Prgm',0
	db	$7e,'ZOOM]'
string_new_prgm:
	db	'New Prgm',0
	db	$7e,'Y=]'
string_delete_confirmation:
	db	'Delete?: ',$7e,'ZOOM]-Yes  ',$7e,'GRAPH]-No',0
string_general_settings:
	db	'General Settings',0
string_setting_color:
	db	'Cesium Color',0
string_setting_indicator:
	db	'Disable busy indicator in programs',0
string_setting_list_count:
	db	'Show directory item count',0
string_setting_clock:
	db	'Display clock',0
string_setting_ram_backup:
	db	'Backup RAM before executing programs',0
string_setting_special_directories:
	db	'Show special directories',0
string_setting_enable_shortcuts:
	db	'Enable keypad shortcuts',0
string_set_name:
	db	'Name -',0
string_new_name:
	db	'New Name -',0
string_new_password:
	db	'Input new password: ',0

; french configuration

else

string_language:
	db	'Langage : ',0
string_archived:
	db	'Archiv',$82,0
string_hidden:
	db	'Cach',$82,0
string_locked:
	db	'Verrouill',$82,0
string_size:
	db	'Taille : ',0
string_min_version:
	db	'Min Version:',0
string_ram_free:
	db	'RAM Libre : ',0
string_rom_free:
	db	'ROM Libre : ',0
string_file_information:
	db	'    Infos fichier',0
string_settings:
	db	'Options',0
	db	$7e,'MODE]',0
string_attributes:
	db	'Attrib',0
	db	$7e,'ALPHA]',0
string_rename:
	db	'Nom',0
	db	$7e,'GRAPH]',0
string_edit_prgm:
	db	'Modifier',0
	db	$7e,'ZOOM]'
string_new_prgm:
	db	'Nouveau',0
	db	$7e,'Y=]',0
string_delete_confirmation:
	db	'Supprimer ? ',$7e,'ZOOM]-Oui ',$7e,'GRAPH]-Non',0
string_general_settings:
	db	'Options g',$82,'n',$82,'rales',0
string_setting_color:
	db	'Couleur de Cesium',0
string_setting_indicator:
	db	'Cacher l'indicateur de calcul en BASIC',0
string_setting_list_count:
	db	'Afficher le nombre de programmes',0
string_setting_clock:
	db	'Afficher l'horloge',0
string_setting_ram_backup:
	db	'Sauver la RAM avant de lancer des prgms',0
string_setting_special_directories:
	db	'Afficher les répertoires spéciaux',0
string_setting_enable_shortcuts:
	db	'Activer les raccourcis clavier',0
string_set_name:
	db	'Nom -',0
string_new_name:
	db	'Programme Nom -',0
string_new_password:
	db	'Saisir le nouveau mot de passe : ',0

end if
