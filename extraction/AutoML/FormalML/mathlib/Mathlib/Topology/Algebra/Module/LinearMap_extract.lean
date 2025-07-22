import Mathlib
import Mathlib.Topology.Algebra.Module.Basic

import Mathlib.Topology.Algebra.ContinuousMonoidHom

import Mathlib.LinearAlgebra.Projection

import Mathlib.Topology.Algebra.IsUniformGroup.Defs

open LinearMap (ker range)

open Topology Filter Pointwise

open ContinuousLinearMap

open ContinuousLinearMap

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {M : Type u_2}
  [inst_1 : TopologicalSpace M] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : IsTopologicalAddGroup M]
  [inst_5 : T1Space M] {p : Submodule R M} (f : M →L[R] ↥p) (hf : ∀ (x : ↥p), f ↑x = x) :
  LinearMap.ker (ContinuousLinearMap.id R M - p.subtypeL.comp f) = p := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] {M : Type u_6} [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommMonoid M] [inst_5 : Module R M] {M₂ : Type u_7} [inst_6 : TopologicalSpace M₂]
  [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₂ M₂] {M₃ : Type u_8} [inst_9 : TopologicalSpace M₃]
  [inst_10 : AddCommMonoid M₃] [inst_11 : Module R₃ M₃] {σ₁₂ : R →+* R₂} {σ₂₃ : R₂ →+* R₃} {σ₁₃ : R →+* R₃}
  [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃] [inst_13 : SMulCommClass R₂ R₂ M₂] [inst_14 : SMulCommClass R₃ R₃ M₃]
  [inst_15 : ContinuousConstSMul R₂ M₂] [inst_16 : ContinuousConstSMul R₃ M₃] (h : M₂ →SL[σ₂₃] M₃) (c : R₂)
  (f : M →SL[σ₁₂] M₂) (x : M) : (h.comp (c • f)) x = (σ₂₃ c • h.comp f) x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_4} [inst : Semiring R]
  [inst_1 : Monoid S] {M : Type u_6} [inst_2 : TopologicalSpace M] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  {N₂ : Type u_9} [inst_5 : TopologicalSpace N₂] [inst_6 : AddCommMonoid N₂] [inst_7 : Module R N₂] {N₃ : Type u_10}
  [inst_8 : TopologicalSpace N₃] [inst_9 : AddCommMonoid N₃] [inst_10 : Module R N₃] [inst_11 : DistribMulAction S N₃]
  [inst_12 : SMulCommClass R S N₃] [inst_13 : ContinuousConstSMul S N₃] [inst_14 : DistribMulAction S N₂]
  [inst_15 : ContinuousConstSMul S N₂] [inst_16 : SMulCommClass R S N₂] [inst_17 : LinearMap.CompatibleSMul N₂ N₃ S R]
  (hₗ : N₂ →L[R] N₃) (c : S) (fₗ : M →L[R] N₂) (x : M) : (hₗ.comp (c • fₗ)) x = (c • hₗ.comp fₗ) x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {M : Type u_4} [inst_2 : TopologicalSpace M] [inst_3 : AddCommGroup M] {M₂ : Type u_5}
  [inst_4 : TopologicalSpace M₂] [inst_5 : AddCommGroup M₂] [inst_6 : Module R M] [inst_7 : Module R₂ M₂]
  {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} [inst_8 : RingHomInvPair σ₁₂ σ₂₁] [inst_9 : IsTopologicalAddGroup M]
  (f₁ : M →SL[σ₁₂] M₂) (f₂ : M₂ →SL[σ₂₁] M) (h : Function.RightInverse ⇑f₂ ⇑f₁) (x : ↥(LinearMap.ker f₁)) :
  ↑((f₁.projKerOfRightInverse f₂ h) ↑x) = ↑x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {R₃ : Type u_3} [inst_2 : Ring R₃] {M : Type u_4} [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup M] {M₂ : Type u_5} [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommGroup M₂] {M₃ : Type u_6}
  [inst_7 : TopologicalSpace M₃] [inst_8 : AddCommGroup M₃] [inst_9 : Module R M] [inst_10 : Module R₂ M₂]
  [inst_11 : Module R₃ M₃] {σ₁₂ : R →+* R₂} {σ₂₃ : R₂ →+* R₃} {σ₁₃ : R →+* R₃} [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃]
  [inst_13 : IsTopologicalAddGroup M₃] (g₁ g₂ : M₂ →SL[σ₂₃] M₃) (f : M →SL[σ₁₂] M₂) (x : M) :
  ((g₁ - g₂).comp f) x = (g₁.comp f - g₂.comp f) x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {R₃ : Type u_3} [inst_2 : Ring R₃] {M : Type u_4} [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup M] {M₂ : Type u_5} [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommGroup M₂] {M₃ : Type u_6}
  [inst_7 : TopologicalSpace M₃] [inst_8 : AddCommGroup M₃] [inst_9 : Module R M] [inst_10 : Module R₂ M₂]
  [inst_11 : Module R₃ M₃] {σ₁₂ : R →+* R₂} {σ₂₃ : R₂ →+* R₃} {σ₁₃ : R →+* R₃} [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃]
  [inst_13 : IsTopologicalAddGroup M₂] [inst_14 : IsTopologicalAddGroup M₃] (g : M₂ →SL[σ₂₃] M₃) (f₁ f₂ : M →SL[σ₁₂] M₂)
  (x : M) : (g.comp (f₁ - f₂)) x = (g.comp f₁ - g.comp f₂) x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {R₃ : Type u_3} [inst_2 : Ring R₃] {M : Type u_4} [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup M] {M₂ : Type u_5} [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommGroup M₂] {M₃ : Type u_6}
  [inst_7 : TopologicalSpace M₃] [inst_8 : AddCommGroup M₃] [inst_9 : Module R M] [inst_10 : Module R₂ M₂]
  [inst_11 : Module R₃ M₃] {σ₁₂ : R →+* R₂} {σ₂₃ : R₂ →+* R₃} {σ₁₃ : R →+* R₃} [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃]
  [inst_13 : IsTopologicalAddGroup M₃] (g : M₂ →SL[σ₂₃] M₃) (f : M →SL[σ₁₂] M₂) (x : M) :
  ((-g).comp f) x = (-g.comp f) x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {R₃ : Type u_3} [inst_2 : Ring R₃] {M : Type u_4} [inst_3 : TopologicalSpace M]
  [inst_4 : AddCommGroup M] {M₂ : Type u_5} [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommGroup M₂] {M₃ : Type u_6}
  [inst_7 : TopologicalSpace M₃] [inst_8 : AddCommGroup M₃] [inst_9 : Module R M] [inst_10 : Module R₂ M₂]
  [inst_11 : Module R₃ M₃] {σ₁₂ : R →+* R₂} {σ₂₃ : R₂ →+* R₃} {σ₁₃ : R →+* R₃} [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃]
  [inst_13 : IsTopologicalAddGroup M₂] [inst_14 : IsTopologicalAddGroup M₃] (g : M₂ →SL[σ₂₃] M₃) (f : M →SL[σ₁₂] M₂)
  (x : M) : (g.comp (-f)) x = (-g.comp f) x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {M : Type u_4} [inst_2 : TopologicalSpace M] [inst_3 : AddCommGroup M] {M₂ : Type u_5}
  [inst_4 : TopologicalSpace M₂] [inst_5 : AddCommGroup M₂] [inst_6 : Module R M] [inst_7 : Module R₂ M₂]
  {σ₁₂ : R →+* R₂} (f : M →SL[σ₁₂] M₂) (x y : M) : f (x - y) = f x - f y := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] {R₂ : Type u_2}
  [inst_1 : Ring R₂] {M : Type u_4} [inst_2 : TopologicalSpace M] [inst_3 : AddCommGroup M] {M₂ : Type u_5}
  [inst_4 : TopologicalSpace M₂] [inst_5 : AddCommGroup M₂] [inst_6 : Module R M] [inst_7 : Module R₂ M₂]
  {σ₁₂ : R →+* R₂} (f : M →SL[σ₁₂] M₂) (x : M) : f (-x) = -f x := sorry


