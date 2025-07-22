import Mathlib
import Mathlib.Topology.Algebra.MulAction

import Mathlib.Topology.Maps.Proper.Basic

import Mathlib.Topology.Maps.OpenQuotient

open Filter Topology Set Prod

theorem extracted_formal_statement_0 {G : Type u_1} {X : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  [inst_2 : TopologicalSpace G] [inst_3 : TopologicalSpace X] [inst_4 : ProperSMul G X]
  (h : IsClosed (diagonal (Quotient (MulAction.orbitRel G X)))) : T2Space (Quotient (MulAction.orbitRel G X)) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {X : Type u_2} [inst : Group G] [inst_1 : MulAction G X]
  [inst_2 : TopologicalSpace G] [inst_3 : TopologicalSpace X] [inst_4 : ProperSMul G X]
  (h : IsClosed (diagonal (Quotient (MulAction.orbitRel G X)))) : T2Space (Quotient (MulAction.orbitRel G X)) := sorry