
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_87' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 16:20:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 16:44:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594711201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00114E+00  9.98860E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14722E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.85278E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.14526E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.22228E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08365E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.40503E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.40503E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19180E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56164E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97518E+01 ;
RUNNING_TIME              (idx, 1)        =  2.48995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57450E-01  2.57450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46416E+01  2.46416E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48994E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99965E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.77024E+14 0.00085  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69765E-02 0.00329 ];
U235_FISS                 (idx, [1:   4]) = [  3.07943E+17 0.00064  9.98511E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.59729E+14 0.02832  1.48935E-03 0.02827 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83049E+16 0.00245  1.01166E-01 0.00250 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55127E+16 0.00324  6.15932E-02 0.00302 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500888 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70157E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500888 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1628920 1.62832E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 871551 8.71318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 417 4.16602E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500888 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52082E+17 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77888E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.86451E+17 0.00077 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.85119E+17 0.00085 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06956E+21 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47797E+14 0.05002 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.86599E+17 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.01407E+20 0.00111 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03951E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.24653E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.27398E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05786E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99877E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99956E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.49647E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.49506E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43737E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.49592E-01 0.00091  8.43580E-01 0.00091  5.92600E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.48543E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  8.49998E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.48543E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48684E-01 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93621E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93647E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85865E-08 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83806E-08 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.99712E-03 0.02413 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.58954E-03 0.00687 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.67373E-03 0.00816  2.54361E-04 0.04124  1.22490E-03 0.01978  1.27470E-03 0.02028  3.53928E-03 0.01224  1.00888E-03 0.02219  3.71622E-04 0.03406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67630E-01 0.01898  8.36868E-03 0.03142  3.15663E-02 0.00402  1.08296E-01 0.00450  3.17070E-01 5.4E-05  1.32387E+00 0.00671  6.81442E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04074E-03 0.01170  2.36108E-04 0.06489  1.09554E-03 0.02973  1.15458E-03 0.03158  3.26277E-03 0.01701  9.37113E-04 0.03520  3.54633E-04 0.05415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81415E-01 0.02877  1.24906E-02 6.6E-09  3.18201E-02 5.8E-05  1.09395E-01 0.00013  3.17062E-01 8.0E-05  1.35357E+00 0.00011  8.64641E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16183E-03 0.00232  2.16266E-03 0.00232  2.06760E-03 0.02772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83588E-03 0.00212  1.83659E-03 0.00212  1.75444E-03 0.02753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98515E-03 0.01248  2.34652E-04 0.07158  1.09294E-03 0.03167  1.17568E-03 0.03370  3.23811E-03 0.01838  9.06300E-04 0.03705  3.37475E-04 0.05765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61723E-01 0.03120  1.24906E-02 0.0E+00  3.18210E-02 5.9E-05  1.09393E-01 0.00014  3.17045E-01 7.5E-05  1.35354E+00 0.00013  8.65169E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09323E-03 0.00711  2.09385E-03 0.00715  1.69708E-03 0.06265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77752E-03 0.00706  1.77807E-03 0.00710  1.43583E-03 0.06200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33806E-03 0.04117  3.68056E-04 0.20153  1.06184E-03 0.10683  1.15396E-03 0.10722  3.51916E-03 0.06270  1.01637E-03 0.10644  2.18684E-04 0.23890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55765E-01 0.09393  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17046E-01 0.00015  1.35398E+00 3.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30701E-03 0.04040  3.51225E-04 0.19382  1.06936E-03 0.10572  1.12966E-03 0.10422  3.49235E-03 0.06033  1.05149E-03 0.10266  2.12927E-04 0.23303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58537E-01 0.09380  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17071E-01 0.00022  1.35398E+00 3.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.58357E+00 0.04218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13621E-03 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81410E-03 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21397E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.37873E+00 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.42646E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68085E-05 0.00055  4.68026E-05 0.00055  4.76442E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11402E-03 0.00082  3.11439E-03 0.00082  3.05154E-03 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27355E-01 0.00018  9.28467E-01 0.00020  8.10642E-01 0.01173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07513E+01 0.01748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.40503E+02 0.00055  2.45398E+02 0.00090 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.91881E+04 0.00462  3.82088E+05 0.00314  8.54736E+05 0.00155  1.63957E+06 0.00131  1.76460E+06 0.00074  1.68525E+06 0.00123  1.60328E+06 0.00107  1.49706E+06 0.00121  1.39932E+06 0.00108  1.34529E+06 0.00113  1.31375E+06 0.00080  1.28984E+06 0.00116  1.27188E+06 0.00116  1.25952E+06 0.00105  1.26591E+06 0.00112  1.11066E+06 0.00145  1.12111E+06 0.00141  1.11432E+06 0.00140  1.11160E+06 0.00138  2.20741E+06 0.00096  2.18912E+06 0.00115  1.62708E+06 0.00101  1.07659E+06 0.00107  1.30411E+06 0.00123  1.28496E+06 0.00126  1.11660E+06 0.00132  2.07923E+06 0.00083  4.52742E+05 0.00183  5.71099E+05 0.00162  5.03952E+05 0.00201  2.95989E+05 0.00256  5.11121E+05 0.00156  3.47647E+05 0.00217  3.01700E+05 0.00235  5.90357E+04 0.00661  5.84364E+04 0.00497  5.95415E+04 0.00476  6.12982E+04 0.00537  6.06260E+04 0.00438  6.00153E+04 0.00476  6.14581E+04 0.00441  5.80693E+04 0.00574  1.08438E+05 0.00312  1.73863E+05 0.00263  2.22135E+05 0.00295  5.88744E+05 0.00193  6.17807E+05 0.00171  6.56017E+05 0.00160  4.18590E+05 0.00199  2.95861E+05 0.00315  2.23511E+05 0.00305  2.51602E+05 0.00211  4.56313E+05 0.00166  6.15713E+05 0.00169  1.36134E+06 0.00170  2.96934E+06 0.00109  7.50857E+06 0.00081  7.29028E+06 0.00095  6.79973E+06 0.00115  5.87682E+06 0.00105  6.10834E+06 0.00101  6.77412E+06 0.00136  6.54283E+06 0.00146  4.77605E+06 0.00173  4.74712E+06 0.00124  4.73159E+06 0.00155  4.33638E+06 0.00198  3.74854E+06 0.00176  2.23961E+06 0.00257  9.36938E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.50398E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58916E+20 0.00089  7.10603E+20 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.28447E-01 0.00039  3.08751E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32225E-04 0.00203  7.46410E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.78774E-04 0.00166  1.15729E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  4.65484E-05 0.00199  4.10882E-04 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  1.13998E-04 0.00198  1.00120E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44902E+00 3.4E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02392E+02 3.1E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09520E-07 0.00041  3.59695E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.28269E-01 0.00039  3.07596E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46588E-02 0.00067 -4.74504E-03 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31867E-03 0.00417 -9.01297E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  2.30162E-04 0.02181 -5.62721E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15355E-04 0.01573 -4.11482E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  2.48501E-05 0.22791 -2.96369E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48701E-04 0.01729 -3.34151E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40934E-05 0.04782 -2.40528E-03 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.28269E-01 0.00039  3.07596E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46588E-02 0.00067 -4.74504E-03 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31867E-03 0.00417 -9.01297E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.30164E-04 0.02181 -5.62721E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15353E-04 0.01573 -4.11482E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.48489E-05 0.22792 -2.96369E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48697E-04 0.01729 -3.34151E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40964E-05 0.04782 -2.40528E-03 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.93517E-01 0.00038  3.08824E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.72251E+00 0.00038  1.07937E+00 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78718E-04 0.00166  1.15729E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.54334E-03 0.00042  1.19425E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  2.25904E-01 0.00039  2.36476E-03 0.00043  3.93868E-05 0.00403  3.07556E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.53247E-02 0.00065 -6.65891E-04 0.00120 -8.92664E-08 0.93669 -4.74495E-03 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  1.38676E-03 0.00391 -6.80919E-05 0.00972 -4.23583E-06 0.01077 -9.00874E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  2.41205E-04 0.02085 -1.10426E-05 0.05137 -1.73692E-06 0.03702 -5.62547E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -1.98615E-04 0.01692 -1.67400E-05 0.03128 -8.46748E-07 0.04268 -4.11398E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  2.30019E-05 0.24780  1.84816E-06 0.24936 -3.22403E-08 1.00000 -2.96366E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -2.36078E-04 0.01837 -1.26228E-05 0.02303 -6.67113E-07 0.04432 -3.34084E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  5.79837E-05 0.06042  1.61098E-05 0.02453  1.73637E-07 0.16379 -2.40545E-03 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.25904E-01 0.00039  2.36476E-03 0.00043  3.93868E-05 0.00403  3.07556E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.53247E-02 0.00065 -6.65891E-04 0.00120 -8.92664E-08 0.93669 -4.74495E-03 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  1.38676E-03 0.00391 -6.80919E-05 0.00972 -4.23583E-06 0.01077 -9.00874E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  2.41206E-04 0.02085 -1.10426E-05 0.05137 -1.73692E-06 0.03702 -5.62547E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98613E-04 0.01692 -1.67400E-05 0.03128 -8.46748E-07 0.04268 -4.11398E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  2.30007E-05 0.24782  1.84816E-06 0.24936 -3.22403E-08 1.00000 -2.96366E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36074E-04 0.01837 -1.26228E-05 0.02303 -6.67113E-07 0.04432 -3.34084E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  5.79866E-05 0.06041  1.61098E-05 0.02453  1.73637E-07 0.16379 -2.40545E-03 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10352E-01 0.00093  2.86192E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32796E-01 0.00119  3.04003E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32571E-01 0.00157  3.03847E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.25644E-02 0.00109  2.56340E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.02070E+00 0.00093  1.16477E+00 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.51020E+00 0.00119  1.09657E+00 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.51452E+00 0.00158  1.09718E+00 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.03737E+00 0.00108  1.30056E+00 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.04074E-03 0.01170  2.36108E-04 0.06489  1.09554E-03 0.02973  1.15458E-03 0.03158  3.26277E-03 0.01701  9.37113E-04 0.03520  3.54633E-04 0.05415 ];
LAMBDA                    (idx, [1:  14]) = [  7.81415E-01 0.02877  1.24906E-02 6.6E-09  3.18201E-02 5.8E-05  1.09395E-01 0.00013  3.17062E-01 8.0E-05  1.35357E+00 0.00011  8.64641E+00 0.00065 ];

