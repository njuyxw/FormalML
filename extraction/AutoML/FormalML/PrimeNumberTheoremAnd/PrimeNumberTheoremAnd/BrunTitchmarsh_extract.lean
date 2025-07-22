import PrimeNumberTheoremAnd
import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

import Mathlib.Analysis.SpecialFunctions.Log.Base

import Mathlib.NumberTheory.Primorial

import Mathlib.Data.Complex.ExponentialBounds

import PrimeNumberTheoremAnd.Mathlib.Analysis.Asymptotics.Asymptotics

import PrimeNumberTheoremAnd.Mathlib.NumberTheory.Sieve.Selberg

import PrimeNumberTheoremAnd.Mathlib.NumberTheory.Sieve.SelbergBounds

open Sieve

open Filter Asymptotics

open scoped Nat ArithmeticFunction BigOperators

open BrunTitchmarsh

theorem extracted_formal_statement_0 (N : ℕ) (h_1 h : 0 ≤ 1 + Real.log ↑N / Real.log 2) :
  0 ≤ 1 + Real.log ↑N / Real.log 2 := sorry


theorem extracted_formal_statement_1 (N : ℕ) (hN : ¬N = 0) (h : 0 ≤ 1 + Real.logb 2 ↑N) :
  0 ≤ 1 + Real.log ↑N / Real.log 2 := sorry


theorem extracted_formal_statement_2 (N : ℕ) (hN : ¬N = 0) : 0 ≤ 1 + Real.logb 2 ↑N := sorry


theorem extracted_formal_statement_3 : (fun N => (Real.log 2)⁻¹ * Real.log N) =O[atTop] fun N => Real.log N := sorry


theorem extracted_formal_statement_4 (f g : ℕ → ℝ) (h_1 : f =O[atTop] g) (h0 : ∀ (n : ℕ), g n = 0 → f n = 0)
  (h : ∃ C, ∀ (x : ℕ), |f x| ≤ C * |g x|) : f =O[⊤] g := sorry


theorem extracted_formal_statement_5 (f g : ℕ → ℝ) (h : f =O[atTop] g) (h0 : ∀ (n : ℕ), g n = 0 → f n = 0) :
  ∀ᶠ (n₀ : ℕ) in atTop, ∃ c, ∀ n ≥ n₀, ‖f n‖ ≤ c * ‖g n‖ := sorry


theorem extracted_formal_statement_6 (f g : ℕ → ℝ) (h : ∀ᶠ (n₀ : ℕ) in atTop, ∃ c, ∀ n ≥ n₀, ‖f n‖ ≤ c * ‖g n‖)
  (h0 : ∀ (n : ℕ), g n = 0 → f n = 0) : ∃ a, ∀ (b : ℕ), a ≤ b → ∃ c, ∀ (n : ℕ), b ≤ n → |f n| ≤ c * |g n| := sorry


theorem extracted_formal_statement_7 (f g : ℕ → ℝ) (h0 : ∀ (n : ℕ), g n = 0 → f n = 0) (N : ℕ)
  (hN : ∀ (b : ℕ), N ≤ b → ∃ c, ∀ (n : ℕ), b ≤ n → |f n| ≤ c * |g n|) :
  ∃ c, ∀ (n : ℕ), N ≤ n → |f n| ≤ c * |g n| := sorry


theorem extracted_formal_statement_8 (f g : ℕ → ℝ) (h0 : ∀ (n : ℕ), g n = 0 → f n = 0) (N : ℕ) (c : ℝ)
  (hc : ∀ (n : ℕ), N ≤ n → |f n| ≤ c * |g n|) (n : ℕ) (hn : ¬N ≤ n) (hg : ¬g n = 0) : 0 < |g n| := sorry


theorem extracted_formal_statement_9 (N : ℕ) ⦃n : ℕ⦄
  (h : n < N → IsPrimePow n → n < N ∧ Nat.Prime n ∨ ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n) :
  n ∈ Finset.filter IsPrimePow (Finset.range N) →
    n ∈
      Finset.filter Nat.Prime (Finset.range N) ∪
        Finset.image (fun p => p.1 ^ p.2) (Finset.Ico 1 ⌈√↑N⌉₊ ×ˢ Finset.range (Nat.log 2 N + 1)) := sorry


