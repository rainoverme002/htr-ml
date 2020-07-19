
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_201' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 14:47:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 15:08:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594705657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00260E+00  9.97395E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48696E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51304E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.29891E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37400E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20189E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79505E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79505E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.97930E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79187E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15263E+01 ;
RUNNING_TIME              (idx, 1)        =  2.07818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55233E-01  2.55233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05262E+01  2.05262E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07817E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99992E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69250E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32473E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52762E-02 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  3.08269E+17 0.00054  9.98910E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.36595E+14 0.02831  1.08996E-03 0.02828 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80877E+16 0.00201  1.64289E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49005E+16 0.00278  9.86782E-02 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500582 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10823E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500582 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1334999 1.33473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1165220 1.16496E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 363 3.63652E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500582 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52043E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.53959E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.62524E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.62364E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.81443E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.63186E+13 0.05289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.62620E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85142E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03966E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.79696E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10014E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05569E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13587E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13571E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13570E+00 0.00071  1.12803E+00 0.00069  7.67323E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13513E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13562E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13513E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13530E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93672E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93672E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82646E-08 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82261E-08 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28712E-03 0.02346 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28856E-03 0.00621 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73983E-03 0.00774  1.96593E-04 0.04296  9.34797E-04 0.01913  9.13168E-04 0.01948  2.66159E-03 0.01093  7.44131E-04 0.02269  2.89554E-04 0.03471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81116E-01 0.01848  8.41864E-03 0.03113  3.16323E-02 0.00348  1.08287E-01 0.00450  3.17076E-01 5.5E-05  1.32668E+00 0.00640  6.99905E+00 0.02168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76038E-03 0.01040  2.27377E-04 0.06186  1.08464E-03 0.02811  1.11187E-03 0.02601  3.13365E-03 0.01541  8.82574E-04 0.03030  3.20271E-04 0.04893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59468E-01 0.02609  1.24906E-02 7.2E-09  3.18226E-02 3.1E-05  1.09389E-01 9.1E-05  3.17102E-01 9.0E-05  1.35370E+00 7.0E-05  8.63963E+00 0.00038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17810E-03 0.00169  1.17826E-03 0.00169  1.14773E-03 0.01877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33763E-03 0.00152  1.33781E-03 0.00153  1.30322E-03 0.01872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76010E-03 0.01088  2.45726E-04 0.06419  1.08290E-03 0.02921  1.10259E-03 0.02830  3.11991E-03 0.01546  8.83632E-04 0.03112  3.25343E-04 0.05594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58620E-01 0.02922  1.24906E-02 5.6E-09  3.18224E-02 3.8E-05  1.09389E-01 7.7E-05  3.17085E-01 8.2E-05  1.35368E+00 8.8E-05  8.64166E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14519E-03 0.00602  1.14557E-03 0.00606  1.01196E-03 0.04882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30031E-03 0.00597  1.30074E-03 0.00601  1.14915E-03 0.04882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86699E-03 0.03503  2.25735E-04 0.17083  1.13617E-03 0.08458  1.02100E-03 0.08696  3.19008E-03 0.05319  9.98402E-04 0.09032  2.95600E-04 0.17452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60203E-01 0.08331  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09381E-01 5.6E-05  3.16990E-01 0.0E+00  1.35398E+00 2.8E-09  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97019E-03 0.03432  2.35906E-04 0.17036  1.14675E-03 0.08342  1.05756E-03 0.08399  3.21893E-03 0.05262  1.00532E-03 0.08849  3.05726E-04 0.17235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42430E-01 0.08287  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09378E-01 2.4E-05  3.16990E-01 0.0E+00  1.35398E+00 2.8E-09  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98752E+00 0.03415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16631E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32426E-03 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88328E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90378E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17822E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.99766E-05 0.00025  3.99724E-05 0.00025  4.06175E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06050E-03 0.00079  2.06081E-03 0.00080  2.01020E-03 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09986E-01 0.00019  9.09296E-01 0.00021  1.06354E+00 0.01179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07008E+01 0.01852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79505E+02 0.00054  2.22796E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.86051E+04 0.00599  3.26349E+05 0.00169  7.27901E+05 0.00122  1.40213E+06 0.00079  1.51690E+06 0.00078  1.42786E+06 0.00059  1.34149E+06 0.00069  1.25388E+06 0.00064  1.17472E+06 0.00068  1.13281E+06 0.00057  1.10838E+06 0.00077  1.08700E+06 0.00069  1.07607E+06 0.00061  1.06602E+06 0.00051  1.07139E+06 0.00082  9.41018E+05 0.00077  9.50507E+05 0.00078  9.46634E+05 0.00080  9.43610E+05 0.00064  1.87616E+06 0.00045  1.86096E+06 0.00056  1.38549E+06 0.00058  9.15816E+05 0.00087  1.10445E+06 0.00060  1.08897E+06 0.00059  9.41699E+05 0.00063  1.75226E+06 0.00067  3.81734E+05 0.00111  4.80662E+05 0.00095  4.24382E+05 0.00092  2.48423E+05 0.00127  4.30290E+05 0.00108  2.93556E+05 0.00156  2.54680E+05 0.00139  4.94625E+04 0.00426  4.92213E+04 0.00279  5.01917E+04 0.00261  5.16697E+04 0.00393  5.12234E+04 0.00337  5.03901E+04 0.00327  5.15935E+04 0.00318  4.87797E+04 0.00435  9.19349E+04 0.00163  1.46909E+05 0.00187  1.87056E+05 0.00200  4.94067E+05 0.00126  5.20640E+05 0.00120  5.52534E+05 0.00092  3.52135E+05 0.00138  2.47989E+05 0.00152  1.88018E+05 0.00193  2.09698E+05 0.00202  3.77260E+05 0.00139  4.98422E+05 0.00152  1.05966E+06 0.00105  2.18531E+06 0.00088  5.24324E+06 0.00076  4.94156E+06 0.00081  4.53639E+06 0.00090  3.88798E+06 0.00113  3.99362E+06 0.00122  4.38607E+06 0.00119  4.22419E+06 0.00140  3.05403E+06 0.00111  3.02326E+06 0.00171  2.99439E+06 0.00123  2.71968E+06 0.00126  2.33007E+06 0.00192  1.36468E+06 0.00203  5.65809E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13577E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27359E+20 0.00065  3.54078E+20 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.68885E-01 0.00014  3.50217E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.90462E-04 0.00183  8.77332E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.61676E-04 0.00150  1.70325E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  7.12140E-05 0.00231  8.25921E-04 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  1.74241E-04 0.00230  2.01252E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44673E+00 3.3E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09122E-07 0.00030  3.50708E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.68623E-01 0.00014  3.48515E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.72600E-02 0.00054 -4.59402E-03 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54795E-03 0.00503 -9.98028E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  2.70216E-04 0.02377 -6.27388E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59265E-04 0.01868 -4.63457E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15751E-05 0.17378 -3.31087E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88567E-04 0.01583 -3.72701E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  7.50497E-05 0.04318 -2.62398E-03 0.00194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.68623E-01 0.00014  3.48515E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.72600E-02 0.00054 -4.59402E-03 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54795E-03 0.00503 -9.98028E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70216E-04 0.02377 -6.27388E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59267E-04 0.01868 -4.63457E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15759E-05 0.17377 -3.31087E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88569E-04 0.01583 -3.72701E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.50488E-05 0.04317 -2.62398E-03 0.00194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27584E-01 0.00019  3.49728E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46466E+00 0.00019  9.53122E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61616E-04 0.00150  1.70325E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00321E-03 0.00026  1.76002E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  2.65882E-01 0.00014  2.74101E-03 0.00030  5.78945E-05 0.00423  3.48457E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.80313E-02 0.00054 -7.71269E-04 0.00128 -7.57463E-08 1.00000 -4.59394E-03 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  1.62720E-03 0.00490 -7.92487E-05 0.00816 -6.38377E-06 0.01209 -9.97390E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  2.83095E-04 0.02254 -1.28792E-05 0.05327 -2.55986E-06 0.03531 -6.27132E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.39953E-04 0.02092 -1.93125E-05 0.02817 -1.22939E-06 0.04720 -4.63334E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  2.99776E-05 0.17682  1.59744E-06 0.32568 -1.05343E-07 0.42552 -3.31076E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -2.74031E-04 0.01684 -1.45360E-05 0.02684 -9.02854E-07 0.06824 -3.72611E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  5.56810E-05 0.05659  1.93687E-05 0.01949  3.09175E-07 0.15187 -2.62429E-03 0.00193 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.65882E-01 0.00014  2.74101E-03 0.00030  5.78945E-05 0.00423  3.48457E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.80313E-02 0.00054 -7.71269E-04 0.00128 -7.57463E-08 1.00000 -4.59394E-03 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  1.62720E-03 0.00490 -7.92487E-05 0.00816 -6.38377E-06 0.01209 -9.97390E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  2.83095E-04 0.02254 -1.28792E-05 0.05327 -2.55986E-06 0.03531 -6.27132E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39955E-04 0.02092 -1.93125E-05 0.02817 -1.22939E-06 0.04720 -4.63334E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  2.99784E-05 0.17681  1.59744E-06 0.32568 -1.05343E-07 0.42552 -3.31076E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74033E-04 0.01684 -1.45360E-05 0.02684 -9.02854E-07 0.06824 -3.72611E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  5.56800E-05 0.05658  1.93687E-05 0.01949  3.09175E-07 0.15187 -2.62429E-03 0.00193 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.92504E-01 0.00060  3.15860E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92036E-01 0.00104  3.24711E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92499E-01 0.00100  3.25607E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.92985E-01 0.00075  2.98811E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73158E+00 0.00060  1.05538E+00 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73583E+00 0.00104  1.02666E+00 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73165E+00 0.00100  1.02383E+00 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.72727E+00 0.00075  1.11565E+00 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76038E-03 0.01040  2.27377E-04 0.06186  1.08464E-03 0.02811  1.11187E-03 0.02601  3.13365E-03 0.01541  8.82574E-04 0.03030  3.20271E-04 0.04893 ];
LAMBDA                    (idx, [1:  14]) = [  7.59468E-01 0.02609  1.24906E-02 7.2E-09  3.18226E-02 3.1E-05  1.09389E-01 9.1E-05  3.17102E-01 9.0E-05  1.35370E+00 7.0E-05  8.63963E+00 0.00038 ];

