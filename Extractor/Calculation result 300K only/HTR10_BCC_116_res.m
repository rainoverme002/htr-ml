
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_116' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 22:35:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 22:58:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594733711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00196E+00  9.98045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26687E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73313E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.19498E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.27137E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13220E+01 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.17333E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.17333E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.07985E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66467E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57940E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54783E-01  2.54783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26591E+01  2.26591E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29142E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00012E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56923E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.56077E+14 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68936E-02 0.00304 ];
U235_FISS                 (idx, [1:   4]) = [  3.08222E+17 0.00062  9.98765E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.81093E+14 0.02839  1.23495E-03 0.02835 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82492E+16 0.00229  1.23522E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55043E+16 0.00299  7.52851E-02 0.00291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500812 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19328E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500812 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1511314 1.51090E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 989150 9.88802E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 348 3.47356E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500812 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52062E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.71710E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.80274E+17 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.80383E+17 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.41899E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08400E+14 0.05771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.80382E+17 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47657E+20 0.00098 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03970E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.85818E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.20595E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05692E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64134E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64000E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63824E-01 0.00082  9.57273E-01 0.00079  6.72680E-03 0.01279 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63922E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63936E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63922E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64056E-01 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93655E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93624E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83682E-08 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85141E-08 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89577E-03 0.02353 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93587E-03 0.00650 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72771E-03 0.00760  1.96687E-04 0.04811  1.10144E-03 0.01796  1.09796E-03 0.01937  3.10964E-03 0.01140  9.09715E-04 0.02211  3.12271E-04 0.03531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53386E-01 0.01810  7.49434E-03 0.03655  3.18201E-02 6.4E-05  1.08509E-01 0.00402  3.17073E-01 5.1E-05  1.33217E+00 0.00571  6.85997E+00 0.02280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94143E-03 0.01191  2.08321E-04 0.06754  1.16016E-03 0.02652  1.13836E-03 0.02849  3.20299E-03 0.01760  9.26966E-04 0.03361  3.04639E-04 0.05169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28494E-01 0.02726  1.24906E-02 6.3E-09  3.18220E-02 3.8E-05  1.09384E-01 4.7E-05  3.17067E-01 6.8E-05  1.35377E+00 6.9E-05  8.64084E+00 0.00036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66187E-03 0.00205  1.66239E-03 0.00205  1.59012E-03 0.02393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60120E-03 0.00187  1.60169E-03 0.00187  1.53230E-03 0.02391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96067E-03 0.01305  2.09852E-04 0.07408  1.16139E-03 0.02848  1.14879E-03 0.02995  3.20610E-03 0.01907  9.24739E-04 0.03486  3.09804E-04 0.05614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35717E-01 0.02940  1.24906E-02 0.0E+00  3.18218E-02 4.1E-05  1.09383E-01 4.9E-05  3.17090E-01 0.00011  1.35370E+00 0.00010  8.63923E+00 0.00033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62920E-03 0.00678  1.63014E-03 0.00680  1.35658E-03 0.06104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56970E-03 0.00674  1.57061E-03 0.00675  1.30836E-03 0.06140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00527E-03 0.03970  2.04235E-04 0.22107  1.08377E-03 0.10909  1.18123E-03 0.09455  3.18291E-03 0.05674  1.01516E-03 0.10618  3.37960E-04 0.19911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42192E-01 0.09005  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17016E-01 8.3E-05  1.35345E+00 0.00028  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08408E-03 0.03851  2.01150E-04 0.20860  1.08953E-03 0.10645  1.21789E-03 0.09265  3.22785E-03 0.05586  1.01509E-03 0.10489  3.32565E-04 0.19744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38474E-01 0.08948  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09375E-01 3.5E-09  3.17012E-01 7.1E-05  1.35345E+00 0.00028  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.33514E+00 0.04005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65347E-03 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59309E-03 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99428E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23455E+00 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.35497E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40765E-05 0.00050  4.40730E-05 0.00051  4.46624E-05 0.00591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.71530E-03 0.00084  2.71589E-03 0.00085  2.62894E-03 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20580E-01 0.00017  9.20844E-01 0.00019  9.10250E-01 0.01143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07344E+01 0.01949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.17333E+02 0.00055  2.34798E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.36342E+04 0.00487  3.56606E+05 0.00349  7.90878E+05 0.00172  1.52658E+06 0.00100  1.65111E+06 0.00087  1.56436E+06 0.00089  1.48382E+06 0.00109  1.38819E+06 0.00095  1.30093E+06 0.00112  1.25168E+06 0.00106  1.22564E+06 0.00098  1.19902E+06 0.00067  1.18609E+06 0.00121  1.17781E+06 0.00111  1.18228E+06 0.00115  1.03973E+06 0.00123  1.04733E+06 0.00091  1.04556E+06 0.00129  1.03940E+06 0.00101  2.07175E+06 0.00100  2.05259E+06 0.00086  1.52941E+06 0.00112  1.01172E+06 0.00103  1.22274E+06 0.00116  1.20711E+06 0.00104  1.04571E+06 0.00084  1.94762E+06 0.00084  4.24849E+05 0.00218  5.35997E+05 0.00148  4.71530E+05 0.00172  2.77035E+05 0.00300  4.78834E+05 0.00187  3.25712E+05 0.00207  2.83668E+05 0.00271  5.49778E+04 0.00501  5.47794E+04 0.00499  5.55501E+04 0.00505  5.69254E+04 0.00459  5.63088E+04 0.00451  5.59337E+04 0.00549  5.77814E+04 0.00463  5.42964E+04 0.00436  1.01786E+05 0.00276  1.62743E+05 0.00283  2.06438E+05 0.00283  5.50076E+05 0.00175  5.79847E+05 0.00199  6.14520E+05 0.00173  3.92168E+05 0.00208  2.77561E+05 0.00169  2.10052E+05 0.00324  2.35283E+05 0.00269  4.26579E+05 0.00227  5.72339E+05 0.00161  1.24516E+06 0.00136  2.66522E+06 0.00133  6.64381E+06 0.00113  6.37938E+06 0.00132  5.93431E+06 0.00143  5.11707E+06 0.00132  5.29479E+06 0.00112  5.85497E+06 0.00126  5.65376E+06 0.00149  4.12378E+06 0.00151  4.08910E+06 0.00143  4.07083E+06 0.00179  3.72225E+06 0.00177  3.20281E+06 0.00179  1.89650E+06 0.00232  7.92585E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.64219E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.95645E+20 0.00079  5.46228E+20 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.44192E-01 0.00037  3.21210E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53556E-04 0.00237  7.80430E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.09786E-04 0.00206  1.31504E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  5.62299E-05 0.00240  5.34615E-04 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.37637E-04 0.00239  1.30270E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44775E+00 4.0E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02380E+02 3.1E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09771E-07 0.00053  3.57044E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.43982E-01 0.00037  3.19895E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  1.56665E-02 0.00063 -4.72841E-03 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40855E-03 0.00615 -9.29510E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  2.42888E-04 0.03258 -5.83010E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31384E-04 0.02439 -4.26010E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  3.75195E-05 0.14026 -3.08310E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59508E-04 0.01687 -3.45730E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75826E-05 0.05298 -2.46782E-03 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.43983E-01 0.00037  3.19895E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.56665E-02 0.00063 -4.72841E-03 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40856E-03 0.00615 -9.29510E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.42888E-04 0.03258 -5.83010E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31384E-04 0.02439 -4.26010E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75200E-05 0.14028 -3.08310E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59507E-04 0.01688 -3.45730E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75845E-05 0.05298 -2.46782E-03 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.07385E-01 0.00041  3.21224E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.60732E+00 0.00041  1.03770E+00 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.09732E-04 0.00207  1.31504E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72221E-03 0.00035  1.35977E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  2.41470E-01 0.00037  2.51266E-03 0.00037  4.48672E-05 0.00316  3.19851E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  1.63768E-02 0.00061 -7.10377E-04 0.00125 -1.25868E-07 0.63391 -4.72829E-03 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  1.47862E-03 0.00574 -7.00699E-05 0.01088 -4.90644E-06 0.00993 -9.29019E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  2.54870E-04 0.03057 -1.19818E-05 0.05483 -1.98559E-06 0.02699 -5.82811E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.13367E-04 0.02591 -1.80173E-05 0.03220 -8.44465E-07 0.06711 -4.25926E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  3.51871E-05 0.15576  2.33232E-06 0.22626 -1.54926E-07 0.26380 -3.08294E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -2.45344E-04 0.01719 -1.41643E-05 0.02704 -7.01197E-07 0.05823 -3.45660E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  5.99938E-05 0.06832  1.75888E-05 0.01995  2.85067E-07 0.13517 -2.46811E-03 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.41470E-01 0.00037  2.51266E-03 0.00037  4.48672E-05 0.00316  3.19851E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  1.63768E-02 0.00061 -7.10377E-04 0.00125 -1.25868E-07 0.63391 -4.72829E-03 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  1.47863E-03 0.00574 -7.00699E-05 0.01088 -4.90644E-06 0.00993 -9.29019E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  2.54870E-04 0.03057 -1.19818E-05 0.05483 -1.98559E-06 0.02699 -5.82811E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13367E-04 0.02591 -1.80173E-05 0.03220 -8.44465E-07 0.06711 -4.25926E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  3.51877E-05 0.15578  2.33232E-06 0.22626 -1.54926E-07 0.26380 -3.08294E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45342E-04 0.01720 -1.41643E-05 0.02704 -7.01197E-07 0.05823 -3.45660E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  5.99957E-05 0.06831  1.75888E-05 0.01995  2.85067E-07 0.13517 -2.46811E-03 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.35688E-01 0.00156  2.94363E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.49680E-01 0.00203  3.05579E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.50209E-01 0.00157  3.06249E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.14019E-01 0.00220  2.73769E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.45676E+00 0.00156  1.13246E+00 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.22720E+00 0.00203  1.09095E+00 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.21927E+00 0.00158  1.08859E+00 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.92382E+00 0.00218  1.21784E+00 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94143E-03 0.01191  2.08321E-04 0.06754  1.16016E-03 0.02652  1.13836E-03 0.02849  3.20299E-03 0.01760  9.26966E-04 0.03361  3.04639E-04 0.05169 ];
LAMBDA                    (idx, [1:  14]) = [  7.28494E-01 0.02726  1.24906E-02 6.3E-09  3.18220E-02 3.8E-05  1.09384E-01 4.7E-05  3.17067E-01 6.8E-05  1.35377E+00 6.9E-05  8.64084E+00 0.00036 ];

