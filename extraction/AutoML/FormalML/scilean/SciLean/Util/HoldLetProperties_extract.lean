import SciLean
import SciLean.Analysis.Calculus.RevFDeriv

import SciLean.Analysis.Calculus.FwdFDeriv

import SciLean.Analysis.Calculus.HasRevFDeriv

import SciLean.Util.HoldLet

open SciLean

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] (f : X → Y) : revFDeriv 𝕜 (holdLet f) = holdLet (revFDeriv 𝕜 f) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace 𝕜 Y] (f : X → Y) : fwdFDeriv 𝕜 (holdLet f) = holdLet (fwdFDeriv 𝕜 f) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace 𝕜 Y] (f : X → Y) : fderiv 𝕜 (holdLet f) = holdLet (fderiv 𝕜 f) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace 𝕜 Y] (f : X → Y) (hf : IsContinuousLinearMap 𝕜 f) : IsContinuousLinearMap 𝕜 (holdLet f) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace 𝕜 Y] (f : X → Y) (hf : Differentiable 𝕜 f) : Differentiable 𝕜 (holdLet f) := sorry