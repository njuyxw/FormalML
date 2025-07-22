import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Normed.Module.FiniteDimension

open Function Module

open scoped ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {n : WithTop ℕ∞} {f : D → E} {s : Set D} [inst_5 : CompleteSpace 𝕜]
  [inst_6 : FiniteDimensional 𝕜 D] (hs : UniqueDiffOn 𝕜 s) :
  ContDiffOn 𝕜 (n + 1) f s ↔
    DifferentiableOn 𝕜 f s ∧
      (n = ω → AnalyticOn 𝕜 f s) ∧ ∀ (y : D), ContDiffOn 𝕜 n (fun x => (fderivWithin 𝕜 f s x) y) s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {n : WithTop ℕ∞} {f : D → E} [inst_5 : CompleteSpace 𝕜] [inst_6 : FiniteDimensional 𝕜 D] :
  ContDiff 𝕜 (n + 1) f ↔
    Differentiable 𝕜 f ∧
      (n = ω → AnalyticOnNhd 𝕜 f Set.univ) ∧ ∀ (y : D), ContDiff 𝕜 n fun x => (fderiv 𝕜 f x) y := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {n : WithTop ℕ∞}
  [inst_7 : CompleteSpace 𝕜] {f : D → E →L[𝕜] F} [inst_8 : FiniteDimensional 𝕜 E] :
  ContDiff 𝕜 n f ↔ ∀ (y : E), ContDiff 𝕜 n fun x => (f x) y := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {D : Type uD}
  [inst_1 : NormedAddCommGroup D] [inst_2 : NormedSpace 𝕜 D] {E : Type uE} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {F : Type uF} [inst_5 : NormedAddCommGroup F] [inst_6 : NormedSpace 𝕜 F] {n : WithTop ℕ∞}
  [inst_7 : CompleteSpace 𝕜] {f : D → E →L[𝕜] F} {s : Set D} [inst_8 : FiniteDimensional 𝕜 E] (h : ContDiffOn 𝕜 n f s) :
  ContDiffOn 𝕜 n f s ↔ ∀ (y : E), ContDiffOn 𝕜 n (fun x => (f x) y) s := sorry