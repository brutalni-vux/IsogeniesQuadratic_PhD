P<x> := PolynomialRing(Integers());

"Matching forms of j-invariant allowing 5-isogeny with fixed values allowing 11-isogeny:";
"";

f := P! (x^2 + 10*x + 5)^3 + x * 11*131^3;
f;
"";
Factorization(f);
"";

f := P! (x^2 + 10*x + 5)^3 + x * 11^2;
f;
"";
Factorization(f);
"";

"We never get a quadratic or linear factor, so simultaneous 11 and 5 isogeny over quadratic field is impossible.";