theorem extracted_formal_statement_10 (N : ℕ) ⦃n : ℕ⦄
  (h : n < N ∧ Nat.Prime n ∨ ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n) :
  n < N → IsPrimePow n → n < N ∧ Nat.Prime n ∨ ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n := sorry


theorem extracted_formal_statement_11 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n)
  (h_1 h : n < N ∧ Nat.Prime n ∨ ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n) :
  n < N ∧ Nat.Prime n ∨ ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n := sorry


theorem extracted_formal_statement_12 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n) (m : ℕ) (hm : ↑m < √↑N)
  (k : ℕ) (hk : k ≤ Nat.log 2 N) (h_1 : n = m ^ k)
  (h : ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n) :
  n < N ∧ Nat.Prime n ∨ ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n := sorry


theorem extracted_formal_statement_13 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n) (m : ℕ) (hm : ↑m < √↑N)
  (k : ℕ) (hk : k ≤ Nat.log 2 N) (h_1 : n = m ^ k) (h : ((1 ≤ m ∧ m < ⌈√↑N⌉₊) ∧ k < Nat.log 2 N + 1) ∧ m ^ k = n) :
  ∃ a b, ((1 ≤ a ∧ a < ⌈√↑N⌉₊) ∧ b < Nat.log 2 N + 1) ∧ a ^ b = n := sorry


theorem extracted_formal_statement_14 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n) (m : ℕ) (hm : ↑m < √↑N)
  (k : ℕ) (hk : k ≤ Nat.log 2 N) (h_1 : n = m ^ k) (h_2 h : ((1 ≤ m ∧ m < ⌈√↑N⌉₊) ∧ k < Nat.log 2 N + 1) ∧ m ^ k = n) :
  ((1 ≤ m ∧ m < ⌈√↑N⌉₊) ∧ k < Nat.log 2 N + 1) ∧ m ^ k = n := sorry


theorem extracted_formal_statement_15 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n) (m : ℕ) (hm_1 : ↑m < √↑N)
  (k : ℕ) (hk : k ≤ Nat.log 2 N) (h_1 : n = m ^ k) (hm : ¬m = 0)
  (h : ((1 ≤ m ∧ ↑m < √↑N) ∧ k ≤ Nat.log 2 N) ∧ m ^ k = n) :
  ((1 ≤ m ∧ m < ⌈√↑N⌉₊) ∧ k < Nat.log 2 N + 1) ∧ m ^ k = n := sorry


theorem extracted_formal_statement_16 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n) (m : ℕ) (hm_1 : ↑m < √↑N)
  (k : ℕ) (hk : k ≤ Nat.log 2 N) (h : n = m ^ k) (hm : ¬m = 0) : 1 ≤ m := sorry


theorem extracted_formal_statement_17 (N : ℕ) ⦃n : ℕ⦄ (hnN : n < N) (hnprime : IsPrimePow n) (m : ℕ) (hm_1 : ↑m < √↑N)
  (k : ℕ) (hk : k ≤ Nat.log 2 N) (h : n = m ^ k) (hm : ¬m = 0) (this : 1 ≤ m) :
  ((1 ≤ m ∧ ↑m < √↑N) ∧ k ≤ Nat.log 2 N) ∧ m ^ k = n := sorry


theorem extracted_formal_statement_18 (b n : ℕ) (hb : 1 < b) (h_1 h : Nat.log b n = ⌊Real.logb ↑b ↑n⌋₊) :
  Nat.log b n = ⌊Real.logb ↑b ↑n⌋₊ := sorry


theorem extracted_formal_statement_19 (b n : ℕ) (hb : 1 < b) (hn : ¬n = 0) (hlogb_nonneg : 0 ≤ Real.logb ↑b ↑n)
  (h_1 : Nat.log b n ≤ ⌊Real.logb ↑b ↑n⌋₊) (h : ⌊Real.logb ↑b ↑n⌋₊ ≤ Nat.log b n) :
  Nat.log b n = ⌊Real.logb ↑b ↑n⌋₊ := sorry


theorem extracted_formal_statement_20 (b n : ℕ) (hb : 1 < b) (hn : ¬n = 0) (hlogb_nonneg : 0 ≤ Real.logb ↑b ↑n)
  (h : b ^ ⌊Real.logb ↑b ↑n⌋₊ ≤ n) : ⌊Real.logb ↑b ↑n⌋₊ ≤ Nat.log b n := sorry


