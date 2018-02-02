Option Explicit

attackmodes()
Sub attackmodes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("attackmodes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "attackmodes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 50) Then
			Line = Replace(Line, "punch", "Soco")
		ElseIf (NumberLine = 63) Then
			Line = Replace(Line, "raises their fists, ready to fight", "Levanta os punhos, pronto para lutar")
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'barterhexes S/Texto para traduzir

battlemoves()
Sub battlemoves()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("battlemoves.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "battlemoves.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 113) Then
			Line = Replace(Line, "Melee Attack", "Ataque corpo a corpo")
		ElseIf (NumberLine = 155) Then
			Line = Replace(Line, "Take Cover", "Abrigar-se")
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

camptypes()
Sub camptypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("camptypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "camptypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 68) Then
			Line = Replace(Line, "the woods", "O Bosque")
		ElseIf (NumberLine = 92) Then
			Line = Replace(Line, "a burned-out apartment", "Um apartamento queimado")
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

chargeprofiles()
Sub chargeprofiles()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("chargeprofiles.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "chargeprofiles.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 152) Then
			Line = Replace(Line, "stone", "Pedra")
		ElseIf (NumberLine = 222) Then
			Line = Replace(Line, "sharp spear", "Lanca Afiada")
		ElseIf (NumberLine = 232) Then
			Line = Replace(Line, "hard spear", "Lanca Endurecida")
		ElseIf (NumberLine = 242) Then
			Line = Replace(Line, "broad spear", "Lanca Longa")		
			
			
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

conditions()
Sub conditions()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("conditions.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "conditions.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 78) Then
			Line = Replace(Line, "Starved to death", "Morreu de fome")
		ElseIf (NumberLine = 79) Then
			Line = Replace(Line, "us", "Nos")
		ElseIf (NumberLine = 79) Then
			Line = Replace(Line, "starved to death", "morremos de fome")


			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

containertypes()
Sub containertypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("containertypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "containertypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 36) Then
			Line = Replace(Line, "waterproof", "impermeável")
		ElseIf (NumberLine = 40) Then
			Line = Replace(Line, "fine", "fino")
		ElseIf (NumberLine = 44) Then
			Line = Replace(Line, "coarse", "grosseiro")


			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

creatures()
Sub creatures()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("creatures.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "creatures.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 62) Then
			Line = Replace(Line, "Looter", "Saqueador")
		ElseIf (NumberLine = 152) Then
			Line = Replace(Line, "Deer", "Cervo")
		ElseIf (NumberLine = 182) Then
			Line = Replace(Line, "Looter", "Saqueador")
		ElseIf (NumberLine = 184) Then
			Line = Replace(Line, "Shifty personality", "Personalidade Desonesta")


			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

creaturesources()
Sub creaturesources()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("creaturesources.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "creaturesources.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 212) Then
			Line = Replace(Line, "Guard", "Guarda")
		ElseIf (NumberLine = 222) Then
			Line = Replace(Line, "Warrior Female", "Guerreira")
		ElseIf (NumberLine = 232) Then
			Line = Replace(Line, "Warrior Male", "Guerreiro")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

datafiles()
Sub datafiles()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("datafiles.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "datafiles.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 40) Then
			Line = Replace(Line, "Someone's personal address book", "O livro de endereços pessoal de alguém")
		ElseIf (NumberLine = 47) Then
			Line = Replace(Line, "Corporate employee records, addresses, and contact info", "Registos, endereços e informações de contato dos funcionários corporativos")
		ElseIf (NumberLine = 54) Then
			Line = Replace(Line, "Fall class schedule", "Horário das aulas de outono")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'dmcplaces S/Texto para traduzir

encounters()
Sub encounters()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("encounters.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "encounters.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 58) Then
			Line = Replace(Line, "Blank", "Em Branco")
		ElseIf (NumberLine = 84) Then
			Line = Replace(Line, "Wake up in cryo facility", "Acorde em crio facilidade")
		ElseIf (NumberLine = 140) Then
			Line = Replace(Line, "Use knowledge of plants", "Use conhecimento de plantas")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

