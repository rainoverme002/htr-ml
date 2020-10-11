
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_203' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 14:23:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 14:44:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594704222 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00146E+00  9.98536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48841E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51159E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30154E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37634E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20061E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78432E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78432E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93332E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78697E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12620E+01 ;
RUNNING_TIME              (idx, 1)        =  2.06502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57133E-01  2.57133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03927E+01  2.03927E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06501E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99962E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71421E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32145E+14 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55715E-02 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  3.08278E+17 0.00052  9.98929E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.30581E+14 0.02804  1.07107E-03 0.02799 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81511E+16 0.00204  1.65222E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50176E+16 0.00284  9.94735E-02 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500732 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19833E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500732 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1332206 1.33186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1168182 1.16786E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 344 3.43725E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500732 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52041E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.52305E+17 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.60870E+17 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.60723E+17 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.76950E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.08511E+13 0.05578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.60961E+17 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83974E+20 0.00085 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03953E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.81610E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09198E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05583E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99892E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13869E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13853E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13844E+00 0.00071  1.13084E+00 0.00069  7.69169E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13797E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13842E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13797E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13813E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93663E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93662E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83100E-08 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82842E-08 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.17518E-03 0.02327 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.22905E-03 0.00634 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69418E-03 0.00794  1.75261E-04 0.04430  9.31200E-04 0.01998  8.95152E-04 0.01894  2.65573E-03 0.01158  7.66825E-04 0.02152  2.70004E-04 0.03749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60870E-01 0.01960  7.86905E-03 0.03431  3.16320E-02 0.00348  1.09171E-01 0.00200  3.17059E-01 4.8E-05  1.32942E+00 0.00606  6.77513E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69934E-03 0.01090  2.11133E-04 0.06073  1.08533E-03 0.02766  1.05188E-03 0.02599  3.12025E-03 0.01566  9.04781E-04 0.02917  3.25972E-04 0.04888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65434E-01 0.02546  1.24906E-02 7.0E-09  3.18225E-02 3.6E-05  1.09383E-01 4.2E-05  3.17068E-01 6.9E-05  1.35381E+00 5.3E-05  8.64402E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16636E-03 0.00172  1.16659E-03 0.00172  1.12895E-03 0.01902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32746E-03 0.00153  1.32773E-03 0.00154  1.28449E-03 0.01892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76214E-03 0.01184  2.12459E-04 0.06156  1.10813E-03 0.02895  1.04648E-03 0.02787  3.16752E-03 0.01699  8.99000E-04 0.03149  3.28556E-04 0.05356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62984E-01 0.02853  1.24906E-02 5.4E-09  3.18189E-02 0.00012  1.09382E-01 4.3E-05  3.17073E-01 7.9E-05  1.35376E+00 7.6E-05  8.64370E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13240E-03 0.00594  1.13308E-03 0.00595  1.03301E-03 0.04803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28894E-03 0.00594  1.28972E-03 0.00595  1.17605E-03 0.04805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20405E-03 0.03426  1.87988E-04 0.20199  1.19952E-03 0.08709  1.09271E-03 0.08253  3.30973E-03 0.05170  1.03975E-03 0.08838  3.74342E-04 0.15315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79093E-01 0.07646  1.24906E-02 1.9E-09  3.18155E-02 0.00027  1.09375E-01 2.5E-09  3.17068E-01 0.00014  1.35391E+00 5.6E-05  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14281E-03 0.03312  1.86200E-04 0.19005  1.20845E-03 0.08434  1.10295E-03 0.07984  3.25979E-03 0.05039  1.01604E-03 0.08671  3.69389E-04 0.15522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61676E-01 0.07632  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09375E-01 2.3E-09  3.17088E-01 0.00018  1.35389E+00 6.8E-05  8.63638E+00 6.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41719E+00 0.03428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15628E-03 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31602E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92476E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.99371E+00 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17083E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.99152E-05 0.00026  3.99123E-05 0.00026  4.03576E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.04416E-03 0.00081  2.04450E-03 0.00081  1.98695E-03 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09180E-01 0.00020  9.08480E-01 0.00021  1.07125E+00 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04532E+01 0.01880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78432E+02 0.00055  2.22389E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.71051E+04 0.00643  3.25350E+05 0.00245  7.26217E+05 0.00115  1.39941E+06 0.00079  1.51448E+06 0.00084  1.42730E+06 0.00072  1.34515E+06 0.00064  1.25395E+06 0.00082  1.17458E+06 0.00068  1.13313E+06 0.00065  1.11120E+06 0.00055  1.08553E+06 0.00076  1.07403E+06 0.00059  1.06354E+06 0.00058  1.07112E+06 0.00065  9.41064E+05 0.00074  9.49022E+05 0.00080  9.44806E+05 0.00052  9.42658E+05 0.00084  1.87477E+06 0.00057  1.86117E+06 0.00058  1.38295E+06 0.00049  9.13845E+05 0.00053  1.10335E+06 0.00064  1.08732E+06 0.00046  9.39685E+05 0.00095  1.74479E+06 0.00042  3.81173E+05 0.00108  4.80718E+05 0.00100  4.23329E+05 0.00131  2.48209E+05 0.00123  4.29228E+05 0.00120  2.93838E+05 0.00149  2.54118E+05 0.00112  4.94445E+04 0.00461  4.87825E+04 0.00314  5.01785E+04 0.00328  5.14164E+04 0.00250  5.08834E+04 0.00273  5.01315E+04 0.00284  5.14638E+04 0.00257  4.84959E+04 0.00330  9.20546E+04 0.00262  1.46310E+05 0.00186  1.86883E+05 0.00204  4.92504E+05 0.00102  5.20398E+05 0.00109  5.50219E+05 0.00132  3.51644E+05 0.00141  2.48138E+05 0.00196  1.86481E+05 0.00172  2.08634E+05 0.00234  3.75523E+05 0.00143  4.97700E+05 0.00148  1.05783E+06 0.00120  2.17203E+06 0.00103  5.20516E+06 0.00094  4.90521E+06 0.00059  4.49938E+06 0.00091  3.85259E+06 0.00080  3.96803E+06 0.00109  4.35256E+06 0.00101  4.19211E+06 0.00112  3.02808E+06 0.00109  2.99187E+06 0.00117  2.96493E+06 0.00145  2.69889E+06 0.00166  2.30086E+06 0.00185  1.34519E+06 0.00209  5.60453E+05 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13859E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26540E+20 0.00063  3.50406E+20 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.69117E-01 0.00013  3.51036E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93026E-04 0.00208  8.80597E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.64704E-04 0.00183  1.71502E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  7.16780E-05 0.00192  8.34418E-04 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  1.75365E-04 0.00193  2.03323E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44657E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.9E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09007E-07 0.00028  3.50409E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.68852E-01 0.00013  3.49322E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.72657E-02 0.00059 -4.62261E-03 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54420E-03 0.00419 -9.99007E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72661E-04 0.01603 -6.29339E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59301E-04 0.01847 -4.63146E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  4.03089E-05 0.08522 -3.30648E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79793E-04 0.01644 -3.74727E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  8.18918E-05 0.05311 -2.62731E-03 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.68852E-01 0.00013  3.49322E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.72657E-02 0.00059 -4.62261E-03 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54420E-03 0.00419 -9.99007E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72664E-04 0.01603 -6.29339E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59302E-04 0.01847 -4.63146E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.03081E-05 0.08522 -3.30648E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79798E-04 0.01644 -3.74727E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.18905E-05 0.05310 -2.62731E-03 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27826E-01 0.00019  3.50554E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46311E+00 0.00019  9.50876E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64632E-04 0.00184  1.71502E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00662E-03 0.00025  1.77239E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  2.66111E-01 0.00013  2.74167E-03 0.00028  5.83079E-05 0.00328  3.49264E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.80392E-02 0.00055 -7.73446E-04 0.00113  3.85588E-08 1.00000 -4.62265E-03 0.00283 ];
INF_S2                    (idx, [1:   8]) = [  1.62241E-03 0.00385 -7.82105E-05 0.01068 -6.33190E-06 0.01144 -9.98373E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  2.84631E-04 0.01513 -1.19700E-05 0.04736 -2.64571E-06 0.02337 -6.29075E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.39527E-04 0.01951 -1.97735E-05 0.02792 -1.25951E-06 0.04944 -4.63020E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  3.88698E-05 0.08679  1.43911E-06 0.32085 -5.98363E-08 0.82306 -3.30642E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -2.65589E-04 0.01733 -1.42040E-05 0.02771 -9.43445E-07 0.06593 -3.74633E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  6.33969E-05 0.06735  1.84949E-05 0.02289  2.24032E-07 0.16432 -2.62753E-03 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.66111E-01 0.00013  2.74167E-03 0.00028  5.83079E-05 0.00328  3.49264E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.80392E-02 0.00055 -7.73446E-04 0.00113  3.85588E-08 1.00000 -4.62265E-03 0.00283 ];
INF_SP2                   (idx, [1:   8]) = [  1.62241E-03 0.00385 -7.82105E-05 0.01068 -6.33190E-06 0.01144 -9.98373E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  2.84634E-04 0.01513 -1.19700E-05 0.04736 -2.64571E-06 0.02337 -6.29075E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39528E-04 0.01951 -1.97735E-05 0.02792 -1.25951E-06 0.04944 -4.63020E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  3.88690E-05 0.08679  1.43911E-06 0.32085 -5.98363E-08 0.82306 -3.30642E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65594E-04 0.01733 -1.42040E-05 0.02771 -9.43445E-07 0.06593 -3.74633E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  6.33956E-05 0.06734  1.84949E-05 0.02289  2.24032E-07 0.16432 -2.62753E-03 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.93234E-01 0.00071  3.17639E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92765E-01 0.00098  3.26388E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93097E-01 0.00146  3.26722E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.93854E-01 0.00085  3.01235E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.72505E+00 0.00071  1.04946E+00 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72926E+00 0.00098  1.02136E+00 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72634E+00 0.00146  1.02032E+00 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.71954E+00 0.00085  1.10671E+00 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69934E-03 0.01090  2.11133E-04 0.06073  1.08533E-03 0.02766  1.05188E-03 0.02599  3.12025E-03 0.01566  9.04781E-04 0.02917  3.25972E-04 0.04888 ];
LAMBDA                    (idx, [1:  14]) = [  7.65434E-01 0.02546  1.24906E-02 7.0E-09  3.18225E-02 3.6E-05  1.09383E-01 4.2E-05  3.17068E-01 6.9E-05  1.35381E+00 5.3E-05  8.64402E+00 0.00053 ];

