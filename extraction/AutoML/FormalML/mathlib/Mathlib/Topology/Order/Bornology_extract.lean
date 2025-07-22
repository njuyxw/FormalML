import Mathlib
import Mathlib.Topology.Bornology.Constructions

open Bornology Set

theorem extracted_formal_statement_0 {ι : Type u_2} {α : ι → Type u_3} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : (i : ι) → Bornology (α i)] [inst_2 : ∀ (i : ι), IsOrderBornology (α i)] (s : Set ((i : ι) → α i)) :
  IsBounded s ↔ BddBelow s ∧ BddAbove s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Bornology α] [inst_1 : Preorder α]
  [inst_2 : IsOrderBornology α] {β : Type u_2} [inst_3 : Preorder β] [inst_4 : Bornology β]
  [inst_5 : IsOrderBornology β] (s : Set (α × β)) : IsBounded s ↔ BddBelow s ∧ BddAbove s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Bornology α] [inst_1 : Lattice α] [inst_2 : Nonempty α]
  (h : inst = orderBornology) : IsOrderBornology α ↔ inst = orderBornology := sorry