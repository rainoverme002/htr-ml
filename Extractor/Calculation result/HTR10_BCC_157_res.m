
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_157' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 12:13:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 12:35:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594782831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99500E-01  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.39040E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.60960E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.25075E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.32630E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.17147E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95417E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95417E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74548E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74431E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31505E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16080E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55000E-01  2.55000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13525E+01  2.13525E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16079E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99848E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.40939E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55796E-02 0.00314 ];
U235_FISS                 (idx, [1:   4]) = [  3.08278E+17 0.00052  9.98877E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.46749E+14 0.02649  1.12334E-03 0.02648 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81601E+16 0.00198  1.46907E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50205E+16 0.00309  8.84283E-02 0.00281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500886 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.70636E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500886 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1405106 1.40464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1095440 1.09507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 340 3.40367E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500886 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52049E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.96655E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.05220E+17 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.04695E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.78742E+20 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.58664E+13 0.05299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.05316E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08187E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04003E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.41925E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14478E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05614E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99897E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99967E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06772E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06758E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06737E+00 0.00073  1.06027E+00 0.00071  7.31151E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06645E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06744E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06645E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06659E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93659E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93650E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83417E-08 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83595E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37559E-03 0.02218 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.49804E-03 0.00666 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11659E-03 0.00775  1.96006E-04 0.04294  9.76212E-04 0.01920  9.99486E-04 0.01977  2.86007E-03 0.01100  8.05513E-04 0.02124  2.79300E-04 0.03940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46077E-01 0.02013  8.24378E-03 0.03213  3.16293E-02 0.00348  1.08734E-01 0.00348  3.17085E-01 5.6E-05  1.33754E+00 0.00493  6.50091E+00 0.02571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87986E-03 0.01059  2.19306E-04 0.06050  1.08910E-03 0.02733  1.12128E-03 0.02776  3.24786E-03 0.01576  8.83924E-04 0.03050  3.18387E-04 0.05397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46286E-01 0.02744  1.24906E-02 1.3E-06  3.18190E-02 7.2E-05  1.09385E-01 4.8E-05  3.17100E-01 9.8E-05  1.35372E+00 8.4E-05  8.64998E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35225E-03 0.00180  1.35277E-03 0.00180  1.29177E-03 0.02235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44303E-03 0.00169  1.44359E-03 0.00169  1.37784E-03 0.02222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84063E-03 0.01197  2.23076E-04 0.06224  1.07783E-03 0.02930  1.12201E-03 0.02942  3.22236E-03 0.01769  8.84903E-04 0.03284  3.10455E-04 0.05909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38023E-01 0.03007  1.24906E-02 1.1E-06  3.18181E-02 8.7E-05  1.09385E-01 6.5E-05  3.17082E-01 8.5E-05  1.35375E+00 8.1E-05  8.64757E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31651E-03 0.00625  1.31672E-03 0.00626  1.12008E-03 0.05070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40505E-03 0.00624  1.40529E-03 0.00625  1.19398E-03 0.05053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86073E-03 0.03706  2.54535E-04 0.19041  9.51228E-04 0.10091  1.06442E-03 0.09249  3.42571E-03 0.05243  9.22178E-04 0.09656  2.42654E-04 0.17426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69839E-01 0.07642  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.4E-09  3.17059E-01 0.00022  1.35345E+00 0.00025  8.63638E+00 7.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89336E-03 0.03649  2.40102E-04 0.18895  9.32555E-04 0.09881  1.06207E-03 0.09085  3.47327E-03 0.05019  9.27998E-04 0.09652  2.57361E-04 0.16374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75512E-01 0.07352  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17058E-01 0.00022  1.35345E+00 0.00025  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.24736E+00 0.03747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33963E-03 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42951E-03 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89030E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.14261E+00 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25939E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.18456E-05 0.00037  4.18398E-05 0.00037  4.27396E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33704E-03 0.00074  2.33783E-03 0.00073  2.22170E-03 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14475E-01 0.00019  9.14120E-01 0.00021  1.00407E+00 0.01181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05297E+01 0.01876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95417E+02 0.00050  2.27712E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02217E+04 0.00576  3.38803E+05 0.00264  7.55684E+05 0.00133  1.45315E+06 0.00104  1.57368E+06 0.00087  1.48824E+06 0.00092  1.40414E+06 0.00059  1.31320E+06 0.00090  1.22950E+06 0.00106  1.18624E+06 0.00094  1.16121E+06 0.00093  1.13908E+06 0.00084  1.12459E+06 0.00102  1.11342E+06 0.00089  1.11962E+06 0.00090  9.85619E+05 0.00100  9.93028E+05 0.00106  9.89424E+05 0.00080  9.88155E+05 0.00112  1.96247E+06 0.00076  1.94934E+06 0.00070  1.44792E+06 0.00093  9.56405E+05 0.00083  1.15713E+06 0.00105  1.14125E+06 0.00083  9.87466E+05 0.00133  1.84028E+06 0.00071  4.01541E+05 0.00114  5.05982E+05 0.00125  4.45917E+05 0.00150  2.61609E+05 0.00153  4.53380E+05 0.00145  3.08874E+05 0.00138  2.67345E+05 0.00203  5.24775E+04 0.00278  5.11695E+04 0.00391  5.27400E+04 0.00442  5.38173E+04 0.00340  5.35887E+04 0.00364  5.24184E+04 0.00486  5.46415E+04 0.00494  5.12538E+04 0.00412  9.66840E+04 0.00231  1.54238E+05 0.00215  1.96712E+05 0.00222  5.19173E+05 0.00125  5.46690E+05 0.00161  5.80815E+05 0.00082  3.69747E+05 0.00125  2.61227E+05 0.00183  1.97513E+05 0.00220  2.21195E+05 0.00213  3.98102E+05 0.00167  5.30264E+05 0.00160  1.14233E+06 0.00117  2.39224E+06 0.00130  5.83525E+06 0.00085  5.54360E+06 0.00092  5.12667E+06 0.00103  4.39688E+06 0.00096  4.54477E+06 0.00095  5.00611E+06 0.00110  4.82252E+06 0.00100  3.50197E+06 0.00092  3.47331E+06 0.00118  3.43607E+06 0.00173  3.13921E+06 0.00144  2.69560E+06 0.00167  1.58813E+06 0.00190  6.62825E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06762E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53005E+20 0.00080  4.25728E+20 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.57331E-01 0.00028  3.36078E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73373E-04 0.00204  8.28647E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  2.38191E-04 0.00177  1.51509E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  6.48179E-05 0.00236  6.86446E-04 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.58612E-04 0.00235  1.67266E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44704E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09550E-07 0.00038  3.53723E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.57093E-01 0.00028  3.34564E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65208E-02 0.00079 -4.65906E-03 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47430E-03 0.00374 -9.65350E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  2.54147E-04 0.02615 -6.06747E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49275E-04 0.02672 -4.44721E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91067E-05 0.17620 -3.19253E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68935E-04 0.01461 -3.59491E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  8.22793E-05 0.05119 -2.54538E-03 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.57093E-01 0.00028  3.34564E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65208E-02 0.00079 -4.65906E-03 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47430E-03 0.00374 -9.65350E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.54146E-04 0.02615 -6.06747E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49277E-04 0.02672 -4.44721E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91074E-05 0.17620 -3.19253E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68933E-04 0.01462 -3.59491E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.22786E-05 0.05118 -2.54538E-03 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18235E-01 0.00026  3.35832E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52741E+00 0.00026  9.92560E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38127E-04 0.00177  1.51509E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  2.87204E-03 0.00036  1.56542E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.54459E-01 0.00027  2.63403E-03 0.00037  5.18143E-05 0.00451  3.34512E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  1.72631E-02 0.00076 -7.42310E-04 0.00132 -1.43492E-08 1.00000 -4.65904E-03 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  1.54994E-03 0.00356 -7.56449E-05 0.00998 -5.69916E-06 0.01338 -9.64780E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  2.66172E-04 0.02512 -1.20250E-05 0.05272 -2.22394E-06 0.02942 -6.06525E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.31372E-04 0.02867 -1.79024E-05 0.02141 -1.07190E-06 0.05204 -4.44614E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  2.89703E-05 0.17663  1.36351E-07 1.00000 -1.91854E-07 0.25505 -3.19234E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -2.54884E-04 0.01570 -1.40511E-05 0.03257 -8.19745E-07 0.06119 -3.59409E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  6.30540E-05 0.06717  1.92254E-05 0.02510  2.76453E-07 0.12679 -2.54566E-03 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.54459E-01 0.00027  2.63403E-03 0.00037  5.18143E-05 0.00451  3.34512E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  1.72631E-02 0.00076 -7.42310E-04 0.00132 -1.43492E-08 1.00000 -4.65904E-03 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  1.54995E-03 0.00356 -7.56449E-05 0.00998 -5.69916E-06 0.01338 -9.64780E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  2.66171E-04 0.02512 -1.20250E-05 0.05272 -2.22394E-06 0.02942 -6.06525E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31375E-04 0.02868 -1.79024E-05 0.02141 -1.07190E-06 0.05204 -4.44614E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  2.89711E-05 0.17663  1.36351E-07 1.00000 -1.91854E-07 0.25505 -3.19234E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54882E-04 0.01570 -1.40511E-05 0.03257 -8.19745E-07 0.06119 -3.59409E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  6.30533E-05 0.06717  1.92254E-05 0.02510  2.76453E-07 0.12679 -2.54566E-03 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64338E-01 0.00086  3.04698E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.67519E-01 0.00114  3.11002E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.67870E-01 0.00117  3.09816E-01 0.00260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58019E-01 0.00117  2.93961E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.02838E+00 0.00086  1.09408E+00 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.98988E+00 0.00114  1.07206E+00 0.00318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.98573E+00 0.00117  1.07608E+00 0.00261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.10953E+00 0.00117  1.13409E+00 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87986E-03 0.01059  2.19306E-04 0.06050  1.08910E-03 0.02733  1.12128E-03 0.02776  3.24786E-03 0.01576  8.83924E-04 0.03050  3.18387E-04 0.05397 ];
LAMBDA                    (idx, [1:  14]) = [  7.46286E-01 0.02744  1.24906E-02 1.3E-06  3.18190E-02 7.2E-05  1.09385E-01 4.8E-05  3.17100E-01 9.8E-05  1.35372E+00 8.4E-05  8.64998E+00 0.00081 ];

