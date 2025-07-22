import SciLean
import SciLean.Analysis.Calculus.Monad.FwdFDerivMonad

import SciLean.Analysis.Calculus.Monad.RevFDerivMonad

import SciLean.Analysis.Calculus.Monad.HasRevFDerivMonad

open SciLean

open SciLean

theorem extracted_formal_statement_0 {K : Type} [inst : RCLike K] {X : Type} [inst_1 : NormedAddCommGroup X]
  [inst_2 : AdjointSpace K X] {Y : Type} [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace K Y]
  [inst_5 : CompleteSpace X] [inst_6 : CompleteSpace Y] (a : X → Id' Y) :
  (revFDeriv K fun x => (a x).run) = fun x =>
    let xda := (revFDerivM K a x).run;
    (xda.1, fun dy => (xda.2 dy).run) := sorry


theorem extracted_formal_statement_1 {K : Type} [inst : RCLike K] {X : Type} [inst_1 : NormedAddCommGroup X]
  [inst_2 : NormedSpace K X] {Y : Type} [inst_3 : NormedAddCommGroup Y] [inst_4 : NormedSpace K Y] (a : X → Id' Y) :
  (fwdFDeriv K fun x => (a x).run) = fun x dx => (fwdFDerivM K a x dx).run := sorry