theorem extracted_formal_statement_10 (R₁ : Type u_1) [inst : Semiring R₁] {M₁ : Type u_4}
  [inst_1 : TopologicalSpace M₁] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R₁ M₁] [inst_4 : TopologicalSpace R₁]
  [inst_5 : ContinuousSMul R₁ M₁] {α : Type u_10} [inst_6 : Monoid α] [inst_7 : DistribMulAction α M₁]
  [inst_8 : ContinuousConstSMul α M₁] [inst_9 : SMulCommClass R₁ α M₁] (c : α) (x : M₁)
  (h : (toSpanSingleton R₁ (c • x)) 1 = (c • toSpanSingleton R₁ x) 1) :
  toSpanSingleton R₁ (c • x) = c • toSpanSingleton R₁ x := sorry


theorem extracted_formal_statement_11 (R₁ : Type u_1) [inst : Semiring R₁] {M₁ : Type u_4}
  [inst_1 : TopologicalSpace M₁] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R₁ M₁] [inst_4 : TopologicalSpace R₁]
  [inst_5 : ContinuousSMul R₁ M₁] {α : Type u_10} [inst_6 : Monoid α] [inst_7 : DistribMulAction α M₁]
  [inst_8 : ContinuousConstSMul α M₁] [inst_9 : SMulCommClass R₁ α M₁] (c : α) (x : M₁) :
  (toSpanSingleton R₁ (c • x)) 1 = (c • toSpanSingleton R₁ x) 1 := sorry


