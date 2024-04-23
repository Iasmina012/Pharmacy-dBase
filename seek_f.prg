SET TALK OFF
CLEAR
USE farmacie	
? 'Programul afiseaza datele unei farmacii cu numele dat'
?
VNUME=ACCEPT('Nume Farmacie')	
VNUME=TRIM(VNUME) 
DISP FOR Nume = VNume
USE
RETURN