import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Path

open SimpleGraph

open Walk

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (x : α × β) [inst : Fintype ↑(G.neighborSet x.1)] [inst_1 : Fintype ↑(H.neighborSet x.2)]
  [inst_2 : Fintype ↑((G □ H).neighborSet x)]
  (h :
    (G.neighborFinset x.1 ×ˢ {x.2}).card + ({x.1} ×ˢ H.neighborFinset x.2).card =
      (G.neighborFinset x.1).card + (H.neighborFinset x.2).card) :
  (G □ H).degree x = G.degree x.1 + H.degree x.2 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (x : α × β) [inst : Fintype ↑(G.neighborSet x.1)] [inst_1 : Fintype ↑(H.neighborSet x.2)] :
  (G.neighborFinset x.1 ×ˢ {x.2}).card + ({x.1} ×ˢ H.neighborFinset x.2).card =
    (G.neighborFinset x.1).card + (H.neighborFinset x.2).card := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) : Nonempty α := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) (this : Nonempty α) : Nonempty α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) (this : Nonempty α) : Nonempty β := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) (this_1 : Nonempty α) (this : Nonempty β) : H.Connected := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) : Nonempty α := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) (this : Nonempty α) : Nonempty α := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) (this : Nonempty α) : Nonempty β := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (h : (G □ H).Connected) (this_1 : Nonempty α) (this : Nonempty β) : G.Connected := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (hG : G.Connected) (hH : H.Connected) : Nonempty α := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (hG : G.Connected) (hH : H.Connected) (this : Nonempty α) : Nonempty α := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (hG : G.Connected) (hH : H.Connected) (this : Nonempty α) : Nonempty β := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (hG : G.Connected) (hH : H.Connected) (this_1 : Nonempty α) (this : Nonempty β) : (G □ H).Connected := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (x : α × β) (a' : α) (b' : β)
  (h : G.Adj x.1 a' ∧ x.2 = b' ∨ H.Adj x.2 b' ∧ x.1 = a' ↔ G.Adj x.1 a' ∧ b' = x.2 ∨ a' = x.1 ∧ H.Adj x.2 b') :
  (a', b') ∈ (G □ H).neighborSet x ↔ (a', b') ∈ G.neighborSet x.1 ×ˢ {x.2} ∪ {x.1} ×ˢ H.neighborSet x.2 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  (x : α × β) (a' : α) (b' : β) :
  G.Adj x.1 a' ∧ x.2 = b' ∨ H.Adj x.2 b' ∧ x.1 = a' ↔ G.Adj x.1 a' ∧ b' = x.2 ∨ a' = x.1 ∧ H.Adj x.2 b' := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  {a : α} {b₁ b₂ : β} : (G □ H).Adj (a, b₁) (a, b₂) ↔ H.Adj b₁ b₂ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {G : SimpleGraph α} {H : SimpleGraph β}
  {a₁ : α} {b : β} {a₂ : α} : (G □ H).Adj (a₁, b) (a₂, b) ↔ G.Adj a₁ a₂ := sorry