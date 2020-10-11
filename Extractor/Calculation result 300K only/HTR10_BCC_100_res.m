
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_100' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 18:54:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 19:17:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594720443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00322E+00  9.96781E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20599E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79401E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.17056E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.24724E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.10937E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27896E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27896E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13128E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60871E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71203E+01 ;
RUNNING_TIME              (idx, 1)        =  2.35780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52517E-01  2.52517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33251E+01  2.33251E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00003E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52828E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.65862E+14 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67574E-02 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  3.08395E+17 0.00059  9.98664E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.12721E+14 0.02909  1.33621E-03 0.02907 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81122E+16 0.00226  1.11707E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54584E+16 0.00332  6.81352E-02 0.00309 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500847 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01380E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500847 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1569051 1.56855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 931433 9.31150E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 363 3.62815E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500847 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52072E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19816E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.28380E+17 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.29310E+17 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.46236E+20 0.00100 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20477E+14 0.05409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.28500E+17 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71943E+20 0.00104 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04016E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.55511E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.24114E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05725E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99886E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99968E-01 3.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.07936E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07805E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43733E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07774E-01 0.00084  9.01383E-01 0.00084  6.42131E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08021E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07163E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08021E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  9.08153E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93630E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93632E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85279E-08 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84628E-08 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17584E-03 0.02485 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.26623E-03 0.00656 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.27929E-03 0.00766  2.42083E-04 0.04242  1.21099E-03 0.01876  1.17209E-03 0.02046  3.31352E-03 0.01086  9.82773E-04 0.02144  3.57845E-04 0.03593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73524E-01 0.01943  8.26875E-03 0.03199  3.16310E-02 0.00348  1.09397E-01 7.3E-05  3.17053E-01 4.9E-05  1.33214E+00 0.00571  6.86355E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03315E-03 0.01153  2.12033E-04 0.06602  1.22634E-03 0.02814  1.11621E-03 0.03055  3.14907E-03 0.01717  9.87075E-04 0.03222  3.42431E-04 0.05411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66715E-01 0.02863  1.24906E-02 6.8E-09  3.18207E-02 7.5E-05  1.09396E-01 8.9E-05  3.17069E-01 7.8E-05  1.35389E+00 3.1E-05  8.64042E+00 0.00034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88752E-03 0.00221  1.88815E-03 0.00222  1.79632E-03 0.02506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71280E-03 0.00201  1.71338E-03 0.00203  1.63010E-03 0.02508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07337E-03 0.01232  2.19737E-04 0.07047  1.23588E-03 0.02999  1.14516E-03 0.03266  3.13793E-03 0.01935  9.73588E-04 0.03575  3.61074E-04 0.05433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94583E-01 0.03213  1.24906E-02 9.3E-10  3.18203E-02 8.5E-05  1.09390E-01 8.0E-05  3.17056E-01 8.4E-05  1.35388E+00 4.6E-05  8.64195E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83004E-03 0.00695  1.83172E-03 0.00698  1.40378E-03 0.05933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66061E-03 0.00689  1.66211E-03 0.00691  1.27473E-03 0.05959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.37095E-03 0.03897  2.14231E-04 0.22777  1.34021E-03 0.10302  1.13787E-03 0.10498  3.16116E-03 0.05863  1.14529E-03 0.10855  3.72184E-04 0.17075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02156E-01 0.09078  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 4.2E-09  3.17072E-01 0.00026  1.35371E+00 0.00020  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38136E-03 0.03719  2.23265E-04 0.22009  1.33089E-03 0.09787  1.10899E-03 0.10092  3.16950E-03 0.05714  1.16713E-03 0.10411  3.81591E-04 0.17024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20883E-01 0.08992  1.24906E-02 4.6E-09  3.18241E-02 4.1E-09  1.09375E-01 4.2E-09  3.17031E-01 0.00013  1.35372E+00 0.00019  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04702E+00 0.03861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87019E-03 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69710E-03 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26592E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88707E+00 0.00793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38699E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.54606E-05 0.00054  4.54544E-05 0.00054  4.63266E-05 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90110E-03 0.00078  2.90167E-03 0.00079  2.81019E-03 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.24079E-01 0.00018  9.24743E-01 0.00020  8.58958E-01 0.01114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09662E+01 0.01851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27896E+02 0.00053  2.39671E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.74295E+04 0.00595  3.72240E+05 0.00309  8.32947E+05 0.00177  1.59259E+06 0.00137  1.71472E+06 0.00068  1.63270E+06 0.00104  1.54917E+06 0.00091  1.44877E+06 0.00090  1.35307E+06 0.00098  1.30198E+06 0.00119  1.27536E+06 0.00113  1.24568E+06 0.00092  1.22887E+06 0.00139  1.21883E+06 0.00118  1.22561E+06 0.00106  1.07566E+06 0.00153  1.08470E+06 0.00123  1.07990E+06 0.00081  1.07621E+06 0.00112  2.13976E+06 0.00103  2.12558E+06 0.00089  1.58132E+06 0.00104  1.04481E+06 0.00095  1.26217E+06 0.00106  1.24688E+06 0.00118  1.08006E+06 0.00164  2.01027E+06 0.00098  4.40241E+05 0.00162  5.53347E+05 0.00156  4.88162E+05 0.00154  2.87355E+05 0.00194  4.94556E+05 0.00162  3.38147E+05 0.00218  2.93175E+05 0.00217  5.71218E+04 0.00444  5.60257E+04 0.00522  5.78317E+04 0.00414  5.99262E+04 0.00538  5.87790E+04 0.00525  5.75629E+04 0.00464  5.96857E+04 0.00501  5.63677E+04 0.00479  1.05862E+05 0.00358  1.68069E+05 0.00299  2.14518E+05 0.00241  5.68872E+05 0.00173  5.98942E+05 0.00139  6.37765E+05 0.00143  4.04808E+05 0.00198  2.87720E+05 0.00175  2.17626E+05 0.00216  2.42447E+05 0.00256  4.40606E+05 0.00275  5.95874E+05 0.00196  1.30120E+06 0.00157  2.80602E+06 0.00133  7.04516E+06 0.00102  6.80626E+06 0.00120  6.33405E+06 0.00123  5.47137E+06 0.00118  5.66918E+06 0.00120  6.27854E+06 0.00119  6.07226E+06 0.00110  4.42666E+06 0.00128  4.39700E+06 0.00144  4.38206E+06 0.00195  4.01290E+06 0.00155  3.46108E+06 0.00152  2.05437E+06 0.00170  8.60038E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.07382E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25859E+20 0.00083  6.20355E+20 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.35590E-01 0.00050  3.14602E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42278E-04 0.00184  7.63143E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.93400E-04 0.00148  1.23386E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  5.11223E-05 0.00193  4.70716E-04 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  1.25169E-04 0.00193  1.14699E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44843E+00 4.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02386E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09483E-07 0.00045  3.58354E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.35397E-01 0.00050  3.13367E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51120E-02 0.00056 -4.73551E-03 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  1.35133E-03 0.00470 -9.15204E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31362E-04 0.02442 -5.71227E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20329E-04 0.02024 -4.19221E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26008E-05 0.13244 -3.02449E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52195E-04 0.01191 -3.40170E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62005E-05 0.05293 -2.42412E-03 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.35397E-01 0.00050  3.13367E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51120E-02 0.00056 -4.73551E-03 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.35133E-03 0.00470 -9.15204E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31365E-04 0.02441 -5.71227E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20331E-04 0.02024 -4.19221E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26017E-05 0.13243 -3.02449E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52195E-04 0.01191 -3.40170E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62005E-05 0.05292 -2.42412E-03 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99478E-01 0.00054  3.14650E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.67104E+00 0.00054  1.05938E+00 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93339E-04 0.00148  1.23386E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62463E-03 0.00057  1.27718E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  2.32966E-01 0.00050  2.43160E-03 0.00060  4.20134E-05 0.00393  3.13325E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.57981E-02 0.00055 -6.86101E-04 0.00132 -1.54666E-07 0.45474 -4.73536E-03 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  1.42133E-03 0.00443 -7.00011E-05 0.00931 -4.55609E-06 0.01137 -9.14749E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  2.41742E-04 0.02299 -1.03801E-05 0.06076 -1.83739E-06 0.03107 -5.71043E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.03462E-04 0.02167 -1.68663E-05 0.02695 -8.47666E-07 0.05296 -4.19136E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  3.23399E-05 0.13860  2.60821E-07 1.00000 -1.02124E-07 0.29740 -3.02439E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -2.40247E-04 0.01273 -1.19479E-05 0.03327 -6.96163E-07 0.05257 -3.40100E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  5.93164E-05 0.06894  1.68841E-05 0.02102  1.88475E-07 0.20999 -2.42430E-03 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.32966E-01 0.00050  2.43160E-03 0.00060  4.20134E-05 0.00393  3.13325E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.57981E-02 0.00055 -6.86101E-04 0.00132 -1.54666E-07 0.45474 -4.73536E-03 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  1.42133E-03 0.00443 -7.00011E-05 0.00931 -4.55609E-06 0.01137 -9.14749E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  2.41745E-04 0.02298 -1.03801E-05 0.06076 -1.83739E-06 0.03107 -5.71043E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03464E-04 0.02167 -1.68663E-05 0.02695 -8.47666E-07 0.05296 -4.19136E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  3.23409E-05 0.13859  2.60821E-07 1.00000 -1.02124E-07 0.29740 -3.02439E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40247E-04 0.01272 -1.19479E-05 0.03327 -6.96163E-07 0.05257 -3.40100E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  5.93164E-05 0.06893  1.68841E-05 0.02102  1.88475E-07 0.20999 -2.42430E-03 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.21091E-01 0.00127  2.92257E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.39555E-01 0.00132  3.06021E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.39590E-01 0.00176  3.07045E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57415E-02 0.00167  2.67413E-01 0.00263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.75287E+00 0.00127  1.14061E+00 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.38864E+00 0.00131  1.08934E+00 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.38812E+00 0.00177  1.08575E+00 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48183E+00 0.00167  1.24672E+00 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.03315E-03 0.01153  2.12033E-04 0.06602  1.22634E-03 0.02814  1.11621E-03 0.03055  3.14907E-03 0.01717  9.87075E-04 0.03222  3.42431E-04 0.05411 ];
LAMBDA                    (idx, [1:  14]) = [  7.66715E-01 0.02863  1.24906E-02 6.8E-09  3.18207E-02 7.5E-05  1.09396E-01 8.9E-05  3.17069E-01 7.8E-05  1.35389E+00 3.1E-05  8.64042E+00 0.00034 ];