theorem extracted_formal_statement_12 (R₁ : Type u_1) [inst : Semiring R₁] {M₁ : Type u_4}
  [inst_1 : TopologicalSpace M₁] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R₁ M₁] [inst_4 : TopologicalSpace R₁]
  [inst_5 : ContinuousSMul R₁ M₁] [inst_6 : ContinuousAdd M₁] (x y : M₁)
  (h : (toSpanSingleton R₁ (x + y)) 1 = (toSpanSingleton R₁ x + toSpanSingleton R₁ y) 1) :
  toSpanSingleton R₁ (x + y) = toSpanSingleton R₁ x + toSpanSingleton R₁ y := sorry


theorem extracted_formal_statement_13 (R₁ : Type u_1) [inst : Semiring R₁] {M₁ : Type u_4}
  [inst_1 : TopologicalSpace M₁] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R₁ M₁] [inst_4 : TopologicalSpace R₁]
  [inst_5 : ContinuousSMul R₁ M₁] [inst_6 : ContinuousAdd M₁] (x y : M₁) :
  (toSpanSingleton R₁ (x + y)) 1 = (toSpanSingleton R₁ x + toSpanSingleton R₁ y) 1 := sorry


theorem extracted_formal_statement_14 {R₁ : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  [inst : Semiring R₁] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] {σ₁₂ : R₁ →+* R₂} {σ₂₃ : R₂ →+* R₃}
  {σ₁₃ : R₁ →+* R₃} {M₁ : Type u_4} [inst_3 : TopologicalSpace M₁] [inst_4 : AddCommMonoid M₁] {M₂ : Type u_6}
  [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommMonoid M₂] {M₃ : Type u_7} [inst_7 : TopologicalSpace M₃]
  [inst_8 : AddCommMonoid M₃] [inst_9 : Module R₁ M₁] [inst_10 : Module R₂ M₂] [inst_11 : Module R₃ M₃]
  [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃] {ι : Type u_9} {s : Finset ι} [inst_13 : ContinuousAdd M₃]
  (g : ι → M₂ →SL[σ₂₃] M₃) (f : M₁ →SL[σ₁₂] M₂) (x : M₁) :
  ((∑ i ∈ s, g i).comp f) x = (∑ i ∈ s, (g i).comp f) x := sorry


theorem extracted_formal_statement_15 {R₁ : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  [inst : Semiring R₁] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] {σ₁₂ : R₁ →+* R₂} {σ₂₃ : R₂ →+* R₃}
  {σ₁₃ : R₁ →+* R₃} {M₁ : Type u_4} [inst_3 : TopologicalSpace M₁] [inst_4 : AddCommMonoid M₁] {M₂ : Type u_6}
  [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommMonoid M₂] {M₃ : Type u_7} [inst_7 : TopologicalSpace M₃]
  [inst_8 : AddCommMonoid M₃] [inst_9 : Module R₁ M₁] [inst_10 : Module R₂ M₂] [inst_11 : Module R₃ M₃]
  [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃] {ι : Type u_9} {s : Finset ι} [inst_13 : ContinuousAdd M₂]
  [inst_14 : ContinuousAdd M₃] (g : M₂ →SL[σ₂₃] M₃) (f : ι → M₁ →SL[σ₁₂] M₂) (x : M₁) :
  (g.comp (∑ i ∈ s, f i)) x = (∑ i ∈ s, g.comp (f i)) x := sorry


