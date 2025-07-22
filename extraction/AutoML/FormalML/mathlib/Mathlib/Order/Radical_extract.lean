import Mathlib
import Mathlib.Order.Atoms

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CompleteLattice α] {β : Type u_2}
  [inst_1 : CompleteLattice β] (f : α ≃o β) (h : f (⨅ a ∈ {H | IsCoatom H}, a) = ⨅ a ∈ {H | IsCoatom H}, a) :
  f (Order.radical α) = Order.radical β := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CompleteLattice α] {β : Type u_2}
  [inst_1 : CompleteLattice β] (f : α ≃o β) (h : ⨅ i ∈ {H | IsCoatom H}, f i = ⨅ a ∈ {H | IsCoatom H}, a) :
  f (⨅ a ∈ {H | IsCoatom H}, a) = ⨅ a ∈ {H | IsCoatom H}, a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CompleteLattice α] {β : Type u_2}
  [inst_1 : CompleteLattice β] (f : α ≃o β) (x : α) :
  ⨅ (_ : f.toEquiv x ∈ {H | IsCoatom H}), f.toEquiv x = ⨅ (_ : x ∈ {H | IsCoatom H}), f x := sorry