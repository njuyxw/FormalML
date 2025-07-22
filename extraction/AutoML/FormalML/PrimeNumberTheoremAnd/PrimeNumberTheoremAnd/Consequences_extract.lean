import PrimeNumberTheoremAnd
import PrimeNumberTheoremAnd.Wiener

import PrimeNumberTheoremAnd.Mathlib.Analysis.SpecialFunctions.Log.Basic

import PrimeNumberTheoremAnd.Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.NumberTheory.AbelSummation

import Mathlib.NumberTheory.PrimeCounting

import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent

open ArithmeticFunction hiding log

open Nat hiding log

open Finset

open BigOperators Filter Real Classical Asymptotics MeasureTheory

theorem extracted_formal_statement_0 {ε : ℝ} (hε : 0 < ε) :
  ∀ᶠ (x : ℝ) in atTop, ∃ p, Nat.Prime p ∧ x < ↑p ∧ ↑p < (1 + ε) * x := sorry


theorem extracted_formal_statement_1 (n : ℕ) : nth Nat.Prime n ≠ 0 := sorry


theorem extracted_formal_statement_2 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h :
    x / log x + ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) =
      x / log x + ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * log x / x * x / log x) :
  ∫ (t : ℝ) in Set.Icc 2 x, 1 / log t =
    (1 + ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * log x / x) * x / log x := sorry


theorem extracted_formal_statement_3 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h :
    (∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2 =
      ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * log x / x * x / log x) :
  x / log x + ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) =
    x / log x + ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * log x / x * x / log x := sorry


theorem extracted_formal_statement_4 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h :
    (∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2 =
      ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * (log x / x * (x / log x))) :
  (∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2 =
    ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * log x / x * x / log x := sorry


theorem extracted_formal_statement_5 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h :
    ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * 1 =
      ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * (log x / x * (x / log x))) :
  (∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2 =
    ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * (log x / x * (x / log x)) := sorry


theorem extracted_formal_statement_6 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h : 1 = log x / x * (x / log x)) :
  ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * 1 =
    ((∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2) - 2 / log 2) * (log x / x * (x / log x)) := sorry


theorem extracted_formal_statement_7 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h : x * log x ≠ 0) : 1 = log x / x * (x / log x) := sorry


theorem extracted_formal_statement_8 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a) (h_2 : x ≠ 0)
  (h : log x ≠ 0) : x * log x ≠ 0 := sorry


theorem extracted_formal_statement_9 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a)
  (h : ¬x = 0 ∧ ¬x = 1 ∧ ¬x = -1) : log x ≠ 0 := sorry


theorem extracted_formal_statement_10 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a) (h_2 : ¬x = 0)
  (h : ¬x = 1 ∧ ¬x = -1) : ¬x = 0 ∧ ¬x = 1 ∧ ¬x = -1 := sorry


theorem extracted_formal_statement_11 (c a : ℝ)
  (h_1 : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a) (h_2 : ¬x = 1)
  (h : ¬x = -1) : ¬x = 1 ∧ ¬x = -1 := sorry


theorem extracted_formal_statement_12 (c a : ℝ)
  (h : ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ c * (b / log b ^ 2)) (x : ℝ) (hx : x ≥ 4 ⊔ a) :
  ¬x = -1 := sorry


theorem extracted_formal_statement_13 (c1 c2 c1' : ℝ) (hc1 : ∀ b ≥ c1', ∫ (t : ℝ) in Set.Icc 2 √b, 1 / log t ^ 2 ≤ c1 * √b)
  (c2' : ℝ) (hc2 : ∀ b ≥ c2', ∫ (t : ℝ) in Set.Icc (√b) b, 1 / log t ^ 2 ≤ c2 * (b / log b ^ 2))
  (h : ∃ a, ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ (c1 + c2) * (b / log b ^ 2)) :
  ∀ᶠ (x : ℝ) in atTop, ∫ (t : ℝ) in Set.Icc 2 x, 1 / log t ^ 2 ≤ (c1 + c2) * (x / log x ^ 2) := sorry


