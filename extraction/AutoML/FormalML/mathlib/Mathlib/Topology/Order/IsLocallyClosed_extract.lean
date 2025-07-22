import Mathlib
import Mathlib.Topology.Order.OrderClosed

import Mathlib.Topology.LocallyClosed

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} [inst_1 : LinearOrder X]
  [inst_2 : ClosedIciTopology X] (h : IsLocallyClosed (Set.Iio b ∩ Set.Ici a)) : IsLocallyClosed (Set.Ico a b) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} [inst_1 : LinearOrder X]
  [inst_2 : ClosedIciTopology X] : IsLocallyClosed (Set.Iio b ∩ Set.Ici a) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} [inst_1 : LinearOrder X]
  [inst_2 : ClosedIicTopology X] (h : IsLocallyClosed (Set.Iic b ∩ Set.Ioi a)) : IsLocallyClosed (Set.Ioc a b) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {a b : X} [inst_1 : LinearOrder X]
  [inst_2 : ClosedIicTopology X] : IsLocallyClosed (Set.Iic b ∩ Set.Ioi a) := sorry