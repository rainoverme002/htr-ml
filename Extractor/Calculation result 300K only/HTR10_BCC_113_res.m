
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_113' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 22:04:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 22:27:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594731892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00147E+00  9.98528E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.25468E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74532E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.19089E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.26727E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.12940E+01 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.18795E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.18795E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08735E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65018E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61437E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70383E-01  2.70383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28267E+01  2.28267E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30974E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99962E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54878E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.57632E+14 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63227E-02 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  3.08222E+17 0.00057  9.98644E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.18546E+14 0.02863  1.35562E-03 0.02860 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82132E+16 0.00218  1.21469E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52914E+16 0.00303  7.36151E-02 0.00285 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501047 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90026E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501047 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1521105 1.52051E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 979586 9.79179E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 356 3.56197E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501047 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52064E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.79879E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.88443E+17 0.00064 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.88158E+17 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.58305E+20 0.00093 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12241E+14 0.05196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.88555E+17 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51273E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04022E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.80583E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.21124E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05718E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99892E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.54764E-01 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54628E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54508E-01 0.00081  9.47928E-01 0.00077  6.69968E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53941E-01 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54446E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53941E-01 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54077E-01 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93626E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93647E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85469E-08 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83780E-08 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14438E-03 0.02466 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.01534E-03 0.00646 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80496E-03 0.00841  2.07538E-04 0.04422  1.13054E-03 0.01913  1.11896E-03 0.01936  3.13344E-03 0.01200  9.06852E-04 0.02145  3.07624E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43033E-01 0.01883  7.94401E-03 0.03387  3.15626E-02 0.00402  1.08742E-01 0.00348  3.17090E-01 6.2E-05  1.32930E+00 0.00606  6.75835E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96955E-03 0.01184  2.04015E-04 0.06967  1.14041E-03 0.02871  1.11696E-03 0.02811  3.22076E-03 0.01734  9.73967E-04 0.03061  3.13430E-04 0.05451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48531E-01 0.02873  1.24906E-02 1.3E-06  3.18128E-02 0.00016  1.09393E-01 7.6E-05  3.17111E-01 0.00011  1.35363E+00 9.9E-05  8.63784E+00 0.00017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69585E-03 0.00206  1.69620E-03 0.00205  1.66723E-03 0.02516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61812E-03 0.00185  1.61846E-03 0.00185  1.59034E-03 0.02499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02739E-03 0.01264  2.16412E-04 0.07279  1.14380E-03 0.03091  1.14641E-03 0.03085  3.24235E-03 0.01800  9.70651E-04 0.03431  3.07771E-04 0.05822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27731E-01 0.02971  1.24906E-02 1.8E-06  3.18120E-02 0.00018  1.09400E-01 0.00015  3.17130E-01 0.00018  1.35375E+00 7.8E-05  8.63930E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64750E-03 0.00691  1.64674E-03 0.00694  1.48982E-03 0.06920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57214E-03 0.00689  1.57143E-03 0.00692  1.42347E-03 0.06967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22386E-03 0.04054  2.39816E-04 0.23610  1.24170E-03 0.09812  1.28002E-03 0.09532  3.20901E-03 0.05817  9.69545E-04 0.11170  2.83768E-04 0.18939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67730E-01 0.08858  1.24906E-02 2.7E-09  3.18218E-02 5.1E-05  1.09375E-01 3.5E-09  3.17226E-01 0.00043  1.35398E+00 3.2E-09  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18748E-03 0.03900  2.37025E-04 0.22667  1.23476E-03 0.09421  1.29407E-03 0.09152  3.16987E-03 0.05670  9.75335E-04 0.10705  2.76415E-04 0.18826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60452E-01 0.08664  1.24906E-02 3.8E-09  3.18219E-02 4.8E-05  1.09375E-01 3.9E-09  3.17225E-01 0.00043  1.35398E+00 3.2E-09  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.44540E+00 0.04139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68223E-03 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60522E-03 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99343E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16148E+00 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.35528E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.43811E-05 0.00051  4.43776E-05 0.00051  4.48935E-05 0.00574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73930E-03 0.00078  2.74000E-03 0.00078  2.63486E-03 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21101E-01 0.00019  9.21407E-01 0.00021  9.12429E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07542E+01 0.01851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.18795E+02 0.00053  2.36012E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.50772E+04 0.00478  3.62316E+05 0.00298  8.06563E+05 0.00159  1.55045E+06 0.00075  1.67244E+06 0.00108  1.58708E+06 0.00092  1.50463E+06 0.00070  1.40515E+06 0.00096  1.31367E+06 0.00108  1.26310E+06 0.00096  1.23723E+06 0.00123  1.21209E+06 0.00103  1.19429E+06 0.00096  1.18527E+06 0.00115  1.19157E+06 0.00117  1.04767E+06 0.00113  1.05780E+06 0.00115  1.05413E+06 0.00121  1.04852E+06 0.00116  2.08680E+06 0.00079  2.06940E+06 0.00062  1.54218E+06 0.00105  1.01915E+06 0.00096  1.23086E+06 0.00093  1.21390E+06 0.00138  1.05040E+06 0.00115  1.95784E+06 0.00089  4.28201E+05 0.00186  5.39311E+05 0.00152  4.74238E+05 0.00213  2.79109E+05 0.00181  4.83045E+05 0.00182  3.29831E+05 0.00227  2.84616E+05 0.00258  5.51920E+04 0.00448  5.46717E+04 0.00554  5.61129E+04 0.00467  5.78838E+04 0.00392  5.72939E+04 0.00628  5.68203E+04 0.00587  5.77855E+04 0.00553  5.44226E+04 0.00333  1.03103E+05 0.00439  1.65195E+05 0.00264  2.09106E+05 0.00218  5.53057E+05 0.00153  5.85234E+05 0.00163  6.22735E+05 0.00144  3.96052E+05 0.00181  2.79214E+05 0.00181  2.11774E+05 0.00248  2.37887E+05 0.00216  4.27272E+05 0.00192  5.74537E+05 0.00185  1.25506E+06 0.00117  2.69086E+06 0.00118  6.69818E+06 0.00108  6.44167E+06 0.00113  5.99170E+06 0.00125  5.16871E+06 0.00128  5.34483E+06 0.00145  5.90612E+06 0.00110  5.71119E+06 0.00101  4.15700E+06 0.00113  4.12675E+06 0.00147  4.11676E+06 0.00111  3.76185E+06 0.00162  3.23915E+06 0.00149  1.91597E+06 0.00229  7.98468E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.54487E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.01380E+20 0.00065  5.56903E+20 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.41956E-01 0.00035  3.20243E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51155E-04 0.00207  7.79856E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  2.06099E-04 0.00189  1.30434E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  5.49440E-05 0.00232  5.24482E-04 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  1.34500E-04 0.00230  1.27800E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44796E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02383E+02 3.3E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09553E-07 0.00038  3.57081E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.41750E-01 0.00035  3.18940E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55420E-02 0.00072 -4.73539E-03 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  1.39485E-03 0.00513 -9.28122E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  2.33813E-04 0.02412 -5.80060E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32018E-04 0.01851 -4.26852E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15961E-05 0.19820 -3.05890E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58082E-04 0.01752 -3.45776E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  8.03055E-05 0.05165 -2.46833E-03 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.41750E-01 0.00035  3.18940E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55420E-02 0.00072 -4.73539E-03 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.39485E-03 0.00513 -9.28122E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.33812E-04 0.02412 -5.80060E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32021E-04 0.01851 -4.26852E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15919E-05 0.19824 -3.05890E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58082E-04 0.01752 -3.45776E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.03047E-05 0.05165 -2.46833E-03 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.04981E-01 0.00034  3.20237E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.62617E+00 0.00034  1.04090E+00 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.06048E-04 0.00189  1.30434E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69731E-03 0.00038  1.34797E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  2.39259E-01 0.00035  2.49083E-03 0.00040  4.44763E-05 0.00434  3.18895E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.62457E-02 0.00071 -7.03698E-04 0.00125 -1.50006E-08 1.00000 -4.73537E-03 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  1.46334E-03 0.00474 -6.84918E-05 0.00978 -4.76309E-06 0.01346 -9.27645E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  2.46444E-04 0.02330 -1.26315E-05 0.04124 -1.94639E-06 0.02548 -5.79865E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.14453E-04 0.01968 -1.75659E-05 0.02810 -9.50313E-07 0.05731 -4.26757E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  3.09544E-05 0.20171  6.41777E-07 0.64189 -1.45721E-07 0.28908 -3.05875E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -2.45451E-04 0.01830 -1.26302E-05 0.03182 -7.15029E-07 0.05016 -3.45704E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  6.29311E-05 0.06564  1.73744E-05 0.01673  1.86237E-07 0.21158 -2.46852E-03 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.39259E-01 0.00035  2.49083E-03 0.00040  4.44763E-05 0.00434  3.18895E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.62457E-02 0.00071 -7.03698E-04 0.00125 -1.50006E-08 1.00000 -4.73537E-03 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  1.46334E-03 0.00474 -6.84918E-05 0.00978 -4.76309E-06 0.01346 -9.27645E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  2.46443E-04 0.02330 -1.26315E-05 0.04124 -1.94639E-06 0.02548 -5.79865E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14455E-04 0.01968 -1.75659E-05 0.02810 -9.50313E-07 0.05731 -4.26757E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  3.09501E-05 0.20174  6.41777E-07 0.64189 -1.45721E-07 0.28908 -3.05875E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45452E-04 0.01830 -1.26302E-05 0.03182 -7.15029E-07 0.05016 -3.45704E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  6.29303E-05 0.06564  1.73744E-05 0.01673  1.86237E-07 0.21158 -2.46852E-03 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.31979E-01 0.00091  2.94122E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.46480E-01 0.00138  3.06103E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.46631E-01 0.00148  3.04526E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10090E-01 0.00130  2.74122E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.52570E+00 0.00091  1.13339E+00 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.27573E+00 0.00138  1.08907E+00 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.27341E+00 0.00148  1.09477E+00 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.02796E+00 0.00130  1.21633E+00 0.00333 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96955E-03 0.01184  2.04015E-04 0.06967  1.14041E-03 0.02871  1.11696E-03 0.02811  3.22076E-03 0.01734  9.73967E-04 0.03061  3.13430E-04 0.05451 ];
LAMBDA                    (idx, [1:  14]) = [  7.48531E-01 0.02873  1.24906E-02 1.3E-06  3.18128E-02 0.00016  1.09393E-01 7.6E-05  3.17111E-01 0.00011  1.35363E+00 9.9E-05  8.63784E+00 0.00017 ];

