
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_107' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 20:38:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 21:01:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594726701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00246E+00  9.97544E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23174E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76826E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.18143E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.25776E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.11835E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.22911E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.22911E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10738E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63127E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65417E+01 ;
RUNNING_TIME              (idx, 1)        =  2.32880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52533E-01  2.52533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30350E+01  2.30350E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00011E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49137E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.60987E+14 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63773E-02 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  3.07964E+17 0.00060  9.98679E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.07684E+14 0.02802  1.32127E-03 0.02798 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82794E+16 0.00217  1.17433E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52931E+16 0.00283  7.10995E-02 0.00271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500638 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90011E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500638 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1542116 1.54173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 958137 9.57936E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 385 3.84724E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500638 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52068E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.96569E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.05133E+17 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.04937E+17 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95255E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23956E+14 0.05121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.05257E+17 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59935E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03854E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.69869E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.22588E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05703E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99884E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99962E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.34059E-01 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.33916E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.33906E-01 0.00079  9.27460E-01 0.00079  6.45605E-03 0.01292 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.34182E-01 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  9.34572E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.34182E-01 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  9.34326E-01 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93652E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93654E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83933E-08 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83390E-08 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.12063E-03 0.02361 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14280E-03 0.00610 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.94570E-03 0.00878  2.18443E-04 0.04345  1.17702E-03 0.01932  1.11016E-03 0.01926  3.18131E-03 0.01248  9.36878E-04 0.02169  3.21897E-04 0.03686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49708E-01 0.01882  8.04392E-03 0.03328  3.15020E-02 0.00450  1.08293E-01 0.00450  3.17098E-01 6.7E-05  1.33481E+00 0.00533  6.73839E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90701E-03 0.01179  2.22534E-04 0.06507  1.13149E-03 0.02801  1.12675E-03 0.02708  3.16765E-03 0.01682  9.25431E-04 0.03302  3.33148E-04 0.05360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60265E-01 0.02779  1.24906E-02 7.0E-09  3.18176E-02 0.00012  1.09382E-01 4.1E-05  3.17087E-01 8.9E-05  1.35369E+00 7.9E-05  8.64088E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77688E-03 0.00213  1.77719E-03 0.00215  1.72000E-03 0.02618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65893E-03 0.00198  1.65923E-03 0.00201  1.60481E-03 0.02606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91907E-03 0.01298  2.30724E-04 0.06719  1.15902E-03 0.03085  1.14512E-03 0.03038  3.15597E-03 0.01836  9.12022E-04 0.03528  3.16208E-04 0.06051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27960E-01 0.03113  1.24906E-02 3.7E-09  3.18171E-02 0.00013  1.09385E-01 6.0E-05  3.17077E-01 9.4E-05  1.35367E+00 9.2E-05  8.64237E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72055E-03 0.00690  1.72152E-03 0.00692  1.44159E-03 0.06061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60633E-03 0.00684  1.60722E-03 0.00686  1.34682E-03 0.06062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78574E-03 0.04129  1.73848E-04 0.21337  1.34673E-03 0.10114  1.05449E-03 0.10332  2.98454E-03 0.06339  9.20935E-04 0.10382  3.05189E-04 0.21152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58528E-01 0.08467  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09375E-01 4.0E-09  3.17033E-01 0.00014  1.35394E+00 3.5E-05  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87034E-03 0.03913  1.96769E-04 0.20321  1.33163E-03 0.09803  1.06492E-03 0.09815  3.05877E-03 0.05944  9.30995E-04 0.10129  2.87255E-04 0.20385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71877E-01 0.08464  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.9E-09  3.17034E-01 0.00014  1.35393E+00 3.9E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99893E+00 0.04137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76485E-03 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64766E-03 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94062E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93778E+00 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36949E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.48593E-05 0.00052  4.48542E-05 0.00052  4.56619E-05 0.00602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81076E-03 0.00077  2.81099E-03 0.00077  2.78345E-03 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.22552E-01 0.00018  9.23009E-01 0.00019  8.94084E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08603E+01 0.01943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.22911E+02 0.00052  2.37740E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.52796E+04 0.00678  3.66447E+05 0.00255  8.16240E+05 0.00185  1.56844E+06 0.00112  1.69082E+06 0.00101  1.60561E+06 0.00102  1.52518E+06 0.00119  1.42350E+06 0.00113  1.33243E+06 0.00092  1.28083E+06 0.00119  1.25394E+06 0.00103  1.22912E+06 0.00126  1.21301E+06 0.00105  1.20039E+06 0.00120  1.20736E+06 0.00095  1.06057E+06 0.00110  1.06853E+06 0.00099  1.06505E+06 0.00107  1.06166E+06 0.00155  2.11254E+06 0.00087  2.09284E+06 0.00085  1.55834E+06 0.00071  1.02983E+06 0.00089  1.24567E+06 0.00117  1.23059E+06 0.00104  1.06405E+06 0.00143  1.98229E+06 0.00094  4.32875E+05 0.00192  5.46639E+05 0.00141  4.80890E+05 0.00122  2.81564E+05 0.00231  4.87740E+05 0.00128  3.33432E+05 0.00185  2.88986E+05 0.00203  5.59315E+04 0.00350  5.51398E+04 0.00415  5.68272E+04 0.00482  5.85633E+04 0.00524  5.76938E+04 0.00429  5.75249E+04 0.00499  5.86524E+04 0.00474  5.45875E+04 0.00536  1.04042E+05 0.00412  1.66350E+05 0.00256  2.12680E+05 0.00265  5.60862E+05 0.00183  5.89601E+05 0.00141  6.24933E+05 0.00152  3.99795E+05 0.00248  2.82000E+05 0.00240  2.12284E+05 0.00277  2.39994E+05 0.00177  4.33828E+05 0.00210  5.84289E+05 0.00126  1.27670E+06 0.00136  2.74600E+06 0.00088  6.85890E+06 0.00081  6.61089E+06 0.00082  6.14162E+06 0.00124  5.30117E+06 0.00104  5.49577E+06 0.00096  6.07562E+06 0.00100  5.86451E+06 0.00141  4.28034E+06 0.00138  4.25927E+06 0.00144  4.23109E+06 0.00181  3.86608E+06 0.00161  3.32560E+06 0.00202  1.98182E+06 0.00229  8.24206E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.34935E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11604E+20 0.00086  5.83633E+20 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.39045E-01 0.00043  3.17735E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47079E-04 0.00212  7.72256E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.00169E-04 0.00188  1.27276E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  5.30910E-05 0.00229  5.00507E-04 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  1.29979E-04 0.00229  1.21958E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44823E+00 2.9E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02385E+02 2.5E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09542E-07 0.00041  3.57629E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.38846E-01 0.00043  3.16463E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53321E-02 0.00066 -4.72149E-03 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  1.36832E-03 0.00575 -9.21731E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  2.33577E-04 0.02511 -5.77245E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23295E-04 0.02541 -4.22551E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  3.95598E-05 0.10908 -3.03961E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54017E-04 0.01513 -3.42350E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19732E-05 0.04246 -2.45514E-03 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.38846E-01 0.00043  3.16463E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53321E-02 0.00066 -4.72149E-03 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.36832E-03 0.00575 -9.21731E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.33580E-04 0.02511 -5.77245E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23294E-04 0.02541 -4.22551E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.95626E-05 0.10907 -3.03961E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54014E-04 0.01513 -3.42350E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19745E-05 0.04246 -2.45514E-03 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.02533E-01 0.00054  3.17745E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.64583E+00 0.00054  1.04906E+00 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.00119E-04 0.00187  1.27276E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  2.66414E-03 0.00054  1.31540E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  2.36381E-01 0.00043  2.46427E-03 0.00045  4.34025E-05 0.00349  3.16419E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  1.60276E-02 0.00065 -6.95461E-04 0.00112 -1.04216E-07 0.74221 -4.72139E-03 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  1.43906E-03 0.00540 -7.07389E-05 0.01089 -4.61851E-06 0.01380 -9.21269E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  2.44489E-04 0.02321 -1.09126E-05 0.04036 -1.97625E-06 0.02770 -5.77048E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.06489E-04 0.02768 -1.68061E-05 0.02458 -9.52969E-07 0.04501 -4.22455E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  3.88308E-05 0.10886  7.28962E-07 0.61000 -3.07772E-08 1.00000 -3.03958E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -2.41525E-04 0.01574 -1.24920E-05 0.03214 -7.02704E-07 0.04464 -3.42280E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  5.53261E-05 0.05709  1.66471E-05 0.02067  1.71618E-07 0.21128 -2.45531E-03 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.36381E-01 0.00043  2.46427E-03 0.00045  4.34025E-05 0.00349  3.16419E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  1.60276E-02 0.00065 -6.95461E-04 0.00112 -1.04216E-07 0.74221 -4.72139E-03 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  1.43906E-03 0.00539 -7.07389E-05 0.01089 -4.61851E-06 0.01380 -9.21269E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  2.44492E-04 0.02321 -1.09126E-05 0.04036 -1.97625E-06 0.02770 -5.77048E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06488E-04 0.02768 -1.68061E-05 0.02458 -9.52969E-07 0.04501 -4.22455E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  3.88337E-05 0.10885  7.28962E-07 0.61000 -3.07772E-08 1.00000 -3.03958E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41522E-04 0.01575 -1.24920E-05 0.03214 -7.02704E-07 0.04464 -3.42280E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  5.53274E-05 0.05709  1.66471E-05 0.02067  1.71618E-07 0.21128 -2.45531E-03 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.26931E-01 0.00128  2.93893E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.43239E-01 0.00147  3.05971E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.43084E-01 0.00176  3.07145E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03475E-01 0.00151  2.71541E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.62620E+00 0.00128  1.13426E+00 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.32723E+00 0.00146  1.08954E+00 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.32980E+00 0.00177  1.08542E+00 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.22157E+00 0.00151  1.22781E+00 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90701E-03 0.01179  2.22534E-04 0.06507  1.13149E-03 0.02801  1.12675E-03 0.02708  3.16765E-03 0.01682  9.25431E-04 0.03302  3.33148E-04 0.05360 ];
LAMBDA                    (idx, [1:  14]) = [  7.60265E-01 0.02779  1.24906E-02 7.0E-09  3.18176E-02 0.00012  1.09382E-01 4.1E-05  3.17087E-01 8.9E-05  1.35369E+00 7.9E-05  8.64088E+00 0.00052 ];