theorem extracted_formal_statement_21 (b n : ℕ) (hb : 1 < b) (hn : ¬n = 0) (hlogb_nonneg : 0 ≤ Real.logb ↑b ↑n) :
  b ^ ⌊Real.logb ↑b ↑n⌋₊ ≤ n := sorry


theorem extracted_formal_statement_22 (N n : ℕ) (hnN : n < N) (hnprime : IsPrimePow n) :
  ∃ p ≤ n, ∃ k ≤ n, Nat.Prime p ∧ 0 < k ∧ p ^ k = n := sorry


theorem extracted_formal_statement_23 (N n : ℕ) (hnN : n < N) (p k : ℕ) (hp : Nat.Prime p) (hk_pos : 0 < k)
  (hpkn : p ^ k = n) (h_1 h : Nat.Prime n ∨ ∃ m, ↑m < √↑N ∧ ∃ k ≤ Nat.log 2 N, n = m ^ k) :
  Nat.Prime n ∨ ∃ m, ↑m < √↑N ∧ ∃ k ≤ Nat.log 2 N, n = m ^ k := sorry


theorem extracted_formal_statement_24 (N n : ℕ) (hnN : n < N) (p k : ℕ) (hp : Nat.Prime p) (hk_pos : 0 < k)
  (hpkn : p ^ k = n) (hk : ¬k = 1) (h : ∃ m, ↑m < √↑N ∧ ∃ k ≤ Nat.log 2 N, n = m ^ k) :
  Nat.Prime n ∨ ∃ m, ↑m < √↑N ∧ ∃ k ≤ Nat.log 2 N, n = m ^ k := sorry


theorem extracted_formal_statement_25 (N n : ℕ) (hnN : n < N) (p k : ℕ) (hp : Nat.Prime p) (hk_pos : 0 < k)
  (hpkn : p ^ k = n) (hk : ¬k = 1) : n = p ^ k := sorry


theorem extracted_formal_statement_26 (N : ℕ)
  (h : ↑(primesBetween 1 ↑N) ≤ 4 * (↑N / Real.log ↑N) + 6 * (↑N ^ (1 / 2) * (1 + 1 / 2 * Real.log ↑N) ^ 3)) :
  ↑(Finset.filter Nat.Prime (Finset.range (N + 1))).card ≤
    4 * (↑N / Real.log ↑N) + 6 * (↑N ^ (1 / 2) * (1 + 1 / 2 * Real.log ↑N) ^ 3) := sorry


theorem extracted_formal_statement_27 (N : ℕ)
  (h_1 h : ↑(primesBetween 1 ↑N) ≤ 4 * (↑N / Real.log ↑N) + 6 * (↑N ^ (1 / 2) * (1 + 1 / 2 * Real.log ↑N) ^ 3)) :
  ↑(primesBetween 1 ↑N) ≤ 4 * (↑N / Real.log ↑N) + 6 * (↑N ^ (1 / 2) * (1 + 1 / 2 * Real.log ↑N) ^ 3) := sorry


theorem extracted_formal_statement_28 (N : ℕ) (hN : ¬N = 0)
  (h_1 h : ↑(primesBetween 1 ↑N) ≤ 4 * (↑N / Real.log ↑N) + 6 * (↑N ^ (1 / 2) * (1 + 1 / 2 * Real.log ↑N) ^ 3)) :
  ↑(primesBetween 1 ↑N) ≤ 4 * (↑N / Real.log ↑N) + 6 * (↑N ^ (1 / 2) * (1 + 1 / 2 * Real.log ↑N) ^ 3) := sorry


theorem extracted_formal_statement_29 (a b c : ℝ) (hbc : b ≤ c)
  (h : (Finset.filter Nat.Prime (Finset.Icc ⌈a⌉₊ ⌊b⌋₊)).card ≤ (Finset.filter Nat.Prime (Finset.Icc ⌈a⌉₊ ⌊c⌋₊)).card) :
  primesBetween a b ≤ primesBetween a c := sorry


