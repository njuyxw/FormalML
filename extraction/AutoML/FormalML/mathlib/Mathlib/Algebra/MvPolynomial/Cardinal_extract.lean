import Mathlib
import Mathlib.Algebra.MvPolynomial.Equiv

import Mathlib.Data.Finsupp.Fintype

import Mathlib.SetTheory.Cardinal.Finsupp

open Cardinal

open MvPolynomial

theorem extracted_formal_statement_0 {σ R : Type u} [inst : CommSemiring R] [inst_1 : IsEmpty σ] :
  #(MvPolynomial σ R) = #R := sorry


theorem extracted_formal_statement_1 {σ R : Type u} [inst : CommSemiring R] [inst_1 : Nonempty σ]
  [inst_2 : Nontrivial R] : #(MvPolynomial σ R) = #R ⊔ #σ ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_2 {σ : Type u} {R : Type v} [inst : CommSemiring R]
  (h_1 h : #(MvPolynomial σ R) ≤ lift.{u, v} #R ⊔ lift.{v, u} #σ ⊔ ℵ₀) :
  #(MvPolynomial σ R) ≤ lift.{u, v} #R ⊔ lift.{v, u} #σ ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_3 {σ : Type u} {R : Type v} [inst : CommSemiring R] (h_1 : Nontrivial R)
  (h_2 h : #(MvPolynomial σ R) ≤ lift.{u, v} #R ⊔ lift.{v, u} #σ ⊔ ℵ₀) :
  #(MvPolynomial σ R) ≤ lift.{u, v} #R ⊔ lift.{v, u} #σ ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_4 {σ : Type u} {R : Type v} [inst : CommSemiring R] (h : Nontrivial R)
  (h_1 : Nonempty σ) : #(MvPolynomial σ R) ≤ lift.{u, v} #R ⊔ lift.{v, u} #σ ⊔ ℵ₀ := sorry