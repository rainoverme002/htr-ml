
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_142' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 10:53:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 11:15:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594777991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00065E+00  9.99354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34806E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65194E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23338E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30917E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15913E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01570E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01569E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00447E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71169E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42826E+01 ;
RUNNING_TIME              (idx, 1)        =  2.21861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56283E-01  2.56283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19294E+01  2.19294E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99741E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63170E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.45292E+14 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59439E-02 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  3.08249E+17 0.00056  9.98846E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.56378E+14 0.02914  1.15405E-03 0.02909 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81449E+16 0.00208  1.39230E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51507E+16 0.00302  8.41420E-02 0.00282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500804 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33952E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500804 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1437939 1.43749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1062489 1.06220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 376 3.76801E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500804 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52054E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.17616E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.26180E+17 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.26461E+17 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.24522E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09537E+14 0.05239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.26290E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19092E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04011E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.24426E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.16062E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05679E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99874E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03571E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03555E+00 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03546E+00 0.00076  1.02846E+00 0.00073  7.09464E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03568E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03548E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03568E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03584E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93649E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93645E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83981E-08 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83883E-08 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.70466E-03 0.02311 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.66484E-03 0.00660 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36334E-03 0.00827  2.16030E-04 0.04149  1.05313E-03 0.01905  1.05467E-03 0.01926  2.90075E-03 0.01172  8.30433E-04 0.02149  3.08332E-04 0.03433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65350E-01 0.01876  8.36868E-03 0.03142  3.18212E-02 4.8E-05  1.08951E-01 0.00284  3.17082E-01 5.5E-05  1.34025E+00 0.00450  6.96540E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97141E-03 0.01148  2.31299E-04 0.06150  1.15878E-03 0.02836  1.13991E-03 0.02836  3.19239E-03 0.01664  9.07574E-04 0.03072  3.41463E-04 0.04685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71540E-01 0.02616  1.24906E-02 7.1E-09  3.18220E-02 4.8E-05  1.09391E-01 0.00012  3.17113E-01 9.4E-05  1.35368E+00 8.1E-05  8.64209E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43375E-03 0.00188  1.43401E-03 0.00189  1.40632E-03 0.02033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48415E-03 0.00172  1.48442E-03 0.00173  1.45568E-03 0.02029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86184E-03 0.01245  2.21038E-04 0.06841  1.14504E-03 0.02993  1.10815E-03 0.03136  3.16137E-03 0.01739  8.99813E-04 0.03278  3.26421E-04 0.05189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68438E-01 0.02976  1.24906E-02 4.3E-09  3.18241E-02 2.7E-09  1.09390E-01 0.00013  3.17113E-01 0.00010  1.35374E+00 8.2E-05  8.64409E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38829E-03 0.00625  1.38916E-03 0.00625  1.20174E-03 0.05521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43734E-03 0.00623  1.43823E-03 0.00624  1.24367E-03 0.05510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88043E-03 0.04053  1.90277E-04 0.22180  1.09420E-03 0.09423  1.09689E-03 0.09665  3.17829E-03 0.05620  9.28923E-04 0.10982  3.91850E-04 0.16502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71784E-01 0.09153  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17213E-01 0.00039  1.35398E+00 3.1E-09  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84895E-03 0.03923  1.86220E-04 0.20860  1.10748E-03 0.09343  1.08149E-03 0.09423  3.20485E-03 0.05410  8.84741E-04 0.10613  3.84160E-04 0.15860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68278E-01 0.09172  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09375E-01 3.7E-09  3.17230E-01 0.00039  1.35398E+00 3.0E-09  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02998E+00 0.04112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41943E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46932E-03 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04270E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96642E+00 0.00800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.28553E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.25161E-05 0.00039  4.25126E-05 0.00039  4.31264E-05 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44467E-03 0.00079  2.44499E-03 0.00079  2.39516E-03 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16024E-01 0.00019  9.15866E-01 0.00021  9.76357E-01 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09321E+01 0.01842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01569E+02 0.00054  2.29803E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.19029E+04 0.00604  3.47300E+05 0.00239  7.76473E+05 0.00185  1.48860E+06 0.00118  1.60786E+06 0.00097  1.51860E+06 0.00085  1.43647E+06 0.00100  1.34303E+06 0.00098  1.25693E+06 0.00100  1.21026E+06 0.00085  1.18527E+06 0.00094  1.15997E+06 0.00086  1.14628E+06 0.00078  1.13631E+06 0.00078  1.14038E+06 0.00086  1.00221E+06 0.00112  1.00993E+06 0.00077  1.00923E+06 0.00108  1.00631E+06 0.00078  1.99944E+06 0.00062  1.98105E+06 0.00074  1.47505E+06 0.00077  9.75054E+05 0.00113  1.17785E+06 0.00086  1.16214E+06 0.00093  1.00544E+06 0.00098  1.86918E+06 0.00079  4.07645E+05 0.00117  5.13671E+05 0.00163  4.54081E+05 0.00132  2.66423E+05 0.00244  4.61322E+05 0.00190  3.13941E+05 0.00180  2.72534E+05 0.00195  5.29422E+04 0.00349  5.27452E+04 0.00451  5.35168E+04 0.00362  5.53776E+04 0.00324  5.47352E+04 0.00404  5.40346E+04 0.00472  5.55527E+04 0.00455  5.24254E+04 0.00476  9.82304E+04 0.00326  1.56650E+05 0.00310  1.99772E+05 0.00236  5.27965E+05 0.00147  5.57867E+05 0.00116  5.93375E+05 0.00142  3.76941E+05 0.00204  2.66423E+05 0.00179  2.00204E+05 0.00263  2.26419E+05 0.00250  4.06122E+05 0.00202  5.42724E+05 0.00170  1.17139E+06 0.00166  2.46950E+06 0.00104  6.06030E+06 0.00093  5.78350E+06 0.00104  5.34738E+06 0.00123  4.60412E+06 0.00110  4.75606E+06 0.00140  5.24549E+06 0.00129  5.06475E+06 0.00165  3.66986E+06 0.00155  3.64023E+06 0.00161  3.62222E+06 0.00174  3.30781E+06 0.00177  2.84476E+06 0.00173  1.67397E+06 0.00181  6.97370E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03557E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.65900E+20 0.00093  4.58611E+20 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52491E-01 0.00035  3.31324E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67243E-04 0.00208  8.13616E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.29265E-04 0.00164  1.45067E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  6.20218E-05 0.00169  6.37057E-04 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  1.51787E-04 0.00170  1.55232E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44732E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02376E+02 2.3E-06  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09331E-07 0.00025  3.54752E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52261E-01 0.00035  3.29873E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62117E-02 0.00087 -4.70019E-03 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45400E-03 0.00482 -9.52910E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  2.50236E-04 0.02127 -5.98574E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42392E-04 0.02049 -4.40272E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  3.57635E-05 0.13166 -3.15214E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64629E-04 0.01891 -3.55534E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  7.51897E-05 0.04875 -2.52362E-03 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52262E-01 0.00035  3.29873E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62117E-02 0.00087 -4.70019E-03 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45400E-03 0.00482 -9.52910E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.50235E-04 0.02127 -5.98574E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42396E-04 0.02049 -4.40272E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.57656E-05 0.13166 -3.15214E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64626E-04 0.01891 -3.55534E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.51924E-05 0.04876 -2.52362E-03 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13829E-01 0.00041  3.31153E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55888E+00 0.00041  1.00659E+00 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29196E-04 0.00164  1.45067E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  2.81709E-03 0.00048  1.50022E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49674E-01 0.00035  2.58752E-03 0.00038  4.93179E-05 0.00387  3.29823E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.69419E-02 0.00084 -7.30229E-04 0.00102 -2.51591E-07 0.35939 -4.69994E-03 0.00294 ];
INF_S2                    (idx, [1:   8]) = [  1.52703E-03 0.00460 -7.30260E-05 0.01004 -5.27742E-06 0.01039 -9.52382E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  2.62541E-04 0.02015 -1.23050E-05 0.04465 -2.17584E-06 0.02909 -5.98356E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.24877E-04 0.02179 -1.75148E-05 0.03072 -1.05253E-06 0.03676 -4.40167E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  3.54001E-05 0.13286  3.63392E-07 1.00000 -1.13048E-07 0.35092 -3.15203E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -2.51405E-04 0.01989 -1.32234E-05 0.03844 -7.71430E-07 0.03668 -3.55457E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  5.70923E-05 0.06480  1.80974E-05 0.02201  3.15504E-07 0.11337 -2.52393E-03 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49674E-01 0.00035  2.58752E-03 0.00038  4.93179E-05 0.00387  3.29823E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.69419E-02 0.00084 -7.30229E-04 0.00102 -2.51591E-07 0.35939 -4.69994E-03 0.00294 ];
INF_SP2                   (idx, [1:   8]) = [  1.52703E-03 0.00460 -7.30260E-05 0.01004 -5.27742E-06 0.01039 -9.52382E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  2.62540E-04 0.02015 -1.23050E-05 0.04465 -2.17584E-06 0.02909 -5.98356E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24881E-04 0.02179 -1.75148E-05 0.03072 -1.05253E-06 0.03676 -4.40167E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  3.54022E-05 0.13286  3.63392E-07 1.00000 -1.13048E-07 0.35092 -3.15203E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51403E-04 0.01989 -1.32234E-05 0.03844 -7.71430E-07 0.03668 -3.55457E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  5.70950E-05 0.06481  1.80974E-05 0.02201  3.15504E-07 0.11337 -2.52393E-03 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53507E-01 0.00096  3.02660E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.59854E-01 0.00150  3.10166E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.60275E-01 0.00132  3.08493E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.41892E-01 0.00125  2.90222E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17150E+00 0.00096  1.10139E+00 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.08535E+00 0.00150  1.07483E+00 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.07984E+00 0.00132  1.08067E+00 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.34930E+00 0.00125  1.14867E+00 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97141E-03 0.01148  2.31299E-04 0.06150  1.15878E-03 0.02836  1.13991E-03 0.02836  3.19239E-03 0.01664  9.07574E-04 0.03072  3.41463E-04 0.04685 ];
LAMBDA                    (idx, [1:  14]) = [  7.71540E-01 0.02616  1.24906E-02 7.1E-09  3.18220E-02 4.8E-05  1.09391E-01 0.00012  3.17113E-01 9.4E-05  1.35368E+00 8.1E-05  8.64209E+00 0.00050 ];

