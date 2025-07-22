import Mathlib
import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.LinearAlgebra.Dimension.ErdosKaplansky

import Mathlib.LinearAlgebra.Dual.Basis

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.FreeModule.Finite.Basic

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

import Mathlib.LinearAlgebra.Projection

import Mathlib.LinearAlgebra.SesquilinearForm

import Mathlib.RingTheory.Finiteness.Projective

import Mathlib.RingTheory.LocalRing.Basic

import Mathlib.RingTheory.TensorProduct.Basic

open Module Submodule

open Module Module.Dual Submodule LinearMap Cardinal Function

open Module Module.Dual Submodule LinearMap Cardinal Basis Module

open Function

open Module

open LinearMap Set FiniteDimensional

open Submodule LinearMap

open FiniteDimensional Module

open Module

open Module

open Submodule

open Submodule

open Module LinearMap

open Function

open TensorProduct

open TensorProduct

open LinearMap

open Module

open Basis

open Module

open Submodule

open Subspace

open Submodule

open LinearMap

open Module.Dual

open LinearMap

open Subspace

open LinearMap

open Subspace

open TensorProduct

open AlgebraTensorModule

theorem extracted_formal_statement_0 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {B : V₁ →ₗ[K] V₂ →ₗ[K] K} [inst_5 : FiniteDimensional K V₁] : Bijective ⇑B.flip ↔ Bijective ⇑B := sorry


theorem extracted_formal_statement_1 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {B : V₁ →ₗ[K] V₂ →ₗ[K] K} [inst_5 : FiniteDimensional K V₂] (h : Injective ⇑B.flip ↔ Injective ⇑B.dualMap) :
  Injective ⇑B.flip ↔ Surjective ⇑B := sorry


theorem extracted_formal_statement_2 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {B : V₁ →ₗ[K] V₂ →ₗ[K] K} [inst_5 : FiniteDimensional K V₂] : Injective ⇑B.flip ↔ Injective ⇑B.dualMap := sorry


theorem extracted_formal_statement_3 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {B : V₁ →ₗ[K] V₂ →ₗ[K] K} [inst_5 : FiniteDimensional K V₁]
  (h : Surjective (⇑B.flip.dualMap ∘ ⇑(evalEquiv K V₁).toEquiv) ↔ Surjective ⇑B) :
  Injective ⇑B.flip ↔ Surjective ⇑B := sorry


theorem extracted_formal_statement_4 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {B : V₁ →ₗ[K] V₂ →ₗ[K] K} [inst_5 : FiniteDimensional K V₁] :
  Surjective (⇑B.flip.dualMap ∘ ⇑(evalEquiv K V₁).toEquiv) ↔ Surjective ⇑B := sorry


theorem extracted_formal_statement_5 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {f : V₁ →ₗ[K] V₂} : Function.Bijective ⇑f.dualMap ↔ Function.Bijective ⇑f := sorry


theorem extracted_formal_statement_6 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂] {f : V₁ →ₗ[K] V₂}
  (not_surj : ¬Function.Surjective ⇑f) (inj : Function.Injective ⇑f.dualMap) : Function.Injective ⇑f.dualMap := sorry


theorem extracted_formal_statement_7 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  (f : V₁ →ₗ[K] V₂) : Function.Injective ⇑f.rangeRestrict.dualMap := sorry


theorem extracted_formal_statement_8 {K : Type uK} [inst : Field K] {V₁ : Type uV₁}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] {ι : Type u_1} [inst_3 : Finite ι] (W : ι → Subspace K V₁)
  (h :
    ∀ {ι : Type u_1} [inst_4 : Finite ι] (W : ι → Subspace K V₁),
      dualAnnihilator (⨅ i, W i) = ⨆ i, dualAnnihilator (W i)) :
  dualAnnihilator (⨅ i, W i) = ⨆ i, dualAnnihilator (W i) := sorry


theorem extracted_formal_statement_9 {K : Type uK} [inst : Field K] {V₁ : Type uV₁}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] {α : Type u_1}
  (h : ∀ (W : α → Subspace K V₁), dualAnnihilator (⨅ i, W i) = ⨆ i, dualAnnihilator (W i))
  (W : Option α → Subspace K V₁) : dualAnnihilator (⨅ i, W i) = ⨆ i, dualAnnihilator (W i) := sorry


