import Mathlib
import Mathlib.Analysis.Convex.Cone.Basic

import Mathlib.Analysis.InnerProductSpace.Projection

open Set LinearMap Pointwise

open RealInnerProductSpace

theorem extracted_formal_statement_0 {H : Type u_1} [inst : NormedAddCommGroup H] [inst_1 : InnerProductSpace ℝ H]
  (S : Set (Set H)) : (⋃₀ S).innerDualCone = sInf (innerDualCone '' S) := sorry


theorem extracted_formal_statement_1 {H : Type u_1} [inst : NormedAddCommGroup H]
  [inst_1 : InnerProductSpace ℝ H] {ι : Sort u_2} (f : ι → Set H)
  (h : ⨅ i, (f i).innerDualCone ≤ (⋃ i, f i).innerDualCone) :
  (⋃ i, f i).innerDualCone = ⨅ i, (f i).innerDualCone := sorry