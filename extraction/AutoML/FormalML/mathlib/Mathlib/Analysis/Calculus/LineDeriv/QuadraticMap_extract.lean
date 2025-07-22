import Mathlib
import Mathlib.Analysis.Calculus.LineDeriv.Basic

import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.LinearAlgebra.QuadraticForm.Basic

open QuadraticMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : QuadraticMap 𝕜 E F) (a b : E) : lineDeriv 𝕜 (⇑f) a b = polar (⇑f) a b := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : QuadraticMap 𝕜 E F) (a b : E) : HasLineDerivAt 𝕜 (⇑f) (polar (⇑f) a b) a b := sorry