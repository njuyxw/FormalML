import Mathlib
import Mathlib.Algebra.CharP.Invertible

import Mathlib.Analysis.Normed.Module.Convex

import Mathlib.Analysis.NormedSpace.Connected

import Mathlib.LinearAlgebra.AffineSpace.ContinuousAffineEquiv

open Set

open scoped Pointwise

open AmpleSet

theorem extracted_formal_statement_0 {F : Type u_1} [inst : AddCommGroup F] [inst_1 : Module ℝ F]
  [inst_2 : TopologicalSpace F] {E : Type u_2} [inst_3 : AddCommGroup E] [inst_4 : Module ℝ E]
  [inst_5 : TopologicalSpace E] {s : Set F} (h_1 : AmpleSet s) (L : E ≃ᵃL[ℝ] F) (h : AmpleSet (⇑L.symm '' s)) :
  AmpleSet (⇑L ⁻¹' s) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : AddCommGroup F] [inst_1 : Module ℝ F]
  [inst_2 : TopologicalSpace F] {E : Type u_2} [inst_3 : AddCommGroup E] [inst_4 : Module ℝ E]
  [inst_5 : TopologicalSpace E] {s : Set F} (h : AmpleSet s) (L : E ≃ᵃL[ℝ] F) : AmpleSet (⇑L.symm '' s) := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F] (x : F)
  (a : x ∈ univ) : (convexHull ℝ) (connectedComponentIn univ x) = univ := sorry