theorem extracted_formal_statement_14 (c1 c2 c0 : ℝ) (hc0 : ∀ b ≥ c0, ‖log b ^ 2‖ ≤ 1 * ‖b ^ (1 / 2)‖) (c1' : ℝ)
  (hc1 : ∀ b ≥ c1', ∫ (t : ℝ) in Set.Icc 2 √b, 1 / log t ^ 2 ≤ c1 * √b) (c2' : ℝ)
  (hc2 : ∀ b ≥ c2', ∫ (t : ℝ) in Set.Icc (√b) b, 1 / log t ^ 2 ≤ c2 * (b / log b ^ 2))
  (h : ∀ b ≥ 5 ⊔ (c0 ⊔ (c1' ⊔ c2')), ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ (c1 + c2) * (b / log b ^ 2)) :
  ∃ a, ∀ b ≥ a, ∫ (t : ℝ) in Set.Icc 2 b, 1 / log t ^ 2 ≤ (c1 + c2) * (b / log b ^ 2) := sorry


theorem extracted_formal_statement_15 (b : ℝ) (hb : b ≥ 4)
  (h : ∫ (t : ℝ) in Set.Icc (√b) b, (log t ^ 2)⁻¹ ≤ 4 * (b / log b ^ 2)) :
  ∫ (t : ℝ) in Set.Icc (√b) b, 1 / log t ^ 2 ≤ 4 * (b / log b ^ 2) := sorry


theorem extracted_formal_statement_16 (b : ℝ) (hb : b ≥ 4)
  (h_1 : ∫ (t : ℝ) in Set.Icc (√b) b, (log t ^ 2)⁻¹ ≤ (log √b ^ 2)⁻¹ * (b - √b))
  (h : (log √b ^ 2)⁻¹ * (b - √b) ≤ 4 * (b / log b ^ 2)) :
  ∫ (t : ℝ) in Set.Icc (√b) b, (log t ^ 2)⁻¹ ≤ 4 * (b / log b ^ 2) := sorry


theorem extracted_formal_statement_17 (b : ℝ) (hb : b ≥ 4)
  (h : 4 * b / log b ^ 2 - 4 / log b ^ 2 * √b ≤ 4 * b / log b ^ 2) :
  (log √b ^ 2)⁻¹ * (b - √b) ≤ 4 * (b / log b ^ 2) := sorry


theorem extracted_formal_statement_18 (b : ℝ) (hb : b ≥ 4) (h : 0 ≤ 4 / log b ^ 2 * √b) :
  4 * b / log b ^ 2 - 4 / log b ^ 2 * √b ≤ 4 * b / log b ^ 2 := sorry


theorem extracted_formal_statement_19 (b : ℝ) (hb : b ≥ 4) : 0 ≤ 4 / log b ^ 2 * √b := sorry


theorem extracted_formal_statement_20 (b : ℝ) (hb : b ≥ 4)
  (h : ∫ (t : ℝ) in Set.Icc 2 √b, (log t ^ 2)⁻¹ ≤ (log 2 ^ 2)⁻¹ * √b) :
  ∫ (t : ℝ) in Set.Icc 2 √b, 1 / log t ^ 2 ≤ 1 / log 2 ^ 2 * √b := sorry


theorem extracted_formal_statement_21 (b : ℝ) (hb : b ≥ 4)
  (h_1 : ∫ (t : ℝ) in Set.Icc 2 √b, (log t ^ 2)⁻¹ ≤ (log 2 ^ 2)⁻¹ * (√b - 2))
  (h : (log 2 ^ 2)⁻¹ * (√b - 2) ≤ (log 2 ^ 2)⁻¹ * √b) :
  ∫ (t : ℝ) in Set.Icc 2 √b, (log t ^ 2)⁻¹ ≤ (log 2 ^ 2)⁻¹ * √b := sorry


theorem extracted_formal_statement_22 (b : ℝ) (hb : b ≥ 4)
  (h : (log 2 ^ 2)⁻¹ * √b - (log 2 ^ 2)⁻¹ * 2 ≤ (log 2 ^ 2)⁻¹ * √b) :
  (log 2 ^ 2)⁻¹ * (√b - 2) ≤ (log 2 ^ 2)⁻¹ * √b := sorry


theorem extracted_formal_statement_23 : 0 ≤ log 2 ^ 2 := sorry


theorem extracted_formal_statement_24 (x : ℝ) (hx : 3 ≤ x) (h : ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ ≠ 0) :
  ↑⌊x⌋₊.primeCounting =
    (↑⌊x⌋₊.primeCounting / ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹) * ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ := sorry


theorem extracted_formal_statement_25 (x : ℝ) (hx : 3 ≤ x) : 0 < ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ := sorry


theorem extracted_formal_statement_26 (x : ℝ) (hx : 3 ≤ x) (this : 0 < ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹) :
  ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_27 (x : ℝ) (hx : 2 ≤ x)
  (h :
    th x / log x + ∫ (t : ℝ) in Set.Icc 2 x, th t / (t * log t ^ 2) =
      (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
        ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹) :
  ↑⌊x⌋₊.primeCounting =
    (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_28 (x : ℝ) (hx : 2 ≤ x)
  (h :
    th x / log x + ∫ (t : ℝ) in Set.Icc 2 x, th t / (t * log t ^ 2) =
      (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
        ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹) :
  ↑⌊x⌋₊.primeCounting =
    (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_29 (x : ℝ) (hx : 2 ≤ x)
  (h :
    (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p) * (log x)⁻¹ +
        ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ =
      (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
        ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹) :
  th x / log x + ∫ (t : ℝ) in Set.Icc 2 x, th t / (t * log t ^ 2) =
    (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_30 (x : ℝ) (hx : 2 ≤ x)
  (h :
    (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p) * (log x)⁻¹ +
        ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ =
      (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
        ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹) :
  th x / log x + ∫ (t : ℝ) in Set.Icc 2 x, th t / (t * log t ^ 2) =
    (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_31 (x : ℝ) (hx : 2 ≤ x) :
  (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p) * (log x)⁻¹ +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ =
    (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_32 (x : ℝ) (hx : 2 ≤ x) :
  (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p) * (log x)⁻¹ +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ =
    (log x)⁻¹ * ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p +
      ∫ (t : ℝ) in Set.Icc 2 x, (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) * (t * log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_33 (x : ℝ) (hx : 2 < x) : 0 < ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ := sorry


theorem extracted_formal_statement_34 (x : ℝ) (hx : 2 < x) (this : 0 < ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹) :
  ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_35 (x : ℝ) (hx : 2 < x) : 0 < ∫ (t : ℝ) in Set.Icc 2 x, (log t)⁻¹ := sorry


theorem extracted_formal_statement_36 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b)
  (h :
    (log a)⁻¹ * a + ((log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Icc a b, (log t ^ 2)⁻¹) =
      (log b)⁻¹ * b + ∫ (t : ℝ) in Set.Icc a b, (log t ^ 2)⁻¹) :
  (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Icc a b, (log t)⁻¹ = (log b)⁻¹ * b + ∫ (t : ℝ) in Set.Icc a b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_37 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b) :
  (log a)⁻¹ * a + ((log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Icc a b, (log t ^ 2)⁻¹) =
    (log b)⁻¹ * b + ∫ (t : ℝ) in Set.Icc a b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_38 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b) :
  ∫ (t : ℝ) in a..b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_39 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b)
  (this : ∫ (t : ℝ) in a..b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹) :
  ∫ (t : ℝ) in Set.Ioc a b, (log t)⁻¹ ∂volume =
    (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Ioc a b, (log t ^ 2)⁻¹ ∂volume := sorry


theorem extracted_formal_statement_40 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b)
  (this :
    ∫ (t : ℝ) in Set.Ioc a b, (log t)⁻¹ ∂volume =
      (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Ioc a b, (log t ^ 2)⁻¹ ∂volume)
  (h : ∫ (t : ℝ) in Set.Ioc a b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Ioc a b, (log t ^ 2)⁻¹) :
  ∫ (t : ℝ) in Set.Icc a b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Icc a b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_41 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b)
  (this :
    ∫ (t : ℝ) in Set.Ioc a b, (log t)⁻¹ ∂volume =
      (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Ioc a b, (log t ^ 2)⁻¹ ∂volume) :
  ∫ (t : ℝ) in Set.Ioc a b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in Set.Ioc a b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_42 (a b : ℝ) (ha : 2 ≤ a) (hb : a ≤ b) : a < b ∨ a = b := sorry


theorem extracted_formal_statement_43 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b ∨ a = b)
  (h_1 : ∫ (t : ℝ) in a..b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹)
  (h : ∫ (t : ℝ) in a..a, (log t)⁻¹ = (log a)⁻¹ * a - (log a)⁻¹ * a + ∫ (t : ℝ) in a..a, (log t ^ 2)⁻¹) :
  ∫ (t : ℝ) in a..b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_44 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b) :
  ∫ (x : ℝ) in a..b, (fun x => (log x)⁻¹) x * (fun x => 1) x =
    (fun x => (log x)⁻¹) b * (fun x => x) b - (fun x => (log x)⁻¹) a * (fun x => x) a -
      ∫ (x : ℝ) in a..b, (fun x => -1 / (x * log x ^ 2)) x * (fun x => x) x := sorry


theorem extracted_formal_statement_45 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this :
    ∫ (x : ℝ) in a..b, (fun x => (log x)⁻¹) x * (fun x => 1) x =
      (fun x => (log x)⁻¹) b * (fun x => x) b - (fun x => (log x)⁻¹) a * (fun x => x) a -
        ∫ (x : ℝ) in a..b, (fun x => -1 / (x * log x ^ 2)) x * (fun x => x) x) :
  ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x := sorry


theorem extracted_formal_statement_46 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h :
    (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x =
      (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹) :
  ∫ (t : ℝ) in a..b, (log t)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_47 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h :
    (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -(1 / (x * log x ^ 2) * x) =
      (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹) :
  (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x =
    (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_48 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h :
    (log b)⁻¹ * b - (log a)⁻¹ * a + -∫ (x : ℝ) in a..b, -(1 / (x * log x ^ 2) * x) =
      (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹) :
  (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -(1 / (x * log x ^ 2) * x) =
    (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_49 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h : -∫ (x : ℝ) in a..b, -(1 / (x * log x ^ 2) * x) = ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹) :
  (log b)⁻¹ * b - (log a)⁻¹ * a + -∫ (x : ℝ) in a..b, -(1 / (x * log x ^ 2) * x) =
    (log b)⁻¹ * b - (log a)⁻¹ * a + ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_50 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h :
    -∫ (x : ℝ) in Set.Ioc a b, -(1 / (x * log x ^ 2) * x) ∂volume = ∫ (x : ℝ) in Set.Ioc a b, (log x ^ 2)⁻¹ ∂volume) :
  -∫ (x : ℝ) in a..b, -(1 / (x * log x ^ 2) * x) = ∫ (t : ℝ) in a..b, (log t ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_51 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h :
    ∫ (a : ℝ) in Set.Ioc a b, - -(1 / (a * log a ^ 2) * a) ∂volume = ∫ (x : ℝ) in Set.Ioc a b, (log x ^ 2)⁻¹ ∂volume) :
  -∫ (x : ℝ) in Set.Ioc a b, -(1 / (x * log x ^ 2) * x) ∂volume =
    ∫ (x : ℝ) in Set.Ioc a b, (log x ^ 2)⁻¹ ∂volume := sorry


theorem extracted_formal_statement_52 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h : ∫ (a : ℝ) in Set.Ioc a b, 1 / (a * log a ^ 2) * a ∂volume = ∫ (x : ℝ) in Set.Ioc a b, (log x ^ 2)⁻¹ ∂volume) :
  ∫ (a : ℝ) in Set.Ioc a b, - -(1 / (a * log a ^ 2) * a) ∂volume =
    ∫ (x : ℝ) in Set.Ioc a b, (log x ^ 2)⁻¹ ∂volume := sorry


theorem extracted_formal_statement_53 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h : (fun a => 1 / (a * log a ^ 2) * a) =ᶠ[ae (volume.restrict (Set.Ioc a b))] fun x => (log x ^ 2)⁻¹) :
  ∫ (a : ℝ) in Set.Ioc a b, 1 / (a * log a ^ 2) * a ∂volume = ∫ (x : ℝ) in Set.Ioc a b, (log x ^ 2)⁻¹ ∂volume := sorry


theorem extracted_formal_statement_54 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x)
  (h_1 : ∀ᵐ (x : ℝ), x ∈ Set.Ioc a b → 1 / (x * log x ^ 2) * x = (log x ^ 2)⁻¹) (h : MeasurableSet (Set.Ioc a b)) :
  (fun a => 1 / (a * log a ^ 2) * a) =ᶠ[ae (volume.restrict (Set.Ioc a b))] fun x => (log x ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_55 (a b : ℝ) (ha : 2 ≤ a) (hb : a < b)
  (this : ∫ (x : ℝ) in a..b, (log x)⁻¹ = (log b)⁻¹ * b - (log a)⁻¹ * a - ∫ (x : ℝ) in a..b, -1 / (x * log x ^ 2) * x) :
  MeasurableSet (Set.Ioc a b) := sorry


theorem extracted_formal_statement_56 : ContinuousOn ((fun t => -t⁻¹) ∘ fun t => t * log t ^ 2) {0, 1, -1}ᶜ := sorry


theorem extracted_formal_statement_57 (x : ℝ) (h : -1 / (x * log x ^ 2) = -((log x ^ 2)⁻¹ * x⁻¹)) :
  -1 / (x * log x ^ 2) = ((fun t => -t⁻¹) ∘ fun t => t * log t ^ 2) x := sorry


theorem extracted_formal_statement_58 (x : ℝ) (h : -1 / (log x ^ 2 * x) = -((log x ^ 2)⁻¹ * x⁻¹)) :
  -1 / (x * log x ^ 2) = -((log x ^ 2)⁻¹ * x⁻¹) := sorry


theorem extracted_formal_statement_59 (x : ℝ) : -1 / (log x ^ 2 * x) = -((log x ^ 2)⁻¹ * x⁻¹) := sorry


theorem extracted_formal_statement_60 (x : ℝ)
  (h : ∏ i ∈ filter Nat.Prime (Iic ⌊x⌋₊), ↑i = rexp (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p)) :
  ↑(∏ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), p) = rexp (x + (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p - x)) := sorry


theorem extracted_formal_statement_61 (x : ℝ)
  (h : ∏ i ∈ filter Nat.Prime (Iic ⌊x⌋₊), ↑i = ∏ x ∈ filter Nat.Prime (Iic ⌊x⌋₊), rexp (log ↑x)) :
  ∏ i ∈ filter Nat.Prime (Iic ⌊x⌋₊), ↑i = rexp (∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p) := sorry


theorem extracted_formal_statement_62 (x : ℝ) (h_1 : filter Nat.Prime (Iic ⌊x⌋₊) = filter Nat.Prime (Iic ⌊x⌋₊))
  (h : ∀ x_1 ∈ filter Nat.Prime (Iic ⌊x⌋₊), ↑x_1 = rexp (log ↑x_1)) :
  ∏ i ∈ filter Nat.Prime (Iic ⌊x⌋₊), ↑i = ∏ x ∈ filter Nat.Prime (Iic ⌊x⌋₊), rexp (log ↑x) := sorry


theorem extracted_formal_statement_63 (x_1 : ℝ) (x : ℕ) (hx : x ∈ filter Nat.Prime (Iic ⌊x_1⌋₊)) :
  x ∈ Iic ⌊x_1⌋₊ ∧ Nat.Prime x := sorry


theorem extracted_formal_statement_64 (x_1 : ℝ) (x : ℕ) (hx : x ∈ Iic ⌊x_1⌋₊ ∧ Nat.Prime x) (h : 0 < x) : 0 < ↑x := sorry


theorem extracted_formal_statement_65 (x_1 : ℝ) (x : ℕ) (hx : x ∈ Iic ⌊x_1⌋₊ ∧ Nat.Prime x) : 0 < x := sorry


theorem extracted_formal_statement_66 (ε : ℝ) (hε : 0 < ε) (f : ℝ → ℝ) (hf1 : f =o[atTop] fun t => ε * t)
  (inte : ∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume)
  (hf2 : ∀ᶠ (x : ℝ) in atTop, ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = x + f x)
  (h_1 : (fun t => f t / t) =o[atTop] fun x => ε)
  (h_2 : ∀ (x : ℝ), 2 ≤ x → IntegrableOn (fun t => f t / t) (Set.Icc 2 x) volume)
  (h : ∀ᶠ (x : ℝ) in atTop, ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = x + x * (fun t => f t / t) x) :
  ∃ f,
    (f =o[atTop] fun x => ε) ∧
      (∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume) ∧
        ∀ᶠ (x : ℝ) in atTop, ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = x + x * f x := sorry


theorem extracted_formal_statement_67 (ε : ℝ) (hε : 0 < ε) (f : ℝ → ℝ) (hf1 : f =o[atTop] fun t => ε * t)
  (inte : ∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume)
  (hf2 : ∀ᶠ (x : ℝ) in atTop, ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = x + f x)
  (h : ∃ a, ∀ (b : ℝ), a ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + b * (f b / b)) :
  ∀ᶠ (x : ℝ) in atTop, ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = x + x * (fun t => f t / t) x := sorry


theorem extracted_formal_statement_68 (ε : ℝ) (hε : 0 < ε) (f : ℝ → ℝ) (hf1 : f =o[atTop] fun t => ε * t)
  (inte : ∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume) (N : ℝ)
  (hN : ∀ (b : ℝ), N ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + f b)
  (h : ∀ (b : ℝ), |N| + 1 ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + b * (f b / b)) :
  ∃ a, ∀ (b : ℝ), a ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + b * (f b / b) := sorry


theorem extracted_formal_statement_69 (ε : ℝ) (hε : 0 < ε) (f : ℝ → ℝ) (hf1 : f =o[atTop] fun t => ε * t)
  (inte : ∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume) (N : ℝ)
  (hN : ∀ (b : ℝ), N ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + f b) (x : ℝ) (hx : |N| + 1 ≤ x)
  (h : x + f x = x + x * (f x / x)) : ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = x + x * (f x / x) := sorry


theorem extracted_formal_statement_70 (ε : ℝ) (hε : 0 < ε) (f : ℝ → ℝ) (hf1 : f =o[atTop] fun t => ε * t)
  (inte : ∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume) (N : ℝ)
  (hN : ∀ (b : ℝ), N ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + f b) (x : ℝ) (hx : |N| + 1 ≤ x) (h : x ≠ 0) :
  x + f x = x + x * (f x / x) := sorry


theorem extracted_formal_statement_71 (ε : ℝ) (hε : 0 < ε) (f : ℝ → ℝ) (hf1 : f =o[atTop] fun t => ε * t)
  (inte : ∀ (x : ℝ), 2 ≤ x → IntegrableOn f (Set.Icc 2 x) volume) (N : ℝ)
  (hN : ∀ (b : ℝ), N ≤ b → ∑ p ∈ filter Nat.Prime (Iic ⌊b⌋₊), log ↑p = b + f b) (x : ℝ) (hx : |N| + 1 ≤ x) :
  x ≠ 0 := sorry


theorem extracted_formal_statement_72 : (fun x => ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p) ~[atTop] fun x => x := sorry


theorem extracted_formal_statement_73 : 0 = 0 / log 2 := sorry


theorem extracted_formal_statement_74 ⦃ε : ℝ⦄ (hε : 0 < ε) (h : ∀ (b : ℝ), ε⁻¹ ≤ b → |b - ↑⌊b⌋₊| ≤ ε * |b|) :
  ∃ a, ∀ (b : ℝ), a ≤ b → |b - ↑⌊b⌋₊| ≤ ε * |b| := sorry


theorem extracted_formal_statement_75 ⦃ε : ℝ⦄ (hε : 0 < ε) (b : ℝ) (hb : ε⁻¹ ≤ b) : 0 ≤ b := sorry


theorem extracted_formal_statement_76 ⦃ε : ℝ⦄ (hε : 0 < ε) (b : ℝ) (hb : ε⁻¹ ≤ b) (hb' : 0 ≤ b) (h_1 : b - ↑⌊b⌋₊ ≤ ε * b)
  (h : 0 ≤ b - ↑⌊b⌋₊) : |b - ↑⌊b⌋₊| ≤ ε * |b| := sorry


theorem extracted_formal_statement_77 ⦃ε : ℝ⦄ (hε : 0 < ε) (b : ℝ) (hb : ε⁻¹ ≤ b) (hb' : 0 ≤ b) (h : ↑⌊b⌋₊ ≤ b) :
  0 ≤ b - ↑⌊b⌋₊ := sorry


theorem extracted_formal_statement_78 ⦃ε : ℝ⦄ (hε : 0 < ε) (b : ℝ) (hb : ε⁻¹ ≤ b) (hb' : 0 ≤ b) : ↑⌊b⌋₊ ≤ b := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} [inst : NormedAddCommGroup β]
  {u v w : α → β} {l : Filter α} (huv : u ~[l] v) (hwu : (u - w) =o[l] v) (h : u - (u - w) ~[l] v) : w ~[l] v := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} [inst : NormedAddCommGroup β]
  {u v w : α → β} {l : Filter α} (huv : u ~[l] v) (hwu : (w - u) =o[l] v) (h : u + (w - u) ~[l] v) : w ~[l] v := sorry


theorem extracted_formal_statement_81 (x : ℝ) (hx : 2 ≤ x) : 1 ≤ x := sorry


theorem extracted_formal_statement_82 (x : ℝ) (hx : 2 ≤ x) (hx_one : 1 ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_83 (x : ℝ) (hx : 2 ≤ x) (hx_one : 1 ≤ x) (hx_pos : 0 < x) : 0 ≤ x := sorry


theorem extracted_formal_statement_84 (x : ℝ) (hx : 2 ≤ x) (hx_one : 1 ≤ x) (hx_pos : 0 < x) (hx_nonneg : 0 ≤ x) :
  0 ≤ log x := sorry


theorem extracted_formal_statement_85 : 1 < 2 := sorry


theorem extracted_formal_statement_86 {R : Type u_1} [inst : AddCommMonoid R] {f : ArithmeticFunction R} (x : ℝ)
  (h : ∀ {x_1 : ℕ}, f x_1 ≠ 0 → (↑x_1 ≤ x ↔ x_1 ∈ Iic ⌊x⌋₊)) :
  ∑ᶠ (n : ℕ) (_ : ↑n ≤ x), f n = ∑ n ∈ Iic ⌊x⌋₊, f n := sorry


theorem extracted_formal_statement_87 {R : Type u_1} [inst : AddCommMonoid R] {f : ArithmeticFunction R} (x : ℝ)
  {n : ℕ} (h_1 : f n ≠ 0) (h : ↑n ≤ x ↔ n ≤ ⌊x⌋₊) : ↑n ≤ x ↔ n ∈ Iic ⌊x⌋₊ := sorry


theorem extracted_formal_statement_88 {R : Type u_1} [inst : AddCommMonoid R] {f : ArithmeticFunction R} (x : ℝ)
  {n : ℕ} (h : f n ≠ 0) : ↑n ≤ x ↔ n ≤ ⌊x⌋₊ := sorry


theorem extracted_formal_statement_89 {R : Type u_1} [inst : AddCommMonoid R] {f : ArithmeticFunction R} (x : ℝ)
  (h : ∀ {x_1 : ℕ}, f x_1 ≠ 0 → (↑x_1 < x ↔ x_1 ∈ range ⌈x⌉₊)) :
  ∑ᶠ (n : ℕ) (_ : ↑n < x), f n = ∑ n ∈ range ⌈x⌉₊, f n := sorry


theorem extracted_formal_statement_90 {R : Type u_1} [inst : AddCommMonoid R] {f : ArithmeticFunction R} (x : ℝ)
  {x_1 : ℕ} (a : f x_1 ≠ 0) (h : ↑x_1 < x ↔ x_1 < ⌈x⌉₊) : ↑x_1 < x ↔ x_1 ∈ range ⌈x⌉₊ := sorry


theorem extracted_formal_statement_91 {R : Type u_1} [inst : AddCommMonoid R] {f : ArithmeticFunction R} (x : ℝ)
  {x_1 : ℕ} (a : f x_1 ≠ 0) : ↑x_1 < x ↔ x_1 < ⌈x⌉₊ := sorry


theorem extracted_formal_statement_92 (x : ℝ) (hx : 2 ≤ x)
  (h_1 : ↑⌊x⌋₊.primeCounting = th x / log x + ∫ (t : ℝ) in Set.Icc (3 / 2) x, th t / (t * log t ^ 2))
  (h :
    th x / log x + ∫ (t : ℝ) in Set.Icc (3 / 2) x, th t / (t * log t ^ 2) =
      th x / log x + ∫ (t : ℝ) in Set.Icc 2 x, th t / (t * log t ^ 2)) :
  ↑⌊x⌋₊.primeCounting = th x / log x + ∫ (t : ℝ) in Set.Icc 2 x, th t / (t * log t ^ 2) := sorry


theorem extracted_formal_statement_93 (x : ℝ) (hx : 2 ≤ x) : 3 / 2 ≤ x := sorry


theorem extracted_formal_statement_94 : Icc 0 1 = {0, 1} := sorry


theorem extracted_formal_statement_95 (x : ℝ) (hx : 2 ≤ x) : 0 ≤ x := sorry


theorem extracted_formal_statement_96 (x : ℝ) (hx : 2 ≤ x) (hx0 : 0 ≤ x) (hx2 : 2 ≤ ↑⌊x⌋₊)
  (h : IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2)) (Set.Icc 2 x) volume) :
  IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Iic ⌊t⌋₊), log ↑p) / (t * log t ^ 2)) (Set.Icc 2 x) volume := sorry


theorem extracted_formal_statement_97 (x : ℝ) (hx : 2 ≤ x) (hx0 : 0 ≤ x) (hx2 : 2 ≤ ↑⌊x⌋₊)
  (this : Set.Icc 2 x = Set.Ico 2 ↑⌊x⌋₊ ∪ Set.Icc (↑⌊x⌋₊) x)
  (h :
    IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2))
      (Set.Ico 2 ↑⌊x⌋₊ ∪ Set.Icc (↑⌊x⌋₊) x) volume) :
  IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2)) (Set.Icc 2 x) volume := sorry


theorem extracted_formal_statement_98 (x : ℝ) (hx : 2 ≤ x) (hx0 : 0 ≤ x) (hx2 : 2 ≤ ↑⌊x⌋₊)
  (this : Set.Icc 2 x = Set.Ico 2 ↑⌊x⌋₊ ∪ Set.Icc (↑⌊x⌋₊) x)
  (h_1 :
    IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2)) (Set.Ico 2 ↑⌊x⌋₊) volume)
  (h :
    IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2)) (Set.Icc (↑⌊x⌋₊) x)
      volume) :
  IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2))
    (Set.Ico 2 ↑⌊x⌋₊ ∪ Set.Icc (↑⌊x⌋₊) x) volume := sorry


