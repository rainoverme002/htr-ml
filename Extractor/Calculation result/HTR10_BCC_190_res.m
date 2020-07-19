
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_190' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 17:21:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 17:42:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594801319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00066E+00  9.99338E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46701E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53299E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28879E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36386E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19336E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82602E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82601E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.12984E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78140E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19167E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55583E-01  2.55583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07362E+01  2.07362E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99848E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68395E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.34034E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55904E-02 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  3.08204E+17 0.00055  9.98905E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.37851E+14 0.02699  1.09477E-03 0.02700 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79731E+16 0.00209  1.60378E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49986E+16 0.00277  9.68040E-02 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500684 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07948E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500684 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1348894 1.34855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1151442 1.15116E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 348 3.47946E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500684 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52044E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.61542E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.70107E+17 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.70168E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.00619E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.32952E+13 0.05370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.70200E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89401E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04045E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.72122E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10812E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05563E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99891E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12240E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12225E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12224E+00 0.00072  1.11461E+00 0.00071  7.63317E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12232E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12240E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12232E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12247E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93692E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93678E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81433E-08 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81945E-08 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.17003E-03 0.02252 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32585E-03 0.00615 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77835E-03 0.00804  2.03009E-04 0.04248  9.70957E-04 0.01860  8.86244E-04 0.02073  2.66557E-03 0.01194  7.98157E-04 0.02119  2.54418E-04 0.03819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36880E-01 0.01910  8.61849E-03 0.03001  3.17572E-02 0.00200  1.08529E-01 0.00402  3.17066E-01 4.9E-05  1.34299E+00 0.00402  6.35727E+00 0.02681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85655E-03 0.01033  2.27872E-04 0.05690  1.14353E-03 0.02499  1.03393E-03 0.02843  3.19206E-03 0.01564  9.69008E-04 0.02864  2.90143E-04 0.05082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29633E-01 0.02556  1.24906E-02 7.3E-09  3.18225E-02 3.7E-05  1.09412E-01 0.00014  3.17060E-01 6.2E-05  1.35376E+00 7.3E-05  8.63891E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21305E-03 0.00172  1.21356E-03 0.00172  1.14208E-03 0.02027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36093E-03 0.00151  1.36151E-03 0.00152  1.28129E-03 0.02025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79953E-03 0.01133  2.37068E-04 0.06189  1.14248E-03 0.02705  1.02773E-03 0.02988  3.14655E-03 0.01665  9.44404E-04 0.03016  3.01298E-04 0.05166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49627E-01 0.02823  1.24906E-02 5.9E-09  3.18217E-02 5.6E-05  1.09411E-01 0.00016  3.17061E-01 7.8E-05  1.35378E+00 7.3E-05  8.63899E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17910E-03 0.00601  1.18005E-03 0.00603  1.01193E-03 0.04828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32294E-03 0.00598  1.32401E-03 0.00600  1.13577E-03 0.04815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40471E-03 0.03617  2.13011E-04 0.19819  1.23163E-03 0.08339  9.76541E-04 0.09270  2.85724E-03 0.05726  8.48693E-04 0.09732  2.77591E-04 0.16172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94998E-01 0.09041  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.6E-09  3.17141E-01 0.00029  1.35351E+00 0.00024  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43737E-03 0.03542  2.13772E-04 0.18989  1.24727E-03 0.08149  9.56041E-04 0.09233  2.90597E-03 0.05598  8.27182E-04 0.09543  2.87128E-04 0.15906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96928E-01 0.08866  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 3.6E-09  3.17154E-01 0.00031  1.35352E+00 0.00024  8.63638E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.43202E+00 0.03538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20118E-03 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34765E-03 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77734E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64336E+00 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19293E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.04744E-05 0.00029  4.04697E-05 0.00029  4.12053E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11635E-03 0.00080  2.11705E-03 0.00080  2.00571E-03 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10797E-01 0.00019  9.10174E-01 0.00020  1.05632E+00 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09639E+01 0.01845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82601E+02 0.00054  2.23969E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.84026E+04 0.00708  3.29750E+05 0.00284  7.36096E+05 0.00135  1.41722E+06 0.00105  1.53183E+06 0.00077  1.44353E+06 0.00095  1.36164E+06 0.00060  1.27062E+06 0.00072  1.19131E+06 0.00062  1.14788E+06 0.00072  1.12348E+06 0.00075  1.10134E+06 0.00092  1.08936E+06 0.00070  1.07855E+06 0.00065  1.08519E+06 0.00076  9.54085E+05 0.00074  9.60612E+05 0.00069  9.57023E+05 0.00080  9.54557E+05 0.00076  1.90263E+06 0.00058  1.88435E+06 0.00051  1.40253E+06 0.00068  9.26416E+05 0.00093  1.11776E+06 0.00069  1.10255E+06 0.00068  9.53673E+05 0.00080  1.77323E+06 0.00049  3.87713E+05 0.00117  4.87477E+05 0.00119  4.29638E+05 0.00109  2.52045E+05 0.00163  4.36489E+05 0.00111  2.96825E+05 0.00175  2.57368E+05 0.00155  5.04705E+04 0.00398  4.97915E+04 0.00437  5.13308E+04 0.00409  5.21958E+04 0.00384  5.17681E+04 0.00260  5.11946E+04 0.00332  5.26863E+04 0.00316  4.90598E+04 0.00289  9.28774E+04 0.00333  1.48542E+05 0.00210  1.89762E+05 0.00208  5.00026E+05 0.00096  5.26874E+05 0.00165  5.60135E+05 0.00127  3.56623E+05 0.00106  2.52114E+05 0.00148  1.89741E+05 0.00133  2.12510E+05 0.00216  3.82642E+05 0.00134  5.07270E+05 0.00132  1.07720E+06 0.00106  2.23208E+06 0.00103  5.36004E+06 0.00079  5.06659E+06 0.00104  4.65124E+06 0.00108  3.98829E+06 0.00134  4.10746E+06 0.00114  4.51326E+06 0.00115  4.34497E+06 0.00133  3.14225E+06 0.00125  3.10865E+06 0.00134  3.08568E+06 0.00138  2.80233E+06 0.00164  2.40714E+06 0.00203  1.40619E+06 0.00210  5.86167E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12246E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32902E+20 0.00064  3.67705E+20 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.65635E-01 0.00018  3.46822E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.87414E-04 0.00184  8.64489E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.57174E-04 0.00148  1.65965E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  6.97601E-05 0.00222  7.95166E-04 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  1.70687E-04 0.00221  1.93758E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44677E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09155E-07 0.00027  3.51304E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.65379E-01 0.00018  3.45162E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70561E-02 0.00060 -4.61607E-03 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52362E-03 0.00480 -9.88301E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  2.57314E-04 0.03341 -6.22639E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58429E-04 0.02404 -4.58334E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  3.78453E-05 0.14581 -3.29198E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71235E-04 0.01819 -3.71215E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  9.00492E-05 0.05627 -2.59688E-03 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.65379E-01 0.00018  3.45162E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70561E-02 0.00060 -4.61607E-03 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52362E-03 0.00480 -9.88301E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.57317E-04 0.03340 -6.22639E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58425E-04 0.02404 -4.58334E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.78455E-05 0.14579 -3.29198E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71237E-04 0.01820 -3.71215E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00505E-05 0.05627 -2.59688E-03 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.24941E-01 0.00030  3.46373E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48188E+00 0.00030  9.62355E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57104E-04 0.00148  1.65965E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96637E-03 0.00030  1.71667E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  2.62669E-01 0.00018  2.70988E-03 0.00027  5.65796E-05 0.00399  3.45105E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.78211E-02 0.00058 -7.65013E-04 0.00100 -2.77625E-07 0.37897 -4.61579E-03 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  1.60000E-03 0.00452 -7.63790E-05 0.00783 -6.19380E-06 0.01458 -9.87681E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  2.70544E-04 0.03090 -1.32291E-05 0.05415 -2.48952E-06 0.02711 -6.22390E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.40133E-04 0.02545 -1.82960E-05 0.02761 -1.11684E-06 0.06696 -4.58223E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  3.65168E-05 0.15253  1.32848E-06 0.36818 -1.13995E-07 0.49292 -3.29186E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -2.56488E-04 0.01873 -1.47474E-05 0.02622 -8.75448E-07 0.06295 -3.71128E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  7.11150E-05 0.07501  1.89342E-05 0.02251  2.90515E-07 0.13856 -2.59717E-03 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.62669E-01 0.00018  2.70988E-03 0.00027  5.65796E-05 0.00399  3.45105E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.78211E-02 0.00058 -7.65013E-04 0.00100 -2.77625E-07 0.37897 -4.61579E-03 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  1.59999E-03 0.00452 -7.63790E-05 0.00783 -6.19380E-06 0.01458 -9.87681E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  2.70546E-04 0.03090 -1.32291E-05 0.05415 -2.48952E-06 0.02711 -6.22390E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40129E-04 0.02545 -1.82960E-05 0.02761 -1.11684E-06 0.06696 -4.58223E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  3.65170E-05 0.15251  1.32848E-06 0.36818 -1.13995E-07 0.49292 -3.29186E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56490E-04 0.01873 -1.47474E-05 0.02622 -8.75448E-07 0.06295 -3.71128E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  7.11163E-05 0.07501  1.89342E-05 0.02251  2.90515E-07 0.13856 -2.59717E-03 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.84453E-01 0.00065  3.13764E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.83692E-01 0.00118  3.20872E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.83727E-01 0.00121  3.18586E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.85968E-01 0.00067  3.02543E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.80716E+00 0.00065  1.06240E+00 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.81469E+00 0.00118  1.03891E+00 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.81435E+00 0.00121  1.04643E+00 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.79245E+00 0.00067  1.10188E+00 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85655E-03 0.01033  2.27872E-04 0.05690  1.14353E-03 0.02499  1.03393E-03 0.02843  3.19206E-03 0.01564  9.69008E-04 0.02864  2.90143E-04 0.05082 ];
LAMBDA                    (idx, [1:  14]) = [  7.29633E-01 0.02556  1.24906E-02 7.3E-09  3.18225E-02 3.7E-05  1.09412E-01 0.00014  3.17060E-01 6.2E-05  1.35376E+00 7.3E-05  8.63891E+00 0.00029 ];

