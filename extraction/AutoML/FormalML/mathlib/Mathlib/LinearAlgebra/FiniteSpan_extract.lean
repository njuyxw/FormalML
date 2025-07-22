import Mathlib
import Mathlib.GroupTheory.OrderOfElement

import Mathlib.LinearAlgebra.Span.Defs

import Mathlib.Algebra.Module.Equiv.Basic

open Set Function

open Submodule (span)

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {Φ : Set M} (hΦ₁ : Φ.Finite) (hΦ₂ : span R Φ = ⊤) {e : M ≃ₗ[R] M}
  (he : MapsTo (⇑e) Φ Φ) : BijOn (⇑e) Φ Φ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {Φ : Set M} (hΦ₁ : Φ.Finite) (hΦ₂ : span R Φ = ⊤) {e : M ≃ₗ[R] M}
  (he : BijOn (⇑e) Φ Φ) : Finite ↑Φ := sorry