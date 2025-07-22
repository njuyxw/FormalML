import Mathlib
import Mathlib.Analysis.NormedSpace.Real

import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Mul

open Set Filter Metric

open scoped Topology

open DiffContOnCl

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {r : ℝ} (h_1 : DiffContOnCl 𝕜 f (ball x r))
  (h_2 : ContinuousOn f (closedBall x 0)) (h : ContinuousOn f (closedBall x r)) :
  ContinuousOn f (closedBall x r) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {r : ℝ} (h : DiffContOnCl 𝕜 f (ball x r))
  (hr : r ≠ 0) : ContinuousOn f (closure (ball x r)) := sorry