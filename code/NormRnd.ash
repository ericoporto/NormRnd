// normrnd
//
// This module allows returning standard Normal random number.
// This code is based on Box-Muller method, implemented in C
// by Prof Darren Wilkinson here:
//
// http://www.mas.ncl.ac.uk/~ndjw1/teaching/sim/transf/norm.html
//
// My work was porting to AGS and giving utilitary functions
// Author: Erico Porto
//
import float normrnd_unitary();
import int normrnd_asint(int median, int sigma, int clamp_ceil = 0,  int clamp_floor = 0);