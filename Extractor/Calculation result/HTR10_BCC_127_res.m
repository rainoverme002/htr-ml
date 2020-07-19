
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_127' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 09:38:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 10:00:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594687094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00137E+00  9.98629E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.30318E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69682E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21240E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.28834E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14397E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.09752E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.09751E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04394E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68429E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52518E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53333E-01  2.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24241E+01  2.24241E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99691E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59145E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.50900E+14 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64931E-02 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  3.08211E+17 0.00057  9.98725E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.93649E+14 0.02862  1.27510E-03 0.02858 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82476E+16 0.00212  1.30704E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53590E+16 0.00291  7.93120E-02 0.00267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500612 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.77664E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500612 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1477289 1.47697E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1022971 1.02273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352 3.51833E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500612 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52057E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.45896E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.54460E+17 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.54500E+17 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.85491E+20 0.00093 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06246E+14 0.05575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.54566E+17 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33720E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03879E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.03910E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.18579E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05672E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99888E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97215E-01 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97075E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97113E-01 0.00076  9.90101E-01 0.00075  6.97367E-03 0.01088 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96894E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96997E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96894E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97034E-01 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93640E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93643E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84587E-08 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83976E-08 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.91893E-03 0.02434 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.77557E-03 0.00683 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48893E-03 0.00773  2.00807E-04 0.04446  1.06273E-03 0.02045  1.05308E-03 0.02008  2.95622E-03 0.01142  9.00695E-04 0.02083  3.15402E-04 0.03548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76908E-01 0.01884  7.99396E-03 0.03357  3.15666E-02 0.00402  1.08737E-01 0.00348  3.17070E-01 5.1E-05  1.34838E+00 0.00284  6.79401E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93794E-03 0.01040  2.26402E-04 0.06090  1.15556E-03 0.02933  1.14007E-03 0.02742  3.11394E-03 0.01561  9.62136E-04 0.02846  3.39825E-04 0.05152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83443E-01 0.02796  1.24906E-02 7.1E-09  3.18226E-02 3.4E-05  1.09402E-01 9.9E-05  3.17071E-01 7.2E-05  1.35382E+00 4.2E-05  8.64298E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55092E-03 0.00204  1.55128E-03 0.00204  1.50491E-03 0.02447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54596E-03 0.00187  1.54632E-03 0.00187  1.50048E-03 0.02441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.00500E-03 0.01108  2.29013E-04 0.06500  1.17517E-03 0.03078  1.12602E-03 0.02944  3.15400E-03 0.01758  9.78264E-04 0.03129  3.42529E-04 0.05456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81034E-01 0.02932  1.24906E-02 5.1E-09  3.18234E-02 1.9E-05  1.09398E-01 9.8E-05  3.17101E-01 9.6E-05  1.35380E+00 5.2E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49859E-03 0.00662  1.49789E-03 0.00664  1.36114E-03 0.06023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49392E-03 0.00658  1.49322E-03 0.00660  1.35649E-03 0.06024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88008E-03 0.03859  1.98355E-04 0.22578  1.13951E-03 0.09575  1.08567E-03 0.09035  3.19701E-03 0.05921  9.39876E-04 0.09599  3.19654E-04 0.16555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21585E-01 0.08738  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09375E-01 3.5E-09  3.17008E-01 5.6E-05  1.35398E+00 3.1E-09  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86316E-03 0.03712  2.05949E-04 0.23315  1.12973E-03 0.09474  1.10993E-03 0.08840  3.16360E-03 0.05604  9.32845E-04 0.09628  3.21109E-04 0.15635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18770E-01 0.08646  1.24906E-02 4.2E-09  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17013E-01 7.4E-05  1.35398E+00 3.4E-09  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63424E+00 0.03888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53833E-03 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53344E-03 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08063E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60842E+00 0.00812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32014E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.34310E-05 0.00045  4.34257E-05 0.00045  4.42991E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58521E-03 0.00083  2.58567E-03 0.00083  2.50630E-03 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.18552E-01 0.00018  9.18585E-01 0.00019  9.42982E-01 0.01140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05228E+01 0.01913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.09751E+02 0.00055  2.32425E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.35152E+04 0.00543  3.55153E+05 0.00282  7.89540E+05 0.00136  1.51877E+06 0.00094  1.63847E+06 0.00081  1.55157E+06 0.00093  1.46765E+06 0.00092  1.37311E+06 0.00074  1.28438E+06 0.00103  1.23644E+06 0.00095  1.21095E+06 0.00110  1.18583E+06 0.00116  1.17037E+06 0.00105  1.16026E+06 0.00113  1.16622E+06 0.00108  1.02551E+06 0.00089  1.03130E+06 0.00089  1.02685E+06 0.00118  1.02516E+06 0.00078  2.04076E+06 0.00083  2.02466E+06 0.00060  1.50701E+06 0.00060  9.94443E+05 0.00133  1.20455E+06 0.00087  1.18810E+06 0.00114  1.02653E+06 0.00078  1.91445E+06 0.00058  4.18875E+05 0.00158  5.27308E+05 0.00147  4.63884E+05 0.00151  2.72733E+05 0.00209  4.71079E+05 0.00147  3.21599E+05 0.00208  2.78908E+05 0.00209  5.41813E+04 0.00512  5.37153E+04 0.00433  5.54817E+04 0.00458  5.69487E+04 0.00440  5.56133E+04 0.00355  5.48348E+04 0.00393  5.66646E+04 0.00448  5.36439E+04 0.00436  1.00035E+05 0.00383  1.60278E+05 0.00253  2.04241E+05 0.00244  5.40453E+05 0.00140  5.69206E+05 0.00164  6.04248E+05 0.00124  3.84638E+05 0.00213  2.71859E+05 0.00174  2.06074E+05 0.00271  2.31258E+05 0.00262  4.17091E+05 0.00158  5.59741E+05 0.00167  1.20800E+06 0.00157  2.57589E+06 0.00113  6.36282E+06 0.00102  6.10630E+06 0.00122  5.66043E+06 0.00118  4.86425E+06 0.00126  5.03319E+06 0.00120  5.56769E+06 0.00128  5.36967E+06 0.00152  3.90986E+06 0.00153  3.88352E+06 0.00161  3.84118E+06 0.00164  3.51890E+06 0.00163  3.02784E+06 0.00159  1.78906E+06 0.00215  7.49985E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97207E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.82123E+20 0.00070  5.03348E+20 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.47280E-01 0.00031  3.25717E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59524E-04 0.00155  7.96414E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.18032E-04 0.00136  1.37681E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  5.85074E-05 0.00191  5.80391E-04 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.43197E-04 0.00190  1.41424E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44751E+00 4.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 4.1E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09486E-07 0.00039  3.55946E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.47062E-01 0.00031  3.24340E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.58602E-02 0.00062 -4.69125E-03 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42048E-03 0.00601 -9.41671E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  2.44342E-04 0.01586 -5.88465E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46478E-04 0.02090 -4.32574E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89649E-05 0.15743 -3.10719E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58955E-04 0.01780 -3.51228E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  8.37256E-05 0.06075 -2.49099E-03 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.47062E-01 0.00031  3.24340E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.58602E-02 0.00062 -4.69125E-03 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42049E-03 0.00601 -9.41671E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.44339E-04 0.01586 -5.88465E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46475E-04 0.02090 -4.32574E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89640E-05 0.15744 -3.10719E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58955E-04 0.01780 -3.51228E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37265E-05 0.06075 -2.49099E-03 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.09422E-01 0.00036  3.25602E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.59169E+00 0.00036  1.02375E+00 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.17981E-04 0.00136  1.37681E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75807E-03 0.00038  1.42368E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  2.44522E-01 0.00031  2.54027E-03 0.00034  4.70373E-05 0.00437  3.24293E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  1.65776E-02 0.00059 -7.17370E-04 0.00137 -2.52979E-07 0.34806 -4.69100E-03 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  1.49240E-03 0.00572 -7.19155E-05 0.00929 -5.10355E-06 0.01285 -9.41161E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  2.56064E-04 0.01363 -1.17222E-05 0.05297 -2.02886E-06 0.02618 -5.88262E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.28637E-04 0.02231 -1.78413E-05 0.02213 -9.59065E-07 0.04579 -4.32478E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  2.76588E-05 0.16962  1.30616E-06 0.33291 -9.48525E-08 0.49220 -3.10710E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -2.45974E-04 0.01899 -1.29809E-05 0.03342 -7.84825E-07 0.05193 -3.51150E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  6.64541E-05 0.07639  1.72715E-05 0.02170  2.65650E-07 0.13760 -2.49125E-03 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.44522E-01 0.00031  2.54027E-03 0.00034  4.70373E-05 0.00437  3.24293E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  1.65776E-02 0.00059 -7.17370E-04 0.00137 -2.52979E-07 0.34806 -4.69100E-03 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  1.49240E-03 0.00572 -7.19155E-05 0.00929 -5.10355E-06 0.01285 -9.41161E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  2.56061E-04 0.01363 -1.17222E-05 0.05297 -2.02886E-06 0.02618 -5.88262E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28633E-04 0.02231 -1.78413E-05 0.02213 -9.59065E-07 0.04579 -4.32478E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  2.76579E-05 0.16963  1.30616E-06 0.33291 -9.48525E-08 0.49220 -3.10710E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45974E-04 0.01899 -1.29809E-05 0.03342 -7.84825E-07 0.05193 -3.51150E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  6.64550E-05 0.07639  1.72715E-05 0.02170  2.65650E-07 0.13760 -2.49125E-03 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42509E-01 0.00088  2.98669E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.52911E-01 0.00088  3.06940E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.52806E-01 0.00142  3.08109E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.25519E-01 0.00114  2.82472E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33907E+00 0.00088  1.11610E+00 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.17996E+00 0.00088  1.08607E+00 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.18152E+00 0.00142  1.08198E+00 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.65572E+00 0.00113  1.18025E+00 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93794E-03 0.01040  2.26402E-04 0.06090  1.15556E-03 0.02933  1.14007E-03 0.02742  3.11394E-03 0.01561  9.62136E-04 0.02846  3.39825E-04 0.05152 ];
LAMBDA                    (idx, [1:  14]) = [  7.83443E-01 0.02796  1.24906E-02 7.1E-09  3.18226E-02 3.4E-05  1.09402E-01 9.9E-05  3.17071E-01 7.2E-05  1.35382E+00 4.2E-05  8.64298E+00 0.00056 ];

