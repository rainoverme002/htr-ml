
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_146' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 15:54:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 16:17:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594709685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00270E+00  9.97299E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.35969E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64031E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23758E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.31340E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16298E+01 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00158E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00157E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.97388E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72317E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54820E+01 ;
RUNNING_TIME              (idx, 1)        =  2.27706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51067E-01  2.51067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25191E+01  2.25191E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27705E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99884E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64930E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.44225E+14 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62224E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.07938E+17 0.00057  9.98838E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.58265E+14 0.02758  1.16187E-03 0.02757 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83979E+16 0.00212  1.41518E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52461E+16 0.00292  8.54004E-02 0.00274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501011 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38819E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501011 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431247 1.43071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1069422 1.06899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 342 3.41481E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501011 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52054E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.12128E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.20692E+17 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.21124E+17 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.12590E+20 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.84839E+13 0.05420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.20791E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16463E+20 0.00094 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03828E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.28538E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.15641E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05667E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99893E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04231E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04217E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04243E+00 0.00080  1.03496E+00 0.00078  7.20156E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04358E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04312E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04358E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04372E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93644E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93633E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84295E-08 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84565E-08 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61205E-03 0.02300 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67515E-03 0.00613 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20823E-03 0.00793  1.99690E-04 0.04389  1.00886E-03 0.01977  1.04001E-03 0.01940  2.85371E-03 0.01159  8.19257E-04 0.02138  2.86708E-04 0.03724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45070E-01 0.01915  8.24377E-03 0.03213  3.16295E-02 0.00348  1.09177E-01 0.00201  3.17056E-01 4.9E-05  1.33487E+00 0.00533  6.72447E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88449E-03 0.01084  2.20282E-04 0.06738  1.11362E-03 0.02729  1.14736E-03 0.02595  3.20379E-03 0.01617  8.95241E-04 0.02914  3.04190E-04 0.05464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23930E-01 0.02762  1.24906E-02 6.9E-09  3.18182E-02 8.5E-05  1.09396E-01 7.7E-05  3.17055E-01 6.2E-05  1.35392E+00 3.0E-05  8.64279E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40781E-03 0.00192  1.40841E-03 0.00193  1.33254E-03 0.02120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46712E-03 0.00177  1.46774E-03 0.00179  1.38904E-03 0.02123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89060E-03 0.01200  2.18306E-04 0.06888  1.11236E-03 0.02838  1.17618E-03 0.02742  3.16145E-03 0.01791  9.15824E-04 0.03149  3.06494E-04 0.05804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26688E-01 0.02968  1.24906E-02 4.1E-09  3.18194E-02 8.1E-05  1.09388E-01 7.2E-05  3.17060E-01 6.8E-05  1.35386E+00 5.2E-05  8.64463E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36470E-03 0.00623  1.36597E-03 0.00624  1.04926E-03 0.05035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42189E-03 0.00613  1.42320E-03 0.00613  1.09465E-03 0.05040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02500E-03 0.03801  1.72808E-04 0.21926  1.08860E-03 0.09852  1.09874E-03 0.09366  3.25461E-03 0.05543  1.08474E-03 0.10710  3.25497E-04 0.14531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92494E-01 0.08280  1.24906E-02 3.8E-09  3.18043E-02 0.00044  1.09375E-01 3.6E-09  3.17109E-01 0.00027  1.35373E+00 0.00019  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01382E-03 0.03680  1.68072E-04 0.21604  1.10398E-03 0.09508  1.07205E-03 0.09082  3.24696E-03 0.05334  1.09874E-03 0.10383  3.24013E-04 0.14303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06985E-01 0.08077  1.24906E-02 2.7E-09  3.18044E-02 0.00043  1.09375E-01 3.2E-09  3.17098E-01 0.00026  1.35374E+00 0.00018  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19506E+00 0.03763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39458E-03 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45328E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94413E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.98076E+00 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.28214E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.23144E-05 0.00040  4.23078E-05 0.00040  4.33421E-05 0.00474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41973E-03 0.00079  2.42017E-03 0.00080  2.35597E-03 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15621E-01 0.00019  9.15390E-01 0.00021  9.84216E-01 0.01155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05714E+01 0.01957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00157E+02 0.00054  2.28745E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.13811E+04 0.00682  3.43538E+05 0.00313  7.66351E+05 0.00117  1.47422E+06 0.00110  1.59332E+06 0.00057  1.50430E+06 0.00091  1.42219E+06 0.00073  1.32853E+06 0.00093  1.24230E+06 0.00082  1.19660E+06 0.00088  1.17544E+06 0.00077  1.15118E+06 0.00083  1.13882E+06 0.00085  1.12819E+06 0.00089  1.13628E+06 0.00070  9.99363E+05 0.00089  1.00397E+06 0.00088  1.00081E+06 0.00098  9.98282E+05 0.00087  1.98659E+06 0.00078  1.97042E+06 0.00053  1.46511E+06 0.00093  9.68575E+05 0.00090  1.16869E+06 0.00068  1.15439E+06 0.00095  1.00018E+06 0.00091  1.85957E+06 0.00061  4.05865E+05 0.00126  5.12804E+05 0.00095  4.51269E+05 0.00138  2.64994E+05 0.00173  4.58031E+05 0.00122  3.13119E+05 0.00141  2.70333E+05 0.00192  5.28271E+04 0.00319  5.21490E+04 0.00456  5.35925E+04 0.00391  5.47995E+04 0.00340  5.43997E+04 0.00421  5.36924E+04 0.00380  5.52442E+04 0.00370  5.15643E+04 0.00351  9.77510E+04 0.00357  1.55716E+05 0.00249  1.98431E+05 0.00204  5.25433E+05 0.00148  5.54366E+05 0.00147  5.88064E+05 0.00150  3.74874E+05 0.00170  2.65294E+05 0.00208  2.00425E+05 0.00190  2.24182E+05 0.00204  4.04192E+05 0.00233  5.38631E+05 0.00161  1.16483E+06 0.00132  2.45178E+06 0.00121  6.00749E+06 0.00103  5.72660E+06 0.00087  5.30287E+06 0.00113  4.55253E+06 0.00090  4.70330E+06 0.00096  5.18587E+06 0.00081  5.00628E+06 0.00084  3.63377E+06 0.00129  3.60703E+06 0.00100  3.57310E+06 0.00093  3.26400E+06 0.00139  2.79978E+06 0.00126  1.66092E+06 0.00240  6.92774E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04324E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61989E+20 0.00062  4.50580E+20 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.54373E-01 0.00023  3.32486E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69101E-04 0.00172  8.16289E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  2.32117E-04 0.00155  1.46462E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  6.30160E-05 0.00187  6.48330E-04 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  1.54220E-04 0.00186  1.57979E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44732E+00 3.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02376E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09529E-07 0.00034  3.54566E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.54141E-01 0.00023  3.31021E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63316E-02 0.00062 -4.68729E-03 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47489E-03 0.00378 -9.56505E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  2.48311E-04 0.02333 -6.00693E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39267E-04 0.02842 -4.41700E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  3.86672E-05 0.14979 -3.16207E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68986E-04 0.01830 -3.56283E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  6.96205E-05 0.06253 -2.52471E-03 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.54141E-01 0.00023  3.31021E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63316E-02 0.00062 -4.68729E-03 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47488E-03 0.00378 -9.56505E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.48311E-04 0.02332 -6.00693E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39265E-04 0.02842 -4.41700E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.86697E-05 0.14976 -3.16207E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68987E-04 0.01830 -3.56283E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.96231E-05 0.06253 -2.52471E-03 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15666E-01 0.00030  3.32313E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54560E+00 0.00030  1.00307E+00 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.32069E-04 0.00155  1.46462E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  2.83821E-03 0.00028  1.51499E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  2.51535E-01 0.00023  2.60578E-03 0.00033  4.98512E-05 0.00362  3.30971E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  1.70681E-02 0.00059 -7.36491E-04 0.00089 -7.75287E-08 1.00000 -4.68722E-03 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  1.54795E-03 0.00358 -7.30653E-05 0.01164 -5.21885E-06 0.00968 -9.55983E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  2.60081E-04 0.02242 -1.17703E-05 0.05392 -2.23586E-06 0.02951 -6.00470E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.20661E-04 0.03155 -1.86059E-05 0.02846 -1.16892E-06 0.04294 -4.41583E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  3.74487E-05 0.15742  1.21851E-06 0.49419 -9.37517E-08 0.53363 -3.16198E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -2.55661E-04 0.01917 -1.33253E-05 0.03733 -8.53561E-07 0.05732 -3.56197E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  5.21916E-05 0.08348  1.74288E-05 0.02089  2.48696E-07 0.16385 -2.52496E-03 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.51535E-01 0.00023  2.60578E-03 0.00033  4.98512E-05 0.00362  3.30971E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  1.70681E-02 0.00059 -7.36491E-04 0.00089 -7.75287E-08 1.00000 -4.68722E-03 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  1.54795E-03 0.00358 -7.30653E-05 0.01164 -5.21885E-06 0.00968 -9.55983E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  2.60082E-04 0.02241 -1.17703E-05 0.05392 -2.23586E-06 0.02951 -6.00470E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20659E-04 0.03155 -1.86059E-05 0.02846 -1.16892E-06 0.04294 -4.41583E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  3.74512E-05 0.15738  1.21851E-06 0.49419 -9.37517E-08 0.53363 -3.16198E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55662E-04 0.01917 -1.33253E-05 0.03733 -8.53561E-07 0.05732 -3.56197E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  5.21942E-05 0.08348  1.74288E-05 0.02089  2.48696E-07 0.16385 -2.52496E-03 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57475E-01 0.00066  3.01974E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.63440E-01 0.00106  3.08354E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.63400E-01 0.00094  3.09423E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.46805E-01 0.00140  2.89100E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11676E+00 0.00066  1.10389E+00 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.03955E+00 0.00106  1.08107E+00 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.04003E+00 0.00094  1.07742E+00 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.27069E+00 0.00140  1.15318E+00 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88449E-03 0.01084  2.20282E-04 0.06738  1.11362E-03 0.02729  1.14736E-03 0.02595  3.20379E-03 0.01617  8.95241E-04 0.02914  3.04190E-04 0.05464 ];
LAMBDA                    (idx, [1:  14]) = [  7.23930E-01 0.02762  1.24906E-02 6.9E-09  3.18182E-02 8.5E-05  1.09396E-01 7.7E-05  3.17055E-01 6.2E-05  1.35392E+00 3.0E-05  8.64279E+00 0.00055 ];

