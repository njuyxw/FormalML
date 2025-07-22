import Mathlib
import Mathlib.Algebra.Ring.Parity

import Mathlib.Data.Fin.Basic

import Mathlib.Data.ZMod.Defs

open Fin

open Fin

theorem extracted_formal_statement_0 {n : ℕ} [inst : NeZero n] {k : Fin n} (h : Odd k ↔ Odd n ∨ Odd ↑k) :
  Odd k ↔ Even n → Odd ↑k := sorry


theorem extracted_formal_statement_1 {n : ℕ} [inst : NeZero n] {k : Fin n} (hk : Odd k) (h : Even n → Odd ↑k) :
  Odd n ∨ Odd ↑k := sorry


theorem extracted_formal_statement_2 {n : ℕ} {k : Fin n} (h : Even k ↔ Odd n ∨ Even ↑k) :
  Even k ↔ Even n → Even ↑k := sorry


theorem extracted_formal_statement_3 {n : ℕ} {k : Fin n} (hk : Even k) (h : Even n → Even ↑k) : Odd n ∨ Even ↑k := sorry


theorem extracted_formal_statement_4 (n : ℕ) [inst : NeZero (n + n)] (l : Fin (n + n))
  (h : (2 * ↑l + 1) % (n + n) % 2 = 1) : Odd ((2 % (n + n) * ↑l % (n + n) + 1 % (n + n)) % (n + n)) := sorry


theorem extracted_formal_statement_5 (n : ℕ) [inst : NeZero (n + n)] (l : Fin (n + n)) : Even (2 * ↑l) := sorry


theorem extracted_formal_statement_6 (n : ℕ) (l : Fin (n + n)) (h : ¬n + n ≤ ↑l + ↑l) : Even (↑l + ↑l) := sorry


theorem extracted_formal_statement_7 {n : ℕ} [inst : NeZero n] (hn : Odd n) (k : Fin n) (h_1 h : Odd k) : Odd k := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hn : Odd n) (k : Fin n) (this : NeZero n) (h_1 h : Even k) : Even k := sorry


theorem extracted_formal_statement_9 {n : ℕ} {k : Fin n} (h : Even ↑k) : NeZero n := sorry