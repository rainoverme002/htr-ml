
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_139' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 10:00:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 10:22:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594774849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00111E+00  9.98895E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34194E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65806E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.22777E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30378E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15526E+01 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.03817E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.03816E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01503E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71602E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42667E+01 ;
RUNNING_TIME              (idx, 1)        =  2.21619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54917E-01  2.54917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19065E+01  2.19065E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99920E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61131E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.46398E+14 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62483E-02 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  3.08248E+17 0.00056  9.98785E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.75012E+14 0.02699  1.21470E-03 0.02694 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82371E+16 0.00214  1.37616E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52693E+16 0.00294  8.33324E-02 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500915 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99744E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500915 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1445966 1.44546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1054619 1.05426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 330 3.29719E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500915 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52055E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.23208E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.31773E+17 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.31991E+17 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.37338E+20 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.65490E+13 0.05486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.31869E+17 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22403E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.20328E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.16828E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05670E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99901E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99967E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02795E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02781E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02823E+00 0.00082  1.02058E+00 0.00079  7.23001E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02780E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02766E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02780E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02794E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93624E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93630E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85524E-08 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84761E-08 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.80698E-03 0.02244 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.71375E-03 0.00652 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46222E-03 0.00776  2.01699E-04 0.04269  1.08760E-03 0.01871  1.06193E-03 0.01907  2.96157E-03 0.01158  8.66107E-04 0.02183  2.83318E-04 0.03773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32776E-01 0.01980  8.36868E-03 0.03142  3.16311E-02 0.00348  1.08745E-01 0.00348  3.17069E-01 5.0E-05  1.34569E+00 0.00348  6.70630E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96739E-03 0.01084  2.12178E-04 0.06086  1.19687E-03 0.02640  1.13881E-03 0.02847  3.22073E-03 0.01604  8.98992E-04 0.03073  2.99806E-04 0.05326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18432E-01 0.02836  1.24906E-02 7.1E-09  3.18222E-02 3.5E-05  1.09391E-01 9.0E-05  3.17095E-01 8.7E-05  1.35373E+00 7.6E-05  8.64548E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.45396E-03 0.00198  1.45461E-03 0.00198  1.35041E-03 0.02225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49447E-03 0.00178  1.49514E-03 0.00179  1.38752E-03 0.02215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05611E-03 0.01177  2.22011E-04 0.06546  1.18929E-03 0.02797  1.15429E-03 0.03063  3.28384E-03 0.01740  8.98895E-04 0.03259  3.07786E-04 0.05596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25259E-01 0.02986  1.24906E-02 4.9E-09  3.18204E-02 7.0E-05  1.09394E-01 0.00011  3.17116E-01 0.00011  1.35384E+00 4.4E-05  8.64153E+00 0.00044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40662E-03 0.00647  1.40746E-03 0.00646  1.12543E-03 0.05337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44569E-03 0.00640  1.44656E-03 0.00640  1.15610E-03 0.05331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52235E-03 0.03816  2.69686E-04 0.21264  1.08501E-03 0.09579  1.08855E-03 0.09710  2.93033E-03 0.05383  8.87268E-04 0.10019  2.61502E-04 0.16687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23051E-01 0.08570  1.24906E-02 2.7E-09  3.18186E-02 0.00017  1.09415E-01 0.00036  3.17161E-01 0.00033  1.35367E+00 0.00017  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64311E-03 0.03668  2.70591E-04 0.21042  1.08054E-03 0.09158  1.09995E-03 0.09556  2.99553E-03 0.05179  9.04188E-04 0.09633  2.92302E-04 0.15811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38290E-01 0.08387  1.24906E-02 5.3E-09  3.18191E-02 0.00016  1.09414E-01 0.00036  3.17171E-01 0.00034  1.35374E+00 0.00014  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69865E+00 0.03844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43561E-03 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47563E-03 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04372E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.91091E+00 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30038E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.26736E-05 0.00042  4.26715E-05 0.00043  4.30148E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48391E-03 0.00081  2.48432E-03 0.00081  2.41241E-03 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16821E-01 0.00019  9.16694E-01 0.00021  9.68381E-01 0.01199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09226E+01 0.01864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.03816E+02 0.00054  2.30062E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.19184E+04 0.00542  3.46115E+05 0.00249  7.69085E+05 0.00146  1.48340E+06 0.00105  1.60027E+06 0.00101  1.51465E+06 0.00088  1.43239E+06 0.00085  1.34129E+06 0.00098  1.25526E+06 0.00064  1.20754E+06 0.00107  1.18522E+06 0.00054  1.16104E+06 0.00116  1.14816E+06 0.00067  1.13826E+06 0.00088  1.14296E+06 0.00102  1.00488E+06 0.00122  1.01206E+06 0.00076  1.00945E+06 0.00104  1.00602E+06 0.00107  2.00060E+06 0.00082  1.98783E+06 0.00064  1.47660E+06 0.00090  9.75915E+05 0.00102  1.18110E+06 0.00081  1.16553E+06 0.00076  1.00876E+06 0.00077  1.88062E+06 0.00066  4.10877E+05 0.00140  5.16471E+05 0.00149  4.55972E+05 0.00171  2.67046E+05 0.00195  4.62466E+05 0.00121  3.15049E+05 0.00203  2.72488E+05 0.00177  5.31698E+04 0.00537  5.26685E+04 0.00394  5.38384E+04 0.00460  5.54049E+04 0.00530  5.46972E+04 0.00530  5.43439E+04 0.00316  5.57868E+04 0.00422  5.20084E+04 0.00421  9.84987E+04 0.00267  1.57651E+05 0.00284  1.99721E+05 0.00205  5.31350E+05 0.00116  5.58944E+05 0.00157  5.92353E+05 0.00165  3.79177E+05 0.00225  2.66833E+05 0.00170  2.02226E+05 0.00273  2.27475E+05 0.00246  4.09458E+05 0.00176  5.45618E+05 0.00163  1.17938E+06 0.00130  2.49650E+06 0.00113  6.13639E+06 0.00096  5.86315E+06 0.00115  5.42976E+06 0.00130  4.67498E+06 0.00129  4.83620E+06 0.00120  5.32962E+06 0.00131  5.15002E+06 0.00176  3.73963E+06 0.00143  3.71294E+06 0.00133  3.68634E+06 0.00149  3.36695E+06 0.00177  2.89430E+06 0.00192  1.71121E+06 0.00221  7.12515E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02820E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68102E+20 0.00099  4.69223E+20 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52363E-01 0.00032  3.29775E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65871E-04 0.00202  8.07121E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.27200E-04 0.00158  1.42987E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  6.13288E-05 0.00169  6.22748E-04 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  1.50098E-04 0.00171  1.51745E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44743E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09666E-07 0.00042  3.55236E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52136E-01 0.00032  3.28345E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61858E-02 0.00075 -4.68928E-03 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46124E-03 0.00528 -9.49149E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  2.38293E-04 0.02619 -5.96471E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56543E-04 0.02392 -4.38402E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  3.89680E-05 0.12207 -3.13056E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65456E-04 0.01396 -3.54670E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62952E-05 0.06304 -2.51254E-03 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52136E-01 0.00032  3.28345E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61858E-02 0.00075 -4.68928E-03 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46123E-03 0.00528 -9.49149E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.38290E-04 0.02620 -5.96471E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56546E-04 0.02392 -4.38402E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.89718E-05 0.12206 -3.13056E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65457E-04 0.01396 -3.54670E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62934E-05 0.06304 -2.51254E-03 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14078E-01 0.00037  3.29655E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55707E+00 0.00037  1.01116E+00 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27146E-04 0.00159  1.42987E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  2.81498E-03 0.00035  1.47832E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49548E-01 0.00032  2.58813E-03 0.00041  4.86653E-05 0.00375  3.28296E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  1.69171E-02 0.00072 -7.31290E-04 0.00115 -9.74891E-08 0.60708 -4.68918E-03 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  1.53333E-03 0.00485 -7.20885E-05 0.00967 -5.17724E-06 0.01057 -9.48631E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  2.51012E-04 0.02416 -1.27187E-05 0.05015 -2.17190E-06 0.02334 -5.96254E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.37949E-04 0.02616 -1.85932E-05 0.02283 -1.08783E-06 0.03735 -4.38293E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  3.69829E-05 0.12655  1.98511E-06 0.26015 -1.04005E-07 0.41744 -3.13046E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -2.51747E-04 0.01412 -1.37094E-05 0.02872 -7.75412E-07 0.06088 -3.54593E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  5.83267E-05 0.08274  1.79684E-05 0.02304  2.77190E-07 0.13145 -2.51282E-03 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49548E-01 0.00032  2.58813E-03 0.00041  4.86653E-05 0.00375  3.28296E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  1.69171E-02 0.00072 -7.31290E-04 0.00115 -9.74891E-08 0.60708 -4.68918E-03 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  1.53332E-03 0.00485 -7.20885E-05 0.00967 -5.17724E-06 0.01057 -9.48631E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  2.51009E-04 0.02416 -1.27187E-05 0.05015 -2.17190E-06 0.02334 -5.96254E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37952E-04 0.02616 -1.85932E-05 0.02283 -1.08783E-06 0.03735 -4.38293E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  3.69867E-05 0.12654  1.98511E-06 0.26015 -1.04005E-07 0.41744 -3.13046E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51747E-04 0.01411 -1.37094E-05 0.02872 -7.75412E-07 0.06088 -3.54593E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  5.83249E-05 0.08274  1.79684E-05 0.02304  2.77190E-07 0.13145 -2.51282E-03 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52876E-01 0.00106  3.00594E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.60549E-01 0.00136  3.08442E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.60819E-01 0.00143  3.08897E-01 0.00290 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.39343E-01 0.00132  2.85712E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18047E+00 0.00106  1.10898E+00 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.07630E+00 0.00136  1.08084E+00 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.07283E+00 0.00143  1.07932E+00 0.00287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.39228E+00 0.00133  1.16679E+00 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96739E-03 0.01084  2.12178E-04 0.06086  1.19687E-03 0.02640  1.13881E-03 0.02847  3.22073E-03 0.01604  8.98992E-04 0.03073  2.99806E-04 0.05326 ];
LAMBDA                    (idx, [1:  14]) = [  7.18432E-01 0.02836  1.24906E-02 7.1E-09  3.18222E-02 3.5E-05  1.09391E-01 9.0E-05  3.17095E-01 8.7E-05  1.35373E+00 7.6E-05  8.64548E+00 0.00060 ];

