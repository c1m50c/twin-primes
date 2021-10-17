# **twin-primes**
Based on a <a href="https://www.youtube.com/watch?v=bnRNiE_OVWA">Computerphile</a> video,
<a href="https://www.youtube.com/watch?v=bnRNiE_OVWA">"Infinite Data Structures: To Infinity & Beyond!"</a>.

## How it works
It works based on the lazyness of Haskell and infinite lists. We calculate all primes with the <a href="https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes">Sieve of Eratosthenes Algorithm</a>, then loop over the primes for twins.

## Running
First install <a href="https://www.haskell.org/">Haskell</a>, and then run the following commands within a terminal.
```bash
$ cd twin-primes # Change directory to `twin-primes`
$ cabal run # Compile and run the application.
```