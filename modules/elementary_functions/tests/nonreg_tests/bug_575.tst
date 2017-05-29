// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) ????-2008 - INRIA
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- CLI SHELL MODE -->

// <-- Non-regression test for bug 575 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=575
//
// <-- Short Description -->
//    [m(1),n(1)]=max([1,3,1]) is not possible. 
//    But this commande is possible :
//    m(1)=max([1,3,1])
//     m  =
//
//        3.
//
//    I don't if it is really a bug, but MATLAB does :o( ?

[m(1),n(1)]=max([1,3,1]);
if m(1) <> 3 then pause,end
if n(1) <> 2 then pause,end