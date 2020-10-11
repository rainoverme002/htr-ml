
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_175' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 14:34:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 15:04:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594791297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99603E-01  1.00040E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43003E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56997E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27216E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34736E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18388E+01 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87896E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87896E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.38660E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75906E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19620E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86207E+00  8.86207E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07444E+01  2.07444E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96068E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.41730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99957E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.83839E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36927E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57048E-02 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  3.08327E+17 0.00055  9.98929E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.30587E+14 0.02838  1.07077E-03 0.02835 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79746E+16 0.00201  1.54266E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50517E+16 0.00283  9.32575E-02 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500706 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52514E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500706 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1372823 1.37245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1127530 1.12725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 353 3.52038E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500706 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52047E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.75876E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.84441E+17 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.84636E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.32809E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.64602E+13 0.05305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.84537E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97113E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03987E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.59213E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.12443E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05599E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99891E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09909E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09894E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09865E+00 0.00071  1.09136E+00 0.00071  7.57449E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09881E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09868E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09881E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09897E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93667E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93673E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83002E-08 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82234E-08 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.16215E-03 0.02432 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41153E-03 0.00682 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96750E-03 0.00780  1.97861E-04 0.04496  9.70627E-04 0.02014  9.61490E-04 0.01987  2.73581E-03 0.01156  7.99551E-04 0.02075  3.02157E-04 0.03340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87141E-01 0.01797  7.96898E-03 0.03372  3.16306E-02 0.00348  1.08731E-01 0.00348  3.17058E-01 4.7E-05  1.34031E+00 0.00450  7.22091E+00 0.01983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90765E-03 0.01103  2.24506E-04 0.05906  1.14956E-03 0.02761  1.11111E-03 0.02751  3.15234E-03 0.01634  9.22470E-04 0.02858  3.47666E-04 0.04684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79830E-01 0.02524  1.24906E-02 7.1E-09  3.18230E-02 2.5E-05  1.09382E-01 6.1E-05  3.17066E-01 7.4E-05  1.35382E+00 4.8E-05  8.63760E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26744E-03 0.00184  1.26790E-03 0.00184  1.21224E-03 0.02140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39214E-03 0.00171  1.39264E-03 0.00172  1.33148E-03 0.02133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91055E-03 0.01155  2.39562E-04 0.06329  1.16566E-03 0.02913  1.08652E-03 0.02910  3.15340E-03 0.01742  9.18286E-04 0.03022  3.47119E-04 0.04934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85010E-01 0.02725  1.24906E-02 5.8E-09  3.18223E-02 4.0E-05  1.09375E-01 0.0E+00  3.17085E-01 0.00011  1.35378E+00 6.4E-05  8.64114E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21376E-03 0.00604  1.21393E-03 0.00605  1.07965E-03 0.04899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33312E-03 0.00597  1.33331E-03 0.00599  1.18464E-03 0.04883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14000E-03 0.03566  3.00060E-04 0.20402  1.13823E-03 0.08840  1.29618E-03 0.08799  3.13099E-03 0.05383  9.79986E-04 0.09679  2.94554E-04 0.16282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25801E-01 0.08175  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 2.3E-09  3.16990E-01 0.0E+00  1.35355E+00 0.00022  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20161E-03 0.03509  3.03063E-04 0.19355  1.13151E-03 0.08835  1.30018E-03 0.08560  3.19052E-03 0.05202  9.88489E-04 0.09418  2.87851E-04 0.15854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09889E-01 0.08009  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 2.5E-09  3.16990E-01 0.0E+00  1.35356E+00 0.00022  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89205E+00 0.03518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25024E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37322E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96288E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57168E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.21868E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10740E-05 0.00031  4.10680E-05 0.00031  4.19542E-05 0.00438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.20552E-03 0.00084  2.20611E-03 0.00084  2.11243E-03 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12420E-01 0.00021  9.11898E-01 0.00022  1.03044E+00 0.01131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10339E+01 0.01962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87896E+02 0.00058  2.25545E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.00143E+04 0.00490  3.35587E+05 0.00215  7.48850E+05 0.00166  1.43872E+06 0.00081  1.55686E+06 0.00081  1.46748E+06 0.00086  1.38387E+06 0.00077  1.29349E+06 0.00091  1.21170E+06 0.00081  1.16477E+06 0.00092  1.14253E+06 0.00080  1.11849E+06 0.00061  1.10498E+06 0.00078  1.09604E+06 0.00080  1.10071E+06 0.00083  9.67930E+05 0.00079  9.78112E+05 0.00086  9.72418E+05 0.00058  9.71118E+05 0.00076  1.92925E+06 0.00058  1.91287E+06 0.00059  1.42150E+06 0.00071  9.41046E+05 0.00071  1.13557E+06 0.00094  1.12024E+06 0.00079  9.68739E+05 0.00082  1.80202E+06 0.00068  3.93402E+05 0.00132  4.95907E+05 0.00139  4.36691E+05 0.00132  2.56445E+05 0.00158  4.43193E+05 0.00122  3.02957E+05 0.00150  2.61536E+05 0.00122  5.10467E+04 0.00338  5.01627E+04 0.00419  5.21207E+04 0.00349  5.34933E+04 0.00341  5.29665E+04 0.00346  5.22710E+04 0.00344  5.30798E+04 0.00357  5.03761E+04 0.00306  9.44107E+04 0.00337  1.50994E+05 0.00209  1.91883E+05 0.00282  5.07998E+05 0.00120  5.36734E+05 0.00134  5.69300E+05 0.00107  3.62497E+05 0.00185  2.55267E+05 0.00177  1.92907E+05 0.00178  2.16529E+05 0.00199  3.88801E+05 0.00190  5.17154E+05 0.00144  1.10647E+06 0.00085  2.29448E+06 0.00102  5.55428E+06 0.00091  5.25621E+06 0.00098  4.84782E+06 0.00117  4.15512E+06 0.00098  4.28745E+06 0.00096  4.71213E+06 0.00127  4.53728E+06 0.00103  3.29596E+06 0.00150  3.25352E+06 0.00126  3.22667E+06 0.00126  2.94100E+06 0.00156  2.52153E+06 0.00151  1.47630E+06 0.00256  6.17305E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09897E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.41716E+20 0.00055  3.91082E+20 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61538E-01 0.00025  3.42357E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80620E-04 0.00200  8.49448E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.47961E-04 0.00168  1.59699E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  6.73411E-05 0.00188  7.47544E-04 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  1.64779E-04 0.00188  1.82154E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44694E+00 3.7E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02372E+02 3.3E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09178E-07 0.00029  3.52279E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61291E-01 0.00025  3.40760E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  1.67778E-02 0.00067 -4.63314E-03 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49944E-03 0.00518 -9.78468E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  2.65791E-04 0.02455 -6.15960E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53392E-04 0.02471 -4.52891E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51436E-05 0.14710 -3.24679E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68938E-04 0.01864 -3.66618E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  8.33933E-05 0.05364 -2.58996E-03 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61291E-01 0.00025  3.40760E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.67778E-02 0.00067 -4.63314E-03 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49945E-03 0.00517 -9.78468E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.65790E-04 0.02455 -6.15960E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53392E-04 0.02471 -4.52891E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51429E-05 0.14710 -3.24679E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68935E-04 0.01864 -3.66618E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.33929E-05 0.05364 -2.58996E-03 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21396E-01 0.00029  3.41980E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50560E+00 0.00029  9.74716E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.47899E-04 0.00168  1.59699E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  2.91919E-03 0.00033  1.65111E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  2.58619E-01 0.00025  2.67150E-03 0.00027  5.40038E-05 0.00262  3.40706E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  1.75325E-02 0.00063 -7.54652E-04 0.00136 -4.19375E-08 1.00000 -4.63309E-03 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  1.57608E-03 0.00500 -7.66379E-05 0.01271 -5.78144E-06 0.01099 -9.77890E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  2.77441E-04 0.02394 -1.16503E-05 0.07315 -2.47679E-06 0.03098 -6.15712E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.34369E-04 0.02689 -1.90223E-05 0.04039 -1.19858E-06 0.04611 -4.52771E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  3.31716E-05 0.15762  1.97201E-06 0.28545 -6.64566E-08 0.86190 -3.24672E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -2.54342E-04 0.02001 -1.45962E-05 0.02915 -9.26434E-07 0.05402 -3.66526E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  6.42802E-05 0.06618  1.91131E-05 0.02494  2.89661E-07 0.16345 -2.59025E-03 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.58619E-01 0.00025  2.67150E-03 0.00027  5.40038E-05 0.00262  3.40706E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  1.75325E-02 0.00063 -7.54652E-04 0.00136 -4.19375E-08 1.00000 -4.63309E-03 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  1.57609E-03 0.00500 -7.66379E-05 0.01271 -5.78144E-06 0.01099 -9.77890E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  2.77440E-04 0.02394 -1.16503E-05 0.07315 -2.47679E-06 0.03098 -6.15712E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34370E-04 0.02689 -1.90223E-05 0.04039 -1.19858E-06 0.04611 -4.52771E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  3.31709E-05 0.15762  1.97201E-06 0.28545 -6.64566E-08 0.86190 -3.24672E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54339E-04 0.02001 -1.45962E-05 0.02915 -9.26434E-07 0.05402 -3.66526E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  6.42798E-05 0.06618  1.91131E-05 0.02494  2.89661E-07 0.16345 -2.59025E-03 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.74357E-01 0.00082  3.09326E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.74167E-01 0.00099  3.14306E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.74502E-01 0.00132  3.14301E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.74410E-01 0.00111  2.99906E-01 0.00273 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91182E+00 0.00082  1.07767E+00 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.91392E+00 0.00100  1.06068E+00 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.91027E+00 0.00132  1.06066E+00 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.91126E+00 0.00111  1.11166E+00 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90765E-03 0.01103  2.24506E-04 0.05906  1.14956E-03 0.02761  1.11111E-03 0.02751  3.15234E-03 0.01634  9.22470E-04 0.02858  3.47666E-04 0.04684 ];
LAMBDA                    (idx, [1:  14]) = [  7.79830E-01 0.02524  1.24906E-02 7.1E-09  3.18230E-02 2.5E-05  1.09382E-01 6.1E-05  3.17066E-01 7.4E-05  1.35382E+00 4.8E-05  8.63760E+00 0.00014 ];

