
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_131' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 08:50:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 09:12:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594770624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.01070E+00  9.89303E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31706E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68294E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21685E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29298E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14625E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.08253E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.08253E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03616E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70070E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47156E+01 ;
RUNNING_TIME              (idx, 1)        =  2.24189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60600E-01  2.60600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21579E+01  2.21579E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24188E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99660E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59992E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49341E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60678E-02 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  3.08232E+17 0.00055  9.98790E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.73646E+14 0.02779  1.21000E-03 0.02776 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83156E+16 0.00206  1.33177E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52106E+16 0.00282  8.04027E-02 0.00271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500678 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20552E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500678 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1466632 1.46628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1033694 1.03343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352 3.52018E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500678 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52057E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.37883E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.46447E+17 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.46705E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.68867E+20 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05203E+14 0.05354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.46552E+17 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30190E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03963E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.09138E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.18115E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05691E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00765E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00757E+00 0.00081  1.00065E+00 0.00079  6.85981E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00774E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93608E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93608E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86486E-08 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86047E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85399E-03 0.02276 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.76251E-03 0.00679 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44853E-03 0.00846  2.03074E-04 0.04465  1.05472E-03 0.02019  1.03574E-03 0.01905  2.97840E-03 0.01232  8.65252E-04 0.02147  3.11348E-04 0.03823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69104E-01 0.02041  7.79411E-03 0.03475  3.15646E-02 0.00402  1.08949E-01 0.00284  3.17060E-01 4.6E-05  1.34291E+00 0.00402  6.61546E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80440E-03 0.01184  2.26658E-04 0.05972  1.10032E-03 0.02934  1.10313E-03 0.02866  3.16285E-03 0.01683  8.87637E-04 0.03092  3.23805E-04 0.05387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59686E-01 0.02823  1.24906E-02 7.0E-09  3.18177E-02 8.8E-05  1.09383E-01 4.9E-05  3.17073E-01 6.8E-05  1.35382E+00 5.0E-05  8.63638E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50963E-03 0.00206  1.51027E-03 0.00207  1.43448E-03 0.02374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52047E-03 0.00183  1.52111E-03 0.00184  1.44514E-03 0.02378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80830E-03 0.01267  2.15470E-04 0.06511  1.10467E-03 0.03238  1.12163E-03 0.02961  3.16338E-03 0.01856  8.74443E-04 0.03490  3.28704E-04 0.05535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64814E-01 0.03069  1.24906E-02 4.1E-09  3.18167E-02 9.7E-05  1.09383E-01 6.6E-05  3.17061E-01 7.8E-05  1.35369E+00 9.8E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46621E-03 0.00667  1.46710E-03 0.00668  1.19215E-03 0.05627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47690E-03 0.00662  1.47780E-03 0.00663  1.20122E-03 0.05604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73691E-03 0.04062  2.76091E-04 0.22098  1.38910E-03 0.09052  1.05112E-03 0.09832  2.88959E-03 0.06196  8.54091E-04 0.10831  2.76914E-04 0.17798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25988E-01 0.08901  1.24906E-02 3.8E-09  3.18040E-02 0.00042  1.09375E-01 3.5E-09  3.17025E-01 0.00011  1.35374E+00 0.00018  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75772E-03 0.03872  2.80934E-04 0.21049  1.40911E-03 0.08854  1.03540E-03 0.09786  2.91717E-03 0.05921  8.46890E-04 0.10273  2.68212E-04 0.16884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31760E-01 0.08812  1.24906E-02 3.8E-09  3.18049E-02 0.00041  1.09375E-01 3.5E-09  3.17008E-01 5.8E-05  1.35375E+00 0.00017  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66200E+00 0.04098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.49978E-03 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51062E-03 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92411E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62186E+00 0.00802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32159E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.30909E-05 0.00043  4.30871E-05 0.00044  4.37149E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.55977E-03 0.00083  2.56033E-03 0.00083  2.47309E-03 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.18094E-01 0.00019  9.18104E-01 0.00021  9.51918E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06676E+01 0.01868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.08253E+02 0.00055  2.31378E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.18173E+04 0.00451  3.45554E+05 0.00281  7.68917E+05 0.00131  1.48638E+06 0.00103  1.60907E+06 0.00081  1.52339E+06 0.00095  1.44060E+06 0.00091  1.34747E+06 0.00075  1.26438E+06 0.00076  1.21682E+06 0.00087  1.19416E+06 0.00100  1.17030E+06 0.00113  1.15703E+06 0.00082  1.14699E+06 0.00102  1.15324E+06 0.00117  1.01264E+06 0.00094  1.02021E+06 0.00077  1.01825E+06 0.00100  1.01696E+06 0.00090  2.01975E+06 0.00073  2.00554E+06 0.00069  1.49289E+06 0.00093  9.86605E+05 0.00127  1.19373E+06 0.00080  1.17760E+06 0.00091  1.02148E+06 0.00085  1.89998E+06 0.00081  4.13849E+05 0.00140  5.23846E+05 0.00116  4.60133E+05 0.00150  2.69990E+05 0.00245  4.67095E+05 0.00101  3.19034E+05 0.00180  2.77097E+05 0.00180  5.40493E+04 0.00451  5.32620E+04 0.00352  5.43687E+04 0.00337  5.61783E+04 0.00497  5.52006E+04 0.00341  5.43920E+04 0.00420  5.61421E+04 0.00403  5.27768E+04 0.00441  9.96513E+04 0.00300  1.58809E+05 0.00236  2.02949E+05 0.00248  5.36391E+05 0.00141  5.64493E+05 0.00111  6.00346E+05 0.00138  3.83630E+05 0.00222  2.69860E+05 0.00260  2.04099E+05 0.00253  2.29588E+05 0.00178  4.13280E+05 0.00207  5.53228E+05 0.00169  1.19992E+06 0.00131  2.55273E+06 0.00085  6.29943E+06 0.00106  6.03964E+06 0.00100  5.59446E+06 0.00089  4.82589E+06 0.00107  4.99097E+06 0.00107  5.50877E+06 0.00109  5.31654E+06 0.00116  3.85751E+06 0.00139  3.83730E+06 0.00139  3.80791E+06 0.00137  3.48366E+06 0.00179  2.99166E+06 0.00195  1.77497E+06 0.00192  7.37930E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00762E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.75735E+20 0.00081  4.93112E+20 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.50361E-01 0.00031  3.26799E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61842E-04 0.00192  7.97469E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.21724E-04 0.00152  1.38991E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  5.98822E-05 0.00246  5.92446E-04 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  1.46561E-04 0.00245  1.44361E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44749E+00 4.0E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09961E-07 0.00036  3.55855E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.50139E-01 0.00031  3.25409E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60558E-02 0.00070 -4.69804E-03 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42937E-03 0.00535 -9.43447E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  2.51054E-04 0.02958 -5.91812E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44733E-04 0.02042 -4.34682E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  3.35544E-05 0.16307 -3.10186E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56986E-04 0.01346 -3.51038E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65004E-05 0.05436 -2.50416E-03 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.50139E-01 0.00031  3.25409E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60558E-02 0.00070 -4.69804E-03 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42938E-03 0.00535 -9.43447E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.51051E-04 0.02958 -5.91812E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44730E-04 0.02042 -4.34682E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.35575E-05 0.16305 -3.10186E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56990E-04 0.01346 -3.51038E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64968E-05 0.05435 -2.50416E-03 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.12826E-01 0.00034  3.26734E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56623E+00 0.00034  1.02020E+00 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.21657E-04 0.00152  1.38991E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.79296E-03 0.00043  1.43702E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  2.47568E-01 0.00031  2.57061E-03 0.00038  4.72943E-05 0.00315  3.25362E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  1.67812E-02 0.00066 -7.25339E-04 0.00102 -5.96141E-08 1.00000 -4.69798E-03 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  1.50249E-03 0.00505 -7.31203E-05 0.01222 -5.15704E-06 0.01432 -9.42931E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  2.63021E-04 0.02814 -1.19668E-05 0.06237 -2.00497E-06 0.03032 -5.91612E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.26825E-04 0.02218 -1.79077E-05 0.02983 -1.02452E-06 0.04500 -4.34580E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  3.23902E-05 0.16833  1.16419E-06 0.42961 -1.52952E-07 0.29569 -3.10171E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -2.43747E-04 0.01398 -1.32392E-05 0.02718 -7.17343E-07 0.04406 -3.50966E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  5.91726E-05 0.06858  1.73278E-05 0.02124  1.73251E-07 0.18452 -2.50433E-03 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.47568E-01 0.00031  2.57061E-03 0.00038  4.72943E-05 0.00315  3.25362E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  1.67812E-02 0.00066 -7.25339E-04 0.00102 -5.96141E-08 1.00000 -4.69798E-03 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  1.50250E-03 0.00505 -7.31203E-05 0.01222 -5.15704E-06 0.01432 -9.42931E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  2.63018E-04 0.02814 -1.19668E-05 0.06237 -2.00497E-06 0.03032 -5.91612E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26822E-04 0.02218 -1.79077E-05 0.02983 -1.02452E-06 0.04500 -4.34580E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  3.23933E-05 0.16830  1.16419E-06 0.42961 -1.52952E-07 0.29569 -3.10171E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43751E-04 0.01398 -1.32392E-05 0.02718 -7.17343E-07 0.04406 -3.50966E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  5.91691E-05 0.06858  1.73278E-05 0.02124  1.73251E-07 0.18452 -2.50433E-03 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48068E-01 0.00099  2.97470E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.57958E-01 0.00144  3.06504E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.58388E-01 0.00158  3.06468E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.31304E-01 0.00139  2.80985E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25126E+00 0.00099  1.12061E+00 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.11037E+00 0.00144  1.08759E+00 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.10467E+00 0.00158  1.08775E+00 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.53875E+00 0.00140  1.18651E+00 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80440E-03 0.01184  2.26658E-04 0.05972  1.10032E-03 0.02934  1.10313E-03 0.02866  3.16285E-03 0.01683  8.87637E-04 0.03092  3.23805E-04 0.05387 ];
LAMBDA                    (idx, [1:  14]) = [  7.59686E-01 0.02823  1.24906E-02 7.0E-09  3.18177E-02 8.8E-05  1.09383E-01 4.9E-05  3.17073E-01 6.8E-05  1.35382E+00 5.0E-05  8.63638E+00 1.3E-09 ];