theorem extracted_formal_statement_16 {R₁ : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  [inst : Semiring R₁] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] {σ₁₂ : R₁ →+* R₂} {σ₂₃ : R₂ →+* R₃}
  {σ₁₃ : R₁ →+* R₃} {M₁ : Type u_4} [inst_3 : TopologicalSpace M₁] [inst_4 : AddCommMonoid M₁] {M₂ : Type u_6}
  [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommMonoid M₂] {M₃ : Type u_7} [inst_7 : TopologicalSpace M₃]
  [inst_8 : AddCommMonoid M₃] [inst_9 : Module R₁ M₁] [inst_10 : Module R₂ M₂] [inst_11 : Module R₃ M₃]
  [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃] [inst_13 : ContinuousAdd M₃] (g₁ g₂ : M₂ →SL[σ₂₃] M₃) (f : M₁ →SL[σ₁₂] M₂)
  (x : M₁) : ((g₁ + g₂).comp f) x = (g₁.comp f + g₂.comp f) x := sorry


theorem extracted_formal_statement_17 {R₁ : Type u_1} {R₂ : Type u_2} {R₃ : Type u_3}
  [inst : Semiring R₁] [inst_1 : Semiring R₂] [inst_2 : Semiring R₃] {σ₁₂ : R₁ →+* R₂} {σ₂₃ : R₂ →+* R₃}
  {σ₁₃ : R₁ →+* R₃} {M₁ : Type u_4} [inst_3 : TopologicalSpace M₁] [inst_4 : AddCommMonoid M₁] {M₂ : Type u_6}
  [inst_5 : TopologicalSpace M₂] [inst_6 : AddCommMonoid M₂] {M₃ : Type u_7} [inst_7 : TopologicalSpace M₃]
  [inst_8 : AddCommMonoid M₃] [inst_9 : Module R₁ M₁] [inst_10 : Module R₂ M₂] [inst_11 : Module R₃ M₃]
  [inst_12 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃] [inst_13 : ContinuousAdd M₂] [inst_14 : ContinuousAdd M₃]
  (g : M₂ →SL[σ₂₃] M₃) (f₁ f₂ : M₁ →SL[σ₁₂] M₂) (x : M₁) : (g.comp (f₁ + f₂)) x = (g.comp f₁ + g.comp f₂) x := sorry


theorem extracted_formal_statement_18 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {M₁ : Type u_4} [inst_2 : TopologicalSpace M₁] [inst_3 : AddCommMonoid M₁]
  {M₂ : Type u_6} [inst_4 : TopologicalSpace M₂] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R₁ M₁]
  [inst_7 : Module R₂ M₂] [inst_8 : ContinuousAdd M₂] {ι : Type u_9} (t : Finset ι) (f : ι → M₁ →SL[σ₁₂] M₂) (b : M₁) :
  (∑ d ∈ t, f d) b = ∑ d ∈ t, (f d) b := sorry


theorem extracted_formal_statement_19 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {M₁ : Type u_4} [inst_2 : TopologicalSpace M₁] [inst_3 : AddCommMonoid M₁]
  {M₂ : Type u_6} [inst_4 : TopologicalSpace M₂] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R₁ M₁]
  [inst_7 : Module R₂ M₂] {f : M₁ →SL[σ₁₂] M₂} (hf : f ≠ 0) (h : ∀ (x : M₁), f x = 0) : False := sorry


theorem extracted_formal_statement_20 {R₁ : Type u_1} [inst : Semiring R₁] {M₁ : Type u_4}
  [inst_1 : TopologicalSpace M₁] [inst_2 : AddCommMonoid M₁] {M₂ : Type u_6} [inst_3 : TopologicalSpace M₂]
  [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₁ M₁] [inst_6 : Module R₁ M₂] (f : M₁ →L[R₁] M₂) (c : R₁) (x : M₁) :
  f (c • x) = c • f x := sorry