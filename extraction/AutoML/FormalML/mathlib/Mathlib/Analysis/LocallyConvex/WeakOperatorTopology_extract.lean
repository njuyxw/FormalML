import Mathlib
import Mathlib.Analysis.LocallyConvex.WithSeminorms

import Mathlib.Analysis.NormedSpace.HahnBanach.SeparatingDual

open Topology

open ContinuousLinearMapWOT

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F]
  [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] [inst_7 : IsTopologicalAddGroup F]
  [inst_8 : ContinuousConstSMul 𝕜 F] [inst_9 : SeparatingDual 𝕜 F] (A B : E →WOT[𝕜] F)
  (hAB : (inducingFn 𝕜 E F) A = (inducingFn 𝕜 E F) B) (h : ∀ (x : E) (y : F →L[𝕜] 𝕜), y (A x) = y (B x)) :
  A = B := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F]
  [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] [inst_7 : IsTopologicalAddGroup F]
  [inst_8 : ContinuousConstSMul 𝕜 F] [H : SeparatingDual 𝕜 F] {A B : E →WOT[𝕜] F}
  (h_1 : ∀ (x : E) (y : F →L[𝕜] 𝕜), y (A x) = y (B x))
  (h :
    ∀ (x : E) (x_1 : F →L[𝕜] 𝕜),
      ((ContinuousLinearMap.coeLM 𝕜).flip (A x)) x_1 = ((ContinuousLinearMap.coeLM 𝕜).flip (B x)) x_1) :
  A = B := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E] [inst_4 : AddCommGroup F]
  [inst_5 : TopologicalSpace F] [inst_6 : Module 𝕜 F] [inst_7 : IsTopologicalAddGroup F]
  [inst_8 : ContinuousConstSMul 𝕜 F] [H : SeparatingDual 𝕜 F] {A B : E →WOT[𝕜] F}
  (h_1 : ∀ (x : E) (y : F →L[𝕜] 𝕜), y (A x) = y (B x))
  (h :
    ∀ (x : E) (x_1 : F →L[𝕜] 𝕜),
      ((ContinuousLinearMap.coeLM 𝕜).flip (A x)) x_1 = ((ContinuousLinearMap.coeLM 𝕜).flip (B x)) x_1) :
  A = B := sorry