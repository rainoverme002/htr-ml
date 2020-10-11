
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_159' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 12:36:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 12:58:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594784201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98092E-01  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.39335E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.60665E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.25254E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.32810E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.17390E+01 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94908E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94908E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71899E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74632E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28951E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55367E-01  2.55367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12232E+01  2.12232E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99886E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62351E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.40545E+14 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57648E-02 0.00301 ];
U235_FISS                 (idx, [1:   4]) = [  3.08007E+17 0.00055  9.98841E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.57538E+14 0.02926  1.15904E-03 0.02923 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83360E+16 0.00210  1.48000E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50791E+16 0.00297  8.89827E-02 0.00283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500760 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37410E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500760 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1402854 1.40246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1097520 1.09720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 386 3.86386E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500760 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52049E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.94431E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.02995E+17 0.00057 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.02724E+17 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.74101E+20 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08645E+14 0.04995 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.03104E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07251E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03860E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.43309E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14511E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05624E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99880E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06983E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06966E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06970E+00 0.00074  1.06222E+00 0.00072  7.44248E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06981E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07041E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06981E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06998E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93655E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93654E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83590E-08 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83322E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.52616E-03 0.02379 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48166E-03 0.00658 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10439E-03 0.00784  1.93659E-04 0.04383  1.01322E-03 0.01839  9.97992E-04 0.02001  2.78879E-03 0.01161  8.09545E-04 0.02248  3.01189E-04 0.03629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76234E-01 0.01988  7.96898E-03 0.03372  3.17576E-02 0.00200  1.08951E-01 0.00284  3.17051E-01 4.6E-05  1.32672E+00 0.00640  6.72268E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90308E-03 0.01049  2.23669E-04 0.05971  1.15899E-03 0.02605  1.11889E-03 0.02809  3.15285E-03 0.01604  9.25932E-04 0.03033  3.22744E-04 0.05115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59083E-01 0.02818  1.24906E-02 7.0E-09  3.18181E-02 0.00011  1.09380E-01 2.7E-05  3.17051E-01 6.4E-05  1.35373E+00 7.0E-05  8.63874E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33708E-03 0.00181  1.33762E-03 0.00182  1.25444E-03 0.02097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42987E-03 0.00164  1.43045E-03 0.00165  1.34232E-03 0.02101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94574E-03 0.01149  2.20347E-04 0.06554  1.14734E-03 0.02762  1.12457E-03 0.02953  3.19307E-03 0.01771  9.34383E-04 0.03259  3.26026E-04 0.05429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57117E-01 0.02964  1.24906E-02 4.7E-09  3.18170E-02 0.00012  1.09380E-01 3.1E-05  3.17049E-01 6.8E-05  1.35383E+00 4.9E-05  8.63948E+00 0.00036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29771E-03 0.00633  1.29832E-03 0.00633  1.14933E-03 0.05167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38793E-03 0.00630  1.38858E-03 0.00631  1.22989E-03 0.05179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19991E-03 0.03804  2.02163E-04 0.24214  1.26010E-03 0.09399  1.28806E-03 0.08549  3.22224E-03 0.05542  9.51631E-04 0.08973  2.75718E-04 0.16151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94836E-01 0.08369  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09378E-01 2.1E-05  3.17096E-01 0.00025  1.35394E+00 3.3E-05  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13198E-03 0.03707  2.10826E-04 0.23306  1.23145E-03 0.09115  1.25562E-03 0.08308  3.17435E-03 0.05411  9.90870E-04 0.08730  2.68860E-04 0.15843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95566E-01 0.08137  1.24906E-02 5.0E-09  3.18241E-02 4.2E-09  1.09378E-01 2.6E-05  3.17097E-01 0.00025  1.35389E+00 6.8E-05  8.63638E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.57424E+00 0.03822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32323E-03 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41507E-03 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14645E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40421E+00 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25825E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16941E-05 0.00037  4.16894E-05 0.00037  4.23641E-05 0.00442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32615E-03 0.00079  2.32664E-03 0.00079  2.24332E-03 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14477E-01 0.00020  9.14074E-01 0.00021  1.01341E+00 0.01185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07893E+01 0.01872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94908E+02 0.00055  2.27434E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03280E+04 0.00498  3.36523E+05 0.00198  7.51007E+05 0.00120  1.44906E+06 0.00101  1.56867E+06 0.00067  1.48033E+06 0.00078  1.39674E+06 0.00072  1.30782E+06 0.00095  1.22562E+06 0.00089  1.18070E+06 0.00080  1.15630E+06 0.00070  1.13343E+06 0.00080  1.12013E+06 0.00062  1.11026E+06 0.00081  1.11575E+06 0.00085  9.81077E+05 0.00094  9.89425E+05 0.00083  9.84012E+05 0.00089  9.83438E+05 0.00098  1.95655E+06 0.00080  1.94195E+06 0.00072  1.44462E+06 0.00072  9.55498E+05 0.00099  1.15361E+06 0.00098  1.13829E+06 0.00083  9.85386E+05 0.00100  1.83227E+06 0.00085  3.99915E+05 0.00171  5.03811E+05 0.00128  4.43408E+05 0.00151  2.60483E+05 0.00160  4.50491E+05 0.00140  3.07922E+05 0.00182  2.66162E+05 0.00152  5.18864E+04 0.00453  5.11035E+04 0.00383  5.26269E+04 0.00322  5.41783E+04 0.00431  5.35140E+04 0.00354  5.26963E+04 0.00476  5.44371E+04 0.00365  5.09391E+04 0.00371  9.60078E+04 0.00260  1.53380E+05 0.00267  1.95710E+05 0.00190  5.18360E+05 0.00134  5.44483E+05 0.00133  5.78377E+05 0.00109  3.67946E+05 0.00147  2.60971E+05 0.00167  1.96321E+05 0.00231  2.20858E+05 0.00228  3.96377E+05 0.00131  5.28468E+05 0.00204  1.13725E+06 0.00127  2.38200E+06 0.00102  5.81430E+06 0.00096  5.53061E+06 0.00099  5.10971E+06 0.00098  4.38030E+06 0.00112  4.52054E+06 0.00130  4.98951E+06 0.00102  4.80496E+06 0.00100  3.47971E+06 0.00114  3.44805E+06 0.00154  3.42848E+06 0.00119  3.12271E+06 0.00148  2.68035E+06 0.00148  1.57757E+06 0.00172  6.58237E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07056E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.51336E+20 0.00080  4.22747E+20 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.58319E-01 0.00027  3.36652E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74160E-04 0.00218  8.29435E-04 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.39304E-04 0.00211  1.52077E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.51439E-05 0.00253  6.91339E-04 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.59407E-04 0.00253  1.68459E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44700E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09565E-07 0.00039  3.53596E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.58080E-01 0.00027  3.35132E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65819E-02 0.00064 -4.65294E-03 0.00222 ];
INF_SCATT2                (idx, [1:   4]) = [  1.48496E-03 0.00643 -9.67016E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  2.49764E-04 0.02979 -6.08001E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47986E-04 0.02323 -4.46752E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26025E-05 0.15037 -3.18871E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76534E-04 0.01231 -3.60263E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59603E-05 0.05699 -2.54506E-03 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.58080E-01 0.00027  3.35132E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65819E-02 0.00064 -4.65294E-03 0.00222 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.48497E-03 0.00643 -9.67016E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.49765E-04 0.02979 -6.08001E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47987E-04 0.02323 -4.46752E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26036E-05 0.15037 -3.18871E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76537E-04 0.01230 -3.60263E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59618E-05 0.05699 -2.54506E-03 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19148E-01 0.00033  3.36418E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52105E+00 0.00032  9.90833E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39255E-04 0.00212  1.52077E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  2.88353E-03 0.00032  1.57193E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  2.55435E-01 0.00027  2.64425E-03 0.00034  5.20799E-05 0.00374  3.35080E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  1.73287E-02 0.00062 -7.46778E-04 0.00114 -3.50838E-07 0.23321 -4.65259E-03 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  1.55930E-03 0.00588 -7.43313E-05 0.01028 -5.60817E-06 0.01083 -9.66455E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  2.62285E-04 0.02920 -1.25211E-05 0.04542 -2.32681E-06 0.03422 -6.07768E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.29349E-04 0.02521 -1.86372E-05 0.03686 -1.06241E-06 0.04868 -4.46646E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  3.12096E-05 0.15949  1.39289E-06 0.38453 -5.36938E-08 1.00000 -3.18866E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -2.62869E-04 0.01309 -1.36652E-05 0.03184 -8.32301E-07 0.04872 -3.60180E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  5.80242E-05 0.07169  1.79360E-05 0.02021  2.95838E-07 0.17647 -2.54535E-03 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.55435E-01 0.00027  2.64425E-03 0.00034  5.20799E-05 0.00374  3.35080E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  1.73287E-02 0.00062 -7.46778E-04 0.00114 -3.50838E-07 0.23321 -4.65259E-03 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  1.55930E-03 0.00588 -7.43313E-05 0.01028 -5.60817E-06 0.01083 -9.66455E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  2.62286E-04 0.02919 -1.25211E-05 0.04542 -2.32681E-06 0.03422 -6.07768E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29350E-04 0.02521 -1.86372E-05 0.03686 -1.06241E-06 0.04868 -4.46646E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  3.12108E-05 0.15948  1.39289E-06 0.38453 -5.36938E-08 1.00000 -3.18866E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62872E-04 0.01309 -1.36652E-05 0.03184 -8.32301E-07 0.04872 -3.60180E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  5.80258E-05 0.07169  1.79360E-05 0.02021  2.95838E-07 0.17647 -2.54535E-03 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.66573E-01 0.00073  3.04323E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.69877E-01 0.00140  3.09381E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.69928E-01 0.00094  3.10637E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.60301E-01 0.00118  2.93603E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.00115E+00 0.00072  1.09540E+00 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.96229E+00 0.00140  1.07756E+00 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.96166E+00 0.00094  1.07317E+00 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.07949E+00 0.00118  1.13547E+00 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90308E-03 0.01049  2.23669E-04 0.05971  1.15899E-03 0.02605  1.11889E-03 0.02809  3.15285E-03 0.01604  9.25932E-04 0.03033  3.22744E-04 0.05115 ];
LAMBDA                    (idx, [1:  14]) = [  7.59083E-01 0.02818  1.24906E-02 7.0E-09  3.18181E-02 0.00011  1.09380E-01 2.7E-05  3.17051E-01 6.4E-05  1.35373E+00 7.0E-05  8.63874E+00 0.00027 ];

