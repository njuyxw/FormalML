import Mathlib
import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Combinatorics.SimpleGraph.Subgraph

open Finset Function

open Fintype (card)

open SimpleGraph

open Copy

theorem extracted_formal_statement_0 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  (hHG : H.Free G) (hH : H ≠ ⊥) : G.killCopies H = G := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  [inst : Fintype V] [inst_1 : Fintype W] : G.copyCount H ≤ G.labelledCopyCount H := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  [inst : Fintype V] : 0 < G.copyCount H ↔ H ⊑ G := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  [inst : Fintype V] : G.copyCount H = 0 ↔ H.Free G := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  [inst : Fintype V] [inst_1 : Fintype W] : 0 < G.labelledCopyCount H ↔ H ⊑ G := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  [inst : Fintype V] [inst_1 : Fintype W] : G.labelledCopyCount H = 0 ↔ H.Free G := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {H : SimpleGraph W}
  [inst : Fintype V] [inst_1 : Fintype W] : G.labelledCopyCount H = 0 ↔ H.Free G := sorry


theorem extracted_formal_statement_7 {α : Type u_4} {β : Type u_5} {A : SimpleGraph α} (h : A ≠ ⊥) :
  A.edgeSet.Nonempty := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {G₁ G₂ G₃ : SimpleGraph V} (h₁₂ : G₁ ≤ G₂) (h₂₃ : G₂ ≤ G₃)
  (a : V) : ((ofLE G₂ G₃ h₂₃).comp (ofLE G₁ G₂ h₁₂)) a = (ofLE G₁ G₃ (LE.le.trans h₁₂ h₂₃)) a := sorry


theorem extracted_formal_statement_9 {α : Type u_4} {β : Type u_5} {γ : Type u_6} {A : SimpleGraph α}
  {B : SimpleGraph β} {C : SimpleGraph γ} (g : B.Copy C) (f : A.Copy B) (x : α) : (g.comp f) x = (⇑g ∘ ⇑f) x := sorry