encountertriggers()
Sub encountertriggers()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("encountertriggers.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "encountertriggers.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 62) Then
			Line = Replace(Line, "Wake up in cryo", "Acordou em Cryo")
		ElseIf (NumberLine = 77) Then
			Line = Replace(Line, "First nightfall", "Primeira noite")
		ElseIf (NumberLine = 137) Then
			Line = Replace(Line, "Return to cryo", "Retornar para cryo")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

factions()
Sub factions()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("factions.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "factions.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 37) Then
			Line = Replace(Line, "Dogman", "Lobisomem")
		ElseIf (NumberLine = 42) Then
			Line = Replace(Line, "Looter", "Saqueador")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "Deer", "Cervo")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'forbiddenhexes S/Texto para traduzir

'gamevars S/Texto para traduzir

headlines()
Sub headlines()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("headlines.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "headlines.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 56) Then
			Line = Replace(Line, "Emergency", "Emergência")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "Drugs for Sale", "Drogas a Venda")
		ElseIf (NumberLine = 77) Then
			Line = Replace(Line, "Road to Nowhere", "Estrada para lugar nenhum")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

hextypes()
Sub hextypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("hextypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "hextypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 50) Then
			Line = Replace(Line, "ocean", "Oceano")
		ElseIf (NumberLine = 68) Then
			Line = Replace(Line, "coast", "Litoral/Costa")
		ElseIf (NumberLine = 69) Then
			Line = Replace(Line, "shallow water", "águas rasas")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

ingredients()
Sub ingredients()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("ingredients.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "ingredients.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 38) Then
			Line = Replace(Line, "flame source", "fonte de chama")
		ElseIf (NumberLine = 44) Then
			Line = Replace(Line, "kindling", "gravetos")
		ElseIf (NumberLine = 50) Then
			Line = Replace(Line, "medium fire fuel", "combustível de fogo médio")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

itemprops()
Sub itemprops()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("itemprops.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "itemprops.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 60) Then
			Line = Replace(Line, "water purifier", "purificador de água")
		ElseIf (NumberLine = 64) Then
			Line = Replace(Line, "container", "recipiente")
		ElseIf (NumberLine = 68) Then
			Line = Replace(Line, "waterproof", "impermeável")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

