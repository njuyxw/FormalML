import Mathlib
import Mathlib.Data.Set.Finite.Range

import Mathlib.Order.Partition.Finpartition

open scoped Function -- required for scoped `on` notation

open Set

open Function

open Setoid

open IndexedPartition

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} {s : ι → Set α}
  (hs : IndexedPartition s) {β : Type u_3} {f : ι → α → β} (h_injOn : ∀ (i : ι), InjOn (f i) (s i))
  (h_disjoint : univ.PairwiseDisjoint fun i => f i '' s i) ⦃x y : α⦄ (h_1 : hs.piecewise f x = hs.piecewise f y)
  (h : ¬Disjoint (f (hs.index x) '' s (hs.index x)) (f (hs.index y) '' s (hs.index y))) :
  hs.index x = hs.index y := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} {s : ι → Set α}
  (hs : IndexedPartition s) {β : Type u_3} {f : ι → α → β} (h_injOn : ∀ (i : ι), InjOn (f i) (s i))
  (h_disjoint : univ.PairwiseDisjoint fun i => f i '' s i) ⦃x y : α⦄ (h_1 : hs.piecewise f x = hs.piecewise f y)
  (h : hs.piecewise f x ≠ hs.piecewise f y) :
  ¬Disjoint (f (hs.index x) '' s (hs.index x)) (f (hs.index y) '' s (hs.index y)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} {s : ι → Set α}
  (hs : IndexedPartition s) {β : Type u_3} {f : ι → α → β} (h_injOn : ∀ (i : ι), InjOn (f i) (s i))
  (h_disjoint : univ.PairwiseDisjoint fun i => f i '' s i) ⦃x y : α⦄
  (h : Disjoint (f (hs.index x) '' s (hs.index x)) (f (hs.index y) '' s (hs.index y))) :
  hs.piecewise f x ≠ hs.piecewise f y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (c : Set (Set α)) (hc : IsPartition c) (s : Set α)
  (h_1 : s ∈ (mkClasses c hc.right).classes → s ∈ c) (h : s ∈ c → s ∈ (mkClasses c hc.right).classes) :
  s ∈ (mkClasses c hc.right).classes ↔ s ∈ c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (c : Set (Set α)) (hc : IsPartition c) (s : Set α) :
  s ∈ c → s ∈ (mkClasses c hc.right).classes := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {s : Set (Set α)} (h₁ : s.PairwiseDisjoint id)
  (h₂ : ∀ (a : α), ∃ x ∈ s, a ∈ x) (h₃ : ∅ ∉ s) (a : α) (b₁ b₂ : Set α) (hb₁ : b₁ ∈ s ∧ a ∈ b₁) (hb₂ : b₂ ∈ s ∧ a ∈ b₂)
  (h : ¬Disjoint (id b₁) (id b₂)) : b₁ = b₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {s : Set (Set α)} (h₁ : s.PairwiseDisjoint id)
  (h₂ : ∀ (a : α), ∃ x ∈ s, a ∈ x) (h₃ : ∅ ∉ s) (a : α) (b₁ b₂ : Set α) (hb₁ : b₁ ∈ s ∧ a ∈ b₁) (hb₂ : b₂ ∈ s ∧ a ∈ b₂)
  (h : ∃ x ∈ id b₁, x ∈ id b₂) : ¬Disjoint (id b₁) (id b₂) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {s : Set (Set α)} (h₁ : s.PairwiseDisjoint id)
  (h₂ : ∀ (a : α), ∃ x ∈ s, a ∈ x) (h₃ : ∅ ∉ s) (a : α) (b₁ b₂ : Set α) (hb₁ : b₁ ∈ s ∧ a ∈ b₁)
  (hb₂ : b₂ ∈ s ∧ a ∈ b₂) : ∃ x ∈ id b₁, x ∈ id b₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {c : Set (Set α)} (H : ∀ (a : α), ∃! b, b ∈ c ∧ a ∈ b) {x : α}
  (x_1 : α) : (mkClasses c H) x x_1 ↔ (mkClasses c H) x_1 x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {c : Set (Set α)} (H : ∀ (a : α), ∃! b, b ∈ c ∧ a ∈ b)
  {s : Set α} {y : α} (hs : s ∈ c) (hy : y ∈ s) (x : α) (h_1 : x ∈ s → x ∈ {x | (mkClasses c H) x y})
  (h : x ∈ {x | (mkClasses c H) x y} → x ∈ s) : x ∈ s ↔ x ∈ {x | (mkClasses c H) x y} := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {c : Set (Set α)} (H : ∀ (a : α), ∃! b, b ∈ c ∧ a ∈ b)
  {s : Set α} {y : α} (hs : s ∈ c) (hy : y ∈ s) (x : α) (h : x ∈ s) : x ∈ {x | (mkClasses c H) x y} → x ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {c : Set (Set α)} (H : ∀ (a : α), ∃! b, b ∈ c ∧ a ∈ b)
  {s : Set α} {y : α} (hs : s ∈ c) (hy : y ∈ s) (x : α) (hx : x ∈ {x | (mkClasses c H) x y}) (b' : Set α)
  (right : ∀ (y : Set α), (fun b => b ∈ c ∧ x ∈ b) y → y = b') (hc : b' ∈ c) (hb' : x ∈ b') : x ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : Fintype β] (f : α → β)
  [inst_1 : Fintype ↑(ker f).classes] : Fintype.card ↑(ker f).classes ≤ Fintype.card β := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} (f : α → β) (x : α)
  (h : ∃ y, {x | f x = y} = {x_1 | (ker f) x_1 x}) : {x_1 | (ker f) x_1 x} ∈ Set.range fun y => {x | f x = y} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} (f : α → β) (x : α) :
  ∃ y, {x | f x = y} = {x_1 | (ker f) x_1 x} := sorry