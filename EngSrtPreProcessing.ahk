;心理学文本预处理(用NotePad++处理)
#IfWinActive ahk_exe notepad++.exe 
#y:: 
Send, ^a
Send, ^c

ReplaceTerms := {abhidhamma:"Abhidhamma", abhidharma:"Abhidhamma", arahant:"Arahant", buddha:"Buddha", buddhism: "Buddhism", buddhist:"Buddhist", "course and effect":"cause and effect", hinayana:"Hīnayāna", "i also":"I also", "i can":"I can", "i think":"I think","i told":"I told", sanskrit:"Sanskrit", "i hope":"I hope", "i mentioned":"I mentioned","i am":"I am","sir lanka":"Sri Lanka", "i was":"I was", "i will":"I will", "i have":"I have", "india":"India", mahayana:"Mahāyāna", nibbana:"nibbāna", right:"", "sri lanka":"Sri Lanka","thank you":"Thank you", theravada:"Theravāda",  "they are for":"therefore"} 

For what, with in ReplaceTerms
	StringReplace, clipboard, clipboard, %what%, %with%, All

Send ^v
Return