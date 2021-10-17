-- Calculate all twin primes
-- Based on https://www.youtube.com/watch?v=bnRNiE_OVWA
-- Uses Sieve of Eratosthenes Algorithm: https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes

module Main where

main :: IO ()
main = putStrLn $ show twins

primes = sieve [2..] -- Get all primes
sieve (p:ps) = p : sieve [ x | x <- ps, mod x p /= 0 ] -- Sieve of Eratosthenes Algorithm

twin (x, y) = y == x + 2 -- Definition of a Twin
twins = filter twin (zip primes (tail primes)) -- Find the twins within `primes`