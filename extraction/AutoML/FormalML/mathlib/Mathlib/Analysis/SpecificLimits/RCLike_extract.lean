import Mathlib
import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Analysis.RCLike.Basic

open Set Algebra Filter

open scoped Topology

theorem extracted_formal_statement_0 (𝕜 : Type u_1) [inst : RCLike 𝕜] (x : ℕ) :
  (↑x)⁻¹ = (⇑(algebraMap ℝ 𝕜) ∘ fun n => (↑n)⁻¹) x := sorry