itemtypes()
Sub itemtypes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("itemtypes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "itemtypes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas			
		ElseIf (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 112) Then
			Line = Replace(Line, "bottle", "garrafa")
		ElseIf (NumberLine = 113) Then
			Line = Replace(Line, "silver urn", "urna de prata")
		ElseIf (NumberLine = 151) Then
			Line = Replace(Line, "branch", "galho")
		ElseIf (NumberLine = 152) Then
			Line = Replace(Line, "medium-sized branch from a tree", "galho médio")
		ElseIf (NumberLine = 658) Then
			Line = Replace(Line, "skill: hacking", "Habilidade: hacking")
		ElseIf (NumberLine = 659) Then
			Line = Replace(Line, "skill at manipulating computers", "habilidade na manipulação de computadores")
		ElseIf (NumberLine = 658) Then
			Line = Replace(Line, "skill: hacking", "Habilidade: hacking")
		ElseIf (NumberLine = 697) Then
			Line = Replace(Line, "skill: medic", "Habilidade: Médico")
		ElseIf (NumberLine = 698) Then
			Line = Replace(Line, "improved healing rate via procedure training and sterilization techniques, more detailed stat bars on Conditions screen", "taxa de cicatrização melhorada através de treinamento de procedimentos e técnicas de esterilização, barras estatísticas mais detalhadas na tela Condições")
		ElseIf (NumberLine = 736) Then
			Line = Replace(Line, "skill: hiding", "Habilidade: Esconder")
		ElseIf (NumberLine = 737) Then
			Line = Replace(Line, "ability to hide is more effective, camp concealment stat visible on Camp screen", "A capacidade de esconder é mais efetiva, ganha estatística de ocultação do campo visível na tela Camp")
		ElseIf (NumberLine = 775) Then
			Line = Replace(Line, "skill: melee", "Habilidade: Briga")
		ElseIf (NumberLine = 776) Then
			Line = Replace(Line, "better chance to hit in melee combat, higher wound severity, better defense in combat, can leg trip in combat", "maior chance de acertos em combate corpo a corpo, maior gravidade nas feridas, melhor defesa no combate, pode usar a perna em combate")
		ElseIf (NumberLine = 1360) Then
			Line = Replace(Line, "skill: eagle eye", "Habilidade: Olho de Águia")
		ElseIf (NumberLine = 1361) Then
			Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting, and can detect hidden things easier", "pode ver um distancia maior do que o normal, luz e linha de visão permitindo, e pode detectar coisas ocultas mais facilmente")
		ElseIf (NumberLine = 2179) Then
			Line = Replace(Line, "skill: tracking", "Habilidade: Rastreamento")
		ElseIf (NumberLine = 2180) Then
			Line = Replace(Line, "can spot older tracks than normal, and can hide tracks more effectively", "pode detectar rastros/pegadas mais antigas do que o normal e pode ocultar rastros/pegadas de forma mais eficaz")
		ElseIf (NumberLine = 2218) Then
			Line = Replace(Line, "skill: athletics", "Habilidade: Atletismo")
		ElseIf (NumberLine = 2219) Then
			Line = Replace(Line, "less fatigue per move, can run away faster in battle, can run further on map before run moves deplete", "menos fadiga por movimento, pode fugir mais rápido na batalha, pode avançar no mapa antes que os movimentos da corrida se esgotem")
		ElseIf (NumberLine = 2335) Then
			Line = Replace(Line, "skill: slow metabolism", "Habilidade: Metabolismo Lento")
		ElseIf (NumberLine = 2336) Then
			Line = Replace(Line, "food and water intake rates reduced, healing rates slightly reduced", "Taxas de ingestão de alimentos e água reduzidas, taxas de cicatrização ligeiramente reduzidas")
		ElseIf (NumberLine = 2374) Then
			Line = Replace(Line, "skill: strong", "Habilidade: Forte")
        ElseIf (NumberLine = 2375) Then
			Line = Replace(Line, "can carry more without being encumbered, melee attacks are more damaging, can create obstacle in combat", "pode carregar mais sem ser sobrecarregar, ataques corpo a corpo são mais prejudiciais, pode criar obstáculos em combate")
        ElseIf (NumberLine = 2608) Then
			Line = Replace(Line, "skill: tough", "Habilidade: Resistente")
        ElseIf (NumberLine = 2609) Then
			Line = Replace(Line, "higher pain threshold, immune system effectiveness, and resistance to wounds, can headbutt in combat", "maior limiar de dor, eficácia do sistema imunológico e resistência a feridas, pode dar cabeça em combate")
        ElseIf (NumberLine = 2842) Then
			Line = Replace(Line, "skill: night vision", "Habilidade: Visão noturna")
        ElseIf (NumberLine = 2843) Then
			Line = Replace(Line, "can see better in dark areas", "pode ver melhor em áreas escuras")		
		ElseIf (NumberLine = 3622) Then
			Line = Replace(Line, "skill: trapping", "Habilidade: Sobrevivência")
        ElseIf (NumberLine = 3623) Then
			Line = Replace(Line, "can trap and prepare animals", "pode aprisionar e preparar animais, aumenta a quantidade de carne e peles adquiridas, Desbloqueia (Alerta)")
        ElseIf (NumberLine = 3661) Then
			Line = Replace(Line, "skill: botany", "Habilidade: botânico")
        ElseIf (NumberLine = 3662) Then
			Line = Replace(Line, "knowledge of herbs, fungi, and other useful plants", "conhecimento de ervas, fungos e outras plantas úteis")
        ElseIf (NumberLine = 3700) Then
			Line = Replace(Line, "skill: lockpicking", "Habilidade: Desbloqueio")
        ElseIf (NumberLine = 3701) Then
			Line = Replace(Line, "knowledge in bypassing locks and other security devices", "conhecimento em ignorar bloqueios e outros dispositivos de segurança")
        ElseIf (NumberLine = 3739) Then
			Line = Replace(Line, "skill: electrician", "Habilidade: Eletricista")
        ElseIf (NumberLine = 3740) Then
			Line = Replace(Line, "knowledge of electronic systems and components", "conhecimento de sistemas e componentes eletrônicos")
        ElseIf (NumberLine = 3778) Then
			Line = Replace(Line, "skill: mechanic", "Habilidade: Mecânico")
        ElseIf (NumberLine = 3779) Then
			Line = Replace(Line, "knowledge of mechanical systems and components", "conhecimento de sistemas e componentes mecânicos")
        ElseIf (NumberLine = 5026) Then
			Line = Replace(Line, "skill: ranged", "Habilidade: Distância")
        ElseIf (NumberLine = 5027) Then
			Line = Replace(Line, "skill with ranged weaponry", "habilidade com armas a distância")
        ElseIf (NumberLine = 9979) Then
			Line = Replace(Line, "skill: telescopic zoom", "Habilidade: Zoom Telescópico")
        ElseIf (NumberLine = 9980) Then
			Line = Replace(Line, "can see one hex further than normal, light and line of sight permitting", "pode ver um distancia maior do que o normal, luz e linha de visão permitindo")
			
			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

'maps S/Texto para traduzir

recipes()
Sub recipes()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("recipes.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "recipes.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 51) Then
			Line = Replace(Line, "medium campfire (lit)", "fogueira média (acesa)")
		ElseIf (NumberLine = 70) Then
			Line = Replace(Line, "small campfire (lit)", "fogueira pequena (acesa)")
		ElseIf (NumberLine = 89) Then
			Line = Replace(Line, "sterilized water (pill)", "água esterilizada (pílula)")
		ElseIf (NumberLine = 108) Then
			Line = Replace(Line, "sterilized water (boiled)", "água esterilizada (fervida)")



			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

treasuretable()
Sub treasuretable()
	Const WindowsFolder = 0
	Const SystemFolder = 1
	Const TemporaryFolder = 2
	Dim FileSystem
	Dim Filename
	Dim OriginalFile, TempFile, Line
	Dim TempFilename
	Dim NumberLine
	Set FileSystem = CreateObject("Scripting.FileSystemObject")
	Set Filename = FileSystem.GetFile("treasuretable.xml")
	Dim tempFolder: tempFolder = FileSystem.GetSpecialFolder(TemporaryFolder)
	TempFilename = "treasuretable.tmp"
	If FileSystem.FileExists(TempFilename) Then
		FileSystem.DeleteFile TempFilename
	End If
	Set TempFile = FileSystem.CreateTextFile(TempFilename, True, 0)
	Set OriginalFile = FileSystem.OpenTextFile(Filename)
	 NumberLine = 0
	Do Until OriginalFile.AtEndOfStream
		Line = OriginalFile.ReadLine
		NumberLine = NumberLine + 1
		
		'Tradução das Linhas
		If (NumberLine = 1) Then
            Line = Replace(Line, "utf-8", "UTF-8")
		ElseIf (NumberLine = 72) Then
			Line = Replace(Line, "medical kit", "kit médico")
		ElseIf (NumberLine = 96) Then
			Line = Replace(Line, "medium campfire", "fogueira média")




			
		End If 		
		TempFile.WriteLine(Line)
	Loop
	OriginalFile.Close
	TempFile.Close
	FileSystem.CopyFile TempFilename, Filename, True
	FileSystem.DeleteFile TempFilename
End Sub

Wscript.Quit