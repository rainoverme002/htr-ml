
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_94' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 17:17:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 17:42:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594714675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.96732E-01  1.00327E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17923E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82077E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.15911E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23575E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09821E+01 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33397E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33397E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15789E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58803E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87826E+01 ;
RUNNING_TIME              (idx, 1)        =  2.44110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53283E-01  2.53283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41572E+01  2.41572E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44109E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99986E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48320E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.70403E+14 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72619E-02 0.00328 ];
U235_FISS                 (idx, [1:   4]) = [  3.08331E+17 0.00060  9.98663E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.12771E+14 0.02866  1.33674E-03 0.02870 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82110E+16 0.00226  1.07216E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  3.56448E+16 0.00321  6.56333E-02 0.00305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500840 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28463E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500840 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1594017 1.59350E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 906406 9.06138E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 417 4.17500E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500840 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52075E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.43414E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.51977E+17 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.52015E+17 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96931E+20 0.00104 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42435E+14 0.05191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.52120E+17 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84078E+20 0.00103 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03934E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.42803E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.25549E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05720E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99876E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99957E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.83572E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.83425E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.83357E-01 0.00087  8.77157E-01 0.00086  6.26732E-03 0.01317 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.82834E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  8.82960E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.82834E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82981E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93643E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93641E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84467E-08 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84117E-08 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31158E-03 0.02277 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38051E-03 0.00654 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.44345E-03 0.00811  2.40805E-04 0.04523  1.28225E-03 0.01937  1.19784E-03 0.01887  3.39901E-03 0.01162  9.92101E-04 0.02184  3.31456E-04 0.03765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35913E-01 0.01952  8.04392E-03 0.03328  3.17541E-02 0.00200  1.08949E-01 0.00284  3.17066E-01 5.0E-05  1.33205E+00 0.00571  6.56365E+00 0.02516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09022E-03 0.01209  2.22631E-04 0.07217  1.24107E-03 0.02876  1.11868E-03 0.02742  3.26529E-03 0.01865  9.10177E-04 0.03141  3.32378E-04 0.05227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52056E-01 0.02847  1.24906E-02 6.5E-09  3.18154E-02 0.00012  1.09389E-01 7.6E-05  3.17092E-01 0.00017  1.35385E+00 6.4E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99380E-03 0.00236  1.99440E-03 0.00235  1.94006E-03 0.02817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76032E-03 0.00205  1.76085E-03 0.00205  1.71192E-03 0.02797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.10445E-03 0.01320  2.21534E-04 0.07595  1.26436E-03 0.03058  1.15605E-03 0.02953  3.24728E-03 0.01979  9.00516E-04 0.03604  3.14716E-04 0.05864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30948E-01 0.03175  1.24906E-02 0.0E+00  3.18131E-02 0.00015  1.09385E-01 7.1E-05  3.17081E-01 0.00017  1.35380E+00 7.9E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94908E-03 0.00700  1.95133E-03 0.00700  1.44723E-03 0.05978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72128E-03 0.00699  1.72329E-03 0.00699  1.27681E-03 0.05989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02209E-03 0.04065  2.52590E-04 0.21818  1.26718E-03 0.09633  1.16263E-03 0.10203  3.10705E-03 0.06159  9.61435E-04 0.11174  2.71209E-04 0.21271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45108E-01 0.08827  1.24906E-02 1.9E-09  3.18137E-02 0.00033  1.09375E-01 4.1E-09  3.17038E-01 0.00015  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02959E-03 0.03954  2.50064E-04 0.21178  1.29821E-03 0.09512  1.17075E-03 0.10189  3.08916E-03 0.05851  9.53862E-04 0.11024  2.67534E-04 0.20476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49751E-01 0.08862  1.24906E-02 5.3E-09  3.18137E-02 0.00032  1.09375E-01 4.1E-09  3.17038E-01 0.00015  1.35398E+00 3.7E-09  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65278E+00 0.04043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98511E-03 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75286E-03 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95955E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.50927E+00 0.00835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40524E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.60115E-05 0.00056  4.60052E-05 0.00055  4.69959E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99380E-03 0.00079  2.99419E-03 0.00080  2.93882E-03 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.25516E-01 0.00018  9.26341E-01 0.00019  8.43452E-01 0.01193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11402E+01 0.01815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33397E+02 0.00054  2.42098E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.77814E+04 0.00612  3.74879E+05 0.00245  8.38538E+05 0.00202  1.60728E+06 0.00108  1.73325E+06 0.00095  1.64962E+06 0.00099  1.57086E+06 0.00107  1.46867E+06 0.00117  1.37218E+06 0.00099  1.31903E+06 0.00131  1.29075E+06 0.00136  1.26476E+06 0.00117  1.24799E+06 0.00094  1.23729E+06 0.00120  1.24311E+06 0.00130  1.08871E+06 0.00125  1.09820E+06 0.00146  1.09645E+06 0.00125  1.09117E+06 0.00131  2.16670E+06 0.00127  2.15377E+06 0.00107  1.59913E+06 0.00114  1.05933E+06 0.00109  1.27857E+06 0.00125  1.26287E+06 0.00122  1.09180E+06 0.00162  2.04271E+06 0.00133  4.46542E+05 0.00191  5.63838E+05 0.00196  4.95139E+05 0.00183  2.90050E+05 0.00183  5.01321E+05 0.00154  3.40909E+05 0.00185  2.96729E+05 0.00227  5.79251E+04 0.00457  5.69261E+04 0.00519  5.84053E+04 0.00418  6.02269E+04 0.00598  6.02636E+04 0.00520  5.81001E+04 0.00643  6.05626E+04 0.00503  5.70797E+04 0.00494  1.07353E+05 0.00304  1.70992E+05 0.00247  2.17982E+05 0.00354  5.75119E+05 0.00208  6.08211E+05 0.00183  6.46262E+05 0.00138  4.10091E+05 0.00203  2.90512E+05 0.00242  2.19651E+05 0.00262  2.47131E+05 0.00218  4.47639E+05 0.00159  6.03242E+05 0.00235  1.32700E+06 0.00175  2.87617E+06 0.00127  7.24955E+06 0.00082  7.01652E+06 0.00080  6.54991E+06 0.00109  5.64879E+06 0.00111  5.86264E+06 0.00100  6.49712E+06 0.00107  6.28014E+06 0.00120  4.57950E+06 0.00143  4.55335E+06 0.00156  4.53178E+06 0.00118  4.15652E+06 0.00140  3.57260E+06 0.00141  2.13404E+06 0.00158  8.93723E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.83102E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39111E+20 0.00108  6.57777E+20 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.32635E-01 0.00057  3.11927E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38136E-04 0.00180  7.54884E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.87241E-04 0.00151  1.19882E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  4.91056E-05 0.00240  4.43932E-04 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  1.20242E-04 0.00239  1.08173E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44864E+00 3.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02388E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09547E-07 0.00039  3.58899E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.32448E-01 0.00057  3.10728E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  1.49195E-02 0.00091 -4.76633E-03 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  1.32923E-03 0.00510 -9.08143E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  2.32354E-04 0.02156 -5.66903E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16273E-04 0.02945 -4.15186E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32118E-05 0.12969 -2.98629E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46532E-04 0.02158 -3.37491E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55674E-05 0.05243 -2.41803E-03 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.32448E-01 0.00057  3.10728E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.49195E-02 0.00091 -4.76633E-03 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.32923E-03 0.00510 -9.08143E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.32357E-04 0.02156 -5.66903E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16272E-04 0.02945 -4.15186E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32132E-05 0.12969 -2.98629E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46531E-04 0.02158 -3.37491E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55703E-05 0.05243 -2.41803E-03 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.97180E-01 0.00062  3.12008E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.69052E+00 0.00062  1.06835E+00 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87188E-04 0.00152  1.19882E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59137E-03 0.00055  1.23953E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  2.30043E-01 0.00057  2.40435E-03 0.00063  4.08103E-05 0.00425  3.10688E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  1.55979E-02 0.00089 -6.78393E-04 0.00119 -9.98109E-08 0.69429 -4.76623E-03 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  1.39760E-03 0.00474 -6.83699E-05 0.01082 -4.40853E-06 0.01092 -9.07702E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  2.43845E-04 0.02006 -1.14917E-05 0.05380 -1.77946E-06 0.02122 -5.66725E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.00600E-04 0.03203 -1.56730E-05 0.02632 -8.88465E-07 0.04063 -4.15098E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  3.27363E-05 0.13094  4.75549E-07 0.75195 -6.29717E-08 0.50732 -2.98623E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -2.33556E-04 0.02291 -1.29761E-05 0.02567 -6.69329E-07 0.05779 -3.37424E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  5.84469E-05 0.06968  1.71205E-05 0.02094  2.08536E-07 0.14852 -2.41824E-03 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.30043E-01 0.00057  2.40435E-03 0.00063  4.08103E-05 0.00425  3.10688E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  1.55979E-02 0.00089 -6.78393E-04 0.00119 -9.98109E-08 0.69429 -4.76623E-03 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  1.39760E-03 0.00474 -6.83699E-05 0.01082 -4.40853E-06 0.01092 -9.07702E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  2.43849E-04 0.02005 -1.14917E-05 0.05380 -1.77946E-06 0.02122 -5.66725E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00599E-04 0.03202 -1.56730E-05 0.02632 -8.88465E-07 0.04063 -4.15098E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  3.27377E-05 0.13094  4.75549E-07 0.75195 -6.29717E-08 0.50732 -2.98623E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33555E-04 0.02291 -1.29761E-05 0.02567 -6.69329E-07 0.05779 -3.37424E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  5.84498E-05 0.06968  1.71205E-05 0.02094  2.08536E-07 0.14852 -2.41824E-03 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16612E-01 0.00126  2.89908E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37086E-01 0.00116  3.06108E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36958E-01 0.00138  3.06080E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.98520E-02 0.00197  2.62224E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85858E+00 0.00126  1.14985E+00 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.43164E+00 0.00117  1.08904E+00 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.43395E+00 0.00138  1.08914E+00 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71015E+00 0.00197  1.27136E+00 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.09022E-03 0.01209  2.22631E-04 0.07217  1.24107E-03 0.02876  1.11868E-03 0.02742  3.26529E-03 0.01865  9.10177E-04 0.03141  3.32378E-04 0.05227 ];
LAMBDA                    (idx, [1:  14]) = [  7.52056E-01 0.02847  1.24906E-02 6.5E-09  3.18154E-02 0.00012  1.09389E-01 7.6E-05  3.17092E-01 0.00017  1.35385E+00 6.4E-05  8.63638E+00 0.0E+00 ];

