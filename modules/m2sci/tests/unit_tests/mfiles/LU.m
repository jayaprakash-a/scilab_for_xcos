% Test file for function lu()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
[res1,res2] = lu([]);
% TEST 2
[res3,res4] = lu(m2sciUnknownType([]));
% TEST 3
[res5,res6] = lu(m2sciUnknownDims([]));
% TEST 4
[res7,res8] = lu([1]);
% TEST 5
[res9,res10] = lu([1,2,3;4,5,6;7,8,0]);
% TEST 6
[res11,res12] = lu(m2sciUnknownType([1]));
% TEST 7
[res13,res14] = lu(m2sciUnknownType([1,2,3;4,5,6;7,8,0]));
% TEST 8
[res15,res16] = lu(m2sciUnknownDims([1]));
% TEST 9
[res17,res18] = lu(m2sciUnknownDims([1,2,3;4,5,6;7,8,0]));
% TEST 10
[res19,res20] = lu([i]);
% TEST 11
[res21,res22] = lu([i,2i,3i;4i,5i,6i;7i,8i,0]);
% TEST 12
[res23,res24] = lu(m2sciUnknownType([i]));
% TEST 13
[res25,res26] = lu(m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 14
[res27,res28] = lu(m2sciUnknownDims([i]));
% TEST 15
[res29,res30] = lu(m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 16
[res31,res32,res33] = lu([]);
% TEST 17
[res34,res35,res36] = lu(m2sciUnknownType([]));
% TEST 18
[res37,res38,res39] = lu(m2sciUnknownDims([]));
% TEST 19
[res40,res41,res42] = lu([1]);
% TEST 20
[res43,res44,res45] = lu([1,2,3;4,5,6;7,8,0]);
% TEST 21
[res46,res47,res48] = lu(m2sciUnknownType([1]));
% TEST 22
[res49,res50,res51] = lu(m2sciUnknownType([1,2,3;4,5,6;7,8,0]));
% TEST 23
[res52,res53,res54] = lu(m2sciUnknownDims([1]));
% TEST 24
[res55,res56,res57] = lu(m2sciUnknownDims([1,2,3;4,5,6;7,8,0]));
% TEST 25
[res58,res59,res60] = lu([i]);
% TEST 26
[res61,res62,res63] = lu([i,2i,3i;4i,5i,6i;7i,8i,0]);
% TEST 27
[res64,res65,res66] = lu(m2sciUnknownType([i]));
% TEST 28
[res67,res68,res69] = lu(m2sciUnknownType([i,2i,3i;4i,5i,6i;7i,8i,0]));
% TEST 29
[res70,res71,res72] = lu(m2sciUnknownDims([i]));
% TEST 30
[res73,res74,res75] = lu(m2sciUnknownDims([i,2i,3i;4i,5i,6i;7i,8i,0]));