
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_108' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 21:01:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 21:24:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594728114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00120E+00  9.98803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23748E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76252E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.18364E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.26018E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.12139E+01 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.21920E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.21920E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10246E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63574E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00192E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00192E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61346E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51350E-01  2.51350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28331E+01  2.28331E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00001E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50002E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60494E+14 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65708E-02 0.00328 ];
U235_FISS                 (idx, [1:   4]) = [  3.08305E+17 0.00062  9.98681E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.07336E+14 0.02739  1.31860E-03 0.02731 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83589E+16 0.00215  1.18266E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54034E+16 0.00322  7.17194E-02 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500960 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58442E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500960 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1538219 1.53769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 962362 9.61976E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 379 3.78386E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500960 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52065E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.93410E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.01974E+17 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.02471E+17 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.88127E+20 0.00100 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21383E+14 0.05303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.02095E+17 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58348E+20 0.00104 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03920E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.71955E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.22153E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05694E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99886E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38002E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.37860E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37724E-01 0.00086  9.31337E-01 0.00084  6.52266E-03 0.01204 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37870E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37465E-01 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37870E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.38012E-01 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93624E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93618E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85496E-08 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85462E-08 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.21624E-03 0.02205 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.06151E-03 0.00644 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.93589E-03 0.00826  2.39049E-04 0.04250  1.18189E-03 0.01835  1.14697E-03 0.01872  3.16855E-03 0.01224  8.94830E-04 0.02168  3.04607E-04 0.03491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23454E-01 0.01824  8.41864E-03 0.03113  3.17563E-02 0.00200  1.09163E-01 0.00200  3.17094E-01 5.8E-05  1.32944E+00 0.00606  6.77360E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91665E-03 0.01134  2.18770E-04 0.06591  1.15960E-03 0.02746  1.19193E-03 0.02740  3.19290E-03 0.01664  8.49147E-04 0.03144  3.04301E-04 0.05297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15645E-01 0.02744  1.24906E-02 7.0E-09  3.18190E-02 0.00010  1.09379E-01 3.5E-05  3.17078E-01 7.3E-05  1.35371E+00 7.6E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75578E-03 0.00211  1.75664E-03 0.00210  1.64961E-03 0.02252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64581E-03 0.00191  1.64661E-03 0.00191  1.54615E-03 0.02251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95166E-03 0.01204  2.27493E-04 0.06803  1.13790E-03 0.02885  1.19527E-03 0.02962  3.20560E-03 0.01819  8.83900E-04 0.03360  3.01496E-04 0.05877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16305E-01 0.03099  1.24906E-02 3.2E-09  3.18185E-02 0.00012  1.09378E-01 2.4E-05  3.17068E-01 7.5E-05  1.35369E+00 9.8E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70609E-03 0.00680  1.70532E-03 0.00682  1.54669E-03 0.05842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59944E-03 0.00677  1.59872E-03 0.00679  1.44899E-03 0.05842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92724E-03 0.04117  2.19444E-04 0.22241  1.20686E-03 0.09622  1.16222E-03 0.10971  3.11238E-03 0.06115  9.57359E-04 0.10654  2.68973E-04 0.19410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16439E-01 0.09089  1.24906E-02 1.9E-09  3.18127E-02 0.00036  1.09375E-01 3.7E-09  3.17026E-01 0.00012  1.35332E+00 0.00029  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04095E-03 0.04016  2.24606E-04 0.21253  1.20811E-03 0.09515  1.16258E-03 0.10392  3.18816E-03 0.05941  9.76093E-04 0.10425  2.81394E-04 0.18908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25136E-01 0.08895  1.24906E-02 2.7E-09  3.18127E-02 0.00036  1.09375E-01 3.6E-09  3.17021E-01 9.8E-05  1.35331E+00 0.00029  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.10291E+00 0.04118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73761E-03 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62877E-03 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00825E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03716E+00 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36962E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.47571E-05 0.00050  4.47535E-05 0.00050  4.53167E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79853E-03 0.00080  2.79900E-03 0.00080  2.72583E-03 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.22126E-01 0.00018  9.22561E-01 0.00019  8.91620E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14415E+01 0.01887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.21920E+02 0.00054  2.36763E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.47536E+04 0.00460  3.62781E+05 0.00176  8.11329E+05 0.00193  1.55874E+06 0.00108  1.68035E+06 0.00108  1.59622E+06 0.00097  1.51306E+06 0.00088  1.41375E+06 0.00122  1.32529E+06 0.00116  1.27514E+06 0.00116  1.24734E+06 0.00116  1.22312E+06 0.00126  1.20562E+06 0.00112  1.19602E+06 0.00087  1.20343E+06 0.00110  1.05572E+06 0.00080  1.06446E+06 0.00085  1.06304E+06 0.00084  1.05541E+06 0.00118  2.10481E+06 0.00088  2.08574E+06 0.00072  1.55208E+06 0.00087  1.02791E+06 0.00079  1.23995E+06 0.00105  1.22434E+06 0.00116  1.05880E+06 0.00109  1.97807E+06 0.00078  4.32894E+05 0.00179  5.42340E+05 0.00188  4.80346E+05 0.00187  2.80831E+05 0.00205  4.86313E+05 0.00135  3.31687E+05 0.00187  2.88193E+05 0.00205  5.53713E+04 0.00507  5.56844E+04 0.00442  5.64966E+04 0.00369  5.88579E+04 0.00420  5.75087E+04 0.00416  5.71035E+04 0.00437  5.82819E+04 0.00524  5.50118E+04 0.00544  1.04069E+05 0.00401  1.66416E+05 0.00339  2.11461E+05 0.00226  5.59067E+05 0.00155  5.89100E+05 0.00169  6.23262E+05 0.00126  3.99189E+05 0.00233  2.82111E+05 0.00277  2.12009E+05 0.00256  2.38924E+05 0.00226  4.31276E+05 0.00239  5.81006E+05 0.00209  1.26979E+06 0.00172  2.73025E+06 0.00143  6.81810E+06 0.00099  6.56999E+06 0.00108  6.11014E+06 0.00109  5.27912E+06 0.00125  5.46164E+06 0.00130  6.04912E+06 0.00110  5.83705E+06 0.00120  4.25240E+06 0.00146  4.22964E+06 0.00156  4.20496E+06 0.00214  3.85236E+06 0.00175  3.31691E+06 0.00199  1.97315E+06 0.00221  8.23362E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.37527E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09234E+20 0.00106  5.78864E+20 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.40108E-01 0.00028  3.18016E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48235E-04 0.00201  7.73146E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.01935E-04 0.00177  1.27768E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  5.37002E-05 0.00189  5.04537E-04 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  1.31458E-04 0.00189  1.22941E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44801E+00 4.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02383E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09696E-07 0.00044  3.57713E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.39906E-01 0.00028  3.16738E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.54052E-02 0.00080 -4.71100E-03 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  1.37860E-03 0.00440 -9.21594E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  2.33592E-04 0.02788 -5.78398E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34670E-04 0.02031 -4.22101E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  3.77728E-05 0.10881 -3.05523E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53861E-04 0.02003 -3.42426E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46524E-05 0.05485 -2.45530E-03 0.00188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.39906E-01 0.00028  3.16738E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.54052E-02 0.00080 -4.71100E-03 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.37860E-03 0.00440 -9.21594E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.33591E-04 0.02788 -5.78398E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34668E-04 0.02031 -4.22101E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.77721E-05 0.10880 -3.05523E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53861E-04 0.02004 -3.42426E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46513E-05 0.05484 -2.45530E-03 0.00188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.03614E-01 0.00029  3.18046E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.63709E+00 0.00029  1.04807E+00 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.01887E-04 0.00178  1.27768E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  2.67673E-03 0.00041  1.32180E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  2.37432E-01 0.00028  2.47442E-03 0.00042  4.36275E-05 0.00407  3.16695E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  1.61026E-02 0.00077 -6.97384E-04 0.00113 -1.95300E-07 0.36535 -4.71080E-03 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  1.44880E-03 0.00436 -7.02001E-05 0.00875 -4.67198E-06 0.01598 -9.21127E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  2.45760E-04 0.02598 -1.21680E-05 0.04762 -1.98354E-06 0.03115 -5.78200E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.17915E-04 0.02168 -1.67551E-05 0.03600 -9.04608E-07 0.04831 -4.22011E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  3.70172E-05 0.10952  7.55522E-07 0.63337 -5.93537E-08 0.91724 -3.05517E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -2.40926E-04 0.02129 -1.29346E-05 0.02993 -6.77430E-07 0.05787 -3.42358E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  5.74228E-05 0.06912  1.72296E-05 0.02067  2.39777E-07 0.14821 -2.45554E-03 0.00187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.37432E-01 0.00028  2.47442E-03 0.00042  4.36275E-05 0.00407  3.16695E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  1.61026E-02 0.00077 -6.97384E-04 0.00113 -1.95300E-07 0.36535 -4.71080E-03 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  1.44880E-03 0.00436 -7.02001E-05 0.00875 -4.67198E-06 0.01598 -9.21127E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  2.45759E-04 0.02598 -1.21680E-05 0.04762 -1.98354E-06 0.03115 -5.78200E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17913E-04 0.02168 -1.67551E-05 0.03600 -9.04608E-07 0.04831 -4.22011E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  3.70166E-05 0.10951  7.55522E-07 0.63337 -5.93537E-08 0.91724 -3.05517E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40926E-04 0.02130 -1.29346E-05 0.02993 -6.77430E-07 0.05787 -3.42358E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  5.74217E-05 0.06911  1.72296E-05 0.02067  2.39777E-07 0.14821 -2.45554E-03 0.00187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.28298E-01 0.00073  2.92758E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44290E-01 0.00112  3.05703E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44774E-01 0.00113  3.05503E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04770E-01 0.00124  2.70110E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.59815E+00 0.00073  1.13869E+00 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.31024E+00 0.00112  1.09055E+00 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30251E+00 0.00113  1.09123E+00 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.18170E+00 0.00123  1.23429E+00 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91665E-03 0.01134  2.18770E-04 0.06591  1.15960E-03 0.02746  1.19193E-03 0.02740  3.19290E-03 0.01664  8.49147E-04 0.03144  3.04301E-04 0.05297 ];
LAMBDA                    (idx, [1:  14]) = [  7.15645E-01 0.02744  1.24906E-02 7.0E-09  3.18190E-02 0.00010  1.09379E-01 3.5E-05  3.17078E-01 7.3E-05  1.35371E+00 7.6E-05  8.63638E+00 0.0E+00 ];

