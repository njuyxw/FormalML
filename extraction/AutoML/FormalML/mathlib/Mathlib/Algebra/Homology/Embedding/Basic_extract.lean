import Mathlib
import Mathlib.Algebra.Homology.ComplexShape

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Tactic.ByContra

open ComplexShape

open Embedding

theorem extracted_formal_statement_0 (p n : ℤ) (h_1 : (∀ (i : ℕ), (embeddingUpIntGE p).f i ≠ n) → n < p)
  (h : n < p → ∀ (i : ℕ), (embeddingUpIntGE p).f i ≠ n) : (∀ (i : ℕ), (embeddingUpIntGE p).f i ≠ n) ↔ n < p := sorry


theorem extracted_formal_statement_1 (p n : ℤ) (a : n < p) (i : ℕ) (h : ¬p + ↑i = n) :
  (embeddingUpIntGE p).f i ≠ n := sorry


theorem extracted_formal_statement_2 (p n : ℤ) (a : n < p) (i : ℕ) : ¬p + ↑i = n := sorry


theorem extracted_formal_statement_3 (p n : ℤ) (h_1 : (∀ (i : ℕ), (embeddingUpIntLE p).f i ≠ n) → p < n)
  (h : p < n → ∀ (i : ℕ), (embeddingUpIntLE p).f i ≠ n) : (∀ (i : ℕ), (embeddingUpIntLE p).f i ≠ n) ↔ p < n := sorry


theorem extracted_formal_statement_4 (p n : ℤ) (a : p < n) (i : ℕ) (h : ¬p - ↑i = n) :
  (embeddingUpIntLE p).f i ≠ n := sorry


theorem extracted_formal_statement_5 (p n : ℤ) (a : p < n) (i : ℕ) : ¬p - ↑i = n := sorry


theorem extracted_formal_statement_6 :
  (Embedding.mk' (up ℕ) (up ℤ) (fun n => ↑n) embeddingUpNat.proof_3 embeddingUpNat.proof_4).IsRelIff := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i : ι} {i' : ι'} (hi : e.r i' = some i) (h_1 h : e.f i = i') : e.f i = i' := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i : ι} {i' : ι'} (hi : e.r i' = some i) (h : ¬∃ k, e.f k = i') : e.f i = i' := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i : ι} {i' : ι'} (hi : e.f i = i') : ∃ i, e.f i = i' := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i : ι} {i' : ι'} (hi : e.f i = i') (h : ∃ i, e.f i = i') : h.choose = i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] (i₁ i₂ : ι) (h_1 : c'.Rel (e.f i₁) (e.f i₂) → c.Rel i₁ i₂)
  (h : c.Rel i₁ i₂ → c'.Rel (e.f i₁) (e.f i₂)) : c'.Rel (e.f i₁) (e.f i₂) ↔ c.Rel i₁ i₂ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] (i₁ i₂ : ι) : c.Rel i₁ i₂ → c'.Rel (e.f i₁) (e.f i₂) := sorry