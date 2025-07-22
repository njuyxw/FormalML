import Mathlib
import Mathlib.Data.Finset.Attach

import Mathlib.Data.Finset.Disjoint

import Mathlib.Data.Finset.Erase

import Mathlib.Data.Finset.Filter

import Mathlib.Data.Finset.Range

import Mathlib.Data.Finset.SDiff

import Mathlib.Data.Multiset.Basic

import Mathlib.Logic.Equiv.Set

import Mathlib.Order.Directed

import Mathlib.Order.Interval.Set.Defs

import Mathlib.Data.Set.SymmDiff

open Multiset Subtype Function

open Nat

open Finset

open Finset

open Multiset

open List

open Finset

open Equiv

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {s : Finset α} : s.toList.isEmpty = true ↔ s = ∅ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (s : List α) (p : α → Bool) (a : α) :
  a ∈ (filter p s).toFinset ↔ a ∈ Finset.filter (fun x => p x = true) s.toFinset := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (l l' : List α) (a : α) :
  a ∈ (l ∩ l').toFinset ↔ a ∈ l.toFinset ∩ l'.toFinset := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (l l' : List α) (a : α) :
  a ∈ (l ∪ l').toFinset ↔ a ∈ l.toFinset ∪ l'.toFinset := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (s : Multiset α) (p : α → Prop)
  [inst_1 : DecidablePred p] (a : α) : a ∈ (filter p s).toFinset ↔ a ∈ Finset.filter p s.toFinset := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Multiset α} :
  s.toFinset.Nonempty ↔ s ≠ 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) (a : α) :
  a ∈ (s ∪ t).toFinset ↔ a ∈ s.toFinset ∪ t.toFinset := sorry


theorem extracted_formal_statement_7 {β : Type u_2} (s : Finset β) (b a : β) :
  a ∈ s ∧ ¬b = a ↔ ¬a = b ∧ a ∈ s := sorry


theorem extracted_formal_statement_8 {β : Type u_2} [inst : DecidableEq β] (s : Finset β) (b : β)
  (h_1 : filter (Eq b) s = {b}) (h : filter (Eq b) s = ∅) : filter (Eq b) s = if b ∈ s then {b} else ∅ := sorry


theorem extracted_formal_statement_9 {β : Type u_2} [inst : DecidableEq β] (s : Finset β) (b : β) (h : b ∉ s)
  (m : b ∈ s) : False := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {t₁ t₂ : Set α}
  (h : ↑s ⊆ t₁ ∪ t₂) : ∃ s₁ s₂, s₁ ∪ s₂ = s ∧ ↑s₁ ⊆ t₁ ∧ ↑s₂ ⊆ t₂ \ t₁ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (p q : α → Prop)
  [inst_1 : DecidablePred p] [inst_2 : DecidablePred q] :
  filter (fun a => p a ∧ ¬q a) s = filter p s \ filter q s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] [inst_1 : DecidableEq α]
  (a : α) (s : Finset α) (x : α) (h_1 : x ∈ filter p (insert a s) ↔ x ∈ insert a (filter p s))
  (h : x ∈ filter p (insert a s) ↔ x ∈ filter p s) :
  x ∈ filter p (insert a s) ↔ x ∈ if p a then insert a (filter p s) else filter p s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] {a : α} (s : Finset α)
  (ha : a ∉ s) (h_1 : filter p (cons a s ha) = cons a (filter p s) (Function.mt (mem_of_mem_filter a) ha))
  (h : filter p (cons a s ha) = filter p s) :
  filter p (cons a s ha) =
    if p a then cons a (filter p s) (Function.mt (mem_of_mem_filter a) ha) else filter p s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] {a : α} (s : Finset α)
  (ha : a ∉ s) (h : ¬p a) : filter p (cons a s ha) = filter p s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (s t : Finset α) {p q : α → Prop} [inst : DecidablePred p]
  [inst_1 : DecidablePred q] (h : ∀ (i : α), Disjoint (p i) (q i)) ⦃a : α⦄ (left : a ∈ s) (hp : p a) (left_1 : a ∈ t)
  (hq : q a) : False := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} {p q : α → Prop} [inst : DecidablePred p]
  [inst_1 : DecidablePred q] (h_1 : Disjoint (filter p s) (filter q s) → ∀ x ∈ s, p x → ¬q x)
  (h : (∀ x ∈ s, p x → ¬q x) → Disjoint (filter p s) (filter q s)) :
  Disjoint (filter p s) (filter q s) ↔ ∀ x ∈ s, p x → ¬q x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s : Finset α} : s.attach = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Finset α} : s.attach.Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∈ s) :
  s \ s.erase a = {a} := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {x : α} (hxs : x ∈ s)
  (hxt : x ∉ t) : insert x (s \ insert x t) = s \ t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (hts : t ⊆ s)
  (ha : a ∈ t) : s \ t ∪ t.erase a = s.erase a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∉ s) :
  s \ {a} = s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∈ s)
  (t : Finset α) : s ∪ t.erase a = s ∪ t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] {t : Finset α} {a : α} (ha : a ∈ t)
  (s : Finset α) : s.erase a ∪ t = s ∪ t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) (a : α) :
  (s \ t).erase a = s.erase a \ t.erase a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) (a : α) :
  (s ∪ t).erase a = s.erase a ∪ t.erase a := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) (a : α) :
  s.erase a ∩ t = s ∩ t.erase a := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) (a : α) :
  s.erase a \ t = (s \ t).erase a := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Finset α) :
  s.erase a ∩ t = (s ∩ t).erase a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Finset α) :
  s ∩ t.erase a = (s ∩ t).erase a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (ha : a ∉ s)
  (hst : Disjoint s (t.erase a)) (h : a ∉ t.erase a ∧ Disjoint s (t.erase a)) : Disjoint s t := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (ha : a ∉ s)
  (hst : Disjoint s (t.erase a)) : a ∉ t.erase a ∧ Disjoint s (t.erase a) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (ha : a ∉ t)
  (hst : Disjoint (s.erase a) t) (h : a ∉ s.erase a ∧ Disjoint (s.erase a) t) : Disjoint s t := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (ha : a ∉ t)
  (hst : Disjoint (s.erase a) t) : a ∉ s.erase a ∧ Disjoint (s.erase a) t := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (ha : a ∉ s) :
  Disjoint (insert a s) (t.erase a) ↔ Disjoint s t := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (ha : a ∉ t) :
  Disjoint (s.erase a) (insert a t) ↔ Disjoint s t := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} :
  Disjoint (s.erase a) t ↔ Disjoint s (t.erase a) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (h : a ∈ t) :
  s.erase a ⊆ t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (h : a ∉ s) :
  s ⊆ insert a t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : DecidableEq α] {a : α} {s t : Finset α} :
  (∀ ⦃x : α⦄, x ∈ s → ¬x = a → x ∈ t) ↔ ∀ ⦃x : α⦄, x ≠ a → x ∈ s → x ∈ t := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (h : a ∉ s) :
  (cons a s h).erase a = s := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊂ t) (a : α)
  (ht : a ∈ t) (hs : a ∉ s) : ∃ a ∈ t, s ⊆ t.erase a := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {a : α} (hs : a ∈ s)
  (ht : a ∉ t) : s.erase a = t ↔ s = insert a t := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Finset α} (ha : a ∉ s)
  (hb : a ≠ b) : (cons a s ha).erase b = cons a (s.erase b) fun h => ha (erase_subset b s h) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α} (h : a ∉ s) :
  (insert a s).erase a = s := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∈ s)
  (h : (∃ x ∈ s, x ≠ a) ↔ s.Nontrivial) : (s.erase a).Nonempty ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∈ s)
  (h : (∃ x ∈ s, x ≠ a) → s.Nontrivial) : (∃ x ∈ s, x ≠ a) ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∈ s)
  (h : s.Nontrivial) : (∃ x ∈ s, x ≠ a) → s.Nontrivial := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {a : α} (ha : a ∈ s)
  (b : α) (hb : b ∈ s) (hba : b ≠ a) : s.Nontrivial := sorry


theorem extracted_formal_statement_50 {α : Type u_1} : IsDirected (Finset α) fun x1 x2 => x1 ≤ x2 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : DecidableEq α] {ι : Type u_4} {s : Set ι}
  {f : ι → Finset α} :
  s.PairwiseDisjoint f ↔ ∀ ⦃i : ι⦄, i ∈ s → ∀ ⦃j : ι⦄, j ∈ s → (f i ∩ f j).Nonempty → i = j := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α)
  (h : Disjoint s t ∨ ¬Disjoint s t) : Disjoint s t ∨ (s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  Disjoint s t ∨ ¬Disjoint s t := sorry