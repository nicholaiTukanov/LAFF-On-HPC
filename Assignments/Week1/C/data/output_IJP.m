Name = 'IJP';
 
% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 2.0025e-02 1.1045e+01    5.7702e-01 3.8332e-01 3.5527e-13
   432 1.4638e-02 1.1015e+01    4.0511e-01 3.9802e-01 3.1264e-13
   384 1.0472e-02 1.0814e+01    3.4038e-01 3.3271e-01 1.9895e-13
   336 7.1170e-03 1.0660e+01    1.8895e-01 4.0151e-01 1.7053e-13
   288 4.6171e-03 1.0348e+01    1.1912e-01 4.0108e-01 1.1369e-13
   240 2.6533e-03 1.0420e+01    6.8282e-02 4.0491e-01 4.2633e-14
   192 1.3796e-03 1.0261e+01    3.5074e-02 4.0360e-01 2.8422e-14
   144 6.2789e-04 9.5112e+00    1.3980e-02 4.2719e-01 2.8422e-14
    96 2.1897e-04 8.0809e+00    4.0282e-03 4.3927e-01 1.4211e-14
    48 4.9210e-05 4.4947e+00    4.0811e-04 5.4197e-01 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
