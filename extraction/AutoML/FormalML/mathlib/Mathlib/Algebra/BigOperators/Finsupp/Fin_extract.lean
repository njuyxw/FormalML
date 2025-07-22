import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.BigOperators.Finsupp.Basic

import Mathlib.Data.Finsupp.Fin

open Finsupp

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} [inst : Zero M] [inst_1 : AddCommMonoid N]
  (n : ℕ) (σ : Fin n →₀ M) (i : M) (f : Fin (n + 1) → M → N) (h_1 : ∀ (x : Fin (n + 1)), f x 0 = 0)
  (h : f 0 i + ∑ x, f x.succ (σ x) = f 0 i + ∑ i, Fin.tail f i (σ i)) :
  ∑ i_1, f i_1 ((cons i σ) i_1) = f 0 i + ∑ i, Fin.tail f i (σ i) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : Zero M] [inst_1 : AddCommMonoid N]
  (n : ℕ) (σ : Fin n →₀ M) (i : M) (f : Fin (n + 1) → M → N) (h : ∀ (x : Fin (n + 1)), f x 0 = 0) :
  f 0 i + ∑ x, f x.succ (σ x) = f 0 i + ∑ i, Fin.tail f i (σ i) := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : AddCommMonoid M] (n : ℕ) (σ : Fin n →₀ M) (i : M)
  (h : ∑ i_1, (cons i σ) i_1 = i + ∑ i, σ i) : ((cons i σ).sum fun x e => e) = i + σ.sum fun x e => e := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : AddCommMonoid M] (n : ℕ) (σ : Fin n →₀ M) (i : M) :
  ∑ i_1, (cons i σ) i_1 = i + ∑ i, σ i := sorry