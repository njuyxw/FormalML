import SciLean
import Mathlib.Topology.Basic

import SciLean.Util.SorryProof

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (c : Prop) (t : c → X → Y) (ht : ∀ (h : c), Continuous (t h)) (e : ¬c → X → Y)
  (he : ∀ (h : ¬c), Continuous (e h)) (h : ¬c) : Continuous fun x => e h x := sorry