SELECT
    territorio,
    licenza_elementari_2020,
    licenza_elementari_2021,
    (licenza_elementari_2020 - licenza_elementari_2021) AS differenza_colonne,
    SUM(licenza_elementari_2020 - licenza_elementari_2021) OVER () AS somma_differenze
FROM
    numero_iscrizione_ai_vari_corsi;
