
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_210' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 12:02:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 12:22:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594695732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00248E+00  9.97525E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50573E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49427E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30928E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38419E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20672E+01 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76047E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76047E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81854E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79650E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10544E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55717E-01  2.55717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02906E+01  2.02906E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05467E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99988E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72330E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31165E+14 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54182E-02 0.00272 ];
U235_FISS                 (idx, [1:   4]) = [  3.08275E+17 0.00052  9.98894E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.41401E+14 0.02867  1.10591E-03 0.02867 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81176E+16 0.00204  1.67462E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49584E+16 0.00271  1.00709E-01 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500580 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.60311E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500580 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1323401 1.32311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1176832 1.17660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 347 3.46718E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500580 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52041E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.47314E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.55879E+17 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.55826E+17 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.64232E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.09121E+13 0.05167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.55970E+17 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81044E+20 0.00085 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03919E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.86338E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.08792E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05581E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99891E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14721E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14705E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14681E+00 0.00067  1.13919E+00 0.00066  7.86197E-03 0.01061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14663E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14692E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14663E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14679E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93685E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93691E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81877E-08 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81210E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.19877E-03 0.02326 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.23003E-03 0.00653 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74998E-03 0.00768  1.90043E-04 0.04265  9.46179E-04 0.02055  9.46644E-04 0.01865  2.63842E-03 0.01128  7.56686E-04 0.02211  2.72004E-04 0.03696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54204E-01 0.01911  8.29374E-03 0.03184  3.16949E-02 0.00284  1.09174E-01 0.00200  3.17070E-01 5.3E-05  1.32667E+00 0.00640  6.73861E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83493E-03 0.00998  2.26292E-04 0.05616  1.12690E-03 0.02649  1.12959E-03 0.02619  3.10243E-03 0.01516  9.27024E-04 0.02847  3.22692E-04 0.05079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58323E-01 0.02647  1.24906E-02 5.5E-07  3.18233E-02 2.2E-05  1.09392E-01 6.8E-05  3.17070E-01 6.9E-05  1.35373E+00 6.5E-05  8.63638E+00 2.3E-07 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14683E-03 0.00169  1.14710E-03 0.00169  1.10344E-03 0.01877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31489E-03 0.00155  1.31521E-03 0.00155  1.26466E-03 0.01864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85043E-03 0.01081  2.17816E-04 0.06097  1.14282E-03 0.02815  1.12351E-03 0.02781  3.11303E-03 0.01569  9.32948E-04 0.03082  3.20310E-04 0.05243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57849E-01 0.02770  1.24906E-02 7.2E-07  3.18241E-02 2.7E-09  1.09393E-01 8.7E-05  3.17053E-01 6.6E-05  1.35372E+00 8.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11433E-03 0.00586  1.11450E-03 0.00586  1.02397E-03 0.05038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27779E-03 0.00584  1.27798E-03 0.00584  1.17516E-03 0.05061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08426E-03 0.03447  2.51088E-04 0.19129  1.13787E-03 0.08215  1.04093E-03 0.08832  3.34214E-03 0.05198  9.67502E-04 0.08368  3.44731E-04 0.14898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63645E-01 0.07662  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09399E-01 0.00022  3.16990E-01 0.0E+00  1.35378E+00 0.00015  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01347E-03 0.03285  2.40973E-04 0.18617  1.15602E-03 0.07997  1.02630E-03 0.08723  3.31463E-03 0.04950  9.37893E-04 0.08215  3.37651E-04 0.14153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55073E-01 0.07504  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09394E-01 0.00017  3.16990E-01 0.0E+00  1.35378E+00 0.00015  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41827E+00 0.03463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13492E-03 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30127E-03 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97343E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.14912E+00 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16066E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96032E-05 0.00024  3.96010E-05 0.00024  3.99371E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.00521E-03 0.00080  2.00592E-03 0.00081  1.90046E-03 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08772E-01 0.00020  9.08005E-01 0.00021  1.07399E+00 0.01130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09940E+01 0.01916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76047E+02 0.00054  2.21733E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.69304E+04 0.00527  3.24706E+05 0.00207  7.19950E+05 0.00144  1.38870E+06 0.00109  1.50320E+06 0.00077  1.41461E+06 0.00073  1.32998E+06 0.00056  1.24256E+06 0.00065  1.16622E+06 0.00050  1.12223E+06 0.00056  1.09886E+06 0.00065  1.07724E+06 0.00070  1.06476E+06 0.00071  1.05591E+06 0.00063  1.06152E+06 0.00063  9.31619E+05 0.00070  9.41282E+05 0.00056  9.38387E+05 0.00058  9.34419E+05 0.00080  1.85729E+06 0.00045  1.84401E+06 0.00056  1.37078E+06 0.00078  9.06115E+05 0.00070  1.09386E+06 0.00065  1.07799E+06 0.00077  9.32789E+05 0.00062  1.73233E+06 0.00064  3.77481E+05 0.00121  4.76852E+05 0.00109  4.19538E+05 0.00141  2.46399E+05 0.00142  4.25364E+05 0.00122  2.91004E+05 0.00126  2.51793E+05 0.00161  4.90789E+04 0.00297  4.85873E+04 0.00298  4.96330E+04 0.00306  5.09688E+04 0.00287  5.05013E+04 0.00364  4.99261E+04 0.00264  5.16738E+04 0.00266  4.82250E+04 0.00342  9.09105E+04 0.00244  1.45464E+05 0.00176  1.85122E+05 0.00198  4.89567E+05 0.00116  5.14740E+05 0.00105  5.47288E+05 0.00115  3.47029E+05 0.00185  2.45699E+05 0.00179  1.85068E+05 0.00166  2.06883E+05 0.00172  3.71814E+05 0.00188  4.92965E+05 0.00140  1.04280E+06 0.00080  2.13949E+06 0.00086  5.11341E+06 0.00081  4.81082E+06 0.00101  4.41541E+06 0.00091  3.77853E+06 0.00118  3.88967E+06 0.00113  4.27324E+06 0.00132  4.10051E+06 0.00127  2.96512E+06 0.00143  2.93369E+06 0.00153  2.90008E+06 0.00127  2.63926E+06 0.00184  2.25895E+06 0.00194  1.31551E+06 0.00228  5.49460E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14763E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22957E+20 0.00068  3.41274E+20 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.71385E-01 0.00014  3.53190E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95598E-04 0.00221  8.89889E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.68197E-04 0.00197  1.74680E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  7.25986E-05 0.00241  8.56911E-04 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  1.77621E-04 0.00239  2.08803E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44662E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09064E-07 0.00027  3.50125E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.71117E-01 0.00014  3.51444E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74109E-02 0.00060 -4.57537E-03 0.00408 ];
INF_SCATT2                (idx, [1:   4]) = [  1.55367E-03 0.00414 -1.00579E-02 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  2.50030E-04 0.02942 -6.32358E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67926E-04 0.02193 -4.67210E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95450E-05 0.22002 -3.32872E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83754E-04 0.01843 -3.77434E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  8.21919E-05 0.05446 -2.64264E-03 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.71117E-01 0.00014  3.51444E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74109E-02 0.00060 -4.57537E-03 0.00408 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.55367E-03 0.00414 -1.00579E-02 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.50025E-04 0.02942 -6.32358E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67923E-04 0.02193 -4.67210E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95459E-05 0.22003 -3.32872E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83753E-04 0.01843 -3.77434E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.21891E-05 0.05446 -2.64264E-03 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29686E-01 0.00022  3.52644E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45126E+00 0.00022  9.45240E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68131E-04 0.00197  1.74680E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  3.03171E-03 0.00023  1.80494E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  2.68353E-01 0.00014  2.76381E-03 0.00023  5.93755E-05 0.00509  3.51385E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.81897E-02 0.00055 -7.78849E-04 0.00145 -8.30658E-08 1.00000 -4.57528E-03 0.00409 ];
INF_S2                    (idx, [1:   8]) = [  1.63226E-03 0.00405 -7.85812E-05 0.00864 -6.51096E-06 0.01051 -1.00514E-02 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  2.62714E-04 0.02803 -1.26842E-05 0.04114 -2.66232E-06 0.02901 -6.32092E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.47777E-04 0.02453 -2.01489E-05 0.02638 -1.26583E-06 0.04767 -4.67083E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  2.83022E-05 0.23155  1.24279E-06 0.43528 -1.28371E-08 1.00000 -3.32871E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -2.69799E-04 0.01941 -1.39544E-05 0.03155 -9.77119E-07 0.03845 -3.77336E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.29632E-05 0.07267  1.92287E-05 0.02443  2.23809E-07 0.20813 -2.64286E-03 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.68353E-01 0.00014  2.76381E-03 0.00023  5.93755E-05 0.00509  3.51385E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.81897E-02 0.00055 -7.78849E-04 0.00145 -8.30658E-08 1.00000 -4.57528E-03 0.00409 ];
INF_SP2                   (idx, [1:   8]) = [  1.63225E-03 0.00405 -7.85812E-05 0.00864 -6.51096E-06 0.01051 -1.00514E-02 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  2.62709E-04 0.02803 -1.26842E-05 0.04114 -2.66232E-06 0.02901 -6.32092E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47774E-04 0.02453 -2.01489E-05 0.02638 -1.26583E-06 0.04767 -4.67083E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  2.83032E-05 0.23155  1.24279E-06 0.43528 -1.28371E-08 1.00000 -3.32871E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69798E-04 0.01941 -1.39544E-05 0.03155 -9.77119E-07 0.03845 -3.77336E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.29603E-05 0.07267  1.92287E-05 0.02443  2.23809E-07 0.20813 -2.64286E-03 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99126E-01 0.00070  3.21797E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99828E-01 0.00114  3.33507E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00290E-01 0.00093  3.34565E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97295E-01 0.00114  2.99868E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67400E+00 0.00070  1.03590E+00 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66816E+00 0.00114  9.99582E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66429E+00 0.00093  9.96399E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68957E+00 0.00114  1.11173E+00 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83493E-03 0.00998  2.26292E-04 0.05616  1.12690E-03 0.02649  1.12959E-03 0.02619  3.10243E-03 0.01516  9.27024E-04 0.02847  3.22692E-04 0.05079 ];
LAMBDA                    (idx, [1:  14]) = [  7.58323E-01 0.02647  1.24906E-02 5.5E-07  3.18233E-02 2.2E-05  1.09392E-01 6.8E-05  3.17070E-01 6.9E-05  1.35373E+00 6.5E-05  8.63638E+00 2.3E-07 ];

