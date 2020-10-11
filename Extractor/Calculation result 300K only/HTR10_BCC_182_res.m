
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr  4 2020 16:28:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 39])  = 'HTR-10 with BCC Basic for Randomization' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_182' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 16:04:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 16:25:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594796674 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99681E-01  1.00032E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44474E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55526E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27998E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35493E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18966E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85379E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85379E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26546E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76580E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17771E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60683E-01  2.60683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06578E+01  2.06578E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09187E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99926E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32717.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 431.54;
MEMSIZE                   (idx, 1)        = 376.71;
XS_MEMSIZE                (idx, 1)        = 210.33;
MAT_MEMSIZE               (idx, 1)        = 109.81;
RES_MEMSIZE               (idx, 1)        = 1.04;
MISC_MEMSIZE              (idx, 1)        = 55.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 150 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  2.00000E-06 ;
NEUTRON_ERG_NE            (idx, 1)        = 105580 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 41 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 41 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 667 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.42717E+01 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02118E-11 ;
TOT_SF_RATE               (idx, 1)        =  3.38813E-04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42717E+01 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02118E-11 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18207E-04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.58361E-07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18207E-04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58361E-07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02529E+01 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41599E+01 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50638E+01 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35618E+14 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54027E-02 0.00302 ];
U235_FISS                 (idx, [1:   4]) = [  3.08186E+17 0.00054  9.98918E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.33911E+14 0.02908  1.08155E-03 0.02907 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81948E+16 0.00206  1.57544E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49482E+16 0.00294  9.45910E-02 0.00276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500598 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30792E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500598 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1362368 1.36209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1137898 1.13764E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 332 3.31654E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500598 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52043E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.69273E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.77838E+17 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.78089E+17 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.17735E+20 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.98932E+13 0.05214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.77928E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93524E+20 0.00094 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03913E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.65141E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11736E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05574E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10922E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10907E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10907E+00 0.00075  1.10154E+00 0.00073  7.53329E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10954E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10930E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10954E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10969E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93665E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93663E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83028E-08 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82837E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.21016E-03 0.02281 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31055E-03 0.00657 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83084E-03 0.00803  1.90347E-04 0.04354  9.64746E-04 0.01910  9.53317E-04 0.02052  2.68468E-03 0.01211  7.74034E-04 0.02202  2.63716E-04 0.03779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41034E-01 0.01906  7.96898E-03 0.03372  3.16304E-02 0.00348  1.08959E-01 0.00284  3.17060E-01 5.1E-05  1.34574E+00 0.00348  6.53179E+00 0.02543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78725E-03 0.01080  2.24583E-04 0.05810  1.11862E-03 0.02559  1.15531E-03 0.02802  3.09070E-03 0.01645  8.92230E-04 0.02935  3.05806E-04 0.04985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34187E-01 0.02538  1.24906E-02 1.1E-06  3.18221E-02 3.4E-05  1.09398E-01 9.0E-05  3.17070E-01 7.2E-05  1.35389E+00 3.1E-05  8.64090E+00 0.00037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24249E-03 0.00169  1.24296E-03 0.00169  1.15986E-03 0.01974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37762E-03 0.00152  1.37815E-03 0.00152  1.28563E-03 0.01967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77938E-03 0.01147  2.21666E-04 0.06581  1.12008E-03 0.02777  1.13065E-03 0.02958  3.11265E-03 0.01651  8.77865E-04 0.03294  3.16466E-04 0.05465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52039E-01 0.02958  1.24906E-02 1.5E-06  3.18225E-02 3.6E-05  1.09390E-01 7.2E-05  3.17080E-01 9.6E-05  1.35387E+00 4.5E-05  8.64238E+00 0.00049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20481E-03 0.00613  1.20472E-03 0.00614  1.05197E-03 0.04724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33569E-03 0.00604  1.33559E-03 0.00606  1.16641E-03 0.04720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13198E-03 0.03636  1.87944E-04 0.18861  1.04037E-03 0.08371  1.10540E-03 0.08569  2.72647E-03 0.05567  8.80760E-04 0.09860  1.91029E-04 0.18446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36106E-01 0.08936  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09426E-01 0.00035  3.17124E-01 0.00027  1.35379E+00 0.00015  8.66621E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11409E-03 0.03591  2.04067E-04 0.18642  1.04199E-03 0.08129  1.14090E-03 0.08457  2.71578E-03 0.05411  8.40837E-04 0.10066  1.70521E-04 0.18795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12211E-01 0.08815  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09428E-01 0.00035  3.17124E-01 0.00027  1.35381E+00 0.00013  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.16222E+00 0.03725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23058E-03 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36444E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74731E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48611E+00 0.00803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20511E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.07942E-05 0.00031  4.07905E-05 0.00031  4.13654E-05 0.00390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16163E-03 0.00081  2.16208E-03 0.00082  2.09190E-03 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11729E-01 0.00020  9.11187E-01 0.00021  1.03805E+00 0.01161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07903E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85379E+02 0.00057  2.24718E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.84166E+04 0.00587  3.32381E+05 0.00241  7.44208E+05 0.00157  1.43157E+06 0.00091  1.54616E+06 0.00085  1.45930E+06 0.00078  1.37631E+06 0.00069  1.28411E+06 0.00078  1.20177E+06 0.00077  1.15750E+06 0.00073  1.13542E+06 0.00063  1.11164E+06 0.00074  1.09726E+06 0.00074  1.08730E+06 0.00072  1.09373E+06 0.00068  9.63115E+05 0.00077  9.69405E+05 0.00083  9.66367E+05 0.00081  9.62510E+05 0.00073  1.91641E+06 0.00057  1.90228E+06 0.00061  1.41345E+06 0.00050  9.34532E+05 0.00085  1.12777E+06 0.00072  1.11187E+06 0.00081  9.60699E+05 0.00098  1.78851E+06 0.00070  3.90068E+05 0.00118  4.92171E+05 0.00117  4.33675E+05 0.00105  2.54700E+05 0.00149  4.39616E+05 0.00095  3.00743E+05 0.00146  2.59472E+05 0.00178  5.09345E+04 0.00401  5.01540E+04 0.00411  5.14902E+04 0.00352  5.25911E+04 0.00348  5.21145E+04 0.00390  5.18186E+04 0.00352  5.29707E+04 0.00389  4.99889E+04 0.00413  9.35886E+04 0.00274  1.50183E+05 0.00277  1.91222E+05 0.00209  5.06006E+05 0.00132  5.32495E+05 0.00146  5.63697E+05 0.00134  3.59818E+05 0.00168  2.53457E+05 0.00179  1.91091E+05 0.00252  2.15581E+05 0.00201  3.85514E+05 0.00158  5.12646E+05 0.00125  1.09204E+06 0.00085  2.26313E+06 0.00102  5.46342E+06 0.00093  5.16539E+06 0.00112  4.75419E+06 0.00103  4.07430E+06 0.00100  4.20224E+06 0.00099  4.61726E+06 0.00120  4.44633E+06 0.00093  3.21704E+06 0.00114  3.18739E+06 0.00151  3.15569E+06 0.00133  2.88091E+06 0.00157  2.45703E+06 0.00172  1.44116E+06 0.00173  5.98027E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10952E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.37788E+20 0.00067  3.79932E+20 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63305E-01 0.00020  3.44551E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83705E-04 0.00184  8.56909E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.51999E-04 0.00163  1.62651E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  6.82942E-05 0.00178  7.69596E-04 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  1.67098E-04 0.00177  1.87527E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44674E+00 2.6E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.9E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09163E-07 0.00028  3.51718E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63053E-01 0.00020  3.42925E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  1.69257E-02 0.00061 -4.63797E-03 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51119E-03 0.00524 -9.82961E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  2.55433E-04 0.02706 -6.18309E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54935E-04 0.02114 -4.57407E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  4.39475E-05 0.11265 -3.24924E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72690E-04 0.01812 -3.69213E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44894E-05 0.05159 -2.59910E-03 0.00198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63053E-01 0.00020  3.42925E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.69257E-02 0.00061 -4.63797E-03 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51120E-03 0.00524 -9.82961E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.55437E-04 0.02706 -6.18309E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54933E-04 0.02113 -4.57407E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.39438E-05 0.11265 -3.24924E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72687E-04 0.01812 -3.69213E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44873E-05 0.05160 -2.59910E-03 0.00198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22836E-01 0.00021  3.44170E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49587E+00 0.00021  9.68514E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51927E-04 0.00163  1.62651E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  2.94010E-03 0.00027  1.68223E-03 0.00075 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.60365E-01 0.00020  2.68821E-03 0.00029  5.54087E-05 0.00318  3.42869E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  1.76818E-02 0.00058 -7.56073E-04 0.00107 -2.40355E-07 0.35668 -4.63773E-03 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  1.58827E-03 0.00489 -7.70803E-05 0.00828 -6.04849E-06 0.01119 -9.82356E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  2.67761E-04 0.02578 -1.23271E-05 0.04491 -2.50592E-06 0.03029 -6.18059E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.35117E-04 0.02259 -1.98181E-05 0.03327 -1.06981E-06 0.04494 -4.57300E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  4.20155E-05 0.11983  1.93195E-06 0.20961 -6.42440E-08 0.92964 -3.24918E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -2.58250E-04 0.01929 -1.44399E-05 0.02713 -8.95630E-07 0.07384 -3.69124E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  5.58826E-05 0.06532  1.86068E-05 0.02536  2.54717E-07 0.20548 -2.59935E-03 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.60365E-01 0.00020  2.68821E-03 0.00029  5.54087E-05 0.00318  3.42869E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  1.76818E-02 0.00058 -7.56073E-04 0.00107 -2.40355E-07 0.35668 -4.63773E-03 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  1.58828E-03 0.00490 -7.70803E-05 0.00828 -6.04849E-06 0.01119 -9.82356E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  2.67764E-04 0.02578 -1.23271E-05 0.04491 -2.50592E-06 0.03029 -6.18059E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35115E-04 0.02258 -1.98181E-05 0.03327 -1.06981E-06 0.04494 -4.57300E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  4.20118E-05 0.11984  1.93195E-06 0.20961 -6.42440E-08 0.92964 -3.24918E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58247E-04 0.01929 -1.44399E-05 0.02713 -8.95630E-07 0.07384 -3.69124E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  5.58804E-05 0.06533  1.86068E-05 0.02536  2.54717E-07 0.20548 -2.59935E-03 0.00199 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.78848E-01 0.00077  3.11288E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.78108E-01 0.00121  3.17026E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.78233E-01 0.00108  3.16407E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.80226E-01 0.00107  3.01027E-01 0.00255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86381E+00 0.00077  1.07088E+00 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.87159E+00 0.00121  1.05157E+00 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.87026E+00 0.00109  1.05357E+00 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.84958E+00 0.00106  1.10749E+00 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78725E-03 0.01080  2.24583E-04 0.05810  1.11862E-03 0.02559  1.15531E-03 0.02802  3.09070E-03 0.01645  8.92230E-04 0.02935  3.05806E-04 0.04985 ];
LAMBDA                    (idx, [1:  14]) = [  7.34187E-01 0.02538  1.24906E-02 1.1E-06  3.18221E-02 3.4E-05  1.09398E-01 9.0E-05  3.17070E-01 7.2E-05  1.35389E+00 3.1E-05  8.64090E+00 0.00037 ];

