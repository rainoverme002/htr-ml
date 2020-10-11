
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_184' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 16:26:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 16:47:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594797983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98375E-01  1.00162E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44962E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55038E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28062E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35588E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19185E+01 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85326E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85325E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25869E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77335E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22807E+01 ;
RUNNING_TIME              (idx, 1)        =  2.11767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60400E-01  2.60400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09159E+01  2.09159E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11766E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99844E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66150E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.35319E+14 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52772E-02 0.00301 ];
U235_FISS                 (idx, [1:   4]) = [  3.08235E+17 0.00053  9.98858E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.52552E+14 0.02736  1.14227E-03 0.02736 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81629E+16 0.00204  1.58139E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49065E+16 0.00298  9.48793E-02 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500666 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29705E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500666 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1359624 1.35927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1140676 1.14041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 366 3.65911E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500666 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52044E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.67923E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.76488E+17 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.76595E+17 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.14998E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.88930E+13 0.05133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.76587E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93059E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03934E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.66426E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11776E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05578E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99882E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11194E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11178E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11164E+00 0.00072  1.10423E+00 0.00071  7.55040E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11172E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11175E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11172E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11189E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93667E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93664E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82872E-08 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82751E-08 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40235E-03 0.02195 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34346E-03 0.00637 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88905E-03 0.00780  1.82519E-04 0.04429  1.00108E-03 0.01798  9.50259E-04 0.01957  2.70430E-03 0.01175  7.98213E-04 0.02052  2.52681E-04 0.03785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25706E-01 0.01904  7.84408E-03 0.03445  3.16927E-02 0.00284  1.08296E-01 0.00450  3.17077E-01 5.3E-05  1.34034E+00 0.00450  6.44363E+00 0.02612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81283E-03 0.01101  2.11915E-04 0.06000  1.16109E-03 0.02566  1.09917E-03 0.02724  3.09556E-03 0.01592  9.49315E-04 0.02816  2.95781E-04 0.05378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25719E-01 0.02586  1.24906E-02 1.2E-06  3.18201E-02 7.3E-05  1.09390E-01 7.8E-05  3.17060E-01 7.0E-05  1.35386E+00 4.4E-05  8.63840E+00 0.00023 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23631E-03 0.00176  1.23664E-03 0.00177  1.19118E-03 0.01845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37400E-03 0.00162  1.37436E-03 0.00163  1.32410E-03 0.01848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78712E-03 0.01178  2.11835E-04 0.06570  1.16397E-03 0.02704  1.09589E-03 0.02934  3.09010E-03 0.01696  9.26751E-04 0.03106  2.98574E-04 0.05625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24588E-01 0.02745  1.24906E-02 4.7E-09  3.18182E-02 0.00012  1.09396E-01 0.00014  3.17039E-01 5.7E-05  1.35391E+00 3.5E-05  8.63909E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20081E-03 0.00610  1.20157E-03 0.00611  1.04829E-03 0.04741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33480E-03 0.00607  1.33566E-03 0.00609  1.16413E-03 0.04738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79306E-03 0.03529  2.11526E-04 0.21840  1.19545E-03 0.08863  1.09367E-03 0.09154  2.99085E-03 0.05163  1.05318E-03 0.09691  2.48383E-04 0.16186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42280E-01 0.08203  1.24906E-02 1.9E-09  3.18153E-02 0.00027  1.09375E-01 2.8E-09  3.17061E-01 0.00022  1.35398E+00 3.0E-09  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76670E-03 0.03386  2.12013E-04 0.20892  1.21000E-03 0.08716  1.08218E-03 0.08954  2.97837E-03 0.04978  1.03602E-03 0.09176  2.48107E-04 0.16033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28736E-01 0.08182  1.24906E-02 5.0E-09  3.18154E-02 0.00027  1.09375E-01 2.5E-09  3.17060E-01 0.00022  1.35398E+00 3.2E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70265E+00 0.03556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22531E-03 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36177E-03 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78388E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54151E+00 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20739E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.06962E-05 0.00029  4.06910E-05 0.00029  4.14746E-05 0.00383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15910E-03 0.00077  2.15932E-03 0.00077  2.13234E-03 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11752E-01 0.00020  9.11153E-01 0.00021  1.04674E+00 0.01161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07283E+01 0.01831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85325E+02 0.00054  2.24785E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.90726E+04 0.00541  3.31190E+05 0.00215  7.38387E+05 0.00156  1.42318E+06 0.00079  1.53752E+06 0.00065  1.44860E+06 0.00085  1.36799E+06 0.00078  1.27704E+06 0.00062  1.19679E+06 0.00060  1.15388E+06 0.00070  1.13032E+06 0.00063  1.10792E+06 0.00075  1.09427E+06 0.00077  1.08473E+06 0.00076  1.09129E+06 0.00066  9.58635E+05 0.00063  9.66423E+05 0.00075  9.63915E+05 0.00054  9.59087E+05 0.00071  1.91176E+06 0.00059  1.89541E+06 0.00059  1.40978E+06 0.00064  9.31560E+05 0.00060  1.12565E+06 0.00084  1.11057E+06 0.00063  9.61164E+05 0.00067  1.78261E+06 0.00065  3.89800E+05 0.00133  4.90495E+05 0.00102  4.31957E+05 0.00120  2.53752E+05 0.00148  4.38817E+05 0.00091  3.00223E+05 0.00151  2.58689E+05 0.00136  5.03663E+04 0.00379  5.03533E+04 0.00460  5.11154E+04 0.00297  5.24752E+04 0.00326  5.23421E+04 0.00392  5.13469E+04 0.00387  5.28198E+04 0.00373  4.96710E+04 0.00373  9.37554E+04 0.00336  1.49419E+05 0.00175  1.90938E+05 0.00200  5.03934E+05 0.00134  5.31547E+05 0.00145  5.63713E+05 0.00143  3.59357E+05 0.00148  2.53523E+05 0.00183  1.91453E+05 0.00162  2.14305E+05 0.00228  3.85021E+05 0.00170  5.09962E+05 0.00153  1.08997E+06 0.00104  2.26035E+06 0.00097  5.45764E+06 0.00104  5.16142E+06 0.00121  4.74717E+06 0.00119  4.06690E+06 0.00109  4.19720E+06 0.00127  4.61406E+06 0.00153  4.43186E+06 0.00156  3.21150E+06 0.00146  3.18567E+06 0.00113  3.15121E+06 0.00135  2.86664E+06 0.00157  2.46125E+06 0.00182  1.44068E+06 0.00202  6.01175E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11145E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.36409E+20 0.00068  3.78581E+20 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.64231E-01 0.00018  3.44937E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.84126E-04 0.00217  8.56824E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.52980E-04 0.00185  1.62908E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  6.88535E-05 0.00236  7.72257E-04 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  1.68469E-04 0.00235  1.88176E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44678E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09259E-07 0.00032  3.51785E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63978E-01 0.00018  3.43307E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.69546E-02 0.00068 -4.61745E-03 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49325E-03 0.00511 -9.86983E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  2.64176E-04 0.02844 -6.20262E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39457E-04 0.02117 -4.57368E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67983E-05 0.20442 -3.25716E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70551E-04 0.01615 -3.68085E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27891E-05 0.04629 -2.59579E-03 0.00180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63978E-01 0.00018  3.43307E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.69546E-02 0.00068 -4.61745E-03 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49325E-03 0.00511 -9.86983E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.64176E-04 0.02844 -6.20262E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39458E-04 0.02117 -4.57368E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.68013E-05 0.20441 -3.25716E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70551E-04 0.01615 -3.68085E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27843E-05 0.04628 -2.59579E-03 0.00180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23847E-01 0.00022  3.44531E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48911E+00 0.00022  9.67499E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.52930E-04 0.00186  1.62908E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  2.95117E-03 0.00030  1.68538E-03 0.00090 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-07  4.08200E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99938E-01 6.2E-05  6.20656E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.61280E-01 0.00018  2.69822E-03 0.00029  5.56075E-05 0.00349  3.43251E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.77145E-02 0.00065 -7.59945E-04 0.00101 -1.12489E-07 0.93704 -4.61734E-03 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  1.57184E-03 0.00482 -7.85913E-05 0.00805 -6.25024E-06 0.01224 -9.86358E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  2.76274E-04 0.02707 -1.20989E-05 0.05282 -2.37994E-06 0.02386 -6.20024E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.21091E-04 0.02220 -1.83656E-05 0.02790 -1.10422E-06 0.04958 -4.57257E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  3.58295E-05 0.21229  9.68848E-07 0.53646 -1.02373E-07 0.56311 -3.25705E-03 0.00252 ];
INF_S6                    (idx, [1:   8]) = [ -2.56874E-04 0.01693 -1.36767E-05 0.03758 -8.87690E-07 0.05503 -3.67997E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  7.39488E-05 0.05871  1.88403E-05 0.02138  2.92215E-07 0.17759 -2.59608E-03 0.00179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.61280E-01 0.00018  2.69822E-03 0.00029  5.56075E-05 0.00349  3.43251E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.77145E-02 0.00065 -7.59945E-04 0.00101 -1.12489E-07 0.93704 -4.61734E-03 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  1.57184E-03 0.00482 -7.85913E-05 0.00805 -6.25024E-06 0.01224 -9.86358E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  2.76275E-04 0.02708 -1.20989E-05 0.05282 -2.37994E-06 0.02386 -6.20024E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21092E-04 0.02220 -1.83656E-05 0.02790 -1.10422E-06 0.04958 -4.57257E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  3.58324E-05 0.21228  9.68848E-07 0.53646 -1.02373E-07 0.56311 -3.25705E-03 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56874E-04 0.01693 -1.36767E-05 0.03758 -8.87690E-07 0.05503 -3.67997E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  7.39440E-05 0.05870  1.88403E-05 0.02138  2.92215E-07 0.17759 -2.59608E-03 0.00179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.80911E-01 0.00091  3.11537E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.80662E-01 0.00151  3.16989E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.80493E-01 0.00138  3.18210E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.81594E-01 0.00111  3.00133E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.84257E+00 0.00091  1.07001E+00 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.84517E+00 0.00152  1.05167E+00 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.84688E+00 0.00138  1.04764E+00 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.83565E+00 0.00111  1.11073E+00 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81283E-03 0.01101  2.11915E-04 0.06000  1.16109E-03 0.02566  1.09917E-03 0.02724  3.09556E-03 0.01592  9.49315E-04 0.02816  2.95781E-04 0.05378 ];
LAMBDA                    (idx, [1:  14]) = [  7.25719E-01 0.02586  1.24906E-02 1.2E-06  3.18201E-02 7.3E-05  1.09390E-01 7.8E-05  3.17060E-01 7.0E-05  1.35386E+00 4.4E-05  8.63840E+00 0.00023 ];

