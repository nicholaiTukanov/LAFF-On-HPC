Name = 'PJI';
 
% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 1.9997e-02 1.1061e+01    1.2632e-01 1.7510e+00 3.5527e-13
   432 1.4772e-02 1.0916e+01    9.0754e-02 1.7767e+00 3.1264e-13
   384 1.0449e-02 1.0838e+01    6.6372e-02 1.7062e+00 1.9895e-13
   336 7.0559e-03 1.0752e+01    4.3680e-02 1.7369e+00 1.7053e-13
   288 4.6402e-03 1.0296e+01    2.6777e-02 1.7842e+00 1.1369e-13
   240 2.6143e-03 1.0576e+01    1.5584e-02 1.7741e+00 4.2633e-14
   192 1.3960e-03 1.0140e+01    8.0397e-03 1.7607e+00 2.8422e-14
   144 6.3158e-04 9.4557e+00    3.3573e-03 1.7788e+00 2.8422e-14
    96 2.1985e-04 8.0485e+00    1.0574e-03 1.6734e+00 1.4211e-14
    48 4.9341e-05 4.4828e+00    1.5888e-04 1.3921e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
