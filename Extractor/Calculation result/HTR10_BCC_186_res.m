
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_186' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 16:52:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 17:13:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594799559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00288E+00  9.97122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45527E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.54473E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28210E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35734E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19474E+01 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84950E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84950E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.23900E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78058E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23062E+01 ;
RUNNING_TIME              (idx, 1)        =  2.11938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53550E-01  2.53550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09398E+01  2.09398E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11937E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99823E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65639E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.34962E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53168E-02 0.00282 ];
U235_FISS                 (idx, [1:   4]) = [  3.08131E+17 0.00055  9.98873E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.47701E+14 0.02745  1.12702E-03 0.02745 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82245E+16 0.00195  1.59010E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49165E+16 0.00277  9.53381E-02 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500591 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98173E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500591 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1357052 1.35675E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1143232 1.14300E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 307 3.06490E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500591 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52042E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66225E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.74790E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.74811E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.11190E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26812E+13 0.05545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.74873E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92299E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03897E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.67753E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11762E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05588E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99904E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11443E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11429E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11474E+00 0.00072  1.10663E+00 0.00070  7.66234E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11452E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11466E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11452E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11466E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93672E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93668E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82629E-08 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82524E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.24642E-03 0.02210 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.25988E-03 0.00655 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86413E-03 0.00823  1.96813E-04 0.04421  9.98000E-04 0.01865  9.56761E-04 0.01900  2.66018E-03 0.01214  7.84210E-04 0.02087  2.68163E-04 0.03718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43747E-01 0.01946  8.34370E-03 0.03156  3.17582E-02 0.00200  1.08523E-01 0.00402  3.17074E-01 5.6E-05  1.32933E+00 0.00606  6.65189E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85996E-03 0.01062  2.30688E-04 0.05887  1.17287E-03 0.02689  1.11282E-03 0.02685  3.06333E-03 0.01623  9.51044E-04 0.02801  3.29208E-04 0.04873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66263E-01 0.02576  1.24906E-02 4.4E-07  3.18213E-02 4.1E-05  1.09410E-01 0.00015  3.17068E-01 6.7E-05  1.35372E+00 7.7E-05  8.64110E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22503E-03 0.00184  1.22503E-03 0.00186  1.21401E-03 0.01855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36517E-03 0.00163  1.36517E-03 0.00165  1.35335E-03 0.01856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89320E-03 0.01154  2.34601E-04 0.06392  1.18542E-03 0.02828  1.11584E-03 0.02731  3.04997E-03 0.01733  9.68307E-04 0.02955  3.39060E-04 0.05111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79922E-01 0.02734  1.24906E-02 1.5E-06  3.18213E-02 4.8E-05  1.09405E-01 0.00015  3.17077E-01 8.1E-05  1.35365E+00 1.0E-04  8.64141E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19231E-03 0.00614  1.19244E-03 0.00616  1.00467E-03 0.04733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32886E-03 0.00610  1.32900E-03 0.00611  1.12066E-03 0.04740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65502E-03 0.03531  2.08016E-04 0.19231  1.23638E-03 0.08246  9.83224E-04 0.09068  2.94860E-03 0.05735  9.74272E-04 0.09535  3.04518E-04 0.16274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75152E-01 0.08234  1.24906E-02 4.2E-09  3.18241E-02 4.0E-09  1.09375E-01 3.5E-09  3.17141E-01 0.00033  1.35334E+00 0.00027  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76278E-03 0.03412  1.99469E-04 0.18908  1.23803E-03 0.08209  1.01465E-03 0.09136  3.01019E-03 0.05489  9.75222E-04 0.08998  3.25209E-04 0.15859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13197E-01 0.08289  1.24906E-02 4.2E-09  3.18241E-02 3.8E-09  1.09375E-01 3.1E-09  3.17138E-01 0.00032  1.35335E+00 0.00027  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.62782E+00 0.03547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21479E-03 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35381E-03 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85940E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64746E+00 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20745E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.05919E-05 0.00029  4.05878E-05 0.00029  4.12335E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15146E-03 0.00074  2.15172E-03 0.00074  2.10738E-03 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11755E-01 0.00019  9.11120E-01 0.00020  1.05740E+00 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10698E+01 0.01854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84950E+02 0.00051  2.24347E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.85118E+04 0.00544  3.29215E+05 0.00205  7.32431E+05 0.00123  1.41499E+06 0.00089  1.53073E+06 0.00054  1.44574E+06 0.00060  1.36059E+06 0.00049  1.27261E+06 0.00064  1.19201E+06 0.00087  1.14891E+06 0.00067  1.12460E+06 0.00066  1.10297E+06 0.00062  1.08898E+06 0.00087  1.08184E+06 0.00070  1.08675E+06 0.00097  9.55863E+05 0.00067  9.63559E+05 0.00068  9.59669E+05 0.00088  9.55951E+05 0.00058  1.90458E+06 0.00058  1.88886E+06 0.00046  1.40599E+06 0.00059  9.30001E+05 0.00078  1.12209E+06 0.00077  1.10694E+06 0.00075  9.56499E+05 0.00070  1.78100E+06 0.00061  3.88813E+05 0.00106  4.89054E+05 0.00106  4.31458E+05 0.00119  2.53310E+05 0.00144  4.38000E+05 0.00121  2.98595E+05 0.00141  2.58577E+05 0.00152  5.04496E+04 0.00357  4.98141E+04 0.00314  5.10422E+04 0.00327  5.26860E+04 0.00314  5.21071E+04 0.00447  5.15473E+04 0.00323  5.25236E+04 0.00283  4.98312E+04 0.00394  9.33035E+04 0.00246  1.48585E+05 0.00178  1.89761E+05 0.00192  5.02486E+05 0.00142  5.29835E+05 0.00116  5.63467E+05 0.00172  3.58101E+05 0.00134  2.52274E+05 0.00168  1.90585E+05 0.00178  2.14376E+05 0.00232  3.84148E+05 0.00184  5.10134E+05 0.00153  1.08661E+06 0.00095  2.25160E+06 0.00092  5.43984E+06 0.00102  5.14764E+06 0.00116  4.73430E+06 0.00119  4.05542E+06 0.00099  4.17923E+06 0.00135  4.59272E+06 0.00107  4.42175E+06 0.00105  3.20496E+06 0.00155  3.16173E+06 0.00138  3.13844E+06 0.00134  2.85460E+06 0.00187  2.44668E+06 0.00138  1.43835E+06 0.00197  5.99651E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11455E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.34927E+20 0.00061  3.76250E+20 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.65209E-01 0.00017  3.45483E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.84517E-04 0.00219  8.58106E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.53815E-04 0.00173  1.63511E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  6.92985E-05 0.00216  7.77009E-04 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  1.69545E-04 0.00215  1.89334E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44659E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 3.3E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09366E-07 0.00028  3.51770E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.64955E-01 0.00017  3.43848E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70374E-02 0.00059 -4.64168E-03 0.00239 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53858E-03 0.00463 -9.87042E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  2.46195E-04 0.03082 -6.20940E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62216E-04 0.02062 -4.56775E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  4.15145E-05 0.10364 -3.26380E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77807E-04 0.01742 -3.68208E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89395E-05 0.05723 -2.60525E-03 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.64955E-01 0.00017  3.43848E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70374E-02 0.00059 -4.64168E-03 0.00239 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53858E-03 0.00463 -9.87042E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.46197E-04 0.03083 -6.20940E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62229E-04 0.02062 -4.56775E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.15103E-05 0.10365 -3.26380E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77804E-04 0.01741 -3.68208E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89384E-05 0.05723 -2.60525E-03 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.24795E-01 0.00018  3.45107E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48283E+00 0.00018  9.65886E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53746E-04 0.00173  1.63511E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96130E-03 0.00030  1.69099E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  2.62248E-01 0.00017  2.70770E-03 0.00022  5.55611E-05 0.00401  3.43792E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.78008E-02 0.00056 -7.63464E-04 0.00159 -1.46582E-07 0.74226 -4.64153E-03 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  1.61536E-03 0.00420 -7.67746E-05 0.01209 -6.01050E-06 0.01038 -9.86441E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  2.60088E-04 0.02854 -1.38937E-05 0.04594 -2.49886E-06 0.02445 -6.20690E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.43568E-04 0.02189 -1.86488E-05 0.03003 -1.14053E-06 0.04950 -4.56661E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  3.95705E-05 0.10621  1.94405E-06 0.26982 -8.56160E-08 0.59254 -3.26372E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -2.63411E-04 0.01801 -1.43967E-05 0.03756 -9.11321E-07 0.05409 -3.68117E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  5.96613E-05 0.07408  1.92782E-05 0.02334  2.84473E-07 0.14032 -2.60554E-03 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.62248E-01 0.00017  2.70770E-03 0.00022  5.55611E-05 0.00401  3.43792E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.78008E-02 0.00056 -7.63464E-04 0.00159 -1.46582E-07 0.74226 -4.64153E-03 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  1.61536E-03 0.00420 -7.67746E-05 0.01209 -6.01050E-06 0.01038 -9.86441E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  2.60091E-04 0.02854 -1.38937E-05 0.04594 -2.49886E-06 0.02445 -6.20690E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43580E-04 0.02189 -1.86488E-05 0.03003 -1.14053E-06 0.04950 -4.56661E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  3.95662E-05 0.10623  1.94405E-06 0.26982 -8.56160E-08 0.59254 -3.26372E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63407E-04 0.01801 -1.43967E-05 0.03756 -9.11321E-07 0.05409 -3.68117E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  5.96602E-05 0.07408  1.92782E-05 0.02334  2.84473E-07 0.14032 -2.60554E-03 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83317E-01 0.00075  3.10950E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.83368E-01 0.00119  3.15921E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.83269E-01 0.00107  3.18209E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.83322E-01 0.00100  2.99455E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.81837E+00 0.00076  1.07204E+00 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.81790E+00 0.00119  1.05524E+00 0.00225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.81887E+00 0.00107  1.04762E+00 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.81834E+00 0.00100  1.11325E+00 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85996E-03 0.01062  2.30688E-04 0.05887  1.17287E-03 0.02689  1.11282E-03 0.02685  3.06333E-03 0.01623  9.51044E-04 0.02801  3.29208E-04 0.04873 ];
LAMBDA                    (idx, [1:  14]) = [  7.66263E-01 0.02576  1.24906E-02 4.4E-07  3.18213E-02 4.1E-05  1.09410E-01 0.00015  3.17068E-01 6.7E-05  1.35372E+00 7.7E-05  8.64110E+00 0.00047 ];

