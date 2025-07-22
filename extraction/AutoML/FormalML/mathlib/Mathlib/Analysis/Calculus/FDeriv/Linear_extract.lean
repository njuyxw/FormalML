import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Basic

import Mathlib.Analysis.Normed.Operator.BoundedLinearMaps

open Asymptotics

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (h : IsBoundedLinearMap 𝕜 f)
  (hxs : UniqueDiffWithinAt 𝕜 s x) : _root_.fderiv 𝕜 f x = h.toContinuousLinearMap := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (e : E →L[𝕜] F) {x : E} {s : Set E} (hxs : UniqueDiffWithinAt 𝕜 s x)
  (h : fderiv 𝕜 (⇑e) x = e) : fderivWithin 𝕜 (⇑e) s x = e := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (e : E →L[𝕜] F) {x : E} {s : Set E} (hxs : UniqueDiffWithinAt 𝕜 s x) :
  fderiv 𝕜 (⇑e) x = e := sorry