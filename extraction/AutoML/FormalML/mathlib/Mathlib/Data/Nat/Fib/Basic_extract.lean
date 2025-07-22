import Mathlib
import Mathlib.Data.Finset.NatAntidiagonal

import Mathlib.Data.Nat.GCD.Basic

import Mathlib.Data.Nat.BinaryRec

import Mathlib.Logic.Function.Iterate

import Mathlib.Tactic.Ring

import Mathlib.Tactic.Zify

import Mathlib.Data.Nat.Choose.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Nat

theorem extracted_formal_statement_0 (m n : ℕ) (h : m ∣ n) : fib m ∣ fib n := sorry


theorem extracted_formal_statement_1 (m n : ℕ) (h_1 : (fib m).gcd (fib (0 + m)) = (fib m).gcd (fib 0))
  (h : (fib m).gcd (fib (n + m)) = (fib m).gcd (fib n)) : (fib m).gcd (fib (n + m)) = (fib m).gcd (fib n) := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h : n > 0) : n.pred.succ = n := sorry


theorem extracted_formal_statement_3 (n : ℕ) : n.fastFib = fib n := sorry


theorem extracted_formal_statement_4 (n : ℕ) : n.fastFib = fib n := sorry


theorem extracted_formal_statement_5 (n : ℕ) :
  (if false = true then
        ((fib 0, fib 1).2 ^ 2 + (fib 0, fib 1).1 ^ 2, (fib 0, fib 1).2 * (2 * (fib 0, fib 1).1 + (fib 0, fib 1).2))
      else
        ((fib 0, fib 1).1 * (2 * (fib 0, fib 1).2 - (fib 0, fib 1).1), (fib 0, fib 1).2 ^ 2 + (fib 0, fib 1).1 ^ 2)) =
      (fib 0, fib 1) ∨
    (n = 0 → true = true) := sorry


theorem extracted_formal_statement_6 (n : ℕ) :
  (if false = true then
        ((fib 0, fib 1).2 ^ 2 + (fib 0, fib 1).1 ^ 2, (fib 0, fib 1).2 * (2 * (fib 0, fib 1).1 + (fib 0, fib 1).2))
      else
        ((fib 0, fib 1).1 * (2 * (fib 0, fib 1).2 - (fib 0, fib 1).1), (fib 0, fib 1).2 ^ 2 + (fib 0, fib 1).1 ^ 2)) =
      (fib 0, fib 1) ∨
    (n = 0 → false = true) := sorry


theorem extracted_formal_statement_7 (n : ℕ) :
  (if false = true then
        ((fib 0, fib 1).2 ^ 2 + (fib 0, fib 1).1 ^ 2, (fib 0, fib 1).2 * (2 * (fib 0, fib 1).1 + (fib 0, fib 1).2))
      else
        ((fib 0, fib 1).1 * (2 * (fib 0, fib 1).2 - (fib 0, fib 1).1), (fib 0, fib 1).2 ^ 2 + (fib 0, fib 1).1 ^ 2)) =
      (fib 0, fib 1) ∨
    (n = 0 → false = true) := sorry


theorem extracted_formal_statement_8 (n : ℕ)
  (h : fib n * (2 * fib (n + 1) - fib n) + (fib (n + 1) ^ 2 + fib n ^ 2) = fib (n + 1) * (2 * fib n + fib (n + 1))) :
  fib (2 * n + 2) = fib (n + 1) * (2 * fib n + fib (n + 1)) := sorry


theorem extracted_formal_statement_9 (n : ℕ) : fib n ≤ 2 * fib (n + 1) := sorry


theorem extracted_formal_statement_10 (n : ℕ)
  (h : fib n * fib n + fib (n + 1) * fib (n + 1) = fib (n + 1) ^ 2 + fib n ^ 2) :
  fib (2 * n + 1) = fib (n + 1) ^ 2 + fib n ^ 2 := sorry


theorem extracted_formal_statement_11 (n : ℕ) :
  fib n * fib n + fib (n + 1) * fib (n + 1) = fib (n + 1) ^ 2 + fib n ^ 2 := sorry


