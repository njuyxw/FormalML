import Mathlib
import Mathlib.Data.Finset.Basic

import Mathlib.Data.Finset.Image

import Mathlib.Data.Fintype.Defs

open Function

open Nat

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α) :
  {x | x ∈ s} = s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Fintype α] (f : α → β)
  (p : α → Prop) [inst_1 : DecidablePred p] [inst_2 : Fintype { a // p a }] :
  Multiset.map (Subtype.restrict p f) univ.val = Multiset.map f (filter p univ).val := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : Fintype { a // p a }] (h : map (Embedding.subtype p) univ = filter p univ) :
  (map (Embedding.subtype p) univ).val = (filter p univ).val := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : Fintype { a // p a }] : map (Embedding.subtype p) univ = filter p univ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : Fintype { a // p a }] : map (Embedding.subtype p) univ = filter p univ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  [inst_2 : Fintype { a // p a }] : Finset.subtype p univ = univ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Finset α} {p : α → Prop} [inst : DecidablePred p]
  [inst_1 : Fintype { a // p a }] : Finset.subtype p s = univ ↔ ∀ ⦃a : α⦄, p a → a ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p] :
  ↑(filter p univ) = {x | p x} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Fintype α] (f : α → β)
  [inst_1 : Fintype β] [inst_2 : DecidablePred fun y => ∃ x, f x = y] [inst_3 : DecidableEq β] (a : β) :
  a ∈ {y | ∃ x, f x = y} ↔ a ∈ image f univ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α) :
  s ∩ univ = s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α)
  (a : α) : a ∈ univ ∩ s ↔ a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α)
  (h : Set.InjOn (fun a => insert a s) (↑s)ᶜ) : Set.InjOn (fun a => insert a s) ↑sᶜ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α) :
  Set.InjOn (fun a => insert a s) (↑s)ᶜ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (a : α) :
  {a}ᶜ = univ.erase a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α) :
  sᶜ ≠ univ ↔ s.Nonempty := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (x : α) :
  insert x {x}ᶜ = univ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α]
  {a : α} (ha : a ∉ s) : insert a (insert a s)ᶜ = sᶜ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α]
  {a : α} (a_1 : α) : a_1 ∈ (insert a s)ᶜ ↔ a_1 ∈ sᶜ.erase a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α]
  {a : α} (a_1 : α) : a_1 ∈ (s.erase a)ᶜ ↔ a_1 ∈ insert a sᶜ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α]
  {a : α} : s ⊆ {a}ᶜ ↔ a ∉ s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α]
  {a : α} : a ∉ sᶜ ↔ a ∈ s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : DecidableEq α]
  {a : α} : a ∈ sᶜ ↔ a ∉ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {s t : Finset α} [inst : Fintype α] :
  Codisjoint s t ↔ ∀ ⦃a : α⦄, a ∉ s → a ∈ t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : Subsingleton α]
  (h : s = univ) : s.Nonempty → s = univ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {s : Finset α} [inst : Fintype α] [inst_1 : Subsingleton α]
  (x : α) (hx : x ∈ s) : s = univ := sorry