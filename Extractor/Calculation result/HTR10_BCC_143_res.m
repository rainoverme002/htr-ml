
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_143' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 10:53:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 11:15:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594777995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00066E+00  9.99336E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34979E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65021E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23380E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30938E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16121E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01588E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01588E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00442E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71581E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43021E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54617E-01  2.54617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19468E+01  2.19468E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22017E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99699E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.44991E+14 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61514E-02 0.00294 ];
U235_FISS                 (idx, [1:   4]) = [  3.08108E+17 0.00058  9.98773E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.78528E+14 0.02679  1.22705E-03 0.02681 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82628E+16 0.00217  1.39965E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52235E+16 0.00290  8.45978E-02 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500937 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40392E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500937 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1436198 1.43572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1064401 1.06401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 338 3.37343E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500937 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52054E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.16264E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.24829E+17 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.24955E+17 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.22089E+20 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.78955E+13 0.05115 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.24927E+17 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18652E+20 0.00098 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03885E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.25767E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.16162E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05639E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99897E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99968E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03745E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03731E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03712E+00 0.00081  1.03023E+00 0.00078  7.07618E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03764E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03763E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03764E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03779E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93656E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93642E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83622E-08 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84057E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61724E-03 0.02278 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.66726E-03 0.00661 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24654E-03 0.00781  2.17766E-04 0.04026  1.02693E-03 0.01793  9.96598E-04 0.02086  2.84157E-03 0.01150  8.56812E-04 0.02194  3.06870E-04 0.03567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77885E-01 0.01865  8.69343E-03 0.02959  3.17567E-02 0.00200  1.08970E-01 0.00284  3.17074E-01 5.4E-05  1.34028E+00 0.00450  6.96146E+00 0.02196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84369E-03 0.01060  2.30479E-04 0.05683  1.11375E-03 0.02672  1.14477E-03 0.02855  3.05631E-03 0.01644  9.46036E-04 0.02968  3.52353E-04 0.04757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11066E-01 0.02793  1.24906E-02 7.3E-09  3.18217E-02 4.2E-05  1.09409E-01 0.00015  3.17093E-01 1.0E-04  1.35382E+00 4.4E-05  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43279E-03 0.00198  1.43313E-03 0.00199  1.37677E-03 0.02090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48547E-03 0.00180  1.48582E-03 0.00181  1.42724E-03 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82837E-03 0.01140  2.30298E-04 0.06116  1.10058E-03 0.02885  1.13881E-03 0.03115  3.05530E-03 0.01715  9.50203E-04 0.03197  3.53169E-04 0.05379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12398E-01 0.03104  1.24906E-02 5.4E-09  3.18205E-02 6.6E-05  1.09405E-01 0.00016  3.17079E-01 8.1E-05  1.35377E+00 6.3E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40153E-03 0.00635  1.40147E-03 0.00636  1.23582E-03 0.05278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45304E-03 0.00630  1.45298E-03 0.00631  1.28185E-03 0.05287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61496E-03 0.03831  2.05668E-04 0.21965  1.21619E-03 0.09173  9.80111E-04 0.09660  2.84584E-03 0.05644  1.11757E-03 0.09681  2.49582E-04 0.17271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23228E-01 0.08099  1.24906E-02 3.8E-09  3.18184E-02 0.00018  1.09464E-01 0.00057  3.17153E-01 0.00031  1.35372E+00 0.00014  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70235E-03 0.03730  2.04989E-04 0.22154  1.23832E-03 0.08932  1.00069E-03 0.09277  2.89645E-03 0.05405  1.10505E-03 0.09560  2.56846E-04 0.16465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20828E-01 0.08013  1.24906E-02 3.3E-09  3.18203E-02 0.00012  1.09462E-01 0.00056  3.17143E-01 0.00031  1.35369E+00 0.00015  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80697E+00 0.03925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42203E-03 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47432E-03 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78749E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77608E+00 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.28707E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.24972E-05 0.00042  4.24908E-05 0.00042  4.34731E-05 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44300E-03 0.00081  2.44341E-03 0.00082  2.37768E-03 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16155E-01 0.00019  9.15960E-01 0.00021  9.79130E-01 0.01151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10849E+01 0.01955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01588E+02 0.00056  2.29768E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.18496E+04 0.00608  3.44446E+05 0.00300  7.67364E+05 0.00167  1.47774E+06 0.00069  1.59470E+06 0.00078  1.50961E+06 0.00076  1.42956E+06 0.00085  1.33434E+06 0.00094  1.25175E+06 0.00099  1.20556E+06 0.00088  1.18064E+06 0.00066  1.15717E+06 0.00088  1.14283E+06 0.00075  1.13309E+06 0.00095  1.13874E+06 0.00093  1.00074E+06 0.00092  1.00825E+06 0.00097  1.00669E+06 0.00098  1.00116E+06 0.00087  1.99591E+06 0.00094  1.97978E+06 0.00068  1.47208E+06 0.00083  9.74503E+05 0.00076  1.17495E+06 0.00084  1.15906E+06 0.00102  1.00347E+06 0.00082  1.87158E+06 0.00080  4.08883E+05 0.00131  5.14345E+05 0.00132  4.52140E+05 0.00113  2.66611E+05 0.00170  4.60206E+05 0.00120  3.13354E+05 0.00148  2.72065E+05 0.00178  5.31772E+04 0.00360  5.26125E+04 0.00395  5.38026E+04 0.00388  5.50383E+04 0.00451  5.48173E+04 0.00402  5.35746E+04 0.00449  5.53406E+04 0.00425  5.19912E+04 0.00359  9.85419E+04 0.00273  1.57483E+05 0.00207  1.99558E+05 0.00226  5.27377E+05 0.00121  5.55423E+05 0.00161  5.90509E+05 0.00126  3.75684E+05 0.00142  2.65226E+05 0.00218  2.00756E+05 0.00239  2.24783E+05 0.00249  4.06635E+05 0.00214  5.41819E+05 0.00181  1.16922E+06 0.00152  2.46472E+06 0.00122  6.06509E+06 0.00113  5.79093E+06 0.00103  5.35516E+06 0.00127  4.60350E+06 0.00132  4.75775E+06 0.00118  5.25388E+06 0.00123  5.06485E+06 0.00117  3.67141E+06 0.00142  3.64120E+06 0.00147  3.61894E+06 0.00158  3.29496E+06 0.00114  2.83474E+06 0.00167  1.66948E+06 0.00256  6.96898E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03760E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64526E+20 0.00113  4.57549E+20 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53269E-01 0.00033  3.31439E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67837E-04 0.00189  8.12689E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.29955E-04 0.00178  1.45135E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  6.21179E-05 0.00244  6.38657E-04 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  1.52024E-04 0.00243  1.55622E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44735E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02377E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09589E-07 0.00028  3.54622E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.53039E-01 0.00033  3.29987E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62429E-02 0.00064 -4.67878E-03 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45863E-03 0.00473 -9.54628E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  2.51292E-04 0.02489 -5.98565E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37827E-04 0.01908 -4.40621E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07849E-05 0.17665 -3.14692E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66943E-04 0.01587 -3.55835E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  7.98139E-05 0.04390 -2.51773E-03 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.53039E-01 0.00033  3.29987E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62429E-02 0.00064 -4.67878E-03 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45864E-03 0.00473 -9.54628E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.51294E-04 0.02489 -5.98565E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37825E-04 0.01908 -4.40621E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.07842E-05 0.17664 -3.14692E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66942E-04 0.01587 -3.55835E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98146E-05 0.04391 -2.51773E-03 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14840E-01 0.00034  3.31265E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55155E+00 0.00034  1.00625E+00 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29885E-04 0.00179  1.45135E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  2.82553E-03 0.00038  1.50124E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  2.50443E-01 0.00033  2.59601E-03 0.00041  4.93894E-05 0.00393  3.29938E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.69743E-02 0.00062 -7.31435E-04 0.00114 -2.58747E-07 0.32271 -4.67852E-03 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  1.53249E-03 0.00447 -7.38611E-05 0.00625 -5.31979E-06 0.01705 -9.54096E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  2.63801E-04 0.02371 -1.25089E-05 0.05454 -2.20412E-06 0.02386 -5.98344E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.19684E-04 0.02077 -1.81434E-05 0.03620 -1.02623E-06 0.05396 -4.40518E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  2.94530E-05 0.18478  1.33190E-06 0.33772 -5.42213E-08 0.85371 -3.14687E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -2.53489E-04 0.01651 -1.34540E-05 0.03708 -7.61396E-07 0.06232 -3.55758E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  6.20141E-05 0.05487  1.77997E-05 0.02006  2.79023E-07 0.16206 -2.51801E-03 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.50443E-01 0.00033  2.59601E-03 0.00041  4.93894E-05 0.00393  3.29938E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.69743E-02 0.00062 -7.31435E-04 0.00114 -2.58747E-07 0.32271 -4.67852E-03 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  1.53250E-03 0.00447 -7.38611E-05 0.00625 -5.31979E-06 0.01705 -9.54096E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  2.63803E-04 0.02371 -1.25089E-05 0.05454 -2.20412E-06 0.02386 -5.98344E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19681E-04 0.02078 -1.81434E-05 0.03620 -1.02623E-06 0.05396 -4.40518E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  2.94523E-05 0.18477  1.33190E-06 0.33772 -5.42213E-08 0.85371 -3.14687E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53488E-04 0.01651 -1.34540E-05 0.03708 -7.61396E-07 0.06232 -3.55758E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  6.20149E-05 0.05487  1.77997E-05 0.02006  2.79023E-07 0.16206 -2.51801E-03 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55041E-01 0.00096  3.02820E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.61581E-01 0.00155  3.10394E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.61522E-01 0.00123  3.10056E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.43486E-01 0.00120  2.89079E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15001E+00 0.00096  1.10081E+00 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.06306E+00 0.00155  1.07405E+00 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.06378E+00 0.00123  1.07515E+00 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.32319E+00 0.00120  1.15323E+00 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84369E-03 0.01060  2.30479E-04 0.05683  1.11375E-03 0.02672  1.14477E-03 0.02855  3.05631E-03 0.01644  9.46036E-04 0.02968  3.52353E-04 0.04757 ];
LAMBDA                    (idx, [1:  14]) = [  8.11066E-01 0.02793  1.24906E-02 7.3E-09  3.18217E-02 4.2E-05  1.09409E-01 0.00015  3.17093E-01 1.0E-04  1.35382E+00 4.4E-05  8.63638E+00 3.0E-09 ];