theorem extracted_formal_statement_99 (x : ℝ) (hx : 2 ≤ x) (hx0 : 0 ≤ x) (hx2 : 2 ≤ ↑⌊x⌋₊)
  (this_1 : Set.Icc 2 x = Set.Ico 2 ↑⌊x⌋₊ ∪ Set.Icc (↑⌊x⌋₊) x)
  (this : Set.Ico 2 ↑⌊x⌋₊ = ⋃ i ∈ Ico 2 ⌊x⌋₊, Set.Ico (↑i) (↑i + 1))
  (h :
    ∀ i ∈ Ico 2 ⌊x⌋₊,
      IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2)) (Set.Ico (↑i) (↑i + 1))
        volume) :
  IntegrableOn (fun t => (∑ p ∈ filter Nat.Prime (Icc 0 ⌊t⌋₊), log ↑p) / (t * log t ^ 2))
    (⋃ i ∈ Ico 2 ⌊x⌋₊, Set.Ico (↑i) (↑i + 1)) volume := sorry


theorem extracted_formal_statement_100 (x : ℝ) (hx : 2 ≤ x) (hx0 : 0 ≤ x) (hx2 : 2 ≤ ↑⌊x⌋₊)
  (this_1 : Set.Icc 2 x = Set.Ico 2 ↑⌊x⌋₊ ∪ Set.Icc (↑⌊x⌋₊) x)
  (this : Set.Ico 2 ↑⌊x⌋₊ = ⋃ i ∈ Ico 2 ⌊x⌋₊, Set.Ico (↑i) (↑i + 1)) (n : ℕ) (hn : n ∈ Ico 2 ⌊x⌋₊) :
  2 ≤ n ∧ n < ⌊x⌋₊ := sorry


