import Mathlib
import Mathlib.Data.Nat.Find

import Mathlib.Data.PNat.Basic

open PNat

theorem extracted_formal_statement_0 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (h₂ : ∃ n, p (n + 1))
  (h1 : ¬p 1) (n : ℕ+) : n < PNat.find h₂ + 1 → ¬p n := sorry


theorem extracted_formal_statement_1 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) :
  1 < PNat.find h ↔ ¬p 1 := sorry


theorem extracted_formal_statement_2 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) :
  PNat.find h = 1 ↔ p 1 := sorry


theorem extracted_formal_statement_3 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (n : ℕ+) :
  n < PNat.find h ↔ ∀ m ≤ n, ¬p m := sorry


theorem extracted_formal_statement_4 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (n : ℕ+) :
  n ≤ PNat.find h ↔ ∀ m < n, ¬p m := sorry


theorem extracted_formal_statement_5 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) (n : ℕ+) :
  PNat.find h ≤ n ↔ ∃ m ≤ n, p m := sorry


theorem extracted_formal_statement_6 {p : ℕ+ → Prop} [inst : DecidablePred p] (h_1 : ∃ n, p n) {m : ℕ+}
  (h_2 : PNat.find h_1 = m → p m ∧ ∀ n < m, ¬p n) (h : (p m ∧ ∀ n < m, ¬p n) → PNat.find h_1 = m) :
  PNat.find h_1 = m ↔ p m ∧ ∀ n < m, ¬p n := sorry


theorem extracted_formal_statement_7 {p : ℕ+ → Prop} [inst : DecidablePred p] (h_1 : ∃ n, p n) {m : ℕ+}
  (h : PNat.find h_1 = m) : (p m ∧ ∀ n < m, ¬p n) → PNat.find h_1 = m := sorry


theorem extracted_formal_statement_8 {p : ℕ+ → Prop} [inst : DecidablePred p] (h : ∃ n, p n) {m : ℕ+} (hm : p m)
  (hlt : ∀ n < m, ¬p n) : PNat.find h = m := sorry