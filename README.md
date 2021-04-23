# construieste-vocabular
Aplicatie care te ajuta sa iti dezvolti vocabularul in limba romana. Bazata pe tehnici dovedite stiintific sa fie optime invatarii precum Active Recall si Spaced Learning.

- process\_database/ contine:
 - scriptul de extragere cuvant + definitie din db/ (folder ce contine baza de date dexonline - 1.5GB - hidden)
  - out.csv cu rezultat
 - iPython notebook pentru procesarea si generarea csv-ului pentru Firebase
  - procesare = pastrarea celei mai lungi definitii pentru fiecare cuvant + pastrarea dictionarului explicativ (stergerea entry-urilor enciclopedice, ce isi termina definitia in "...")
  - formatted.csv cu rezultat
