import Mathlib
import Mathlib.Algebra.Ring.Periodic

import Mathlib.Topology.ContinuousMap.Algebra

open ContinuousMap

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : AddCommGroup X] [inst_3 : IsTopologicalAddGroup X] [inst_4 : AddCommMonoid Y]
  [inst_5 : ContinuousAdd Y] [inst_6 : T2Space Y] (f : C(X, Y)) (p x : X)
  (h_1 h :
    (∑' (n : ℤ), f.comp (ContinuousMap.addRight (n • p))) (x + p) =
      (∑' (n : ℤ), f.comp (ContinuousMap.addRight (n • p))) x) :
  (∑' (n : ℤ), f.comp (ContinuousMap.addRight (n • p))) (x + p) =
    (∑' (n : ℤ), f.comp (ContinuousMap.addRight (n • p))) x := sorry