
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_165' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 13:00:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 13:22:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594785632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00509E+00  9.94915E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40836E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.59164E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.25915E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.33462E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18013E+01 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92496E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92496E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.60443E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75565E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28977E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.75583E-01  2.75583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12189E+01  2.12189E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99836E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66818E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39058E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60078E-02 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  3.07977E+17 0.00056  9.98823E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.63223E+14 0.02858  1.17705E-03 0.02847 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80362E+16 0.00215  1.50060E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51352E+16 0.00283  9.08240E-02 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500586 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.47792E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500586 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1391221 1.39091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1109050 1.10883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315 3.15262E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500586 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52047E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.86736E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.95301E+17 0.00058 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.95288E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.57920E+20 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.75941E+13 0.05850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.95388E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03380E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03980E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.49161E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.13605E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05646E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99896E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99978E-01 2.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08113E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08100E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08147E+00 0.00070  1.07362E+00 0.00068  7.37815E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08168E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08185E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08168E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08182E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93656E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93660E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83611E-08 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83013E-08 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.54297E-03 0.02338 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.42723E-03 0.00638 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98529E-03 0.00827  1.85489E-04 0.04534  9.84212E-04 0.02016  9.52548E-04 0.02027  2.75557E-03 0.01185  8.18787E-04 0.02207  2.88686E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69286E-01 0.01927  7.74415E-03 0.03505  3.16883E-02 0.00284  1.08740E-01 0.00348  3.17073E-01 5.3E-05  1.34035E+00 0.00450  6.77092E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81617E-03 0.01079  2.21612E-04 0.05829  1.13232E-03 0.02842  1.05883E-03 0.02702  3.13016E-03 0.01618  9.28088E-04 0.02949  3.45163E-04 0.04978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86269E-01 0.02678  1.24906E-02 7.1E-09  3.18186E-02 6.7E-05  1.09396E-01 8.4E-05  3.17059E-01 6.6E-05  1.35387E+00 4.9E-05  8.63638E+00 2.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31081E-03 0.00172  1.31128E-03 0.00173  1.24823E-03 0.02055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41724E-03 0.00156  1.41776E-03 0.00157  1.34952E-03 0.02053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82328E-03 0.01174  2.24429E-04 0.06455  1.13644E-03 0.02972  1.08729E-03 0.02871  3.09762E-03 0.01678  9.34120E-04 0.03096  3.43384E-04 0.05194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85389E-01 0.02775  1.24906E-02 4.7E-09  3.18187E-02 8.9E-05  1.09402E-01 0.00015  3.17058E-01 7.3E-05  1.35389E+00 4.4E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26985E-03 0.00615  1.27067E-03 0.00617  1.10497E-03 0.05255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37309E-03 0.00613  1.37397E-03 0.00614  1.19561E-03 0.05267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61474E-03 0.03841  2.02352E-04 0.17596  1.20306E-03 0.08872  1.04421E-03 0.09961  3.01574E-03 0.05578  8.04775E-04 0.10025  3.44593E-04 0.17004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71366E-01 0.08777  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09416E-01 0.00037  3.17005E-01 4.8E-05  1.35374E+00 0.00018  8.63638E+00 7.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57576E-03 0.03667  1.93069E-04 0.17187  1.19314E-03 0.08825  1.01992E-03 0.09634  3.03191E-03 0.05488  8.05513E-04 0.09240  3.32209E-04 0.16529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67821E-01 0.08431  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09415E-01 0.00037  3.17004E-01 4.4E-05  1.35374E+00 0.00018  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26686E+00 0.03864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30018E-03 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40577E-03 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66567E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.12945E+00 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24730E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14425E-05 0.00035  4.14383E-05 0.00035  4.20871E-05 0.00403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28555E-03 0.00079  2.28611E-03 0.00079  2.19545E-03 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.13587E-01 0.00019  9.13153E-01 0.00021  1.02269E+00 0.01237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06183E+01 0.01909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92496E+02 0.00055  2.26726E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.97532E+04 0.00467  3.35000E+05 0.00250  7.44310E+05 0.00154  1.43870E+06 0.00076  1.55723E+06 0.00065  1.47115E+06 0.00061  1.38804E+06 0.00059  1.29591E+06 0.00079  1.21551E+06 0.00104  1.17243E+06 0.00068  1.14850E+06 0.00069  1.12573E+06 0.00073  1.11305E+06 0.00075  1.10427E+06 0.00076  1.10826E+06 0.00083  9.76801E+05 0.00084  9.83993E+05 0.00094  9.80002E+05 0.00074  9.75644E+05 0.00072  1.94508E+06 0.00060  1.92752E+06 0.00083  1.43494E+06 0.00080  9.48057E+05 0.00096  1.14455E+06 0.00068  1.12863E+06 0.00074  9.77818E+05 0.00069  1.82179E+06 0.00078  3.96980E+05 0.00133  5.01186E+05 0.00130  4.40966E+05 0.00142  2.59670E+05 0.00189  4.47795E+05 0.00098  3.05429E+05 0.00181  2.64567E+05 0.00182  5.16558E+04 0.00395  5.11453E+04 0.00391  5.23091E+04 0.00492  5.40520E+04 0.00387  5.30177E+04 0.00343  5.22199E+04 0.00410  5.38554E+04 0.00469  5.08001E+04 0.00358  9.57656E+04 0.00345  1.52265E+05 0.00201  1.94344E+05 0.00184  5.14372E+05 0.00125  5.41023E+05 0.00127  5.73902E+05 0.00143  3.65915E+05 0.00177  2.58683E+05 0.00170  1.94237E+05 0.00262  2.19061E+05 0.00229  3.94242E+05 0.00155  5.23985E+05 0.00174  1.12687E+06 0.00112  2.35045E+06 0.00101  5.72003E+06 0.00086  5.43304E+06 0.00113  5.01464E+06 0.00077  4.30040E+06 0.00095  4.43934E+06 0.00102  4.89364E+06 0.00132  4.71122E+06 0.00137  3.41664E+06 0.00133  3.38406E+06 0.00169  3.36049E+06 0.00191  3.06215E+06 0.00156  2.62437E+06 0.00166  1.54529E+06 0.00220  6.44729E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08171E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.47002E+20 0.00069  4.10904E+20 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.59995E-01 0.00027  3.38654E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76745E-04 0.00187  8.34896E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  2.42985E-04 0.00137  1.54618E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  6.62406E-05 0.00177  7.11286E-04 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  1.62084E-04 0.00175  1.73319E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44690E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02372E+02 2.8E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09597E-07 0.00040  3.53256E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59751E-01 0.00027  3.37108E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  1.66962E-02 0.00080 -4.67666E-03 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50708E-03 0.00644 -9.70803E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  2.65743E-04 0.01969 -6.10369E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45698E-04 0.02112 -4.49209E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  4.37539E-05 0.11184 -3.21487E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62971E-04 0.01272 -3.63146E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  8.72606E-05 0.04965 -2.55635E-03 0.00184 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59751E-01 0.00027  3.37108E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.66961E-02 0.00080 -4.67666E-03 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50708E-03 0.00644 -9.70803E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.65738E-04 0.01969 -6.10369E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45697E-04 0.02113 -4.49209E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.37525E-05 0.11184 -3.21487E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62968E-04 0.01272 -3.63146E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.72619E-05 0.04965 -2.55635E-03 0.00184 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20569E-01 0.00025  3.38427E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51125E+00 0.00025  9.84951E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42924E-04 0.00138  1.54618E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  2.90247E-03 0.00030  1.59869E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  2.57092E-01 0.00027  2.65903E-03 0.00030  5.26398E-05 0.00344  3.37055E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  1.74461E-02 0.00077 -7.49909E-04 0.00120 -1.17710E-07 0.99285 -4.67654E-03 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  1.58257E-03 0.00607 -7.54918E-05 0.00873 -5.66490E-06 0.01384 -9.70236E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  2.77003E-04 0.01914 -1.12609E-05 0.05022 -2.35056E-06 0.03269 -6.10134E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.25903E-04 0.02266 -1.97955E-05 0.02204 -1.08668E-06 0.04992 -4.49101E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  4.24798E-05 0.11546  1.27417E-06 0.43114 -1.59442E-07 0.20397 -3.21471E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -2.49045E-04 0.01338 -1.39261E-05 0.03578 -8.68559E-07 0.04367 -3.63059E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  6.92455E-05 0.06462  1.80151E-05 0.02332  3.28604E-07 0.14220 -2.55668E-03 0.00184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.57092E-01 0.00027  2.65903E-03 0.00030  5.26398E-05 0.00344  3.37055E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  1.74461E-02 0.00077 -7.49909E-04 0.00120 -1.17710E-07 0.99285 -4.67654E-03 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  1.58257E-03 0.00607 -7.54918E-05 0.00873 -5.66490E-06 0.01384 -9.70236E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  2.76999E-04 0.01914 -1.12609E-05 0.05022 -2.35056E-06 0.03269 -6.10134E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25902E-04 0.02266 -1.97955E-05 0.02204 -1.08668E-06 0.04992 -4.49101E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  4.24783E-05 0.11546  1.27417E-06 0.43114 -1.59442E-07 0.20397 -3.21471E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49042E-04 0.01338 -1.39261E-05 0.03578 -8.68559E-07 0.04367 -3.63059E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  6.92467E-05 0.06462  1.80151E-05 0.02332  3.28604E-07 0.14220 -2.55668E-03 0.00184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.70469E-01 0.00095  3.06236E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.72731E-01 0.00142  3.11315E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.72599E-01 0.00143  3.12443E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66251E-01 0.00115  2.95592E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.95543E+00 0.00095  1.08855E+00 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.92988E+00 0.00142  1.07085E+00 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.93136E+00 0.00143  1.06700E+00 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00506E+00 0.00116  1.12781E+00 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81617E-03 0.01079  2.21612E-04 0.05829  1.13232E-03 0.02842  1.05883E-03 0.02702  3.13016E-03 0.01618  9.28088E-04 0.02949  3.45163E-04 0.04978 ];
LAMBDA                    (idx, [1:  14]) = [  7.86269E-01 0.02678  1.24906E-02 7.1E-09  3.18186E-02 6.7E-05  1.09396E-01 8.4E-05  3.17059E-01 6.6E-05  1.35387E+00 4.9E-05  8.63638E+00 2.6E-09 ];

