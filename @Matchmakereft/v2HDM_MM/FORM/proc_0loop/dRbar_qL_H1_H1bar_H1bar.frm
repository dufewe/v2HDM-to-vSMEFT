#-
#include generaldefs.h
#include /Users/dufewe/Library/Python/3.9/lib/python/site-packages/matchmakereft/core/procedures.h

#define NumParts "5"
#define NumDiags "1"
* max power of external momenta that we'll keep
#define Nmax "0"
* min inverse power of cutoff that is set to zero (equal to 3-maxdim)
#define LAMBDAINVERSEmax "-3"

v p1, ... , p`NumParts', pol1, ... , pol`NumParts';

#do i=1,`NumDiags';
 S diags'i';
#enddo;
.global;

*>>>>>>>>
#$counter = 0;
*<<<<<<<<

#if `NumDiags'

#do i=1,`NumDiags';
G expr'i'= diags'i';
#enddo
.sort

#include dRbar_qL_H1_H1bar_H1bar.aux;


#include wcdimension.dat
id LAMBDA^`LAMBDAINVERSEmax' = 0;


#call doall(`NumParts',setlightmasses,`isnotEFT',`LoopOrder')

id LAMBDA = 1;
id LAMBDA^-1 = 1;
.sort

.store

G  ampldRbarqLH1H1barH1bar=expr1+...+expr`NumDiags';

#else
G ampldRbarqLH1H1barH1bar=0;

#endif

.sort


#call collectterms


#write <dRbar_qL_H1_H1bar_H1bar.out> "%X"
print +f;

.end
