
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_89' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 16:45:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 17:10:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594712744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00322E+00  9.96784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15479E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.84521E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.14754E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.22453E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08446E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.39621E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.39621E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18716E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57413E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93216E+01 ;
RUNNING_TIME              (idx, 1)        =  2.46846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52200E-01  2.52200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44320E+01  2.44320E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99962E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48032E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.75786E+14 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69817E-02 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  3.08253E+17 0.00064  9.98569E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.42004E+14 0.02807  1.43147E-03 0.02803 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80660E+16 0.00245  1.01878E-01 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55201E+16 0.00328  6.23090E-02 0.00311 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500925 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.40138E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500925 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1621959 1.62137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 878553 8.78266E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 413 4.14083E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500925 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52082E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.70409E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.78972E+17 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.78931E+17 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05431E+21 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45452E+14 0.04951 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.79118E+17 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.98522E+20 0.00103 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03997E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.27813E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.27362E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05819E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99875E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.56409E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.56267E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43737E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.56126E-01 0.00091  8.50411E-01 0.00091  5.85612E-03 0.01309 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55745E-01 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55938E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55745E-01 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  8.55887E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93557E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93592E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89585E-08 0.00220 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87022E-08 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.71777E-03 0.02333 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.60767E-03 0.00657 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.53237E-03 0.00840  2.32301E-04 0.04369  1.26106E-03 0.01910  1.22062E-03 0.01854  3.48040E-03 0.01176  9.90774E-04 0.02307  3.47209E-04 0.03742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41530E-01 0.01875  8.11886E-03 0.03285  3.16301E-02 0.00348  1.08951E-01 0.00284  3.17086E-01 5.7E-05  1.34024E+00 0.00450  6.68948E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88798E-03 0.01244  2.17498E-04 0.06456  1.11445E-03 0.02978  1.11070E-03 0.02951  3.20820E-03 0.01842  8.98477E-04 0.03433  3.38656E-04 0.05356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70205E-01 0.02859  1.24906E-02 6.5E-09  3.18184E-02 0.00011  1.09397E-01 0.00010  3.17087E-01 9.4E-05  1.35376E+00 6.1E-05  8.64423E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10532E-03 0.00222  2.10601E-03 0.00223  2.00688E-03 0.02573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80164E-03 0.00201  1.80223E-03 0.00201  1.71675E-03 0.02569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85044E-03 0.01307  2.19429E-04 0.06782  1.12644E-03 0.03248  1.09623E-03 0.03291  3.18388E-03 0.01905  8.86911E-04 0.03517  3.37553E-04 0.05932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70273E-01 0.03330  1.24906E-02 1.6E-09  3.18204E-02 8.1E-05  1.09402E-01 0.00012  3.17068E-01 8.8E-05  1.35389E+00 4.2E-05  8.64085E+00 0.00039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06377E-03 0.00712  2.06463E-03 0.00714  1.58801E-03 0.06353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76624E-03 0.00706  1.76698E-03 0.00708  1.36035E-03 0.06364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05934E-03 0.04240  2.20776E-04 0.25231  1.22316E-03 0.09909  1.22082E-03 0.10481  3.14863E-03 0.06684  9.27243E-04 0.11767  3.18709E-04 0.20672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14619E-01 0.10042  1.24906E-02 4.6E-09  3.18241E-02 4.4E-09  1.09522E-01 0.00077  3.17243E-01 0.00046  1.35369E+00 0.00022  8.67171E+00 0.00407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98847E-03 0.04085  2.14837E-04 0.25738  1.17635E-03 0.09420  1.20338E-03 0.10431  3.14463E-03 0.06345  9.40361E-04 0.11323  3.08913E-04 0.20419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07064E-01 0.09931  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09522E-01 0.00077  3.17217E-01 0.00042  1.35369E+00 0.00022  8.67171E+00 0.00407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47255E+00 0.04357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09708E-03 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79462E-03 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91297E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30017E+00 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43210E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64728E-05 0.00060  4.64693E-05 0.00061  4.69619E-05 0.00658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09890E-03 0.00077  3.09951E-03 0.00077  3.00214E-03 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27311E-01 0.00017  9.28344E-01 0.00019  8.20155E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08228E+01 0.01968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.39621E+02 0.00053  2.43743E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.75767E+04 0.00673  3.73276E+05 0.00351  8.35061E+05 0.00204  1.60447E+06 0.00087  1.73276E+06 0.00097  1.64863E+06 0.00114  1.57156E+06 0.00102  1.47040E+06 0.00092  1.37882E+06 0.00100  1.32553E+06 0.00077  1.30098E+06 0.00113  1.27017E+06 0.00125  1.25593E+06 0.00135  1.24452E+06 0.00148  1.25095E+06 0.00104  1.09869E+06 0.00108  1.10906E+06 0.00086  1.10328E+06 0.00095  1.10208E+06 0.00093  2.18840E+06 0.00118  2.17314E+06 0.00109  1.61218E+06 0.00089  1.06749E+06 0.00085  1.29288E+06 0.00075  1.27621E+06 0.00084  1.10430E+06 0.00143  2.06238E+06 0.00073  4.50854E+05 0.00153  5.66514E+05 0.00138  4.98475E+05 0.00175  2.93825E+05 0.00249  5.07158E+05 0.00147  3.46505E+05 0.00248  2.99795E+05 0.00199  5.79063E+04 0.00505  5.81592E+04 0.00599  5.94929E+04 0.00391  6.02247E+04 0.00574  6.02526E+04 0.00564  5.92547E+04 0.00451  6.10654E+04 0.00569  5.77298E+04 0.00458  1.07649E+05 0.00321  1.73179E+05 0.00221  2.20998E+05 0.00243  5.84199E+05 0.00144  6.14614E+05 0.00148  6.52348E+05 0.00146  4.14545E+05 0.00211  2.94147E+05 0.00274  2.22979E+05 0.00350  2.50323E+05 0.00301  4.53802E+05 0.00255  6.13103E+05 0.00209  1.35369E+06 0.00156  2.95449E+06 0.00142  7.46898E+06 0.00096  7.25267E+06 0.00076  6.77002E+06 0.00115  5.85574E+06 0.00108  6.07214E+06 0.00096  6.73853E+06 0.00126  6.51183E+06 0.00090  4.75606E+06 0.00175  4.73739E+06 0.00146  4.71603E+06 0.00130  4.31628E+06 0.00154  3.72048E+06 0.00160  2.22461E+06 0.00192  9.29633E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.55748E-01 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52047E+20 0.00106  7.02219E+20 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.31274E-01 0.00041  3.09150E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33908E-04 0.00143  7.45114E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.81502E-04 0.00123  1.16081E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  4.75938E-05 0.00227  4.15693E-04 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  1.16558E-04 0.00226  1.01292E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44902E+00 3.2E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02392E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.10020E-07 0.00041  3.59644E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.31092E-01 0.00041  3.07989E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.48333E-02 0.00072 -4.74270E-03 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  1.33472E-03 0.00377 -9.01791E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  2.30323E-04 0.02836 -5.63031E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32833E-04 0.02427 -4.11178E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81548E-05 0.19073 -2.97448E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50249E-04 0.01844 -3.34154E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19284E-05 0.04293 -2.40309E-03 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.31092E-01 0.00041  3.07989E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.48333E-02 0.00072 -4.74270E-03 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.33472E-03 0.00376 -9.01791E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.30330E-04 0.02836 -5.63031E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32831E-04 0.02427 -4.11178E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.81546E-05 0.19072 -2.97448E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50247E-04 0.01844 -3.34154E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19287E-05 0.04293 -2.40309E-03 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.96656E-01 0.00047  3.09273E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.69502E+00 0.00047  1.07780E+00 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81448E-04 0.00124  1.16081E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  2.57544E-03 0.00051  1.20035E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  2.28699E-01 0.00041  2.39374E-03 0.00046  3.94704E-05 0.00327  3.07949E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  1.55081E-02 0.00070 -6.74846E-04 0.00074 -1.28684E-07 0.55507 -4.74257E-03 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  1.40201E-03 0.00357 -6.72881E-05 0.01043 -4.28197E-06 0.01494 -9.01362E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  2.42245E-04 0.02706 -1.19217E-05 0.05368 -1.85725E-06 0.02412 -5.62845E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.16376E-04 0.02572 -1.64575E-05 0.02867 -7.80563E-07 0.05206 -4.11100E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  2.65749E-05 0.20002  1.57991E-06 0.24280 -3.78542E-08 0.85282 -2.97445E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -2.36907E-04 0.01898 -1.33414E-05 0.04071 -6.35638E-07 0.04562 -3.34091E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  5.52215E-05 0.05625  1.67069E-05 0.02019  2.51327E-07 0.15496 -2.40334E-03 0.00207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.28699E-01 0.00041  2.39374E-03 0.00046  3.94704E-05 0.00327  3.07949E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  1.55081E-02 0.00070 -6.74846E-04 0.00074 -1.28684E-07 0.55507 -4.74257E-03 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  1.40200E-03 0.00357 -6.72881E-05 0.01043 -4.28197E-06 0.01494 -9.01362E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  2.42252E-04 0.02706 -1.19217E-05 0.05368 -1.85725E-06 0.02412 -5.62845E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16374E-04 0.02572 -1.64575E-05 0.02867 -7.80563E-07 0.05206 -4.11100E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  2.65747E-05 0.20001  1.57991E-06 0.24280 -3.78542E-08 0.85282 -2.97445E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36906E-04 0.01898 -1.33414E-05 0.04071 -6.35638E-07 0.04562 -3.34091E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  5.52218E-05 0.05626  1.67069E-05 0.02019  2.51327E-07 0.15496 -2.40334E-03 0.00207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.13425E-01 0.00104  2.84833E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36298E-01 0.00144  3.02742E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.35866E-01 0.00108  3.04461E-01 0.00261 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.50953E-02 0.00148  2.53544E-01 0.00293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.93886E+00 0.00104  1.17040E+00 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.44574E+00 0.00144  1.10122E+00 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.45346E+00 0.00108  1.09501E+00 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.91739E+00 0.00149  1.31497E+00 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88798E-03 0.01244  2.17498E-04 0.06456  1.11445E-03 0.02978  1.11070E-03 0.02951  3.20820E-03 0.01842  8.98477E-04 0.03433  3.38656E-04 0.05356 ];
LAMBDA                    (idx, [1:  14]) = [  7.70205E-01 0.02859  1.24906E-02 6.5E-09  3.18184E-02 0.00011  1.09397E-01 0.00010  3.17087E-01 9.4E-05  1.35376E+00 6.1E-05  8.64423E+00 0.00059 ];

