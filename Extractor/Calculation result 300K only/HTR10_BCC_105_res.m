
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_105' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 20:38:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 21:01:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594726697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00108E+00  9.98924E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22488E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.77512E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.17697E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.25378E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.11352E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25330E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25330E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11824E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63224E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68630E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34489E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51683E-01  2.51683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31967E+01  2.31967E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34487E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00009E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50861E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.62296E+14 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63692E-02 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  3.08126E+17 0.00060  9.98770E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.79509E+14 0.02878  1.22968E-03 0.02872 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81147E+16 0.00227  1.15615E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52880E+16 0.00313  7.01693E-02 0.00286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500588 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17927E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500588 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1549319 1.54902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 950869 9.50644E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 400 4.01081E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500588 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52067E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.03482E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.12046E+17 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.11481E+17 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.10311E+20 0.00099 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30205E+14 0.04965 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.12176E+17 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64016E+20 0.00102 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03961E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.65581E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.23323E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05723E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99876E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.26944E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.26795E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26782E-01 0.00085  9.20400E-01 0.00082  6.39498E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26228E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.27040E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26228E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26376E-01 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93634E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93624E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84952E-08 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85116E-08 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.80214E-03 0.02405 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.11640E-03 0.00659 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.05317E-03 0.00814  2.21080E-04 0.04362  1.13475E-03 0.01999  1.11785E-03 0.01947  3.30696E-03 0.01122  9.40787E-04 0.02213  3.31758E-04 0.03730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57224E-01 0.01926  8.14385E-03 0.03271  3.16968E-02 0.00284  1.09173E-01 0.00200  3.17076E-01 5.2E-05  1.33485E+00 0.00533  6.79379E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86148E-03 0.01199  2.28559E-04 0.06289  1.07078E-03 0.03018  1.08135E-03 0.02890  3.20907E-03 0.01703  9.32325E-04 0.03187  3.39408E-04 0.05502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80334E-01 0.02862  1.24906E-02 6.9E-09  3.18241E-02 2.6E-09  1.09399E-01 0.00013  3.17067E-01 6.3E-05  1.35381E+00 6.7E-05  8.64402E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80365E-03 0.00221  1.80427E-03 0.00223  1.72266E-03 0.02532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67092E-03 0.00200  1.67149E-03 0.00201  1.59676E-03 0.02541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89654E-03 0.01220  2.23955E-04 0.06943  1.06816E-03 0.03191  1.09414E-03 0.03159  3.22179E-03 0.01764  9.48961E-04 0.03493  3.39532E-04 0.05811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83470E-01 0.03113  1.24906E-02 3.9E-09  3.18241E-02 2.8E-09  1.09397E-01 0.00014  3.17078E-01 7.9E-05  1.35389E+00 3.3E-05  8.64114E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75080E-03 0.00696  1.75025E-03 0.00700  1.50095E-03 0.07206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62230E-03 0.00693  1.62179E-03 0.00697  1.39055E-03 0.07230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38493E-03 0.04187  1.55518E-04 0.22850  9.80967E-04 0.10934  8.42953E-04 0.10956  3.13196E-03 0.06032  8.76493E-04 0.10881  3.97038E-04 0.18613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38950E-01 0.09047  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.1E-09  3.17100E-01 0.00026  1.35398E+00 3.2E-09  8.64305E+00 0.00077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39401E-03 0.04039  1.50528E-04 0.21639  9.70097E-04 0.10442  8.41796E-04 0.10417  3.15377E-03 0.05861  9.03144E-04 0.10657  3.74675E-04 0.18485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29896E-01 0.08779  1.24906E-02 2.7E-09  3.18241E-02 4.5E-09  1.09375E-01 3.9E-09  3.17087E-01 0.00023  1.35398E+00 3.2E-09  8.64468E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70316E+00 0.04254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78597E-03 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65461E-03 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76091E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79158E+00 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38524E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.49286E-05 0.00050  4.49218E-05 0.00051  4.59764E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85202E-03 0.00083  2.85235E-03 0.00083  2.79941E-03 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.23283E-01 0.00018  9.23794E-01 0.00020  8.82932E-01 0.01207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05186E+01 0.01853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25330E+02 0.00056  2.38206E+02 0.00090 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.48401E+04 0.00443  3.64798E+05 0.00326  8.10481E+05 0.00151  1.55736E+06 0.00113  1.68080E+06 0.00104  1.59593E+06 0.00115  1.51367E+06 0.00082  1.41498E+06 0.00116  1.32626E+06 0.00091  1.27586E+06 0.00077  1.25100E+06 0.00097  1.22775E+06 0.00093  1.21103E+06 0.00118  1.19903E+06 0.00081  1.20663E+06 0.00112  1.06059E+06 0.00124  1.06726E+06 0.00129  1.06500E+06 0.00110  1.05959E+06 0.00095  2.10770E+06 0.00083  2.09462E+06 0.00086  1.55864E+06 0.00086  1.03044E+06 0.00102  1.24649E+06 0.00088  1.23003E+06 0.00106  1.06576E+06 0.00117  1.98380E+06 0.00110  4.32682E+05 0.00131  5.46690E+05 0.00189  4.80175E+05 0.00128  2.83528E+05 0.00167  4.90141E+05 0.00193  3.34787E+05 0.00155  2.87837E+05 0.00163  5.69967E+04 0.00481  5.55265E+04 0.00369  5.69526E+04 0.00624  5.89056E+04 0.00536  5.77181E+04 0.00569  5.72591E+04 0.00584  5.91114E+04 0.00436  5.50303E+04 0.00469  1.04622E+05 0.00489  1.67000E+05 0.00302  2.12174E+05 0.00207  5.63079E+05 0.00185  5.89970E+05 0.00146  6.29457E+05 0.00160  3.99026E+05 0.00235  2.81744E+05 0.00205  2.14358E+05 0.00273  2.40319E+05 0.00318  4.37042E+05 0.00212  5.87355E+05 0.00161  1.28705E+06 0.00105  2.76866E+06 0.00111  6.93689E+06 0.00107  6.69516E+06 0.00091  6.22999E+06 0.00095  5.37823E+06 0.00139  5.57688E+06 0.00100  6.16680E+06 0.00123  5.96576E+06 0.00134  4.34276E+06 0.00137  4.31646E+06 0.00160  4.30083E+06 0.00154  3.93681E+06 0.00152  3.39497E+06 0.00175  2.01626E+06 0.00196  8.42307E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.27102E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13561E+20 0.00075  5.96722E+20 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.39573E-01 0.00027  3.16536E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45960E-04 0.00240  7.67003E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.98977E-04 0.00215  1.25639E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  5.30175E-05 0.00267  4.89387E-04 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  1.29793E-04 0.00268  1.19249E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44812E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02384E+02 3.5E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09920E-07 0.00031  3.58110E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.39375E-01 0.00027  3.15280E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53747E-02 0.00047 -4.76189E-03 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  1.37185E-03 0.00476 -9.17609E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  2.49021E-04 0.01991 -5.74473E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37094E-04 0.02227 -4.22373E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30656E-05 0.16104 -3.03236E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56773E-04 0.01564 -3.41393E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  7.09570E-05 0.06921 -2.45037E-03 0.00152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.39375E-01 0.00027  3.15280E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53747E-02 0.00047 -4.76189E-03 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.37185E-03 0.00476 -9.17609E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.49027E-04 0.01992 -5.74473E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37095E-04 0.02226 -4.22373E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30648E-05 0.16105 -3.03236E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56773E-04 0.01564 -3.41393E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.09581E-05 0.06921 -2.45037E-03 0.00152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.03373E-01 0.00030  3.16609E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.63903E+00 0.00030  1.05283E+00 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98913E-04 0.00214  1.25639E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  2.66855E-03 0.00032  1.29854E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  2.36904E-01 0.00027  2.47055E-03 0.00036  4.27299E-05 0.00390  3.15237E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  1.60711E-02 0.00046 -6.96462E-04 0.00123 -2.53113E-07 0.33419 -4.76164E-03 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  1.44230E-03 0.00440 -7.04505E-05 0.01009 -4.65763E-06 0.01471 -9.17143E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  2.60879E-04 0.01826 -1.18573E-05 0.04657 -1.87847E-06 0.02887 -5.74285E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.20252E-04 0.02341 -1.68414E-05 0.03675 -8.25102E-07 0.04391 -4.22290E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  3.16109E-05 0.16364  1.45470E-06 0.30012 -5.12256E-08 0.89799 -3.03231E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -2.43280E-04 0.01637 -1.34937E-05 0.03084 -7.14952E-07 0.04208 -3.41322E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  5.39278E-05 0.09245  1.70292E-05 0.02153  2.24211E-07 0.19326 -2.45059E-03 0.00151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.36904E-01 0.00027  2.47055E-03 0.00036  4.27299E-05 0.00390  3.15237E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  1.60711E-02 0.00046 -6.96462E-04 0.00123 -2.53113E-07 0.33419 -4.76164E-03 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  1.44231E-03 0.00440 -7.04505E-05 0.01009 -4.65763E-06 0.01471 -9.17143E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  2.60884E-04 0.01827 -1.18573E-05 0.04657 -1.87847E-06 0.02887 -5.74285E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20254E-04 0.02341 -1.68414E-05 0.03675 -8.25102E-07 0.04391 -4.22290E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  3.16101E-05 0.16365  1.45470E-06 0.30012 -5.12256E-08 0.89799 -3.03231E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43279E-04 0.01637 -1.34937E-05 0.03084 -7.14952E-07 0.04208 -3.41322E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  5.39289E-05 0.09245  1.70292E-05 0.02153  2.24211E-07 0.19326 -2.45059E-03 0.00151 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.26795E-01 0.00083  2.90545E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44093E-01 0.00125  3.05138E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44195E-01 0.00148  3.04923E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02202E-01 0.00127  2.65401E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.62895E+00 0.00082  1.14734E+00 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.31340E+00 0.00126  1.09253E+00 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.31181E+00 0.00147  1.09333E+00 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.26164E+00 0.00127  1.25615E+00 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.86148E-03 0.01199  2.28559E-04 0.06289  1.07078E-03 0.03018  1.08135E-03 0.02890  3.20907E-03 0.01703  9.32325E-04 0.03187  3.39408E-04 0.05502 ];
LAMBDA                    (idx, [1:  14]) = [  7.80334E-01 0.02862  1.24906E-02 6.9E-09  3.18241E-02 2.6E-09  1.09399E-01 0.00013  3.17067E-01 6.3E-05  1.35381E+00 6.7E-05  8.64402E+00 0.00057 ];

