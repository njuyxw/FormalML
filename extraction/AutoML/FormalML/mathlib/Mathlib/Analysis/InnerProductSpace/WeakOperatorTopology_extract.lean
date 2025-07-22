import Mathlib
import Mathlib.Analysis.InnerProductSpace.Dual

import Mathlib.Analysis.LocallyConvex.WeakOperatorTopology

open scoped Topology InnerProductSpace

open ContinuousLinearMapWOT

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E] [inst_4 : NormedAddCommGroup F]
  [inst_5 : InnerProductSpace 𝕜 F] {A B : E →WOT[𝕜] F} (h_1 : ∀ (x : E) (y : F), ⟪y, A x⟫_𝕜 = ⟪y, B x⟫_𝕜)
  (h : ∀ (x : E), A x = B x) : A = B := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E] [inst_4 : NormedAddCommGroup F]
  [inst_5 : InnerProductSpace 𝕜 F] {A B : E →WOT[𝕜] F} (h_1 : ∀ (x : E) (y : F), ⟪y, A x⟫_𝕜 = ⟪y, B x⟫_𝕜)
  (h : ∀ (x : E), A x = B x) : A = B := sorry