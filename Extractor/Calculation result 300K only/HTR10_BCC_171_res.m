
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_171' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 13:59:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 14:20:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594789144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00735E+00  9.92646E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42091E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57909E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.26604E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34145E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18314E+01 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90120E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90120E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.49023E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76025E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24661E+01 ;
RUNNING_TIME              (idx, 1)        =  2.12783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54683E-01  2.54683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10232E+01  2.10232E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99729E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37695E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53111E-02 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  3.08229E+17 0.00055  9.98873E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.48058E+14 0.02881  1.12710E-03 0.02876 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81920E+16 0.00192  1.53264E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49210E+16 0.00302  9.19298E-02 0.00272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500545 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52038E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500545 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1379271 1.37901E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1120919 1.12069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 355 3.55643E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500545 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52049E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.80383E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.88948E+17 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.88475E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.42832E+20 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.82488E+13 0.05747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.89046E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99748E+20 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03972E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.55705E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.13011E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05590E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09271E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09255E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09251E+00 0.00072  1.08507E+00 0.00071  7.47719E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09163E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09258E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09163E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09178E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93663E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93650E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83177E-08 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83550E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38230E-03 0.02355 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.49968E-03 0.00643 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91657E-03 0.00828  1.77046E-04 0.04567  9.68651E-04 0.01962  9.89161E-04 0.01992  2.69191E-03 0.01259  7.99080E-04 0.01965  2.90725E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80256E-01 0.01888  7.79411E-03 0.03475  3.15650E-02 0.00402  1.08732E-01 0.00348  3.17053E-01 4.7E-05  1.34559E+00 0.00348  6.84359E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85030E-03 0.01073  2.02928E-04 0.06659  1.14118E-03 0.02594  1.11178E-03 0.02666  3.13664E-03 0.01555  9.33300E-04 0.02908  3.24472E-04 0.04762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69917E-01 0.02607  1.24906E-02 6.4E-07  3.18186E-02 7.6E-05  1.09397E-01 0.00013  3.17049E-01 5.4E-05  1.35369E+00 9.0E-05  8.64046E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28336E-03 0.00170  1.28354E-03 0.00170  1.26609E-03 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40175E-03 0.00157  1.40194E-03 0.00158  1.38288E-03 0.02013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83576E-03 0.01101  2.04952E-04 0.06942  1.13365E-03 0.02694  1.11963E-03 0.02823  3.12448E-03 0.01624  9.21955E-04 0.03033  3.31090E-04 0.05276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71887E-01 0.02865  1.24906E-02 9.7E-07  3.18194E-02 6.7E-05  1.09408E-01 0.00016  3.17070E-01 7.5E-05  1.35361E+00 0.00010  8.64146E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24392E-03 0.00631  1.24442E-03 0.00632  1.12002E-03 0.04872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35875E-03 0.00629  1.35930E-03 0.00629  1.22269E-03 0.04871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06525E-03 0.03497  1.98571E-04 0.21173  1.09389E-03 0.08982  1.20855E-03 0.08126  3.30942E-03 0.05209  8.42819E-04 0.09367  4.12005E-04 0.15037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17487E-01 0.08065  1.24907E-02 7.3E-06  3.18147E-02 0.00030  1.09375E-01 0.0E+00  3.17089E-01 0.00023  1.35384E+00 0.00010  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07715E-03 0.03433  2.17090E-04 0.20310  1.10200E-03 0.08794  1.17721E-03 0.07806  3.31434E-03 0.05114  8.41433E-04 0.09244  4.25083E-04 0.15046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23332E-01 0.07902  1.24907E-02 7.3E-06  3.18147E-02 0.00029  1.09375E-01 0.0E+00  3.17084E-01 0.00023  1.35383E+00 0.00011  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74567E+00 0.03569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26907E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38611E-03 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13112E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61891E+00 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23366E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11929E-05 0.00033  4.11873E-05 0.00033  4.21150E-05 0.00408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24224E-03 0.00079  2.24272E-03 0.00079  2.16413E-03 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12988E-01 0.00020  9.12491E-01 0.00022  1.03246E+00 0.01205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08373E+01 0.01934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90120E+02 0.00055  2.25721E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.96438E+04 0.00434  3.33069E+05 0.00300  7.42891E+05 0.00136  1.43275E+06 0.00101  1.55249E+06 0.00106  1.46543E+06 0.00074  1.38118E+06 0.00059  1.29167E+06 0.00067  1.21007E+06 0.00093  1.16532E+06 0.00067  1.14344E+06 0.00074  1.12041E+06 0.00069  1.10621E+06 0.00068  1.09808E+06 0.00076  1.10271E+06 0.00082  9.69981E+05 0.00073  9.79974E+05 0.00076  9.76064E+05 0.00088  9.70637E+05 0.00093  1.93398E+06 0.00053  1.91893E+06 0.00055  1.42802E+06 0.00085  9.44780E+05 0.00082  1.14153E+06 0.00077  1.12314E+06 0.00078  9.72084E+05 0.00083  1.80827E+06 0.00066  3.95630E+05 0.00119  4.97688E+05 0.00104  4.37984E+05 0.00116  2.57438E+05 0.00119  4.45012E+05 0.00121  3.03703E+05 0.00134  2.62805E+05 0.00176  5.13657E+04 0.00258  5.07949E+04 0.00303  5.19228E+04 0.00419  5.35688E+04 0.00358  5.29616E+04 0.00395  5.20321E+04 0.00327  5.33940E+04 0.00384  5.03425E+04 0.00450  9.53679E+04 0.00271  1.52027E+05 0.00273  1.93040E+05 0.00171  5.09547E+05 0.00126  5.39207E+05 0.00144  5.71497E+05 0.00136  3.63496E+05 0.00146  2.56764E+05 0.00178  1.93718E+05 0.00217  2.17257E+05 0.00205  3.91342E+05 0.00165  5.18511E+05 0.00147  1.11440E+06 0.00146  2.31954E+06 0.00091  5.62834E+06 0.00081  5.34103E+06 0.00100  4.92323E+06 0.00108  4.22083E+06 0.00104  4.35216E+06 0.00091  4.79043E+06 0.00117  4.62005E+06 0.00102  3.34448E+06 0.00105  3.31639E+06 0.00142  3.29345E+06 0.00119  2.99909E+06 0.00187  2.56485E+06 0.00146  1.50944E+06 0.00163  6.31083E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09263E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43372E+20 0.00081  3.99457E+20 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61267E-01 0.00028  3.40862E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79093E-04 0.00187  8.43112E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.46212E-04 0.00149  1.57486E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.71185E-05 0.00191  7.31749E-04 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.64244E-04 0.00190  1.78305E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44708E+00 3.8E-05  2.43670E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02374E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09453E-07 0.00029  3.52808E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61021E-01 0.00028  3.39288E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.67793E-02 0.00071 -4.67134E-03 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50030E-03 0.00550 -9.75216E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52437E-04 0.02242 -6.13163E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47235E-04 0.01934 -4.52944E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  3.52928E-05 0.11147 -3.22708E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73922E-04 0.02169 -3.64526E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  8.22016E-05 0.04416 -2.57367E-03 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61021E-01 0.00028  3.39288E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.67793E-02 0.00071 -4.67134E-03 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50030E-03 0.00550 -9.75216E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52440E-04 0.02242 -6.13163E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47233E-04 0.01935 -4.52944E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.52960E-05 0.11145 -3.22708E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73921E-04 0.02169 -3.64526E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.22025E-05 0.04416 -2.57367E-03 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21554E-01 0.00036  3.40575E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50453E+00 0.00036  9.78738E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46149E-04 0.00150  1.57486E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  2.91668E-03 0.00040  1.62691E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  2.58350E-01 0.00028  2.67033E-03 0.00035  5.34841E-05 0.00266  3.39235E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.75315E-02 0.00067 -7.52132E-04 0.00108 -1.01245E-07 1.00000 -4.67123E-03 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  1.57696E-03 0.00532 -7.66592E-05 0.00785 -5.68361E-06 0.01052 -9.74648E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  2.64573E-04 0.02207 -1.21355E-05 0.05436 -2.43488E-06 0.02130 -6.12919E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.28859E-04 0.02138 -1.83756E-05 0.02709 -1.14144E-06 0.04638 -4.52830E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  3.44167E-05 0.11481  8.76074E-07 0.51091 -9.76954E-08 0.48240 -3.22698E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -2.59530E-04 0.02248 -1.43923E-05 0.02618 -9.02100E-07 0.04896 -3.64435E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  6.32014E-05 0.05687  1.90002E-05 0.02550  3.02489E-07 0.13570 -2.57398E-03 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.58351E-01 0.00028  2.67033E-03 0.00035  5.34841E-05 0.00266  3.39235E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.75315E-02 0.00067 -7.52132E-04 0.00108 -1.01245E-07 1.00000 -4.67123E-03 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  1.57696E-03 0.00532 -7.66592E-05 0.00785 -5.68361E-06 0.01052 -9.74648E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  2.64576E-04 0.02207 -1.21355E-05 0.05436 -2.43488E-06 0.02130 -6.12919E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28857E-04 0.02139 -1.83756E-05 0.02709 -1.14144E-06 0.04638 -4.52830E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  3.44199E-05 0.11479  8.76074E-07 0.51091 -9.76954E-08 0.48240 -3.22698E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59528E-04 0.02248 -1.43923E-05 0.02618 -9.02100E-07 0.04896 -3.64435E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  6.32023E-05 0.05687  1.90002E-05 0.02550  3.02489E-07 0.13570 -2.57398E-03 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.73694E-01 0.00078  3.07795E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.74678E-01 0.00127  3.13331E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.74995E-01 0.00118  3.12856E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.71462E-01 0.00104  2.97783E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91912E+00 0.00078  1.08300E+00 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.90835E+00 0.00127  1.06393E+00 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.90488E+00 0.00118  1.06558E+00 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.94412E+00 0.00104  1.11951E+00 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85030E-03 0.01073  2.02928E-04 0.06659  1.14118E-03 0.02594  1.11178E-03 0.02666  3.13664E-03 0.01555  9.33300E-04 0.02908  3.24472E-04 0.04762 ];
LAMBDA                    (idx, [1:  14]) = [  7.69917E-01 0.02607  1.24906E-02 6.4E-07  3.18186E-02 7.6E-05  1.09397E-01 0.00013  3.17049E-01 5.4E-05  1.35369E+00 9.0E-05  8.64046E+00 0.00047 ];

