import Mathlib
import Mathlib.Geometry.Manifold.IntegralCurve.ExistUnique

open scoped Topology

open Function Set

theorem extracted_formal_statement_0 (t : ℝ) : |t| < |t| + 1 := sorry


theorem extracted_formal_statement_1 (t : ℝ) (this : |t| < |t| + 1) : -(|t| + 1) < t ∧ t < |t| + 1 := sorry


theorem extracted_formal_statement_2 (t : ℝ) (this : -(|t| + 1) < t ∧ t < |t| + 1) :
  Ioo (-(|t| + 1)) (|t| + 1) ∈ 𝓝 t := sorry


theorem extracted_formal_statement_3 {a a' : ℝ} (hpos : 0 < a') (hle : a' ≤ a) (h_1 : -a ≤ -a') (h : a' ≤ a) :
  Ioo (-a') a' ⊆ Ioo (-a) a := sorry


theorem extracted_formal_statement_4 {a a' : ℝ} (hpos : 0 < a') (hle : a' ≤ a) : a' ≤ a := sorry