theorem extracted_formal_statement_101 (x z : ℝ) (hz_pos : 0 < z) (hz : z ≠ 1)
  (h_1 : ContinuousWithinAt (fun x => x * log x ^ 2) (Set.Icc (3 / 2) x) z) (h : z * log z ^ 2 ≠ 0) :
  ContinuousWithinAt (fun x => (x * log x ^ 2)⁻¹) (Set.Icc (3 / 2) x) z := sorry


theorem extracted_formal_statement_102 (z : ℝ) (hz_pos : 0 < z) (hz : z ≠ 1) (h_1 : z ≠ 0) (h : log z ^ 2 ≠ 0) :
  z * log z ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_103 (z : ℝ) (hz_pos : 0 < z) (hz : z ≠ 1) : log z ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_104 {x : ℝ} (hx : x < 2) (h : ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = 0) :
  th x = 0 := sorry


theorem extracted_formal_statement_105 {x : ℝ} (hx : x < 2) (h : filter Nat.Prime (Iic ⌊x⌋₊) = ∅) :
  ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = 0 := sorry


theorem extracted_formal_statement_106 {x : ℝ} (hx : x < 2) (y : ℕ) (h : ¬Nat.Prime y) : y ≤ ⌊x⌋₊ → ¬Nat.Prime y := sorry


