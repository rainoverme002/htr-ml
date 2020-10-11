
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_97' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 18:22:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 18:45:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594718524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98681E-01  1.00132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19185E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80815E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.16226E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23926E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.10140E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32172E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32172E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15130E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60780E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76589E+01 ;
RUNNING_TIME              (idx, 1)        =  2.38480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49917E-01  2.49917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35976E+01  2.35976E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99982E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46381E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.68745E+14 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74385E-02 0.00336 ];
U235_FISS                 (idx, [1:   4]) = [  3.08418E+17 0.00062  9.98595E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.33853E+14 0.02768  1.40468E-03 0.02766 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83156E+16 0.00221  1.09092E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57286E+16 0.00330  6.68165E-02 0.00313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500909 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49508E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500909 2.50003E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1584876 1.58431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 915659 9.15352E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 374 3.74199E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500909 2.50003E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52071E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.34927E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.43491E+17 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.43723E+17 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.76755E+20 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26471E+14 0.05357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.43617E+17 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80275E+20 0.00101 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03982E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47270E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.24689E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05801E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99889E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99962E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.92558E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.92424E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43733E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.92550E-01 0.00084  8.86216E-01 0.00083  6.20850E-03 0.01318 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91733E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  8.91637E-01 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91733E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  8.91867E-01 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93584E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93613E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.87960E-08 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85771E-08 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.68071E-03 0.02440 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.25195E-03 0.00649 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.27286E-03 0.00799  2.18357E-04 0.04549  1.21917E-03 0.01934  1.19278E-03 0.01909  3.29403E-03 0.01188  1.01211E-03 0.02196  3.36417E-04 0.03568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52545E-01 0.01808  7.81909E-03 0.03460  3.16937E-02 0.00284  1.08741E-01 0.00348  3.17067E-01 5.0E-05  1.32941E+00 0.00606  6.72201E+00 0.02391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90228E-03 0.01196  2.20099E-04 0.06844  1.16466E-03 0.02965  1.12478E-03 0.02769  3.13018E-03 0.01693  9.67152E-04 0.03174  2.95404E-04 0.05810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25806E-01 0.02870  1.24906E-02 6.7E-09  3.18228E-02 3.9E-05  1.09394E-01 9.0E-05  3.17036E-01 5.0E-05  1.35377E+00 5.8E-05  8.64094E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93090E-03 0.00232  1.93186E-03 0.00234  1.78919E-03 0.02362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72272E-03 0.00211  1.72357E-03 0.00213  1.59657E-03 0.02362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97257E-03 0.01324  2.10740E-04 0.07206  1.21368E-03 0.03198  1.13348E-03 0.03186  3.14487E-03 0.01889  9.75867E-04 0.03332  2.93936E-04 0.06058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22559E-01 0.03034  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09391E-01 9.2E-05  3.17043E-01 6.0E-05  1.35377E+00 7.8E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89337E-03 0.00686  1.89466E-03 0.00686  1.43595E-03 0.06754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68918E-03 0.00683  1.69031E-03 0.00682  1.28157E-03 0.06757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73642E-03 0.04262  2.01357E-04 0.24823  1.12533E-03 0.11312  1.19111E-03 0.10215  3.05294E-03 0.06481  7.73903E-04 0.12319  3.91771E-04 0.18192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94580E-01 0.09321  1.24906E-02 3.8E-09  3.18241E-02 4.5E-09  1.09398E-01 0.00021  3.17025E-01 0.00011  1.35304E+00 0.00040  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72892E-03 0.04148  2.15214E-04 0.23834  1.13104E-03 0.11065  1.18429E-03 0.10306  3.02715E-03 0.06211  7.84720E-04 0.12250  3.86510E-04 0.17950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72815E-01 0.09081  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09396E-01 0.00019  3.17107E-01 0.00029  1.35304E+00 0.00040  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.58096E+00 0.04182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92334E-03 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71608E-03 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77385E-03 0.00809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52548E+00 0.00823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.41242E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.55615E-05 0.00053  4.55547E-05 0.00053  4.66703E-05 0.00664 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97389E-03 0.00084  2.97431E-03 0.00084  2.91506E-03 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.24651E-01 0.00018  9.25442E-01 0.00019  8.46276E-01 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07788E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32172E+02 0.00053  2.40247E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.57156E+04 0.00494  3.65379E+05 0.00264  8.12130E+05 0.00167  1.57012E+06 0.00125  1.69667E+06 0.00099  1.61435E+06 0.00108  1.53353E+06 0.00095  1.43502E+06 0.00114  1.34499E+06 0.00103  1.29402E+06 0.00103  1.26590E+06 0.00088  1.24422E+06 0.00114  1.22970E+06 0.00094  1.21788E+06 0.00127  1.22081E+06 0.00104  1.07325E+06 0.00107  1.08637E+06 0.00115  1.08217E+06 0.00098  1.07745E+06 0.00114  2.14391E+06 0.00085  2.12424E+06 0.00079  1.57997E+06 0.00111  1.04788E+06 0.00142  1.26576E+06 0.00096  1.24921E+06 0.00104  1.08272E+06 0.00100  2.01868E+06 0.00106  4.39700E+05 0.00217  5.55411E+05 0.00165  4.89620E+05 0.00187  2.86610E+05 0.00245  4.96153E+05 0.00162  3.38359E+05 0.00231  2.93810E+05 0.00182  5.72205E+04 0.00535  5.63542E+04 0.00453  5.80509E+04 0.00510  5.97988E+04 0.00509  5.87863E+04 0.00538  5.80068E+04 0.00362  5.95935E+04 0.00552  5.60441E+04 0.00497  1.06060E+05 0.00370  1.68716E+05 0.00219  2.15251E+05 0.00255  5.69543E+05 0.00128  6.01386E+05 0.00169  6.39165E+05 0.00162  4.07882E+05 0.00245  2.88329E+05 0.00188  2.17587E+05 0.00308  2.44377E+05 0.00365  4.43631E+05 0.00240  5.97171E+05 0.00207  1.31707E+06 0.00139  2.85291E+06 0.00135  7.17923E+06 0.00070  6.95248E+06 0.00083  6.48726E+06 0.00095  5.61092E+06 0.00130  5.81377E+06 0.00092  6.43610E+06 0.00101  6.23640E+06 0.00113  4.54690E+06 0.00087  4.52006E+06 0.00107  4.50425E+06 0.00125  4.12732E+06 0.00133  3.55521E+06 0.00183  2.12377E+06 0.00238  8.84744E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.92234E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30530E+20 0.00091  6.46190E+20 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.36341E-01 0.00043  3.12831E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41097E-04 0.00198  7.55598E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.91860E-04 0.00146  1.20729E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  5.07633E-05 0.00214  4.51694E-04 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.24281E-04 0.00213  1.10064E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44826E+00 4.1E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02386E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.10032E-07 0.00038  3.59037E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36150E-01 0.00043  3.11624E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51731E-02 0.00074 -4.73883E-03 0.00245 ];
INF_SCATT2                (idx, [1:   4]) = [  1.35694E-03 0.00529 -9.10345E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31446E-04 0.03064 -5.68970E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26110E-04 0.02253 -4.16485E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98283E-05 0.19692 -3.00458E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48624E-04 0.01917 -3.37588E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86051E-05 0.04868 -2.42207E-03 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36150E-01 0.00043  3.11624E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51731E-02 0.00074 -4.73883E-03 0.00245 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.35694E-03 0.00530 -9.10345E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31449E-04 0.03063 -5.68970E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26110E-04 0.02253 -4.16485E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98295E-05 0.19692 -3.00458E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48625E-04 0.01917 -3.37588E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86051E-05 0.04868 -2.42207E-03 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.01038E-01 0.00042  3.12936E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.65807E+00 0.00042  1.06518E+00 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91824E-04 0.00145  1.20729E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63173E-03 0.00051  1.24782E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.33709E-01 0.00043  2.44019E-03 0.00048  4.09425E-05 0.00317  3.11583E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  1.58621E-02 0.00072 -6.89055E-04 0.00121 -1.11948E-07 0.52565 -4.73872E-03 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  1.42732E-03 0.00489 -7.03811E-05 0.01003 -4.50718E-06 0.01301 -9.09894E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  2.41814E-04 0.02964 -1.03686E-05 0.05000 -1.85333E-06 0.02855 -5.68785E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.09542E-04 0.02417 -1.65676E-05 0.02455 -8.19262E-07 0.05953 -4.16403E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  2.87953E-05 0.19847  1.03302E-06 0.53098 -8.65580E-08 0.43401 -3.00449E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -2.35527E-04 0.02047 -1.30973E-05 0.02758 -6.39194E-07 0.04094 -3.37525E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  6.16568E-05 0.06453  1.69484E-05 0.02442  2.55471E-07 0.12104 -2.42233E-03 0.00202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.33709E-01 0.00043  2.44019E-03 0.00048  4.09425E-05 0.00317  3.11583E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  1.58621E-02 0.00072 -6.89055E-04 0.00121 -1.11948E-07 0.52565 -4.73872E-03 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  1.42732E-03 0.00489 -7.03811E-05 0.01003 -4.50718E-06 0.01301 -9.09894E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  2.41817E-04 0.02964 -1.03686E-05 0.05000 -1.85333E-06 0.02855 -5.68785E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09543E-04 0.02417 -1.65676E-05 0.02455 -8.19262E-07 0.05953 -4.16403E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  2.87965E-05 0.19847  1.03302E-06 0.53098 -8.65580E-08 0.43401 -3.00449E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35528E-04 0.02047 -1.30973E-05 0.02758 -6.39194E-07 0.04094 -3.37525E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  6.16568E-05 0.06452  1.69484E-05 0.02442  2.55471E-07 0.12104 -2.42233E-03 0.00202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.21193E-01 0.00112  2.86294E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.41649E-01 0.00114  3.03982E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.41484E-01 0.00137  3.03425E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.41114E-02 0.00180  2.56897E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.75052E+00 0.00112  1.16439E+00 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.35331E+00 0.00115  1.09668E+00 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.35609E+00 0.00137  1.09869E+00 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54218E+00 0.00179  1.29780E+00 0.00286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90228E-03 0.01196  2.20099E-04 0.06844  1.16466E-03 0.02965  1.12478E-03 0.02769  3.13018E-03 0.01693  9.67152E-04 0.03174  2.95404E-04 0.05810 ];
LAMBDA                    (idx, [1:  14]) = [  7.25806E-01 0.02870  1.24906E-02 6.7E-09  3.18228E-02 3.9E-05  1.09394E-01 9.0E-05  3.17036E-01 5.0E-05  1.35377E+00 5.8E-05  8.64094E+00 0.00053 ];

