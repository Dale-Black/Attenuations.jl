Materials = (
    tissueplastic=Material(
        "A-150 Tissue-Equivalent Plastic",
        0.54903,
        65.1eV,
        1.127g / cm^3,
        Dict(
            1 => 0.10133,
            6 => 0.775498,
            7 => 0.035057,
            8 => 0.052315,
            9 => 0.017423,
            20 => 0.018377,
        ),
    ),
    adipose=Material(
        "Adipose Tissue (ICRU-44)",
        0.55579,
        64.8eV,
        0.95g / cm^3,
        Dict(
            1 => 0.114,
            6 => 0.598,
            7 => 0.007,
            8 => 0.278,
            11 => 0.001,
            16 => 0.001,
            17 => 0.001,
        ),
    ),
    air=Material(
        "Air, Dry (near sea level)",
        0.49919,
        85.7eV,
        0.001205g / cm^3,
        Dict(6 => 0.000124, 7 => 0.755268, 8 => 0.231781, 18 => 0.012827),
    ),
    alanine=Material(
        "Alanine",
        0.53876,
        71.9eV,
        1.424g / cm^3,
        Dict(1 => 0.079192, 6 => 0.404437, 7 => 0.157213, 8 => 0.359157),
    ),
    boneplastic=Material(
        "B-100 Bone-Equivalent Plastic",
        0.5274,
        85.9eV,
        1.45g / cm^3,
        Dict(
            1 => 0.065473,
            6 => 0.536942,
            7 => 0.0215,
            8 => 0.032084,
            9 => 0.167415,
            20 => 0.176585,
        ),
    ),
    bakelite=Material(
        "Bakelite",
        0.52792,
        72.4eV,
        1.25g / cm^3,
        Dict(1 => 0.057444, 6 => 0.774589, 8 => 0.167968),
    ),
    wholeblood=Material(
        "Blood, Whole (ICRU-44)",
        0.54999,
        75.2eV,
        1.06g / cm^3,
        Dict(
            1 => 0.102,
            6 => 0.11,
            7 => 0.033,
            8 => 0.745,
            11 => 0.001,
            15 => 0.001,
            16 => 0.002,
            17 => 0.003,
            19 => 0.002,
            26 => 0.001,
        ),
    ),
    corticalbone=Material(
        "Bone, Cortical (ICRU-44)",
        0.51478,
        112.0eV,
        1.92g / cm^3,
        Dict(
            1 => 0.034,
            6 => 0.155,
            7 => 0.042,
            8 => 0.435,
            11 => 0.001,
            12 => 0.002,
            15 => 0.103,
            16 => 0.003,
            20 => 0.225,
        ),
    ),
    brain=Material(
        "Brain, Grey/White Matter (ICRU-44)",
        0.55239,
        73.9eV,
        1.04g / cm^3,
        Dict(
            1 => 0.107,
            6 => 0.145,
            7 => 0.022,
            8 => 0.712,
            11 => 0.002,
            15 => 0.004,
            16 => 0.002,
            17 => 0.003,
            19 => 0.003,
        ),
    ),
    breasttissue=Material(
        "Breast Tissue (ICRU-44)",
        0.55196,
        70.3eV,
        1.02g / cm^3,
        Dict(
            1 => 0.106,
            6 => 0.332,
            7 => 0.03,
            8 => 0.527,
            11 => 0.001,
            15 => 0.001,
            16 => 0.002,
            17 => 0.001,
        ),
    ),
    airplastic=Material(
        "C-552 Air-equivalent Plastic",
        0.49969,
        86.8eV,
        1.76g / cm^3,
        Dict(
            1 => 0.024681,
            6 => 0.50161,
            8 => 0.004527,
            9 => 0.465209,
            14 => 0.003973,
        ),
    ),
    CdTe=Material(
        "Cadmium Telluride",
        0.41665,
        539.3eV,
        6.2g / cm^3,
        Dict(48 => 0.468358, 52 => 0.531642),
    ),
    CaF=Material(
        "Calcium Fluoride",
        0.48671,
        166.0eV,
        3.18g / cm^3,
        Dict(9 => 0.486672, 20 => 0.513328),
    ),
    CaSO4=Material(
        "Calcium Sulfate",
        0.49948,
        152.3eV,
        2.96g / cm^3,
        Dict(8 => 0.470081, 16 => 0.235534, 20 => 0.294385),
    ),
    ammoniumsulfate=Material(
        "15 mmol L-1 Ceric Ammonium Sulfate Solution",
        0.55282,
        76.7eV,
        1.030E+00g / cm^3,
        Dict(
            1 => 0.107694,
            7 => 0.000816,
            8 => 0.875172,
            16 => 0.01427958,
            58 => 0.00204,
        ),
    ),
    CsI=Material(
        "Cesium Iodide",
        0.41569,
        553.1eV,
        4.51g / cm^3,
        Dict(53 => 0.488451, 55 => 0.511549),
    ),
    concrete=Material(
        "Concrete, Ordinary",
        0.50932,
        124.5eV,
        2.3g / cm^3,
        Dict(
            1 => 0.0221,
            6 => 0.002484,
            8 => 0.57493,
            11 => 0.015208,
            12 => 0.001266,
            13 => 0.019953,
            14 => 0.304627,
            19 => 0.010045,
            20 => 0.042951,
            26 => 0.006435,
        ),
    ),
    concretebarite=Material(
        "Concrete, Barite (TYPE BA)",
        0.45714,
        248.2eV,
        3.35g / cm^3,
        Dict(
            1 => 0.003585,
            8 => 0.311622,
            12 => 0.001195,
            13 => 0.004183,
            14 => 0.010457,
            16 => 0.107858,
            20 => 0.050194,
            26 => 0.047505,
            56 => 0.4634,
        ),
    ),
    eyelens=Material(
        "Eye Lens (ICRU-44)",
        0.54709,
        74.3eV,
        1.07g / cm^3,
        Dict(
            1 => 0.096,
            6 => 0.195,
            7 => 0.057,
            8 => 0.646,
            11 => 0.001,
            15 => 0.001,
            16 => 0.003,
            17 => 0.001,
        ),
    ),
    ferroussulfate=Material(
        "Ferrous Sulfate Standard Fricke",
        0.55334,
        76.3eV,
        1.024g / cm^3,
        Dict(
            1 => 0.108376,
            8 => 0.878959,
            11 => 2.2e-05,
            16 => 0.012553,
            17 => 3.5e-05,
            26 => 5.5e-05,
        ),
    ),
    GOS=Material(
        "Gadolinium Oxysulfide",
        0.42265,
        493.3eV,
        7.44g / cm^3,
        Dict(8 => 0.084527, 16 => 0.084704, 64 => 0.830769),
    ),
    gafchromicsensor=Material(
        "Gafchromic Sensor",
        0.54384,
        67.2eV,
        1.3g / cm^3,
        Dict(1 => 0.0897, 6 => 0.6058, 7 => 0.1122, 8 => 0.1923),
    ),
    GaAs=Material(
        "Gallium Arsenide",
        0.44246,
        384.9eV,
        5.31g / cm^3,
        Dict(31 => 0.48203, 33 => 0.51797),
    ),
    pyrex=Material(
        "Glass, Borosilicate (Pyrex)",
        0.49707,
        134.0eV,
        2.23g / cm^3,
        Dict(
            5 => 0.040066,
            8 => 0.539559,
            11 => 0.028191,
            13 => 0.011644,
            14 => 0.37722,
            19 => 0.003321,
        ),
    ),
    leadglass=Material(
        "Glass, Lead",
        0.42101,
        526.4eV,
        6.22g / cm^3,
        Dict(
            8 => 0.156453,
            14 => 0.080866,
            22 => 0.008092,
            33 => 0.002651,
            82 => 0.751938,
        ),
    ),
    LiF=Material(
        "Lithium Fluride",
        0.46262,
        94.0eV,
        2.635g / cm^3,
        Dict(3 => 0.267585, 9 => 0.732415),
    ),
    LiB4O7=Material(
        "Lithium Tetraborate",
        0.48485,
        94.6eV,
        2.44g / cm^3,
        Dict(3 => 0.082081, 5 => 0.255715, 8 => 0.662204),
    ),
    lung=Material(
        "Lung Tissue (ICRU-44)",
        0.55048,
        75.2eV,
        1.05g / cm^3,
        Dict(
            1 => 0.103,
            6 => 0.105,
            7 => 0.031,
            8 => 0.749,
            11 => 0.002,
            15 => 0.002,
            16 => 0.003,
            17 => 0.003,
            19 => 0.002,
        ),
    ),
    MgB4O7=Material(
        "Magnesium Tetroborate",
        0.49012,
        108.3eV,
        2.53g / cm^3,
        Dict(5 => 0.24087, 8 => 0.623762, 12 => 0.135367),
    ),
    MgI2=Material(
        "Mercuric Iodide",
        0.40933,
        684.5eV,
        6.36g / cm^3,
        Dict(53 => 0.55856, 80 => 0.44144),
    ),
    muscle=Material(
        "Muscle, Skeletal (ICRU-44)",
        0.55,
        74.6eV,
        1.05g / cm^3,
        Dict(
            1 => 0.102,
            6 => 0.143,
            7 => 0.034,
            8 => 0.71,
            11 => 0.001,
            15 => 0.002,
            16 => 0.003,
            17 => 0.001,
            19 => 0.004,
        ),
    ),
    ovary=Material(
        "Ovary (ICRU-44)",
        0.55149,
        75.0eV,
        1.05g / cm^3,
        Dict(
            1 => 0.105,
            6 => 0.093,
            7 => 0.024,
            8 => 0.768,
            11 => 0.002,
            15 => 0.002,
            16 => 0.002,
            17 => 0.002,
            19 => 0.002,
        ),
    ),
    emulsionkodak=Material(
        "Photographic Emulsion (Kodak Type AA)",
        0.48176,
        179.0eV,
        2.2g / cm^3,
        Dict(
            1 => 0.0305,
            6 => 0.2107,
            7 => 0.0721,
            8 => 0.1632,
            35 => 0.2228,
            47 => 0.3007,
        ),
    ),
    emulsionstandard=Material(
        "Photographic Emulsion (Standard Nuclear)",
        0.45453,
        331.0eV,
        3.815g / cm^3,
        Dict(
            1 => 0.0141,
            6 => 0.072261,
            7 => 0.01932,
            8 => 0.066101,
            16 => 0.00189,
            35 => 0.349104,
            47 => 0.474105,
            53 => 0.00312,
        ),
    ),
    vinyltoluene=Material(
        "Plastic Scintillator, Vinyltoluene",
        0.54141,
        64.7eV,
        1.032g / cm^3,
        Dict(1 => 0.085, 6 => 0.915),
    ),
    polyethylene=Material(
        "Polyethylene",
        0.57033,
        57.4eV,
        0.93g / cm^3,
        Dict(1 => 0.143716, 6 => 0.856284),
    ),
    mylar=Material(
        "Polyethylene Terephthalate, (Mylar)",
        0.52037,
        78.7eV,
        1.38g / cm^3,
        Dict(1 => 0.04196, 6 => 0.625016, 8 => 0.333024),
    ),
    PMMA=Material(
        "Polymethyl Methacrylate",
        0.53937,
        74.0eV,
        1.19g / cm^3,
        Dict(1 => 0.080541, 6 => 0.599846, 8 => 0.319613),
    ),
    polystyrene=Material(
        "Polystyrene",
        0.53768,
        68.7eV,
        1.06g / cm^3,
        Dict(1 => 0.077421, 6 => 0.922579),
    ),
    teflon=Material(
        "Polytetrafluoroethylene, (Teflon)",
        0.47993,
        99.1eV,
        2.25g / cm^3,
        Dict(6 => 0.240183, 9 => 0.759818),
    ),
    PVC=Material(
        "Polyvinyl Chloride",
        0.51201,
        108.2eV,
        1.406g / cm^3,
        Dict(1 => 0.048382, 6 => 0.384361, 17 => 0.567257),
    ),
    nylonfilm=Material(
        "Radiochromic Dye Film, Nylon Base",
        0.54987,
        64.5eV,
        1.08g / cm^3,
        Dict(1 => 0.101996, 6 => 0.654396, 7 => 0.098915, 8 => 0.144693),
    ),
    testis=Material(
        "Testis (ICRU-44)",
        0.552,
        74.7eV,
        1.04g / cm^3,
        Dict(
            1 => 0.106,
            6 => 0.099,
            7 => 0.02,
            8 => 0.766,
            11 => 0.002,
            15 => 0.001,
            16 => 0.002,
            17 => 0.002,
            19 => 0.002,
        ),
    ),
    softtissue=Material(
        "Tissue, Soft (ICRU-44)",
        0.54996,
        74.7eV,
        1.06g / cm^3,
        Dict(
            1 => 0.102,
            6 => 0.143,
            7 => 0.034,
            8 => 0.708,
            11 => 0.002,
            15 => 0.003,
            16 => 0.003,
            17 => 0.002,
            19 => 0.003,
        ),
    ),
    softtissue4=Material(
        "Tissue, Soft (ICRU Four-Component)",
        0.54975,
        74.9eV,
        1.0g / cm^3,
        Dict(1 => 0.101174, 6 => 0.111, 7 => 0.026, 8 => 0.761826),
    ),
    methane=Material(
        "Tissue-Equivalent Gas, Methane Based",
        0.54992,
        61.2eV,
        0.001064g / cm^3,
        Dict(1 => 0.101873, 6 => 0.456177, 7 => 0.035172, 8 => 0.406778),
    ),
    propane=Material(
        "Tissue-Equivalent Gas, Propane Based",
        0.55027,
        59.5eV,
        0.001826g / cm^3,
        Dict(1 => 0.102676, 6 => 0.568937, 7 => 0.035022, 8 => 0.293365),
    ),
    water=Material(
        "Water, Liquid",
        0.55508,
        75.0eV,
        1.0g / cm^3,
        Dict(1 => 0.111898, 8 => 0.888102),
    ),

    ## NCAT MATERIALS FROM CATSIM
    # NCAT materials from gecatsim
    ncat_adipose=Material(
        "NCAT Adipose",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        0.92g / cm^3,
        Dict(
            1 => 0.120120,
            6 => 0.640641,
            7 => 0.008008,
            8 => 0.229229,
            15 => 0.002002,
        ),
    ),
    ncat_air=Material(
        "NCAT Air",
        0.50,  # Approximate Z/A ratio
        85.7eV,  # Approximate I value
        0.001205g / cm^3,
        Dict(
            6 => 0.000124,
            7 => 0.755268,
            8 => 0.231781,
            17 => 0.012827,
        ),
    ),
    ncat_aluminum=Material(
        "NCAT Aluminum",
        0.48,  # Approximate Z/A ratio for Al
        166.0eV,  # Approximate I value for Al
        2.694100g / cm^3,
        Dict(
            13 => 1.000000,
        ),
    ),
    ncat_bladder=Material(
        "NCAT Bladder",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.04g / cm^3,
        Dict(
            1 => 0.105000,
            6 => 0.096000,
            7 => 0.026000,
            8 => 0.761000,
            11 => 0.002000,
            15 => 0.002000,
            16 => 0.002000,
            17 => 0.003000,
            19 => 0.003000,
        ),
    ),
    ncat_blood=Material(
        "NCAT Blood",
        0.55,  # Approximate Z/A ratio
        75.2eV,  # Approximate I value
        1.06g / cm^3,
        Dict(
            1 => 0.102000,
            6 => 0.110000,
            7 => 0.033000,
            8 => 0.745000,
            11 => 0.001000,
            15 => 0.001000,
            16 => 0.002000,
            17 => 0.003000,
            19 => 0.002000,
            26 => 0.001000,
        ),
    ),
    ncat_brain=Material(
        "NCAT Brain",
        0.55,  # Approximate Z/A ratio
        73.9eV,  # Approximate I value
        1.04g / cm^3,
        Dict(
            1 => 0.107000,
            6 => 0.145000,
            7 => 0.022000,
            8 => 0.712000,
            11 => 0.002000,
            15 => 0.004000,
            16 => 0.002000,
            17 => 0.003000,
            19 => 0.003000,
        ),
    ),
    ncat_breast_mammary=Material(
        "NCAT Breast Mammary",
        0.55,  # Approximate Z/A ratio
        70.3eV,  # Approximate I value
        1.02g / cm^3,
        Dict(
            1 => 0.106000,
            6 => 0.332000,
            7 => 0.030000,
            8 => 0.527000,
            11 => 0.001000,
            15 => 0.001000,
            16 => 0.002000,
            17 => 0.001000,
        ),
    ),
    ncat_cartilage=Material(
        "NCAT Cartilage",
        0.55,  # Approximate Z/A ratio
        78.0eV,  # Approximate I value
        1.10g / cm^3,
        Dict(
            1 => 0.096000,
            6 => 0.099000,
            7 => 0.022000,
            8 => 0.744000,
            11 => 0.005000,
            15 => 0.022000,
            16 => 0.009000,
            17 => 0.003000,
        ),
    ),
    ncat_dry_rib=Material(
        "NCAT Dry Rib",
        0.51,  # Approximate Z/A ratio
        112.0eV,  # Approximate I value
        1.92g / cm^3,
        Dict(
            1 => 0.034000,
            6 => 0.155000,
            7 => 0.042000,
            8 => 0.435000,
            11 => 0.001000,
            15 => 0.002000,
            16 => 0.103000,
            17 => 0.003000,
            20 => 0.225000,
        ),
    ),
    ncat_dry_spine=Material(
        "NCAT Dry Spine",
        0.52,  # Approximate Z/A ratio
        110.0eV,  # Approximate I value
        1.42g / cm^3,
        Dict(
            1 => 0.063063,
            6 => 0.261261,
            7 => 0.039039,
            8 => 0.436436,
            11 => 0.001001,
            15 => 0.001001,
            16 => 0.061061,
            17 => 0.003003,
            19 => 0.001001,
            20 => 0.133133,
        ),
    ),
    ncat_eye_lens=Material(
        "NCAT Eye Lens",
        0.55,  # Approximate Z/A ratio
        74.3eV,  # Approximate I value
        1.07g / cm^3,
        Dict(
            1 => 0.096000,
            6 => 0.195000,
            7 => 0.057000,
            8 => 0.646000,
            11 => 0.001000,
            15 => 0.001000,
            16 => 0.003000,
            17 => 0.001000,
        ),
    ),
    ncat_graphite=Material(
        "NCAT Graphite",
        0.50,  # Approximate Z/A ratio
        78.0eV,  # Approximate I value
        1.82g / cm^3,
        Dict(
            6 => 1.000000,
        ),
    ),
    ncat_heart=Material(
        "NCAT Heart",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.05g / cm^3,
        Dict(
            1 => 0.104000,
            6 => 0.139000,
            7 => 0.029000,
            8 => 0.718000,
            11 => 0.001000,
            15 => 0.002000,
            16 => 0.002000,
            17 => 0.002000,
            19 => 0.003000,
        ),
    ),
    ncat_intestine=Material(
        "NCAT Intestine",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.03g / cm^3,
        Dict(
            1 => 0.106000,
            6 => 0.115000,
            7 => 0.022000,
            8 => 0.751000,
            11 => 0.001000,
            15 => 0.001000,
            16 => 0.001000,
            17 => 0.002000,
            19 => 0.001000,
        ),
    ),
    ncat_iodine=Material(
        "NCAT Iodine",
        0.42,  # Approximate Z/A ratio
        491.0eV,  # Approximate I value
        4.933g / cm^3,
        Dict(
            53 => 1.000000,
        ),
    ),
    ncat_iodine_blood=Material(
        "NCAT Blood with 0.8% Iodine",
        0.54,  # Approximate Z/A ratio
        75.5eV,  # Approximate I value
        1.09096g / cm^3,
        Dict(
            1 => 0.101184,
            6 => 0.109120,
            7 => 0.032736,
            8 => 0.739040,
            11 => 0.000992,
            15 => 0.000992,
            16 => 0.001984,
            17 => 0.002976,
            19 => 0.001984,
            26 => 0.000992,
            53 => 0.008000,
        ),
    ),
    ncat_iron=Material(
        "NCAT Iron",
        0.47,  # Approximate Z/A ratio
        286.0eV,  # Approximate I value
        7.86g / cm^3,
        Dict(
            26 => 1.000000,
        ),
    ),
    ncat_kidney=Material(
        "NCAT Kidney",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.05g / cm^3,
        Dict(
            1 => 0.103000,
            6 => 0.132000,
            7 => 0.030000,
            8 => 0.724000,
            11 => 0.002000,
            15 => 0.002000,
            16 => 0.002000,
            17 => 0.002000,
            19 => 0.002000,
            20 => 0.001000,
        ),
    ),
    ncat_lead=Material(
        "NCAT Lead",
        0.40,  # Approximate Z/A ratio
        823.0eV,  # Approximate I value
        11.34g / cm^3,
        Dict(
            82 => 1.000000,
        ),
    ),
    ncat_liver=Material(
        "NCAT Liver",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.06g / cm^3,
        Dict(
            1 => 0.102000,
            6 => 0.139000,
            7 => 0.030000,
            8 => 0.716000,
            11 => 0.002000,
            15 => 0.003000,
            16 => 0.003000,
            17 => 0.002000,
            19 => 0.003000,
        ),
    ),
    ncat_lung=Material(
        "NCAT Lung",
        0.55,  # Approximate Z/A ratio
        75.2eV,  # Approximate I value
        0.26g / cm^3,
        Dict(
            1 => 0.103000,
            6 => 0.105000,
            7 => 0.031000,
            8 => 0.749000,
            11 => 0.002000,
            15 => 0.002000,
            16 => 0.003000,
            17 => 0.003000,
            19 => 0.002000,
        ),
    ),
    ncat_lymph=Material(
        "NCAT Lymph",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.03g / cm^3,
        Dict(
            1 => 0.108000,
            6 => 0.041000,
            7 => 0.011000,
            8 => 0.832000,
            11 => 0.003000,
            16 => 0.001000,
            17 => 0.004000,
        ),
    ),
    ncat_muscle=Material(
        "NCAT Muscle",
        0.55,  # Approximate Z/A ratio
        74.6eV,  # Approximate I value
        1.05g / cm^3,
        Dict(
            1 => 0.102000,
            6 => 0.143000,
            7 => 0.034000,
            8 => 0.710000,
            11 => 0.001000,
            15 => 0.002000,
            16 => 0.003000,
            17 => 0.001000,
            19 => 0.004000,
        ),
    ),
    ncat_ovary=Material(
        "NCAT Ovary",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.05g / cm^3,
        Dict(
            1 => 0.105000,
            6 => 0.093000,
            7 => 0.024000,
            8 => 0.768000,
            11 => 0.002000,
            15 => 0.002000,
            16 => 0.002000,
            17 => 0.002000,
            19 => 0.002000,
        ),
    ),
    ncat_pancreas=Material(
        "NCAT Pancreas",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.04g / cm^3,
        Dict(
            1 => 0.106000,
            6 => 0.169000,
            7 => 0.022000,
            8 => 0.694000,
            11 => 0.002000,
            15 => 0.002000,
            16 => 0.001000,
            17 => 0.002000,
            19 => 0.002000,
        ),
    ),
    ncat_pmma=Material(
        "NCAT PMMA",
        0.54,  # Approximate Z/A ratio
        74.0eV,  # Approximate I value
        1.19g / cm^3,
        Dict(
            1 => 0.080000,
            6 => 0.600000,
            8 => 0.320000,
        ),
    ),
    ncat_red_marrow=Material(
        "NCAT Red Marrow",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.03g / cm^3,
        Dict(
            1 => 0.105000,
            6 => 0.414000,
            7 => 0.034000,
            8 => 0.439000,
            15 => 0.001000,
            16 => 0.002000,
            17 => 0.002000,
            19 => 0.002000,
            26 => 0.001000,
        ),
    ),
    ncat_skin=Material(
        "NCAT Skin",
        0.55,  # Approximate Z/A ratio
        74.3eV,  # Approximate I value
        1.09g / cm^3,
        Dict(
            1 => 0.100000,
            6 => 0.204000,
            7 => 0.042000,
            8 => 0.645000,
            15 => 0.002000,
            16 => 0.001000,
            17 => 0.002000,
            19 => 0.003000,
            26 => 0.001000,
        ),
    ),
    ncat_skull=Material(
        "NCAT Skull",
        0.52,  # Approximate Z/A ratio
        106.0eV,  # Approximate I value
        1.61g / cm^3,
        Dict(
            1 => 0.054348,
            6 => 0.230435,
            7 => 0.043478,
            8 => 0.472826,
            11 => 0.001087,
            12 => 0.002174,
            15 => 0.001087,
            16 => 0.003261,
            20 => 0.191304,
        ),
    ),
    ncat_spleen=Material(
        "NCAT Spleen",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.06g / cm^3,
        Dict(
            1 => 0.103000,
            6 => 0.113000,
            7 => 0.032000,
            8 => 0.741000,
            11 => 0.001000,
            15 => 0.003000,
            16 => 0.002000,
            17 => 0.002000,
            19 => 0.003000,
        ),
    ),
    ncat_testis=Material(
        "NCAT Testis",
        0.55,  # Approximate Z/A ratio
        74.7eV,  # Approximate I value
        1.04g / cm^3,
        Dict(
            1 => 0.106000,
            6 => 0.099000,
            7 => 0.020000,
            8 => 0.766000,
            11 => 0.002000,
            15 => 0.001000,
            16 => 0.002000,
            17 => 0.002000,
            19 => 0.002000,
        ),
    ),
    ncat_thyroid=Material(
        "NCAT Thyroid",
        0.55,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.05g / cm^3,
        Dict(
            1 => 0.104000,
            6 => 0.119000,
            7 => 0.024000,
            8 => 0.745000,
            11 => 0.002000,
            15 => 0.001000,
            16 => 0.001000,
            17 => 0.002000,
            19 => 0.001000,
            53 => 0.001000,
        ),
    ),
    ncat_titanium=Material(
        "NCAT Titanium",
        0.46,  # Approximate Z/A ratio
        233.0eV,  # Approximate I value
        4.53g / cm^3,
        Dict(
            22 => 1.000000,
        ),
    ),
    ncat_water=Material(
        "NCAT Water",
        0.56,  # Approximate Z/A ratio
        75.0eV,  # Approximate I value
        1.0g / cm^3,
        Dict(
            1 => 0.112000,
            8 => 0.888000,
        ),
    ),
    ncat_yellow_marrow=Material(
        "NCAT Yellow Marrow",
        0.55,  # Approximate Z/A ratio
        72.0eV,  # Approximate I value
        0.98g / cm^3,
        Dict(
            1 => 0.115000,
            6 => 0.644000,
            7 => 0.007000,
            8 => 0.231000,
            11 => 0.001000,
            16 => 0.001000,
            17 => 0.001000,
        ),
    ),

    # Blood with various iodine concentrations
    ncat_blood_with_0_7pct_iodine=Material(
        "NCAT Blood with 0.7% Iodine",
        0.54,  # Approximate Z/A ratio
        75.5eV,  # Approximate I value
        1.067472g / cm^3,
        Dict(
            1 => 0.101286,
            6 => 0.109230,
            7 => 0.032769,
            8 => 0.739785,
            11 => 0.000993,
            15 => 0.000993,
            16 => 0.001986,
            17 => 0.002979,
            19 => 0.001986,
            26 => 0.000993,
            53 => 0.007000,
        ),
    ),
    ncat_blood_with_0_9pct_iodine=Material(
        "NCAT Blood with 0.9% Iodine",
        0.54,  # Approximate Z/A ratio
        75.5eV,  # Approximate I value
        1.069627g / cm^3,
        Dict(
            1 => 0.101082,
            6 => 0.109010,
            7 => 0.032703,
            8 => 0.738295,
            11 => 0.000991,
            15 => 0.000991,
            16 => 0.001982,
            17 => 0.002973,
            19 => 0.001982,
            26 => 0.000991,
            53 => 0.009000,
        ),
    ),
    ncat_blood_with_1_0pct_iodine=Material(
        "NCAT Blood with 1.0% Iodine",
        0.54,  # Approximate Z/A ratio
        75.5eV,  # Approximate I value
        1.070707g / cm^3,
        Dict(
            1 => 0.100980,
            6 => 0.108900,
            7 => 0.032670,
            8 => 0.737550,
            11 => 0.000990,
            15 => 0.000990,
            16 => 0.001980,
            17 => 0.002970,
            19 => 0.001980,
            26 => 0.000990,
            53 => 0.010000,
        ),
    ),
    ncat_blood_with_1_1pct_iodine=Material(
        "NCAT Blood with 1.1% Iodine",
        0.54,  # Approximate Z/A ratio
        75.5eV,  # Approximate I value
        1.071789g / cm^3,
        Dict(
            1 => 0.100878,
            6 => 0.108790,
            7 => 0.032637,
            8 => 0.736805,
            11 => 0.000989,
            15 => 0.000989,
            16 => 0.001978,
            17 => 0.002967,
            19 => 0.001978,
            26 => 0.000989,
            53 => 0.011000,
        ),
    ),
    ncat_blood_with_2_0pct_iodine=Material(
        "NCAT Blood with 2.0% Iodine",
        0.54,  # Approximate Z/A ratio
        75.5eV,  # Approximate I value
        1.081632g / cm^3,
        Dict(
            1 => 0.099960,
            6 => 0.107800,
            7 => 0.032340,
            8 => 0.730100,
            11 => 0.000980,
            15 => 0.000980,
            16 => 0.001960,
            17 => 0.002940,
            19 => 0.001960,
            26 => 0.000980,
            53 => 0.020000,
        ),
    ),
    ncat_blood_with_3_0pct_iodine=Material(
        "NCAT Blood with 3.0% Iodine",
        0.53,  # Approximate Z/A ratio
        76.0eV,  # Approximate I value
        1.092784g / cm^3,
        Dict(
            1 => 0.098940,
            6 => 0.106700,
            7 => 0.032010,
            8 => 0.722650,
            11 => 0.000970,
            15 => 0.000970,
            16 => 0.001940,
            17 => 0.002910,
            19 => 0.001940,
            26 => 0.000970,
            53 => 0.030000,
        )
    ),

    # TODO: MMD Specific Materials

    omnipaque350=Material(
        "Omnipaque 350",
        0.0, # unnecessary for LAC
        0.0eV, # unnecessary for LAC

        #= density => specific gravity 
        (found from https://dailymed.nlm.nih.gov/dailymed/fda/fdaDrugXsl.cfm?setid=442aed6e-6242-4a96-90aa-d988b62d55e8)
        =#

        1.0g / cm^3, # not accurate according to NIH specs ^^, but fits Mendonca better
        Dict(
            1 => 0.244596,
            6 => 0.209827,
            7 => 0.038636,
            8 => 0.132396,
            11 => 0.009638,
            17 => 0.014862,
            53 => 0.350047
        )
    ),
    omnipaque300=Material(
        "Omnipaque 300",
        0.0, # unnecessary for LAC
        0.0eV, # unnecessary for LAC

        #= density => specific gravity 
        (found from https://dailymed.nlm.nih.gov/dailymed/fda/fdaDrugXsl.cfm?setid=442aed6e-6242-4a96-90aa-d988b62d55e8)
        =#

        1.0g / cm^3, # not accurate according to NIH specs ^^, but fits Mendonca better
        Dict(
            1 => 0.338349,
            6 => 0.179812,
            7 => 0.033109,
            8 => 0.113457,
            11 => 0.013886,
            17 => 0.021414,
            53 => 0.299974
        ),
    ),

    # Iodine materials from (https://doi.org/10.1002/mp.14204)
    i2=Material(
        "I-2 mg/mL",
        0.54709,
        75.0eV,
        1.001g / cm^3,  # ρe from first column
        Dict(
            1 => 0.086,   # H
            6 => 0.696,   # C
            7 => 0.022,   # N
            8 => 0.176,   # O
            17 => 0.001,  # Cl
            20 => 0.019,  # Ca
            53 => 0.002   # I
        ),
    ), i2_5=Material(
        "I-2.5 mg/mL",
        0.54709,
        75.0eV,
        1.002g / cm^3,
        Dict(
            1 => 0.086,
            6 => 0.695,
            7 => 0.021,
            8 => 0.175,
            17 => 0.001,
            20 => 0.019,
            53 => 0.003
        ),
    ), i5=Material(
        "I-5 mg/mL",
        0.54709,
        75.0eV,
        1.003g / cm^3,
        Dict(
            1 => 0.086,
            6 => 0.694,
            7 => 0.021,
            8 => 0.174,
            17 => 0.001,
            20 => 0.018,
            53 => 0.005
        ),
    ), i7_5=Material(
        "I-7.5 mg/mL",
        0.54709,
        75.0eV,
        1.003g / cm^3,
        Dict(
            1 => 0.086,
            6 => 0.693,
            7 => 0.021,
            8 => 0.170,
            17 => 0.001,
            20 => 0.018,
            53 => 0.007
        ),
    ), i10=Material(
        "I-10 mg/mL",
        0.54709,
        75.0eV,
        1.005g / cm^3,
        Dict(
            1 => 0.086,
            6 => 0.691,
            7 => 0.021,
            8 => 0.173,
            17 => 0.001,
            20 => 0.018,
            53 => 0.010
        ),
    ), i15=Material(
        "I-15 mg/mL",
        0.54709,
        75.0eV,
        1.007g / cm^3,
        Dict(
            1 => 0.085,
            6 => 0.689,
            7 => 0.021,
            8 => 0.171,
            17 => 0.001,
            20 => 0.018,
            53 => 0.015
        ),
    ), i20=Material(
        "I-20 mg/mL",
        0.54709,
        75.0eV,
        1.009g / cm^3,
        Dict(
            1 => 0.085,
            6 => 0.686,
            7 => 0.021,
            8 => 0.170,
            17 => 0.001,
            20 => 0.018,
            53 => 0.019
        ),
    ),
    # Calcium materials
    ca50=Material(
        "Ca-50 mg/mL",
        0.54709,
        75.0eV,
        1.127g / cm^3,
        Dict(
            1 => 0.071,
            6 => 0.627,
            7 => 0.027,
            8 => 0.170,
            17 => 0.001,
            20 => 0.044
        ),
    ), ca100=Material(
        "Ca-100 mg/mL",
        0.54709,
        75.0eV,
        1.191g / cm^3,
        Dict(
            1 => 0.063,
            6 => 0.572,
            7 => 0.024,
            8 => 0.231,
            17 => 0.001,
            20 => 0.082
        ),
    ), ca200=Material(
        "Ca-200 mg/mL",
        0.54709,
        75.0eV,
        1.319g / cm^3,
        Dict(
            1 => 0.051,
            6 => 0.481,
            7 => 0.019,
            8 => 0.257,
            17 => 0.001,
            20 => 0.146
        ),
    ), ca300=Material(
        "Ca-300 mg/mL",
        0.54709,
        75.0eV,
        1.447g / cm^3,
        Dict(
            1 => 0.040,
            6 => 0.401,
            7 => 0.015,
            8 => 0.302,
            17 => 0.001,
            20 => 0.198
        ),
    ), ca400=Material(
        "Ca-400 mg/mL",
        0.54709,
        75.0eV,
        1.576g / cm^3,
        Dict(
            1 => 0.032,
            6 => 0.348,
            7 => 0.012,
            8 => 0.338,
            17 => 0.001,
            20 => 0.240
        ),
    ), ca500=Material(
        "Ca-500 mg/mL",
        0.54709,
        75.0eV,
        1.707g / cm^3,
        Dict(
            1 => 0.025,
            6 => 0.297,
            7 => 0.010,
            8 => 0.368,
            20 => 0.276  # Note: No Cl in composition
        ),
    ), ca600=Material(
        "Ca-600 mg/mL",
        0.54709,
        75.0eV,
        1.842g / cm^3,
        Dict(
            1 => 0.019,
            6 => 0.254,
            7 => 0.007,
            8 => 0.392,
            20 => 0.306  # Note: No Cl in composition
        ),
    ),
)
