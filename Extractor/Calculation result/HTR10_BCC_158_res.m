
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_158' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 12:36:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 12:58:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594784197 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00945E+00  9.90553E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38818E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.61182E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24993E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.32552E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.17303E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95675E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95675E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75843E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74380E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34432E+01 ;
RUNNING_TIME              (idx, 1)        =  2.17552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55967E-01  2.55967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14988E+01  2.14988E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99823E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.40767E+14 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59666E-02 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  3.08194E+17 0.00052  9.98856E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.53079E+14 0.02831  1.14446E-03 0.02830 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81427E+16 0.00212  1.47160E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51540E+16 0.00279  8.89580E-02 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500697 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06691E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500697 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1403960 1.40360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1096409 1.09613E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 328 3.27717E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500697 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52048E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.95717E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.04282E+17 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.03834E+17 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.77350E+20 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.23609E+13 0.05814 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.04375E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08119E+20 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04022E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.42511E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14174E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05627E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06875E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06861E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06862E+00 0.00073  1.06117E+00 0.00072  7.44339E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06789E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06873E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06789E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06803E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93659E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93640E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83413E-08 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84173E-08 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30443E-03 0.02288 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.47639E-03 0.00653 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13271E-03 0.00807  2.07807E-04 0.04329  1.02347E-03 0.01866  1.01301E-03 0.01998  2.79839E-03 0.01145  8.11999E-04 0.02115  2.78034E-04 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38663E-01 0.01923  8.39366E-03 0.03128  3.16946E-02 0.00284  1.08963E-01 0.00284  3.17050E-01 4.4E-05  1.34298E+00 0.00402  6.69037E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96924E-03 0.01063  2.53178E-04 0.06218  1.16277E-03 0.02641  1.16205E-03 0.02664  3.13689E-03 0.01569  9.26261E-04 0.02980  3.28092E-04 0.05104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55525E-01 0.02725  1.24906E-02 7.1E-09  3.18230E-02 2.2E-05  1.09396E-01 0.00011  3.17036E-01 6.1E-05  1.35381E+00 6.6E-05  8.64489E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34422E-03 0.00186  1.34466E-03 0.00186  1.29359E-03 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43606E-03 0.00170  1.43653E-03 0.00170  1.38231E-03 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97622E-03 0.01148  2.41065E-04 0.06581  1.17620E-03 0.02777  1.16468E-03 0.02952  3.13500E-03 0.01694  9.26040E-04 0.03198  3.33225E-04 0.05332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61384E-01 0.02922  1.24906E-02 5.1E-09  3.18225E-02 3.9E-05  1.09415E-01 0.00020  3.17032E-01 5.1E-05  1.35381E+00 7.3E-05  8.64722E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30138E-03 0.00615  1.30076E-03 0.00616  1.22793E-03 0.05115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39032E-03 0.00612  1.38965E-03 0.00613  1.31176E-03 0.05105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70707E-03 0.03771  2.96965E-04 0.18678  1.12591E-03 0.09168  1.17191E-03 0.09462  3.00337E-03 0.05571  8.02110E-04 0.10472  3.06802E-04 0.17119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59531E-01 0.08779  1.24906E-02 2.7E-09  3.18227E-02 4.2E-05  1.09375E-01 3.9E-09  3.16998E-01 2.7E-05  1.35398E+00 3.2E-09  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71987E-03 0.03699  2.93535E-04 0.17746  1.13696E-03 0.08927  1.17409E-03 0.09354  3.04247E-03 0.05385  7.78259E-04 0.10387  2.94557E-04 0.16183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45777E-01 0.08778  1.24906E-02 3.3E-09  3.18232E-02 2.7E-05  1.09375E-01 3.7E-09  3.17009E-01 6.1E-05  1.35398E+00 3.5E-09  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21987E+00 0.03805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33151E-03 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42248E-03 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01316E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.27186E+00 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.26287E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.17455E-05 0.00036  4.17430E-05 0.00036  4.21068E-05 0.00435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33961E-03 0.00081  2.34021E-03 0.00081  2.25160E-03 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14159E-01 0.00020  9.13782E-01 0.00021  1.01004E+00 0.01232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08787E+01 0.01982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95675E+02 0.00056  2.27585E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03496E+04 0.00513  3.37025E+05 0.00248  7.50936E+05 0.00124  1.44813E+06 0.00086  1.56663E+06 0.00076  1.48083E+06 0.00070  1.39767E+06 0.00073  1.30690E+06 0.00080  1.22454E+06 0.00071  1.18009E+06 0.00091  1.15694E+06 0.00086  1.13430E+06 0.00096  1.12107E+06 0.00099  1.11115E+06 0.00068  1.11671E+06 0.00108  9.83441E+05 0.00081  9.91190E+05 0.00061  9.87428E+05 0.00075  9.84702E+05 0.00081  1.96012E+06 0.00044  1.94236E+06 0.00068  1.44622E+06 0.00057  9.55147E+05 0.00087  1.15346E+06 0.00080  1.13777E+06 0.00078  9.85089E+05 0.00091  1.83463E+06 0.00070  4.00335E+05 0.00140  5.03194E+05 0.00115  4.43943E+05 0.00090  2.61794E+05 0.00158  4.51064E+05 0.00166  3.08308E+05 0.00154  2.66486E+05 0.00200  5.19214E+04 0.00240  5.14991E+04 0.00419  5.25387E+04 0.00338  5.42007E+04 0.00282  5.35023E+04 0.00334  5.29060E+04 0.00398  5.43075E+04 0.00339  5.12657E+04 0.00536  9.66541E+04 0.00292  1.53732E+05 0.00201  1.95634E+05 0.00163  5.17265E+05 0.00146  5.45023E+05 0.00138  5.79204E+05 0.00164  3.70146E+05 0.00236  2.61661E+05 0.00225  1.96898E+05 0.00236  2.20467E+05 0.00308  3.98048E+05 0.00162  5.30041E+05 0.00108  1.14151E+06 0.00103  2.39152E+06 0.00092  5.83147E+06 0.00117  5.54642E+06 0.00107  5.12581E+06 0.00122  4.40066E+06 0.00114  4.54708E+06 0.00115  5.01290E+06 0.00109  4.83298E+06 0.00132  3.50295E+06 0.00175  3.47765E+06 0.00145  3.44892E+06 0.00156  3.14062E+06 0.00155  2.69591E+06 0.00162  1.58900E+06 0.00280  6.62437E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06875E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.51870E+20 0.00078  4.25466E+20 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.58120E-01 0.00025  3.36334E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74375E-04 0.00156  8.26813E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.39464E-04 0.00142  1.51370E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  6.50898E-05 0.00270  6.86888E-04 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  1.59272E-04 0.00269  1.67374E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44697E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09587E-07 0.00032  3.53785E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.57880E-01 0.00025  3.34822E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65579E-02 0.00057 -4.67742E-03 0.00307 ];
INF_SCATT2                (idx, [1:   4]) = [  1.49360E-03 0.00457 -9.64396E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  2.42824E-04 0.02443 -6.06620E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60224E-04 0.02700 -4.45974E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  3.74173E-05 0.13157 -3.18767E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75367E-04 0.01926 -3.61314E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  8.47239E-05 0.04843 -2.55076E-03 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.57880E-01 0.00025  3.34822E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65579E-02 0.00057 -4.67742E-03 0.00307 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.49360E-03 0.00457 -9.64396E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.42825E-04 0.02444 -6.06620E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60220E-04 0.02700 -4.45974E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.74163E-05 0.13156 -3.18767E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75367E-04 0.01926 -3.61314E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.47219E-05 0.04842 -2.55076E-03 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19047E-01 0.00026  3.36088E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52175E+00 0.00026  9.91804E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39397E-04 0.00143  1.51370E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  2.88113E-03 0.00036  1.56330E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  2.55239E-01 0.00025  2.64087E-03 0.00039  5.12201E-05 0.00398  3.34771E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  1.73019E-02 0.00056 -7.44031E-04 0.00092 -2.35725E-07 0.36154 -4.67718E-03 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  1.56900E-03 0.00418 -7.54025E-05 0.00783 -5.47466E-06 0.01646 -9.63848E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  2.55870E-04 0.02318 -1.30453E-05 0.03941 -2.31959E-06 0.02755 -6.06388E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.42204E-04 0.02891 -1.80202E-05 0.02651 -1.09544E-06 0.04564 -4.45864E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  3.59121E-05 0.14180  1.50522E-06 0.32172 -3.09732E-08 1.00000 -3.18764E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -2.61036E-04 0.02012 -1.43317E-05 0.03284 -8.17362E-07 0.05113 -3.61232E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  6.61836E-05 0.06185  1.85403E-05 0.02243  2.49985E-07 0.18598 -2.55101E-03 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.55239E-01 0.00025  2.64087E-03 0.00039  5.12201E-05 0.00398  3.34771E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  1.73020E-02 0.00056 -7.44031E-04 0.00092 -2.35725E-07 0.36154 -4.67718E-03 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  1.56901E-03 0.00418 -7.54025E-05 0.00783 -5.47466E-06 0.01646 -9.63848E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  2.55870E-04 0.02318 -1.30453E-05 0.03941 -2.31959E-06 0.02755 -6.06388E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42200E-04 0.02890 -1.80202E-05 0.02651 -1.09544E-06 0.04564 -4.45864E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  3.59110E-05 0.14179  1.50522E-06 0.32172 -3.09732E-08 1.00000 -3.18764E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61035E-04 0.02012 -1.43317E-05 0.03284 -8.17362E-07 0.05113 -3.61232E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  6.61816E-05 0.06184  1.85403E-05 0.02243  2.49985E-07 0.18598 -2.55101E-03 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65763E-01 0.00084  3.04778E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.68906E-01 0.00123  3.11323E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.69488E-01 0.00146  3.11475E-01 0.00223 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.59308E-01 0.00106  2.92386E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.01093E+00 0.00085  1.09377E+00 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.97356E+00 0.00123  1.07083E+00 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.96681E+00 0.00146  1.07031E+00 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.09243E+00 0.00106  1.14017E+00 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96924E-03 0.01063  2.53178E-04 0.06218  1.16277E-03 0.02641  1.16205E-03 0.02664  3.13689E-03 0.01569  9.26261E-04 0.02980  3.28092E-04 0.05104 ];
LAMBDA                    (idx, [1:  14]) = [  7.55525E-01 0.02725  1.24906E-02 7.1E-09  3.18230E-02 2.2E-05  1.09396E-01 0.00011  3.17036E-01 6.1E-05  1.35381E+00 6.6E-05  8.64489E+00 0.00059 ];

