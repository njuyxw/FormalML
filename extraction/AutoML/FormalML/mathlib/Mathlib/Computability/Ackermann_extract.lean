import Mathlib
import Mathlib.Computability.Primrec

import Mathlib.Tactic.Ring

import Mathlib.Tactic.Linarith

open Nat

theorem extracted_formal_statement_0 : ¬Nat.Primrec fun n => ack n n := sorry


theorem extracted_formal_statement_1 {f g : ℕ → ℕ} (hf : Nat.Primrec f) (hg : Nat.Primrec g) (a : ℕ)
  (ha : ∀ (n : ℕ), f n < ack a n) (b : ℕ) (hb : ∀ (n : ℕ), g n < ack b n)
  (this : ∀ {m n : ℕ}, rec (f m) (fun y IH => g (pair m (pair y IH))) n < ack (a ⊔ b + 9) (m + n)) :
  ∃ m, ∀ (n : ℕ), unpaired (fun z n => rec (f z) (fun y IH => g (pair z (pair y IH))) n) n < ack m n := sorry


theorem extracted_formal_statement_2 (m n : ℕ) (h : ack m (n + 1 + 1) ≤ ack m (ack (m + 1) n)) :
  ack m (n + 1 + 1) ≤ ack (m + 1) (n + 1) := sorry


theorem extracted_formal_statement_3 (m n : ℕ) (h : n + 1 + 1 ≤ m + 1 + n + 1) :
  ack m (n + 1 + 1) ≤ ack m (ack (m + 1) n) := sorry


theorem extracted_formal_statement_4 (m n : ℕ) : n + 1 + 1 ≤ m + 1 + n + 1 := sorry


theorem extracted_formal_statement_5 (n : ℕ) (IH : ack 3 n = 2 ^ (n + 3) - 3) (h : 2 * 3 ≤ 2 * 2 ^ (n + 3)) :
  ack 3 (n + 1) = 2 ^ (n + 1 + 3) - 3 := sorry


theorem extracted_formal_statement_6 : 2 * 3 ≤ 2 * 2 ^ 3 := sorry


theorem extracted_formal_statement_7 (n : ℕ) (IH : ack 3 n = 2 ^ (n + 3) - 3) (h : 2 ^ 3 ≤ 2 ^ (n + 3)) :
  2 * 2 ^ 3 ≤ 2 * 2 ^ (n + 3) := sorry


theorem extracted_formal_statement_8 (n : ℕ) (IH : ack 3 n = 2 ^ (n + 3) - 3) : 2 ^ 3 ≤ 2 ^ (n + 3) := sorry


theorem extracted_formal_statement_9 (n : ℕ) (IH : ack 2 n = 2 * n + 3) : ack 2 (n + 1) = 2 * (n + 1) + 3 := sorry


theorem extracted_formal_statement_10 (n : ℕ) (IH : ack 1 n = n + 2) : ack 1 (n + 1) = n + 1 + 2 := sorry


theorem extracted_formal_statement_11 (m n : ℕ) : ack (m + 1) (n + 1) = ack m (ack (m + 1) n) := sorry


theorem extracted_formal_statement_12 (m : ℕ) : ack (m + 1) 0 = ack m 1 := sorry


theorem extracted_formal_statement_13 (n : ℕ) : ack 0 n = n + 1 := sorry


theorem extracted_formal_statement_14 (n : ℕ) : ack 0 n = n + 1 := sorry


theorem extracted_formal_statement_15 (n : ℕ) : ack 0 n = n + 1 := sorry


theorem extracted_formal_statement_16 (n : ℕ) : ack 0 n = n + 1 := sorry