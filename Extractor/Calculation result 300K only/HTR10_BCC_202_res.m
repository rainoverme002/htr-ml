
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_202' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 14:47:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 15:08:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594705661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00045E+00  9.99546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49180E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50820E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30063E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37581E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20070E+01 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79037E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79037E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95544E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79538E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14888E+01 ;
RUNNING_TIME              (idx, 1)        =  2.07630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58450E-01  2.58450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05041E+01  2.05041E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99988E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70992E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32201E+14 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51473E-02 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  3.08103E+17 0.00055  9.98875E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.47286E+14 0.02731  1.12539E-03 0.02728 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80565E+16 0.00190  1.64758E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48359E+16 0.00289  9.88199E-02 0.00261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500562 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39233E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500562 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1333262 1.33298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1166981 1.16674E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 319 3.18136E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500562 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52040E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.53053E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.61618E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.61006E+17 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.78867E+20 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41715E+13 0.05810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.61703E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84452E+20 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03949E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.80765E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10017E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05542E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99902E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13759E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13745E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13748E+00 0.00068  1.12967E+00 0.00067  7.77945E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13670E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13794E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13670E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13685E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93705E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93685E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80721E-08 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81544E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.24406E-03 0.02311 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.20037E-03 0.00678 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68873E-03 0.00845  1.86144E-04 0.04466  9.45669E-04 0.01812  8.93641E-04 0.02116  2.62458E-03 0.01167  7.50826E-04 0.02102  2.87869E-04 0.03547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81298E-01 0.01910  7.86906E-03 0.03431  3.17587E-02 0.00200  1.08511E-01 0.00402  3.17067E-01 5.3E-05  1.33217E+00 0.00571  6.84605E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83349E-03 0.01073  2.14223E-04 0.06025  1.13507E-03 0.02570  1.08040E-03 0.02816  3.16296E-03 0.01528  8.90811E-04 0.02856  3.50028E-04 0.04699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84154E-01 0.02571  1.24906E-02 3.8E-07  3.18229E-02 2.7E-05  1.09383E-01 4.9E-05  3.17052E-01 6.4E-05  1.35389E+00 3.0E-05  8.64312E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17298E-03 0.00175  1.17332E-03 0.00177  1.12199E-03 0.01870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33390E-03 0.00158  1.33428E-03 0.00160  1.27604E-03 0.01871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83633E-03 0.01148  2.26943E-04 0.06407  1.13399E-03 0.02702  1.08370E-03 0.03103  3.17391E-03 0.01642  8.65752E-04 0.02876  3.52025E-04 0.04800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87152E-01 0.02697  1.24906E-02 5.4E-09  3.18227E-02 3.1E-05  1.09387E-01 7.6E-05  3.17054E-01 0.00010  1.35390E+00 3.6E-05  8.64112E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14009E-03 0.00603  1.14038E-03 0.00605  1.04657E-03 0.04808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29686E-03 0.00603  1.29719E-03 0.00605  1.19070E-03 0.04817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79785E-03 0.03765  1.58267E-04 0.22431  1.02419E-03 0.08799  1.14058E-03 0.09161  3.24158E-03 0.05250  8.79938E-04 0.09792  3.53294E-04 0.14956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47635E-01 0.08072  1.24906E-02 1.9E-09  3.18241E-02 4.1E-09  1.09412E-01 0.00034  3.16990E-01 0.0E+00  1.35398E+00 2.8E-09  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73008E-03 0.03715  1.71590E-04 0.21921  1.02678E-03 0.09081  1.12113E-03 0.08928  3.18775E-03 0.05130  8.58068E-04 0.09443  3.64767E-04 0.14774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53971E-01 0.08003  1.24906E-02 3.3E-09  3.18241E-02 4.0E-09  1.09412E-01 0.00034  3.16990E-01 0.0E+00  1.35398E+00 3.0E-09  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97945E+00 0.03715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16273E-03 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32225E-03 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81542E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86546E+00 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17544E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.99547E-05 0.00026  3.99505E-05 0.00026  4.05884E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.05261E-03 0.00084  2.05311E-03 0.00084  1.97443E-03 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10012E-01 0.00021  9.09294E-01 0.00022  1.07734E+00 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11110E+01 0.01809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79037E+02 0.00058  2.22671E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.75198E+04 0.00513  3.25141E+05 0.00199  7.26800E+05 0.00169  1.40197E+06 0.00077  1.51701E+06 0.00071  1.42544E+06 0.00059  1.34279E+06 0.00076  1.25454E+06 0.00052  1.17658E+06 0.00059  1.13172E+06 0.00079  1.10922E+06 0.00080  1.08737E+06 0.00067  1.07384E+06 0.00062  1.06495E+06 0.00067  1.07076E+06 0.00073  9.41494E+05 0.00062  9.47928E+05 0.00065  9.45585E+05 0.00052  9.43335E+05 0.00070  1.87418E+06 0.00057  1.86014E+06 0.00071  1.38458E+06 0.00073  9.14415E+05 0.00073  1.10373E+06 0.00058  1.08880E+06 0.00082  9.41287E+05 0.00060  1.74779E+06 0.00044  3.82458E+05 0.00127  4.80290E+05 0.00113  4.24148E+05 0.00111  2.49356E+05 0.00170  4.30478E+05 0.00101  2.94046E+05 0.00161  2.54319E+05 0.00173  4.96948E+04 0.00354  4.92381E+04 0.00263  5.03576E+04 0.00333  5.19677E+04 0.00307  5.09762E+04 0.00314  5.05548E+04 0.00357  5.18129E+04 0.00339  4.86055E+04 0.00386  9.20206E+04 0.00288  1.46353E+05 0.00186  1.86964E+05 0.00194  4.93656E+05 0.00113  5.20111E+05 0.00141  5.52756E+05 0.00117  3.51393E+05 0.00139  2.48877E+05 0.00145  1.87164E+05 0.00185  2.10313E+05 0.00211  3.77093E+05 0.00148  4.98892E+05 0.00159  1.05864E+06 0.00090  2.18092E+06 0.00067  5.22845E+06 0.00082  4.92548E+06 0.00098  4.52335E+06 0.00111  3.86922E+06 0.00126  3.98038E+06 0.00102  4.36958E+06 0.00103  4.20308E+06 0.00101  3.04050E+06 0.00143  3.00746E+06 0.00125  2.97899E+06 0.00140  2.70192E+06 0.00142  2.32409E+06 0.00183  1.36222E+06 0.00192  5.65650E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13800E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26766E+20 0.00059  3.52093E+20 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.69026E-01 0.00012  3.50592E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.91321E-04 0.00186  8.79474E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.62673E-04 0.00153  1.71007E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  7.13523E-05 0.00191  8.30593E-04 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.74566E-04 0.00190  2.02391E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44654E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09136E-07 0.00035  3.50654E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.68763E-01 0.00012  3.48884E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  1.72619E-02 0.00065 -4.60103E-03 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54530E-03 0.00454 -9.97820E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  2.64353E-04 0.03318 -6.28356E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59384E-04 0.01850 -4.63607E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  5.33976E-05 0.08901 -3.31392E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84211E-04 0.01831 -3.74299E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  8.27833E-05 0.05902 -2.60162E-03 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.68763E-01 0.00012  3.48884E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.72619E-02 0.00065 -4.60103E-03 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54530E-03 0.00454 -9.97820E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.64349E-04 0.03318 -6.28356E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59389E-04 0.01850 -4.63607E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.33986E-05 0.08902 -3.31392E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84209E-04 0.01831 -3.74299E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.27841E-05 0.05901 -2.60162E-03 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27715E-01 0.00018  3.50090E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46382E+00 0.00018  9.52137E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62622E-04 0.00152  1.71007E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00527E-03 0.00026  1.76693E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  2.66020E-01 0.00012  2.74313E-03 0.00026  5.84515E-05 0.00397  3.48825E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  1.80372E-02 0.00061 -7.75304E-04 0.00129 -2.48174E-07 0.45757 -4.60078E-03 0.00283 ];
INF_S2                    (idx, [1:   8]) = [  1.62269E-03 0.00439 -7.73864E-05 0.00929 -6.14676E-06 0.01491 -9.97205E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  2.78069E-04 0.03125 -1.37160E-05 0.05662 -2.70224E-06 0.02033 -6.28085E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.40654E-04 0.01919 -1.87301E-05 0.03799 -1.28568E-06 0.04694 -4.63479E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  5.13488E-05 0.09402  2.04875E-06 0.23379 -3.09444E-08 1.00000 -3.31389E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -2.69847E-04 0.01939 -1.43632E-05 0.03407 -8.96269E-07 0.06914 -3.74210E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  6.35773E-05 0.07676  1.92060E-05 0.01916  2.77406E-07 0.19641 -2.60190E-03 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.66020E-01 0.00012  2.74313E-03 0.00026  5.84515E-05 0.00397  3.48825E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  1.80372E-02 0.00061 -7.75304E-04 0.00129 -2.48174E-07 0.45757 -4.60078E-03 0.00283 ];
INF_SP2                   (idx, [1:   8]) = [  1.62268E-03 0.00439 -7.73864E-05 0.00929 -6.14676E-06 0.01491 -9.97205E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  2.78065E-04 0.03125 -1.37160E-05 0.05662 -2.70224E-06 0.02033 -6.28085E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40659E-04 0.01919 -1.87301E-05 0.03799 -1.28568E-06 0.04694 -4.63479E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  5.13498E-05 0.09403  2.04875E-06 0.23379 -3.09444E-08 1.00000 -3.31389E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69846E-04 0.01939 -1.43632E-05 0.03407 -8.96269E-07 0.06914 -3.74210E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  6.35781E-05 0.07675  1.92060E-05 0.01916  2.77406E-07 0.19641 -2.60190E-03 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.92921E-01 0.00070  3.16557E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92934E-01 0.00092  3.25873E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92484E-01 0.00127  3.25126E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.93356E-01 0.00098  3.00108E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.72784E+00 0.00070  1.05304E+00 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72774E+00 0.00092  1.02299E+00 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73181E+00 0.00126  1.02534E+00 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.72397E+00 0.00098  1.11079E+00 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83349E-03 0.01073  2.14223E-04 0.06025  1.13507E-03 0.02570  1.08040E-03 0.02816  3.16296E-03 0.01528  8.90811E-04 0.02856  3.50028E-04 0.04699 ];
LAMBDA                    (idx, [1:  14]) = [  7.84154E-01 0.02571  1.24906E-02 3.8E-07  3.18229E-02 2.7E-05  1.09383E-01 4.9E-05  3.17052E-01 6.4E-05  1.35389E+00 3.0E-05  8.64312E+00 0.00052 ];

