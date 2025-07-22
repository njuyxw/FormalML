import Mathlib
import Mathlib.Algebra.EuclideanDomain.Basic

import Mathlib.Algebra.LinearRecurrence

import Mathlib.Data.Fin.VecNotation

import Mathlib.Data.Nat.Fib.Basic

import Mathlib.Data.Real.Irrational

import Mathlib.Tactic.NormNum.NatFib

import Mathlib.Tactic.NormNum.Prime

open Polynomial

open Real goldenRatio

open Polynomial

theorem extracted_formal_statement_0 (n : ℕ) : φ * ↑(Nat.fib (n + 1)) + ↑(Nat.fib n) = φ ^ (n + 1) := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h : (φ ^ (n + 1) - ψ ^ (n + 1)) / √5 - φ * ((φ ^ n - ψ ^ n) / √5) = ψ ^ n) :
  ↑(Nat.fib (n + 1)) - φ * ↑(Nat.fib n) = ψ ^ n := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h : (φ ^ (n + 1) - ψ ^ (n + 1) - (φ ^ (n + 1) - φ * ψ ^ n)) / √5 = ψ ^ n) :
  (φ ^ (n + 1) - ψ ^ (n + 1)) / √5 - φ * ((φ ^ n - ψ ^ n) / √5) = ψ ^ n := sorry


theorem extracted_formal_statement_3 (n : ℕ)
  (h : √5 * (√5)⁻¹ * (1 / 2 + √5 * (-1 / 2)) ^ n = (1 / 2 + √5 * (-1 / 2)) ^ n) :
  (φ ^ (n + 1) - ψ ^ (n + 1) - (φ ^ (n + 1) - φ * ψ ^ n)) / √5 = ψ ^ n := sorry


theorem extracted_formal_statement_4 : √5 ≠ 0 := sorry


theorem extracted_formal_statement_5 : (fun n => (√5)⁻¹ * ψ ^ n) ∈ fibRec.solSpace := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CommSemiring α] (n : ℕ)
  (h : ↑(Nat.fib (n + 1) + Nat.fib n) = ∑ x, ![1, 1] x * ↑(Nat.fib (n + ↑x))) :
  ↑(Nat.fib (n + 2)) = ∑ x, ![1, 1] x * ↑(Nat.fib (n + ↑x)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CommSemiring α] (n : ℕ) :
  ↑(Nat.fib (n + 1) + Nat.fib n) = ∑ x, ![1, 1] x * ↑(Nat.fib (n + ↑x)) := sorry


theorem extracted_formal_statement_8 : Irrational √↑5 := sorry


theorem extracted_formal_statement_9 : ψ = 1 / 2 * (1 - √5) := sorry


theorem extracted_formal_statement_10 : Irrational √↑5 := sorry


theorem extracted_formal_statement_11 : φ = 1 / 2 * (1 + √5) := sorry


theorem extracted_formal_statement_12 : φ⁻¹ < 1 := sorry


theorem extracted_formal_statement_13 : ψ < 0 := sorry


theorem extracted_formal_statement_14 : φ * 1 < φ * φ := sorry


theorem extracted_formal_statement_15 : 0 ≤ 5 := sorry


theorem extracted_formal_statement_16 : 0 ≤ 5 := sorry


theorem extracted_formal_statement_17 (n : ℕ)
  (h : ((1 + √5) / 2) ^ (n + 2) - ((1 + √5) / 2) ^ (n + 1) = ((1 + √5) / 2) ^ n) :
  φ ^ (n + 2) - φ ^ (n + 1) = φ ^ n := sorry


theorem extracted_formal_statement_18 (n : ℕ)
  (h :
    √5 ^ 2 * (1 / 2 + √5 * (1 / 2)) ^ n * (1 / 4) + (1 / 2 + √5 * (1 / 2)) ^ n * (-1 / 4) =
      (1 / 2 + √5 * (1 / 2)) ^ n) :
  ((1 + √5) / 2) ^ (n + 2) - ((1 + √5) / 2) ^ (n + 1) = ((1 + √5) / 2) ^ n := sorry


theorem extracted_formal_statement_19 (n : ℕ)
  (h :
    5 * (1 / 2 + √5 * (1 / 2)) ^ n * (1 / 4) + -((1 / 2 + √5 * (1 / 2)) ^ n * (1 / 4)) = (1 / 2 + √5 * (1 / 2)) ^ n) :
  √5 ^ 2 * (1 / 2 + √5 * (1 / 2)) ^ n * (1 / 4) + (1 / 2 + √5 * (1 / 2)) ^ n * (-1 / 4) =
    (1 / 2 + √5 * (1 / 2)) ^ n := sorry


theorem extracted_formal_statement_20 (n : ℕ) :
  5 * (1 / 2 + √5 * (1 / 2)) ^ n * (1 / 4) + -((1 / 2 + √5 * (1 / 2)) ^ n * (1 / 4)) =
    (1 / 2 + √5 * (1 / 2)) ^ n := sorry


theorem extracted_formal_statement_21 : φ - ψ = √5 := sorry


theorem extracted_formal_statement_22 : 1 - ψ = φ := sorry


theorem extracted_formal_statement_23 : 1 - φ = ψ := sorry


theorem extracted_formal_statement_24 : (1 + √5) / 2 + (1 - √5) / 2 = 1 := sorry


theorem extracted_formal_statement_25 : (1 + √5) / 2 + (1 - √5) / 2 = 1 := sorry


theorem extracted_formal_statement_26 : (1 + √5) / 2 + (1 - √5) / 2 = 1 := sorry


theorem extracted_formal_statement_27 : φ * ψ = -1 := sorry


theorem extracted_formal_statement_28 : 1 ^ 2 - √5 ^ 2 = -(2 * 2) := sorry


theorem extracted_formal_statement_29 : -ψ = φ⁻¹ := sorry


theorem extracted_formal_statement_30 : 1 + √5 ≠ 0 := sorry


theorem extracted_formal_statement_31 : 2 * 2 = 5 - 1 := sorry