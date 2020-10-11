
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_119' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 00:01:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 00:24:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594738891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00029E+00  9.99708E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.27827E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72173E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.20028E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.27645E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13530E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14910E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14910E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06850E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67106E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58844E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51167E-01  2.51167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27158E+01  2.27158E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29673E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99928E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50714E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.54405E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61760E-02 0.00304 ];
U235_FISS                 (idx, [1:   4]) = [  3.08444E+17 0.00058  9.98779E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.77323E+14 0.02862  1.22111E-03 0.02855 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80845E+16 0.00221  1.25469E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52462E+16 0.00297  7.61179E-02 0.00283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500897 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04085E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500897 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1499937 1.49945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1000589 1.00024E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 371 3.70738E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500897 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52061E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.63350E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.71915E+17 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.72024E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.23856E+20 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14581E+14 0.04850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.72029E+17 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43136E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04037E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.91580E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.20361E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05654E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99885E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75286E-01 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75141E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75234E-01 0.00081  9.68460E-01 0.00078  6.68135E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74368E-01 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74396E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74368E-01 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74513E-01 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93664E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93644E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83162E-08 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83966E-08 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.78328E-03 0.02327 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89953E-03 0.00650 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69270E-03 0.00785  2.16787E-04 0.04247  1.09003E-03 0.01997  1.09065E-03 0.01870  3.06239E-03 0.01113  9.21560E-04 0.02291  3.11281E-04 0.03763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54293E-01 0.01963  8.36868E-03 0.03142  3.16941E-02 0.00284  1.08294E-01 0.00450  3.17071E-01 5.2E-05  1.33751E+00 0.00493  6.58226E+00 0.02502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83503E-03 0.01079  2.13724E-04 0.06683  1.12949E-03 0.02957  1.10014E-03 0.02655  3.13758E-03 0.01609  9.34351E-04 0.03280  3.19756E-04 0.05684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55416E-01 0.02986  1.24906E-02 6.9E-09  3.18207E-02 6.1E-05  1.09376E-01 5.7E-06  3.17086E-01 7.4E-05  1.35379E+00 5.3E-05  8.64091E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62120E-03 0.00209  1.62176E-03 0.00209  1.54393E-03 0.02405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58038E-03 0.00183  1.58092E-03 0.00183  1.50501E-03 0.02400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83574E-03 0.01197  2.16529E-04 0.06865  1.12768E-03 0.03214  1.12204E-03 0.02879  3.11842E-03 0.01681  9.50378E-04 0.03470  3.00684E-04 0.06122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32125E-01 0.03068  1.24906E-02 3.1E-09  3.18191E-02 0.00012  1.09375E-01 0.0E+00  3.17085E-01 8.8E-05  1.35372E+00 7.3E-05  8.64245E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58175E-03 0.00663  1.58153E-03 0.00662  1.34765E-03 0.06083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54198E-03 0.00655  1.54175E-03 0.00654  1.31367E-03 0.06086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48609E-03 0.04122  2.96136E-04 0.18946  1.11499E-03 0.09434  9.15540E-04 0.10664  2.97310E-03 0.06048  9.14955E-04 0.10953  2.71371E-04 0.18159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65034E-01 0.09725  1.24906E-02 1.9E-09  3.18217E-02 7.5E-05  1.09375E-01 3.9E-09  3.17196E-01 0.00039  1.35398E+00 3.2E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50990E-03 0.04040  2.79170E-04 0.18781  1.09487E-03 0.09327  9.30445E-04 0.09950  3.04765E-03 0.05991  8.91304E-04 0.11204  2.66467E-04 0.18483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62393E-01 0.09448  1.24906E-02 1.9E-09  3.18212E-02 9.0E-05  1.09375E-01 3.9E-09  3.17199E-01 0.00039  1.35398E+00 3.2E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18192E+00 0.04172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60710E-03 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56675E-03 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64100E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13417E+00 0.00824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.34395E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38898E-05 0.00046  4.38898E-05 0.00046  4.39300E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67330E-03 0.00077  2.67340E-03 0.00077  2.65144E-03 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20330E-01 0.00019  9.20502E-01 0.00020  9.23322E-01 0.01134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07658E+01 0.01803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14910E+02 0.00052  2.34003E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.38925E+04 0.00659  3.54425E+05 0.00305  7.92863E+05 0.00140  1.52566E+06 0.00107  1.64548E+06 0.00060  1.56155E+06 0.00066  1.48061E+06 0.00085  1.38487E+06 0.00098  1.29454E+06 0.00113  1.24693E+06 0.00104  1.22232E+06 0.00096  1.19698E+06 0.00090  1.18358E+06 0.00109  1.17186E+06 0.00092  1.17661E+06 0.00087  1.03446E+06 0.00133  1.04359E+06 0.00092  1.03998E+06 0.00119  1.03526E+06 0.00110  2.05915E+06 0.00079  2.04492E+06 0.00084  1.51924E+06 0.00103  1.00699E+06 0.00100  1.21547E+06 0.00098  1.20053E+06 0.00089  1.04155E+06 0.00114  1.93555E+06 0.00093  4.22432E+05 0.00197  5.33078E+05 0.00143  4.69400E+05 0.00147  2.76353E+05 0.00176  4.76029E+05 0.00190  3.25587E+05 0.00185  2.82322E+05 0.00191  5.51634E+04 0.00416  5.40624E+04 0.00526  5.55778E+04 0.00446  5.68027E+04 0.00424  5.68986E+04 0.00393  5.59495E+04 0.00337  5.70429E+04 0.00450  5.38308E+04 0.00419  1.01963E+05 0.00317  1.62488E+05 0.00279  2.06731E+05 0.00242  5.47265E+05 0.00151  5.76165E+05 0.00144  6.11809E+05 0.00152  3.91582E+05 0.00148  2.76599E+05 0.00219  2.09080E+05 0.00250  2.33566E+05 0.00216  4.21323E+05 0.00175  5.68776E+05 0.00171  1.23312E+06 0.00110  2.63931E+06 0.00109  6.54971E+06 0.00108  6.30170E+06 0.00093  5.85017E+06 0.00106  5.04696E+06 0.00097  5.21464E+06 0.00110  5.76421E+06 0.00130  5.56105E+06 0.00093  4.05197E+06 0.00126  4.02688E+06 0.00123  3.99740E+06 0.00188  3.65669E+06 0.00178  3.14872E+06 0.00164  1.86054E+06 0.00207  7.79466E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74748E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.91345E+20 0.00087  5.32478E+20 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.45138E-01 0.00038  3.22466E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54868E-04 0.00258  7.85391E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.11647E-04 0.00211  1.33398E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  5.67783E-05 0.00184  5.48585E-04 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  1.38978E-04 0.00184  1.33674E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44773E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02380E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09726E-07 0.00031  3.56663E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.44927E-01 0.00038  3.21131E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  1.57507E-02 0.00078 -4.71341E-03 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40687E-03 0.00545 -9.31955E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  2.38072E-04 0.02561 -5.84771E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32741E-04 0.02358 -4.29259E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  3.34942E-05 0.13748 -3.08828E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68515E-04 0.01473 -3.47374E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41345E-05 0.05917 -2.47620E-03 0.00188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.44928E-01 0.00038  3.21131E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.57507E-02 0.00078 -4.71341E-03 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40687E-03 0.00545 -9.31955E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.38069E-04 0.02561 -5.84771E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32742E-04 0.02358 -4.29259E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.34975E-05 0.13745 -3.08828E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68512E-04 0.01473 -3.47374E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41383E-05 0.05916 -2.47620E-03 0.00188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.07919E-01 0.00035  3.22434E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.60319E+00 0.00035  1.03381E+00 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.11582E-04 0.00211  1.33398E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73245E-03 0.00046  1.37973E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  2.42406E-01 0.00038  2.52183E-03 0.00039  4.55587E-05 0.00422  3.21086E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  1.64629E-02 0.00075 -7.12178E-04 0.00114 -2.29427E-07 0.39845 -4.71318E-03 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  1.47767E-03 0.00517 -7.07983E-05 0.01052 -4.86612E-06 0.01252 -9.31468E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  2.50459E-04 0.02456 -1.23864E-05 0.04159 -1.94469E-06 0.03568 -5.84576E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.15931E-04 0.02579 -1.68094E-05 0.03737 -9.97082E-07 0.04273 -4.29159E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  3.24281E-05 0.14534  1.06613E-06 0.42340 -1.13888E-07 0.39192 -3.08817E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -2.54563E-04 0.01529 -1.39524E-05 0.03523 -7.24656E-07 0.05305 -3.47302E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  5.65320E-05 0.07694  1.76025E-05 0.01789  2.60677E-07 0.09276 -2.47646E-03 0.00188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.42406E-01 0.00038  2.52183E-03 0.00039  4.55587E-05 0.00422  3.21086E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  1.64629E-02 0.00075 -7.12178E-04 0.00114 -2.29427E-07 0.39845 -4.71318E-03 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  1.47767E-03 0.00517 -7.07983E-05 0.01052 -4.86612E-06 0.01252 -9.31468E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  2.50455E-04 0.02455 -1.23864E-05 0.04159 -1.94469E-06 0.03568 -5.84576E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15932E-04 0.02579 -1.68094E-05 0.03737 -9.97082E-07 0.04273 -4.29159E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  3.24314E-05 0.14531  1.06613E-06 0.42340 -1.13888E-07 0.39192 -3.08817E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54560E-04 0.01529 -1.39524E-05 0.03523 -7.24656E-07 0.05305 -3.47302E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  5.65358E-05 0.07692  1.76025E-05 0.01789  2.60677E-07 0.09276 -2.47646E-03 0.00188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37645E-01 0.00102  2.95735E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.50510E-01 0.00138  3.06413E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.50514E-01 0.00138  3.07327E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.17554E-01 0.00131  2.75767E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.42175E+00 0.00102  1.12719E+00 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.21480E+00 0.00138  1.08794E+00 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.21473E+00 0.00137  1.08471E+00 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.83570E+00 0.00130  1.20891E+00 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83503E-03 0.01079  2.13724E-04 0.06683  1.12949E-03 0.02957  1.10014E-03 0.02655  3.13758E-03 0.01609  9.34351E-04 0.03280  3.19756E-04 0.05684 ];
LAMBDA                    (idx, [1:  14]) = [  7.55416E-01 0.02986  1.24906E-02 6.9E-09  3.18207E-02 6.1E-05  1.09376E-01 5.7E-06  3.17086E-01 7.4E-05  1.35379E+00 5.3E-05  8.64091E+00 0.00052 ];

