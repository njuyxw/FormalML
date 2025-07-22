import Mathlib
import Mathlib.Data.List.Basic

open List

theorem extracted_formal_statement_0 {α : Type u_1} {l : List α} {n : ℕ} {p : α × ℕ → Prop} :
  (∃ x, x ∈ l.zipIdx n ∧ p x) ↔ ∃ i x, p (l[i], n + i) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {l : List α} {n : ℕ} {p : α × ℕ → Prop} :
  (∀ (x : α × ℕ), x ∈ l.zipIdx n → p x) ↔ ∀ (i : ℕ) (x : i < l.length), p (l[i], n + i) := sorry