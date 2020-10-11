
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_141' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 10:27:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 10:49:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594776465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00197E+00  9.98031E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34519E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65481E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23150E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30722E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15898E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.02359E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.02359E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00821E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71190E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40539E+01 ;
RUNNING_TIME              (idx, 1)        =  2.20549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53317E-01  2.53317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18011E+01  2.18011E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99914E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62231E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.45656E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60653E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.08218E+17 0.00060  9.98866E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.49920E+14 0.02942  1.13376E-03 0.02942 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82600E+16 0.00217  1.38885E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52025E+16 0.00294  8.38965E-02 0.00272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500949 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.79370E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500949 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1440746 1.44023E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1059837 1.05945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 366 3.65326E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500949 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52052E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.19701E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.28265E+17 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.28278E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.29291E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06359E+14 0.05493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.28372E+17 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20214E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03884E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.23366E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.16402E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05642E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03301E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03286E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03294E+00 0.00084  1.02564E+00 0.00081  7.21602E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03273E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03292E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03273E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03288E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93665E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93658E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83071E-08 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83108E-08 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.43032E-03 0.02468 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.60805E-03 0.00683 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34813E-03 0.00788  1.98490E-04 0.04268  1.06540E-03 0.01895  1.04774E-03 0.01815  2.89631E-03 0.01168  8.36637E-04 0.02204  3.03545E-04 0.03567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64484E-01 0.01869  8.11887E-03 0.03285  3.16961E-02 0.00284  1.08942E-01 0.00284  3.17049E-01 4.3E-05  1.33763E+00 0.00493  6.79401E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94771E-03 0.01095  2.30797E-04 0.05849  1.17538E-03 0.02709  1.12781E-03 0.02583  3.12576E-03 0.01576  9.58315E-04 0.03117  3.29653E-04 0.04962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64886E-01 0.02560  1.24906E-02 1.6E-06  3.18238E-02 8.7E-06  1.09375E-01 0.0E+00  3.17024E-01 4.1E-05  1.35389E+00 3.2E-05  8.64826E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44921E-03 0.00200  1.44974E-03 0.00200  1.38508E-03 0.02050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49635E-03 0.00176  1.49689E-03 0.00176  1.42994E-03 0.02044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97730E-03 0.01162  2.25885E-04 0.06493  1.16475E-03 0.02879  1.15150E-03 0.02925  3.16867E-03 0.01681  9.21943E-04 0.03187  3.44557E-04 0.05131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78127E-01 0.02746  1.24906E-02 2.1E-06  3.18241E-02 2.8E-09  1.09375E-01 0.0E+00  3.17024E-01 5.0E-05  1.35383E+00 4.8E-05  8.64094E+00 0.00037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40523E-03 0.00612  1.40582E-03 0.00614  1.20415E-03 0.04923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45109E-03 0.00606  1.45170E-03 0.00609  1.24365E-03 0.04922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19020E-03 0.03730  1.50123E-04 0.22932  1.30209E-03 0.09494  1.24911E-03 0.08826  3.21928E-03 0.05525  9.93218E-04 0.09985  2.76379E-04 0.16509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22390E-01 0.08404  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 3.1E-09  3.16994E-01 1.4E-05  1.35372E+00 0.00019  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13587E-03 0.03651  1.55760E-04 0.21511  1.29281E-03 0.09210  1.20800E-03 0.08677  3.21043E-03 0.05310  9.82828E-04 0.09803  2.86042E-04 0.16624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33034E-01 0.08447  1.24907E-02 8.9E-06  3.18241E-02 4.1E-09  1.09375E-01 2.8E-09  3.16995E-01 1.6E-05  1.35372E+00 0.00019  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13639E+00 0.03775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43469E-03 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48137E-03 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12574E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96932E+00 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.28791E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.26214E-05 0.00042  4.26182E-05 0.00042  4.30694E-05 0.00468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45673E-03 0.00081  2.45713E-03 0.00081  2.38613E-03 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16375E-01 0.00020  9.16192E-01 0.00021  9.76254E-01 0.01164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08761E+01 0.01742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.02359E+02 0.00055  2.30557E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.25669E+04 0.00529  3.50120E+05 0.00260  7.77917E+05 0.00138  1.49161E+06 0.00105  1.61293E+06 0.00072  1.52178E+06 0.00072  1.44169E+06 0.00087  1.34580E+06 0.00105  1.26023E+06 0.00117  1.21365E+06 0.00091  1.18689E+06 0.00097  1.16323E+06 0.00092  1.14805E+06 0.00067  1.13966E+06 0.00095  1.14536E+06 0.00080  1.00493E+06 0.00110  1.01397E+06 0.00090  1.00988E+06 0.00109  1.00751E+06 0.00097  2.00224E+06 0.00075  1.98616E+06 0.00068  1.47662E+06 0.00086  9.76773E+05 0.00110  1.17926E+06 0.00095  1.16580E+06 0.00091  1.00755E+06 0.00087  1.87644E+06 0.00067  4.09768E+05 0.00153  5.15299E+05 0.00113  4.55184E+05 0.00129  2.66551E+05 0.00210  4.60848E+05 0.00108  3.15442E+05 0.00179  2.72976E+05 0.00159  5.34060E+04 0.00401  5.25719E+04 0.00370  5.36956E+04 0.00395  5.51074E+04 0.00454  5.46680E+04 0.00373  5.39342E+04 0.00270  5.53647E+04 0.00442  5.24454E+04 0.00402  9.87534E+04 0.00253  1.57612E+05 0.00260  1.99901E+05 0.00201  5.29407E+05 0.00120  5.57683E+05 0.00126  5.92345E+05 0.00144  3.77838E+05 0.00145  2.67009E+05 0.00239  2.01098E+05 0.00239  2.27019E+05 0.00252  4.07112E+05 0.00214  5.43692E+05 0.00201  1.17332E+06 0.00115  2.48031E+06 0.00125  6.09604E+06 0.00080  5.81815E+06 0.00104  5.38001E+06 0.00108  4.62611E+06 0.00116  4.77992E+06 0.00136  5.27309E+06 0.00119  5.08639E+06 0.00130  3.69087E+06 0.00143  3.66176E+06 0.00122  3.63894E+06 0.00153  3.32554E+06 0.00179  2.84973E+06 0.00166  1.68493E+06 0.00218  7.05346E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03325E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67216E+20 0.00077  4.62054E+20 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.51892E-01 0.00034  3.30909E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66724E-04 0.00161  8.11882E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.28051E-04 0.00166  1.44442E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  6.13264E-05 0.00273  6.32541E-04 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  1.50082E-04 0.00273  1.54131E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44726E+00 4.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 3.8E-06  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09330E-07 0.00035  3.54810E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51665E-01 0.00034  3.29464E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61571E-02 0.00062 -4.68684E-03 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44873E-03 0.00544 -9.54226E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52590E-04 0.02265 -5.96244E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40892E-04 0.02455 -4.39773E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  4.06242E-05 0.10433 -3.14900E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58764E-04 0.01275 -3.55100E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  8.31056E-05 0.04197 -2.52420E-03 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51665E-01 0.00034  3.29464E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61571E-02 0.00062 -4.68684E-03 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44873E-03 0.00544 -9.54226E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52584E-04 0.02265 -5.96244E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40897E-04 0.02455 -4.39773E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.06240E-05 0.10434 -3.14900E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58763E-04 0.01275 -3.55100E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.31080E-05 0.04196 -2.52420E-03 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13253E-01 0.00038  3.30750E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56310E+00 0.00038  1.00781E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27999E-04 0.00165  1.44442E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  2.80927E-03 0.00036  1.49329E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49083E-01 0.00034  2.58201E-03 0.00041  4.89878E-05 0.00296  3.29415E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  1.68846E-02 0.00057 -7.27479E-04 0.00130 -2.09280E-07 0.43376 -4.68663E-03 0.00246 ];
INF_S2                    (idx, [1:   8]) = [  1.52249E-03 0.00510 -7.37599E-05 0.00926 -5.35002E-06 0.01281 -9.53691E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  2.64082E-04 0.02181 -1.14920E-05 0.04971 -2.12239E-06 0.02518 -5.96032E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.23160E-04 0.02580 -1.77321E-05 0.03333 -9.61893E-07 0.04652 -4.39677E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  4.05355E-05 0.10272  8.87525E-08 1.00000 -1.12843E-07 0.37235 -3.14888E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -2.45403E-04 0.01389 -1.33612E-05 0.04064 -7.93389E-07 0.04950 -3.55020E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  6.52352E-05 0.05374  1.78704E-05 0.01939  2.75287E-07 0.16963 -2.52448E-03 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49083E-01 0.00034  2.58201E-03 0.00041  4.89878E-05 0.00296  3.29415E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  1.68846E-02 0.00057 -7.27479E-04 0.00130 -2.09280E-07 0.43376 -4.68663E-03 0.00246 ];
INF_SP2                   (idx, [1:   8]) = [  1.52249E-03 0.00510 -7.37599E-05 0.00926 -5.35002E-06 0.01281 -9.53691E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  2.64076E-04 0.02181 -1.14920E-05 0.04971 -2.12239E-06 0.02518 -5.96032E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23165E-04 0.02580 -1.77321E-05 0.03333 -9.61893E-07 0.04652 -4.39677E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  4.05353E-05 0.10272  8.87525E-08 1.00000 -1.12843E-07 0.37235 -3.14888E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45402E-04 0.01389 -1.33612E-05 0.04064 -7.93389E-07 0.04950 -3.55020E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  6.52375E-05 0.05374  1.78704E-05 0.01939  2.75287E-07 0.16963 -2.52448E-03 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52289E-01 0.00102  3.02699E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.58840E-01 0.00170  3.09244E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.58967E-01 0.00136  3.09324E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.40594E-01 0.00133  2.90399E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18888E+00 0.00101  1.10123E+00 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.09869E+00 0.00169  1.07801E+00 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.09696E+00 0.00135  1.07773E+00 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.37099E+00 0.00132  1.14796E+00 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94771E-03 0.01095  2.30797E-04 0.05849  1.17538E-03 0.02709  1.12781E-03 0.02583  3.12576E-03 0.01576  9.58315E-04 0.03117  3.29653E-04 0.04962 ];
LAMBDA                    (idx, [1:  14]) = [  7.64886E-01 0.02560  1.24906E-02 1.6E-06  3.18238E-02 8.7E-06  1.09375E-01 0.0E+00  3.17024E-01 4.1E-05  1.35389E+00 3.2E-05  8.64826E+00 0.00073 ];

