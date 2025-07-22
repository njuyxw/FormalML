import PrimeNumberTheoremAnd
import Mathlib.NumberTheory.Primorial

import Mathlib.NumberTheory.PrimeCounting

import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Data.Complex.ExponentialBounds

import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

import PrimeNumberTheoremAnd.Mathlib.NumberTheory.Sieve.Selberg

open scoped Nat ArithmeticFunction BigOperators Classical

open ArithmeticFunction

open ArithmeticFunction

open Sieve

open CompletelyMultiplicative

theorem extracted_formal_statement_0 (s : SelbergSieve) (C : ℝ) (hrem : ∀ d > 0, |s.rem d| ≤ C)
  (h : Squarefree s.prodPrimes) :
  (∑ a ∈ s.prodPrimes.divisors, if ↑a ≤ s.level then 3 ^ ω a else 0) ≤ s.level * (1 + Real.log s.level) ^ 3 := sorry


theorem extracted_formal_statement_1 (s : SelbergSieve) (C : ℝ) (hrem : ∀ d > 0, |s.rem d| ≤ C) :
  Squarefree s.prodPrimes := sorry


theorem extracted_formal_statement_2 (s : SelbergSieve) (hP : ∀ (p : ℕ), Nat.Prime p → ↑p ≤ s.level → p ∣ s.prodPrimes)
  (hnu : CompletelyMultiplicative s.nu) (hnu_nonneg : ∀ (n : ℕ), 0 ≤ s.nu n)
  (hnu_lt : ∀ (p : ℕ), Nat.Prime p → p ∣ s.prodPrimes → s.nu p < 1)
  (h :
    (∑ l ∈ s.prodPrimes.divisors, if ↑l ^ 2 ≤ s.level then s.selbergTerms l else 0) ≥
      ∑ m ∈ Finset.Icc 1 ⌊√s.level⌋₊, s.nu m) :
  s.selbergBoundingSum ≥ ∑ m ∈ Finset.Icc 1 ⌊√s.level⌋₊, s.nu m := sorry


theorem extracted_formal_statement_3 (a b N : ℕ) (ha : Squarefree a) (hab : a ∣ b ^ N) (h_1 h : a ∣ b) : a ∣ b := sorry


theorem extracted_formal_statement_4 (a b N : ℕ) (ha : Squarefree a) (hab : a ∣ b ^ N) (hN : ¬N = 0) : a ∣ b := sorry


theorem extracted_formal_statement_5 (a b N : ℕ) (ha : Squarefree a) (hab : a ∣ b ^ N) (hN : ¬N = 0) : ¬N = 0 := sorry


theorem extracted_formal_statement_6 (a b : ℕ) (ha : Squarefree a) (hab : a ∣ b) : a ∣ b := sorry


theorem extracted_formal_statement_7 (x : ℝ) (hx : 1 ≤ x) (h : 0 ≤ x ∧ x ≤ x ^ 2) : √x ≤ x := sorry


theorem extracted_formal_statement_8 (x : ℝ) (hx : 1 ≤ x) (h_1 : 0 ≤ x) (h : x ≤ x ^ 2) : 0 ≤ x ∧ x ≤ x ^ 2 := sorry


theorem extracted_formal_statement_9 : 2 ≠ 0 := sorry


