import Mathlib
import Mathlib.Topology.Algebra.ProperAction.Basic

import Mathlib.Topology.Maps.Proper.CompactlyGenerated

open Prod Set

theorem extracted_formal_statement_0 {G : Type u_1} {X : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  [inst_2 : TopologicalSpace G] [inst_3 : TopologicalSpace X] [inst_4 : T2Space X] [inst_5 : DiscreteTopology G]
  [inst_6 : ContinuousConstSMul G X] [inst_7 : CompactlyGeneratedSpace (X × X)]
  (h_1 : ProperlyDiscontinuousSMul G X → ProperSMul G X) (h : ProperSMul G X → ProperlyDiscontinuousSMul G X) :
  ProperlyDiscontinuousSMul G X ↔ ProperSMul G X := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {X : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  [inst_2 : TopologicalSpace G] [inst_3 : TopologicalSpace X] [inst_4 : T2Space X] [inst_5 : DiscreteTopology G]
  [inst_6 : ContinuousConstSMul G X] [inst_7 : CompactlyGeneratedSpace (X × X)] (h : ProperlyDiscontinuousSMul G X) :
  ProperSMul G X → ProperlyDiscontinuousSMul G X := sorry