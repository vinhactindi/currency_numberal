# frozen_string_literal: true

module CurrencyNumberal
  CURRENCIES = {
    aed: {
      symbol: 'د.إ',
      base: 3.67
    },
    afn: {
      symbol: '؋',
      base: 104.92
    },
    all: {
      symbol: 'L',
      base: 107.42
    },
    amd: {
      symbol: '֏',
      base: 483.02
    },
    ang: {
      symbol: 'ƒ',
      base: 1.80
    },
    aoa: {
      symbol: 'Kz',
      base: 550.21
    },
    ars: {
      symbol: '$',
      base: 103.47
    },
    aud: {
      symbol: '$',
      base: 1.39
    },
    awg: {
      symbol: 'ƒ',
      base: 1.80
    },
    azn: {
      symbol: '₼',
      base: 1.70
    },
    bam: {
      symbol: 'KM',
      base: 1.73
    },
    bbd: {
      symbol: '$',
      base: 2.02
    },
    bdt: {
      symbol: '৳',
      base: 85.89
    },
    bgn: {
      symbol: '$',
      base: 1.73
    },
    bhd: {
      symbol: 'лв.',
      base: 0.38
    },
    bif: {
      symbol: 'Fr',
      base: 1
    },
    bmd: {
      symbol: '$',
      base: 1_993.18
    },
    bnd: {
      symbol: '$',
      base: 1.35
    },
    bob: {
      symbol: 'Bs.',
      base: 6.89
    },
    brl: {
      symbol: 'R$',
      base: 5.66
    },
    bsd: {
      symbol: '$',
      base: 1.00
    },
    btn: {
      symbol: 'Nu.',
      base: 74.00
    },
    bwp: {
      symbol: 'P',
      base: 11.63
    },
    byn: {
      symbol: 'Br',
      base: 2.58
    },
    bzd: {
      symbol: '$',
      base: 2.01
    },
    cad: {
      symbol: '$',
      base: 1.27
    },
    cdf: {
      symbol: 'Fr',
      base: 2_007.00
    },
    chf: {
      symbol: 'Fr.',
      base: 0.93
    },
    clp: {
      symbol: '$',
      base: 835.60
    },
    cny: {
      symbol: '元',
      base: 6.37
    },
    cop: {
      symbol: '$',
      base: 4_050.04
    },
    crc: {
      symbol: '₡',
      base: 641.55
    },
    cup: {
      symbol: '$',
      base: 23.98
    },
    cve: {
      symbol: 'Esc',
      base: 97.27
    },
    czk: {
      symbol: 'Kč',
      base: 21.48
    },
    djf: {
      symbol: 'Fr',
      base: 177.85
    },
    dkk: {
      symbol: 'kr',
      base: 6.56
    },
    dop: {
      symbol: 'RD$',
      base: 57.46
    },
    dzd: {
      symbol: 'د.ج',
      base: 139.61
    },
    egp: {
      symbol: 'ج.م',
      base: 15.73
    },
    ern: {
      symbol: 'Nfk',
      base: 15.00
    },
    etb: {
      symbol: 'Br',
      base: 49.58
    },
    eur: {
      symbol: '€',
      base: 0.88
    },
    fjd: {
      symbol: '$',
      base: 2.13
    },
    fkp: {
      symbol: '£',
      base: 0.73
    },
    gbp: {
      symbol: '£',
      base: 0.73
    },
    gel: {
      symbol: '₾',
      base: 3.08
    },
    ggp: {
      symbol: '£',
      base: 0.73
    },
    ghs: {
      symbol: '₵',
      base: 6.18
    },
    gip: {
      symbol: '£',
      base: 0.73
    },
    gmd: {
      symbol: 'D',
      base: 52.85
    },
    gnf: {
      symbol: 'Fr',
      base: 9_132.64
    },
    gtq: {
      symbol: 'Q',
      base: 7.70
    },
    gyd: {
      symbol: '$',
      base: 208.56
    },
    hkd: {
      symbol: '$',
      base: 7.79
    },
    hnl: {
      symbol: 'L',
      base: 24.53
    },
    hrk: {
      symbol: 'kn',
      base: 6.63
    },
    htg: {
      symbol: 'G',
      base: 99.59
    },
    huf: {
      symbol: 'Ft',
      base: 316.11
    },
    idr: {
      symbol: 'Rp',
      base: 14_289.66
    },
    ils: {
      symbol: '₪',
      base: 3.13
    },
    imp: {
      symbol: '£',
      base: 0.73
    },
    inr: {
      symbol: '₹',
      base: 73.95
    },
    iqd: {
      symbol: 'ع.د',
      base: 1_458.85
    },
    irr: {
      symbol: '﷼',
      base: 42_210.19
    },
    isk: {
      symbol: 'kr',
      base: 129.11
    },
    jep: {
      symbol: '£',
      base: 0.73
    },
    jmd: {
      symbol: '$',
      base: 154.32
    },
    jod: {
      symbol: 'د.ا',
      base: 0.709
    },
    jpy: {
      symbol: '円',
      base: 115.33
    },
    kes: {
      symbol: 'Sh',
      base: 113.18
    },
    kgs: {
      symbol: 'с',
      base: 84.80
    },
    khr: {
      symbol: '៛',
      base: 4_068.67
    },
    kmf: {
      symbol: 'Fr',
      base: 433.86
    },
    kpw: {
      symbol: '₩',
      base: 899.98
    },
    krw: {
      symbol: '₩',
      base: 1_194
    },
    kwd: {
      symbol: 'د.ك',
      base: 0.302
    },
    kyd: {
      symbol: '$',
      base: 0.81
    },
    kzt: {
      symbol: '₸',
      base: 435.01
    },
    lak: {
      symbol: '₭',
      base: 11_232
    },
    lbp: {
      symbol: 'ل.ل',
      base: 1_507
    },
    lkr: {
      symbol: 'Rs',
      base: 202.75
    },
    lrd: {
      symbol: '$',
      base: 147.82
    },
    lsl: {
      symbol: 'L',
      base: 15.67
    },
    lyd: {
      symbol: 'ل.د',
      base: 4.585
    },
    mad: {
      symbol: 'د.م.',
      base: 9.26
    },
    mdl: {
      symbol: 'L',
      base: 17.90
    },
    mga: {
      symbol: 'Ar',
      base: 3_971
    },
    mkd: {
      symbol: 'ден',
      base: 54.37
    },
    mmk: {
      symbol: 'Ks',
      base: 1_775
    },
    mnt: {
      symbol: '₮',
      base: 2_864.11
    },
    mop: {
      symbol: 'MOP$',
      base: 8.03
    },
    mru: {
      symbol: 'UM',
      base: 36.26
    },
    mur: {
      symbol: '₨',
      base: 43.56
    },
    mvr: {
      symbol: '.ރ',
      base: 115.39
    },
    mwk: {
      symbol: 'MK',
      base: 814.16
    },
    mxn: {
      symbol: '$',
      base: 20.39
    },
    myr: {
      symbol: 'RM',
      base: 4.19
    },
    mzn: {
      symbol: 'MT',
      base: 63.79
    },
    nad: {
      symbol: '$',
      base: 15.68
    },
    ngn: {
      symbol: '₦',
      base: 413.43
    },
    nio: {
      symbol: 'C$',
      base: 35.50
    },
    nok: {
      symbol: 'kr',
      base: 8.84
    },
    npr: {
      symbol: 'रू',
      base: 118.40
    },
    nzd: {
      symbol: '$',
      base: 1.47
    },
    omr: {
      symbol: 'ر.ع.',
      base: 0.384
    },
    pen: {
      symbol: 'S/.',
      base: 3.93
    },
    pgk: {
      symbol: 'K',
      base: 3.50
    },
    php: {
      symbol: '₱',
      base: 51.20
    },
    pkr: {
      symbol: '₨',
      base: 176.61
    },
    pln: {
      symbol: 'zł',
      base: 4.00
    },
    pyg: {
      symbol: '₲',
      base: 6_943
    },
    qar: {
      symbol: 'ر.ق',
      base: 3.64
    },
    ron: {
      symbol: 'lei',
      base: 4.36
    },
    rsd: {
      symbol: 'дин.',
      base: 103
    },
    rub: {
      symbol: '₽',
      base: 74.83
    },
    rwf: {
      symbol: 'Fr',
      base: 1_033
    },
    sar: {
      symbol: '﷼',
      base: 3.75
    },
    sbd: {
      symbol: '$',
      base: 8.09
    },
    scr: {
      symbol: '₨',
      base: 14.28
    },
    sdg: {
      symbol: 'ج.س.',
      base: 437.30
    },
    sek: {
      symbol: 'kr',
      base: 9.09
    },
    sgd: {
      symbol: '$',
      base: 1.35
    },
    shp: {
      symbol: '$',
      base: 0.73
    },
    sll: {
      symbol: 'Le',
      base: 11_299
    },
    sos: {
      symbol: 'Sh',
      base: 573
    },
    srd: {
      symbol: '$',
      base: 21.33
    },
    ssp: {
      symbol: '£',
      base: 130.26
    },
    stn: {
      symbol: 'Db',
      base: 21.62
    },
    syp: {
      symbol: 'ل.س',
      base: 2_512
    },
    szl: {
      symbol: 'L',
      base: 15.63
    },
    thb: {
      symbol: '฿',
      base: 33.51
    },
    tjs: {
      symbol: 'с.',
      base: 11.27
    },
    tmt: {
      symbol: 'm.',
      base: 3.49
    },
    tnd: {
      symbol: 'د.ت',
      base: 2.865
    },
    top: {
      symbol: 'T$',
      base: 2.28
    },
    try: {
      symbol: '₺',
      base: 13.79
    },
    ttd: {
      symbol: '$',
      base: 6.77
    },
    twd: {
      symbol: '$',
      base: 27.68
    },
    tzs: {
      symbol: 'Sh',
      base: 2_308.00
    },
    uah: {
      symbol: '₴',
      base: 27.52
    },
    ugx: {
      symbol: 'USh',
      base: 3_529
    },
    usd: {
      symbol: '$',
      base: 1
    },
    uyu: {
      symbol: '$',
      base: 44.69
    },
    uzs: {
      symbol: 'Sʻ',
      base: 10_857.91
    },
    ves: {
      symbol: 'Bs.',
      base: 4.63
    },
    vnd: {
      symbol: '₫',
      base: 22_698
    },
    vuv: {
      symbol: 'Vt',
      base: 113
    },
    wst: {
      symbol: 'T',
      base: 2.60
    },
    xaf: {
      symbol: 'Fr',
      base: 578
    },
    xcd: {
      symbol: '$',
      base: 2.70
    },
    xdr: {
      symbol: '$',
      base: 0.71
    },
    xof: {
      symbol: 'Fr',
      base: 578
    },
    xpf: {
      symbol: '₣',
      base: 105
    },
    yer: {
      symbol: '﷼',
      base: 250
    },
    zar: {
      symbol: 'R',
      base: 15.63
    },
    zmw: {
      symbol: 'ZK',
      base: 16.91
    }
  }.freeze
end