theorem extracted_formal_statement_10 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] (W W' : Subspace K V₁)
  (h : dualAnnihilator (W ⊓ W') ≤ dualAnnihilator W ⊔ dualAnnihilator W') :
  dualAnnihilator (W ⊓ W') = dualAnnihilator W ⊔ dualAnnihilator W' := sorry


theorem extracted_formal_statement_11 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] (W : Subspace K V₁) (h_1 : (dualCopairing W).SeparatingLeft)
  (h : (dualCopairing W).SeparatingRight) : (dualCopairing W).Nondegenerate := sorry


theorem extracted_formal_statement_12 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] (W : Subspace K V₁) (h_1 : (Submodule.dualPairing W).SeparatingLeft)
  (h : (Submodule.dualPairing W).SeparatingRight) : (Submodule.dualPairing W).Nondegenerate := sorry


theorem extracted_formal_statement_13 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] (W : Subspace K V₁) (x : ↥W)
  (h_1 : ∀ (x_1 : Dual K V₁ ⧸ dualAnnihilator W), ((Submodule.dualPairing W) x_1) x = 0)
  (h : ∀ (φ : Dual K ↥W), φ x = 0) : x = 0 := sorry


theorem extracted_formal_statement_14 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] (W : Subspace K V₁) (x : ↥W)
  (h : ∀ (x_1 : Dual K V₁ ⧸ dualAnnihilator W), ((Submodule.dualPairing W) x_1) x = 0) (φ : Dual K ↥W) :
  φ x = 0 := sorry


theorem extracted_formal_statement_15 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} {V₂ : Type uV₂}
  [inst_1 : AddCommGroup V₁] [inst_2 : Module K V₁] [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  {f : V₁ →ₗ[K] V₂} : Function.Surjective ⇑f.dualMap ↔ Function.Injective ⇑f := sorry


theorem extracted_formal_statement_16 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] {f : Dual K V₁} (hf : f ≠ 0) [inst_3 : FiniteDimensional K V₁] :
  finrank K ↥(LinearMap.range f) = 1 := sorry


theorem extracted_formal_statement_17 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] {f : Dual K V₁} (hf : f ≠ 0) (v : V₁) (hv : f v ≠ 0) (h : ⊤ ≤ LinearMap.range f) :
  LinearMap.range f = ⊤ := sorry


theorem extracted_formal_statement_18 {K : Type uK} [inst : Field K] {V₁ : Type uV₁} [inst_1 : AddCommGroup V₁]
  [inst_2 : Module K V₁] {f : Dual K V₁} (hf : f ≠ 0) (v : V₁) (hv : f v ≠ 0) : ⊤ ≤ LinearMap.range f := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (W : Submodule R (Dual R M))
  (h : ker W.quotDualCoannihilatorToDual = ⊥ ∧ ker W.quotDualCoannihilatorToDual.flip = ⊥) :
  W.quotDualCoannihilatorToDual.Nondegenerate := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (W : Submodule R (Dual R M))
  (h : ker W.quotDualCoannihilatorToDual = ⊥ ∧ ker W.quotDualCoannihilatorToDual.flip = ⊥) :
  W.quotDualCoannihilatorToDual.Nondegenerate := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {W : Submodule R M} [inst_3 : Projective R M] (h : W = ⊥) :
  W.dualAnnihilator = ⊤ ↔ W = ⊥ := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {W : Submodule R M} [inst_3 : Projective R M]
  (h_1 : W.dualAnnihilator = ⊤) (v : M) (hv : v ∈ W) (f : Dual R M) (h : f ∈ W.dualAnnihilator) : f v = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {W : Submodule R M} [inst_3 : Projective R M]
  (h : W.dualAnnihilator = ⊤) (v : M) (hv : v ∈ W) (f : Dual R M) : f ∈ W.dualAnnihilator := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {W : Submodule R M} [inst_3 : Projective R (M ⧸ W)] :
  W.dualAnnihilator = ⊥ ↔ W = ⊤ := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {W : Submodule R M} :
  W.dualAnnihilator = ⊥ ↔ Subsingleton (Dual R (M ⧸ W)) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (W : Submodule R M) (φ : Dual R M)
  (h : (∃ y, W.mkQ.dualMap y = φ) ↔ φ ∈ W.dualAnnihilator) :
  φ ∈ LinearMap.range W.mkQ.dualMap ↔ φ ∈ W.dualAnnihilator := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (W : Submodule R M) (φ : Dual R M)
  (h_1 : (∃ y, W.mkQ.dualMap y = φ) → φ ∈ W.dualAnnihilator) (h : φ ∈ W.dualAnnihilator → ∃ y, W.mkQ.dualMap y = φ) :
  (∃ y, W.mkQ.dualMap y = φ) ↔ φ ∈ W.dualAnnihilator := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (W : Submodule R M) (φ : Dual R M) (h : ∃ y, W.mkQ.dualMap y = φ) :
  φ ∈ W.dualAnnihilator → ∃ y, W.mkQ.dualMap y = φ := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (W : Submodule R M) (φ : Dual R M) (hφ : φ ∈ W.dualAnnihilator) :
  ∃ y, W.mkQ.dualMap y = φ := sorry


