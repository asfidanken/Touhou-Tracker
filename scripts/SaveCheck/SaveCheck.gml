/// @function Blanks or makes a new save
function SaveCheck(){
	var file = 0;
	#region //HRTP
	if (!file_exists(HRTPSAVE)){	
		file = file_text_open_write(HRTPSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Makai 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Hell 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Makai 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Hell 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Makai 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Hell 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Makai 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Makai Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Hell 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hell Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //SOEW
	if (!file_exists(SOEWSAVE)){
		file = file_text_open_write(SOEWSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //PODD
	if (!file_exists(PODDSAVE)){
		file = file_text_open_write(PODDSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Ellen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kotohime 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kana 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Rikako 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyuri 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yumemi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Ellen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kotohime 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kana 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Rikako 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyuri 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yumemi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Ellen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kotohime 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kana 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Rikako 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyuri 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yumemi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Ellen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ellen Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kotohime 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kotohime Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Kana 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Kana Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Rikako 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Rikako Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyuri 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyuri Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yumemi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yumemi Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //LLS
	if (!file_exists(LLSSAVE)){
		file = file_text_open_write(LLSSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //MS
	if (!file_exists(MSSAVE)){
		file = file_text_open_write(MSSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mima 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mima Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //EOSD
	if (!file_exists(EOSDSAVE)){
		file = file_text_open_write(EOSDSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //PCB
	if (!file_exists(PCBSAVE)){
		file = file_text_open_write(PCBSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB BorderBreaks
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB BorderBreaks
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB BorderBreaks
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB BorderBreaks
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB BorderBreaks
		file_text_writeln(file);
		#endregion
		#region //Phantasm
		file_text_write_string(file,"Phantasm")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA BorderBreaks
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB BorderBreaks
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //IAMP
	if (!file_exists(IAMPSAVE)){
		file = file_text_open_write(IAMPSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Patchouli Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Remilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Patchouli Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Remilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Patchouli Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Remilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Patchouli Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Remilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //IN
	if (!file_exists(INSAVE)){
		file = file_text_open_write(INSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Special")
		file_text_writeln(file);
		#region //Easy Final2
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Normal Final2
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Hard Final2
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		#region //Lunatic Final2
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Barrier 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Barrier Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Barrier FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Magic 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Magic Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Magic FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Devil 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Devil Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Devil FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Nether 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nether Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Nether FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yukari Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yukari FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Marisa FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Alice Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Alice FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Sakuya FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimilia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimilia Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Reimilia FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Youmu FS
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuyuko Bombs
		file_text_writeln(file);
		file_text_write_string(file,0); //Yuyuko FS
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //POFV
	if (!file_exists(POFVSAVE)){
		file = file_text_open_write(POFVSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lunasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Merlin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lyrica 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mystia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Tewi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Medicine 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Eiki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Miss
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lunasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Merlin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lyrica 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mystia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Tewi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Medicine 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Eiki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Miss
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lunasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Merlin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lyrica 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mystia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Tewi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Medicine 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Eiki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Miss
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lunasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Merlin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lyrica 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mystia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Tewi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Medicine 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Eiki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Miss
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lunasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lunasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Merlin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Merlin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Lyrica 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Lyrica Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Mystia 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mystia Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Tewi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tewi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Medicine 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Medicine Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuka 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuka Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Komachi Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Eiki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Eiki Miss
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //STB
	if (!file_exists(STBSAVE)){
		file = file_text_open_write(STBSAVE);
		#region //Stage 1
		file_text_write_string(file,"Stage 1")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 2
		file_text_write_string(file,"Stage 2")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 3
		file_text_write_string(file,"Stage 3")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 4
		file_text_write_string(file,"Stage 4")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 9 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 9 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 5
		file_text_write_string(file,"Stage 5")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 6
		file_text_write_string(file,"Stage 6")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 7
		file_text_write_string(file,"Stage 7")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 8
		file_text_write_string(file,"Stage 8")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 9
		file_text_write_string(file,"Stage 9")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 10
		file_text_write_string(file,"Stage 10")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 11
		file_text_write_string(file,"Stage 11")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //MOF
	if (!file_exists(MOFSAVE)){
		file = file_text_open_write(MOFSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //SWR
	if (!file_exists(SWRSAVE)){
		file = file_text_open_write(SWRSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Iku 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Iku 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Iku 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi 1cc
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Alice 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Patchouli 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Remilia 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuyuko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Komachi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Iku 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //SA
	if (!file_exists(SASAVE)){
		file = file_text_open_write(SASAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuC Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaC 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaC Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //UFO
	if (!file_exists(UFOSAVE)){
		file = file_text_open_write(UFOSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB UFOs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB UFOs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB UFOs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB UFOs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeA UFOs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SanaeB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SanaeB UFOs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //HISOU
	if (!file_exists(HISOUSAVE)){
		file = file_text_open_write(HISOUSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Meiling 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Meiling 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Meiling 1cc
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Meiling 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //DS
	if (!file_exists(DSSAVE)){
		file = file_text_open_write(DSSAVE);
		#region //Stage 1
		file_text_write_string(file,"Stage 1")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 2
		file_text_write_string(file,"Stage 2")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 3
		file_text_write_string(file,"Stage 3")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 4
		file_text_write_string(file,"Stage 4")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 5
		file_text_write_string(file,"Stage 5")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 6
		file_text_write_string(file,"Stage 6")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 7
		file_text_write_string(file,"Stage 7")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 8
		file_text_write_string(file,"Stage 8")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 9
		file_text_write_string(file,"Stage 9")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 10
		file_text_write_string(file,"Stage 10")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 11
		file_text_write_string(file,"Stage 11")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 12
		file_text_write_string(file,"Stage 12")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 13
		file_text_write_string(file,"Stage 13")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 9 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 9 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 14
		file_text_write_string(file,"Stage 14")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Special");
		file_text_writeln(file);
		#region //Stage 1
		file_text_write_string(file,"Stage 1")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 2
		file_text_write_string(file,"Stage 2")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 3
		file_text_write_string(file,"Stage 3")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 4
		file_text_write_string(file,"Stage 4")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 5
		file_text_write_string(file,"Stage 5")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 6
		file_text_write_string(file,"Stage 6")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 7
		file_text_write_string(file,"Stage 7")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 8
		file_text_write_string(file,"Stage 8")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 9
		file_text_write_string(file,"Stage 9")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 10
		file_text_write_string(file,"Stage 10")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 11
		file_text_write_string(file,"Stage 11")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 12
		file_text_write_string(file,"Stage 12")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 13
		file_text_write_string(file,"Stage 13")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 9 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 9 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 14
		file_text_write_string(file,"Stage 14")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //GFW
	if (!file_exists(GFWSAVE)){
		file = file_text_open_write(GFWSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //A2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //A2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //B2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //B2 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C1 Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //C2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //C2 Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Extra Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Extra 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Extra Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Extra Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //TD
	if (!file_exists(TDSAVE)){
		file = file_text_open_write(TDSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Special");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Trances
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Youmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Youmu Trances
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //HM
	if (!file_exists(HMSAVE)){
		file = file_text_open_write(HMSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //DDC
	if (!file_exists(DDCSAVE)){
		file = file_text_open_write(DDCSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaA 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaA Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Score
		file_text_writeln(file);
		file_text_write_real(file,0); //SakuyaB 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //SakuyaB Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //ISC
	if (!file_exists(ISCSAVE)){
		file = file_text_open_write(ISCSAVE);
		#region //Stage 1
		file_text_write_string(file,"Stage 1")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 2
		file_text_write_string(file,"Stage 2")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 3
		file_text_write_string(file,"Stage 3")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 4
		file_text_write_string(file,"Stage 4")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 5
		file_text_write_string(file,"Stage 5")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 6
		file_text_write_string(file,"Stage 6")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 7
		file_text_write_string(file,"Stage 7")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 8
		file_text_write_string(file,"Stage 8")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 9
		file_text_write_string(file,"Stage 9")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 No Items
		file_text_writeln(file);
		#endregion
		#region //Stage 10
		file_text_write_string(file,"Stage 10")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 8 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 8 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 9 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 9 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 9 No Items
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 10 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 10 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 10 No Items
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //ULIL
	if (!file_exists(ULILSAVE)){
		file = file_text_open_write(ULILSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu1 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu2 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu1 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu2 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu1 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu2 1cc
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu1 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu2 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //LOLK
	if (!file_exists(LOLKSAVE)){
		file = file_text_open_write(LOLKSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Special");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reisen Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //AOCF
	if (!file_exists(AOCFSAVE)){
		file = file_text_open_write(AOCFSAVE);
		#region //Easy
		file_text_write_string(file,"Easy");
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu&Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa&Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori&Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou&Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko&Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo&Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi&Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari&Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu&Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa&Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori&Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou&Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko&Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo&Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi&Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari&Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu&Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa&Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori&Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou&Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko&Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo&Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi&Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari&Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu&Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa&Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori&Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou&Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko&Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo&Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi&Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari&Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		#endregion
		#region //Overdrive
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu&Kasen 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa&Koishi 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Nitori&Kokoro 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou&Mokou 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Miko&Byakuren 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Futo&Ichirin 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Reisen&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Sumireko&Doremy 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Tenshi&Sukuna 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yukari&Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //HSIFS
	if (!file_exists(HSIFSSAVE)){
		file = file_text_open_write(HSIFSSAVE);
		file_text_write_string(file,"Spring");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Winter");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Summer");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Fall");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra");
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Cirno 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Cirno Season Release
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Aya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Aya Season Release
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //VD
	if (!file_exists(VDSAVE)){
		file = file_text_open_write(VDSAVE);
		#region //Stage 1
		file_text_write_string(file,"Stage 1")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 2
		file_text_write_string(file,"Stage 2")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 3
		file_text_write_string(file,"Stage 3")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 4
		file_text_write_string(file,"Stage 4")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 7 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 7 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 5
		file_text_write_string(file,"Stage 5")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 6
		file_text_write_string(file,"Stage 6")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 7
		file_text_write_string(file,"Stage 7")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 8
		file_text_write_string(file,"Stage 8")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 9
		file_text_write_string(file,"Stage 9")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 10
		file_text_write_string(file,"Stage 10")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 11
		file_text_write_string(file,"Stage 11")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 12
		file_text_write_string(file,"Stage 12")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 13
		file_text_write_string(file,"Stage 13")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 14
		file_text_write_string(file,"Stage 14")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 15
		file_text_write_string(file,"Stage 15")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 16
		file_text_write_string(file,"Stage 16")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 17
		file_text_write_string(file,"Stage 17")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 5 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 5 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 6 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 6 Beaten
		file_text_writeln(file);
		#endregion
		#region //Stage 18
		file_text_write_string(file,"Stage 18")
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 1 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 2 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 3 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 3 Beaten
		file_text_writeln(file);
		file_text_write_string(file,""); //Level 4 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Level 4 Beaten
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //WBAWC
	if (!file_exists(WBAWCSAVE)){
		file = file_text_open_write(WBAWCSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Berserks
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Berserks
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Berserks
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Berserks
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaE Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuW 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuW Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuO 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuO Berserks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Score
		file_text_writeln(file);
		file_text_write_real(file,0); //YoumuE 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Roaring Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //YoumuE Berserks
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //SFW
	if (!file_exists(SFWSAVE)){
		file = file_text_open_write(SFWSAVE);
		#region //Easy
		file_text_write_string(file,"Easy");
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kanako 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Murasa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreA 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreB 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreC 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal");
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kanako 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Murasa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreA 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreB 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreC 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard");
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Kanako 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Murasa 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Joon&Shion 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreA 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreB 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //FlandreC 1cc
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //UM
	if (!file_exists(UMSAVE)){
		file = file_text_open_write(UMSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		file_text_write_string(file,"Special");
		file_text_writeln(file);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sakuya 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sakuya Cards
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Score
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Cards
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //100BM
	if (!file_exists(OBMSAVE)){
		file = file_text_open_write(OBMSAVE);
		#region //Stage 1
		file_text_write_string(file,"Stage 1");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 2
		file_text_write_string(file,"Stage 2");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 3
		file_text_write_string(file,"Stage 3");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 4
		file_text_write_string(file,"Stage 4");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 5
		file_text_write_string(file,"Stage 5");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 6
		file_text_write_string(file,"Stage 6");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 7
		file_text_write_string(file,"Stage 7");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 1 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 2 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 3 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 4 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss 5 Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		#region //Stage 8
		file_text_write_string(file,"Stage 8");
		file_text_writeln(file);
		file_text_write_real(file,0); //Boss Beaten
		file_text_writeln(file);
		file_text_write_real(file,0); //All Cards Got
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //UDOALG
	if (!file_exists(UDOALGSAVE)){
		file = file_text_open_write(UDOALGSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Ran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Aunn 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Nazrin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Seiran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Orin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Tsukasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yachie 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Saki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Son Biten 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Enoko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Hisami 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Zanmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Bombs
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Ran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Aunn 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Nazrin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Seiran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Orin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Tsukasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yachie 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Saki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Son Biten 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Enoko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Hisami 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Zanmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Bombs
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Ran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Aunn 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Nazrin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Seiran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Orin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Tsukasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yachie 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Saki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Son Biten 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Enoko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Hisami 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Zanmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Bombs
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_real(file,0); //Reimu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Reimu Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Marisa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Marisa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Sanae 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Sanae Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Ran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Ran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Aunn 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Aunn Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Nazrin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Nazrin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Seiran 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Seiran Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Orin 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Orin Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Tsukasa 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Tsukasa Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Mamizou 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Mamizou Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yachie 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yachie Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Saki 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Saki Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Yuuma 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Yuuma Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Suika 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Suika Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Son Biten 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Son Biten Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Enoko 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Enoko Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Chiyari 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Chiyari Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Hisami 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Hisami Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //Zanmu 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //Zanmu Bombs
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
	
	#region //FW
	if (!file_exists(FWSAVE)){
		file = file_text_open_write(FWSAVE);
		#region //Easy
		file_text_write_string(file,"Easy")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReiMarisaY2muR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Hyper Breaks
		file_text_writeln(file);
		#endregion
		#region //Normal
		file_text_write_string(file,"Normal")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReiMarisaY2muR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Hyper Breaks
		file_text_writeln(file);
		#endregion
		#region //Hard
		file_text_write_string(file,"Hard")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReiMarisaY2muR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Hyper Breaks
		file_text_writeln(file);
		#endregion
		#region //Lunatic
		file_text_write_string(file,"Lunatic")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReiMarisaY2muR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Hyper Breaks
		file_text_writeln(file);
		#endregion
		#region //Extra
		file_text_write_string(file,"Extra")
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //ReimuG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //ReimuG2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaR2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaR2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaB2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaB2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //ReiMarisaY2muR1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaY2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaY2 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG1 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG1 Hyper Breaks
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Score
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 1cc
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Miss
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Bombs
		file_text_writeln(file);
		file_text_write_real(file,0); //MarisaG2 Main Only
		file_text_writeln(file);
		file_text_write_string(file,""); //MarisaG2 Hyper Breaks
		file_text_writeln(file);
		#endregion
		file_text_close(file);
	}
	#endregion
}