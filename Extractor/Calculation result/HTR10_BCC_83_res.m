
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_83' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 10:37:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 11:01:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594690624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00041E+00  9.99586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12862E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.87138E-01 1.0E-04  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.13593E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21331E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.07358E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.45664E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.45664E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21616E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55198E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00261E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00261E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85888E+01 ;
RUNNING_TIME              (idx, 1)        =  2.43349E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51767E-01  2.51767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40827E+01  2.40827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43348E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99827E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44241E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.82323E+14 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77207E-02 0.00321 ];
U235_FISS                 (idx, [1:   4]) = [  3.08108E+17 0.00065  9.98539E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.50887E+14 0.02727  1.46086E-03 0.02725 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83109E+16 0.00249  9.67503E-02 0.00250 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58039E+16 0.00320  5.93860E-02 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501303 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.91693E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501303 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1654096 1.65323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 846800 8.46416E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 407 4.05970E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501303 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52086E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.02251E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.10814E+17 0.00077 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.11614E+17 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12330E+21 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48069E+14 0.04942 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.10962E+17 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15132E+20 0.00107 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03879E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.11685E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.29077E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05843E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99879E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99959E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.25353E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.25219E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.25033E-01 0.00092  8.19467E-01 0.00091  5.75188E-03 0.01332 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.25857E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  8.25287E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.25857E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  8.25991E-01 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93572E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93592E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88718E-08 0.00228 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87052E-08 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83912E-03 0.02439 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.74835E-03 0.00640 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.87817E-03 0.00831  2.37277E-04 0.04542  1.31335E-03 0.02024  1.27327E-03 0.02081  3.62116E-03 0.01227  1.07071E-03 0.02050  3.62412E-04 0.03692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47918E-01 0.01903  7.79411E-03 0.03475  3.17581E-02 0.00200  1.09179E-01 0.00201  3.17099E-01 6.2E-05  1.32939E+00 0.00606  6.68724E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97453E-03 0.01260  2.16907E-04 0.06608  1.15834E-03 0.03084  1.16304E-03 0.03149  3.19066E-03 0.01861  9.19851E-04 0.03125  3.25725E-04 0.05960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47098E-01 0.03087  1.24906E-02 6.3E-09  3.18207E-02 6.3E-05  1.09389E-01 0.00012  3.17093E-01 0.00010  1.35369E+00 8.3E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25311E-03 0.00233  2.25420E-03 0.00234  2.10160E-03 0.02677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85802E-03 0.00210  1.85891E-03 0.00210  1.73478E-03 0.02687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95963E-03 0.01336  2.29683E-04 0.06993  1.14979E-03 0.03360  1.16049E-03 0.03437  3.19366E-03 0.01905  9.17547E-04 0.03372  3.08471E-04 0.06447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25689E-01 0.03299  1.24906E-02 0.0E+00  3.18201E-02 8.8E-05  1.09391E-01 0.00014  3.17077E-01 8.1E-05  1.35370E+00 8.6E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19407E-03 0.00705  2.19578E-03 0.00708  1.67322E-03 0.05860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80941E-03 0.00698  1.81081E-03 0.00701  1.37996E-03 0.05860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17777E-03 0.04342  1.87274E-04 0.25184  1.38281E-03 0.09717  1.07592E-03 0.11541  3.26550E-03 0.05984  8.50098E-04 0.12441  4.16161E-04 0.18331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54612E-01 0.09710  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09426E-01 0.00046  3.17033E-01 0.00014  1.35365E+00 0.00024  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20227E-03 0.04140  1.85816E-04 0.23282  1.42397E-03 0.09730  1.08144E-03 0.11097  3.22544E-03 0.05772  8.65038E-04 0.12180  4.20578E-04 0.17300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62319E-01 0.09426  1.24906E-02 4.6E-09  3.18241E-02 4.4E-09  1.09426E-01 0.00046  3.17042E-01 0.00017  1.35333E+00 0.00034  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30292E+00 0.04381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24119E-03 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84822E-03 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.31259E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26754E+00 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45288E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.71098E-05 0.00059  4.71041E-05 0.00059  4.80127E-05 0.00744 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20551E-03 0.00079  3.20618E-03 0.00080  3.11040E-03 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.29043E-01 0.00017  9.30356E-01 0.00019  7.92958E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06279E+01 0.01838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.45664E+02 0.00053  2.46294E+02 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.78310E+04 0.00528  3.76832E+05 0.00241  8.39511E+05 0.00146  1.62152E+06 0.00099  1.74954E+06 0.00098  1.66449E+06 0.00112  1.59115E+06 0.00119  1.48840E+06 0.00109  1.39730E+06 0.00139  1.34188E+06 0.00079  1.31703E+06 0.00086  1.28797E+06 0.00100  1.27247E+06 0.00092  1.26209E+06 0.00135  1.26740E+06 0.00090  1.11367E+06 0.00077  1.12323E+06 0.00190  1.11687E+06 0.00133  1.11608E+06 0.00129  2.21566E+06 0.00094  2.20069E+06 0.00102  1.63925E+06 0.00127  1.08445E+06 0.00096  1.31120E+06 0.00121  1.29580E+06 0.00091  1.12331E+06 0.00132  2.09822E+06 0.00092  4.59025E+05 0.00213  5.74620E+05 0.00172  5.08788E+05 0.00170  2.96832E+05 0.00207  5.15307E+05 0.00136  3.52162E+05 0.00214  3.05066E+05 0.00291  5.92476E+04 0.00568  5.89321E+04 0.00593  5.96893E+04 0.00398  6.19005E+04 0.00574  6.14705E+04 0.00423  6.02763E+04 0.00501  6.19383E+04 0.00435  5.80563E+04 0.00493  1.09571E+05 0.00467  1.75873E+05 0.00372  2.23335E+05 0.00216  5.91168E+05 0.00139  6.24443E+05 0.00203  6.60629E+05 0.00195  4.19109E+05 0.00178  2.99452E+05 0.00297  2.25450E+05 0.00333  2.54637E+05 0.00228  4.62836E+05 0.00266  6.26057E+05 0.00206  1.38402E+06 0.00134  3.03153E+06 0.00112  7.69310E+06 0.00102  7.48951E+06 0.00088  6.98707E+06 0.00121  6.05564E+06 0.00113  6.29190E+06 0.00121  6.97654E+06 0.00108  6.75236E+06 0.00114  4.93317E+06 0.00114  4.91050E+06 0.00106  4.90089E+06 0.00113  4.49439E+06 0.00168  3.87374E+06 0.00147  2.31558E+06 0.00235  9.66101E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.25263E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69997E+20 0.00102  7.53257E+20 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.28341E-01 0.00040  3.06182E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29260E-04 0.00281  7.35993E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.74866E-04 0.00247  1.12338E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  4.56052E-05 0.00210  3.87385E-04 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  1.11696E-04 0.00208  9.43940E-04 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44920E+00 4.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02394E+02 4.7E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10248E-07 0.00038  3.60380E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.28167E-01 0.00040  3.05057E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46564E-02 0.00075 -4.77352E-03 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30586E-03 0.00541 -8.95365E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  2.21379E-04 0.03141 -5.57688E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19779E-04 0.01907 -4.08504E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  3.63249E-05 0.10997 -2.95129E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38170E-04 0.01559 -3.30700E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  6.65859E-05 0.04709 -2.39435E-03 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.28167E-01 0.00040  3.05057E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46564E-02 0.00075 -4.77352E-03 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30586E-03 0.00541 -8.95365E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.21383E-04 0.03140 -5.57688E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19777E-04 0.01906 -4.08504E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.63247E-05 0.10994 -2.95129E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.38170E-04 0.01559 -3.30700E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.65842E-05 0.04709 -2.39435E-03 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.94391E-01 0.00041  3.06365E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.71476E+00 0.00041  1.08803E+00 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74817E-04 0.00247  1.12338E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  2.54176E-03 0.00048  1.16287E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  2.25800E-01 0.00040  2.36701E-03 0.00044  3.84000E-05 0.00322  3.05019E-01 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  1.53238E-02 0.00073 -6.67459E-04 0.00104 -2.74169E-08 1.00000 -4.77350E-03 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  1.37349E-03 0.00522 -6.76318E-05 0.01030 -4.20547E-06 0.01076 -8.94944E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  2.32292E-04 0.02948 -1.09133E-05 0.05333 -1.70485E-06 0.03145 -5.57518E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.03536E-04 0.02046 -1.62432E-05 0.02580 -8.16402E-07 0.04439 -4.08423E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  3.56508E-05 0.10987  6.74060E-07 0.58600 -6.77438E-08 0.58098 -2.95122E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -2.26075E-04 0.01598 -1.20953E-05 0.03298 -6.44703E-07 0.06523 -3.30635E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  5.05335E-05 0.06488  1.60523E-05 0.02012  2.56689E-07 0.12481 -2.39460E-03 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.25800E-01 0.00040  2.36701E-03 0.00044  3.84000E-05 0.00322  3.05019E-01 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  1.53238E-02 0.00073 -6.67459E-04 0.00104 -2.74169E-08 1.00000 -4.77350E-03 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  1.37349E-03 0.00522 -6.76318E-05 0.01030 -4.20547E-06 0.01076 -8.94944E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  2.32297E-04 0.02948 -1.09133E-05 0.05333 -1.70485E-06 0.03145 -5.57518E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03534E-04 0.02046 -1.62432E-05 0.02580 -8.16402E-07 0.04439 -4.08423E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  3.56506E-05 0.10984  6.74060E-07 0.58600 -6.77438E-08 0.58098 -2.95122E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26074E-04 0.01598 -1.20953E-05 0.03298 -6.44703E-07 0.06523 -3.30635E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  5.05319E-05 0.06488  1.60523E-05 0.02012  2.56689E-07 0.12481 -2.39460E-03 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09115E-01 0.00096  2.81734E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.33937E-01 0.00121  3.03435E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.33839E-01 0.00124  3.03754E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.96460E-02 0.00139  2.46315E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.05495E+00 0.00096  1.18323E+00 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.48882E+00 0.00121  1.09867E+00 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.49065E+00 0.00124  1.09749E+00 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.18538E+00 0.00140  1.35353E+00 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97453E-03 0.01260  2.16907E-04 0.06608  1.15834E-03 0.03084  1.16304E-03 0.03149  3.19066E-03 0.01861  9.19851E-04 0.03125  3.25725E-04 0.05960 ];
LAMBDA                    (idx, [1:  14]) = [  7.47098E-01 0.03087  1.24906E-02 6.3E-09  3.18207E-02 6.3E-05  1.09389E-01 0.00012  3.17093E-01 0.00010  1.35369E+00 8.3E-05  8.63638E+00 0.0E+00 ];

