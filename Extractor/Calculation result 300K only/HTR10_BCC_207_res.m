
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_207' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 13:27:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 13:48:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594700855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00168E+00  9.98323E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50051E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49949E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30519E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38021E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20287E+01 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77744E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77744E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89225E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80045E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17560E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61550E-01  2.61550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06391E+01  2.06391E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99978E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31698E+14 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49431E-02 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  3.08398E+17 0.00056  9.98917E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.34545E+14 0.02762  1.08306E-03 0.02756 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81564E+16 0.00211  1.66338E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47976E+16 0.00280  9.95079E-02 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500500 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50688E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500500 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1327648 1.32744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1172515 1.17228E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 337 3.37160E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500500 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52042E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.49753E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.58319E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.58491E+17 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.71440E+20 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88832E+13 0.05569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.58407E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82899E+20 0.00087 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04014E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.83403E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09495E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05590E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14299E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14284E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14250E+00 0.00071  1.13519E+00 0.00070  7.65195E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14239E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14228E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14239E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14255E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93663E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93674E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83117E-08 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82163E-08 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.19538E-03 0.02348 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.25178E-03 0.00617 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64888E-03 0.00790  1.81367E-04 0.04474  9.48130E-04 0.01907  9.20772E-04 0.01847  2.58096E-03 0.01188  7.60000E-04 0.02247  2.57653E-04 0.03862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45221E-01 0.01987  7.86906E-03 0.03431  3.15667E-02 0.00402  1.09173E-01 0.00200  3.17047E-01 4.5E-05  1.33756E+00 0.00493  6.51944E+00 0.02558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77543E-03 0.01052  2.06854E-04 0.05939  1.16286E-03 0.02688  1.09014E-03 0.02641  3.11455E-03 0.01584  8.89627E-04 0.02841  3.11389E-04 0.05068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50105E-01 0.02654  1.24906E-02 2.9E-07  3.18201E-02 7.7E-05  1.09391E-01 7.7E-05  3.17043E-01 5.6E-05  1.35394E+00 2.2E-05  8.65097E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15907E-03 0.00170  1.15891E-03 0.00170  1.18682E-03 0.01964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32391E-03 0.00154  1.32373E-03 0.00154  1.35538E-03 0.01959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69745E-03 0.01138  2.03173E-04 0.06859  1.13637E-03 0.02783  1.09157E-03 0.02754  3.06175E-03 0.01775  9.05499E-04 0.03061  2.99085E-04 0.05490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44548E-01 0.02962  1.24906E-02 3.9E-09  3.18201E-02 7.7E-05  1.09392E-01 8.4E-05  3.17050E-01 6.7E-05  1.35396E+00 2.0E-05  8.65249E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12720E-03 0.00600  1.12682E-03 0.00599  1.10581E-03 0.04148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28737E-03 0.00594  1.28695E-03 0.00593  1.26128E-03 0.04131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74897E-03 0.03413  1.59177E-04 0.19704  1.09034E-03 0.08319  1.03313E-03 0.08198  3.25614E-03 0.05315  8.60041E-04 0.09690  3.50152E-04 0.16312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36208E-01 0.07841  1.24906E-02 2.7E-09  3.18241E-02 4.0E-09  1.09375E-01 0.0E+00  3.17069E-01 0.00022  1.35398E+00 3.0E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70872E-03 0.03341  1.59511E-04 0.19630  1.10043E-03 0.08097  1.06123E-03 0.07980  3.20265E-03 0.05230  8.50537E-04 0.09353  3.34357E-04 0.15798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20511E-01 0.07684  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09375E-01 0.0E+00  3.17073E-01 0.00022  1.35398E+00 3.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03558E+00 0.03440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14766E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31087E-03 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81743E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.94320E+00 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16999E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97364E-05 0.00025  3.97324E-05 0.00025  4.03419E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.02982E-03 0.00081  2.02993E-03 0.00082  2.01852E-03 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09480E-01 0.00020  9.08760E-01 0.00021  1.07527E+00 0.01244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09458E+01 0.01838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77744E+02 0.00055  2.22315E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.69560E+04 0.00471  3.23511E+05 0.00187  7.20829E+05 0.00106  1.38975E+06 0.00078  1.50631E+06 0.00055  1.41776E+06 0.00051  1.33452E+06 0.00082  1.24623E+06 0.00068  1.16798E+06 0.00063  1.12415E+06 0.00075  1.10292E+06 0.00072  1.07987E+06 0.00063  1.06693E+06 0.00066  1.05920E+06 0.00048  1.06335E+06 0.00067  9.34998E+05 0.00074  9.43000E+05 0.00081  9.40042E+05 0.00069  9.36843E+05 0.00074  1.86420E+06 0.00057  1.84899E+06 0.00060  1.37616E+06 0.00053  9.09263E+05 0.00071  1.09736E+06 0.00059  1.08262E+06 0.00068  9.35576E+05 0.00063  1.73894E+06 0.00059  3.79468E+05 0.00139  4.78940E+05 0.00088  4.21386E+05 0.00096  2.46914E+05 0.00169  4.27758E+05 0.00127  2.92496E+05 0.00126  2.52552E+05 0.00165  4.93492E+04 0.00334  4.86834E+04 0.00341  5.00100E+04 0.00311  5.14652E+04 0.00328  5.08769E+04 0.00288  5.01399E+04 0.00306  5.13205E+04 0.00338  4.79232E+04 0.00303  9.12323E+04 0.00270  1.45529E+05 0.00182  1.86118E+05 0.00182  4.91395E+05 0.00095  5.16201E+05 0.00129  5.49780E+05 0.00109  3.49443E+05 0.00140  2.46849E+05 0.00141  1.85778E+05 0.00277  2.08780E+05 0.00199  3.74977E+05 0.00148  4.95323E+05 0.00134  1.05025E+06 0.00113  2.16266E+06 0.00098  5.17974E+06 0.00106  4.87273E+06 0.00123  4.47482E+06 0.00111  3.82220E+06 0.00125  3.93429E+06 0.00101  4.32342E+06 0.00118  4.16287E+06 0.00120  3.00401E+06 0.00113  2.97225E+06 0.00107  2.93540E+06 0.00126  2.67691E+06 0.00141  2.29482E+06 0.00124  1.33651E+06 0.00180  5.57864E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14261E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24491E+20 0.00051  3.46947E+20 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.70711E-01 0.00015  3.51995E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92811E-04 0.00212  8.83298E-04 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  2.64924E-04 0.00172  1.72620E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  7.21129E-05 0.00214  8.42903E-04 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  1.76435E-04 0.00214  2.05390E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44665E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 2.5E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09171E-07 0.00025  3.50371E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.70445E-01 0.00015  3.50269E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73699E-02 0.00056 -4.59232E-03 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54758E-03 0.00324 -1.00425E-02 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  2.53925E-04 0.02808 -6.31448E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59092E-04 0.02288 -4.65864E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  4.50598E-05 0.10310 -3.31319E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80260E-04 0.01771 -3.76056E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  8.26388E-05 0.03602 -2.62813E-03 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.70445E-01 0.00015  3.50269E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73699E-02 0.00056 -4.59232E-03 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54758E-03 0.00324 -1.00425E-02 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.53930E-04 0.02807 -6.31448E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59091E-04 0.02288 -4.65864E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.50605E-05 0.10310 -3.31319E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80258E-04 0.01771 -3.76056E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.26423E-05 0.03602 -2.62813E-03 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29293E-01 0.00020  3.51472E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45374E+00 0.00020  9.48393E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64860E-04 0.00172  1.72620E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02309E-03 0.00034  1.78404E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  2.67687E-01 0.00015  2.75763E-03 0.00028  5.83093E-05 0.00367  3.50211E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.81475E-02 0.00054 -7.77549E-04 0.00093 -2.97332E-07 0.27312 -4.59202E-03 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  1.62528E-03 0.00311 -7.77071E-05 0.00781 -6.21597E-06 0.01098 -1.00363E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  2.67071E-04 0.02668 -1.31461E-05 0.04498 -2.55747E-06 0.02829 -6.31193E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.39983E-04 0.02435 -1.91089E-05 0.03407 -1.27629E-06 0.04709 -4.65736E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  4.46008E-05 0.10497  4.59029E-07 1.00000 -1.29647E-07 0.46670 -3.31306E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -2.65773E-04 0.01811 -1.44874E-05 0.03697 -1.04163E-06 0.05647 -3.75952E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  6.36762E-05 0.04614  1.89626E-05 0.02372  3.75858E-07 0.13531 -2.62851E-03 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.67688E-01 0.00015  2.75763E-03 0.00028  5.83093E-05 0.00367  3.50211E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.81475E-02 0.00054 -7.77549E-04 0.00093 -2.97332E-07 0.27312 -4.59202E-03 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  1.62528E-03 0.00311 -7.77071E-05 0.00781 -6.21597E-06 0.01098 -1.00363E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  2.67076E-04 0.02668 -1.31461E-05 0.04498 -2.55747E-06 0.02829 -6.31193E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39982E-04 0.02435 -1.91089E-05 0.03407 -1.27629E-06 0.04709 -4.65736E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  4.46015E-05 0.10496  4.59029E-07 1.00000 -1.29647E-07 0.46670 -3.31306E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65771E-04 0.01811 -1.44874E-05 0.03697 -1.04163E-06 0.05647 -3.75952E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  6.36796E-05 0.04614  1.89626E-05 0.02372  3.75858E-07 0.13531 -2.62851E-03 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97602E-01 0.00067  3.20093E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97998E-01 0.00096  3.30072E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.98442E-01 0.00091  3.31240E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96383E-01 0.00095  3.00952E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68691E+00 0.00067  1.04142E+00 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.68356E+00 0.00097  1.01003E+00 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.67978E+00 0.00091  1.00646E+00 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69740E+00 0.00095  1.10777E+00 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77543E-03 0.01052  2.06854E-04 0.05939  1.16286E-03 0.02688  1.09014E-03 0.02641  3.11455E-03 0.01584  8.89627E-04 0.02841  3.11389E-04 0.05068 ];
LAMBDA                    (idx, [1:  14]) = [  7.50105E-01 0.02654  1.24906E-02 2.9E-07  3.18201E-02 7.7E-05  1.09391E-01 7.7E-05  3.17043E-01 5.6E-05  1.35394E+00 2.2E-05  8.65097E+00 0.00087 ];