theorem extracted_formal_statement_10 (P : ℕ) {s : Finset ℕ} (h : ∀ p ∈ s, p ∣ P) (h' : ∀ p ∈ s, Prime p) :
  ∏ p ∈ s, p ∣ P := sorry


theorem extracted_formal_statement_11 (M : ℕ) (hM : M ≠ 0) (f : ArithmeticFunction ℝ) (hf : CompletelyMultiplicative f)
  (d : ℕ) (hd : Squarefree d)
  (h :
    ∑ p ∈ d.primeFactors.pi fun p => Finset.Icc 1 M, ∏ x ∈ d.primeFactors.attach, f (↑x ^ p (↑x) x.property) =
      ∑ m ∈ {x ∈ (d ^ M).divisors | d ∣ x}, f m) :
  ∏ p ∈ d.primeFactors, ∑ n ∈ Finset.Icc 1 M, f (p ^ n) = ∑ m ∈ {x ∈ (d ^ M).divisors | d ∣ x}, f m := sorry


theorem extracted_formal_statement_12 (f : ArithmeticFunction ℝ) (hf : CompletelyMultiplicative f) (a n : ℕ) :
  f (a ^ n) = f a ^ n := sorry


theorem extracted_formal_statement_13 {f g : ArithmeticFunction ℝ} (hf : CompletelyMultiplicative f)
  (hg : CompletelyMultiplicative g) (h_1 : (f.pdiv g) 1 = 1)
  (h : ∀ (a b : ℕ), (f.pdiv g) (a * b) = (f.pdiv g) a * (f.pdiv g) b) : CompletelyMultiplicative (f.pdiv g) := sorry


theorem extracted_formal_statement_14 {f g : ArithmeticFunction ℝ} (hf : CompletelyMultiplicative f)
  (hg : CompletelyMultiplicative g) (a b : ℕ) (h : f a * f b / (g a * g b) = f a / g a * (f b / g b)) :
  (f.pdiv g) (a * b) = (f.pdiv g) a * (f.pdiv g) b := sorry


theorem extracted_formal_statement_15 {f g : ArithmeticFunction ℝ} (hf : CompletelyMultiplicative f)
  (hg : CompletelyMultiplicative g) (a b : ℕ) : f a * f b / (g a * g b) = f a / g a * (f b / g b) := sorry


theorem extracted_formal_statement_16 (f g : ArithmeticFunction ℝ) (hf : CompletelyMultiplicative f)
  (hg : CompletelyMultiplicative g) (h_1 : (f.pmul g) 1 = 1)
  (h : ∀ (a b : ℕ), (f.pmul g) (a * b) = (f.pmul g) a * (f.pmul g) b) : CompletelyMultiplicative (f.pmul g) := sorry


theorem extracted_formal_statement_17 (f g : ArithmeticFunction ℝ) (hf : CompletelyMultiplicative f)
  (hg : CompletelyMultiplicative g) (a b : ℕ) (h : f a * f b * (g a * g b) = f a * g a * (f b * g b)) :
  (f.pmul g) (a * b) = (f.pmul g) a * (f.pmul g) b := sorry


theorem extracted_formal_statement_18 (f g : ArithmeticFunction ℝ) (hf : CompletelyMultiplicative f)
  (hg : CompletelyMultiplicative g) (a b : ℕ) : f a * f b * (g a * g b) = f a * g a * (f b * g b) := sorry


theorem extracted_formal_statement_19 (s : SelbergSieve) (hw : ∀ i ∈ s.support, s.weights i = 1) (z : ℝ) (hz : 1 ≤ z)
  (hP : s.prodPrimes = primorial ⌊z⌋₊)
  (h :
    (∑ d ∈ s.support, if s.prodPrimes.Coprime d then s.weights d else 0) =
      ↑{d ∈ s.support | ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ d}.card) :
  s.siftedSum = ↑{d ∈ s.support | ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ d}.card := sorry


theorem extracted_formal_statement_20 (s : SelbergSieve) (hw : ∀ i ∈ s.support, s.weights i = 1) (z : ℝ) (hz : 1 ≤ z)
  (hP : s.prodPrimes = primorial ⌊z⌋₊)
  (h_1 : {a ∈ s.support | s.prodPrimes.Coprime a} = {d ∈ s.support | ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ d})
  (h : ∀ x ∈ {d ∈ s.support | ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ d}, s.weights x = ↑1) :
  ∑ a ∈ {a ∈ s.support | s.prodPrimes.Coprime a}, s.weights a =
    ∑ x ∈ {d ∈ s.support | ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ d}, ↑1 := sorry


theorem extracted_formal_statement_21 (s : SelbergSieve) (hw : ∀ i ∈ s.support, s.weights i = 1) (z : ℝ) (hz : 1 ≤ z)
  (hP : s.prodPrimes = primorial ⌊z⌋₊) (x : ℕ) (hx : x ∈ {d ∈ s.support | ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ d}) :
  x ∈ s.support ∧ ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ x := sorry


theorem extracted_formal_statement_22 (s : SelbergSieve) (hw : ∀ i ∈ s.support, s.weights i = 1) (z : ℝ) (hz : 1 ≤ z)
  (hP : s.prodPrimes = primorial ⌊z⌋₊) (x : ℕ) (hx : x ∈ s.support ∧ ∀ (p : ℕ), Nat.Prime p → ↑p ≤ z → ¬p ∣ x) :
  s.weights x = 1 := sorry


theorem extracted_formal_statement_23 (n p : ℕ) (hp : Nat.Prime p)
  (h : p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p ↔ p ≤ n) : p ∣ primorial n ↔ p ≤ n := sorry


theorem extracted_formal_statement_24 (n p : ℕ) (hp : Nat.Prime p)
  (h_1 : p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p → p ≤ n)
  (h : p ≤ n → p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p) :
  p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p ↔ p ≤ n := sorry


theorem extracted_formal_statement_25 (n p : ℕ) (hp : Nat.Prime p)
  (h : p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p) :
  p ≤ n → p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p := sorry


theorem extracted_formal_statement_26 (n p : ℕ) (hp : Nat.Prime p) (h_1 : p ≤ n)
  (h : p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}) : p ∣ ∏ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, p := sorry