theorem extracted_formal_statement_30 (a b c : ℝ) (hbc : b ≤ c) (p : ℕ)
  (h : a ≤ ↑p → p ≤ ⌊b⌋₊ → Nat.Prime p → (a ≤ ↑p ∧ p ≤ ⌊c⌋₊) ∧ Nat.Prime p) :
  p ∈ Finset.filter Nat.Prime (Finset.Icc ⌈a⌉₊ ⌊b⌋₊) → p ∈ Finset.filter Nat.Prime (Finset.Icc ⌈a⌉₊ ⌊c⌋₊) := sorry


theorem extracted_formal_statement_31 (a b c : ℝ) (hbc : b ≤ c) (p : ℕ) :
  a ≤ ↑p → p ≤ ⌊b⌋₊ → Nat.Prime p → (a ≤ ↑p ∧ p ≤ ⌊c⌋₊) ∧ Nat.Prime p := sorry


theorem extracted_formal_statement_32 (n : ℕ)
  (h : Finset.filter Nat.Prime (Finset.Icc ⌈1⌉₊ ⌊↑n⌋₊) = Finset.filter Nat.Prime (Finset.range (n + 1))) :
  (Finset.filter Nat.Prime (Finset.Icc ⌈1⌉₊ ⌊↑n⌋₊)).card =
    (Finset.filter Nat.Prime (Finset.range (n + 1))).card := sorry


theorem extracted_formal_statement_33 (n p : ℕ) (h : Nat.Prime p → (1 ≤ p ∧ p ≤ n ↔ p < n + 1)) :
  p ∈ Finset.filter Nat.Prime (Finset.Icc ⌈1⌉₊ ⌊↑n⌋₊) ↔ p ∈ Finset.filter Nat.Prime (Finset.range (n + 1)) := sorry


theorem extracted_formal_statement_34 (n p : ℕ) : Nat.Prime p → (1 ≤ p ∧ p ≤ n ↔ p < n + 1) := sorry


theorem extracted_formal_statement_35 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 < z)
  (this : z ≤ z * (1 + Real.log z) ^ 3) :
  ↑(primesBetween x (x + y)) ≤ 2 * y / Real.log z + 6 * z * (1 + Real.log z) ^ 3 := sorry


theorem extracted_formal_statement_36 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 < z)
  (h :
    ((primeInterSieve x y z (le_of_lt hz)).totalMass / (primeInterSieve x y z (le_of_lt hz)).selbergBoundingSum +
        ∑ d ∈ (primeInterSieve x y z (le_of_lt hz)).prodPrimes.divisors,
          if ↑d ≤ (primeInterSieve x y z (le_of_lt hz)).level then
            3 ^ ω d * |(primeInterSieve x y z (le_of_lt hz)).rem d|
          else 0) ≤
      2 * y / Real.log z + 5 * z * (1 + Real.log z) ^ 3) :
  (primeInterSieve x y z (le_of_lt hz)).siftedSum ≤ 2 * y / Real.log z + 5 * z * (1 + Real.log z) ^ 3 := sorry


theorem extracted_formal_statement_37 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 < z) (h_1 : 0 < Real.log z / 2)
  (h_2 : (primeInterSieve x y z (le_of_lt hz)).totalMass ≤ y)
  (h_3 : Real.log z / 2 ≤ (primeInterSieve x y z (le_of_lt hz)).selbergBoundingSum)
  (h :
    (∑ d ∈ (primeInterSieve x y z (le_of_lt hz)).prodPrimes.divisors,
        if ↑d ≤ (primeInterSieve x y z (le_of_lt hz)).level then 3 ^ ω d * |(primeInterSieve x y z (le_of_lt hz)).rem d|
        else 0) ≤
      5 * z * (1 + Real.log z) ^ 3) :
  ((primeInterSieve x y z (le_of_lt hz)).totalMass / (primeInterSieve x y z (le_of_lt hz)).selbergBoundingSum +
      ∑ d ∈ (primeInterSieve x y z (le_of_lt hz)).prodPrimes.divisors,
        if ↑d ≤ (primeInterSieve x y z (le_of_lt hz)).level then 3 ^ ω d * |(primeInterSieve x y z (le_of_lt hz)).rem d|
        else 0) ≤
    y / (Real.log z / 2) + 5 * z * (1 + Real.log z) ^ 3 := sorry


