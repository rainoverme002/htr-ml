
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_169' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 13:36:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 13:57:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594787815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99385E-01  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41593E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58407E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.26583E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34109E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.17878E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90055E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90055E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48999E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75053E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18992E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51867E-01  2.51867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07402E+01  2.07402E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99758E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66575E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38162E+14 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55899E-02 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  3.08307E+17 0.00053  9.98868E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.49200E+14 0.02877  1.13159E-03 0.02874 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82296E+16 0.00205  1.52432E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50323E+16 0.00279  9.16923E-02 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500551 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49793E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500551 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1382847 1.38258E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1117400 1.11717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 304 3.03810E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500551 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52047E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.81803E+17 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.90368E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.90809E+17 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.46561E+20 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39351E+13 0.05408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.90452E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00381E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03883E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.54069E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.13016E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05613E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99904E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 3.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08925E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08912E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08925E+00 0.00072  1.08159E+00 0.00070  7.53322E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08939E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08884E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08939E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08952E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93677E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93655E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82344E-08 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83247E-08 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32543E-03 0.02377 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.42716E-03 0.00655 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99783E-03 0.00773  1.75765E-04 0.04574  9.81750E-04 0.01998  9.55696E-04 0.02004  2.78547E-03 0.01170  8.24815E-04 0.02026  2.74341E-04 0.03717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55060E-01 0.01907  7.59426E-03 0.03595  3.14991E-02 0.00450  1.08957E-01 0.00284  3.17051E-01 4.7E-05  1.34022E+00 0.00450  6.58853E+00 0.02502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92632E-03 0.01056  1.97480E-04 0.06535  1.13455E-03 0.02800  1.10617E-03 0.02736  3.20926E-03 0.01549  9.60931E-04 0.02901  3.17920E-04 0.05122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64799E-01 0.02693  1.24906E-02 6.9E-09  3.18176E-02 0.00011  1.09396E-01 0.00013  3.17078E-01 8.1E-05  1.35373E+00 8.1E-05  8.64711E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29031E-03 0.00177  1.29048E-03 0.00177  1.25451E-03 0.01994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40504E-03 0.00156  1.40522E-03 0.00157  1.36636E-03 0.01995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89252E-03 0.01147  2.07038E-04 0.06562  1.11394E-03 0.02884  1.10394E-03 0.02890  3.19504E-03 0.01702  9.49646E-04 0.03111  3.22916E-04 0.05511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67642E-01 0.02957  1.24906E-02 4.5E-09  3.18150E-02 0.00014  1.09397E-01 0.00014  3.17084E-01 0.00010  1.35371E+00 9.3E-05  8.64964E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24534E-03 0.00599  1.24610E-03 0.00601  9.97130E-04 0.04308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35614E-03 0.00599  1.35696E-03 0.00601  1.08612E-03 0.04314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74757E-03 0.03599  1.63767E-04 0.20099  1.22341E-03 0.08994  1.07457E-03 0.09509  2.83102E-03 0.05697  1.13116E-03 0.08617  3.23648E-04 0.16760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06232E-01 0.08408  1.24906E-02 1.9E-09  3.18154E-02 0.00027  1.09384E-01 8.0E-05  3.17163E-01 0.00033  1.35398E+00 2.8E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79607E-03 0.03456  1.59055E-04 0.20149  1.21862E-03 0.08476  1.08740E-03 0.09246  2.88165E-03 0.05496  1.13615E-03 0.08482  3.13186E-04 0.16769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88598E-01 0.08328  1.24906E-02 1.9E-09  3.18154E-02 0.00027  1.09384E-01 8.0E-05  3.17168E-01 0.00034  1.35398E+00 2.8E-09  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44148E+00 0.03635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27664E-03 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39022E-03 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86969E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.38316E+00 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.22958E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13118E-05 0.00035  4.13076E-05 0.00035  4.19748E-05 0.00402 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24325E-03 0.00080  2.24355E-03 0.00081  2.19168E-03 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.13008E-01 0.00020  9.12537E-01 0.00021  1.02114E+00 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04590E+01 0.01906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90055E+02 0.00056  2.26225E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.96887E+04 0.00505  3.37810E+05 0.00202  7.51403E+05 0.00158  1.44732E+06 0.00109  1.56536E+06 0.00083  1.47790E+06 0.00069  1.39499E+06 0.00096  1.30018E+06 0.00076  1.21914E+06 0.00068  1.17279E+06 0.00103  1.14786E+06 0.00048  1.12569E+06 0.00085  1.11234E+06 0.00088  1.10358E+06 0.00081  1.10744E+06 0.00062  9.74865E+05 0.00092  9.83196E+05 0.00091  9.78457E+05 0.00073  9.73547E+05 0.00057  1.94011E+06 0.00049  1.92342E+06 0.00067  1.43318E+06 0.00070  9.45902E+05 0.00088  1.14384E+06 0.00074  1.12617E+06 0.00081  9.75810E+05 0.00087  1.81237E+06 0.00057  3.95174E+05 0.00155  4.98458E+05 0.00118  4.39655E+05 0.00125  2.56895E+05 0.00175  4.46089E+05 0.00146  3.04358E+05 0.00157  2.64585E+05 0.00163  5.14567E+04 0.00425  5.07743E+04 0.00345  5.22346E+04 0.00375  5.35161E+04 0.00372  5.29761E+04 0.00274  5.20695E+04 0.00430  5.38550E+04 0.00424  5.03723E+04 0.00458  9.51550E+04 0.00342  1.52175E+05 0.00222  1.93620E+05 0.00231  5.11845E+05 0.00124  5.39624E+05 0.00124  5.72736E+05 0.00112  3.65449E+05 0.00146  2.57999E+05 0.00217  1.93216E+05 0.00243  2.17779E+05 0.00195  3.91577E+05 0.00131  5.21064E+05 0.00111  1.11502E+06 0.00105  2.32532E+06 0.00100  5.63612E+06 0.00093  5.34764E+06 0.00091  4.93117E+06 0.00103  4.22444E+06 0.00119  4.35511E+06 0.00134  4.79453E+06 0.00139  4.61829E+06 0.00149  3.35513E+06 0.00138  3.32045E+06 0.00161  3.29006E+06 0.00151  2.99471E+06 0.00148  2.56588E+06 0.00195  1.51021E+06 0.00257  6.29812E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08883E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.45373E+20 0.00069  4.01177E+20 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60024E-01 0.00024  3.40432E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78293E-04 0.00164  8.42632E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.44706E-04 0.00139  1.57132E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  6.64136E-05 0.00186  7.28687E-04 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  1.62510E-04 0.00185  1.77559E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44694E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 3.0E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09208E-07 0.00032  3.52673E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59778E-01 0.00024  3.38860E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.66914E-02 0.00071 -4.66037E-03 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50880E-03 0.00493 -9.75309E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  2.54641E-04 0.02635 -6.11607E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53936E-04 0.01954 -4.51869E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  3.44504E-05 0.14138 -3.22082E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81781E-04 0.01524 -3.64511E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  7.87460E-05 0.06491 -2.56969E-03 0.00273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59779E-01 0.00024  3.38860E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.66914E-02 0.00071 -4.66037E-03 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50880E-03 0.00493 -9.75309E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.54638E-04 0.02635 -6.11607E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53940E-04 0.01955 -4.51869E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.44483E-05 0.14138 -3.22082E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81784E-04 0.01524 -3.64511E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87479E-05 0.06490 -2.56969E-03 0.00273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20133E-01 0.00028  3.40122E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51424E+00 0.00028  9.80042E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44644E-04 0.00139  1.57132E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  2.90360E-03 0.00027  1.62569E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  2.57120E-01 0.00024  2.65813E-03 0.00031  5.37741E-05 0.00387  3.38807E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.74410E-02 0.00069 -7.49632E-04 0.00101 -4.04347E-08 1.00000 -4.66033E-03 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  1.58286E-03 0.00470 -7.40627E-05 0.00727 -5.69546E-06 0.01204 -9.74739E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  2.68107E-04 0.02504 -1.34659E-05 0.03798 -2.50198E-06 0.02740 -6.11357E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.36146E-04 0.02158 -1.77906E-05 0.02482 -1.11927E-06 0.06133 -4.51757E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  3.35525E-05 0.14884  8.97893E-07 0.55265 -7.85879E-08 0.65369 -3.22074E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -2.67132E-04 0.01646 -1.46490E-05 0.03415 -9.21446E-07 0.04065 -3.64418E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  6.08679E-05 0.08306  1.78781E-05 0.02516  2.90936E-07 0.13851 -2.56998E-03 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.57120E-01 0.00024  2.65813E-03 0.00031  5.37741E-05 0.00387  3.38807E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.74410E-02 0.00069 -7.49632E-04 0.00101 -4.04347E-08 1.00000 -4.66033E-03 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  1.58287E-03 0.00470 -7.40627E-05 0.00727 -5.69546E-06 0.01204 -9.74739E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  2.68104E-04 0.02504 -1.34659E-05 0.03798 -2.50198E-06 0.02740 -6.11357E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36149E-04 0.02158 -1.77906E-05 0.02482 -1.11927E-06 0.06133 -4.51757E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  3.35504E-05 0.14884  8.97893E-07 0.55265 -7.85879E-08 0.65369 -3.22074E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67135E-04 0.01647 -1.46490E-05 0.03415 -9.21446E-07 0.04065 -3.64418E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  6.08698E-05 0.08306  1.78781E-05 0.02516  2.90936E-07 0.13851 -2.56998E-03 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.70939E-01 0.00091  3.09730E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.71751E-01 0.00123  3.13637E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.72001E-01 0.00134  3.15480E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.69105E-01 0.00114  3.00564E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.95005E+00 0.00091  1.07626E+00 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.94087E+00 0.00122  1.06291E+00 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.93806E+00 0.00134  1.05672E+00 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.97123E+00 0.00114  1.10914E+00 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92632E-03 0.01056  1.97480E-04 0.06535  1.13455E-03 0.02800  1.10617E-03 0.02736  3.20926E-03 0.01549  9.60931E-04 0.02901  3.17920E-04 0.05122 ];
LAMBDA                    (idx, [1:  14]) = [  7.64799E-01 0.02693  1.24906E-02 6.9E-09  3.18176E-02 0.00011  1.09396E-01 0.00013  3.17078E-01 8.1E-05  1.35373E+00 8.1E-05  8.64711E+00 0.00065 ];

