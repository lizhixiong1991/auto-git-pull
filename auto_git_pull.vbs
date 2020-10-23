Set schedule = CreateObject("Wscript.Shell")
path = CreateObject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path
schedule.run "cmd /c " + path + "\auto_git_pull.bat",vbhide