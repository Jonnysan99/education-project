SELECT
    territorio,
    laere_post_laure_2020,
    laere_post_laure_2021,
    (laere_post_laure_2020 - laere_post_laure_2021) AS differenza,
    ABS(SUM(laere_post_laure_2020 - laere_post_laure_2021) OVER ()) AS somma_differenze
FROM
    numero_iscrizione_ai_vari_corsi;