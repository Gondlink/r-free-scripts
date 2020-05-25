PGUP::

Loop, 100000000000 {
	Loop, C:\Users\admin\testFolder\*xls,1,1 ; checks folder + subfolders *THIS IS WHERE YOU CHANGE FILE PATH*
	{ 
		FileCopy, %A_LoopFileFullPath%, %A_LoopFileFullPath%\*.xls, 1    ;changes the file type 
	}
	return
}
