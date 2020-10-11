
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_152' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 11:44:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 12:06:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594781058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00065E+00  9.99351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37485E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62515E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24435E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.32007E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16771E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97791E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97790E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.85835E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73404E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00170E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00170E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36927E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53317E-01  2.53317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16363E+01  2.16363E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99779E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65116E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.42388E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63137E-02 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  3.07977E+17 0.00055  9.98733E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.90510E+14 0.02725  1.26685E-03 0.02729 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83988E+16 0.00211  1.44775E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52836E+16 0.00288  8.74488E-02 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500849 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51115E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500849 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1417153 1.41671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1083364 1.08302E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 332 3.30548E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500849 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52052E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.03220E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.11784E+17 0.00058 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.11941E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.93880E+20 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.40875E+13 0.05440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.11878E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12019E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03804E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.36025E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14917E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05656E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05599E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05585E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05602E+00 0.00075  1.04856E+00 0.00072  7.29193E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05663E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05658E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05663E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05677E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93618E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93625E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85818E-08 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85040E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85292E-03 0.02333 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58710E-03 0.00656 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22793E-03 0.00799  1.89607E-04 0.04668  1.03688E-03 0.01970  1.01074E-03 0.01906  2.84677E-03 0.01153  8.45996E-04 0.02096  2.97942E-04 0.03561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69111E-01 0.01925  7.74415E-03 0.03505  3.15683E-02 0.00402  1.08511E-01 0.00402  3.17059E-01 4.8E-05  1.35106E+00 0.00200  6.94732E+00 0.02210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93010E-03 0.01073  2.16744E-04 0.05857  1.15391E-03 0.02722  1.08420E-03 0.02736  3.21216E-03 0.01557  9.38271E-04 0.02924  3.24820E-04 0.05150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60876E-01 0.02758  1.24906E-02 1.2E-06  3.18225E-02 3.6E-05  1.09380E-01 3.1E-05  3.17046E-01 6.2E-05  1.35374E+00 7.0E-05  8.64339E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36984E-03 0.00184  1.37026E-03 0.00184  1.30124E-03 0.02053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44617E-03 0.00167  1.44662E-03 0.00167  1.37319E-03 0.02046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90185E-03 0.01120  2.10366E-04 0.06976  1.15030E-03 0.02847  1.08536E-03 0.02849  3.21360E-03 0.01640  9.21083E-04 0.03145  3.21136E-04 0.05652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54430E-01 0.03002  1.24906E-02 1.7E-06  3.18232E-02 2.7E-05  1.09384E-01 6.2E-05  3.17053E-01 6.7E-05  1.35382E+00 5.1E-05  8.64450E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33615E-03 0.00638  1.33667E-03 0.00640  1.06476E-03 0.04797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41067E-03 0.00637  1.41122E-03 0.00638  1.12506E-03 0.04810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59733E-03 0.03801  2.03902E-04 0.23833  1.12696E-03 0.10081  9.19945E-04 0.09717  2.97757E-03 0.05335  1.06874E-03 0.10231  3.00210E-04 0.18222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73498E-01 0.08690  1.24907E-02 1.0E-05  3.18144E-02 0.00030  1.09375E-01 3.5E-09  3.16997E-01 2.1E-05  1.35360E+00 0.00018  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58165E-03 0.03687  1.95411E-04 0.23985  1.12908E-03 0.09844  9.40561E-04 0.09550  2.97825E-03 0.05272  1.02606E-03 0.09833  3.12286E-04 0.17861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67051E-01 0.08507  1.24907E-02 9.8E-06  3.18148E-02 0.00029  1.09375E-01 3.6E-09  3.16997E-01 2.1E-05  1.35359E+00 0.00018  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00701E+00 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35951E-03 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43529E-03 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83066E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.02691E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.27326E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.20083E-05 0.00037  4.20032E-05 0.00037  4.28208E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37864E-03 0.00084  2.37919E-03 0.00084  2.29835E-03 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14896E-01 0.00018  9.14599E-01 0.00020  9.92881E-01 0.01152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04801E+01 0.01857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97790E+02 0.00057  2.28144E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07913E+04 0.00676  3.40228E+05 0.00273  7.57430E+05 0.00099  1.45819E+06 0.00087  1.57801E+06 0.00104  1.48834E+06 0.00056  1.40743E+06 0.00067  1.31728E+06 0.00083  1.23310E+06 0.00072  1.18932E+06 0.00055  1.16411E+06 0.00107  1.14059E+06 0.00089  1.12712E+06 0.00080  1.11966E+06 0.00092  1.12512E+06 0.00087  9.88413E+05 0.00101  9.97118E+05 0.00073  9.92789E+05 0.00086  9.90051E+05 0.00102  1.97072E+06 0.00074  1.95554E+06 0.00086  1.45427E+06 0.00081  9.61365E+05 0.00111  1.16158E+06 0.00063  1.14643E+06 0.00088  9.92060E+05 0.00105  1.84716E+06 0.00049  4.02599E+05 0.00136  5.07870E+05 0.00111  4.47698E+05 0.00131  2.62520E+05 0.00203  4.53133E+05 0.00167  3.09682E+05 0.00141  2.69047E+05 0.00201  5.23558E+04 0.00472  5.19703E+04 0.00387  5.32578E+04 0.00433  5.42435E+04 0.00279  5.39790E+04 0.00389  5.32106E+04 0.00422  5.44851E+04 0.00394  5.16593E+04 0.00434  9.73598E+04 0.00288  1.54847E+05 0.00255  1.97521E+05 0.00226  5.21612E+05 0.00131  5.50957E+05 0.00114  5.83564E+05 0.00114  3.71678E+05 0.00158  2.62564E+05 0.00203  1.98535E+05 0.00280  2.23204E+05 0.00213  4.00960E+05 0.00175  5.34509E+05 0.00187  1.14870E+06 0.00135  2.41820E+06 0.00103  5.91814E+06 0.00080  5.63636E+06 0.00105  5.20960E+06 0.00093  4.47544E+06 0.00100  4.61990E+06 0.00111  5.09499E+06 0.00094  4.91824E+06 0.00109  3.56721E+06 0.00102  3.53450E+06 0.00127  3.51344E+06 0.00151  3.20712E+06 0.00148  2.75258E+06 0.00199  1.62212E+06 0.00224  6.75591E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05658E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.56465E+20 0.00070  4.37403E+20 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.56483E-01 0.00030  3.34327E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71656E-04 0.00200  8.21168E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.35865E-04 0.00178  1.48913E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  6.42092E-05 0.00240  6.67965E-04 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  1.57130E-04 0.00238  1.62763E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44716E+00 4.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09627E-07 0.00028  3.54215E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.56246E-01 0.00030  3.32838E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64721E-02 0.00063 -4.68119E-03 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  1.48444E-03 0.00472 -9.61461E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  2.49674E-04 0.02346 -6.03401E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48542E-04 0.02371 -4.43666E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  4.25470E-05 0.09599 -3.17190E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70895E-04 0.01965 -3.58541E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26441E-05 0.06354 -2.53928E-03 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.56246E-01 0.00030  3.32838E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64721E-02 0.00063 -4.68119E-03 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.48444E-03 0.00472 -9.61461E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.49675E-04 0.02346 -6.03401E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48549E-04 0.02371 -4.43666E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.25497E-05 0.09598 -3.17190E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70898E-04 0.01965 -3.58541E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26457E-05 0.06354 -2.53928E-03 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17631E-01 0.00036  3.34152E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53165E+00 0.00036  9.97552E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.35804E-04 0.00180  1.48913E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  2.86311E-03 0.00030  1.53986E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  2.53620E-01 0.00030  2.62642E-03 0.00031  5.09435E-05 0.00386  3.32787E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  1.72130E-02 0.00062 -7.40866E-04 0.00135 -1.01991E-07 0.82440 -4.68109E-03 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  1.55892E-03 0.00446 -7.44811E-05 0.01056 -5.49222E-06 0.01482 -9.60912E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  2.61532E-04 0.02275 -1.18574E-05 0.05679 -2.20184E-06 0.01771 -6.03181E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.29242E-04 0.02563 -1.93002E-05 0.02604 -1.06231E-06 0.04323 -4.43559E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  4.02977E-05 0.10116  2.24937E-06 0.19400 -2.38201E-07 0.22059 -3.17166E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [ -2.56690E-04 0.02031 -1.42059E-05 0.02831 -8.65688E-07 0.04235 -3.58455E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  5.48342E-05 0.08262  1.78099E-05 0.02367  3.35378E-07 0.12884 -2.53962E-03 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.53620E-01 0.00030  2.62642E-03 0.00031  5.09435E-05 0.00386  3.32787E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  1.72129E-02 0.00062 -7.40866E-04 0.00135 -1.01991E-07 0.82440 -4.68109E-03 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  1.55893E-03 0.00446 -7.44811E-05 0.01056 -5.49222E-06 0.01482 -9.60912E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  2.61532E-04 0.02275 -1.18574E-05 0.05679 -2.20184E-06 0.01771 -6.03181E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29249E-04 0.02564 -1.93002E-05 0.02604 -1.06231E-06 0.04323 -4.43559E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  4.03003E-05 0.10114  2.24937E-06 0.19400 -2.38201E-07 0.22059 -3.17166E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56692E-04 0.02031 -1.42059E-05 0.02831 -8.65688E-07 0.04235 -3.58455E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  5.48358E-05 0.08263  1.78099E-05 0.02367  3.35378E-07 0.12884 -2.53962E-03 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61992E-01 0.00096  3.04064E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.66555E-01 0.00123  3.10356E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.66841E-01 0.00115  3.10590E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.53345E-01 0.00163  2.92066E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.05776E+00 0.00096  1.09632E+00 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.00142E+00 0.00123  1.07416E+00 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.99798E+00 0.00115  1.07336E+00 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.17389E+00 0.00163  1.14144E+00 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93010E-03 0.01073  2.16744E-04 0.05857  1.15391E-03 0.02722  1.08420E-03 0.02736  3.21216E-03 0.01557  9.38271E-04 0.02924  3.24820E-04 0.05150 ];
LAMBDA                    (idx, [1:  14]) = [  7.60876E-01 0.02758  1.24906E-02 1.2E-06  3.18225E-02 3.6E-05  1.09380E-01 3.1E-05  3.17046E-01 6.2E-05  1.35374E+00 7.0E-05  8.64339E+00 0.00055 ];

