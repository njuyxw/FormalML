import Mathlib
import Mathlib.Topology.Algebra.Module.LinearMapPiProd

import Mathlib.LinearAlgebra.Multilinear.Basic

open Function Fin Set

open Fintype Finset

open ContinuousMultilinearMap

theorem extracted_formal_statement_0 {R : Type u} {ι : Type v} {M : Type u_1} [inst : Fintype ι]
  [inst_1 : CommRing R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace R]
  [inst_5 : TopologicalSpace M] [inst_6 : ContinuousMul R] [inst_7 : ContinuousSMul R M] (z : M) :
  ContinuousMultilinearMap.mkPiRing R ι z = 0 ↔ z = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} {ι : Type v} {M : Type u_1} [inst : Fintype ι]
  [inst_1 : CommRing R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace R]
  [inst_5 : TopologicalSpace M] [inst_6 : ContinuousMul R] [inst_7 : ContinuousSMul R M] {z₁ z₂ : M}
  (h :
    (ContinuousMultilinearMap.mkPiRing R ι z₁).toMultilinearMap =
        (ContinuousMultilinearMap.mkPiRing R ι z₂).toMultilinearMap ↔
      z₁ = z₂) :
  ContinuousMultilinearMap.mkPiRing R ι z₁ = ContinuousMultilinearMap.mkPiRing R ι z₂ ↔ z₁ = z₂ := sorry


theorem extracted_formal_statement_2 {R : Type u} {ι : Type v} {M : Type u_1} [inst : Fintype ι]
  [inst_1 : CommRing R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace R]
  [inst_5 : TopologicalSpace M] [inst_6 : ContinuousMul R] [inst_7 : ContinuousSMul R M] {z₁ z₂ : M} :
  (ContinuousMultilinearMap.mkPiRing R ι z₁).toMultilinearMap =
      (ContinuousMultilinearMap.mkPiRing R ι z₂).toMultilinearMap ↔
    z₁ = z₂ := sorry


theorem extracted_formal_statement_3 {R : Type u} {ι : Type v} {M₁ : ι → Type w₁} {M₂ : Type w₂}
  {M₃ : Type w₃} [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : AddCommMonoid M₃] [inst_4 : (i : ι) → Module R (M₁ i)] [inst_5 : Module R M₂] [inst_6 : Module R M₃]
  [inst_7 : (i : ι) → TopologicalSpace (M₁ i)] [inst_8 : TopologicalSpace M₂] [inst_9 : TopologicalSpace M₃]
  {f g : ContinuousMultilinearMap R M₁ (M₂ × M₃)} :
  f = g ↔
    (ContinuousLinearMap.fst R M₂ M₃).compContinuousMultilinearMap f =
        (ContinuousLinearMap.fst R M₂ M₃).compContinuousMultilinearMap g ∧
      (ContinuousLinearMap.snd R M₂ M₃).compContinuousMultilinearMap f =
        (ContinuousLinearMap.snd R M₂ M₃).compContinuousMultilinearMap g := sorry


theorem extracted_formal_statement_4 {R : Type u} {ι : Type v} {M₁ : ι → Type w₁} {M₂ : Type w₂}
  {M₃ : Type w₃} [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : AddCommMonoid M₃] [inst_4 : (i : ι) → Module R (M₁ i)] [inst_5 : Module R M₂] [inst_6 : Module R M₃]
  [inst_7 : (i : ι) → TopologicalSpace (M₁ i)] [inst_8 : TopologicalSpace M₂] [inst_9 : TopologicalSpace M₃]
  (g : M₂ →L[R] M₃) (f : ContinuousMultilinearMap R M₁ M₂) (m : (i : ι) → M₁ i) :
  (g.compContinuousMultilinearMap f) m = (⇑g ∘ ⇑f) m := sorry