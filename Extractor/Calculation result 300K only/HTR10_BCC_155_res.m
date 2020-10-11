
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_155' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 12:13:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 12:35:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594782827 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00173E+00  9.98272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38442E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.61558E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24969E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.32521E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.17174E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95623E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95623E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75849E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73509E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00194E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00194E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32906E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53383E-01  2.53383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14286E+01  2.14286E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99831E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65240E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.41404E+14 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60544E-02 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  3.08274E+17 0.00059  9.98865E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.50449E+14 0.02763  1.13507E-03 0.02766 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80680E+16 0.00219  1.45828E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51860E+16 0.00291  8.83455E-02 0.00269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500970 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98487E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500970 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1408696 1.40820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1091927 1.09151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 347 3.46646E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500970 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52049E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.98382E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.06947E+17 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.07022E+17 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.82819E+20 0.00094 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.79595E+13 0.05179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.07045E+17 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09024E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03994E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.40051E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14341E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05655E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99894E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99967E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06425E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06410E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06444E+00 0.00080  1.05690E+00 0.00080  7.20816E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06387E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06397E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06387E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06402E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93646E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93646E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84166E-08 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83817E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36708E-03 0.02236 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.52448E-03 0.00616 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09794E-03 0.00825  1.92731E-04 0.04350  1.02479E-03 0.02023  9.89179E-04 0.02067  2.81224E-03 0.01219  7.79995E-04 0.02205  2.99009E-04 0.03432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67286E-01 0.01853  8.04393E-03 0.03328  3.16290E-02 0.00348  1.08524E-01 0.00402  3.17067E-01 5.3E-05  1.34033E+00 0.00450  6.98455E+00 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80077E-03 0.01085  2.07742E-04 0.06310  1.13804E-03 0.02753  1.09287E-03 0.02801  3.16027E-03 0.01674  8.47839E-04 0.03104  3.54011E-04 0.04835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89562E-01 0.02736  1.24906E-02 7.0E-09  3.18178E-02 0.00012  1.09389E-01 6.9E-05  3.17048E-01 5.5E-05  1.35387E+00 3.9E-05  8.64545E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35663E-03 0.00190  1.35696E-03 0.00190  1.31376E-03 0.02142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44353E-03 0.00168  1.44388E-03 0.00168  1.39798E-03 0.02135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81201E-03 0.01167  2.09643E-04 0.06633  1.15113E-03 0.02784  1.07720E-03 0.03095  3.15888E-03 0.01804  8.79669E-04 0.03200  3.35485E-04 0.05314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65113E-01 0.02839  1.24906E-02 4.1E-09  3.18166E-02 0.00013  1.09388E-01 7.0E-05  3.17054E-01 6.4E-05  1.35387E+00 4.4E-05  8.64364E+00 0.00050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31661E-03 0.00638  1.31732E-03 0.00638  1.10172E-03 0.04585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40099E-03 0.00633  1.40174E-03 0.00633  1.17279E-03 0.04594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93015E-03 0.03600  1.93311E-04 0.20457  1.07016E-03 0.09140  1.19899E-03 0.08802  3.17048E-03 0.05457  9.34736E-04 0.09265  3.62464E-04 0.16023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65063E-01 0.08167  1.24906E-02 3.3E-09  3.18241E-02 4.4E-09  1.09413E-01 0.00035  3.16990E-01 0.0E+00  1.35398E+00 3.0E-09  8.66714E+00 0.00251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83112E-03 0.03504  1.82866E-04 0.20595  1.06110E-03 0.08962  1.20595E-03 0.08683  3.08732E-03 0.05324  9.21361E-04 0.09117  3.72521E-04 0.15891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74559E-01 0.08018  1.24906E-02 3.3E-09  3.18241E-02 4.2E-09  1.09412E-01 0.00034  3.16990E-01 0.0E+00  1.35398E+00 3.0E-09  8.66570E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34043E+00 0.03633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34227E-03 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42829E-03 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84433E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10291E+00 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25706E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.19419E-05 0.00039  4.19352E-05 0.00039  4.29075E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34088E-03 0.00083  2.34129E-03 0.00083  2.27354E-03 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14328E-01 0.00020  9.13997E-01 0.00021  1.00194E+00 0.01170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07990E+01 0.01924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95623E+02 0.00057  2.27950E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04347E+04 0.00715  3.42915E+05 0.00194  7.62422E+05 0.00168  1.46784E+06 0.00111  1.58698E+06 0.00095  1.49853E+06 0.00074  1.41536E+06 0.00073  1.32010E+06 0.00088  1.23786E+06 0.00079  1.19127E+06 0.00081  1.16782E+06 0.00077  1.14252E+06 0.00105  1.12868E+06 0.00074  1.12034E+06 0.00075  1.12483E+06 0.00067  9.88233E+05 0.00105  9.97123E+05 0.00082  9.92310E+05 0.00078  9.89917E+05 0.00102  1.97037E+06 0.00078  1.95520E+06 0.00065  1.45322E+06 0.00073  9.61001E+05 0.00076  1.15959E+06 0.00084  1.14589E+06 0.00070  9.89236E+05 0.00064  1.84176E+06 0.00071  4.03756E+05 0.00151  5.07523E+05 0.00091  4.46925E+05 0.00145  2.61804E+05 0.00153  4.53676E+05 0.00118  3.09783E+05 0.00178  2.68370E+05 0.00172  5.24227E+04 0.00350  5.14318E+04 0.00423  5.28794E+04 0.00414  5.43073E+04 0.00347  5.34936E+04 0.00353  5.27929E+04 0.00366  5.45279E+04 0.00335  5.07829E+04 0.00441  9.67791E+04 0.00351  1.54847E+05 0.00192  1.96368E+05 0.00201  5.20484E+05 0.00159  5.48166E+05 0.00122  5.81092E+05 0.00139  3.70664E+05 0.00144  2.61732E+05 0.00165  1.97432E+05 0.00201  2.22438E+05 0.00281  3.99135E+05 0.00161  5.33062E+05 0.00112  1.14430E+06 0.00114  2.39565E+06 0.00110  5.83699E+06 0.00112  5.55796E+06 0.00116  5.13109E+06 0.00122  4.40239E+06 0.00137  4.54771E+06 0.00143  5.01337E+06 0.00126  4.83524E+06 0.00113  3.50303E+06 0.00147  3.47644E+06 0.00120  3.45090E+06 0.00148  3.15051E+06 0.00143  2.69694E+06 0.00188  1.59017E+06 0.00238  6.63460E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06465E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.54985E+20 0.00079  4.27820E+20 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.56181E-01 0.00029  3.35878E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72899E-04 0.00183  8.28101E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.37218E-04 0.00161  1.51123E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  6.43191E-05 0.00260  6.83127E-04 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.57392E-04 0.00259  1.66458E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44705E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09299E-07 0.00038  3.53744E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.55944E-01 0.00029  3.34367E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64406E-02 0.00063 -4.69927E-03 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47852E-03 0.00502 -9.63528E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58087E-04 0.02932 -6.05631E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43417E-04 0.01997 -4.45083E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  4.62413E-05 0.09923 -3.17834E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68450E-04 0.02161 -3.60182E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  8.17706E-05 0.05653 -2.55030E-03 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.55945E-01 0.00029  3.34367E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64406E-02 0.00063 -4.69927E-03 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47852E-03 0.00502 -9.63528E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58085E-04 0.02932 -6.05631E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43416E-04 0.01998 -4.45083E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.62472E-05 0.09920 -3.17834E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68450E-04 0.02161 -3.60182E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.17707E-05 0.05653 -2.55030E-03 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16979E-01 0.00033  3.35664E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53625E+00 0.00033  9.93057E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.37163E-04 0.00161  1.51123E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85756E-03 0.00029  1.56182E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  2.53324E-01 0.00029  2.62095E-03 0.00039  5.12094E-05 0.00326  3.34316E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  1.71812E-02 0.00060 -7.40628E-04 0.00131 -1.20224E-07 0.83582 -4.69915E-03 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  1.55250E-03 0.00468 -7.39844E-05 0.00745 -5.57564E-06 0.01207 -9.62970E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  2.70186E-04 0.02726 -1.20987E-05 0.04607 -2.24522E-06 0.02489 -6.05407E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.24931E-04 0.02184 -1.84857E-05 0.02766 -1.07125E-06 0.05456 -4.44975E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  4.47389E-05 0.10015  1.50248E-06 0.24413 -1.21071E-07 0.38462 -3.17822E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -2.54309E-04 0.02274 -1.41416E-05 0.02275 -8.22869E-07 0.04559 -3.60100E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  6.29090E-05 0.07270  1.88617E-05 0.02455  2.29340E-07 0.18771 -2.55053E-03 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.53324E-01 0.00029  2.62095E-03 0.00039  5.12094E-05 0.00326  3.34316E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  1.71812E-02 0.00060 -7.40628E-04 0.00131 -1.20224E-07 0.83582 -4.69915E-03 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  1.55250E-03 0.00468 -7.39844E-05 0.00745 -5.57564E-06 0.01207 -9.62970E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  2.70183E-04 0.02726 -1.20987E-05 0.04607 -2.24522E-06 0.02489 -6.05407E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24930E-04 0.02184 -1.84857E-05 0.02766 -1.07125E-06 0.05456 -4.44975E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  4.47447E-05 0.10013  1.50248E-06 0.24413 -1.21071E-07 0.38462 -3.17822E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54308E-04 0.02274 -1.41416E-05 0.02275 -8.22869E-07 0.04559 -3.60100E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  6.29090E-05 0.07270  1.88617E-05 0.02455  2.29340E-07 0.18771 -2.55053E-03 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61987E-01 0.00081  3.05548E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.65348E-01 0.00110  3.09956E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.65386E-01 0.00107  3.11363E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.55633E-01 0.00135  2.95871E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.05781E+00 0.00081  1.09102E+00 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.01601E+00 0.00111  1.07556E+00 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.01554E+00 0.00107  1.07072E+00 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.14188E+00 0.00135  1.12678E+00 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80077E-03 0.01085  2.07742E-04 0.06310  1.13804E-03 0.02753  1.09287E-03 0.02801  3.16027E-03 0.01674  8.47839E-04 0.03104  3.54011E-04 0.04835 ];
LAMBDA                    (idx, [1:  14]) = [  7.89562E-01 0.02736  1.24906E-02 7.0E-09  3.18178E-02 0.00012  1.09389E-01 6.9E-05  3.17048E-01 5.5E-05  1.35387E+00 3.9E-05  8.64545E+00 0.00058 ];