theorem extracted_formal_statement_30 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (W : Subspace K (Dual K V)) :
  finrank K ↥W + finrank K ↥(dualCoannihilator W) = finrank K V := sorry


theorem extracted_formal_statement_31 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {Φ : Subspace K (Dual K V)}
  (h : finrank K ↥(comap (↑(evalEquiv K V)) (dualAnnihilator Φ)) = finrank K ↥(dualAnnihilator Φ)) :
  finrank K ↥(dualCoannihilator Φ) = finrank K ↥(dualAnnihilator Φ) := sorry


theorem extracted_formal_statement_32 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {Φ : Subspace K (Dual K V)} :
  finrank K ↥(comap (↑(evalEquiv K V)) (dualAnnihilator Φ)) = finrank K ↥(dualAnnihilator Φ) := sorry


theorem extracted_formal_statement_33 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (W : Subspace K V) :
  finrank K ↥W + finrank K ↥(dualAnnihilator W) = finrank K V := sorry


theorem extracted_formal_statement_34 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (W : Subspace K V) :
  (dualAnnihilator W).dualCoannihilator = W := sorry


theorem extracted_formal_statement_35 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (W : Subspace K V)
  (this : (dualAnnihilator W).dualCoannihilator = W) :
  (mapEvalEquiv K V).symm (dualAnnihilator W).dualAnnihilator = W := sorry


theorem extracted_formal_statement_36 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (W : Subspace K V)
  (this : (mapEvalEquiv K V).symm (dualAnnihilator W).dualAnnihilator = W) :
  (dualAnnihilator W).dualAnnihilator = (mapEvalEquiv K V) W := sorry


theorem extracted_formal_statement_37 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h_1 h : finrank K (Dual K V) = finrank K V) : finrank K (Dual K V) = finrank K V := sorry


theorem extracted_formal_statement_38 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h_1 : ¬FiniteDimensional K V) (h_2 : ∀ (s : Finset V), Basis (↑↑s) K V → False)
  (h : ∀ (s : Finset (Dual K V)), Basis (↑↑s) K (Dual K V) → False) : finrank K (Dual K V) = finrank K V := sorry


theorem extracted_formal_statement_39 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] : FiniteDimensional K (Dual K V) := sorry


theorem extracted_formal_statement_40 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (W : Subspace K V) (φ : Dual K V) (x : ↥W) :
  (W.quotAnnihilatorEquiv (Submodule.Quotient.mk φ)) x = ((dualRestrict W) φ) x := sorry


theorem extracted_formal_statement_41 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (W : Subspace K V) (x : V)
  (h : (∀ φ ∈ dualAnnihilator W, φ x = 0) ↔ x ∈ comap (Dual.eval K V) (dualAnnihilator W).dualAnnihilator) :
  x ∈ comap (Dual.eval K V) (dualAnnihilator W).dualAnnihilator ↔ x ∈ W := sorry


theorem extracted_formal_statement_42 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (W : Subspace K V) (x : V) :
  (∀ φ ∈ dualAnnihilator W, φ x = 0) ↔ x ∈ comap (Dual.eval K V) (dualAnnihilator W).dualAnnihilator := sorry


theorem extracted_formal_statement_43 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (W : Subspace K V) (v : V) : (∀ φ ∈ dualAnnihilator W, φ v = 0) ↔ v ∈ W := sorry


theorem extracted_formal_statement_44 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {W : Subspace K V} (v : V) (h : v ∉ W → ¬∀ (φ : Dual K V), (∀ w ∈ W, φ w = 0) → φ v = 0) :
  v ∉ W → v ∉ (dualAnnihilator W).dualCoannihilator := sorry


theorem extracted_formal_statement_45 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {W : Subspace K V} (v : V)
  (h : (¬∀ (φ : Dual K (V ⧸ W)), φ (Submodule.Quotient.mk v) = 0) → ¬∀ (φ : Dual K V), (∀ w ∈ W, φ w = 0) → φ v = 0) :
  v ∉ W → ¬∀ (φ : Dual K V), (∀ w ∈ W, φ w = 0) → φ v = 0 := sorry


theorem extracted_formal_statement_46 (K : Type u_4) (V : Type u_5) [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsReflexive K V] (h : Module.rank K V < ℵ₀) : FiniteDimensional K V := sorry


theorem extracted_formal_statement_47 (K : Type u_4) (V : Type u_5) [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsReflexive K V] (contra : ℵ₀ ≤ Module.rank K V) :
  lift.{u_4, u_5} (Module.rank K V) < Module.rank K (Dual K V) := sorry


