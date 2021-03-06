Name = 'IPJ';
 
% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 1.9909e-02 1.1110e+01    9.1794e-01 2.4096e-01 3.5527e-13
   432 1.4636e-02 1.1017e+01    5.5358e-01 2.9127e-01 3.1264e-13
   384 1.0454e-02 1.0833e+01    9.9227e-01 1.1413e-01 1.9895e-13
   336 7.0683e-03 1.0733e+01    2.5868e-01 2.9328e-01 1.7053e-13
   288 4.6643e-03 1.0243e+01    1.7536e-01 2.7244e-01 1.1369e-13
   240 2.6281e-03 1.0520e+01    7.6960e-02 3.5925e-01 4.2633e-14
   192 1.3880e-03 1.0199e+01    7.0130e-02 2.0185e-01 2.8422e-14
   144 6.2935e-04 9.4891e+00    1.1626e-02 5.1369e-01 2.8422e-14
    96 2.2438e-04 7.8859e+00    3.7660e-03 4.6985e-01 1.4211e-14
    48 4.9300e-05 4.4865e+00    2.8887e-04 7.6567e-01 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