theorem extracted_formal_statement_38 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 < z) :
  (∑ d ∈ (primeInterSieve x y z (le_of_lt hz)).prodPrimes.divisors,
      if ↑d ≤ (primeInterSieve x y z (le_of_lt hz)).level then 3 ^ ω d * |(primeInterSieve x y z (le_of_lt hz)).rem d|
      else 0) ≤
    5 * z * (1 + Real.log z) ^ 3 := sorry


theorem extracted_formal_statement_39 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 ≤ z) (d : ℕ) (hd : d > 0) (h_1 : 0 < x)
  (h_2 : 0 < y) (h : d ≠ 0) : |(primeInterSieve x y z hz).rem d| ≤ 5 := sorry


theorem extracted_formal_statement_40 (d : ℕ) (hd : d > 0) : d ≠ 0 := sorry


theorem extracted_formal_statement_41 (x y z : ℝ) (hz : 1 ≤ z) (p : ℕ) (hpp : Nat.Prime p)
  (hp : ↑p ≤ (primeInterSieve x y z hz).level) (h_1 : p ≤ ⌊z⌋₊) (h : Nat.Prime p) :
  p ∣ (primeInterSieve x y z hz).prodPrimes := sorry


theorem extracted_formal_statement_42 (x y z : ℝ) (hz : 1 ≤ z) (p : ℕ) (hpp : Nat.Prime p)
  (hp : ↑p ≤ (primeInterSieve x y z hz).level) : Nat.Prime p := sorry


theorem extracted_formal_statement_43 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 ≤ z) {d : ℕ} (hd : d ≠ 0)
  (h : |↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (↑d)⁻¹ * y| ≤ 5) : |(primeInterSieve x y z hz).rem d| ≤ 5 := sorry


theorem extracted_formal_statement_44 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 1 ≤ z) {d : ℕ} (hd : d ≠ 0)
  (hpush : ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) = ↑(⌊x + y⌋₊ / d) - ↑((⌈x⌉₊ - 1) / d)) (C₁ : ℝ) (hC₁_le : |C₁| ≤ 2)
  (hC₁ : ↑(⌊x + y⌋₊ / d) = (x + y) / ↑d + C₁) (C₂ : ℝ) (hC₂_le : |C₂| ≤ 1)
  (hC₂ : ↑((⌈x⌉₊ - 1) / d) = ↑(⌈x⌉₊ - 1) / ↑d + C₂) (C₃ : ℝ) (hC₃_le : |C₃| ≤ 1) (hC₃ : ↑⌈x⌉₊ = x + C₃) :
  1 ≤ ⌈x⌉₊ := sorry


theorem extracted_formal_statement_45 (x : ℝ) (hx : 0 ≤ x) (d : ℕ) (h_1 h : ∃ C, |C| ≤ 2 ∧ ↑(⌊x⌋₊ / d) = x / ↑d + C) :
  ∃ C, |C| ≤ 2 ∧ ↑(⌊x⌋₊ / d) = x / ↑d + C := sorry


theorem extracted_formal_statement_46 (x : ℝ) (hx : 0 ≤ x) (d : ℕ) (hd : ¬d = 0) (C₁ : ℝ) (hC₁_le : |C₁| ≤ 1)
  (hC₁ : ↑(⌊x⌋₊ / d) = ↑⌊x⌋₊ / ↑d + C₁) (C₂ : ℝ) (hC₂_le : |C₂| ≤ 1) (hC₂ : ↑⌊x⌋₊ = x + C₂)
  (h : ∃ C, |C| ≤ 2 ∧ (x + C₂) / ↑d + C₁ = x / ↑d + C) : ∃ C, |C| ≤ 2 ∧ ↑(⌊x⌋₊ / d) = x / ↑d + C := sorry


theorem extracted_formal_statement_47 (x : ℝ) (hx : 0 ≤ x) (d : ℕ) (hd : ¬d = 0) (C₁ : ℝ) (hC₁_le : |C₁| ≤ 1)
  (hC₁ : ↑(⌊x⌋₊ / d) = ↑⌊x⌋₊ / ↑d + C₁) (C₂ : ℝ) (hC₂_le : |C₂| ≤ 1) (hC₂ : ↑⌊x⌋₊ = x + C₂) (h : |C₁ + C₂ / ↑d| ≤ 2) :
  ∃ C, |C| ≤ 2 ∧ (x + C₂) / ↑d + C₁ = x / ↑d + C := sorry


