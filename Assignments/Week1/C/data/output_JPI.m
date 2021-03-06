Name = 'JPI';
 
% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 2.0067e-02 1.1022e+01    1.3240e-01 1.6706e+00 3.5527e-13
   432 1.4657e-02 1.1001e+01    9.5707e-02 1.6848e+00 3.1264e-13
   384 1.0414e-02 1.0874e+01    6.9675e-02 1.6254e+00 1.9895e-13
   336 7.0981e-03 1.0688e+01    4.5868e-02 1.6540e+00 1.7053e-13
   288 4.5413e-03 1.0520e+01    2.9556e-02 1.6165e+00 1.1369e-13
   240 2.6001e-03 1.0633e+01    1.7327e-02 1.5956e+00 4.2633e-14
   192 1.4143e-03 1.0009e+01    8.0643e-03 1.7554e+00 2.8422e-14
   144 6.2957e-04 9.4858e+00    3.8121e-03 1.5666e+00 2.8422e-14
    96 2.2009e-04 8.0397e+00    9.9160e-04 1.7845e+00 1.4211e-14
    48 4.8144e-05 4.5942e+00    1.2547e-04 1.7628e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
