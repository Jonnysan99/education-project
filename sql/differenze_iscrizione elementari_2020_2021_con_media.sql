SELECT
    CAST(territorio AS VARCHAR(MAX)) AS territorio,
    licenza_elementari_2020,
    licenza_elementari_2021,
    (licenza_elementari_2020 - licenza_elementari_2021) AS differenza_colonne,
    AVG(licenza_elementari_2020 - licenza_elementari_2021) OVER () AS somma_differenze
FROM
    numero_iscrizione_ai_vari_corsi;