PGUP::

Loop, 100000000000 {
	Loop, Z:\Users\Sol\MAPS_HE_DATABASE\*xls,1,1 ; checks folder + subfolders *THIS IS WHERE YOU CHANGE FILE PATH*
	{ 
		FileCopy, %A_LoopFileFullPath%, %A_LoopFileFullPath%\*.xls, 1
	}
	return
}