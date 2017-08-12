# NormRnd

An Adventure Game Studio module to generate standard normal random numbers

NormRnd is a tiny (2.1kB) module adding a standard normal random number function. It uses Box-Muller method, which should be reasonably fast.

# Functions exposed by the module

    float normrnd_unitary()

Returns a standard normal random number, as a float, with median 0, and variance 1.

    int normrnd_asint(int median, int sigma, int clamp_ceil,  int clamp_floor)

Returns a standard normal random number, as a int, requires passing a defined median and sigma. It also allow clamping to restrict the possible returning values. If clamp_ceil and clamp_floor are equal, clamping is disabled.

# Author

I am Érico Vieira Porto, my work was porting to AGS and giving utilitary functions, this code is based on Box-Muller method, implemented in C by Prof Darren Wilkinson here: http://www.mas.ncl.ac.uk/~ndjw1/teaching/sim/transf/norm.html .


