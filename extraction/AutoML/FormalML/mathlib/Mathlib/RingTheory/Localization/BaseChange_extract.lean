import Mathlib
import Mathlib.RingTheory.IsTensorProduct

import Mathlib.RingTheory.Localization.Module

import Mathlib.LinearAlgebra.DirectSum.Finsupp

import Mathlib.Algebra.Equiv.TransferInstance

open TensorProduct

open TensorProduct Algebra.TensorProduct

open TensorProduct

open IsLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (A : Type u_2)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] {M : Type u_3} [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  {M' : Type u_4} [inst_5 : AddCommMonoid M'] [inst_6 : Module R M'] [inst_7 : Module A M']
  [inst_8 : IsScalarTower R A M'] (S : Submonoid A) {N : Type u_7} [inst_9 : AddCommMonoid N] [inst_10 : Module R N]
  [inst_11 : Module A M] [inst_12 : IsScalarTower R A M] {P : Type u_8} [inst_13 : AddCommMonoid P]
  [inst_14 : Module R P] (f : N →ₗ[R] P) (g : M →ₗ[A] M') [h : IsLocalizedModule S g] (x : M) (x_1 : N) :
  ((AlgebraTensorModule.curry ((AlgebraTensorModule.rTensor R P) g ∘ₗ (AlgebraTensorModule.lTensor A M) f)) x) x_1 =
    ((AlgebraTensorModule.curry ((AlgebraTensorModule.lTensor A M') f ∘ₗ (AlgebraTensorModule.rTensor R N) g)) x)
      x_1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  (A : Type u_2) [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (M₁ : Type u_5)
  (M₂ : Type u_6) [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  [inst_8 : Module A M₁] [inst_9 : Module A M₂] [inst_10 : IsScalarTower R A M₁] [inst_11 : IsScalarTower R A M₂]
  (x : M₁) (x_1 : M₂) (r : R) (s : ↥S)
  (h : (algebraMap R A) ↑s • (mk' A r s • x) ⊗ₜ[R] x_1 = (algebraMap R A) ↑s • x ⊗ₜ[R] (mk' A r s • x_1)) :
  (mk' A r s • x) ⊗ₜ[R] x_1 = x ⊗ₜ[R] (mk' A r s • x_1) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  (A : Type u_2) [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (M₁ : Type u_5)
  (M₂ : Type u_6) [inst_4 : AddCommMonoid M₁] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₁] [inst_7 : Module R M₂]
  [inst_8 : Module A M₁] [inst_9 : Module A M₂] [inst_10 : IsScalarTower R A M₁] [inst_11 : IsScalarTower R A M₂]
  (x : M₁) (x_1 : M₂) (r : R) (s : ↥S) :
  (algebraMap R A) ↑s • (mk' A r s • x) ⊗ₜ[R] x_1 = (algebraMap R A) ↑s • x ⊗ₜ[R] (mk' A r s • x_1) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  (A : Type u_2) [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] {M : Type u_3}
  [inst_4 : AddCommMonoid M] [inst_5 : Module R M] {M' : Type u_4} [inst_6 : AddCommMonoid M'] [inst_7 : Module R M']
  [inst_8 : Module A M'] [inst_9 : IsScalarTower R A M'] (f : M →ₗ[R] M') (h : IsLocalizedModule S f) :
  IsLocalizedModule S f ↔ IsBaseChange A f := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  (A : Type u_2) [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] {M : Type u_3}
  [inst_4 : AddCommMonoid M] [inst_5 : Module R M] {M' : Type u_4} [inst_6 : AddCommMonoid M'] [inst_7 : Module R M']
  [inst_8 : Module A M'] [inst_9 : IsScalarTower R A M'] (f : M →ₗ[R] M') (h : IsBaseChange A f) :
  IsBaseChange A (LocalizedModule.mkLinearMap S M) := sorry