% Test file for function toeplitz()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = toeplitz([1]);
% TEST 2
res2 = toeplitz([1,2,3]);
% TEST 3
res3 = toeplitz([1;2;3]);
% TEST 4
res4 = toeplitz([1,2,3;4,5,6]);
% TEST 5
res5 = toeplitz(m2sciUnknownType([1]));
% TEST 6
res6 = toeplitz(m2sciUnknownType([1,2,3]));
% TEST 7
res7 = toeplitz(m2sciUnknownType([1;2;3]));
% TEST 8
res8 = toeplitz(m2sciUnknownType([1,2,3;4,5,6]));
% TEST 9
res9 = toeplitz(m2sciUnknownDims([1]));
% TEST 10
res10 = toeplitz(m2sciUnknownDims([1,2,3]));
% TEST 11
res11 = toeplitz(m2sciUnknownDims([1;2;3]));
% TEST 12
res12 = toeplitz(m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 13
res13 = toeplitz([i]);
% TEST 14
res14 = toeplitz([i,2i,3i]);
% TEST 15
res15 = toeplitz([i;2i;3i]);
% TEST 16
res16 = toeplitz([i,2i,3i;4i,5i,6i]);
% TEST 17
res17 = toeplitz(m2sciUnknownType([i]));
% TEST 18
res18 = toeplitz(m2sciUnknownType([i,2i,3i]));
% TEST 19
res19 = toeplitz(m2sciUnknownType([i;2i;3i]));
% TEST 20
res20 = toeplitz(m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 21
res21 = toeplitz(m2sciUnknownDims([i]));
% TEST 22
res22 = toeplitz(m2sciUnknownDims([i,2i,3i]));
% TEST 23
res23 = toeplitz(m2sciUnknownDims([i;2i;3i]));
% TEST 24
res24 = toeplitz(m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
% TEST 25
res25 = toeplitz([1],[1]);
% TEST 26
res26 = toeplitz([1,2,3],[3,2,1]);
% TEST 27
res27 = toeplitz([1;2;3],[3;2;1]);
% TEST 28
res28 = toeplitz([1,2,3;4,5,6],[6,5,4;3,2,1]);
% TEST 29
res29 = toeplitz(m2sciUnknownType([1]),m2sciUnknownType([1]));
% TEST 30
res30 = toeplitz(m2sciUnknownType([1,2,3]),m2sciUnknownType([3,2,1]));
% TEST 31
res31 = toeplitz(m2sciUnknownType([1;2;3]),m2sciUnknownType([3;2;1]));
% TEST 32
res32 = toeplitz(m2sciUnknownType([1,2,3;4,5,6]),m2sciUnknownType([6,5,4;3,2,1]));
% TEST 33
res33 = toeplitz(m2sciUnknownDims([1]),m2sciUnknownDims([1]));
% TEST 34
res34 = toeplitz(m2sciUnknownDims([1,2,3]),m2sciUnknownDims([3,2,1]));
% TEST 35
res35 = toeplitz(m2sciUnknownDims([1;2;3]),m2sciUnknownDims([3;2;1]));
% TEST 36
res36 = toeplitz(m2sciUnknownDims([1,2,3;4,5,6]),m2sciUnknownDims([6,5,4;3,2,1]));
% TEST 37
res37 = toeplitz([i],[i]);
% TEST 38
res38 = toeplitz([i,2i,3i],[3i,2i,i]);
% TEST 39
res39 = toeplitz([i;2i;3i],[3i;2i;i]);
% TEST 40
res40 = toeplitz([i,2i,3i;4i,5i,6i],[6i,5i,4i;3i,2i,i]);
% TEST 41
res41 = toeplitz(m2sciUnknownType([i]),m2sciUnknownType([i]));
% TEST 42
res42 = toeplitz(m2sciUnknownType([i,2i,3i]),m2sciUnknownType([3i,2i,i]));
% TEST 43
res43 = toeplitz(m2sciUnknownType([i;2i;3i]),m2sciUnknownType([3i;2i;i]));
% TEST 44
res44 = toeplitz(m2sciUnknownType([i,2i,3i;4i,5i,6i]),m2sciUnknownType([6i,5i,4i;3i,2i,i]));
% TEST 45
res45 = toeplitz(m2sciUnknownDims([i]),m2sciUnknownDims([i]));
% TEST 46
res46 = toeplitz(m2sciUnknownDims([i,2i,3i]),m2sciUnknownDims([3i,2i,i]));
% TEST 47
res47 = toeplitz(m2sciUnknownDims([i;2i;3i]),m2sciUnknownDims([3i;2i;i]));
% TEST 48
res48 = toeplitz(m2sciUnknownDims([i,2i,3i;4i,5i,6i]),m2sciUnknownDims([6i,5i,4i;3i,2i,i]));