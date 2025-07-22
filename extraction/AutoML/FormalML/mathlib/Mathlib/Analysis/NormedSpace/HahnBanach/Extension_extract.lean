import Mathlib
import Mathlib.Analysis.Convex.Cone.Extension

import Mathlib.Analysis.NormedSpace.RCLike

import Mathlib.Analysis.NormedSpace.Extend

import Mathlib.Analysis.RCLike.Lemmas

open RCLike

open Module

open ContinuousLinearEquiv Submodule

open Real

theorem extracted_formal_statement_0 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (p : Subspace ℝ E) (f : ↥p →L[ℝ] ℝ) (g : E →ₗ[ℝ] ℝ) (g_eq : ∀ (x : ↥p), g ↑x = f x)
  (g_le : ∀ (x : E), g x ≤ ‖f‖ * ‖x‖) (x : ↥p)
  (h :
    ‖g ↑x‖ ≤
      ‖g.mkContinuous ‖f‖ fun x => abs_le.mpr ⟨neg_le.mp (LinearMap.map_neg g x ▸ norm_neg x ▸ g_le (-x)), g_le x⟩‖ *
        ‖x‖) :
  ‖f x‖ ≤
    ‖g.mkContinuous ‖f‖ fun x => abs_le.mpr ⟨neg_le.mp (LinearMap.map_neg g x ▸ norm_neg x ▸ g_le (-x)), g_le x⟩‖ *
      ‖x‖ := sorry