import Mathlib
import Mathlib.Order.Hom.Bounded

import Mathlib.Topology.Order.Hom.Basic

open Function

open PseudoEpimorphism

open EsakiaHom

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : FunLike F α β]
  [inst_1 : PartialOrder α] [inst_2 : OrderTop α] [inst_3 : Preorder β] [inst_4 : OrderTop β]
  [inst_5 : PseudoEpimorphismClass F α β] (f : F) (b : α) (h : ⊤ ≤ b ∧ f b = ⊤) : f ⊤ = ⊤ := sorry