import Mathlib
import Mathlib.Analysis.CStarAlgebra.Classes

import Mathlib.Analysis.Normed.Algebra.Unitization

open ContinuousLinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 (𝕜 : Type u_1) {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NonUnitalNormedRing E] [inst_2 : StarRing E] [inst_3 : NormedStarGroup E] [inst_4 : NormedSpace 𝕜 E]
  [inst_5 : IsScalarTower 𝕜 E E] [inst_6 : SMulCommClass 𝕜 E E] [inst_7 : RegularNormedAlgebra 𝕜 E] (a : E)
  (h : ‖a‖ ≤ ‖(mul 𝕜 E).flip a‖) : ‖(mul 𝕜 E).flip a‖ = ‖a‖ := sorry