theorem extracted_formal_statement_48 (x : ℝ) (hx : 0 ≤ x) (d : ℕ) (hd : ¬d = 0) (C₁ : ℝ) (hC₁_le : |C₁| ≤ 1)
  (hC₁ : ↑(⌊x⌋₊ / d) = ↑⌊x⌋₊ / ↑d + C₁) (C₂ : ℝ) (hC₂_le : |C₂| ≤ 1) (hC₂ : ↑⌊x⌋₊ = x + C₂) :
  |C₁ + C₂ / ↑d| ≤ |C₁| + |C₂ / ↑d| := sorry


theorem extracted_formal_statement_49 (x : ℝ) (hx : 0 ≤ x) (d : ℕ) (hd : ¬d = 0) (C₁ : ℝ) (hC₁_le : |C₁| ≤ 1)
  (hC₁ : ↑(⌊x⌋₊ / d) = ↑⌊x⌋₊ / ↑d + C₁) (C₂ : ℝ) (hC₂_le : |C₂| ≤ 1) (hC₂ : ↑⌊x⌋₊ = x + C₂)
  (this_1 : |C₁ + C₂ / ↑d| ≤ |C₁| + |C₂ / ↑d|) (this : |C₂ / ↑d| ≤ |C₂|) : |C₁ + C₂ / ↑d| ≤ 2 := sorry


theorem extracted_formal_statement_50 (x : ℝ) (hx : 0 ≤ x) (h : |↑⌈x⌉₊ - x| ≤ 1 ∧ ↑⌈x⌉₊ = x + (↑⌈x⌉₊ - x)) :
  ∃ C, |C| ≤ 1 ∧ ↑⌈x⌉₊ = x + C := sorry


theorem extracted_formal_statement_51 (x : ℝ) (hx : 0 ≤ x) (h : -1 ≤ ↑⌈x⌉₊ - x ∧ ↑⌈x⌉₊ - x ≤ 1) :
  |↑⌈x⌉₊ - x| ≤ 1 ∧ ↑⌈x⌉₊ = x + (↑⌈x⌉₊ - x) := sorry


theorem extracted_formal_statement_52 (x : ℝ) (hx : 0 ≤ x) (h : ↑⌈x⌉₊ - x ≤ 1) : -1 ≤ ↑⌈x⌉₊ - x ∧ ↑⌈x⌉₊ - x ≤ 1 := sorry


theorem extracted_formal_statement_53 (x : ℝ) (hx : 0 ≤ x) (h : ↑⌈x⌉₊ ≤ x + 1) : ↑⌈x⌉₊ - x ≤ 1 := sorry


theorem extracted_formal_statement_54 (x : ℝ) (hx : 0 ≤ x) : ↑⌈x⌉₊ ≤ x + 1 := sorry


theorem extracted_formal_statement_55 (x : ℝ) (hx : 0 ≤ x) (h : |↑⌊x⌋₊ - x| ≤ 1 ∧ ↑⌊x⌋₊ = x + (↑⌊x⌋₊ - x)) :
  ∃ C, |C| ≤ 1 ∧ ↑⌊x⌋₊ = x + C := sorry


theorem extracted_formal_statement_56 (x : ℝ) (hx : 0 ≤ x) (h : |↑⌊x⌋₊ - x| ≤ 1) :
  |↑⌊x⌋₊ - x| ≤ 1 ∧ ↑⌊x⌋₊ = x + (↑⌊x⌋₊ - x) := sorry


theorem extracted_formal_statement_57 (x : ℝ) (hx : 0 ≤ x) (h : -1 ≤ ↑⌊x⌋₊ - x ∧ ↑⌊x⌋₊ - x ≤ 1) : |↑⌊x⌋₊ - x| ≤ 1 := sorry


theorem extracted_formal_statement_58 (x : ℝ) (hx : 0 ≤ x) : -1 ≤ ↑⌊x⌋₊ - x ∧ ↑⌊x⌋₊ - x ≤ 1 := sorry


theorem extracted_formal_statement_59 (x : ℝ) (hx : 0 ≤ x) (h : ↑⌊x⌋₊ ≤ x) : ↑⌊x⌋₊ + 1 ≤ x + 1 := sorry


