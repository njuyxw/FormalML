import Mathlib
import Mathlib.Data.Nat.Basic

import Batteries.WF

open Nat

theorem extracted_formal_statement_0 {P Q : ℕ → Prop} [inst : DecidablePred P] [inst_1 : DecidablePred Q]
  (hPQ : ∀ (n : ℕ), P n → Q n) (n : ℕ) : findGreatest P n ≤ findGreatest Q n := sorry


theorem extracted_formal_statement_1 (P : ℕ → Prop) [inst : DecidablePred P] {m n : ℕ} (hmn : m ≤ n) :
  findGreatest P m ≤ findGreatest P n := sorry


theorem extracted_formal_statement_2 {m : ℕ} {P : ℕ → Prop} [inst : DecidablePred P] {n : ℕ} (hmb : m ≤ n) (hm : P m)
  (h_1 h : P (findGreatest P n)) : P (findGreatest P n) := sorry


theorem extracted_formal_statement_3 {m : ℕ} {P : ℕ → Prop} [inst : DecidablePred P] {n : ℕ} (hmb : m ≤ n) (hm : P m)
  (h : ¬findGreatest P n = 0) : P (findGreatest P n) := sorry


theorem extracted_formal_statement_4 {k : ℕ} {P : ℕ → Prop} [inst : DecidablePred P]
  (h : (¬∀ ⦃n : ℕ⦄, 0 < n → n ≤ k → ¬P n) ↔ ∃ n, 0 < n ∧ n ≤ k ∧ P n) :
  0 < findGreatest P k ↔ ∃ n, 0 < n ∧ n ≤ k ∧ P n := sorry


theorem extracted_formal_statement_5 {k : ℕ} {P : ℕ → Prop} [inst : DecidablePred P]
  (h : (Exists fun ⦃n⦄ => 0 < n ∧ n ≤ k ∧ P n) ↔ ∃ n, 0 < n ∧ n ≤ k ∧ P n) :
  (¬∀ ⦃n : ℕ⦄, 0 < n → n ≤ k → ¬P n) ↔ ∃ n, 0 < n ∧ n ≤ k ∧ P n := sorry


theorem extracted_formal_statement_6 {k : ℕ} {P : ℕ → Prop} [inst : DecidablePred P] :
  (Exists fun ⦃n⦄ => 0 < n ∧ n ≤ k ∧ P n) ↔ ∃ n, 0 < n ∧ n ≤ k ∧ P n := sorry


theorem extracted_formal_statement_7 {k : ℕ} {P : ℕ → Prop} [inst : DecidablePred P] :
  findGreatest P k = 0 ↔ ∀ ⦃n : ℕ⦄, 0 < n → n ≤ k → ¬P n := sorry


theorem extracted_formal_statement_8 {m k : ℕ} {P : ℕ → Prop} [inst : DecidablePred P] :
  findGreatest P k = m ↔ m ≤ k ∧ (m ≠ 0 → P m) ∧ ∀ ⦃n : ℕ⦄, m < n → n ≤ k → ¬P n := sorry


theorem extracted_formal_statement_9 {P : ℕ → Prop} [inst : DecidablePred P] {n : ℕ} (h : ¬P (n + 1)) :
  findGreatest P (n + 1) = findGreatest P n := sorry


theorem extracted_formal_statement_10 {n : ℕ} {p : ℕ → Prop} [inst : DecidablePred p] {hₘ : ∃ m, p (m + n)} {hₙ : ∃ n, p n}
  (hn : n ≤ Nat.find hₙ) (h : Nat.find hₙ - n ≤ Nat.find hₘ) : Nat.find hₙ ≤ Nat.find hₘ + n := sorry


theorem extracted_formal_statement_11 {n : ℕ} {p : ℕ → Prop} [inst : DecidablePred p] {hₘ : ∃ m, p (m + n)} {hₙ : ∃ n, p n}
  (hn : n ≤ Nat.find hₙ) (m : ℕ) (hm : m < Nat.find hₙ - n) (hpm : p (m + n)) (h : Nat.find hₙ ≤ m + n) :
  Nat.find hₙ - n ≤ m := sorry


theorem extracted_formal_statement_12 {n : ℕ} {p : ℕ → Prop} [inst : DecidablePred p] {hₘ : ∃ m, p (m + n)} {hₙ : ∃ n, p n}
  (hn : n ≤ Nat.find hₙ) (m : ℕ) (hm : m < Nat.find hₙ - n) (hpm : p (m + n)) : Nat.find hₙ ≤ m + n := sorry


theorem extracted_formal_statement_13 {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) :
  Nat.find h = 0 ↔ p 0 := sorry


theorem extracted_formal_statement_14 {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (n : ℕ) :
  n < Nat.find h ↔ ∀ (m : ℕ), m ≤ n → ¬p m := sorry


theorem extracted_formal_statement_15 {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (n : ℕ) :
  n ≤ Nat.find h ↔ ∀ (m : ℕ), m < n → ¬p m := sorry


theorem extracted_formal_statement_16 {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (n : ℕ) :
  Nat.find h ≤ n ↔ ∃ m, m ≤ n ∧ p m := sorry


theorem extracted_formal_statement_17 {m : ℕ} {p : ℕ → Prop} [inst : DecidablePred p] (h_1 : ∃ n, p n)
  (h_2 : Nat.find h_1 = m → p m ∧ ∀ (n : ℕ), n < m → ¬p n) (h : (p m ∧ ∀ (n : ℕ), n < m → ¬p n) → Nat.find h_1 = m) :
  Nat.find h_1 = m ↔ p m ∧ ∀ (n : ℕ), n < m → ¬p n := sorry


theorem extracted_formal_statement_18 {m : ℕ} {p : ℕ → Prop} [inst : DecidablePred p] (h_1 : ∃ n, p n)
  (h : Nat.find h_1 = m) : (p m ∧ ∀ (n : ℕ), n < m → ¬p n) → Nat.find h_1 = m := sorry


theorem extracted_formal_statement_19 {m : ℕ} {p : ℕ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (hm : p m)
  (hlt : ∀ (n : ℕ), n < m → ¬p n) : Nat.find h = m := sorry