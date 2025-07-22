import Mathlib
import Mathlib.Analysis.Normed.Affine.ContinuousAffineMap

import Mathlib.Analysis.Calculus.ContDiff.Operations

open ContinuousAffineMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : NormedAddCommGroup W] [inst_4 : NormedSpace 𝕜 W] {n : WithTop ℕ∞} (f : V →ᴬ[𝕜] W)
  (h : ContDiff 𝕜 n (⇑f.contLinear + Function.const V (f 0))) : ContDiff 𝕜 n ⇑f := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : NormedAddCommGroup W] [inst_4 : NormedSpace 𝕜 W] {n : WithTop ℕ∞} (f : V →ᴬ[𝕜] W)
  (h : ContDiff 𝕜 n (Function.const V (f 0))) : ContDiff 𝕜 n (⇑f.contLinear + Function.const V (f 0)) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup V] [inst_2 : NormedSpace 𝕜 V]
  [inst_3 : NormedAddCommGroup W] [inst_4 : NormedSpace 𝕜 W] {n : WithTop ℕ∞} (f : V →ᴬ[𝕜] W) :
  ContDiff 𝕜 n (Function.const V (f 0)) := sorry