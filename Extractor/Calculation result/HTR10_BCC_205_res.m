
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_205' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 13:27:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 13:48:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594700849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99953E-01  1.00005E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49475E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50525E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30303E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37806E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20168E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78304E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78304E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.92069E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79551E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18318E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59050E-01  2.59050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06779E+01  2.06779E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99984E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72241E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32087E+14 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50118E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.08176E+17 0.00052  9.98951E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.23829E+14 0.02824  1.04874E-03 0.02814 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81953E+16 0.00206  1.65438E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48072E+16 0.00295  9.89335E-02 0.00277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500697 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49026E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500697 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1332062 1.33171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1168261 1.16797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 374 3.74105E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500697 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52039E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.51521E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.60086E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.60433E+17 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.75363E+20 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.88103E+13 0.05372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.60185E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83808E+20 0.00086 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03995E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.81428E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09597E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05558E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99889E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99961E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13879E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13862E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13858E+00 0.00070  1.13085E+00 0.00070  7.76652E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13931E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13892E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13931E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13948E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93700E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93671E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80980E-08 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82307E-08 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.95702E-03 0.02390 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.18231E-03 0.00625 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77986E-03 0.00795  1.72609E-04 0.04773  9.36130E-04 0.01948  9.56743E-04 0.01884  2.66728E-03 0.01174  7.71314E-04 0.02076  2.75782E-04 0.03659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63090E-01 0.01934  7.61924E-03 0.03579  3.18225E-02 2.9E-05  1.09166E-01 0.00200  3.17055E-01 5.2E-05  1.33752E+00 0.00493  6.61636E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73072E-03 0.01082  1.84330E-04 0.06570  1.07039E-03 0.02706  1.10842E-03 0.02617  3.10109E-03 0.01654  9.39059E-04 0.02885  3.27432E-04 0.05054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76365E-01 0.02719  1.24906E-02 1.2E-06  3.18226E-02 3.4E-05  1.09383E-01 4.0E-05  3.17067E-01 8.0E-05  1.35372E+00 7.7E-05  8.63638E+00 2.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16478E-03 0.00163  1.16502E-03 0.00164  1.13542E-03 0.01748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32588E-03 0.00148  1.32615E-03 0.00150  1.29215E-03 0.01743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82639E-03 0.01143  1.95179E-04 0.07175  1.06834E-03 0.02878  1.11675E-03 0.02804  3.18520E-03 0.01741  9.37192E-04 0.02992  3.23715E-04 0.05247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71458E-01 0.02926  1.24906E-02 8.5E-07  3.18224E-02 4.0E-05  1.09386E-01 5.8E-05  3.17049E-01 7.2E-05  1.35377E+00 6.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13186E-03 0.00599  1.13221E-03 0.00600  1.07230E-03 0.04794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28837E-03 0.00594  1.28878E-03 0.00595  1.21934E-03 0.04775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53140E-03 0.03515  2.04827E-04 0.21629  1.11501E-03 0.08785  1.01411E-03 0.08635  3.06437E-03 0.04937  8.00546E-04 0.09832  3.32543E-04 0.15975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43860E-01 0.07994  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 3.0E-09  3.17058E-01 0.00021  1.35373E+00 0.00017  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52368E-03 0.03531  1.95982E-04 0.21625  1.09561E-03 0.08541  1.04725E-03 0.08505  3.05267E-03 0.04953  8.24425E-04 0.09168  3.07727E-04 0.15673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41636E-01 0.07823  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09375E-01 2.5E-09  3.17056E-01 0.00021  1.35375E+00 0.00017  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.80649E+00 0.03542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15251E-03 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31189E-03 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80513E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90672E+00 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17223E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98189E-05 0.00025  3.98138E-05 0.00025  4.06239E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03986E-03 0.00077  2.04010E-03 0.00077  2.00269E-03 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09596E-01 0.00021  9.08850E-01 0.00022  1.07330E+00 0.01176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05293E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78304E+02 0.00053  2.22142E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.75091E+04 0.00692  3.25900E+05 0.00236  7.23359E+05 0.00089  1.39591E+06 0.00089  1.50982E+06 0.00069  1.42236E+06 0.00068  1.33818E+06 0.00070  1.24750E+06 0.00068  1.17070E+06 0.00059  1.12845E+06 0.00075  1.10475E+06 0.00059  1.08345E+06 0.00067  1.07089E+06 0.00065  1.06093E+06 0.00045  1.06725E+06 0.00064  9.36694E+05 0.00060  9.44983E+05 0.00070  9.42022E+05 0.00067  9.39776E+05 0.00042  1.86791E+06 0.00044  1.85469E+06 0.00061  1.37806E+06 0.00061  9.12076E+05 0.00063  1.09920E+06 0.00069  1.08601E+06 0.00088  9.39117E+05 0.00067  1.74328E+06 0.00051  3.80458E+05 0.00089  4.79150E+05 0.00073  4.22340E+05 0.00124  2.48135E+05 0.00146  4.29332E+05 0.00073  2.92769E+05 0.00137  2.53173E+05 0.00153  4.94326E+04 0.00301  4.88528E+04 0.00316  4.99964E+04 0.00397  5.14911E+04 0.00306  5.09583E+04 0.00347  5.00269E+04 0.00331  5.13906E+04 0.00352  4.86601E+04 0.00347  9.17650E+04 0.00275  1.46110E+05 0.00185  1.86453E+05 0.00197  4.91140E+05 0.00092  5.19021E+05 0.00088  5.50693E+05 0.00125  3.50137E+05 0.00177  2.48119E+05 0.00175  1.86213E+05 0.00158  2.08495E+05 0.00142  3.74661E+05 0.00125  4.96212E+05 0.00119  1.05557E+06 0.00086  2.17274E+06 0.00101  5.20123E+06 0.00082  4.88977E+06 0.00075  4.48789E+06 0.00089  3.84138E+06 0.00088  3.95730E+06 0.00094  4.34306E+06 0.00107  4.18609E+06 0.00114  3.02133E+06 0.00133  2.98750E+06 0.00131  2.96183E+06 0.00168  2.68404E+06 0.00138  2.30731E+06 0.00213  1.34546E+06 0.00199  5.59811E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13912E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25752E+20 0.00050  3.49606E+20 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.70010E-01 0.00015  3.51394E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92771E-04 0.00189  8.80964E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.64546E-04 0.00162  1.71741E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  7.17751E-05 0.00201  8.36444E-04 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  1.75596E-04 0.00200  2.03816E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44648E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.9E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09130E-07 0.00020  3.50468E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.69746E-01 0.00015  3.49676E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73261E-02 0.00063 -4.58139E-03 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54862E-03 0.00517 -1.00091E-02 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52441E-04 0.02520 -6.29628E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58322E-04 0.02310 -4.64797E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  2.59814E-05 0.20641 -3.30859E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89431E-04 0.01748 -3.75883E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54457E-05 0.05385 -2.62413E-03 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.69746E-01 0.00015  3.49676E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73261E-02 0.00063 -4.58139E-03 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54862E-03 0.00517 -1.00091E-02 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52440E-04 0.02520 -6.29628E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58321E-04 0.02310 -4.64797E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.59780E-05 0.20643 -3.30859E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89435E-04 0.01748 -3.75883E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54509E-05 0.05384 -2.62413E-03 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28615E-01 0.00021  3.50878E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45806E+00 0.00021  9.49997E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64482E-04 0.00162  1.71741E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  3.01544E-03 0.00025  1.77672E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  2.66995E-01 0.00015  2.75128E-03 0.00025  5.84759E-05 0.00378  3.49618E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.81024E-02 0.00061 -7.76300E-04 0.00115 -1.50206E-07 0.79086 -4.58124E-03 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  1.62651E-03 0.00494 -7.78895E-05 0.01096 -6.52341E-06 0.01271 -1.00026E-02 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  2.65681E-04 0.02431 -1.32404E-05 0.04341 -2.55459E-06 0.02754 -6.29373E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.39325E-04 0.02491 -1.89964E-05 0.02685 -1.20836E-06 0.04753 -4.64677E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  2.42642E-05 0.21907  1.71721E-06 0.28166 -3.86445E-08 1.00000 -3.30855E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -2.74363E-04 0.01830 -1.50678E-05 0.03480 -9.16425E-07 0.05905 -3.75791E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  5.64979E-05 0.07274  1.89478E-05 0.02267  2.75057E-07 0.18051 -2.62440E-03 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.66995E-01 0.00015  2.75128E-03 0.00025  5.84759E-05 0.00378  3.49618E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.81024E-02 0.00061 -7.76300E-04 0.00115 -1.50206E-07 0.79086 -4.58124E-03 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  1.62651E-03 0.00494 -7.78895E-05 0.01096 -6.52341E-06 0.01271 -1.00026E-02 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  2.65681E-04 0.02431 -1.32404E-05 0.04341 -2.55459E-06 0.02754 -6.29373E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39325E-04 0.02491 -1.89964E-05 0.02685 -1.20836E-06 0.04753 -4.64677E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  2.42608E-05 0.21908  1.71721E-06 0.28166 -3.86445E-08 1.00000 -3.30855E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74367E-04 0.01830 -1.50678E-05 0.03480 -9.16425E-07 0.05905 -3.75791E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  5.65031E-05 0.07273  1.89478E-05 0.02267  2.75057E-07 0.18051 -2.62440E-03 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.95699E-01 0.00058  3.18425E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95580E-01 0.00118  3.27838E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95986E-01 0.00085  3.27589E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.95542E-01 0.00095  3.01392E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.70331E+00 0.00058  1.04686E+00 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70439E+00 0.00118  1.01689E+00 0.00226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70083E+00 0.00085  1.01758E+00 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.70470E+00 0.00095  1.10611E+00 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73072E-03 0.01082  1.84330E-04 0.06570  1.07039E-03 0.02706  1.10842E-03 0.02617  3.10109E-03 0.01654  9.39059E-04 0.02885  3.27432E-04 0.05054 ];
LAMBDA                    (idx, [1:  14]) = [  7.76365E-01 0.02719  1.24906E-02 1.2E-06  3.18226E-02 3.4E-05  1.09383E-01 4.0E-05  3.17067E-01 8.0E-05  1.35372E+00 7.7E-05  8.63638E+00 2.9E-09 ];

