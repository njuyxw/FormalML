import SciLean
import SciLean.Tactic.DataSynth.Attr

import SciLean.Tactic.DataSynth.Elab

import SciLean.Tactic.DataSynth.DefDataSynth

import SciLean.Analysis.AdjointSpace.Basic

import SciLean.Analysis.AdjointSpace.Adjoint

import SciLean.Analysis.Normed.IsContinuousLinearMap

import SciLean.Analysis.Calculus.FDeriv

import SciLean.Analysis.Normed.IsContinuousLinearMap

open SciLean

open ContinuousLinearMap

open Lean Meta

theorem extracted_formal_statement_0 {K : Type u_1} [inst : NontriviallyNormedField K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {c : Prop} [inst_3 : Decidable c] (te : X × X)
  (h_1 h : HasFDerivAt (fun te => if c then te.1 else te.2) (fun dte =>L[K] if c then dte.1 else dte.2) te) :
  HasFDerivAt (fun te => if c then te.1 else te.2) (fun dte =>L[K] if c then dte.1 else dte.2) te := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : NontriviallyNormedField K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {c : Prop} [inst_3 : Decidable c] (te : X × X) (h : ¬c) :
  HasFDerivAt (fun te => te.2) (fun te =>L[K] te.2) te := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' f'' : E →L[𝕜] F} {x : E}
  (deriv : HasFDerivAt f f' x) (simp : f'' = f') (h : HasFDerivAt f f' x) : HasFDerivAt f f'' x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' f'' : E →L[𝕜] F} {x : E}
  (deriv : HasFDerivAt f f' x) (simp : f'' = f') : HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E → E →L[𝕜] F}
  (hf : ∀ (x : E), HasFDerivAt f (f' x) x) (x : E) : fderiv 𝕜 f x = f' x := sorry