theorem extracted_formal_statement_60 (x : ℝ) (hx : 0 ≤ x) : ↑⌊x⌋₊ ≤ x := sorry


theorem extracted_formal_statement_61 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0)
  (h :
    (primeInterSieve x y z hz).multSum d - (primeInterSieve x y z hz).nu d * (primeInterSieve x y z hz).totalMass =
      ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (↑d)⁻¹ * y) :
  (primeInterSieve x y z hz).rem d = ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (↑d)⁻¹ * y := sorry


theorem extracted_formal_statement_62 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0)
  (h :
    ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (primeInterSieve x y z hz).nu d * (primeInterSieve x y z hz).totalMass =
      ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (↑d)⁻¹ * y) :
  (primeInterSieve x y z hz).multSum d - (primeInterSieve x y z hz).nu d * (primeInterSieve x y z hz).totalMass =
    ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (↑d)⁻¹ * y := sorry


theorem extracted_formal_statement_63 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0) :
  ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (primeInterSieve x y z hz).nu d * (primeInterSieve x y z hz).totalMass =
    ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) - (↑d)⁻¹ * y := sorry


theorem extracted_formal_statement_64 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0)
  (h :
    (∑ n ∈ (primeInterSieve x y z hz).support, if d ∣ n then (primeInterSieve x y z hz).weights n else 0) =
      ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d)) :
  (primeInterSieve x y z hz).multSum d = ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) := sorry


theorem extracted_formal_statement_65 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0)
  (h :
    (∑ n ∈ (primeInterSieve x y z hz).support, if d ∣ n then (primeInterSieve x y z hz).weights n else 0) =
      ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d)) :
  (primeInterSieve x y z hz).multSum d = ↑(⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) := sorry


theorem extracted_formal_statement_66 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0)
  (h_1 : {x ∈ Finset.Icc ⌈x⌉₊ ⌊x + y⌋₊ | d ∣ x}.card = {x ∈ Finset.Ioc (⌈x⌉₊ - 1) ⌊x + y⌋₊ | d ∣ x}.card)
  (h : {x ∈ Finset.Ioc (⌈x⌉₊ - 1) ⌊x + y⌋₊ | d ∣ x}.card = ⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) :
  {x ∈ Finset.Icc ⌈x⌉₊ ⌊x + y⌋₊ | d ∣ x}.card = ⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d := sorry


theorem extracted_formal_statement_67 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0)
  (h_1 : {x ∈ Finset.Icc ⌈x⌉₊ ⌊x + y⌋₊ | d ∣ x}.card = {x ∈ Finset.Ioc (⌈x⌉₊ - 1) ⌊x + y⌋₊ | d ∣ x}.card)
  (h : {x ∈ Finset.Ioc (⌈x⌉₊ - 1) ⌊x + y⌋₊ | d ∣ x}.card = ⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d) :
  {x ∈ Finset.Icc ⌈x⌉₊ ⌊x + y⌋₊ | d ∣ x}.card = ⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d := sorry


theorem extracted_formal_statement_68 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0) :
  {x ∈ Finset.Ioc (⌈x⌉₊ - 1) ⌊x + y⌋₊ | d ∣ x}.card = ⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d := sorry


theorem extracted_formal_statement_69 (x y z : ℝ) (hx : 0 < x) (hz : 1 ≤ z) (d : ℕ) (hd : d ≠ 0) :
  {x ∈ Finset.Ioc (⌈x⌉₊ - 1) ⌊x + y⌋₊ | d ∣ x}.card = ⌊x + y⌋₊ / d - (⌈x⌉₊ - 1) / d := sorry


theorem extracted_formal_statement_70 (d a b : ℕ) (hd : d ≠ 0) : {x ∈ Finset.Ioc a b | d ∣ x}.card = b / d - a / d := sorry


theorem extracted_formal_statement_71 (d a b : ℕ) (hd : d ≠ 0) (n : ℕ)
  (h : (a < n ∧ n ≤ b) ∧ d ∣ n ↔ ∃ a_1, (a / d < a_1 ∧ a_1 ≤ b / d) ∧ a_1 * d = n) :
  n ∈ {x ∈ Finset.Ioc a b | d ∣ x} ↔ n ∈ Finset.image (fun x => x * d) (Finset.Ioc (a / d) (b / d)) := sorry


