import Mathlib
import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.RingTheory.Finiteness.Basic

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Ideal.Quotient.Defs

open Submodule

open Module

open Ring

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {N : Submodule R M} (fg : N.FG) (le : N ≤ Ring.jacobson R • N) (h : ¬N ≤ Ring.jacobson R • N) :
  N = ⊥ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {N : Submodule R M} (ne_bot : N ≠ ⊥) (fg : N.FG) : Module.Finite R ↥N := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {N : Submodule R M} (ne_bot : N ≠ ⊥) (fg : Module.Finite R ↥N) : Nontrivial ↥N := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {N : Submodule R M} (ne_bot : Nontrivial ↥N) (fg : Module.Finite R ↥N)
  (h_1 : Ring.jacobson R • N = Submodule.map N.subtype (Ring.jacobson R • ⊤)) (h : N = Submodule.map N.subtype ⊤) :
  Ring.jacobson R • N < N := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] (I : Ideal R) [inst_1 : I.IsTwoSided] :
  0 ∈ Module.jacobson R (R ⧸ I) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] (I : Ideal R) [inst_1 : I.IsTwoSided] :
  0 ∈ Module.jacobson R (R ⧸ I) := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (M : Type u_3) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : Nontrivial M] [inst_4 : IsCoatomic (Submodule R M)] (m : Submodule R M)
  (hm : IsCoatom m) : jacobson R M < ⊤ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {R₂ : Type u_2} {M : Type u_3}
  {M₂ : Type u_4} [inst : Ring R] [inst_1 : Ring R₂] [inst_2 : AddCommGroup M] [inst_3 : Module R M]
  [inst_4 : AddCommGroup M₂] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} [inst_6 : RingHomSurjective τ₁₂] {F : Type u_5}
  [inst_7 : FunLike F M M₂] [inst_8 : SemilinearMapClass F τ₁₂ M M₂] {f : F} (surj : Function.Surjective ⇑f)
  (le : LinearMap.ker f ≤ jacobson R M) : comap f (jacobson R₂ M₂) = jacobson R M := sorry