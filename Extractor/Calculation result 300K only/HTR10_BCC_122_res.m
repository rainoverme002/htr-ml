
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_122' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 00:52:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 01:15:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594741970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00150E+00  9.98498E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28639E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71361E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.20445E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.28072E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13672E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.13134E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.13134E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05991E+03 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67478E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52578E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54883E-01  2.54883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24443E+01  2.24443E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99535E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58261E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.52902E+14 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62641E-02 0.00315 ];
U235_FISS                 (idx, [1:   4]) = [  3.08146E+17 0.00058  9.98757E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.83638E+14 0.02882  1.24290E-03 0.02878 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84049E+16 0.00227  1.28156E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52819E+16 0.00311  7.73956E-02 0.00290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500672 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02466E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500672 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1490940 1.49057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1009382 1.00913E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 350 3.49565E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500672 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52060E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.56191E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.64755E+17 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.64509E+17 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.08655E+20 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06929E+14 0.05218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.64862E+17 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39406E+20 0.00102 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03861E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.96719E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.19381E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05694E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99894E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83963E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83825E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83831E-01 0.00083  9.76957E-01 0.00080  6.86755E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83516E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83990E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83516E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83654E-01 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93612E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93609E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86155E-08 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85996E-08 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97524E-03 0.02389 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87462E-03 0.00700 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62387E-03 0.00811  2.06872E-04 0.04581  1.09503E-03 0.02027  1.05666E-03 0.01858  3.07083E-03 0.01162  8.91658E-04 0.02090  3.02821E-04 0.03582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47927E-01 0.01877  7.91902E-03 0.03401  3.18192E-02 0.00010  1.08293E-01 0.00450  3.17078E-01 5.3E-05  1.33208E+00 0.00571  6.78175E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90151E-03 0.01159  2.32450E-04 0.06300  1.13196E-03 0.02889  1.06507E-03 0.02765  3.22133E-03 0.01716  9.31492E-04 0.03024  3.19210E-04 0.05074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47743E-01 0.02565  1.24906E-02 7.1E-09  3.18192E-02 0.00011  1.09381E-01 3.4E-05  3.17075E-01 9.4E-05  1.35383E+00 4.8E-05  8.64360E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58908E-03 0.00193  1.58973E-03 0.00195  1.49130E-03 0.02183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56291E-03 0.00178  1.56355E-03 0.00180  1.46623E-03 0.02177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99005E-03 0.01236  2.39265E-04 0.06464  1.14555E-03 0.03056  1.09641E-03 0.02816  3.24198E-03 0.01768  9.37845E-04 0.03368  3.29000E-04 0.05668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48954E-01 0.03095  1.24906E-02 5.2E-09  3.18223E-02 3.9E-05  1.09379E-01 3.3E-05  3.17081E-01 9.1E-05  1.35379E+00 5.5E-05  8.64752E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54425E-03 0.00660  1.54570E-03 0.00661  1.24964E-03 0.06336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51889E-03 0.00657  1.52032E-03 0.00659  1.22625E-03 0.06262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86128E-03 0.04069  2.80753E-04 0.25442  1.26462E-03 0.09707  9.95741E-04 0.10382  3.13724E-03 0.05748  9.62446E-04 0.10816  2.20481E-04 0.19135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70582E-01 0.09209  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09423E-01 0.00043  3.17067E-01 0.00024  1.35344E+00 0.00028  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80020E-03 0.04001  2.70264E-04 0.23670  1.27906E-03 0.09326  9.63724E-04 0.10084  3.10657E-03 0.05645  9.77832E-04 0.10642  2.02741E-04 0.19428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59491E-01 0.09164  1.24906E-02 3.3E-09  3.18241E-02 4.3E-09  1.09423E-01 0.00043  3.17065E-01 0.00024  1.35345E+00 0.00028  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47849E+00 0.04039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57843E-03 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55236E-03 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86360E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.35019E+00 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.33674E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37221E-05 0.00046  4.37157E-05 0.00047  4.47850E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64344E-03 0.00081  2.64379E-03 0.00081  2.58214E-03 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19365E-01 0.00019  9.19490E-01 0.00020  9.32805E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08487E+01 0.01891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.13134E+02 0.00058  2.33271E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.32535E+04 0.00530  3.56003E+05 0.00315  7.89174E+05 0.00151  1.52115E+06 0.00081  1.64192E+06 0.00111  1.55735E+06 0.00089  1.47346E+06 0.00092  1.37994E+06 0.00093  1.29133E+06 0.00108  1.24293E+06 0.00124  1.21716E+06 0.00072  1.19257E+06 0.00092  1.17896E+06 0.00094  1.16580E+06 0.00100  1.17392E+06 0.00108  1.03123E+06 0.00113  1.03969E+06 0.00103  1.03613E+06 0.00093  1.03241E+06 0.00098  2.05188E+06 0.00081  2.03873E+06 0.00050  1.51519E+06 0.00096  1.00267E+06 0.00091  1.21111E+06 0.00090  1.19446E+06 0.00130  1.03460E+06 0.00117  1.92690E+06 0.00076  4.20673E+05 0.00125  5.28685E+05 0.00125  4.67585E+05 0.00169  2.74675E+05 0.00203  4.74730E+05 0.00183  3.24273E+05 0.00137  2.80631E+05 0.00190  5.45195E+04 0.00442  5.35774E+04 0.00517  5.52433E+04 0.00527  5.70536E+04 0.00445  5.60669E+04 0.00533  5.56006E+04 0.00328  5.72892E+04 0.00405  5.34321E+04 0.00469  1.00739E+05 0.00377  1.61405E+05 0.00257  2.06833E+05 0.00249  5.45622E+05 0.00136  5.73272E+05 0.00142  6.10262E+05 0.00147  3.88389E+05 0.00171  2.75063E+05 0.00225  2.06559E+05 0.00193  2.33757E+05 0.00268  4.20626E+05 0.00167  5.64637E+05 0.00212  1.22904E+06 0.00135  2.62022E+06 0.00101  6.48329E+06 0.00119  6.22397E+06 0.00102  5.77823E+06 0.00092  4.97903E+06 0.00127  5.15152E+06 0.00143  5.69636E+06 0.00134  5.49063E+06 0.00143  4.00134E+06 0.00203  3.96278E+06 0.00142  3.95994E+06 0.00149  3.61057E+06 0.00181  3.09817E+06 0.00188  1.84543E+06 0.00281  7.70425E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83937E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87444E+20 0.00090  5.21199E+20 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.46007E-01 0.00033  3.23650E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56777E-04 0.00178  7.88766E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.14532E-04 0.00126  1.34913E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  5.77552E-05 0.00175  5.60368E-04 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  1.41364E-04 0.00174  1.36545E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44765E+00 3.7E-05  2.43670E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02379E+02 3.3E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09634E-07 0.00038  3.56527E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.45792E-01 0.00033  3.22302E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.58099E-02 0.00081 -4.73889E-03 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42520E-03 0.00451 -9.33968E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  2.38455E-04 0.02375 -5.86971E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45429E-04 0.02085 -4.29773E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49017E-05 0.12406 -3.09414E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60902E-04 0.01665 -3.48133E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  7.25556E-05 0.05172 -2.48152E-03 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.45792E-01 0.00033  3.22302E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.58099E-02 0.00081 -4.73889E-03 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42521E-03 0.00451 -9.33968E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.38455E-04 0.02375 -5.86971E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45433E-04 0.02085 -4.29773E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49022E-05 0.12406 -3.09414E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60903E-04 0.01666 -3.48133E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.25561E-05 0.05171 -2.48152E-03 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.08628E-01 0.00037  3.23643E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.59775E+00 0.00037  1.02994E+00 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14479E-04 0.00125  1.34913E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74349E-03 0.00034  1.39450E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  2.43264E-01 0.00033  2.52854E-03 0.00038  4.60657E-05 0.00337  3.22256E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  1.65219E-02 0.00077 -7.11958E-04 0.00092 -2.47042E-07 0.28579 -4.73864E-03 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  1.49852E-03 0.00417 -7.33190E-05 0.00918 -4.98020E-06 0.01009 -9.33470E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  2.50267E-04 0.02320 -1.18119E-05 0.04909 -2.08565E-06 0.02620 -5.86762E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.28358E-04 0.02230 -1.70714E-05 0.02719 -9.56265E-07 0.04402 -4.29677E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  3.31589E-05 0.13123  1.74279E-06 0.29153 -4.19971E-08 0.96007 -3.09410E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -2.47195E-04 0.01745 -1.37074E-05 0.02739 -7.07596E-07 0.04961 -3.48062E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  5.53753E-05 0.06062  1.71802E-05 0.03142  2.75571E-07 0.12048 -2.48179E-03 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.43264E-01 0.00033  2.52854E-03 0.00038  4.60657E-05 0.00337  3.22256E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  1.65219E-02 0.00077 -7.11958E-04 0.00092 -2.47042E-07 0.28579 -4.73864E-03 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  1.49853E-03 0.00417 -7.33190E-05 0.00918 -4.98020E-06 0.01009 -9.33470E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  2.50267E-04 0.02320 -1.18119E-05 0.04909 -2.08565E-06 0.02620 -5.86762E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28361E-04 0.02230 -1.70714E-05 0.02719 -9.56265E-07 0.04402 -4.29677E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  3.31595E-05 0.13122  1.74279E-06 0.29153 -4.19971E-08 0.96007 -3.09410E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47196E-04 0.01745 -1.37074E-05 0.02739 -7.07596E-07 0.04961 -3.48062E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  5.53759E-05 0.06061  1.71802E-05 0.03142  2.75571E-07 0.12048 -2.48179E-03 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.39622E-01 0.00105  2.96834E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.51510E-01 0.00139  3.06989E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.51554E-01 0.00163  3.06791E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.20664E-01 0.00143  2.78642E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.38746E+00 0.00105  1.12304E+00 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.20018E+00 0.00139  1.08601E+00 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.19958E+00 0.00162  1.08665E+00 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.76262E+00 0.00144  1.19647E+00 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90151E-03 0.01159  2.32450E-04 0.06300  1.13196E-03 0.02889  1.06507E-03 0.02765  3.22133E-03 0.01716  9.31492E-04 0.03024  3.19210E-04 0.05074 ];
LAMBDA                    (idx, [1:  14]) = [  7.47743E-01 0.02565  1.24906E-02 7.1E-09  3.18192E-02 0.00011  1.09381E-01 3.4E-05  3.17075E-01 9.4E-05  1.35383E+00 4.8E-05  8.64360E+00 0.00057 ];

