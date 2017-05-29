// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2005-2008 - INRIA - Pierre MARECHAL <pierre.marechal@inria.fr>
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- CLI SHELL MODE -->

// <-- Non-regression test for bug 1249 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=1249
//
// <-- Short Description -->
//    When using the command
//    -->calendar()
//     ans  =
//
//
//           ans(1)
//
//     Mar 2005
//
//           ans(2)
//
//        S      M      Tu     W      Th     F      S
//
//           ans(3)
//
//    !   0.     1.     2.     3.     4.     5.     6.  !
//    !   7.     8.     9.     10.    11.    12.    13. !
//    !   14.    15.    16.    17.    18.    19.    20. !
//    !   21.    22.    23.    24.    25.    26.    27. !
//    !   28.    29.    30.    31.    0.     0.     0.  !
// ...

current_language = getlanguage();
setlanguage("en_US"); // This only chance this test pass is to launch it when scilab is in english

M = calendar(2005,3);

M1ref = ['Mar 2005'];
M2ref = ['   M      Tu     W      Th     F     Sat     Sun'];
M3ref = [0,1,2,3,4,5,6;7,8,9,10,11,12,13;14,15,16,17,18,19,20;21,22,23,24,25,26,27;28,29,30,31,0,0,0;0,0,0,0,0,0,0];

Mref = list(M1ref,M2ref,M3ref );

if or((Mref<>M) <> [%F,%F,%F]) then pause,end

setlanguage(current_language);