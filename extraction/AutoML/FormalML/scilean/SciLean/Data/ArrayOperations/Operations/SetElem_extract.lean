import SciLean
import SciLean.Analysis.Calculus.HasFDeriv

import SciLean.Analysis.Calculus.HasRevFDeriv

import SciLean.Analysis.Calculus.HasFwdFDeriv

import SciLean.Data.ArrayOperations.Algebra

import SciLean.Tactic.DataSynth.Attr

import SciLean.Tactic.IfPull

open Classical

open Classical

open Classical

open SciLean

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {X : Type u_2} {I : Type u_3} {Y : Type u_4}
  [inst : GetElem X I Y fun x x => True] [inst_1 : InjectiveGetElem X I] [inst_2 : SetElem X I Y fun x x => True]
  [inst_3 : LawfulSetElem X I] [inst_4 : RCLike 𝕜] [inst_5 : NormedAddCommGroup X] [inst_6 : NormedSpace 𝕜 X]
  [inst_7 : NormedAddCommGroup Y] [inst_8 : NormedSpace 𝕜 Y] [inst_9 : IsModuleGetElem 𝕜 X I]
  [inst_10 : IsContinuousGetElem X I] (i : I) (xy₀ : X × Y) :
  HasFDerivAt (fun xy => setElem xy.1 i xy.2 True.intro) (fun dxy =>L[𝕜] setElem dxy.1 i dxy.2 True.intro) xy₀ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {X : Type u_2} {I : Type u_3} {Y : Type u_4}
  [inst : GetElem X I Y fun x x => True] [inst_1 : InjectiveGetElem X I] [inst_2 : SetElem X I Y fun x x => True]
  [inst_3 : LawfulSetElem X I] [inst_4 : Ring 𝕜] [inst_5 : AddCommGroup X] [inst_6 : Module 𝕜 X]
  [inst_7 : AddCommGroup Y] [inst_8 : Module 𝕜 Y] [inst_9 : IsModuleGetElem 𝕜 X I] (i : I) (c : 𝕜) (x : X × Y) (j : I)
  (h_1 h :
    (fun x1 x2 => x1[x2]) (setElem (c • x).1 i (c • x).2 True.intro) j =
      (fun x1 x2 => x1[x2]) (c • setElem x.1 i x.2 True.intro) j) :
  (fun x1 x2 => x1[x2]) (setElem (c • x).1 i (c • x).2 True.intro) j =
    (fun x1 x2 => x1[x2]) (c • setElem x.1 i x.2 True.intro) j := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {X : Type u_2} {I : Type u_3} {Y : Type u_4}
  [inst : GetElem X I Y fun x x => True] [inst_1 : InjectiveGetElem X I] [inst_2 : SetElem X I Y fun x x => True]
  [inst_3 : LawfulSetElem X I] [inst_4 : Ring 𝕜] [inst_5 : AddCommGroup X] [inst_6 : Module 𝕜 X]
  [inst_7 : AddCommGroup Y] [inst_8 : Module 𝕜 Y] [inst_9 : IsModuleGetElem 𝕜 X I] (i : I) (c : 𝕜) (x : X × Y) (j : I)
  (h : ¬i = j) :
  (fun x1 x2 => x1[x2]) (setElem (c • x).1 i (c • x).2 True.intro) j =
    (fun x1 x2 => x1[x2]) (c • setElem x.1 i x.2 True.intro) j := sorry