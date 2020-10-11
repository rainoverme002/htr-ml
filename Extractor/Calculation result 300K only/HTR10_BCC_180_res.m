
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_180' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 15:38:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 15:59:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594795108 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99789E-01  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44300E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55700E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27658E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35207E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18880E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86728E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86728E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.32397E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77194E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26549E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55817E-01  2.55817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10923E+01  2.10923E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99969E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65097E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36013E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55581E-02 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  3.07934E+17 0.00055  9.98862E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.50838E+14 0.02808  1.13794E-03 0.02810 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84178E+16 0.00212  1.57193E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50038E+16 0.00283  9.41831E-02 0.00272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500544 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.61241E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500544 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1366523 1.36629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1133713 1.13345E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 308 3.07862E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500544 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52046E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.71508E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80073E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.80067E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.23018E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38108E+13 0.05551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.80157E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95002E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03766E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.63043E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11891E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05636E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99906E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10514E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10500E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10476E+00 0.00072  1.09751E+00 0.00070  7.48525E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10588E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10606E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10588E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10601E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93647E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93661E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84081E-08 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82911E-08 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48191E-03 0.02312 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39834E-03 0.00620 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92743E-03 0.00818  1.86113E-04 0.04627  9.98705E-04 0.01998  9.34373E-04 0.01884  2.72755E-03 0.01210  7.88326E-04 0.02086  2.92361E-04 0.03612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76240E-01 0.01953  8.01894E-03 0.03343  3.16306E-02 0.00348  1.09397E-01 6.9E-05  3.17053E-01 4.7E-05  1.34305E+00 0.00402  7.04795E+00 0.02126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83162E-03 0.01078  1.90909E-04 0.06554  1.14500E-03 0.02762  1.08467E-03 0.02628  3.17789E-03 0.01633  8.85474E-04 0.03034  3.47673E-04 0.04831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82655E-01 0.02650  1.24906E-02 6.9E-09  3.18232E-02 2.7E-05  1.09389E-01 7.1E-05  3.17023E-01 4.1E-05  1.35392E+00 2.5E-05  8.63806E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25106E-03 0.00174  1.25139E-03 0.00176  1.20491E-03 0.02073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38174E-03 0.00156  1.38209E-03 0.00157  1.33197E-03 0.02081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77891E-03 0.01160  2.02237E-04 0.07124  1.14525E-03 0.02866  1.06048E-03 0.02840  3.12610E-03 0.01752  8.97691E-04 0.03373  3.47152E-04 0.05025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88201E-01 0.02800  1.24906E-02 3.2E-09  3.18223E-02 5.4E-05  1.09395E-01 9.2E-05  3.17019E-01 4.2E-05  1.35391E+00 3.6E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20436E-03 0.00598  1.20406E-03 0.00598  1.14122E-03 0.05430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33026E-03 0.00597  1.32994E-03 0.00597  1.26011E-03 0.05431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04363E-03 0.03536  1.97570E-04 0.21891  1.21003E-03 0.08541  1.32917E-03 0.08199  3.07619E-03 0.04921  8.26188E-04 0.10800  4.04486E-04 0.14577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57290E-01 0.07992  1.24906E-02 1.9E-09  3.18241E-02 4.1E-09  1.09437E-01 0.00040  3.17059E-01 0.00022  1.35371E+00 0.00020  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04368E-03 0.03421  1.92279E-04 0.21527  1.20878E-03 0.08061  1.32522E-03 0.08097  3.12753E-03 0.04873  7.94476E-04 0.10630  3.95390E-04 0.14128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62969E-01 0.07779  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09434E-01 0.00038  3.17061E-01 0.00022  1.35372E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90011E+00 0.03554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23690E-03 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36611E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84693E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53864E+00 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.21628E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.08337E-05 0.00030  4.08306E-05 0.00030  4.12486E-05 0.00380 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18494E-03 0.00080  2.18514E-03 0.00080  2.15610E-03 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11890E-01 0.00020  9.11356E-01 0.00021  1.03678E+00 0.01219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06260E+01 0.01845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86728E+02 0.00055  2.25011E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.88780E+04 0.00566  3.32217E+05 0.00246  7.39722E+05 0.00106  1.42442E+06 0.00094  1.54312E+06 0.00078  1.45452E+06 0.00069  1.37119E+06 0.00070  1.28062E+06 0.00072  1.20074E+06 0.00081  1.15576E+06 0.00063  1.13366E+06 0.00074  1.11072E+06 0.00078  1.09675E+06 0.00058  1.08619E+06 0.00087  1.09347E+06 0.00086  9.61956E+05 0.00088  9.69591E+05 0.00087  9.66176E+05 0.00111  9.63849E+05 0.00076  1.91453E+06 0.00060  1.90098E+06 0.00061  1.41294E+06 0.00077  9.34725E+05 0.00090  1.12967E+06 0.00077  1.11304E+06 0.00090  9.63849E+05 0.00073  1.79077E+06 0.00068  3.91035E+05 0.00150  4.92621E+05 0.00110  4.34135E+05 0.00116  2.54578E+05 0.00162  4.40872E+05 0.00140  3.00619E+05 0.00154  2.61102E+05 0.00174  5.05246E+04 0.00351  5.01513E+04 0.00352  5.12007E+04 0.00276  5.29902E+04 0.00429  5.22768E+04 0.00404  5.11819E+04 0.00388  5.28714E+04 0.00384  4.95918E+04 0.00358  9.39958E+04 0.00300  1.50354E+05 0.00240  1.91726E+05 0.00270  5.04529E+05 0.00089  5.32221E+05 0.00140  5.64711E+05 0.00112  3.60127E+05 0.00130  2.53902E+05 0.00198  1.92500E+05 0.00237  2.14441E+05 0.00190  3.86648E+05 0.00153  5.13882E+05 0.00163  1.09883E+06 0.00105  2.27955E+06 0.00092  5.50408E+06 0.00099  5.21312E+06 0.00104  4.80295E+06 0.00129  4.10955E+06 0.00129  4.24064E+06 0.00111  4.66613E+06 0.00117  4.49176E+06 0.00109  3.25809E+06 0.00159  3.22392E+06 0.00148  3.18746E+06 0.00175  2.90132E+06 0.00150  2.49887E+06 0.00151  1.46382E+06 0.00234  6.11352E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10618E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.38298E+20 0.00060  3.84715E+20 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63494E-01 0.00017  3.43651E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82808E-04 0.00199  8.52423E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.51186E-04 0.00175  1.61231E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  6.83785E-05 0.00261  7.59888E-04 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  1.67314E-04 0.00260  1.85162E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44688E+00 2.6E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09322E-07 0.00029  3.52164E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63243E-01 0.00017  3.42039E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.68982E-02 0.00054 -4.64060E-03 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51724E-03 0.00413 -9.84943E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  2.60513E-04 0.03633 -6.17772E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46110E-04 0.01949 -4.55274E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  3.47183E-05 0.13578 -3.25216E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77217E-04 0.01585 -3.66920E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  8.06637E-05 0.03845 -2.58514E-03 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63243E-01 0.00017  3.42039E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.68982E-02 0.00054 -4.64060E-03 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51723E-03 0.00413 -9.84943E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.60519E-04 0.03633 -6.17772E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46110E-04 0.01949 -4.55274E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.47195E-05 0.13578 -3.25216E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77215E-04 0.01585 -3.66920E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.06641E-05 0.03845 -2.58514E-03 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23290E-01 0.00018  3.43280E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49283E+00 0.00018  9.71026E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51134E-04 0.00175  1.61231E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  2.94157E-03 0.00030  1.66664E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  2.60553E-01 0.00017  2.69038E-03 0.00031  5.46393E-05 0.00450  3.41985E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  1.76570E-02 0.00052 -7.58842E-04 0.00133 -2.75163E-07 0.44915 -4.64033E-03 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  1.59413E-03 0.00389 -7.68938E-05 0.00956 -5.96275E-06 0.01479 -9.84346E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  2.73169E-04 0.03356 -1.26558E-05 0.04429 -2.30766E-06 0.02748 -6.17541E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.26914E-04 0.02201 -1.91967E-05 0.03132 -1.14488E-06 0.04867 -4.55159E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  3.24621E-05 0.14564  2.25622E-06 0.24883 -1.11236E-07 0.40053 -3.25205E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -2.62992E-04 0.01680 -1.42259E-05 0.03198 -8.34376E-07 0.06089 -3.66837E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  6.19583E-05 0.05199  1.87055E-05 0.02192  2.70250E-07 0.12541 -2.58541E-03 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.60553E-01 0.00017  2.69038E-03 0.00031  5.46393E-05 0.00450  3.41985E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  1.76570E-02 0.00052 -7.58842E-04 0.00133 -2.75163E-07 0.44915 -4.64033E-03 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  1.59413E-03 0.00389 -7.68938E-05 0.00956 -5.96275E-06 0.01479 -9.84346E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  2.73175E-04 0.03356 -1.26558E-05 0.04429 -2.30766E-06 0.02748 -6.17541E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26913E-04 0.02201 -1.91967E-05 0.03132 -1.14488E-06 0.04867 -4.55159E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  3.24633E-05 0.14565  2.25622E-06 0.24883 -1.11236E-07 0.40053 -3.25205E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62989E-04 0.01680 -1.42259E-05 0.03198 -8.34376E-07 0.06089 -3.66837E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  6.19586E-05 0.05198  1.87055E-05 0.02192  2.70250E-07 0.12541 -2.58541E-03 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.79077E-01 0.00072  3.09851E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.79070E-01 0.00116  3.15351E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.79095E-01 0.00112  3.16147E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.79076E-01 0.00104  2.98743E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86142E+00 0.00072  1.07583E+00 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.86153E+00 0.00116  1.05711E+00 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.86126E+00 0.00112  1.05448E+00 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.86146E+00 0.00104  1.11590E+00 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83162E-03 0.01078  1.90909E-04 0.06554  1.14500E-03 0.02762  1.08467E-03 0.02628  3.17789E-03 0.01633  8.85474E-04 0.03034  3.47673E-04 0.04831 ];
LAMBDA                    (idx, [1:  14]) = [  7.82655E-01 0.02650  1.24906E-02 6.9E-09  3.18232E-02 2.7E-05  1.09389E-01 7.1E-05  3.17023E-01 4.1E-05  1.35392E+00 2.5E-05  8.63806E+00 0.00019 ];

