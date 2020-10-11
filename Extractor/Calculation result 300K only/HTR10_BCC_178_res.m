
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_178' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 15:10:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 15:31:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594793412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99873E-01  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44011E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55989E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27510E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35042E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18904E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87117E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87116E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.34528E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76984E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26656E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56650E-01  2.56650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10976E+01  2.10976E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99943E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67967E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36481E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59128E-02 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  3.07963E+17 0.00051  9.98830E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.60865E+14 0.02832  1.16990E-03 0.02833 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82292E+16 0.00196  1.55733E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51183E+16 0.00282  9.39066E-02 0.00267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500692 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.12384E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500692 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1370350 1.37000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1130027 1.12973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315 3.15292E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500692 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52045E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.73220E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.81785E+17 0.00058 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.82407E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.27284E+20 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60410E+13 0.05892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.81871E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95942E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03885E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.61029E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.12296E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05559E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99903E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10152E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10138E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10118E+00 0.00075  1.09384E+00 0.00073  7.54547E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10312E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10227E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10312E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10326E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93681E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93665E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82133E-08 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82674E-08 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62055E-03 0.02371 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36263E-03 0.00629 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87151E-03 0.00771  1.93936E-04 0.04109  9.77335E-04 0.01954  9.58022E-04 0.01872  2.67015E-03 0.01200  7.90407E-04 0.02141  2.81658E-04 0.03690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64840E-01 0.01958  8.44363E-03 0.03099  3.16958E-02 0.00284  1.08946E-01 0.00284  3.17084E-01 5.8E-05  1.34845E+00 0.00284  6.67892E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80901E-03 0.01101  2.32894E-04 0.05653  1.10422E-03 0.02704  1.12324E-03 0.02731  3.09777E-03 0.01649  9.34324E-04 0.02842  3.16567E-04 0.05306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51983E-01 0.02723  1.24906E-02 4.8E-07  3.18233E-02 1.7E-05  1.09386E-01 5.7E-05  3.17087E-01 7.5E-05  1.35387E+00 4.1E-05  8.64215E+00 0.00039 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25778E-03 0.00180  1.25822E-03 0.00181  1.20085E-03 0.01920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38467E-03 0.00164  1.38515E-03 0.00164  1.32204E-03 0.01917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83063E-03 0.01196  2.38849E-04 0.06127  1.12543E-03 0.02890  1.11771E-03 0.02906  3.11146E-03 0.01728  9.22995E-04 0.03021  3.14178E-04 0.05376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47443E-01 0.02793  1.24906E-02 7.1E-07  3.18229E-02 2.5E-05  1.09400E-01 0.00015  3.17086E-01 8.8E-05  1.35387E+00 4.8E-05  8.63899E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22523E-03 0.00619  1.22575E-03 0.00620  1.08473E-03 0.04986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34873E-03 0.00611  1.34931E-03 0.00612  1.19318E-03 0.04973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69531E-03 0.03690  2.20474E-04 0.19427  1.10859E-03 0.09236  1.13076E-03 0.09185  3.23325E-03 0.05047  7.56643E-04 0.09766  2.45606E-04 0.18734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26405E-01 0.08858  1.24906E-02 0.0E+00  3.18215E-02 8.1E-05  1.09375E-01 3.4E-09  3.17122E-01 0.00027  1.35360E+00 0.00020  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70113E-03 0.03533  2.11882E-04 0.18415  1.11816E-03 0.09007  1.12849E-03 0.08918  3.24742E-03 0.04876  7.59299E-04 0.09496  2.35878E-04 0.18275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00498E-01 0.08567  1.24906E-02 0.0E+00  3.18219E-02 6.9E-05  1.09375E-01 3.4E-09  3.17142E-01 0.00027  1.35359E+00 0.00021  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.50083E+00 0.03678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24582E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37147E-03 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77549E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.44302E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.21870E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.09401E-05 0.00032  4.09367E-05 0.00031  4.14328E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.19378E-03 0.00084  2.19414E-03 0.00084  2.14034E-03 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12288E-01 0.00019  9.11745E-01 0.00020  1.03718E+00 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11311E+01 0.01890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87116E+02 0.00059  2.24934E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.94264E+04 0.00759  3.32101E+05 0.00224  7.41889E+05 0.00120  1.42962E+06 0.00098  1.54566E+06 0.00074  1.45613E+06 0.00060  1.37299E+06 0.00076  1.28330E+06 0.00075  1.20106E+06 0.00073  1.15961E+06 0.00068  1.13545E+06 0.00069  1.11236E+06 0.00092  1.09855E+06 0.00073  1.09037E+06 0.00091  1.09659E+06 0.00082  9.63797E+05 0.00087  9.71246E+05 0.00087  9.68389E+05 0.00086  9.64143E+05 0.00064  1.91669E+06 0.00077  1.90372E+06 0.00056  1.41597E+06 0.00075  9.37233E+05 0.00078  1.13029E+06 0.00070  1.11580E+06 0.00066  9.64055E+05 0.00071  1.79618E+06 0.00067  3.91169E+05 0.00159  4.94620E+05 0.00139  4.34111E+05 0.00076  2.56062E+05 0.00141  4.42077E+05 0.00137  3.01166E+05 0.00187  2.61244E+05 0.00158  5.09441E+04 0.00324  5.02921E+04 0.00377  5.15068E+04 0.00272  5.31709E+04 0.00333  5.22724E+04 0.00411  5.15836E+04 0.00379  5.30472E+04 0.00360  5.01521E+04 0.00354  9.42308E+04 0.00224  1.50550E+05 0.00251  1.91791E+05 0.00167  5.06272E+05 0.00120  5.33127E+05 0.00098  5.67363E+05 0.00087  3.62018E+05 0.00177  2.55356E+05 0.00195  1.92414E+05 0.00189  2.14703E+05 0.00204  3.87954E+05 0.00156  5.15139E+05 0.00162  1.09963E+06 0.00121  2.28772E+06 0.00099  5.52704E+06 0.00107  5.23360E+06 0.00100  4.82004E+06 0.00094  4.12479E+06 0.00122  4.26412E+06 0.00097  4.68908E+06 0.00099  4.51348E+06 0.00142  3.26755E+06 0.00139  3.23302E+06 0.00137  3.20721E+06 0.00117  2.92407E+06 0.00124  2.50250E+06 0.00138  1.47350E+06 0.00186  6.15249E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10238E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39585E+20 0.00065  3.87681E+20 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63014E-01 0.00022  3.42857E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81960E-04 0.00226  8.50191E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.49805E-04 0.00197  1.60436E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  6.78453E-05 0.00227  7.54170E-04 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  1.66007E-04 0.00227  1.83769E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44684E+00 2.5E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02372E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09369E-07 0.00034  3.52256E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62764E-01 0.00022  3.41252E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.68866E-02 0.00059 -4.65143E-03 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51327E-03 0.00540 -9.82176E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  2.55831E-04 0.03008 -6.16460E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49759E-04 0.02528 -4.54046E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  4.29657E-05 0.12569 -3.23342E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78490E-04 0.01237 -3.66740E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  8.67003E-05 0.04764 -2.57921E-03 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62764E-01 0.00022  3.41252E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.68866E-02 0.00059 -4.65143E-03 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51327E-03 0.00540 -9.82176E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.55831E-04 0.03008 -6.16460E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49763E-04 0.02527 -4.54046E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.29685E-05 0.12568 -3.23342E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78490E-04 0.01237 -3.66740E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.67030E-05 0.04765 -2.57921E-03 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22865E-01 0.00030  3.42507E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49568E+00 0.00030  9.73217E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.49746E-04 0.00197  1.60436E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  2.93700E-03 0.00023  1.66028E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  2.60077E-01 0.00022  2.68685E-03 0.00035  5.47643E-05 0.00358  3.41197E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.76453E-02 0.00055 -7.58695E-04 0.00137 -8.06343E-08 1.00000 -4.65135E-03 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  1.58891E-03 0.00504 -7.56387E-05 0.01150 -5.94260E-06 0.01271 -9.81582E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  2.67522E-04 0.02815 -1.16904E-05 0.05359 -2.33165E-06 0.02624 -6.16226E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.30625E-04 0.02683 -1.91346E-05 0.03014 -1.25959E-06 0.05348 -4.53920E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  4.21739E-05 0.12407  7.91783E-07 0.50864 -1.04944E-07 0.43474 -3.23332E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -2.63801E-04 0.01327 -1.46891E-05 0.03040 -8.83289E-07 0.05167 -3.66652E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.78865E-05 0.06170  1.88138E-05 0.02426  2.61573E-07 0.12896 -2.57947E-03 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.60077E-01 0.00022  2.68685E-03 0.00035  5.47643E-05 0.00358  3.41197E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.76453E-02 0.00054 -7.58695E-04 0.00137 -8.06343E-08 1.00000 -4.65135E-03 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  1.58891E-03 0.00504 -7.56387E-05 0.01150 -5.94260E-06 0.01271 -9.81582E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  2.67522E-04 0.02815 -1.16904E-05 0.05359 -2.33165E-06 0.02624 -6.16226E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30629E-04 0.02682 -1.91346E-05 0.03014 -1.25959E-06 0.05348 -4.53920E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  4.21767E-05 0.12406  7.91783E-07 0.50864 -1.04944E-07 0.43474 -3.23332E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63801E-04 0.01327 -1.46891E-05 0.03040 -8.83289E-07 0.05167 -3.66652E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.78892E-05 0.06171  1.88138E-05 0.02426  2.61573E-07 0.12896 -2.57947E-03 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.77801E-01 0.00070  3.09757E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.78190E-01 0.00116  3.14166E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.78141E-01 0.00082  3.16053E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.77082E-01 0.00099  2.99660E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.87478E+00 0.00070  1.07616E+00 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.87072E+00 0.00116  1.06120E+00 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.87120E+00 0.00082  1.05482E+00 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.88241E+00 0.00098  1.11245E+00 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80901E-03 0.01101  2.32894E-04 0.05653  1.10422E-03 0.02704  1.12324E-03 0.02731  3.09777E-03 0.01649  9.34324E-04 0.02842  3.16567E-04 0.05306 ];
LAMBDA                    (idx, [1:  14]) = [  7.51983E-01 0.02723  1.24906E-02 4.8E-07  3.18233E-02 1.7E-05  1.09386E-01 5.7E-05  3.17087E-01 7.5E-05  1.35387E+00 4.1E-05  8.64215E+00 0.00039 ];

