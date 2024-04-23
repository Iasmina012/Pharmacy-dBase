SET TALK OFF
CLEAR
USE medicament	
? 'Programul afiseaza datele unui medicament cu numele dat'
?
VNUME=ACCEPT('Nume Medicament')	
VNUME=TRIM(VNUME) 
DISP FOR Nume = VNume
USE
RETURN