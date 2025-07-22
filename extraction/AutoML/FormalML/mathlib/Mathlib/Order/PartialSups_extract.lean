import Mathlib
import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Order.SuccPred.Basic

open Finset

open scoped Function in -- required for scoped `on` notation

theorem extracted_formal_statement_0 {α : Type u_1} (s : ℕ → Set α) (n : ℕ) (x : α) :
  x ∈ (partialSups s) n ↔ x ∈ ⋃ i ∈ range (n + 1), s i := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq (Set α)] (s : ℕ → Set α) (n : ℕ) (x : α) :
  x ∈ (partialSups s) n ↔ x ∈ ⋃₀ ↑(image s (range (n + 1))) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : CompleteLattice α] {f g : ι → α} (h : partialSups f = partialSups g) :
  ⨆ i, f i = ⨆ i, g i := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : CompleteLattice α] {f g : ι → α} (h_1 : partialSups f ≤ partialSups g)
  (h : ⨆ i, (partialSups f) i ≤ ⨆ i, (partialSups g) i) : ⨆ i, f i ≤ ⨆ i, g i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : CompleteLattice α] {f g : ι → α} (h : partialSups f ≤ partialSups g) :
  ⨆ i, (partialSups f) i ≤ ⨆ i, (partialSups g) i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : CompleteLattice α] (f : ι → α) (i : ι) :
  (partialSups f) i = ⨆ j, ⨆ (_ : j ≤ i), f j := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : ConditionallyCompleteLinearOrder α] (f : ι → α)
  (h_1 h : ⨆ i, (partialSups f) i = ⨆ i, f i) : ⨆ i, (partialSups f) i = ⨆ i, f i := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : ConditionallyCompleteLinearOrder α] (f : ι → α)
  (h : ¬BddAbove (Set.range f)) : ⨆ i, (partialSups f) i = ⨆ i, f i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : ConditionallyCompleteLattice α] {f : ι → α}
  (h_1 : BddAbove (Set.range f)) (h_2 h : ⨆ i, (partialSups f) i = ⨆ i, f i) :
  ⨆ i, (partialSups f) i = ⨆ i, f i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : ConditionallyCompleteLattice α] {f : ι → α} (h : BddAbove (Set.range f))
  (hι : ¬Nonempty ι) : ⨆ i, (partialSups f) i = ⨆ i, f i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : ConditionallyCompleteLattice α] (f : ι → α) (i : ι)
  (h : (Iic i).sup' nonempty_Iic f = ⨆ i_1, f ↑i_1) : (partialSups f) i = ⨆ i_1, f ↑i_1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_2} [inst : Preorder ι]
  [inst_1 : LocallyFiniteOrderBot ι] [inst_2 : ConditionallyCompleteLattice α] (f : ι → α) (i : ι)
  (h_1 : (Iic i).sup' nonempty_Iic f ≤ ⨆ i_1, f ↑i_1) (h : ⨆ i_1, f ↑i_1 ≤ (Iic i).sup' nonempty_Iic f) :
  (Iic i).sup' nonempty_Iic f = ⨆ i_1, f ↑i_1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : PartialOrder ι] [inst_2 : LocallyFiniteOrder ι] [inst_3 : OrderBot ι] (f : ι → α)
  (h : (Iic ⊥).sup' nonempty_Iic f = f ⊥) : (partialSups f) ⊥ = f ⊥ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] (i a : ι)
  (h : a ≤ Order.succ i ↔ a ≤ i ∨ a = Order.succ i) : a ∈ Iic (Order.succ i) ↔ a ∈ Iic i ∪ {Order.succ i} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : LinearOrder ι] [inst_2 : SuccOrder ι] (i a : ι) (h_1 : a ≤ Order.succ i → a ≤ i ∨ a = Order.succ i)
  (h : a ≤ i ∨ a = Order.succ i → a ≤ Order.succ i) : a ≤ Order.succ i ↔ a ≤ i ∨ a = Order.succ i := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : LinearOrder ι] [inst_2 : SuccOrder ι] (i a : ι) : a ≤ i ∨ a = Order.succ i → a ≤ Order.succ i := sorry


theorem extracted_formal_statement_16 {ι : Type u_2} [inst : Preorder ι] [inst_1 : LocallyFiniteOrderBot ι]
  {τ : Type u_3} {π : τ → Type u_4} [inst_2 : (t : τ) → SemilatticeSup (π t)] (f : ι → (t : τ) → π t) (i : ι) (t : τ) :
  (partialSups f) i t = (partialSups fun x => f x t) i := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : Preorder ι] [inst_2 : LocallyFiniteOrderBot ι] (f : ι → α) (a : α)
  (h : (∀ (i j : ι), j ≤ i → f j ≤ a) ↔ ∀ (i : ι), f i ≤ a) :
  a ∈ upperBounds (Set.range ⇑(partialSups f)) ↔ a ∈ upperBounds (Set.range f) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : Preorder ι] [inst_2 : LocallyFiniteOrderBot ι] (f : ι → α) (a : α) :
  (∀ (i j : ι), j ≤ i → f j ≤ a) ↔ ∀ (i : ι), f i ≤ a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : Preorder ι] [inst_2 : LocallyFiniteOrderBot ι] {f : ι → α} (p : α → Prop)
  (hp : ∀ {a b : α}, p (a ⊔ b) ↔ p a ∧ p b) {i : ι} : p ((partialSups f) i) ↔ ∀ j ≤ i, p (f j) := sorry