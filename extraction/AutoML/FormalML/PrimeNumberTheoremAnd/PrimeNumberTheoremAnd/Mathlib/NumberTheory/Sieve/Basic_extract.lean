import PrimeNumberTheoremAnd
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.NumberTheory.ArithmeticFunction

import PrimeNumberTheoremAnd.Mathlib.NumberTheory.Sieve.AuxResults

open scoped BigOperators ArithmeticFunction

open Finset Real Nat Aux

open Sieve

theorem extracted_formal_statement_0 (s : Sieve) (d1 : ℕ) (hd1 : d1 ∈ P.divisors) (d2 : ℕ) (hd2 : d2 ∈ P.divisors) :
  d1.lcm d2 ∣ P := sorry


theorem extracted_formal_statement_1 (s : Sieve) (d1 : ℕ) (hd1 : d1 ∈ P.divisors) (d2 : ℕ) (hd2 : d2 ∈ P.divisors)
  (h_1 : d1.lcm d2 ∣ P) (h_2 : d1.gcd d2 ∣ d1) (h : d1 ∣ P) : d1.gcd d2 ∣ P := sorry


theorem extracted_formal_statement_2 (s : Sieve) (d1 : ℕ) (hd1 : d1 ∈ P.divisors) (d2 : ℕ) (hd2 : d2 ∈ P.divisors)
  (h : d1.lcm d2 ∣ P) : d1 ∣ P := sorry


theorem extracted_formal_statement_3 (weights : ℕ → ℝ) (hw : weights 1 = 1)
  (h :
    ∀ (n : ℕ),
      (if n = 1 then 1 else 0) ≤
        ∑ d ∈ n.divisors, ∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then weights d1 * weights d2 else 0) :
  UpperMoebius (lambdaSquared weights) := sorry


theorem extracted_formal_statement_4 (weights : ℕ → ℝ) (hw : weights 1 = 1) (n : ℕ)
  (h_sq :
    (∑ d ∈ n.divisors, ∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then weights d1 * weights d2 else 0) =
      (∑ d ∈ n.divisors, weights d) ^ 2)
  (h : (if n = 1 then 1 else 0) ≤ (∑ d ∈ n.divisors, weights d) ^ 2) :
  (if n = 1 then 1 else 0) ≤
    ∑ d ∈ n.divisors,
      ∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then weights d1 * weights d2 else 0 := sorry


theorem extracted_formal_statement_5 (weights : ℕ → ℝ) (hw : weights 1 = 1) (n : ℕ)
  (h_sq :
    (∑ d ∈ n.divisors, ∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then weights d1 * weights d2 else 0) =
      (∑ d ∈ n.divisors, weights d) ^ 2)
  (h_1 : 1 ≤ (∑ d ∈ n.divisors, weights d) ^ 2) (h : 0 ≤ (∑ d ∈ n.divisors, weights d) ^ 2) :
  (if n = 1 then 1 else 0) ≤ (∑ d ∈ n.divisors, weights d) ^ 2 := sorry


theorem extracted_formal_statement_6 (weights : ℕ → ℝ) (hw : weights 1 = 1) (n : ℕ)
  (h_sq :
    (∑ d ∈ n.divisors, ∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then weights d1 * weights d2 else 0) =
      (∑ d ∈ n.divisors, weights d) ^ 2)
  (hn : ¬n = 1) : 0 ≤ (∑ d ∈ n.divisors, weights d) ^ 2 := sorry


theorem extracted_formal_statement_7 (w : ℕ → ℝ) (y : ℝ) (hw : ∀ (d : ℕ), ¬↑d ^ 2 ≤ y → w d = 0) (d : ℕ) (hd : ¬↑d ≤ y)
  (h : (∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then w d1 * w d2 else 0) = 0) :
  lambdaSquared w d = 0 := sorry


theorem extracted_formal_statement_8 (w : ℕ → ℝ) (y : ℝ) (hw : ∀ (d : ℕ), ¬↑d ^ 2 ≤ y → w d = 0) (d : ℕ) (hd : ¬↑d ≤ y)
  (h_1 h : (∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then w d1 * w d2 else 0) = 0) :
  (∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then w d1 * w d2 else 0) = 0 := sorry


theorem extracted_formal_statement_9 (w : ℕ → ℝ) (y : ℝ) (hw : ∀ (d : ℕ), ¬↑d ^ 2 ≤ y → w d = 0) (d : ℕ) (hd : ¬↑d ≤ y)
  (hy : 0 ≤ y) (h : ∀ x ∈ d.divisors, (∑ d2 ∈ d.divisors, if d = x.lcm d2 then w x * w d2 else 0) = 0) :
  (∑ d1 ∈ d.divisors, ∑ d2 ∈ d.divisors, if d = d1.lcm d2 then w d1 * w d2 else 0) = 0 := sorry


theorem extracted_formal_statement_10 (w : ℕ → ℝ) (y : ℝ) (hw : ∀ (d : ℕ), ¬↑d ^ 2 ≤ y → w d = 0) (d : ℕ) (hd : ¬↑d ≤ y)
  (hy : 0 ≤ y) (d1 : ℕ) («a» : d1 ∈ d.divisors) (h : ∀ x ∈ d.divisors, (if d = d1.lcm x then w d1 * w x else 0) = 0) :
  (∑ d2 ∈ d.divisors, if d = d1.lcm d2 then w d1 * w d2 else 0) = 0 := sorry


theorem extracted_formal_statement_11 (w : ℕ → ℝ) (y : ℝ) (hw : ∀ (d : ℕ), ¬↑d ^ 2 ≤ y → w d = 0) (d : ℕ) (hd : ¬↑d ≤ y)
  (hy : 0 ≤ y) (d1 : ℕ) («a» : d1 ∈ d.divisors) (d2 : ℕ) (a_1 : d2 ∈ d.divisors) (h_1 : d = d1.lcm d2)
  (h_2 h : w d1 * w d2 = 0) : w d1 * w d2 = 0 := sorry


theorem extracted_formal_statement_12 (w : ℕ → ℝ) (y : ℝ) (hw : ∀ (d : ℕ), ¬↑d ^ 2 ≤ y → w d = 0) (d : ℕ) (hd : ¬↑d ≤ y)
  (hy : 0 ≤ y) (d1 : ℕ) («a» : d1 ∈ d.divisors) (d2 : ℕ) (a_1 : d2 ∈ d.divisors) (h_1 : d = d1.lcm d2) (hle : d2 ≤ d1)
  (h : w d2 * w d1 = 0) : w d1 * w d2 = 0 := sorry


theorem extracted_formal_statement_13 (s : Sieve) (l : ℕ) (hl : l ∣ P) (p : ℕ) (hp : p ∈ l.primeFactors) :
  Nat.Prime p := sorry


theorem extracted_formal_statement_14 (s : Sieve) (l : ℕ) (hl : l ∣ P) (p : ℕ) (hp : p ∈ l.primeFactors)
  (hp_prime : Nat.Prime p) : p ∣ P := sorry


theorem extracted_formal_statement_15 (s : Sieve) {d : ℕ} (hd : d ∈ P.divisors) : d ∣ P ∧ P ≠ 0 := sorry


theorem extracted_formal_statement_16 (s : Sieve) {d : ℕ} (hd : d ∈ P.divisors) : d ∣ P ∧ P ≠ 0 := sorry