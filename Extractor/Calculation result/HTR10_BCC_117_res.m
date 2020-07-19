
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_117' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 23:34:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 23:57:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594737288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00079E+00  9.99212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26925E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73075E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.19578E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.27220E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13226E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16936E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16936E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.07798E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66746E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57643E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51917E-01  2.51917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26481E+01  2.26481E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29004E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99984E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51347E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.55724E+14 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69707E-02 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  3.08101E+17 0.00056  9.98704E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.00010E+14 0.02898  1.29572E-03 0.02895 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81760E+16 0.00215  1.23809E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55116E+16 0.00328  7.55608E-02 0.00315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500780 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40382E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500780 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1509455 1.50898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 990980 9.90723E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 345 3.44652E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500780 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52060E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.70041E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.78605E+17 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.78620E+17 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.37575E+20 0.00095 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07300E+14 0.05347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78712E+17 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46788E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04000E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.86611E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.20301E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05744E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99893E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66008E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65875E-01 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65803E-01 0.00078  9.59143E-01 0.00076  6.73214E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66011E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66126E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66011E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66144E-01 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93603E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93598E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86755E-08 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86604E-08 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95929E-03 0.02383 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90483E-03 0.00631 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75725E-03 0.00793  1.91487E-04 0.04790  1.13230E-03 0.01962  1.08057E-03 0.01993  3.14928E-03 0.01132  8.90876E-04 0.02171  3.12737E-04 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49149E-01 0.01853  7.56928E-03 0.03610  3.16287E-02 0.00348  1.08731E-01 0.00348  3.17056E-01 5.0E-05  1.34830E+00 0.00284  6.79177E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92091E-03 0.01176  1.91894E-04 0.07159  1.15979E-03 0.02784  1.07300E-03 0.02760  3.24004E-03 0.01698  9.29303E-04 0.03052  3.26885E-04 0.05388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57524E-01 0.02741  1.24906E-02 6.2E-09  3.18154E-02 0.00015  1.09392E-01 9.3E-05  3.17069E-01 7.1E-05  1.35372E+00 6.7E-05  8.64560E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64342E-03 0.00211  1.64431E-03 0.00212  1.52250E-03 0.02415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58673E-03 0.00196  1.58759E-03 0.00197  1.47043E-03 0.02412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99593E-03 0.01225  1.85858E-04 0.07970  1.18876E-03 0.02948  1.10197E-03 0.02882  3.22866E-03 0.01805  9.75101E-04 0.03274  3.15573E-04 0.05627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42870E-01 0.02825  1.24906E-02 0.0E+00  3.18217E-02 5.3E-05  1.09389E-01 9.2E-05  3.17072E-01 8.5E-05  1.35365E+00 0.00010  8.64938E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59725E-03 0.00667  1.59803E-03 0.00669  1.25244E-03 0.06144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54211E-03 0.00662  1.54289E-03 0.00664  1.20905E-03 0.06142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18400E-03 0.04019  1.50695E-04 0.34909  1.52890E-03 0.08871  1.17118E-03 0.09481  3.18904E-03 0.05707  9.09347E-04 0.09842  2.34834E-04 0.22259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21280E-01 0.08539  1.24906E-02 0.0E+00  3.18150E-02 0.00029  1.09418E-01 0.00039  3.17032E-01 0.00011  1.35356E+00 0.00022  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20078E-03 0.03900  1.46837E-04 0.34300  1.50379E-03 0.08414  1.15959E-03 0.09272  3.19971E-03 0.05642  9.48632E-04 0.09706  2.42216E-04 0.22182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37538E-01 0.08573  1.24906E-02 0.0E+00  3.18152E-02 0.00028  1.09417E-01 0.00038  3.17031E-01 9.5E-05  1.35359E+00 0.00021  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58657E+00 0.04110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63340E-03 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57708E-03 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95882E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26414E+00 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.35690E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39853E-05 0.00045  4.39816E-05 0.00046  4.45364E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70988E-03 0.00081  2.71028E-03 0.00081  2.64597E-03 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20283E-01 0.00019  9.20520E-01 0.00020  9.11188E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03770E+01 0.01836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16936E+02 0.00054  2.34177E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.32021E+04 0.00577  3.52207E+05 0.00238  7.86786E+05 0.00167  1.51845E+06 0.00112  1.63976E+06 0.00101  1.55480E+06 0.00082  1.47726E+06 0.00100  1.37789E+06 0.00099  1.29440E+06 0.00102  1.24668E+06 0.00107  1.22168E+06 0.00119  1.19674E+06 0.00106  1.18329E+06 0.00079  1.17290E+06 0.00087  1.17962E+06 0.00097  1.03581E+06 0.00118  1.04483E+06 0.00107  1.04224E+06 0.00111  1.03717E+06 0.00098  2.06398E+06 0.00097  2.04994E+06 0.00065  1.52262E+06 0.00094  1.00678E+06 0.00112  1.21735E+06 0.00083  1.20361E+06 0.00104  1.03905E+06 0.00082  1.94133E+06 0.00090  4.23459E+05 0.00192  5.34099E+05 0.00144  4.70986E+05 0.00145  2.76237E+05 0.00207  4.77679E+05 0.00174  3.25689E+05 0.00223  2.82022E+05 0.00152  5.47779E+04 0.00487  5.45396E+04 0.00513  5.63789E+04 0.00394  5.73905E+04 0.00415  5.64669E+04 0.00466  5.53190E+04 0.00467  5.75194E+04 0.00310  5.41358E+04 0.00450  1.02176E+05 0.00320  1.62788E+05 0.00263  2.07495E+05 0.00254  5.49166E+05 0.00135  5.77713E+05 0.00185  6.13415E+05 0.00152  3.91336E+05 0.00156  2.76394E+05 0.00226  2.08412E+05 0.00305  2.34751E+05 0.00283  4.23755E+05 0.00169  5.69805E+05 0.00180  1.24381E+06 0.00168  2.66230E+06 0.00127  6.61750E+06 0.00108  6.37306E+06 0.00101  5.91480E+06 0.00109  5.10613E+06 0.00096  5.27949E+06 0.00113  5.84407E+06 0.00114  5.63461E+06 0.00110  4.11006E+06 0.00172  4.08477E+06 0.00124  4.05931E+06 0.00136  3.72089E+06 0.00140  3.19451E+06 0.00149  1.89422E+06 0.00189  7.94437E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66329E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.93841E+20 0.00091  5.43706E+20 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.45152E-01 0.00033  3.21390E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54538E-04 0.00185  7.80942E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.11401E-04 0.00170  1.31788E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  5.68624E-05 0.00218  5.36936E-04 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  1.39177E-04 0.00217  1.30835E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44761E+00 4.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02380E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09948E-07 0.00039  3.57149E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.44941E-01 0.00033  3.20072E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  1.57538E-02 0.00049 -4.73131E-03 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  1.41523E-03 0.00392 -9.29429E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  2.44143E-04 0.02462 -5.82877E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29212E-04 0.02023 -4.27360E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  4.37321E-05 0.10825 -3.06817E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56551E-04 0.02028 -3.46227E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33623E-05 0.06433 -2.47690E-03 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.44941E-01 0.00033  3.20072E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.57538E-02 0.00049 -4.73131E-03 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.41523E-03 0.00392 -9.29429E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.44143E-04 0.02462 -5.82877E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29216E-04 0.02023 -4.27360E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.37319E-05 0.10827 -3.06817E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56550E-04 0.02028 -3.46227E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33618E-05 0.06433 -2.47690E-03 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.08402E-01 0.00038  3.21423E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.59948E+00 0.00038  1.03706E+00 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.11354E-04 0.00171  1.31788E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73262E-03 0.00044  1.36200E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  2.42420E-01 0.00033  2.52091E-03 0.00042  4.46095E-05 0.00337  3.20028E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  1.64654E-02 0.00047 -7.11608E-04 0.00109 -9.17748E-08 0.83884 -4.73121E-03 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  1.48610E-03 0.00386 -7.08644E-05 0.00961 -4.82729E-06 0.01309 -9.28946E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  2.56057E-04 0.02359 -1.19145E-05 0.05558 -2.01917E-06 0.02171 -5.82675E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.10695E-04 0.02224 -1.85167E-05 0.02882 -9.64092E-07 0.05869 -4.27264E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  4.19303E-05 0.11275  1.80185E-06 0.20498 -7.02769E-08 0.67462 -3.06810E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -2.43209E-04 0.02107 -1.33425E-05 0.02818 -7.05483E-07 0.05927 -3.46156E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  5.56947E-05 0.08494  1.76676E-05 0.02373  2.52819E-07 0.17841 -2.47716E-03 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.42420E-01 0.00033  2.52091E-03 0.00042  4.46095E-05 0.00337  3.20028E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  1.64654E-02 0.00047 -7.11608E-04 0.00109 -9.17748E-08 0.83884 -4.73121E-03 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  1.48609E-03 0.00386 -7.08644E-05 0.00961 -4.82729E-06 0.01309 -9.28946E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  2.56057E-04 0.02359 -1.19145E-05 0.05558 -2.01917E-06 0.02171 -5.82675E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10699E-04 0.02224 -1.85167E-05 0.02882 -9.64092E-07 0.05869 -4.27264E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  4.19301E-05 0.11276  1.80185E-06 0.20498 -7.02769E-08 0.67462 -3.06810E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43207E-04 0.02107 -1.33425E-05 0.02818 -7.05483E-07 0.05927 -3.46156E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  5.56942E-05 0.08495  1.76676E-05 0.02373  2.52819E-07 0.17841 -2.47716E-03 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37131E-01 0.00106  2.93169E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.51412E-01 0.00136  3.04550E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.51292E-01 0.00124  3.07000E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.15445E-01 0.00156  2.70894E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.43082E+00 0.00106  1.13705E+00 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.20159E+00 0.00136  1.09464E+00 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.20333E+00 0.00124  1.08590E+00 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.88755E+00 0.00157  1.23061E+00 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92091E-03 0.01176  1.91894E-04 0.07159  1.15979E-03 0.02784  1.07300E-03 0.02760  3.24004E-03 0.01698  9.29303E-04 0.03052  3.26885E-04 0.05388 ];
LAMBDA                    (idx, [1:  14]) = [  7.57524E-01 0.02741  1.24906E-02 6.2E-09  3.18154E-02 0.00015  1.09392E-01 9.3E-05  3.17069E-01 7.1E-05  1.35372E+00 6.7E-05  8.64560E+00 0.00061 ];

