SELECT
    territorio,
    diploma_2_3_anni_2020,
    diploma_2_3_anni_2021,
    (diploma_2_3_anni_2020 - diploma_2_3_anni_2021) AS differenza,
    SUM(diploma_2_3_anni_2020 - diploma_2_3_anni_2021) OVER () AS somma_differenze
FROM
    numero_iscrizione_ai_vari_corsi;