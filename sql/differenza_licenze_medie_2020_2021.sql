SELECT
    territorio,
    licenza_medie_2020,
    licenza_medie_2021,
    ABS(licenza_medie_2020 - licenza_medie_2021) AS differenza,
    SUM(licenza_medie_2020 - licenza_medie_2021) OVER () AS somma_differenze
FROM
    numero_iscrizione_ai_vari_corsi;