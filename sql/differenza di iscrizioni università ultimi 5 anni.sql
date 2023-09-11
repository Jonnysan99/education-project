SELECT 

     paese_2013 , 
     totale_2013, 
     totale_2014, 
     totale_2015, 
     totale_2016, 
     totale_2017,
     (totale_2013 - totale_2017) AS differenza
     
FROM iscrizioni_laure_ultimi_5_anni 

WHERE paese_2013 LIKE 'Nord-est' OR paese_2013 LIKE 'Nord-ovest' OR paese_2013 LIKE 'Centro' OR paese_2013 LIKE 'Sud';