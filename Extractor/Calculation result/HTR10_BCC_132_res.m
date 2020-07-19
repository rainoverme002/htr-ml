
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_132' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 09:37:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 09:59:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594773422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00672E+00  9.93280E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31861E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68139E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21879E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29484E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14794E+01 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.07546E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.07546E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03269E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69894E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45349E+01 ;
RUNNING_TIME              (idx, 1)        =  2.23270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50967E-01  2.50967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20756E+01  2.20756E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99621E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60226E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.48850E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62160E-02 0.00300 ];
U235_FISS                 (idx, [1:   4]) = [  3.08196E+17 0.00056  9.98809E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.67472E+14 0.02744  1.19137E-03 0.02748 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84332E+16 0.00215  1.34176E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52698E+16 0.00292  8.09718E-02 0.00272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501011 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.78645E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501011 2.50007E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1463588 1.46301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1037045 1.03668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 378 3.77699E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501011 2.50007E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52057E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.35490E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.44054E+17 0.00061 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.44251E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.63757E+20 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12584E+14 0.05189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.44167E+17 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28902E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03827E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.11291E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.17792E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05684E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99885E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01081E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01066E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01078E+00 0.00078  1.00380E+00 0.00075  6.86057E-03 0.01255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01081E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01072E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01081E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01097E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93633E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93637E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84961E-08 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84340E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64106E-03 0.02325 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.75462E-03 0.00657 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45034E-03 0.00845  2.02441E-04 0.04450  1.06536E-03 0.01969  1.04130E-03 0.01963  2.99458E-03 0.01200  8.45305E-04 0.02179  3.01355E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51683E-01 0.01952  7.91902E-03 0.03401  3.17551E-02 0.00201  1.08082E-01 0.00493  3.17065E-01 5.2E-05  1.32946E+00 0.00606  6.70519E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76517E-03 0.01202  2.03633E-04 0.06458  1.08973E-03 0.02817  1.09276E-03 0.02739  3.17455E-03 0.01726  8.84219E-04 0.03131  3.20274E-04 0.05350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57457E-01 0.02771  1.24906E-02 6.9E-09  3.18219E-02 3.9E-05  1.09385E-01 6.5E-05  3.17087E-01 8.7E-05  1.35379E+00 5.8E-05  8.64079E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49953E-03 0.00196  1.50001E-03 0.00197  1.44674E-03 0.02253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51520E-03 0.00177  1.51569E-03 0.00177  1.46239E-03 0.02255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77371E-03 0.01278  2.02488E-04 0.07046  1.11197E-03 0.03048  1.10493E-03 0.03074  3.14718E-03 0.01766  8.87040E-04 0.03393  3.20106E-04 0.05625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57437E-01 0.02945  1.24906E-02 1.6E-09  3.18217E-02 4.5E-05  1.09382E-01 4.5E-05  3.17069E-01 8.3E-05  1.35385E+00 4.5E-05  8.64188E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44777E-03 0.00656  1.44841E-03 0.00657  1.27394E-03 0.05349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46286E-03 0.00652  1.46351E-03 0.00654  1.28652E-03 0.05337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86961E-03 0.03920  2.01689E-04 0.24241  1.09652E-03 0.08988  1.08617E-03 0.09986  3.00705E-03 0.05999  1.16281E-03 0.10258  3.15382E-04 0.18518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86208E-01 0.08077  1.24906E-02 2.7E-09  3.18159E-02 0.00026  1.09375E-01 3.6E-09  3.17051E-01 0.00017  1.35358E+00 0.00022  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75986E-03 0.03758  1.83750E-04 0.23334  1.07437E-03 0.08711  1.08492E-03 0.09456  2.96845E-03 0.05798  1.11943E-03 0.09995  3.28942E-04 0.18242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07289E-01 0.08207  1.24906E-02 2.7E-09  3.18176E-02 0.00020  1.09375E-01 3.9E-09  3.17060E-01 0.00018  1.35360E+00 0.00021  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.79433E+00 0.03949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.48369E-03 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49923E-03 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87331E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63518E+00 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.31728E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.30088E-05 0.00042  4.30043E-05 0.00042  4.37032E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54699E-03 0.00080  2.54729E-03 0.00080  2.49171E-03 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17770E-01 0.00019  9.17728E-01 0.00021  9.59488E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07216E+01 0.01837 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.07546E+02 0.00053  2.31096E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.16534E+04 0.00771  3.47520E+05 0.00317  7.73899E+05 0.00141  1.49199E+06 0.00110  1.61091E+06 0.00077  1.52698E+06 0.00090  1.44479E+06 0.00080  1.35154E+06 0.00073  1.26484E+06 0.00090  1.21957E+06 0.00107  1.19360E+06 0.00070  1.16872E+06 0.00100  1.15472E+06 0.00094  1.14828E+06 0.00075  1.14948E+06 0.00098  1.01500E+06 0.00103  1.02094E+06 0.00096  1.01653E+06 0.00127  1.01382E+06 0.00102  2.01562E+06 0.00071  2.00228E+06 0.00067  1.49036E+06 0.00070  9.85555E+05 0.00091  1.18948E+06 0.00104  1.17689E+06 0.00098  1.01803E+06 0.00100  1.89387E+06 0.00080  4.13602E+05 0.00138  5.20605E+05 0.00161  4.59333E+05 0.00147  2.69811E+05 0.00142  4.66837E+05 0.00169  3.18491E+05 0.00197  2.73964E+05 0.00169  5.41081E+04 0.00484  5.33620E+04 0.00410  5.48697E+04 0.00441  5.57325E+04 0.00510  5.56232E+04 0.00387  5.41367E+04 0.00466  5.60237E+04 0.00614  5.27029E+04 0.00400  9.96338E+04 0.00247  1.58856E+05 0.00283  2.01574E+05 0.00203  5.35132E+05 0.00159  5.64000E+05 0.00171  5.98069E+05 0.00153  3.81870E+05 0.00181  2.69688E+05 0.00271  2.04624E+05 0.00219  2.29444E+05 0.00259  4.14071E+05 0.00206  5.53575E+05 0.00166  1.19665E+06 0.00135  2.54290E+06 0.00106  6.27297E+06 0.00086  6.01355E+06 0.00105  5.57284E+06 0.00103  4.80236E+06 0.00113  4.95689E+06 0.00115  5.47489E+06 0.00131  5.28552E+06 0.00111  3.83848E+06 0.00158  3.81127E+06 0.00120  3.78994E+06 0.00174  3.46048E+06 0.00174  2.97249E+06 0.00172  1.76437E+06 0.00233  7.37200E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01080E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.74712E+20 0.00078  4.89036E+20 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.50485E-01 0.00031  3.27353E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62340E-04 0.00238  7.99279E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  2.22251E-04 0.00200  1.39675E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  5.99114E-05 0.00211  5.97470E-04 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  1.46635E-04 0.00210  1.45586E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44753E+00 3.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02377E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09727E-07 0.00037  3.55761E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.50262E-01 0.00031  3.25956E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60816E-02 0.00065 -4.71349E-03 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44834E-03 0.00533 -9.44389E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  2.41786E-04 0.02694 -5.92537E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42494E-04 0.02554 -4.34004E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  3.85386E-05 0.11647 -3.11901E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59334E-04 0.01897 -3.51177E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  7.47440E-05 0.06625 -2.49770E-03 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.50262E-01 0.00031  3.25956E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60816E-02 0.00065 -4.71349E-03 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44834E-03 0.00533 -9.44389E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.41790E-04 0.02694 -5.92537E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42497E-04 0.02554 -4.34004E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85362E-05 0.11646 -3.11901E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59332E-04 0.01897 -3.51177E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.47453E-05 0.06625 -2.49770E-03 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.12587E-01 0.00041  3.27300E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56799E+00 0.00041  1.01844E+00 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.22178E-04 0.00200  1.39675E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  2.79346E-03 0.00035  1.44425E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  2.47691E-01 0.00031  2.57079E-03 0.00040  4.75144E-05 0.00358  3.25908E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  1.68070E-02 0.00064 -7.25452E-04 0.00101 -1.69871E-07 0.48322 -4.71332E-03 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  1.52198E-03 0.00508 -7.36381E-05 0.01019 -5.08856E-06 0.01232 -9.43880E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  2.53327E-04 0.02502 -1.15405E-05 0.05505 -2.17954E-06 0.01924 -5.92319E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.24284E-04 0.02658 -1.82104E-05 0.02860 -8.74147E-07 0.06255 -4.33916E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  3.66829E-05 0.12680  1.85571E-06 0.23859 -1.19114E-07 0.32928 -3.11889E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -2.45667E-04 0.01994 -1.36669E-05 0.03804 -8.51710E-07 0.03690 -3.51092E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  5.72002E-05 0.08563  1.75438E-05 0.02534  2.97815E-07 0.12008 -2.49800E-03 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.47691E-01 0.00031  2.57079E-03 0.00040  4.75144E-05 0.00358  3.25908E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  1.68070E-02 0.00064 -7.25452E-04 0.00101 -1.69871E-07 0.48322 -4.71332E-03 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  1.52198E-03 0.00508 -7.36381E-05 0.01019 -5.08856E-06 0.01232 -9.43880E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  2.53331E-04 0.02502 -1.15405E-05 0.05505 -2.17954E-06 0.01924 -5.92319E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24287E-04 0.02659 -1.82104E-05 0.02860 -8.74147E-07 0.06255 -4.33916E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  3.66805E-05 0.12680  1.85571E-06 0.23859 -1.19114E-07 0.32928 -3.11889E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45665E-04 0.01994 -1.36669E-05 0.03804 -8.51710E-07 0.03690 -3.51092E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  5.72015E-05 0.08563  1.75438E-05 0.02534  2.97815E-07 0.12008 -2.49800E-03 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48249E-01 0.00109  2.98687E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.57768E-01 0.00159  3.08009E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.57658E-01 0.00108  3.07610E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.32370E-01 0.00159  2.82015E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24854E+00 0.00109  1.11604E+00 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.11293E+00 0.00160  1.08234E+00 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.11434E+00 0.00108  1.08368E+00 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.51834E+00 0.00159  1.18210E+00 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76517E-03 0.01202  2.03633E-04 0.06458  1.08973E-03 0.02817  1.09276E-03 0.02739  3.17455E-03 0.01726  8.84219E-04 0.03131  3.20274E-04 0.05350 ];
LAMBDA                    (idx, [1:  14]) = [  7.57457E-01 0.02771  1.24906E-02 6.9E-09  3.18219E-02 3.9E-05  1.09385E-01 6.5E-05  3.17087E-01 8.7E-05  1.35379E+00 5.8E-05  8.64079E+00 0.00051 ];

