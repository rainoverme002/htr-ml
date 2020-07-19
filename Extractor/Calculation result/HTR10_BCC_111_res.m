
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_111' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 21:02:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 21:25:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594728122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00227E+00  9.97726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24856E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75144E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.18702E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.26372E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.11956E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20727E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20727E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09617E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65070E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62440E+01 ;
RUNNING_TIME              (idx, 1)        =  2.31414E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53317E-01  2.53317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28876E+01  2.28876E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31413E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99983E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55289E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.59082E+14 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67590E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.08074E+17 0.00057  9.98726E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.93003E+14 0.02675  1.27355E-03 0.02671 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83368E+16 0.00222  1.19855E-01 0.00215 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54506E+16 0.00295  7.28255E-02 0.00282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500846 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.89570E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500846 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1530477 1.52996E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969993 9.69702E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 376 3.75664E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500846 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52063E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.86695E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.95259E+17 0.00064 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.95412E+17 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.72230E+20 0.00094 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19534E+14 0.04883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.95379E+17 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55124E+20 0.00098 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03926E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.75761E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.21551E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05756E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.45526E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.45384E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45665E-01 0.00080  9.38663E-01 0.00078  6.72118E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45752E-01 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45720E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45752E-01 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45894E-01 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93568E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93590E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88824E-08 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87105E-08 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06774E-03 0.02245 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99944E-03 0.00633 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.97737E-03 0.00838  2.18210E-04 0.04495  1.17807E-03 0.01929  1.10730E-03 0.01929  3.23328E-03 0.01230  9.34810E-04 0.02061  3.05700E-04 0.04096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26446E-01 0.02034  7.91902E-03 0.03401  3.16922E-02 0.00284  1.08954E-01 0.00284  3.17089E-01 5.5E-05  1.34019E+00 0.00450  6.39495E+00 0.02654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11865E-03 0.01153  2.30376E-04 0.06485  1.22344E-03 0.02838  1.10404E-03 0.02990  3.29973E-03 0.01724  9.49813E-04 0.03108  3.11256E-04 0.05833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26455E-01 0.02946  1.24906E-02 1.2E-06  3.18214E-02 4.2E-05  1.09389E-01 6.1E-05  3.17112E-01 9.6E-05  1.35372E+00 7.8E-05  8.64548E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71437E-03 0.00216  1.71474E-03 0.00217  1.65472E-03 0.02347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62059E-03 0.00194  1.62094E-03 0.00195  1.56407E-03 0.02342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.12240E-03 0.01215  2.25407E-04 0.06941  1.21762E-03 0.02967  1.10646E-03 0.03220  3.28087E-03 0.01844  9.81930E-04 0.03121  3.10111E-04 0.06316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27796E-01 0.03149  1.24906E-02 2.8E-09  3.18188E-02 8.8E-05  1.09390E-01 7.8E-05  3.17112E-01 9.5E-05  1.35376E+00 7.4E-05  8.64893E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66939E-03 0.00666  1.66866E-03 0.00668  1.54998E-03 0.05953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57833E-03 0.00660  1.57764E-03 0.00662  1.46309E-03 0.05923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20327E-03 0.03896  2.93714E-04 0.18892  1.15554E-03 0.09969  1.14310E-03 0.10375  3.23840E-03 0.05813  1.05672E-03 0.09957  3.15787E-04 0.18503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12553E-01 0.08937  1.24906E-02 0.0E+00  3.18142E-02 0.00031  1.09421E-01 0.00042  3.17172E-01 0.00032  1.35398E+00 3.4E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22586E-03 0.03852  2.92395E-04 0.18228  1.17631E-03 0.10077  1.12066E-03 0.10273  3.22062E-03 0.05846  1.08560E-03 0.09500  3.30271E-04 0.17760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26772E-01 0.08590  1.24906E-02 0.0E+00  3.18142E-02 0.00031  1.09421E-01 0.00042  3.17185E-01 0.00033  1.35398E+00 3.0E-09  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.38640E+00 0.03976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70293E-03 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60984E-03 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.24858E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26065E+00 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37161E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.44151E-05 0.00047  4.44103E-05 0.00047  4.50751E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.77693E-03 0.00082  2.77726E-03 0.00083  2.72253E-03 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21533E-01 0.00018  9.21911E-01 0.00020  8.98620E-01 0.01215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09203E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20727E+02 0.00058  2.35661E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.35187E+04 0.00658  3.57937E+05 0.00255  7.93348E+05 0.00155  1.53259E+06 0.00147  1.65319E+06 0.00079  1.57052E+06 0.00078  1.48800E+06 0.00084  1.39568E+06 0.00114  1.30471E+06 0.00097  1.25761E+06 0.00104  1.23155E+06 0.00099  1.20971E+06 0.00103  1.19461E+06 0.00098  1.18455E+06 0.00125  1.19123E+06 0.00087  1.04826E+06 0.00132  1.05616E+06 0.00107  1.05176E+06 0.00110  1.04644E+06 0.00122  2.08136E+06 0.00094  2.06664E+06 0.00087  1.53773E+06 0.00097  1.01822E+06 0.00107  1.23190E+06 0.00109  1.21396E+06 0.00105  1.05283E+06 0.00111  1.96173E+06 0.00075  4.27759E+05 0.00158  5.40241E+05 0.00140  4.75097E+05 0.00160  2.79509E+05 0.00174  4.82294E+05 0.00190  3.29306E+05 0.00197  2.84672E+05 0.00200  5.60330E+04 0.00398  5.50302E+04 0.00498  5.67558E+04 0.00392  5.77464E+04 0.00591  5.72287E+04 0.00492  5.65968E+04 0.00568  5.80476E+04 0.00401  5.43472E+04 0.00426  1.03695E+05 0.00383  1.65167E+05 0.00260  2.09583E+05 0.00244  5.55924E+05 0.00190  5.81958E+05 0.00129  6.19024E+05 0.00174  3.94090E+05 0.00161  2.79869E+05 0.00243  2.10384E+05 0.00294  2.37050E+05 0.00275  4.29621E+05 0.00179  5.75872E+05 0.00166  1.26307E+06 0.00154  2.71245E+06 0.00105  6.76762E+06 0.00079  6.52312E+06 0.00105  6.05875E+06 0.00091  5.23400E+06 0.00106  5.41476E+06 0.00114  5.98661E+06 0.00096  5.78421E+06 0.00118  4.21895E+06 0.00099  4.19704E+06 0.00150  4.17038E+06 0.00137  3.81992E+06 0.00168  3.29349E+06 0.00167  1.95627E+06 0.00219  8.14714E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.46180E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.03138E+20 0.00085  5.69065E+20 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.42784E-01 0.00038  3.18975E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50944E-04 0.00170  7.74815E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.05971E-04 0.00156  1.28787E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  5.50268E-05 0.00238  5.13051E-04 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  1.34696E-04 0.00238  1.25015E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44782E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02382E+02 2.6E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10058E-07 0.00038  3.57660E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.42579E-01 0.00038  3.17687E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55839E-02 0.00061 -4.74048E-03 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40045E-03 0.00377 -9.24114E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  2.47351E-04 0.02698 -5.78863E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41966E-04 0.02398 -4.25337E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90597E-05 0.15598 -3.05577E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56664E-04 0.01804 -3.44076E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26886E-05 0.05361 -2.45870E-03 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.42579E-01 0.00038  3.17687E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55839E-02 0.00061 -4.74048E-03 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40045E-03 0.00377 -9.24114E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.47354E-04 0.02698 -5.78863E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41965E-04 0.02398 -4.25337E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.90586E-05 0.15600 -3.05577E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56663E-04 0.01804 -3.44076E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26910E-05 0.05361 -2.45870E-03 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.06371E-01 0.00042  3.19027E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.61522E+00 0.00042  1.04485E+00 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.05930E-04 0.00155  1.28787E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70574E-03 0.00049  1.33183E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  2.40078E-01 0.00038  2.50051E-03 0.00041  4.40445E-05 0.00294  3.17643E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  1.62895E-02 0.00060 -7.05621E-04 0.00140 -1.54306E-07 0.62748 -4.74033E-03 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  1.47162E-03 0.00356 -7.11711E-05 0.01062 -4.73175E-06 0.01524 -9.23641E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  2.58344E-04 0.02643 -1.09927E-05 0.05720 -1.90405E-06 0.03261 -5.78673E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.24088E-04 0.02620 -1.78786E-05 0.03456 -8.85197E-07 0.05085 -4.25248E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  2.84799E-05 0.16139  5.79758E-07 0.81131 -8.60754E-08 0.56593 -3.05569E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -2.43986E-04 0.01921 -1.26783E-05 0.02931 -7.39487E-07 0.06003 -3.44002E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  5.50400E-05 0.06974  1.76486E-05 0.02761  2.26370E-07 0.18028 -2.45893E-03 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.40078E-01 0.00038  2.50051E-03 0.00041  4.40445E-05 0.00294  3.17643E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  1.62895E-02 0.00060 -7.05621E-04 0.00140 -1.54306E-07 0.62748 -4.74033E-03 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  1.47162E-03 0.00356 -7.11711E-05 0.01062 -4.73175E-06 0.01524 -9.23641E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  2.58347E-04 0.02642 -1.09927E-05 0.05720 -1.90405E-06 0.03261 -5.78673E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24086E-04 0.02621 -1.78786E-05 0.03456 -8.85197E-07 0.05085 -4.25248E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  2.84788E-05 0.16141  5.79758E-07 0.81131 -8.60754E-08 0.56593 -3.05569E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43984E-04 0.01921 -1.26783E-05 0.02931 -7.39487E-07 0.06003 -3.44002E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  5.50424E-05 0.06974  1.76486E-05 0.02761  2.26370E-07 0.18028 -2.45893E-03 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.32612E-01 0.00085  2.90611E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.48442E-01 0.00109  3.04424E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.48954E-01 0.00127  3.05163E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09030E-01 0.00124  2.65931E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.51364E+00 0.00085  1.14709E+00 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.24562E+00 0.00109  1.09509E+00 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.23792E+00 0.00126  1.09250E+00 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.05739E+00 0.00124  1.25367E+00 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.11865E-03 0.01153  2.30376E-04 0.06485  1.22344E-03 0.02838  1.10404E-03 0.02990  3.29973E-03 0.01724  9.49813E-04 0.03108  3.11256E-04 0.05833 ];
LAMBDA                    (idx, [1:  14]) = [  7.26455E-01 0.02946  1.24906E-02 1.2E-06  3.18214E-02 4.2E-05  1.09389E-01 6.1E-05  3.17112E-01 9.6E-05  1.35372E+00 7.8E-05  8.64548E+00 0.00074 ];

