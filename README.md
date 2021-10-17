# **twin-primes**
Based on a <a href="https://www.youtube.com/watch?v=bnRNiE_OVWA">Computerphile</a> video,
<a href="https://www.youtube.com/watch?v=bnRNiE_OVWA">"Infinite Data Structures: To Infinity & Beyond!"</a>.

## How it works
It works based on the lazyness of Haskell and infinite lists. We calculate all primes with the <a href="https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes">Sieve of Eratosthenes Algorithm</a>, then loop over the primes for twins.