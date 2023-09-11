SELECT
    territorio,
    totale_2020,
    totale_2021,
    (totale_2020 - totale_2021) AS differenza,
    ABS(SUM(totale_2020 - totale_2021) OVER ()) AS somma_differenze
FROM
    numero_iscrizione_ai_vari_corsi;