theorem extracted_formal_statement_72 (d a b : ℕ) (hd : d ≠ 0) (n : ℕ)
  (h_1 : (a < n ∧ n ≤ b) ∧ d ∣ n → ∃ a_2, (a / d < a_2 ∧ a_2 ≤ b / d) ∧ a_2 * d = n)
  (h : (∃ a_1, (a / d < a_1 ∧ a_1 ≤ b / d) ∧ a_1 * d = n) → (a < n ∧ n ≤ b) ∧ d ∣ n) :
  (a < n ∧ n ≤ b) ∧ d ∣ n ↔ ∃ a_1, (a / d < a_1 ∧ a_1 ≤ b / d) ∧ a_1 * d = n := sorry


theorem extracted_formal_statement_73 (d a b : ℕ) (hd : d ≠ 0) (r : ℕ) (ha : a / d < r) (ha' : r ≤ b / d) :
  (a < r * d ∧ r * d ≤ b) ∧ d ∣ r * d := sorry


theorem extracted_formal_statement_74 (x y z : ℝ) (hz : 1 ≤ z) :
  ↑(primesBetween x (x + y)) ≤ (primeInterSieve x y z hz).siftedSum + z := sorry


theorem extracted_formal_statement_75 (x y z : ℝ) (hz : 1 ≤ z) :
  ↑(primesBetween x (x + y)) ≤ (primeInterSieve x y z hz).siftedSum + z := sorry


theorem extracted_formal_statement_76 (x y z : ℝ) ⦃p : ℕ⦄
  (h : ((x ≤ ↑p ∧ p ≤ ⌊x + y⌋₊) ∧ ∀ (p_1 : ℕ), Nat.Prime p_1 → ↑p_1 ≤ z → ¬p_1 ∣ p) ∨ 1 ≤ p ∧ p ≤ ⌊z⌋₊) :
  x ≤ ↑p →
    p ≤ ⌊x + y⌋₊ →
      Nat.Prime p →
        ((x ≤ ↑p ∧ p ≤ ⌊x + y⌋₊) ∧ ∀ (p_1 : ℕ), Nat.Prime p_1 → ↑p_1 ≤ z → ¬p_1 ∣ p) ∨ 1 ≤ p ∧ p ≤ ⌊z⌋₊ := sorry


theorem extracted_formal_statement_77 (x y z : ℝ) ⦃p : ℕ⦄ (hx : x ≤ ↑p) (hxy : p ≤ ⌊x + y⌋₊) (hp : Nat.Prime p)
  (h_1 h : ((x ≤ ↑p ∧ p ≤ ⌊x + y⌋₊) ∧ ∀ (p_1 : ℕ), Nat.Prime p_1 → ↑p_1 ≤ z → ¬p_1 ∣ p) ∨ 1 ≤ p ∧ p ≤ ⌊z⌋₊) :
  ((x ≤ ↑p ∧ p ≤ ⌊x + y⌋₊) ∧ ∀ (p_1 : ℕ), Nat.Prime p_1 → ↑p_1 ≤ z → ¬p_1 ∣ p) ∨ 1 ≤ p ∧ p ≤ ⌊z⌋₊ := sorry


theorem extracted_formal_statement_78 (x y z : ℝ) ⦃p : ℕ⦄ (hx : x ≤ ↑p) (hxy : p ≤ ⌊x + y⌋₊) (hp : Nat.Prime p)
  (hpz : ¬↑p ≤ z) (q : ℕ) (hq : Nat.Prime q) (hqz : ↑q ≤ z) (h : ¬p = q) : ¬q ∣ p := sorry


theorem extracted_formal_statement_79 (x y z : ℝ) ⦃p : ℕ⦄ (hx : x ≤ ↑p) (hxy : p ≤ ⌊x + y⌋₊) (hp : Nat.Prime p)
  (hpz : ¬↑p ≤ z) (hq : Nat.Prime p) (hqz : ↑p ≤ z) : False := sorry


theorem extracted_formal_statement_80 (x y z : ℝ) (hz : 1 ≤ z) :
  (primeInterSieve x y z hz).prodPrimes = primorial ⌊z⌋₊ := sorry