theorem extracted_formal_statement_27 (n p : ℕ) (hp : Nat.Prime p) (h_1 : p ≤ n) (h : p < n + 1 ∧ Nat.Prime p) :
  p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p} := sorry


theorem extracted_formal_statement_28 (n p : ℕ) (hp : Nat.Prime p) (h : p ≤ n) : p < n + 1 ∧ Nat.Prime p := sorry


theorem extracted_formal_statement_29 (p : ℕ) (hp : Nat.Prime p) (h : 1 < p) : ↑1 < ↑p := sorry


theorem extracted_formal_statement_30 (p : ℕ) (hp : Nat.Prime p) : 1 < p := sorry


theorem extracted_formal_statement_31 : 0 < ↑1 := sorry


theorem extracted_formal_statement_32 (n : ℕ) (h : ∀ p ∈ {p ∈ Finset.range (n + 1) | Nat.Prime p}, Nat.Prime p) :
  Squarefree (primorial n) := sorry


theorem extracted_formal_statement_33 (s : Finset ℕ) (h_1 : ∀ p ∈ s, Nat.Prime p)
  (h : ∀ (x : ℕ), Nat.Prime x → ¬x * x ∣ ∏ p ∈ s, p) : Squarefree (∏ p ∈ s, p) := sorry


theorem extracted_formal_statement_34 (s : Finset ℕ) (h_1 : ∀ p ∈ s, Nat.Prime p) (p : ℕ) (hp : Nat.Prime p)
  (h_dvd : p * p ∣ ∏ p ∈ s, p) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_35 (s : Finset ℕ) (h : ∀ p ∈ s, Nat.Prime p) (p : ℕ) (hp : Nat.Prime p)
  (h_dvd : p * p ∣ ∏ p ∈ s, p) (hps : p ∉ s) : p ∣ ∏ p ∈ s, p := sorry


theorem extracted_formal_statement_36 (s : Finset ℕ) (h : ∀ p ∈ s, Nat.Prime p) (p : ℕ) (hp : Nat.Prime p)
  (h_dvd : p * p ∣ ∏ p ∈ s, p) (hps : p ∉ s) (this : p ∣ ∏ p ∈ s, p) (q : ℕ) (hq : q ∈ s ∧ p ∣ q) (heq : p = q) :
  q ∉ s := sorry


theorem extracted_formal_statement_37 (s : Finset ℕ) (h : ∀ p ∈ s, Nat.Prime p) (p : ℕ) (hp : Nat.Prime p)
  (h_dvd : p * p ∣ ∏ p ∈ s, p) (hps : p ∉ s) (this : p ∣ ∏ p ∈ s, p) (q : ℕ) (hq : q ∈ s ∧ p ∣ q) (heq : p = q) :
  q ∈ s ∧ p ∣ q := sorry


theorem extracted_formal_statement_38 (s : Finset ℕ) (h : ∀ p ∈ s, Nat.Prime p) (p : ℕ) (hp : Nat.Prime p)
  (h_dvd : p * p ∣ ∏ p ∈ s, p) (hps : p ∉ s) (this : p ∣ ∏ p ∈ s, p) (q : ℕ) (hq : q ∈ s ∧ p ∣ q) (heq : p = q) :
  p = q := sorry


theorem extracted_formal_statement_39 (s : Finset ℕ) (h : ∀ p ∈ s, Nat.Prime p) (p : ℕ) (hp : Nat.Prime p)
  (h_dvd : p * p ∣ ∏ p ∈ s, p) (this : p ∣ ∏ p ∈ s, p) (q : ℕ) (hps : q ∉ s) (hq : q ∈ s ∧ p ∣ q) (heq : p = q) :
  False := sorry