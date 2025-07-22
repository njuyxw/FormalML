import PhysLean
import Mathlib.LinearAlgebra.PiTensorProduct

import Mathlib.Tactic.Polyrith

import Mathlib.Tactic.Linarith

import Mathlib.Data.Nat.Factorial.DoubleFactorial

open Nat

open PhysLean.Fin

theorem extracted_formal_statement_0 (n r : ℕ) (hr : n = 2 * r + 1)
  (h : Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin (2 * r + 1)), f i ≠ i } = 0) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } = 0 := sorry


theorem extracted_formal_statement_1 (r : ℕ) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin (2 * r + 1)), f i ≠ i } = 0 := sorry


theorem extracted_formal_statement_2 (n r : ℕ) (hr : n = r + r) : n = 2 * r := sorry


theorem extracted_formal_statement_3 (n r : ℕ) (hr : n = r + r) (hr' : n = 2 * r)
  (h : Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin (2 * r)), f i ≠ i } = (2 * r - 1)‼) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } = (n - 1)‼ := sorry


theorem extracted_formal_statement_4 (r : ℕ) (hr : 2 * r = r + r) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin (2 * r)), f i ≠ i } = (2 * r - 1)‼ := sorry


theorem extracted_formal_statement_5 {n : ℕ}
  (h :
    Fintype.card (Fin n.succ) * Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } =
      n.succ * Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i }) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n.succ.succ), f i ≠ i } =
    n.succ * Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } := sorry


theorem extracted_formal_statement_6 {n : ℕ} (h : Fintype.card (Fin n.succ) = n.succ) :
  Fintype.card (Fin n.succ) * Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } =
    n.succ * Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } := sorry


theorem extracted_formal_statement_7 {n : ℕ} : Fintype.card (Fin n.succ) = n.succ := sorry