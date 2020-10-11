
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_188' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 16:52:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 17:13:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594799563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00047E+00  9.99530E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46066E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53934E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28590E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36104E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19285E+01 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83550E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83550E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.17493E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77825E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19464E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66483E-01  2.66483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07446E+01  2.07446E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99835E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69424E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.34403E+14 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52983E-02 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  3.07808E+17 0.00055  9.98846E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.55706E+14 0.02777  1.15377E-03 0.02775 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83260E+16 0.00199  1.60392E-01 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48896E+16 0.00273  9.59236E-02 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500552 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20655E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500552 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1353353 1.35311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1146844 1.14660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 355 3.55234E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500552 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52045E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.63909E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.72474E+17 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.72014E+17 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.05161E+20 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.54831E+13 0.05331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.72570E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90561E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03864E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.70201E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11070E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05566E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11797E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11781E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11734E+00 0.00072  1.11020E+00 0.00071  7.60961E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11838E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11933E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11838E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11854E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93695E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93680E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81285E-08 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81822E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37851E-03 0.02276 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34182E-03 0.00667 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81738E-03 0.00796  1.80169E-04 0.04510  9.67836E-04 0.01880  9.23470E-04 0.02003  2.69416E-03 0.01056  7.76045E-04 0.02217  2.75705E-04 0.03675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59645E-01 0.01890  7.86906E-03 0.03431  3.16953E-02 0.00284  1.08517E-01 0.00402  3.17070E-01 5.2E-05  1.33481E+00 0.00533  6.63788E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79339E-03 0.01049  2.16755E-04 0.06325  1.15098E-03 0.02522  1.04821E-03 0.02863  3.11906E-03 0.01521  9.22342E-04 0.02952  3.36047E-04 0.04919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74226E-01 0.02586  1.24906E-02 1.2E-06  3.18231E-02 2.8E-05  1.09396E-01 0.00011  3.17084E-01 8.0E-05  1.35382E+00 5.2E-05  8.64753E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22471E-03 0.00179  1.22511E-03 0.00180  1.17361E-03 0.02126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36803E-03 0.00160  1.36847E-03 0.00161  1.31121E-03 0.02130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80079E-03 0.01169  2.15780E-04 0.06831  1.17020E-03 0.02618  1.05303E-03 0.03192  3.13145E-03 0.01593  9.01832E-04 0.03221  3.28502E-04 0.05402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62763E-01 0.02872  1.24906E-02 5.2E-07  3.18233E-02 2.3E-05  1.09383E-01 5.2E-05  3.17087E-01 0.00010  1.35389E+00 3.8E-05  8.64892E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18909E-03 0.00610  1.18949E-03 0.00610  1.06990E-03 0.04809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32791E-03 0.00602  1.32838E-03 0.00603  1.19298E-03 0.04804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56511E-03 0.03835  1.86543E-04 0.20621  1.23248E-03 0.08569  9.95234E-04 0.10788  2.84497E-03 0.05524  8.80307E-04 0.09242  4.25581E-04 0.16417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72263E-01 0.08311  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 3.6E-09  3.17109E-01 0.00025  1.35398E+00 3.0E-09  8.63638E+00 4.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54094E-03 0.03688  1.80951E-04 0.19642  1.25209E-03 0.08118  9.81055E-04 0.10802  2.84720E-03 0.05343  8.74513E-04 0.08962  4.05130E-04 0.16188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71956E-01 0.08200  1.24906E-02 2.7E-09  3.18241E-02 3.8E-09  1.09375E-01 3.6E-09  3.17113E-01 0.00025  1.35398E+00 3.4E-09  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.56307E+00 0.03853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21075E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35245E-03 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98121E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76931E+00 0.00732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19790E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.05280E-05 0.00029  4.05251E-05 0.00029  4.09955E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13106E-03 0.00087  2.13149E-03 0.00087  2.07156E-03 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11040E-01 0.00020  9.10426E-01 0.00021  1.05149E+00 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09002E+01 0.01921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83550E+02 0.00059  2.24284E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.83992E+04 0.00736  3.31565E+05 0.00211  7.37761E+05 0.00122  1.41941E+06 0.00096  1.53876E+06 0.00057  1.44825E+06 0.00091  1.36335E+06 0.00069  1.27203E+06 0.00080  1.19429E+06 0.00067  1.14915E+06 0.00069  1.12610E+06 0.00063  1.10315E+06 0.00082  1.08869E+06 0.00056  1.08001E+06 0.00079  1.08663E+06 0.00073  9.54981E+05 0.00083  9.64260E+05 0.00073  9.59047E+05 0.00086  9.58325E+05 0.00084  1.90245E+06 0.00065  1.89027E+06 0.00055  1.40742E+06 0.00066  9.27689E+05 0.00094  1.11985E+06 0.00067  1.10338E+06 0.00070  9.55854E+05 0.00090  1.77595E+06 0.00061  3.87270E+05 0.00084  4.88493E+05 0.00084  4.30046E+05 0.00083  2.52665E+05 0.00146  4.37251E+05 0.00121  2.98068E+05 0.00173  2.58067E+05 0.00183  5.03022E+04 0.00287  4.98998E+04 0.00327  5.13068E+04 0.00370  5.26573E+04 0.00346  5.20629E+04 0.00268  5.11304E+04 0.00377  5.26979E+04 0.00364  4.93857E+04 0.00356  9.32682E+04 0.00245  1.48854E+05 0.00163  1.90301E+05 0.00175  5.01341E+05 0.00117  5.29456E+05 0.00154  5.61912E+05 0.00115  3.57721E+05 0.00165  2.52302E+05 0.00192  1.89776E+05 0.00193  2.13052E+05 0.00200  3.82924E+05 0.00104  5.08800E+05 0.00146  1.08065E+06 0.00122  2.23843E+06 0.00102  5.39199E+06 0.00092  5.09368E+06 0.00091  4.68800E+06 0.00119  4.01506E+06 0.00127  4.13601E+06 0.00121  4.54876E+06 0.00124  4.37729E+06 0.00114  3.16428E+06 0.00163  3.12841E+06 0.00138  3.10696E+06 0.00132  2.82568E+06 0.00155  2.42475E+06 0.00182  1.41930E+06 0.00200  5.92334E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11914E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.34010E+20 0.00079  3.71139E+20 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.65115E-01 0.00025  3.46273E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86254E-04 0.00217  8.63028E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.55695E-04 0.00170  1.65085E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  6.94409E-05 0.00199  7.87818E-04 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  1.69909E-04 0.00199  1.91968E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44681E+00 3.3E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 3.1E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09162E-07 0.00028  3.51521E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.64859E-01 0.00025  3.44623E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70050E-02 0.00052 -4.64287E-03 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52534E-03 0.00602 -9.88394E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58620E-04 0.03067 -6.21494E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57269E-04 0.01799 -4.58764E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49142E-05 0.11478 -3.27092E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75078E-04 0.01911 -3.69153E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  8.82786E-05 0.04768 -2.60234E-03 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.64859E-01 0.00025  3.44623E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70050E-02 0.00052 -4.64287E-03 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52535E-03 0.00602 -9.88394E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58621E-04 0.03067 -6.21494E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57269E-04 0.01798 -4.58764E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49157E-05 0.11476 -3.27092E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75080E-04 0.01911 -3.69153E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.82796E-05 0.04769 -2.60234E-03 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.24442E-01 0.00031  3.45856E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48517E+00 0.00031  9.63792E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.55623E-04 0.00171  1.65085E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96134E-03 0.00034  1.70601E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  2.62154E-01 0.00025  2.70539E-03 0.00035  5.63219E-05 0.00392  3.44567E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.77681E-02 0.00049 -7.63121E-04 0.00129 -1.18042E-07 0.83915 -4.64275E-03 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  1.60245E-03 0.00576 -7.71077E-05 0.01049 -6.10489E-06 0.01328 -9.87783E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  2.71050E-04 0.02914 -1.24292E-05 0.05887 -2.58847E-06 0.02422 -6.21235E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.38456E-04 0.02019 -1.88132E-05 0.02848 -1.09803E-06 0.04687 -4.58654E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  3.38108E-05 0.11986  1.10346E-06 0.51940 -8.40361E-08 0.55582 -3.27083E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -2.61311E-04 0.01959 -1.37672E-05 0.03638 -9.74096E-07 0.03127 -3.69056E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  7.00379E-05 0.06060  1.82407E-05 0.02470  2.97632E-07 0.13930 -2.60264E-03 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.62154E-01 0.00025  2.70539E-03 0.00035  5.63219E-05 0.00392  3.44567E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.77682E-02 0.00049 -7.63121E-04 0.00129 -1.18042E-07 0.83915 -4.64275E-03 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  1.60246E-03 0.00576 -7.71077E-05 0.01049 -6.10489E-06 0.01328 -9.87783E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  2.71050E-04 0.02914 -1.24292E-05 0.05887 -2.58847E-06 0.02422 -6.21235E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38456E-04 0.02019 -1.88132E-05 0.02848 -1.09803E-06 0.04687 -4.58654E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  3.38123E-05 0.11984  1.10346E-06 0.51940 -8.40361E-08 0.55582 -3.27083E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61313E-04 0.01959 -1.37672E-05 0.03638 -9.74096E-07 0.03127 -3.69056E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  7.00389E-05 0.06061  1.82407E-05 0.02470  2.97632E-07 0.13930 -2.60264E-03 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83094E-01 0.00089  3.12405E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.82318E-01 0.00126  3.18463E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.82460E-01 0.00135  3.18869E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.84530E-01 0.00097  3.00648E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.82059E+00 0.00090  1.06703E+00 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.82838E+00 0.00126  1.04679E+00 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.82696E+00 0.00135  1.04547E+00 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.80643E+00 0.00097  1.10883E+00 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79339E-03 0.01049  2.16755E-04 0.06325  1.15098E-03 0.02522  1.04821E-03 0.02863  3.11906E-03 0.01521  9.22342E-04 0.02952  3.36047E-04 0.04919 ];
LAMBDA                    (idx, [1:  14]) = [  7.74226E-01 0.02586  1.24906E-02 1.2E-06  3.18231E-02 2.8E-05  1.09396E-01 0.00011  3.17084E-01 8.0E-05  1.35382E+00 5.2E-05  8.64753E+00 0.00062 ];

