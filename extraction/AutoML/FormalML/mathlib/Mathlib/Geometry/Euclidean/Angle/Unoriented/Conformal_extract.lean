import Mathlib
import Mathlib.Analysis.Calculus.Conformal.NormedSpace

import Mathlib.Geometry.Euclidean.Angle.Unoriented.Basic

open InnerProductGeometry

theorem extracted_formal_statement_0 {E : Type u_1} {F : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedAddCommGroup F] [inst_2 : InnerProductSpace ℝ E] [inst_3 : InnerProductSpace ℝ F] (u v : E) (c : ℝ)
  (hc : c ≠ 0) (li : E →ₗᵢ[ℝ] F) :
  angle ((c • li.toContinuousLinearMap) u) ((c • li.toContinuousLinearMap) v) = angle u v := sorry