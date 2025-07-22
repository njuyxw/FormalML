import Mathlib
import Mathlib.Analysis.Calculus.LocalExtr.Basic

import Mathlib.Analysis.Calculus.LineDeriv.Basic

open Function Set Filter

open scoped Topology

theorem extracted_formal_statement_0 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {f : E → ℝ}
  {s : Set E} {a b : E} (h : IsExtrOn f s a) (h' : ∀ᶠ (t : ℝ) in 𝓝 0, a + t • b ∈ s) :
  lineDerivWithin ℝ f s a b = 0 := sorry