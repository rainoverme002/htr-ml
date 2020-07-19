
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_199' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 15:32:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 15:53:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594708346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00202E+00  9.97976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48439E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51561E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.29595E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37113E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20291E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80460E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80460E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02437E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79467E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17690E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54500E-01  2.54500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06488E+01  2.06488E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99988E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70587E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32773E+14 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52715E-02 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  3.08193E+17 0.00056  9.98898E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.40188E+14 0.02844  1.10230E-03 0.02842 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80705E+16 0.00202  1.63495E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48923E+16 0.00291  9.82159E-02 0.00269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500559 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32877E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500559 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1337953 1.33769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1162273 1.16204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 333 3.32805E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500559 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52044E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.55190E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.63755E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.63866E+17 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.85909E+20 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.84520E+13 0.05509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.63844E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86195E+20 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03948E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.77954E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10364E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05589E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99897E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13301E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13286E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13297E+00 0.00068  1.12512E+00 0.00068  7.74184E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13305E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13306E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13305E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13320E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93679E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93691E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82196E-08 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81207E-08 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.27529E-03 0.02430 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32209E-03 0.00628 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80479E-03 0.00809  1.82188E-04 0.04381  9.55198E-04 0.01992  9.56405E-04 0.01927  2.67042E-03 0.01158  7.67395E-04 0.02199  2.73183E-04 0.03576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55183E-01 0.01844  8.34370E-03 0.03156  3.16301E-02 0.00348  1.08953E-01 0.00284  3.17080E-01 5.5E-05  1.33475E+00 0.00533  6.86713E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85294E-03 0.01075  2.13161E-04 0.06221  1.12154E-03 0.02711  1.13812E-03 0.02661  3.14691E-03 0.01605  9.37319E-04 0.02886  2.95897E-04 0.05264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28362E-01 0.02611  1.24906E-02 5.7E-07  3.18213E-02 5.3E-05  1.09397E-01 0.00013  3.17099E-01 8.7E-05  1.35368E+00 8.6E-05  8.64649E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18575E-03 0.00158  1.18593E-03 0.00159  1.15813E-03 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34312E-03 0.00144  1.34333E-03 0.00145  1.31121E-03 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82080E-03 0.01119  2.12804E-04 0.06333  1.11837E-03 0.02919  1.13813E-03 0.02922  3.14487E-03 0.01728  9.15154E-04 0.03180  2.91477E-04 0.05780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25247E-01 0.02882  1.24906E-02 7.3E-07  3.18203E-02 7.0E-05  1.09404E-01 0.00015  3.17107E-01 9.7E-05  1.35369E+00 9.6E-05  8.64450E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14836E-03 0.00592  1.14801E-03 0.00593  1.08488E-03 0.04428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30071E-03 0.00589  1.30030E-03 0.00590  1.22911E-03 0.04450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80849E-03 0.03337  2.13702E-04 0.19862  1.01116E-03 0.08552  1.15764E-03 0.08113  3.18026E-03 0.04954  9.00722E-04 0.10422  3.45009E-04 0.18515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50845E-01 0.08292  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09408E-01 0.00030  3.16995E-01 1.6E-05  1.35351E+00 0.00025  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75359E-03 0.03234  2.11881E-04 0.18728  1.00253E-03 0.08599  1.16639E-03 0.07912  3.16206E-03 0.04825  8.73126E-04 0.10257  3.37606E-04 0.17581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29389E-01 0.08026  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09408E-01 0.00030  3.16995E-01 1.7E-05  1.35352E+00 0.00024  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94718E+00 0.03300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17394E-03 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32970E-03 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81381E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80870E+00 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.18484E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00850E-05 0.00027  4.00810E-05 0.00027  4.07034E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07722E-03 0.00081  2.07765E-03 0.00082  2.01071E-03 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10350E-01 0.00020  9.09672E-01 0.00021  1.06462E+00 0.01240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08012E+01 0.01929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80460E+02 0.00056  2.23269E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.79043E+04 0.00454  3.26459E+05 0.00228  7.27137E+05 0.00132  1.40011E+06 0.00082  1.51772E+06 0.00062  1.42785E+06 0.00081  1.34468E+06 0.00075  1.25512E+06 0.00081  1.17821E+06 0.00065  1.13396E+06 0.00063  1.11111E+06 0.00065  1.08990E+06 0.00068  1.07697E+06 0.00065  1.06798E+06 0.00090  1.07325E+06 0.00077  9.43869E+05 0.00066  9.51304E+05 0.00078  9.48391E+05 0.00058  9.45725E+05 0.00078  1.88132E+06 0.00060  1.86696E+06 0.00057  1.38696E+06 0.00051  9.16527E+05 0.00060  1.10704E+06 0.00071  1.09280E+06 0.00058  9.43921E+05 0.00088  1.75440E+06 0.00056  3.83565E+05 0.00102  4.82902E+05 0.00097  4.25728E+05 0.00097  2.49780E+05 0.00151  4.31955E+05 0.00118  2.94547E+05 0.00128  2.55240E+05 0.00198  4.98998E+04 0.00371  4.94153E+04 0.00364  5.05398E+04 0.00396  5.22389E+04 0.00307  5.08649E+04 0.00315  5.06212E+04 0.00368  5.20393E+04 0.00305  4.87906E+04 0.00366  9.22224E+04 0.00278  1.46944E+05 0.00208  1.87386E+05 0.00161  4.94692E+05 0.00142  5.22176E+05 0.00121  5.54669E+05 0.00130  3.52122E+05 0.00111  2.49340E+05 0.00205  1.88170E+05 0.00197  2.10554E+05 0.00190  3.78651E+05 0.00137  5.00922E+05 0.00112  1.06458E+06 0.00130  2.20018E+06 0.00101  5.27377E+06 0.00097  4.97132E+06 0.00108  4.57239E+06 0.00110  3.91003E+06 0.00130  4.02685E+06 0.00113  4.42777E+06 0.00115  4.26172E+06 0.00096  3.08348E+06 0.00141  3.04548E+06 0.00123  3.02168E+06 0.00140  2.74703E+06 0.00136  2.35506E+06 0.00170  1.37740E+06 0.00230  5.73944E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13323E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28283E+20 0.00077  3.57618E+20 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.68412E-01 0.00015  3.49302E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89555E-04 0.00203  8.72178E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.60500E-04 0.00193  1.68991E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  7.09450E-05 0.00256  8.17730E-04 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  1.73589E-04 0.00256  1.99256E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44681E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.4E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09216E-07 0.00027  3.51008E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.68151E-01 0.00015  3.47613E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.72263E-02 0.00065 -4.62414E-03 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  1.56442E-03 0.00376 -9.92910E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  2.55085E-04 0.03200 -6.27132E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58183E-04 0.02234 -4.62434E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  4.61947E-05 0.11882 -3.30337E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80127E-04 0.01991 -3.73324E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74743E-05 0.06307 -2.61772E-03 0.00195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.68151E-01 0.00015  3.47613E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.72263E-02 0.00065 -4.62414E-03 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.56441E-03 0.00376 -9.92910E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.55080E-04 0.03200 -6.27132E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58184E-04 0.02233 -4.62434E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.62008E-05 0.11879 -3.30337E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80130E-04 0.01991 -3.73324E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74723E-05 0.06306 -2.61772E-03 0.00195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27376E-01 0.00022  3.48845E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46601E+00 0.00022  9.55536E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.60427E-04 0.00193  1.68991E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99794E-03 0.00027  1.74670E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  2.65414E-01 0.00015  2.73682E-03 0.00034  5.72405E-05 0.00400  3.47555E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.79987E-02 0.00063 -7.72453E-04 0.00091 -2.41353E-07 0.49143 -4.62390E-03 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  1.64288E-03 0.00368 -7.84635E-05 0.00990 -6.28928E-06 0.01157 -9.92281E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  2.67684E-04 0.03067 -1.25994E-05 0.04871 -2.47900E-06 0.02538 -6.26884E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.39396E-04 0.02373 -1.87873E-05 0.03428 -1.10447E-06 0.05090 -4.62323E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  4.46497E-05 0.11972  1.54495E-06 0.28248 -1.29224E-07 0.35503 -3.30324E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -2.65924E-04 0.02053 -1.42030E-05 0.03026 -8.91887E-07 0.07027 -3.73235E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  5.89136E-05 0.08425  1.85607E-05 0.01986  2.94915E-07 0.20497 -2.61802E-03 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.65414E-01 0.00015  2.73682E-03 0.00034  5.72405E-05 0.00400  3.47555E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.79987E-02 0.00063 -7.72453E-04 0.00091 -2.41353E-07 0.49143 -4.62390E-03 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  1.64287E-03 0.00368 -7.84635E-05 0.00990 -6.28928E-06 0.01157 -9.92281E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  2.67679E-04 0.03068 -1.25994E-05 0.04871 -2.47900E-06 0.02538 -6.26884E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39397E-04 0.02372 -1.87873E-05 0.03428 -1.10447E-06 0.05090 -4.62323E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  4.46558E-05 0.11969  1.54495E-06 0.28248 -1.29224E-07 0.35503 -3.30324E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65927E-04 0.02053 -1.42030E-05 0.03026 -8.91887E-07 0.07027 -3.73235E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  5.89116E-05 0.08424  1.85607E-05 0.01986  2.94915E-07 0.20497 -2.61802E-03 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91420E-01 0.00072  3.15984E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91105E-01 0.00147  3.24283E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91620E-01 0.00126  3.23696E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.91550E-01 0.00089  3.01143E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74139E+00 0.00072  1.05495E+00 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74434E+00 0.00147  1.02797E+00 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73962E+00 0.00127  1.02986E+00 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74022E+00 0.00089  1.10701E+00 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85294E-03 0.01075  2.13161E-04 0.06221  1.12154E-03 0.02711  1.13812E-03 0.02661  3.14691E-03 0.01605  9.37319E-04 0.02886  2.95897E-04 0.05264 ];
LAMBDA                    (idx, [1:  14]) = [  7.28362E-01 0.02611  1.24906E-02 5.7E-07  3.18213E-02 5.3E-05  1.09397E-01 0.00013  3.17099E-01 8.7E-05  1.35368E+00 8.6E-05  8.64649E+00 0.00070 ];

