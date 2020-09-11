
selectWindow("10252018rGFP.lif - Mark_and_Find_001/Pos008_S001");
run("Z Project...", "projection=[Max Intensity] all");
selectWindow("10262018rGFP.lif - Mark_and_Find_001/Pos008_S001");
run("Z Project...", "projection=[Max Intensity] all");
selectWindow("10272018rGFP.lif - Mark_and_Find_001/Pos008_S001");
run("Z Project...", "projection=[Max Intensity] all");
selectWindow("10252018rGFP.lif - Mark_and_Find_001/Pos008_S001");
close();
selectWindow("10262018rGFP.lif - Mark_and_Find_001/Pos008_S001");
close();
selectWindow("10272018rGFP.lif - Mark_and_Find_001/Pos008_S001");
close();
run("Concatenate...", "open image1=[MAX_10252018rGFP.lif - Mark_and_Find_001/Pos008_S001] image2=[MAX_10262018rGFP.lif - Mark_and_Find_001/Pos008_S001] image3=[MAX_10272018rGFP.lif - Mark_and_Find_001/Pos008_S001]");
saveAs("Tiff", "E:/analysis_new/timelapse/1025_1026_1027_concatenate2020/p8_10252018.tif");
