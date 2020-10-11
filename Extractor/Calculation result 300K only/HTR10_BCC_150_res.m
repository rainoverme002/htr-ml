
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_150' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 11:16:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 11:38:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594779402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00099E+00  9.99014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37401E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62599E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24326E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.31891E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16804E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98048E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98048E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.87325E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73329E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36164E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53433E-01  2.53433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15949E+01  2.15949E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18486E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99839E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64611E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.42924E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60741E-02 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  3.08098E+17 0.00056  9.98815E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.65628E+14 0.02830  1.18540E-03 0.02829 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83647E+16 0.00209  1.43779E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52031E+16 0.00297  8.66996E-02 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500786 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30259E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500786 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1420834 1.42038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1079624 1.07933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 328 3.28430E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500786 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52050E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.05452E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.14017E+17 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.14621E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.99013E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.40040E+13 0.05513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.14111E+17 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13006E+20 0.00103 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03887E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.33950E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.15212E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05627E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99898E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05238E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05224E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05225E+00 0.00080  1.04510E+00 0.00077  7.14519E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05337E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05264E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05337E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05351E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93665E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93650E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83136E-08 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83604E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.53226E-03 0.02326 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.53436E-03 0.00637 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19641E-03 0.00776  1.99046E-04 0.04521  1.05360E-03 0.01907  9.84184E-04 0.01945  2.84727E-03 0.01195  8.16412E-04 0.02214  2.95894E-04 0.03591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62209E-01 0.01950  7.99397E-03 0.03357  3.16293E-02 0.00348  1.08728E-01 0.00348  3.17089E-01 6.0E-05  1.32940E+00 0.00606  6.77092E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86802E-03 0.01100  2.18813E-04 0.06289  1.19067E-03 0.02721  1.07293E-03 0.02722  3.12329E-03 0.01724  9.08682E-04 0.03024  3.53636E-04 0.05002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91386E-01 0.02744  1.24906E-02 1.2E-06  3.18198E-02 6.8E-05  1.09393E-01 8.9E-05  3.17067E-01 6.5E-05  1.35384E+00 5.6E-05  8.63638E+00 3.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38377E-03 0.00193  1.38397E-03 0.00193  1.34908E-03 0.02247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45550E-03 0.00166  1.45570E-03 0.00167  1.41908E-03 0.02248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80271E-03 0.01203  2.19591E-04 0.06857  1.13924E-03 0.02905  1.09608E-03 0.03001  3.10211E-03 0.01868  8.90808E-04 0.03274  3.54882E-04 0.05117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96144E-01 0.02950  1.24906E-02 4.1E-09  3.18213E-02 4.3E-05  1.09393E-01 9.8E-05  3.17070E-01 8.8E-05  1.35384E+00 5.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34218E-03 0.00637  1.34294E-03 0.00636  1.15443E-03 0.06661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41172E-03 0.00631  1.41252E-03 0.00630  1.21565E-03 0.06726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98366E-03 0.03784  1.98996E-04 0.22595  9.88821E-04 0.10258  1.28264E-03 0.09353  3.13463E-03 0.05888  9.48780E-04 0.09409  4.29803E-04 0.14649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.12133E-01 0.08629  1.24906E-02 5.4E-09  3.18186E-02 0.00017  1.09415E-01 0.00036  3.17168E-01 0.00034  1.35374E+00 0.00018  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01214E-03 0.03690  1.86431E-04 0.21664  1.02107E-03 0.09884  1.28509E-03 0.09080  3.13058E-03 0.05782  9.71361E-04 0.09302  4.17609E-04 0.13869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.01795E-01 0.08469  1.24906E-02 4.2E-09  3.18187E-02 0.00017  1.09415E-01 0.00036  3.17170E-01 0.00034  1.35374E+00 0.00018  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18224E+00 0.03715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36886E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43995E-03 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91199E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05036E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.27234E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.21547E-05 0.00038  4.21494E-05 0.00038  4.29649E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38553E-03 0.00081  2.38595E-03 0.00081  2.32345E-03 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15210E-01 0.00019  9.14910E-01 0.00021  9.95987E-01 0.01197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07836E+01 0.01911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98048E+02 0.00056  2.28373E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.10282E+04 0.00631  3.39767E+05 0.00256  7.60173E+05 0.00119  1.46655E+06 0.00075  1.58613E+06 0.00087  1.49950E+06 0.00097  1.41757E+06 0.00075  1.32458E+06 0.00090  1.24004E+06 0.00079  1.19365E+06 0.00102  1.17091E+06 0.00078  1.14732E+06 0.00076  1.13241E+06 0.00073  1.12350E+06 0.00086  1.12944E+06 0.00075  9.92124E+05 0.00097  9.99831E+05 0.00072  9.99644E+05 0.00090  9.93741E+05 0.00089  1.98022E+06 0.00069  1.96402E+06 0.00070  1.46038E+06 0.00077  9.63941E+05 0.00094  1.16754E+06 0.00098  1.15096E+06 0.00086  9.97932E+05 0.00118  1.85195E+06 0.00081  4.04760E+05 0.00163  5.09302E+05 0.00120  4.48814E+05 0.00157  2.63454E+05 0.00160  4.56596E+05 0.00130  3.10844E+05 0.00173  2.69493E+05 0.00220  5.24302E+04 0.00369  5.18143E+04 0.00432  5.37425E+04 0.00425  5.51076E+04 0.00434  5.44843E+04 0.00390  5.32909E+04 0.00457  5.48630E+04 0.00406  5.15394E+04 0.00420  9.70193E+04 0.00257  1.55993E+05 0.00265  1.97631E+05 0.00239  5.22452E+05 0.00165  5.52743E+05 0.00131  5.85306E+05 0.00110  3.73074E+05 0.00154  2.62969E+05 0.00231  1.98834E+05 0.00262  2.23626E+05 0.00184  4.00587E+05 0.00169  5.36019E+05 0.00177  1.15462E+06 0.00133  2.42271E+06 0.00115  5.93684E+06 0.00101  5.65597E+06 0.00084  5.21889E+06 0.00097  4.48977E+06 0.00085  4.63551E+06 0.00090  5.11158E+06 0.00133  4.93144E+06 0.00096  3.57354E+06 0.00129  3.54662E+06 0.00117  3.52703E+06 0.00141  3.21682E+06 0.00164  2.75951E+06 0.00216  1.62929E+06 0.00201  6.79982E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05263E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58611E+20 0.00094  4.40375E+20 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.55341E-01 0.00034  3.33719E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70724E-04 0.00170  8.20372E-04 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.34245E-04 0.00126  1.48395E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  6.35214E-05 0.00214  6.63579E-04 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  1.55441E-04 0.00214  1.61694E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44707E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02374E+02 3.0E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09519E-07 0.00042  3.54272E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.55107E-01 0.00034  3.32234E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63832E-02 0.00061 -4.67072E-03 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  1.48188E-03 0.00405 -9.59873E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  2.57768E-04 0.01596 -6.01275E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34800E-04 0.01976 -4.42890E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93826E-05 0.14630 -3.17664E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74276E-04 0.01975 -3.58499E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85543E-05 0.05478 -2.53094E-03 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.55107E-01 0.00034  3.32234E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63832E-02 0.00061 -4.67072E-03 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.48188E-03 0.00405 -9.59873E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.57766E-04 0.01596 -6.01275E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34804E-04 0.01976 -4.42890E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93833E-05 0.14631 -3.17664E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74273E-04 0.01974 -3.58499E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85577E-05 0.05478 -2.53094E-03 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16608E-01 0.00037  3.33519E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53888E+00 0.00037  9.99444E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34198E-04 0.00126  1.48395E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84913E-03 0.00043  1.53593E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  2.52492E-01 0.00034  2.61495E-03 0.00036  5.06095E-05 0.00378  3.32183E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  1.71207E-02 0.00057 -7.37532E-04 0.00135 -2.30175E-07 0.38218 -4.67049E-03 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  1.55594E-03 0.00390 -7.40537E-05 0.01262 -5.35688E-06 0.01204 -9.59337E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  2.70460E-04 0.01543 -1.26924E-05 0.05305 -2.32640E-06 0.02628 -6.01042E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.17533E-04 0.02169 -1.72668E-05 0.03490 -1.01528E-06 0.05277 -4.42789E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  3.87496E-05 0.14617  6.32990E-07 0.78910 -6.02182E-08 0.70718 -3.17658E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -2.59841E-04 0.02042 -1.44354E-05 0.02947 -8.54008E-07 0.06213 -3.58414E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  5.99769E-05 0.07145  1.85774E-05 0.01985  2.65438E-07 0.15294 -2.53121E-03 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.52492E-01 0.00034  2.61495E-03 0.00036  5.06095E-05 0.00378  3.32183E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  1.71207E-02 0.00057 -7.37532E-04 0.00135 -2.30175E-07 0.38218 -4.67049E-03 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  1.55593E-03 0.00390 -7.40537E-05 0.01262 -5.35688E-06 0.01204 -9.59337E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  2.70459E-04 0.01543 -1.26924E-05 0.05305 -2.32640E-06 0.02628 -6.01042E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17537E-04 0.02169 -1.72668E-05 0.03490 -1.01528E-06 0.05277 -4.42789E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  3.87504E-05 0.14618  6.32990E-07 0.78910 -6.02182E-08 0.70718 -3.17658E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59837E-04 0.02042 -1.44354E-05 0.02947 -8.54008E-07 0.06213 -3.58414E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  5.99803E-05 0.07145  1.85774E-05 0.01985  2.65438E-07 0.15294 -2.53121E-03 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59721E-01 0.00112  3.04873E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.64713E-01 0.00151  3.11135E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.64630E-01 0.00165  3.11146E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.50674E-01 0.00139  2.93106E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.08703E+00 0.00112  1.09339E+00 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.02383E+00 0.00152  1.07140E+00 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.02487E+00 0.00165  1.07142E+00 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.21239E+00 0.00138  1.13735E+00 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.86802E-03 0.01100  2.18813E-04 0.06289  1.19067E-03 0.02721  1.07293E-03 0.02722  3.12329E-03 0.01724  9.08682E-04 0.03024  3.53636E-04 0.05002 ];
LAMBDA                    (idx, [1:  14]) = [  7.91386E-01 0.02744  1.24906E-02 1.2E-06  3.18198E-02 6.8E-05  1.09393E-01 8.9E-05  3.17067E-01 6.5E-05  1.35384E+00 5.6E-05  8.63638E+00 3.4E-09 ];

