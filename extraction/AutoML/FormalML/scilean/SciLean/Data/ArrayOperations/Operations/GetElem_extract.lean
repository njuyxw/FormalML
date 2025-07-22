import SciLean
import SciLean.Analysis.Calculus.HasFDeriv

import SciLean.Analysis.Calculus.HasRevFDeriv

import SciLean.Analysis.Calculus.HasFwdFDeriv

import SciLean.Data.ArrayOperations.Algebra

import SciLean.Tactic.DataSynth.Attr

import SciLean.Tactic.IfPull

open Classical

open SciLean

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {X : Type u_2} {I : Type u_3} {Y : Type u_4}
  [inst : GetElem' X I Y] [inst_1 : RCLike 𝕜] [inst_2 : NormedAddCommGroup X] [inst_3 : NormedSpace 𝕜 X]
  [inst_4 : NormedAddCommGroup Y] [inst_5 : NormedSpace 𝕜 Y] [inst_6 : IsModuleGetElem 𝕜 X I]
  [inst_7 : IsContinuousGetElem X I] (i : I) (x₀ : X) : HasFDerivAt (fun x => x[i]) (fun dx =>L[𝕜] dx[i]) x₀ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {X : Type u_2} {I : Type u_3} {Y : Type u_4}
  [inst : GetElem' X I Y] [inst_1 : Ring 𝕜] [inst_2 : AddCommGroup X] [inst_3 : Module 𝕜 X] [inst_4 : AddCommGroup Y]
  [inst_5 : Module 𝕜 Y] [inst_6 : IsModuleGetElem 𝕜 X I] (i : I) (c : 𝕜) (x : X) : (c • x)[i] = c • x[i] := sorry