theorem extracted_formal_statement_107 {x : ℝ} (hx : x < 2) (y : ℕ) (hy : y ≤ ⌊x⌋₊) (this : y < 2) (h : 2 ≤ y) :
  ¬Nat.Prime y := sorry


theorem extracted_formal_statement_108 {x : ℝ} (hx : x < 2) (y : ℕ) (hy : y ≤ ⌊x⌋₊) (this : Nat.Prime y) : 2 ≤ y := sorry


theorem extracted_formal_statement_109 (x : ℝ)
  (h : ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = ∑ n ∈ Icc 0 ⌊x⌋₊, (setOf Nat.Prime).indicator (fun n => log ↑n) n) :
  th x = ∑ n ∈ Icc 0 ⌊x⌋₊, (setOf Nat.Prime).indicator (fun n => log ↑n) n := sorry


theorem extracted_formal_statement_110 (x : ℝ)
  (h :
    (∑ a ∈ Iic ⌊x⌋₊, if Nat.Prime a then log ↑a else 0) =
      ∑ n ∈ Icc 0 ⌊x⌋₊, (setOf Nat.Prime).indicator (fun n => log ↑n) n) :
  ∑ p ∈ filter Nat.Prime (Iic ⌊x⌋₊), log ↑p = ∑ n ∈ Icc 0 ⌊x⌋₊, (setOf Nat.Prime).indicator (fun n => log ↑n) n := sorry


theorem extracted_formal_statement_111 (x : ℝ) (n : ℕ) (x_1 : n ∈ Icc 0 ⌊x⌋₊) :
  (if Nat.Prime n then log ↑n else 0) = (setOf Nat.Prime).indicator (fun n => log ↑n) n := sorry


theorem extracted_formal_statement_112 {x : ℝ} (hx_pos : 0 < x) (hx : x ≠ 1) : log x ≠ 0 := sorry


theorem extracted_formal_statement_113 {x : ℝ} (hx_pos : 0 < x) (hx : x ≠ 1) (this : log x ≠ 0)
  (h_1 : -deriv log x / log x ^ 2 = -x⁻¹ / log x ^ 2) (h_2 : DifferentiableAt ℝ log x) (h : log x ≠ 0) :
  deriv (fun x => (log x)⁻¹) x = -x⁻¹ / log x ^ 2 := sorry


theorem extracted_formal_statement_114 {x : ℝ} (hx_pos : 0 < x) (hx : x ≠ 1) (this : log x ≠ 0) : log x ≠ 0 := sorry