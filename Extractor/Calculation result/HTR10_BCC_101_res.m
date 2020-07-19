
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_101' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 19:17:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 19:41:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594721873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00013E+00  9.99870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20763E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79237E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.17050E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.24702E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.10939E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28022E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28022E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13187E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61452E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65430E+01 ;
RUNNING_TIME              (idx, 1)        =  2.32977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51450E-01  2.51450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30458E+01  2.30458E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99938E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53235E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.65066E+14 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62661E-02 0.00327 ];
U235_FISS                 (idx, [1:   4]) = [  3.08173E+17 0.00061  9.98687E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.05389E+14 0.02783  1.31332E-03 0.02779 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83689E+16 0.00214  1.13021E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52775E+16 0.00316  6.82949E-02 0.00306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500797 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00556E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500797 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1565199 1.56474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 935198 9.34910E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 400 3.99884E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500797 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52070E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.17157E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.25721E+17 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.25331E+17 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.40059E+20 0.00101 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32029E+14 0.05043 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.25853E+17 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70742E+20 0.00103 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03896E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.57677E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.24005E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05728E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99874E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11624E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11478E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11347E-01 0.00084  9.05198E-01 0.00082  6.27999E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10905E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11491E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10905E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11050E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93628E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93640E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85361E-08 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84168E-08 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32933E-03 0.02367 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.19881E-03 0.00681 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.03906E-03 0.00816  2.19652E-04 0.04433  1.16634E-03 0.02011  1.15827E-03 0.01944  3.25043E-03 0.01183  9.11208E-04 0.02182  3.33164E-04 0.03730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47776E-01 0.01890  7.96898E-03 0.03372  3.17558E-02 0.00200  1.08295E-01 0.00450  3.17082E-01 5.9E-05  1.33217E+00 0.00571  6.60513E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88532E-03 0.01146  2.09900E-04 0.06970  1.16752E-03 0.02968  1.10712E-03 0.02908  3.16144E-03 0.01770  9.21401E-04 0.03366  3.17944E-04 0.05284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47276E-01 0.02809  1.24906E-02 6.5E-09  3.18205E-02 6.0E-05  1.09380E-01 3.3E-05  3.17082E-01 8.5E-05  1.35377E+00 6.3E-05  8.64055E+00 0.00035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87085E-03 0.00222  1.87114E-03 0.00223  1.81302E-03 0.02578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70429E-03 0.00200  1.70455E-03 0.00201  1.65166E-03 0.02577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87056E-03 0.01256  2.07029E-04 0.07160  1.16862E-03 0.03258  1.09867E-03 0.03188  3.17247E-03 0.01939  9.07840E-04 0.03454  3.15933E-04 0.05831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41663E-01 0.03083  1.24906E-02 0.0E+00  3.18182E-02 0.00012  1.09375E-01 0.0E+00  3.17096E-01 9.3E-05  1.35368E+00 9.7E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82628E-03 0.00708  1.82514E-03 0.00709  1.66908E-03 0.06470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66353E-03 0.00701  1.66252E-03 0.00703  1.51900E-03 0.06473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83615E-03 0.04171  1.69062E-04 0.22635  1.43235E-03 0.09512  1.06476E-03 0.10581  3.08615E-03 0.06454  7.25930E-04 0.12023  3.57891E-04 0.18609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79344E-01 0.10028  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09375E-01 3.9E-09  3.17093E-01 0.00028  1.35364E+00 0.00025  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83865E-03 0.04072  1.68121E-04 0.22524  1.39483E-03 0.09325  1.06092E-03 0.10341  3.12381E-03 0.06243  7.51352E-04 0.12012  3.39618E-04 0.18094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63792E-01 0.09820  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09375E-01 4.1E-09  3.17098E-01 0.00028  1.35365E+00 0.00025  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83085E+00 0.04244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86430E-03 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69844E-03 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93978E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72754E+00 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38855E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.53551E-05 0.00054  4.53471E-05 0.00054  4.65596E-05 0.00683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89846E-03 0.00082  2.89885E-03 0.00082  2.84341E-03 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.23956E-01 0.00018  9.24548E-01 0.00019  8.68377E-01 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11365E+01 0.01955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28022E+02 0.00056  2.39796E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.58671E+04 0.00690  3.70216E+05 0.00213  8.23232E+05 0.00160  1.58399E+06 0.00112  1.70602E+06 0.00095  1.62482E+06 0.00100  1.54126E+06 0.00100  1.44272E+06 0.00132  1.34846E+06 0.00098  1.29558E+06 0.00067  1.26805E+06 0.00127  1.24233E+06 0.00110  1.22572E+06 0.00134  1.21564E+06 0.00124  1.22076E+06 0.00141  1.07324E+06 0.00087  1.08253E+06 0.00086  1.07742E+06 0.00126  1.07159E+06 0.00108  2.13480E+06 0.00065  2.11712E+06 0.00100  1.57481E+06 0.00109  1.04274E+06 0.00098  1.25890E+06 0.00084  1.24204E+06 0.00085  1.07920E+06 0.00110  2.00759E+06 0.00094  4.39068E+05 0.00170  5.52777E+05 0.00140  4.85820E+05 0.00167  2.86335E+05 0.00244  4.93882E+05 0.00164  3.35828E+05 0.00205  2.90932E+05 0.00234  5.68059E+04 0.00513  5.63954E+04 0.00477  5.76688E+04 0.00498  5.93961E+04 0.00565  5.86978E+04 0.00558  5.77653E+04 0.00469  5.96132E+04 0.00573  5.58391E+04 0.00718  1.04785E+05 0.00369  1.67823E+05 0.00230  2.14541E+05 0.00276  5.68398E+05 0.00121  5.96346E+05 0.00158  6.33799E+05 0.00178  4.04327E+05 0.00183  2.86214E+05 0.00273  2.17018E+05 0.00272  2.42791E+05 0.00244  4.39775E+05 0.00211  5.93713E+05 0.00152  1.30105E+06 0.00137  2.80799E+06 0.00121  7.04304E+06 0.00107  6.80095E+06 0.00111  6.33716E+06 0.00099  5.47026E+06 0.00110  5.67012E+06 0.00114  6.28224E+06 0.00099  6.08023E+06 0.00122  4.41616E+06 0.00125  4.40025E+06 0.00119  4.36862E+06 0.00131  4.00091E+06 0.00136  3.44529E+06 0.00161  2.04963E+06 0.00250  8.59638E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.12059E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23109E+20 0.00080  6.16918E+20 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.36461E-01 0.00031  3.15001E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42775E-04 0.00152  7.63471E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.94164E-04 0.00156  1.23688E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  5.13890E-05 0.00268  4.73407E-04 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.25815E-04 0.00268  1.15355E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44829E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02386E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09596E-07 0.00048  3.58239E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36268E-01 0.00030  3.13765E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51738E-02 0.00067 -4.73396E-03 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  1.36493E-03 0.00459 -9.15783E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  2.27088E-04 0.03018 -5.72273E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29839E-04 0.01821 -4.19251E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  3.71830E-05 0.14767 -3.01699E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56176E-04 0.01956 -3.40722E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86559E-05 0.04654 -2.44187E-03 0.00177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36268E-01 0.00030  3.13765E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51738E-02 0.00067 -4.73396E-03 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.36494E-03 0.00459 -9.15783E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.27089E-04 0.03019 -5.72273E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29839E-04 0.01821 -4.19251E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.71810E-05 0.14767 -3.01699E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56174E-04 0.01956 -3.40722E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86563E-05 0.04654 -2.44187E-03 0.00177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00445E-01 0.00036  3.15044E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66297E+00 0.00036  1.05805E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94113E-04 0.00156  1.23688E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63381E-03 0.00042  1.27840E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  2.33827E-01 0.00030  2.44089E-03 0.00032  4.23972E-05 0.00408  3.13723E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  1.58621E-02 0.00064 -6.88369E-04 0.00119  1.54408E-09 1.00000 -4.73396E-03 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  1.43358E-03 0.00444 -6.86521E-05 0.01069 -4.63559E-06 0.00949 -9.15319E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  2.39284E-04 0.02752 -1.21957E-05 0.05576 -1.87447E-06 0.03268 -5.72085E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.13389E-04 0.01899 -1.64502E-05 0.03085 -9.16161E-07 0.03761 -4.19159E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  3.62646E-05 0.15000  9.18398E-07 0.44669 -4.56096E-08 1.00000 -3.01695E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -2.42988E-04 0.02067 -1.31874E-05 0.02681 -6.44870E-07 0.05440 -3.40657E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  6.15603E-05 0.05889  1.70956E-05 0.02241  1.75015E-07 0.19091 -2.44205E-03 0.00177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.33827E-01 0.00030  2.44089E-03 0.00032  4.23972E-05 0.00408  3.13723E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  1.58621E-02 0.00064 -6.88369E-04 0.00119  1.54408E-09 1.00000 -4.73396E-03 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  1.43359E-03 0.00444 -6.86521E-05 0.01069 -4.63559E-06 0.00949 -9.15319E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  2.39284E-04 0.02752 -1.21957E-05 0.05576 -1.87447E-06 0.03268 -5.72085E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13389E-04 0.01898 -1.64502E-05 0.03085 -9.16161E-07 0.03761 -4.19159E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  3.62626E-05 0.15000  9.18398E-07 0.44669 -4.56096E-08 1.00000 -3.01695E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42987E-04 0.02067 -1.31874E-05 0.02681 -6.44870E-07 0.05440 -3.40657E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  6.15607E-05 0.05889  1.70956E-05 0.02241  1.75015E-07 0.19091 -2.44205E-03 0.00177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.22431E-01 0.00112  2.91208E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.40678E-01 0.00158  3.06103E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.40806E-01 0.00150  3.05686E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.71569E-02 0.00139  2.65761E-01 0.00367 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.72271E+00 0.00112  1.14478E+00 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.36963E+00 0.00159  1.08906E+00 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.36746E+00 0.00149  1.09062E+00 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.43103E+00 0.00138  1.25467E+00 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88532E-03 0.01146  2.09900E-04 0.06970  1.16752E-03 0.02968  1.10712E-03 0.02908  3.16144E-03 0.01770  9.21401E-04 0.03366  3.17944E-04 0.05284 ];
LAMBDA                    (idx, [1:  14]) = [  7.47276E-01 0.02809  1.24906E-02 6.5E-09  3.18205E-02 6.0E-05  1.09380E-01 3.3E-05  3.17082E-01 8.5E-05  1.35377E+00 6.3E-05  8.64055E+00 0.00035 ];

