import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Pointwise.Finset.Scalar

import Mathlib.Data.Real.Basic

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open scoped Finset Pointwise

theorem extracted_formal_statement_0 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A B₁ B₂ : Set X} (hB : B₁ ⊆ B₂) (hAB : CovBySMul M K A B₁) : CovBySMul M K A B₂ := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A B₁ B₂ : Set X} (hB : B₁ ⊆ B₂) (hAB : CovBySMul M K A B₁) : CovBySMul M K A B₂ := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A₁ A₂ B : Set X} (hA : A₁ ⊆ A₂) (hAB : CovBySMul M K A₂ B) : CovBySMul M K A₁ B := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A₁ A₂ B : Set X} (hA : A₁ ⊆ A₂) (hAB : CovBySMul M K A₂ B) : CovBySMul M K A₁ B := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} {X : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : MulAction M X] [inst_3 : MulAction N X] {K L : ℝ} {A B C : Set X} [inst_4 : SMul M N]
  [inst_5 : IsScalarTower M N X] (hAB : CovBySMul M K A B) (hBC : CovBySMul N L B C) : CovBySMul N (K * L) A C := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_2} {X : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : MulAction M X] [inst_3 : MulAction N X] {K L : ℝ} {A B C : Set X} [inst_4 : SMul M N]
  [inst_5 : IsScalarTower M N X] (hAB : CovBySMul M K A B) (hBC : CovBySMul N L B C) : CovBySMul N (K * L) A C := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K L : ℝ} {A B : Set X} (hKL : K ≤ L) (h : CovBySMul M L A B) : CovBySMul M K A B → CovBySMul M L A B := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K L : ℝ} {A B : Set X} (hKL : K ≤ L) (h : CovBySMul M L A B) : CovBySMul M K A B → CovBySMul M L A B := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {A B : Set X} : CovBySMul M 0 A B ↔ A = ∅ := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {A B : Set X} : CovBySMul M 0 A B ↔ A = ∅ := sorry


theorem extracted_formal_statement_10 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A B : Set X} (h : 0 ≤ K) : CovBySMul M K A B → 0 ≤ K := sorry


theorem extracted_formal_statement_11 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A B : Set X} (h : 0 ≤ K) : CovBySMul M K A B → 0 ≤ K := sorry


theorem extracted_formal_statement_12 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A B : Set X} (F : Finset M) (hF : ↑(#F) ≤ K) : 0 ≤ K := sorry


theorem extracted_formal_statement_13 {M : Type u_1} {X : Type u_3} [inst : Monoid M] [inst_1 : MulAction M X]
  {K : ℝ} {A B : Set X} (F : Finset M) (hF : ↑(#F) ≤ K) : 0 ≤ K := sorry