theorem extracted_formal_statement_12 (n : ℕ)
  (h :
    fib (n + 1) * fib n + (fib n + fib (n + 1)) * fib (n + 1) =
      fib (n + 1) * (fib n + fib (n + 1) + (fib n + fib (n + 1)) - fib (n + 1))) :
  fib (2 * (n + 1)) = fib (n + 1) * (2 * fib (n + 1 + 1) - fib (n + 1)) := sorry


theorem extracted_formal_statement_13 (n : ℕ)
  (h : fib (n + 1) * fib n + (fib n + fib (n + 1)) * fib (n + 1) = fib (n + 1) * (fib n + fib (n + 1) + fib n)) :
  fib (n + 1) * fib n + (fib n + fib (n + 1)) * fib (n + 1) =
    fib (n + 1) * (fib n + fib (n + 1) + (fib n + fib (n + 1)) - fib (n + 1)) := sorry


theorem extracted_formal_statement_14 (n : ℕ) :
  fib (n + 1) * fib n + (fib n + fib (n + 1)) * fib (n + 1) = fib (n + 1) * (fib n + fib (n + 1) + fib n) := sorry


theorem extracted_formal_statement_15 (n : ℕ) (ih : ∀ (m : ℕ), fib (m + n + 1) = fib m * fib n + fib (m + 1) * fib (n + 1))
  (m : ℕ) : fib (m + 1 + n + 1) = fib (m + 1) * fib n + fib (m + 1 + 1) * fib (n + 1) := sorry


theorem extracted_formal_statement_16 (n m : ℕ)
  (ih : fib (m + 1 + n + 1) = fib (m + 1) * fib n + fib (m + 1 + 1) * fib (n + 1)) :
  fib (m + (n + 1) + 1) = fib (m + 1) * fib n + fib (m + 1 + 1) * fib (n + 1) := sorry


theorem extracted_formal_statement_17 (n m : ℕ)
  (ih : fib (m + (n + 1) + 1) = fib (m + 1) * fib n + fib (m + 1 + 1) * fib (n + 1))
  (h :
    fib (m + 1) * fib n + (fib m + fib (m + 1)) * fib (n + 1) =
      fib m * fib (n + 1) + fib (m + 1) * (fib n + fib (n + 1))) :
  fib (m + (n + 1) + 1) = fib m * fib (n + 1) + fib (m + 1) * fib (n + 1 + 1) := sorry


theorem extracted_formal_statement_18 (n m : ℕ)
  (ih : fib (m + (n + 1) + 1) = fib (m + 1) * fib n + fib (m + 1 + 1) * fib (n + 1)) :
  fib (m + 1) * fib n + (fib m + fib (m + 1)) * fib (n + 1) =
    fib m * fib (n + 1) + fib (m + 1) * (fib n + fib (n + 1)) := sorry


theorem extracted_formal_statement_19 (n : ℕ) (ih : (fib n).Coprime (fib (n + 1))) :
  (fib (n + 1)).Coprime (fib (n + 1 + 1)) := sorry


theorem extracted_formal_statement_20 {n : ℕ} (five_le_n : Nat.le 5 n) (IH : n ≤ fib n) (h : n < fib n.succ) :
  n.succ ≤ fib n.succ := sorry


theorem extracted_formal_statement_21 (n : ℕ) (h : fib (n + 2) < fib (n + 2 + 1)) : fib (n + 2) < fib (n + 1 + 2) := sorry


theorem extracted_formal_statement_22 (n : ℕ) : fib (n + 2) < fib (n + 2 + 1) := sorry


theorem extracted_formal_statement_23 (n : ℕ) (hn : 2 ≤ 2 + n) (h : 0 < n + 1) : fib (2 + n) < fib (2 + n + 1) := sorry


theorem extracted_formal_statement_24 (n : ℕ) (hn : 2 ≤ 2 + n) : 0 < n + 1 := sorry


theorem extracted_formal_statement_25 {n : ℕ} : fib (n + 2) - fib (n + 1) = fib n := sorry


theorem extracted_formal_statement_26 {n : ℕ} : 0 < fib n ↔ 0 < n := sorry


theorem extracted_formal_statement_27 (n : ℕ) : fib (n + 1) ≤ fib (n + 1 + 1) := sorry


theorem extracted_formal_statement_28 {n : ℕ} : fib (n + 2) = fib n + fib (n + 1) := sorry


theorem extracted_formal_statement_29 {n : ℕ} : fib (n + 2) = fib n + fib (n + 1) := sorry