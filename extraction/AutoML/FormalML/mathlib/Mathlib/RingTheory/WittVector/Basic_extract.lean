import Mathlib
import Mathlib.Algebra.MvPolynomial.Counit

import Mathlib.Algebra.MvPolynomial.Invertible

import Mathlib.RingTheory.WittVector.Defs

open MvPolynomial Function

open scoped Witt

open Lean Elab Tactic

open WittVector

open mapFun

open WittVector

theorem extracted_formal_statement_0 {p_1 : ℕ} {α : Type u_3} {β : Type u_4} (f : α → β) (hf : Injective f)
  ⦃a₁ a₂ : WittVector p_1 α⦄ (h : mapFun f a₁ = mapFun f a₂) (p : ℕ) : a₁.coeff p = a₂.coeff p := sorry