import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Inv

import Mathlib.Analysis.Complex.Circle

import Mathlib.Analysis.NormedSpace.BallAction

import Mathlib.Analysis.SpecialFunctions.ExpDeriv

import Mathlib.Analysis.InnerProductSpace.Calculus

import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Data.Complex.FiniteDimensional

import Mathlib.Geometry.Manifold.Algebra.LieGroup

import Mathlib.Geometry.Manifold.Instances.Real

import Mathlib.Geometry.Manifold.MFDeriv.Basic

import Mathlib.Tactic.Module

open Metric Module Function

open scoped Manifold ContDiff

open scoped InnerProductSpace

open Complex

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] {m : WithTop ℕ∞} {F : Type u_2} [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ F] {H : Type u_3} [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℝ F H} {M : Type u_4}
  [inst_5 : TopologicalSpace M] [inst_6 : ChartedSpace H M] [inst_7 : IsManifold I m M] {n : ℕ}
  [inst_8 : Fact (finrank ℝ E = n + 1)] {f : M → E} (hf : ContMDiff I 𝓘(ℝ, E) m f) (hf' : ∀ (x : M), f x ∈ sphere 0 1)
  (h :
    Continuous (Set.codRestrict f (sphere 0 1) hf') ∧
      ∀ (y : ↑(sphere 0 1)),
        ContMDiffOn I (𝓡 n) m (↑(extChartAt (𝓡 n) y) ∘ Set.codRestrict f (sphere 0 1) hf')
          (Set.codRestrict f (sphere 0 1) hf' ⁻¹' (extChartAt (𝓡 n) y).source)) :
  ContMDiff I (𝓡 n) m (Set.codRestrict f (sphere 0 1) hf') := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] {m : WithTop ℕ∞} {F : Type u_2} [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace ℝ F] {H : Type u_3} [inst_4 : TopologicalSpace H] {I : ModelWithCorners ℝ F H} {M : Type u_4}
  [inst_5 : TopologicalSpace M] [inst_6 : ChartedSpace H M] [inst_7 : IsManifold I m M] {n : ℕ}
  [inst_8 : Fact (finrank ℝ E = n + 1)] {f : M → E} (hf : ContMDiff I 𝓘(ℝ, E) m f) (hf' : ∀ (x : M), f x ∈ sphere 0 1)
  (h :
    ∀ (y : ↑(sphere 0 1)),
      ContMDiffOn I (𝓡 n) m (↑(extChartAt (𝓡 n) y) ∘ Set.codRestrict f (sphere 0 1) hf')
        (Set.codRestrict f (sphere 0 1) hf' ⁻¹' (extChartAt (𝓡 n) y).source)) :
  Continuous (Set.codRestrict f (sphere 0 1) hf') ∧
    ∀ (y : ↑(sphere 0 1)),
      ContMDiffOn I (𝓡 n) m (↑(extChartAt (𝓡 n) y) ∘ Set.codRestrict f (sphere 0 1) hf')
        (Set.codRestrict f (sphere 0 1) hf' ⁻¹' (extChartAt (𝓡 n) y).source) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} (hv : ‖v‖ = 1) : (orthogonalProjection (Submodule.span ℝ {v})ᗮ) v = 0 := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} (hv : ‖v‖ = 1) : (orthogonalProjection (Submodule.span ℝ {v})ᗮ) v = 0 := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} (hv : ‖v‖ = 1) : (orthogonalProjection (Submodule.span ℝ {v})ᗮ) v = 0 := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} (hv : ‖v‖ = 1) : (orthogonalProjection (Submodule.span ℝ {v})ᗮ) v = 0 := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  (v : E) : HasFDerivAt (stereoInvFunAux v) (ContinuousLinearMap.id ℝ E) ((Submodule.span ℝ {v})ᗮ.subtypeL 0) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  (v : E) (this : HasFDerivAt (stereoInvFunAux v) (ContinuousLinearMap.id ℝ E) ((Submodule.span ℝ {v})ᗮ.subtypeL 0)) :
  HasFDerivAt (stereoInvFunAux v ∘ Subtype.val) (Submodule.span ℝ {v})ᗮ.subtypeL 0 := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} (hv : ‖v‖ = 1) {w : E} (hw : w ∈ (Submodule.span ℝ {v})ᗮ) : 0 < ‖w‖ ^ 2 + 4 := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} (hv : ‖v‖ = 1) {w : E} (hw : w ∈ (Submodule.span ℝ {v})ᗮ) (h₁ : 0 < ‖w‖ ^ 2 + 4) : 0 < ‖w‖ ^ 2 + 4 := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} {n : WithTop ℕ∞} (h : ContDiffOn ℝ n (fun x => 2 / (1 - ((innerSL ℝ) v) x)) {x | ((innerSL ℝ) v) x ≠ 1}) :
  ContDiffOn ℝ n (stereoToFun v) {x | ((innerSL ℝ) v) x ≠ 1} := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} {n : WithTop ℕ∞} (h_1 : ContDiffOn ℝ n (fun x => 1 - ((innerSL ℝ) v) x) {x | ((innerSL ℝ) v) x ≠ 1})
  (h : ∀ x ∈ {x | ((innerSL ℝ) v) x ≠ 1}, 1 - ((innerSL ℝ) v) x ≠ 0) :
  ContDiffOn ℝ n (fun x => 2 / (1 - ((innerSL ℝ) v) x)) {x | ((innerSL ℝ) v) x ≠ 1} := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  {v : E} {n : WithTop ℕ∞} (x : E) (h : x ∈ {x | ((innerSL ℝ) v) x ≠ 1}) (h' : 1 - ((innerSL ℝ) v) x = 0) :
  False := sorry