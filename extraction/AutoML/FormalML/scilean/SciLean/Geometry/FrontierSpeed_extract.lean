import SciLean
import SciLean.Analysis.Calculus.RevFDeriv

import SciLean.Analysis.Calculus.FwdFDeriv

import SciLean.Analysis.SpecialFunctions.Inner

import SciLean.Analysis.SpecialFunctions.Norm2

import SciLean.Analysis.AdjointSpace.Geometry

import SciLean.Tactic.Autodiff

open MeasureTheory Topology Filter FiniteDimensional

open SciLean

theorem extracted_formal_statement_0 : True := sorry


theorem extracted_formal_statement_1 : True := sorry


theorem extracted_formal_statement_2 : True := sorry


theorem extracted_formal_statement_3 (R : Type u_3) [inst : RealScalar R] {W : Type u_4}
  [inst_1 : NormedAddCommGroup W] [inst_2 : NormedSpace R W] {X : Type u_1} [inst_3 : NormedAddCommGroup X]
  [inst_4 : AdjointSpace R X] [inst_5 : CompleteSpace X] {Y : Type u_2} [inst_6 : NormedAddCommGroup Y]
  [inst_7 : AdjointSpace R Y] [inst_8 : CompleteSpace Y] (s : W → Set X) (t : W → Set Y) :
  (frontierSpeed R fun w => s w ×ˢ t w) = fun w dw x =>
    let ds := frontierSpeed R s w dw x.1;
    let dt := frontierSpeed R t w dw x.2;
    let d₁ := Set.sdf R (s w) x.1;
    let d₂ := Set.sdf R (t w) x.2;
    if d₁ < d₂ then dt else ds := sorry