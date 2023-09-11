SELECT
    territorio,
    diploma4_5_anni_2020,
    diploma4_5_anni_2021,
    (diploma4_5_anni_2020 - diploma4_5_anni_2021) AS differenza,
    ABS(SUM(diploma4_5_anni_2020 - diploma4_5_anni_2021) OVER ()) AS somma_differenze_positiva
FROM
    numero_iscrizione_ai_vari_corsi;
