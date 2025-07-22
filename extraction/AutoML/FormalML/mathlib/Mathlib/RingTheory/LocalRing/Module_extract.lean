import Mathlib
import Mathlib.Algebra.Module.FinitePresentation

import Mathlib.Algebra.Module.Torsion

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.RingTheory.FiniteType

import Mathlib.RingTheory.Flat.EquationalCriterion

import Mathlib.RingTheory.LocalRing.ResidueField.Basic

import Mathlib.RingTheory.Nakayama

open Function (Injective Surjective Exact)

open IsLocalRing TensorProduct

open IsLocalRing

open Module

theorem extracted_formal_statement_0 {R : Type u_7} [inst : CommRing R]
  {M₁ : Type u_1} {M₂ : Type u_2} {M₃ : Type u_3} {N₁ : Type u_4} {N₂ : Type u_5} {N₃ : Type u_6}
  [inst_1 : AddCommGroup M₁] [inst_2 : Module R M₁] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂]
  [inst_5 : AddCommGroup M₃] [inst_6 : Module R M₃] [inst_7 : AddCommGroup N₁] [inst_8 : Module R N₁]
  [inst_9 : AddCommGroup N₂] [inst_10 : Module R N₂] [inst_11 : AddCommGroup N₃] [inst_12 : Module R N₃]
  {f₁ : M₁ →ₗ[R] M₂} {f₂ : M₂ →ₗ[R] M₃} {g₁ : N₁ →ₗ[R] N₂} {g₂ : N₂ →ₗ[R] N₃} (hfexact : Exact ⇑f₁ ⇑f₂)
  (hfsurj : Surjective ⇑f₂) (hgexact : Exact ⇑g₁ ⇑g₂) (hgsurj : Surjective ⇑g₂)
  (hfinj : Injective ⇑(LinearMap.rTensor N₃ f₁)) (hginj : Injective ⇑(LinearMap.lTensor M₂ g₁))
  (h : ∀ (a : M₃ ⊗[R] N₁), (LinearMap.lTensor M₃ g₁) a = 0 → a = 0) : Injective ⇑(LinearMap.lTensor M₃ g₁) := sorry