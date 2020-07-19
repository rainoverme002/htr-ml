
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_140' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 10:27:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 10:49:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594776460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00004E+00  9.99962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34325E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65675E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23008E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30590E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15715E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.02925E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.02925E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01085E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71243E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44703E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52733E-01  2.52733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20184E+01  2.20184E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22715E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99818E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59577E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.46064E+14 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65442E-02 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  3.08171E+17 0.00059  9.98780E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.76786E+14 0.02813  1.22021E-03 0.02803 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82811E+16 0.00215  1.38255E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53744E+16 0.00298  8.38872E-02 0.00275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500824 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21254E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500824 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1443752 1.44331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1056736 1.05639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 336 3.36324E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500824 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52051E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.21842E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.30407E+17 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.30320E+17 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.32906E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.82651E+13 0.05478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.30505E+17 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21241E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03861E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.21786E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.16400E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05668E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99901E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03002E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02989E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02956E+00 0.00077  1.02280E+00 0.00075  7.08738E-03 0.01168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02971E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03001E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02971E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02985E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93631E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93638E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85044E-08 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84263E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.71562E-03 0.02219 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.59125E-03 0.00623 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37856E-03 0.00802  2.08130E-04 0.04492  1.07025E-03 0.01892  1.01453E-03 0.02032  2.90533E-03 0.01195  8.83921E-04 0.02184  2.96398E-04 0.03726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55691E-01 0.01945  8.04392E-03 0.03328  3.16316E-02 0.00348  1.08283E-01 0.00450  3.17086E-01 6.0E-05  1.34302E+00 0.00402  6.62016E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79554E-03 0.01094  2.47984E-04 0.05935  1.13794E-03 0.02738  1.08038E-03 0.03075  3.07280E-03 0.01578  9.26412E-04 0.03081  3.30024E-04 0.05213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62767E-01 0.02791  1.24906E-02 5.7E-07  3.18224E-02 3.6E-05  1.09379E-01 3.6E-05  3.17062E-01 7.2E-05  1.35380E+00 7.6E-05  8.64452E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44370E-03 0.00197  1.44421E-03 0.00197  1.37104E-03 0.02242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48590E-03 0.00178  1.48641E-03 0.00178  1.41198E-03 0.02248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88948E-03 0.01175  2.40411E-04 0.06324  1.15948E-03 0.02937  1.06803E-03 0.03224  3.14239E-03 0.01718  9.42810E-04 0.03263  3.36365E-04 0.05515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72201E-01 0.03079  1.24906E-02 7.3E-07  3.18224E-02 5.4E-05  1.09380E-01 3.9E-05  3.17037E-01 5.6E-05  1.35386E+00 6.5E-05  8.64466E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40192E-03 0.00649  1.40364E-03 0.00650  1.08848E-03 0.05539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44315E-03 0.00645  1.44491E-03 0.00645  1.12015E-03 0.05544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07120E-03 0.03713  2.05345E-04 0.22980  1.26563E-03 0.09132  1.12784E-03 0.09201  3.08654E-03 0.05820  9.56424E-04 0.10340  4.29417E-04 0.16272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76164E-01 0.08761  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09375E-01 3.4E-09  3.17042E-01 0.00012  1.35398E+00 3.5E-09  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05233E-03 0.03624  2.11270E-04 0.21419  1.26242E-03 0.08916  1.12337E-03 0.09087  3.05483E-03 0.05612  9.61101E-04 0.10056  4.39341E-04 0.16000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83014E-01 0.08638  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 3.7E-09  3.17050E-01 0.00013  1.35398E+00 3.1E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.04321E+00 0.03689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43130E-03 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47315E-03 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89219E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81806E+00 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.29218E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.26829E-05 0.00041  4.26777E-05 0.00041  4.34795E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46657E-03 0.00083  2.46685E-03 0.00083  2.42600E-03 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16387E-01 0.00019  9.16231E-01 0.00020  9.70982E-01 0.01153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10509E+01 0.01981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.02925E+02 0.00056  2.29787E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.18795E+04 0.00421  3.46553E+05 0.00298  7.72213E+05 0.00124  1.49000E+06 0.00112  1.60785E+06 0.00091  1.52141E+06 0.00072  1.43914E+06 0.00062  1.34163E+06 0.00075  1.25723E+06 0.00115  1.20713E+06 0.00099  1.18596E+06 0.00096  1.16226E+06 0.00084  1.14867E+06 0.00099  1.13742E+06 0.00092  1.14295E+06 0.00095  1.00707E+06 0.00095  1.01318E+06 0.00100  1.00893E+06 0.00122  1.00622E+06 0.00092  2.00084E+06 0.00065  1.98750E+06 0.00049  1.47864E+06 0.00078  9.78703E+05 0.00106  1.17998E+06 0.00098  1.16559E+06 0.00063  1.00925E+06 0.00089  1.87900E+06 0.00081  4.11089E+05 0.00146  5.17185E+05 0.00131  4.55103E+05 0.00134  2.66831E+05 0.00221  4.62632E+05 0.00198  3.16290E+05 0.00152  2.73109E+05 0.00169  5.30888E+04 0.00321  5.28860E+04 0.00254  5.34878E+04 0.00439  5.52650E+04 0.00338  5.45830E+04 0.00386  5.43459E+04 0.00408  5.56963E+04 0.00348  5.23366E+04 0.00416  9.83951E+04 0.00388  1.57497E+05 0.00260  2.00573E+05 0.00221  5.29926E+05 0.00138  5.58736E+05 0.00133  5.92234E+05 0.00134  3.78075E+05 0.00222  2.67182E+05 0.00213  2.01071E+05 0.00299  2.25890E+05 0.00249  4.07896E+05 0.00211  5.45541E+05 0.00144  1.17758E+06 0.00117  2.49111E+06 0.00103  6.11160E+06 0.00089  5.83791E+06 0.00087  5.39851E+06 0.00117  4.64731E+06 0.00092  4.79834E+06 0.00104  5.28999E+06 0.00122  5.10351E+06 0.00133  3.70925E+06 0.00127  3.68284E+06 0.00140  3.65349E+06 0.00121  3.34011E+06 0.00133  2.86922E+06 0.00158  1.69290E+06 0.00209  7.04825E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03027E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67790E+20 0.00070  4.65104E+20 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52053E-01 0.00027  3.30545E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66284E-04 0.00187  8.11209E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.27759E-04 0.00164  1.43941E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  6.14750E-05 0.00256  6.28205E-04 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  1.50438E-04 0.00255  1.53075E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44715E+00 2.7E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09548E-07 0.00030  3.54911E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51824E-01 0.00027  3.29107E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61750E-02 0.00070 -4.68808E-03 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44159E-03 0.00483 -9.52781E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  2.49866E-04 0.02378 -5.94688E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36715E-04 0.02191 -4.40316E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  3.44271E-05 0.11930 -3.15284E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68635E-04 0.01871 -3.55552E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  7.71514E-05 0.04382 -2.51713E-03 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51824E-01 0.00027  3.29107E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61750E-02 0.00070 -4.68808E-03 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44160E-03 0.00483 -9.52781E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.49868E-04 0.02378 -5.94688E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36719E-04 0.02192 -4.40316E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.44301E-05 0.11929 -3.15284E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68636E-04 0.01871 -3.55552E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.71516E-05 0.04382 -2.51713E-03 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.13585E-01 0.00032  3.30392E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56066E+00 0.00032  1.00891E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27713E-04 0.00165  1.43941E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  2.81229E-03 0.00038  1.48746E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49240E-01 0.00027  2.58406E-03 0.00031  4.89861E-05 0.00475  3.29058E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  1.69041E-02 0.00068 -7.29083E-04 0.00108 -1.41484E-07 0.78185 -4.68794E-03 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  1.51441E-03 0.00456 -7.28197E-05 0.00886 -5.39946E-06 0.01456 -9.52241E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  2.62075E-04 0.02254 -1.22098E-05 0.05477 -2.07791E-06 0.02175 -5.94480E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.18313E-04 0.02381 -1.84016E-05 0.03252 -1.07065E-06 0.04858 -4.40209E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  3.34308E-05 0.11985  9.96310E-07 0.52836 -8.27761E-08 0.47373 -3.15276E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -2.55350E-04 0.01972 -1.32844E-05 0.03094 -7.73165E-07 0.05812 -3.55475E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  5.90046E-05 0.05446  1.81468E-05 0.02043  2.08729E-07 0.18578 -2.51733E-03 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49240E-01 0.00027  2.58406E-03 0.00031  4.89861E-05 0.00475  3.29058E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  1.69041E-02 0.00068 -7.29083E-04 0.00108 -1.41484E-07 0.78185 -4.68794E-03 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  1.51442E-03 0.00456 -7.28197E-05 0.00886 -5.39946E-06 0.01456 -9.52241E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  2.62078E-04 0.02254 -1.22098E-05 0.05477 -2.07791E-06 0.02175 -5.94480E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18317E-04 0.02381 -1.84016E-05 0.03252 -1.07065E-06 0.04858 -4.40209E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  3.34338E-05 0.11984  9.96310E-07 0.52836 -8.27761E-08 0.47373 -3.15276E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55351E-04 0.01972 -1.32844E-05 0.03094 -7.73165E-07 0.05812 -3.55475E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  5.90048E-05 0.05446  1.81468E-05 0.02043  2.08729E-07 0.18578 -2.51733E-03 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52520E-01 0.00107  3.01672E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.59518E-01 0.00147  3.08616E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.59813E-01 0.00120  3.08869E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.39998E-01 0.00160  2.88516E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18557E+00 0.00107  1.10501E+00 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.08973E+00 0.00146  1.08023E+00 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.08584E+00 0.00119  1.07931E+00 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.38113E+00 0.00160  1.15548E+00 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79554E-03 0.01094  2.47984E-04 0.05935  1.13794E-03 0.02738  1.08038E-03 0.03075  3.07280E-03 0.01578  9.26412E-04 0.03081  3.30024E-04 0.05213 ];
LAMBDA                    (idx, [1:  14]) = [  7.62767E-01 0.02791  1.24906E-02 5.7E-07  3.18224E-02 3.6E-05  1.09379E-01 3.6E-05  3.17062E-01 7.2E-05  1.35380E+00 7.6E-05  8.64452E+00 0.00060 ];

