# Declaration des triggers des ascenceurs
scoreboard objectives add cast_up3 trigger
scoreboard objectives add cast_up4 trigger
scoreboard objectives add cast_up5 trigger
scoreboard objectives add cast_up6 trigger
scoreboard objectives add cast_up7 trigger
scoreboard objectives add cast_up8 trigger
scoreboard objectives add cast_up9 trigger
scoreboard objectives add cast_upX trigger
scoreboard objectives add cast_down3 trigger
scoreboard objectives add cast_down4 trigger
scoreboard objectives add cast_down5 trigger
scoreboard objectives add cast_down6 trigger
scoreboard objectives add cast_down7 trigger
scoreboard objectives add cast_down8 trigger
scoreboard objectives add cast_down9 trigger
scoreboard objectives add cast_downX trigger

# Declaration des triggers de marchands
scoreboard objectives add sumAlchimiste trigger
scoreboard objectives add sumArmurier trigger
scoreboard objectives add sumAubergiste trigger
scoreboard objectives add sumBanquier trigger
scoreboard objectives add sumBDetail trigger
scoreboard objectives add sumBarman trigger
scoreboard objectives add sumBoucher trigger
scoreboard objectives add sumBoulanger trigger
scoreboard objectives add sumBousier trigger
scoreboard objectives add sumCharboniste trigger
scoreboard objectives add sumEnchanteur trigger
scoreboard objectives add sumFigurant trigger
scoreboard objectives add sumFleuriste trigger
scoreboard objectives add sumJoaillier trigger
scoreboard objectives add sumMDACompagnie trigger
scoreboard objectives add sumMDArgile trigger
scoreboard objectives add sumMDADeMine trigger
scoreboard objectives add sumMDAMagiques trigger
scoreboard objectives add sumMDeBois trigger
scoreboard objectives add sumMDeChevaux trigger
scoreboard objectives add sumMDeDisques trigger
scoreboard objectives add sumCopperMerc trigger
scoreboard objectives add sumMDFEtLegumes trigger
scoreboard objectives add sumMDPDeLaMer trigger
scoreboard objectives add sumMDeRedstone trigger
scoreboard objectives add sumMDeTableaux trigger
scoreboard objectives add sumMDeTetes trigger
scoreboard objectives add sumMDuDrugstore trigger
scoreboard objectives add sumPoissonnier trigger
scoreboard objectives add sumServeur trigger
scoreboard objectives add sumSDSalonDeThe trigger
scoreboard objectives add sumTanneur trigger
scoreboard objectives add sumVDCDTelep trigger
scoreboard objectives add sumVDPDNEDeLEnd trigger
scoreboard objectives add selmerchant trigger
scoreboard objectives add delmerchant trigger
scoreboard objectives add movemerchant trigger

# Declaration des triggers de la mise en place de banque
scoreboard objectives add cst_coal_wthdraw trigger
scoreboard objectives add cst_iron_wthdraw trigger
scoreboard objectives add cst_gold_wthdraw trigger
scoreboard objectives add cst_diam_wthdraw trigger
scoreboard objectives add check_bank_setup trigger
scoreboard objectives add cst_bank_display trigger
scoreboard objectives add cst_bank_deposit trigger
scoreboard objectives add cst_point_remove trigger
scoreboard objectives add init_bank trigger

# Déclaration des triggers du livre de détection d'entités
scoreboard objectives add hl_all trigger
scoreboard objectives add hl_hostiles trigger
scoreboard objectives add hl_neutral trigger
scoreboard objectives add hl_cat trigger
scoreboard objectives add hl_dog trigger
scoreboard objectives add hl_horse trigger
scoreboard objectives add hl_rideable trigger
scoreboard objectives add hl_farm trigger
scoreboard objectives add hl_pet trigger
scoreboard objectives add hl_wild trigger
scoreboard objectives add hl_fish trigger
scoreboard objectives add hl_aquatic trigger
scoreboard objectives add hl_golem trigger
scoreboard objectives add hl_raider trigger
scoreboard objectives add hl_cooldown dummy

# Déclaration des triggers et objectifs du guerrier fantome
scoreboard objectives add gk_totem_set trigger
scoreboard objectives add totem_health dummy

# Planification de fonctions
schedule function chibreworld:entity_highlight/update_hl_cooldown 1s

# Activation des triggers
function chibreworld:enable_triggers

# Initialisation de la boucle lente
function chibreworld:slow_loop

# Initialisation de la boucle rapide
function chibreworld:clock

# Initialisation du scan des guerriers fantomes
function chibreworld:ghost_knight/ghost_totem_scan
