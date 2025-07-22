import SciLean
import SciLean.Analysis.AdjointSpace.Basic

import SciLean.Analysis.Normed.IsContinuousLinearMap

import SciLean.Analysis.Normed.Norm2

import SciLean.Tactic.FunTrans.Elab

import SciLean.Tactic.FunTrans.Attr

open RCLike

open scoped ComplexConjugate

open AdjointSpace SciLean

open SciLean

open SciLean

open adjoint

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : AdjointSpace 𝕜 E]
  [inst_4 : AdjointSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] (A : E → F)
  (h_1 : ∀ (x y : F), adjoint 𝕜 A (x + y) = adjoint 𝕜 A x + adjoint 𝕜 A y)
  (h : ∀ (c : 𝕜) (x : F), adjoint 𝕜 A (c • x) = c • adjoint 𝕜 A x) :
  _root_.IsLinearMap 𝕜 fun y => adjoint 𝕜 A y := sorry