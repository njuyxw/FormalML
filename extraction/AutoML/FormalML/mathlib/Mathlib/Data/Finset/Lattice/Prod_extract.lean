import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Data.Finset.Prod

open Function Multiset OrderDual

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} {ι : Type u_5} {κ : Type u_6}
  [inst : DistribLattice α] {s : Finset ι} {t : Finset κ} (hs : s.Nonempty) (ht : t.Nonempty) (f : ι → α) (g : κ → α) :
  s.sup' hs f ⊓ t.sup' ht g = (s ×ˢ t).sup' (Nonempty.product hs ht) fun i => f i.1 ⊓ g i.2 := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : SemilatticeSup α] {s : Finset β} {t : Finset γ} (h : (s ×ˢ t).Nonempty) (f : β × γ → α) :
  (s ×ˢ t).sup' h f = t.sup' (Nonempty.snd h) fun i' => s.sup' (Nonempty.fst h) fun i => f (i, i') := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {ι : Type u_5} {κ : Type u_6}
  [inst : DistribLattice α] [inst_1 : OrderBot α] (s : Finset ι) (t : Finset κ) (f : ι → α) (g : κ → α) :
  s.sup f ⊓ t.sup g = (s ×ˢ t).sup fun i => f i.1 ⊓ g i.2 := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : SemilatticeSup α] [inst_1 : OrderBot α] (s : Finset β) (t : Finset γ) (f : β × γ → α) :
  (s ×ˢ t).sup f = t.sup fun i' => s.sup fun i => f (i, i') := sorry