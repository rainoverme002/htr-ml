
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_189' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 17:21:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 17:42:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594801314 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99523E-01  1.00048E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46278E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53722E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28746E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36255E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19346E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82846E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82846E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14434E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77664E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20237E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55417E-01  2.55417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07920E+01  2.07920E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10477E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99856E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68317E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.34383E+14 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52077E-02 0.00298 ];
U235_FISS                 (idx, [1:   4]) = [  3.08366E+17 0.00058  9.98892E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.42438E+14 0.02974  1.10847E-03 0.02969 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83806E+16 0.00214  1.60800E-01 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49144E+16 0.00296  9.61523E-02 0.00275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500728 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59589E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500728 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1351334 1.35093E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1149074 1.14879E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 320 3.20713E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500728 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52042E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.62705E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.71270E+17 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.71916E+17 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.03236E+20 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.61586E+13 0.05801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.71357E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90057E+20 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03825E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.71229E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10692E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05639E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99896E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12009E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11994E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11982E+00 0.00074  1.11222E+00 0.00073  7.72618E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12038E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11949E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12038E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12052E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93629E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93668E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85156E-08 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82496E-08 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.25428E-03 0.02295 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.25919E-03 0.00669 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86765E-03 0.00787  1.71943E-04 0.04711  9.74969E-04 0.02030  9.21290E-04 0.02044  2.71858E-03 0.01177  7.94361E-04 0.02185  2.86511E-04 0.03483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76489E-01 0.01882  7.59426E-03 0.03595  3.16284E-02 0.00348  1.08505E-01 0.00402  3.17047E-01 4.5E-05  1.32949E+00 0.00606  6.81182E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86617E-03 0.01116  1.90824E-04 0.06458  1.14250E-03 0.02753  1.08731E-03 0.02808  3.19386E-03 0.01592  9.12479E-04 0.02892  3.39193E-04 0.04665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79157E-01 0.02514  1.24906E-02 6.7E-09  3.18156E-02 0.00012  1.09380E-01 4.5E-05  3.17033E-01 4.5E-05  1.35383E+00 4.3E-05  8.64807E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21689E-03 0.00171  1.21726E-03 0.00171  1.15714E-03 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36232E-03 0.00154  1.36274E-03 0.00154  1.29507E-03 0.01940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90345E-03 0.01142  1.93570E-04 0.06734  1.15108E-03 0.03055  1.08048E-03 0.02881  3.20591E-03 0.01724  9.34730E-04 0.03105  3.37679E-04 0.04927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72333E-01 0.02635  1.24906E-02 3.7E-09  3.18191E-02 8.4E-05  1.09380E-01 4.3E-05  3.17042E-01 5.7E-05  1.35384E+00 4.4E-05  8.64392E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18350E-03 0.00613  1.18450E-03 0.00613  9.70059E-04 0.04488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32512E-03 0.00611  1.32624E-03 0.00611  1.08598E-03 0.04494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02115E-03 0.03499  9.89555E-05 0.20751  1.26473E-03 0.08231  1.13419E-03 0.07966  3.19696E-03 0.05055  9.75405E-04 0.09204  3.50909E-04 0.20148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51968E-01 0.08631  1.24906E-02 2.7E-09  3.18241E-02 4.0E-09  1.09375E-01 0.0E+00  3.17040E-01 0.00013  1.35351E+00 0.00025  8.67250E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95268E-03 0.03413  1.05521E-04 0.20659  1.24345E-03 0.08022  1.12978E-03 0.08045  3.17273E-03 0.04998  9.58980E-04 0.08806  3.42220E-04 0.18431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67546E-01 0.08588  1.24906E-02 2.7E-09  3.18241E-02 4.0E-09  1.09375E-01 0.0E+00  3.17036E-01 0.00011  1.35351E+00 0.00024  8.67027E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96021E+00 0.03491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20707E-03 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35130E-03 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03050E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82791E+00 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19433E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.04831E-05 0.00030  4.04808E-05 0.00030  4.08002E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12160E-03 0.00079  2.12225E-03 0.00079  2.02852E-03 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10692E-01 0.00020  9.10065E-01 0.00021  1.04930E+00 0.01141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06437E+01 0.01944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82846E+02 0.00053  2.23910E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.83608E+04 0.00516  3.30189E+05 0.00218  7.36604E+05 0.00131  1.42095E+06 0.00094  1.53720E+06 0.00074  1.44747E+06 0.00072  1.36374E+06 0.00069  1.27360E+06 0.00087  1.19407E+06 0.00075  1.14935E+06 0.00059  1.12661E+06 0.00075  1.10270E+06 0.00079  1.09069E+06 0.00061  1.07960E+06 0.00079  1.08779E+06 0.00068  9.55660E+05 0.00083  9.62921E+05 0.00100  9.57914E+05 0.00080  9.56151E+05 0.00095  1.90150E+06 0.00052  1.88727E+06 0.00055  1.40330E+06 0.00064  9.26617E+05 0.00073  1.12024E+06 0.00068  1.10386E+06 0.00044  9.54956E+05 0.00070  1.77304E+06 0.00047  3.86863E+05 0.00118  4.88778E+05 0.00126  4.29934E+05 0.00089  2.52220E+05 0.00161  4.36587E+05 0.00103  2.97787E+05 0.00115  2.58193E+05 0.00144  5.04915E+04 0.00233  4.95816E+04 0.00371  5.07768E+04 0.00442  5.23399E+04 0.00360  5.15662E+04 0.00247  5.07998E+04 0.00259  5.26096E+04 0.00257  4.93909E+04 0.00267  9.30792E+04 0.00310  1.48914E+05 0.00200  1.89405E+05 0.00179  5.00607E+05 0.00141  5.27137E+05 0.00101  5.60141E+05 0.00141  3.56117E+05 0.00172  2.51678E+05 0.00184  1.90050E+05 0.00200  2.12733E+05 0.00193  3.81968E+05 0.00128  5.06157E+05 0.00129  1.07912E+06 0.00108  2.23728E+06 0.00094  5.36666E+06 0.00122  5.06852E+06 0.00106  4.65912E+06 0.00101  3.99418E+06 0.00093  4.11658E+06 0.00094  4.52338E+06 0.00111  4.35345E+06 0.00126  3.15831E+06 0.00131  3.11487E+06 0.00114  3.09213E+06 0.00128  2.81407E+06 0.00171  2.41198E+06 0.00201  1.41190E+06 0.00244  5.87857E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11994E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33842E+20 0.00076  3.69389E+20 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.65204E-01 0.00016  3.46619E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86767E-04 0.00210  8.63640E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.56309E-04 0.00170  1.65515E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  6.95416E-05 0.00204  7.91512E-04 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  1.70141E-04 0.00203  1.92868E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44661E+00 3.7E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09076E-07 0.00030  3.51465E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.64949E-01 0.00016  3.44963E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70039E-02 0.00081 -4.65003E-03 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52394E-03 0.00579 -9.90246E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52613E-04 0.02419 -6.22028E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55416E-04 0.02894 -4.58410E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86253E-05 0.12460 -3.28215E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77267E-04 0.01709 -3.71375E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49566E-05 0.03910 -2.59427E-03 0.00171 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.64949E-01 0.00016  3.44963E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70039E-02 0.00081 -4.65003E-03 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52394E-03 0.00579 -9.90246E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52615E-04 0.02419 -6.22028E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55414E-04 0.02894 -4.58410E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86242E-05 0.12461 -3.28215E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77265E-04 0.01709 -3.71375E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49596E-05 0.03910 -2.59427E-03 0.00171 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.24500E-01 0.00029  3.46214E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48479E+00 0.00029  9.62795E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56256E-04 0.00170  1.65515E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96118E-03 0.00022  1.71286E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  2.62243E-01 0.00016  2.70553E-03 0.00024  5.63629E-05 0.00362  3.44906E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.77671E-02 0.00076 -7.63282E-04 0.00108 -4.07189E-08 1.00000 -4.64999E-03 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  1.60173E-03 0.00555 -7.77913E-05 0.00897 -6.03338E-06 0.01242 -9.89643E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  2.64263E-04 0.02271 -1.16506E-05 0.05169 -2.57554E-06 0.02439 -6.21771E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.35897E-04 0.03102 -1.95187E-05 0.03454 -1.23505E-06 0.05123 -4.58286E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  4.70052E-05 0.12803  1.62005E-06 0.42167 -3.76129E-08 1.00000 -3.28211E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -2.63184E-04 0.01774 -1.40826E-05 0.03451 -9.36663E-07 0.05739 -3.71281E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  5.65901E-05 0.05199  1.83665E-05 0.02733  2.71477E-07 0.16986 -2.59454E-03 0.00172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.62243E-01 0.00016  2.70553E-03 0.00024  5.63629E-05 0.00362  3.44906E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.77671E-02 0.00076 -7.63282E-04 0.00108 -4.07189E-08 1.00000 -4.64999E-03 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  1.60173E-03 0.00555 -7.77913E-05 0.00897 -6.03338E-06 0.01242 -9.89643E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  2.64265E-04 0.02271 -1.16506E-05 0.05169 -2.57554E-06 0.02439 -6.21771E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35895E-04 0.03102 -1.95187E-05 0.03454 -1.23505E-06 0.05123 -4.58286E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  4.70041E-05 0.12804  1.62005E-06 0.42167 -3.76129E-08 1.00000 -3.28211E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63182E-04 0.01774 -1.40826E-05 0.03451 -9.36663E-07 0.05739 -3.71281E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  5.65931E-05 0.05199  1.83665E-05 0.02733  2.71477E-07 0.16986 -2.59454E-03 0.00172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83690E-01 0.00077  3.13930E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.82511E-01 0.00113  3.19085E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.82960E-01 0.00103  3.20846E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.85636E-01 0.00098  3.02587E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.81468E+00 0.00077  1.06187E+00 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.82643E+00 0.00113  1.04479E+00 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.82194E+00 0.00103  1.03908E+00 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.79567E+00 0.00098  1.10173E+00 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.86617E-03 0.01116  1.90824E-04 0.06458  1.14250E-03 0.02753  1.08731E-03 0.02808  3.19386E-03 0.01592  9.12479E-04 0.02892  3.39193E-04 0.04665 ];
LAMBDA                    (idx, [1:  14]) = [  7.79157E-01 0.02514  1.24906E-02 6.7E-09  3.18156E-02 0.00012  1.09380E-01 4.5E-05  3.17033E-01 4.5E-05  1.35383E+00 4.3E-05  8.64807E+00 0.00071 ];

