
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_129' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 09:38:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 10:00:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594687088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00199E+00  9.98014E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31121E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68879E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21497E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29098E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14635E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.08749E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.08749E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03900E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69301E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00191E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00191E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49523E+01 ;
RUNNING_TIME              (idx, 1)        =  2.25218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52567E-01  2.52567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22688E+01  2.22688E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99786E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59606E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49893E+14 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63954E-02 0.00307 ];
U235_FISS                 (idx, [1:   4]) = [  3.08188E+17 0.00059  9.98788E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.74228E+14 0.02931  1.21240E-03 0.02927 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82072E+16 0.00224  1.32088E-01 0.00220 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53137E+16 0.00300  8.01228E-02 0.00286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500955 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87492E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500955 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1470736 1.47021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1029872 1.02949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 347 3.47127E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500955 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52057E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.40869E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.49433E+17 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.49464E+17 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.75161E+20 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04119E+14 0.05259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.49537E+17 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31410E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03941E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.07303E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.18374E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05650E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99892E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00380E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00366E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00379E+00 0.00083  9.96762E-01 0.00081  6.89924E-03 0.01249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00374E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93643E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93636E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84403E-08 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84376E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71603E-03 0.02446 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.76246E-03 0.00663 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47970E-03 0.00861  2.01965E-04 0.04526  1.07527E-03 0.01906  1.06688E-03 0.01969  2.99656E-03 0.01278  8.36462E-04 0.02309  3.02558E-04 0.03516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47050E-01 0.01861  7.89403E-03 0.03416  3.18179E-02 7.7E-05  1.09182E-01 0.00201  3.17061E-01 4.9E-05  1.33213E+00 0.00571  6.73995E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89585E-03 0.01162  2.02191E-04 0.06701  1.14944E-03 0.02754  1.14261E-03 0.02760  3.23308E-03 0.01691  8.53599E-04 0.03125  3.14938E-04 0.05071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35824E-01 0.02692  1.24906E-02 6.7E-09  3.18216E-02 5.8E-05  1.09391E-01 6.8E-05  3.17082E-01 8.7E-05  1.35377E+00 7.0E-05  8.64457E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52949E-03 0.00192  1.52959E-03 0.00193  1.53563E-03 0.02507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53481E-03 0.00176  1.53491E-03 0.00177  1.54138E-03 0.02510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88856E-03 0.01259  2.06360E-04 0.07133  1.15517E-03 0.02847  1.12349E-03 0.03062  3.23383E-03 0.01863  8.63047E-04 0.03376  3.06670E-04 0.05581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26789E-01 0.02944  1.24906E-02 9.3E-10  3.18227E-02 4.4E-05  1.09385E-01 5.6E-05  3.17068E-01 8.8E-05  1.35388E+00 4.2E-05  8.64463E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47891E-03 0.00665  1.47937E-03 0.00667  1.31210E-03 0.05539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48371E-03 0.00656  1.48418E-03 0.00659  1.31570E-03 0.05523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65742E-03 0.04095  1.89682E-04 0.24004  1.06013E-03 0.09794  1.11935E-03 0.10077  3.06205E-03 0.05848  9.60550E-04 0.09939  2.65661E-04 0.19725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06483E-01 0.08620  1.24906E-02 2.7E-09  3.18139E-02 0.00032  1.09414E-01 0.00035  3.16990E-01 0.0E+00  1.35349E+00 0.00026  8.66994E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69157E-03 0.03952  1.78440E-04 0.24405  1.04446E-03 0.09457  1.12762E-03 0.09614  3.08272E-03 0.05633  9.84351E-04 0.09584  2.73979E-04 0.19349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08860E-01 0.08549  1.24906E-02 3.8E-09  3.18142E-02 0.00031  1.09414E-01 0.00035  3.16990E-01 0.0E+00  1.35349E+00 0.00026  8.66912E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55880E+00 0.04143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51510E-03 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52032E-03 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80975E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50291E+00 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.31924E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.32502E-05 0.00045  4.32450E-05 0.00045  4.41319E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56794E-03 0.00082  2.56826E-03 0.00082  2.51862E-03 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.18345E-01 0.00019  9.18315E-01 0.00021  9.60068E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09229E+01 0.01923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.08749E+02 0.00053  2.31847E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.25884E+04 0.00744  3.50224E+05 0.00303  7.82195E+05 0.00120  1.50225E+06 0.00093  1.62477E+06 0.00094  1.53987E+06 0.00092  1.45588E+06 0.00077  1.36016E+06 0.00094  1.27614E+06 0.00098  1.22681E+06 0.00091  1.20143E+06 0.00081  1.17767E+06 0.00098  1.16415E+06 0.00079  1.15458E+06 0.00081  1.16009E+06 0.00071  1.02024E+06 0.00106  1.02771E+06 0.00109  1.02364E+06 0.00111  1.01957E+06 0.00103  2.02957E+06 0.00084  2.01691E+06 0.00073  1.49846E+06 0.00064  9.91310E+05 0.00109  1.19781E+06 0.00107  1.18204E+06 0.00093  1.02250E+06 0.00098  1.90634E+06 0.00102  4.16348E+05 0.00183  5.24922E+05 0.00153  4.62586E+05 0.00156  2.71152E+05 0.00223  4.68642E+05 0.00129  3.18953E+05 0.00207  2.76679E+05 0.00189  5.38171E+04 0.00340  5.32432E+04 0.00400  5.50342E+04 0.00465  5.61394E+04 0.00500  5.56132E+04 0.00451  5.50475E+04 0.00410  5.61620E+04 0.00371  5.28698E+04 0.00541  1.00126E+05 0.00272  1.60102E+05 0.00260  2.04467E+05 0.00212  5.38526E+05 0.00154  5.67986E+05 0.00156  6.02992E+05 0.00140  3.84286E+05 0.00163  2.71584E+05 0.00216  2.04451E+05 0.00176  2.30412E+05 0.00233  4.15508E+05 0.00237  5.56284E+05 0.00167  1.20382E+06 0.00120  2.55900E+06 0.00121  6.32249E+06 0.00105  6.05256E+06 0.00115  5.61482E+06 0.00112  4.83594E+06 0.00100  5.00632E+06 0.00127  5.52071E+06 0.00133  5.34042E+06 0.00119  3.87646E+06 0.00158  3.84717E+06 0.00156  3.82690E+06 0.00160  3.49606E+06 0.00176  3.00298E+06 0.00196  1.77840E+06 0.00220  7.42761E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00417E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.78541E+20 0.00075  4.96598E+20 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.48760E-01 0.00029  3.26444E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61068E-04 0.00175  7.97389E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.20119E-04 0.00167  1.38581E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  5.90506E-05 0.00208  5.88419E-04 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  1.44527E-04 0.00207  1.43380E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44751E+00 3.9E-05  2.43670E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09648E-07 0.00047  3.55884E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.48540E-01 0.00029  3.25058E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59616E-02 0.00065 -4.70214E-03 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42515E-03 0.00554 -9.41578E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  2.44717E-04 0.02592 -5.90276E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34977E-04 0.02978 -4.35140E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97425E-05 0.13595 -3.10004E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67659E-04 0.01340 -3.51265E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  6.91207E-05 0.04692 -2.49536E-03 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.48540E-01 0.00029  3.25058E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59616E-02 0.00065 -4.70214E-03 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42514E-03 0.00554 -9.41578E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.44719E-04 0.02591 -5.90276E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34974E-04 0.02978 -4.35140E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97458E-05 0.13593 -3.10004E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67659E-04 0.01340 -3.51265E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.91234E-05 0.04692 -2.49536E-03 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.10982E-01 0.00028  3.26369E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.57992E+00 0.00028  1.02134E+00 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.20067E-04 0.00167  1.38581E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  2.77474E-03 0.00034  1.43289E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  2.45985E-01 0.00029  2.55527E-03 0.00035  4.73853E-05 0.00332  3.25011E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  1.66826E-02 0.00064 -7.20968E-04 0.00111  1.70241E-08 1.00000 -4.70216E-03 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  1.49790E-03 0.00521 -7.27514E-05 0.00995 -5.06817E-06 0.01280 -9.41071E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  2.56036E-04 0.02402 -1.13194E-05 0.05007 -2.09419E-06 0.03267 -5.90066E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.16497E-04 0.03231 -1.84799E-05 0.03040 -9.86081E-07 0.03406 -4.35041E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  3.77752E-05 0.14229  1.96734E-06 0.23084 -8.96757E-08 0.52797 -3.09995E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -2.53673E-04 0.01453 -1.39860E-05 0.03343 -8.11315E-07 0.04201 -3.51184E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  5.13136E-05 0.06217  1.78072E-05 0.02274  1.57147E-07 0.24631 -2.49551E-03 0.00264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.45985E-01 0.00029  2.55527E-03 0.00035  4.73853E-05 0.00332  3.25011E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  1.66826E-02 0.00064 -7.20968E-04 0.00111  1.70241E-08 1.00000 -4.70216E-03 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  1.49790E-03 0.00521 -7.27514E-05 0.00995 -5.06817E-06 0.01280 -9.41071E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  2.56039E-04 0.02402 -1.13194E-05 0.05007 -2.09419E-06 0.03267 -5.90066E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16494E-04 0.03231 -1.84799E-05 0.03040 -9.86081E-07 0.03406 -4.35041E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  3.77785E-05 0.14226  1.96734E-06 0.23084 -8.96757E-08 0.52797 -3.09995E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53673E-04 0.01452 -1.39860E-05 0.03343 -8.11315E-07 0.04201 -3.51184E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  5.13162E-05 0.06216  1.78072E-05 0.02274  1.57147E-07 0.24631 -2.49551E-03 0.00264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.45226E-01 0.00077  2.98561E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.55088E-01 0.00115  3.08040E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.55537E-01 0.00122  3.07259E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.28537E-01 0.00107  2.81967E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29531E+00 0.00077  1.11651E+00 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.14938E+00 0.00114  1.08219E+00 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.14319E+00 0.00121  1.08499E+00 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.59337E+00 0.00107  1.18236E+00 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89585E-03 0.01162  2.02191E-04 0.06701  1.14944E-03 0.02754  1.14261E-03 0.02760  3.23308E-03 0.01691  8.53599E-04 0.03125  3.14938E-04 0.05071 ];
LAMBDA                    (idx, [1:  14]) = [  7.35824E-01 0.02692  1.24906E-02 6.7E-09  3.18216E-02 5.8E-05  1.09391E-01 6.8E-05  3.17082E-01 8.7E-05  1.35377E+00 7.0E-05  8.64457E+00 0.00058 ];