theorem extracted_formal_statement_48 (K : Type u_4) (V : Type u_5) [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsReflexive K V] (contra : ℵ₀ ≤ Module.rank K V)
  (h₁ : lift.{u_4, u_5} (Module.rank K V) < Module.rank K (Dual K V))
  (h₂ : Module.rank K (Dual K V) < Module.rank K (Dual K (Dual K V))) :
  lift.{u_4, u_5} (Module.rank K V) < Module.rank K (Dual K (Dual K V)) := sorry


theorem extracted_formal_statement_49 (K : Type uK) {V : Type uV} [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Free K V] (h_1 : Module.Finite K (Dual K V) → Module.Finite K V)
  (h : Module.Finite K V → Module.Finite K (Dual K V)) : Module.Finite K (Dual K V) ↔ Module.Finite K V := sorry


theorem extracted_formal_statement_50 (K : Type uK) {V : Type uV} [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] : Nontrivial (Dual K V) ↔ Nontrivial V := sorry


theorem extracted_formal_statement_51 (K : Type uK) {V : Type uV} [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (h_1 : Subsingleton (Dual K V)) (v w : V)
  (h : ∀ (φ : Dual K V), φ (v - w) = 0) : v = w := sorry


theorem extracted_formal_statement_52 (K : Type uK) {V : Type uV} [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (h : Subsingleton (Dual K V)) (v w : V) (f : Dual K V) :
  f (v - w) = 0 := sorry


theorem extracted_formal_statement_53 (K : Type uK) {V : Type uV} [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (v : V) : (eval K V) v = 0 ↔ v = 0 := sorry


theorem extracted_formal_statement_54 (K : Type uK) (V : Type uV) [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (h : Function.Injective ⇑(eval K V)) :
  Function.Surjective (comap (eval K V)) := sorry


theorem extracted_formal_statement_55 (K : Type uK) (V : Type uV) [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (h : ker (eval K V) = ⊥) : Function.Injective ⇑(eval K V) := sorry


theorem extracted_formal_statement_56 (K : Type uK) (V : Type uV) [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] : ker (eval K V) = ⊥ := sorry


theorem extracted_formal_statement_57 (K : Type uK) (V : Type uV) [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (h : Function.Injective ⇑(eval K V)) :
  Function.Injective (Submodule.map (eval K V)) := sorry


theorem extracted_formal_statement_58 (K : Type uK) (V : Type uV) [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] (h : ker (eval K V) = ⊥) : Function.Injective ⇑(eval K V) := sorry


theorem extracted_formal_statement_59 (K : Type uK) (V : Type uV) [inst : CommRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : Projective K V] : ker (eval K V) = ⊥ := sorry


theorem extracted_formal_statement_60 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : FiniteDimensional K V) : Nonempty (V ≃ₗ[K] Dual K V) ↔ FiniteDimensional K V := sorry


theorem extracted_formal_statement_61 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : FiniteDimensional K V) : Nonempty (V ≃ₗ[K] Dual K V) ↔ FiniteDimensional K V := sorry


theorem extracted_formal_statement_62 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (x : Nonempty (V ≃ₗ[K] Dual K V)) (h : Module.rank K V < ℵ₀) : FiniteDimensional K V := sorry


theorem extracted_formal_statement_63 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (x : Nonempty (V ≃ₗ[K] Dual K V)) (h : Module.rank K V < ℵ₀) : FiniteDimensional K V := sorry


theorem extracted_formal_statement_64 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (x : Nonempty (V ≃ₗ[K] Dual K V)) (e : V ≃ₗ[K] Dual K V) (this : ℵ₀ ≤ Module.rank K V)
  (h : lift.{uK, uV} (Module.rank K V) = Module.rank K (V →ₗ[K] K)) : False := sorry


theorem extracted_formal_statement_65 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (x : Nonempty (V ≃ₗ[K] Dual K V)) (e : V ≃ₗ[K] Dual K V) (this : ℵ₀ ≤ Module.rank K V)
  (h : lift.{uK, uV} (Module.rank K V) = Module.rank K (V →ₗ[K] K)) : False := sorry


theorem extracted_formal_statement_66 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (x : Nonempty (V ≃ₗ[K] Dual K V)) (this_1 : ℵ₀ ≤ Module.rank K V)
  (this : lift.{max uK uV, uV} (Module.rank K V) = lift.{uV, max uK uV} (Module.rank K (Dual K V))) :
  lift.{uK, uV} (Module.rank K V) = Module.rank K (V →ₗ[K] K) := sorry


theorem extracted_formal_statement_67 {K : Type uK} {V : Type uV} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (x : Nonempty (V ≃ₗ[K] Dual K V)) (this_1 : ℵ₀ ≤ Module.rank K V)
  (this : lift.{max uK uV, uV} (Module.rank K V) = lift.{uV, max uK uV} (Module.rank K (Dual K V))) :
  lift.{uK, uV} (Module.rank K V) = Module.rank K (V →ₗ[K] K) := sorry