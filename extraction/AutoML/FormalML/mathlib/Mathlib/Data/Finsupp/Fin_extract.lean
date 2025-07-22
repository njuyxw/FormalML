import Mathlib
import Mathlib.Data.Finsupp.Single

open Function

open Finsupp

theorem extracted_formal_statement_0 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M}
  ⦃i : Fin (n + 1)⦄ (hi : i ∈ (cons y s).support) (h : i = 0 ∨ ∃ a, ¬s a = 0 ∧ a.succ = i) :
  i ∈ insert 0 (Finset.map (Fin.succEmb n) s.support) := sorry


theorem extracted_formal_statement_1 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M}
  ⦃i : Fin (n + 1)⦄ (hi : i ∈ (cons y s).support) (h : ∀ (a : Fin n), i = a.succ → ¬s a = 0 ∧ a.succ = i) :
  i = 0 ∨ ∃ a, ¬s a = 0 ∧ a.succ = i := sorry


theorem extracted_formal_statement_2 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M} (i : Fin n)
  (hi : i.succ ∈ (cons y s).support) : ¬s i = 0 ∧ i.succ = i.succ := sorry


theorem extracted_formal_statement_3 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M}
  (h : y ≠ 0 ∨ s ≠ 0) : cons y s ≠ 0 ↔ y ≠ 0 ∨ s ≠ 0 := sorry


theorem extracted_formal_statement_4 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M}
  (h : cons y s ≠ 0) (h' : y = 0) (c : s = 0) : cons y s = 0 := sorry


theorem extracted_formal_statement_5 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M} (h_1 : s ≠ 0)
  (h : s = 0) : cons y s ≠ 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M} (h_1 : y ≠ 0)
  (h : y = 0) : cons y s ≠ 0 := sorry


theorem extracted_formal_statement_7 {n : ℕ} {M : Type u_1} [inst : Zero M] {y : M} {s : Fin n →₀ M}
  (c : cons y s = 0) : y = 0 := sorry


theorem extracted_formal_statement_8 {n : ℕ} {M : Type u_1} [inst : Zero M] (t : Fin (n + 1) →₀ M) (a : Fin (n + 1))
  (h_1 h : (cons (t 0) t.tail) a = t a) : (cons (t 0) t.tail) a = t a := sorry


theorem extracted_formal_statement_9 {n : ℕ} {M : Type u_1} [inst : Zero M] (t : Fin (n + 1) →₀ M) (a : Fin (n + 1))
  (c_a : ¬a = 0) : (cons (t 0) t.tail) a = t a := sorry


theorem extracted_formal_statement_10 {n : ℕ} (i : Fin n) {M : Type u_1} [inst : Zero M] (y : M)
  (t : Fin (n + 1) →₀ M) (a : Fin n) : (t.update i.succ y).tail a = (t.tail.update i y) a := sorry


theorem extracted_formal_statement_11 {n : ℕ} {M : Type u_1} [inst : Zero M] (y : M) (t : Fin (n + 1) →₀ M) :
  (t.update 0 y).tail = t.tail := sorry


theorem extracted_formal_statement_12 {n : ℕ} {M : Type u_1} [inst : Zero M] (y : M) (t : Fin (n + 1) →₀ M) :
  (t.update 0 y).tail = t.tail := sorry