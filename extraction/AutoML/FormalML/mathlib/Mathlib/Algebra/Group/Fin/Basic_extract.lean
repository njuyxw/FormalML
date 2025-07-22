import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.NeZero

import Mathlib.Data.Nat.Cast.Defs

import Mathlib.Data.Fin.Rev

open Nat

open Fin

theorem extracted_formal_statement_0 {n : ℕ} {a b : Fin n} : a + b < a ↔ b.rev < a := sorry


theorem extracted_formal_statement_1 {n : ℕ} (a b : Fin n) : (a - b).rev = a.rev + b := sorry


theorem extracted_formal_statement_2 (n : ℕ) (a b : Fin (n + 1)) : (a + b).rev = a.rev - b := sorry


theorem extracted_formal_statement_3 (n : ℕ) : -last n = 1 := sorry


theorem extracted_formal_statement_4 (n : ℕ) {k : Fin (n + 1 + 1)} (h : ↑k ≤ ↑(k - 1) ↔ k = 0) :
  k ≤ k - 1 ↔ k = 0 := sorry


theorem extracted_formal_statement_5 (n : ℕ) {k : Fin (n + 1 + 1)} : k = k + 1 → k = 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} {k : Fin (n + 2)} : k < k - 1 ↔ k = 0 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (x : Fin (n + 2)) : x < 1 ↔ x = 0 := sorry


theorem extracted_formal_statement_8 {n : ℕ} {a b : Fin n} : a - b ≤ a ↔ b ≤ a := sorry


theorem extracted_formal_statement_9 (n : ℕ) {a b : Fin (n + 1)} (h_1 : a < a - b → a < b) (h : a < b → a < a - b) :
  a < a - b ↔ a < b := sorry


theorem extracted_formal_statement_10 (n : ℕ) {a b : Fin (n + 1)} (h : a < a - b) : a < b → a < a - b := sorry


theorem extracted_formal_statement_11 (n : ℕ) {a b : Fin (n + 1)} (h_1 : a < b)
  (h : ↑a < ↑⟨(n + 1 - ↑b + ↑a) % (n + 1), mod_lt (n + 1 - ↑b + ↑a) (Fin.pos a)⟩) : a < a - b := sorry


theorem extracted_formal_statement_12 (n : ℕ) {a b : Fin (n + 1)} (h : a < b) (k : ℕ) (hk : n + 1 = ↑b + k + 1) :
  n + 1 - ↑b = k + 1 := sorry


theorem extracted_formal_statement_13 (n : ℕ) {a b : Fin (n + 1)} (h_1 : a < b) (k : ℕ) (hk : n + 1 = ↑b + k + 1)
  (this : n + 1 - ↑b = k + 1) (h_2 : 0 < k + 1) (h : k + 1 + ↑a < ↑b + k + 1) :
  ↑a < (n + 1 - ↑b + ↑a) % (n + 1) := sorry


theorem extracted_formal_statement_14 (n : ℕ) {a b : Fin (n + 1)} (h : a < b) (k : ℕ) (hk : n + 1 = ↑b + k + 1)
  (this : n + 1 - ↑b = k + 1) : k + 1 + ↑a < ↑b + k + 1 := sorry


theorem extracted_formal_statement_15 (n : ℕ) (a : Fin (n + 1 + 1)) (h_1 : ¬a = 0) (h : n + 1 + 1 ≤ n + 1 + ↑a) :
  n + 1 + 1 ≤ ↑a + (n + 1) := sorry