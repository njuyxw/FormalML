import Mathlib
import Mathlib.Data.Finset.Sum

import Mathlib.Data.Fintype.EquivFin

import Mathlib.Logic.Embedding.Set

open Finset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (h : Infinite α ∨ Infinite β) :
  Infinite (α ⊕ β) ↔ Infinite α ∨ Infinite β := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (H : Infinite (α ⊕ β))
  (h : ¬Infinite (α ⊕ β)) : Infinite α ∨ Infinite β := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (k : β) (b : α → β) (hk : k ∈ image b univ) (p : β → Prop) [inst_2 : DecidablePred p] (hp : ¬p k)
  (h_1 : image (fun i => b ↑i) univ ⊆ image b univ) (h : ¬image b univ ⊆ image (fun i => b ↑i) univ) :
  image (fun i => b ↑i) univ ⊂ image b univ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (k : β) (b : α → β) (hk : k ∈ image b univ) (p : β → Prop) [inst_2 : DecidablePred p] (hp : ¬p k)
  (h : image b univ ⊆ image (fun i => b ↑i) univ) : ∃ a ∈ univ, b a = k := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (k : β) (b : α → β) (p : β → Prop) [inst_2 : DecidablePred p] (hp : ¬p k)
  (h : image b univ ⊆ image (fun i => b ↑i) univ) (k' : α) (left : k' ∈ univ) (hk' : b k' = k) : ¬p (b k') := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (b : α → β) (p : β → Prop) [inst_2 : DecidablePred p] (h : image b univ ⊆ image (fun i => b ↑i) univ) (k' : α)
  (left : k' ∈ univ) (hp : ¬p (b k')) : b k' ∈ image (fun i => b ↑i) univ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (b : α → β) (p : β → Prop) [inst_2 : DecidablePred p] (h : image b univ ⊆ image (fun i => b ↑i) univ) (k' : α)
  (left : k' ∈ univ) (hp : ¬p (b k')) (this : b k' ∈ image (fun i => b ↑i) univ) : ∃ a ∈ univ, b ↑a = b k' := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (b : α → β) (p : β → Prop) [inst_2 : DecidablePred p] (h : image b univ ⊆ image (fun i => b ↑i) univ) (k' : α)
  (left : k' ∈ univ) (hp : ¬p (b k')) (j : { a // p (b a) }) (left_1 : j ∈ univ) (hj' : b ↑j = b k') : False := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (k : β) (b : α → β) (h_1 : image (fun i => b ↑i) univ ⊆ (image b univ).erase k)
  (h : (image b univ).erase k ⊆ image (fun i => b ↑i) univ) :
  image (fun i => b ↑i) univ = (image b univ).erase k := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (k : β) (b : α → β) ⦃i : β⦄ (hi : i ∈ (image b univ).erase k) (h : ∃ a ∈ univ, b ↑a = i) :
  i ∈ image (fun i => b ↑i) univ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq β]
  (k : β) (b : α → β) ⦃i : β⦄ (hi : i ∈ (image b univ).erase k) (a : α) (left : a ∈ univ) (ha : b a = i)
  (h : ∃ a_1 ∈ univ, b ↑a_1 = b a) : ∃ a ∈ univ, b ↑a = i := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} [inst : Fintype β] {u : Finset (α ⊕ β)} :
  u.toLeft = ∅ ↔ u ⊆ map Function.Embedding.inr univ := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_4} [inst : Fintype β] {u : Finset (α ⊕ β)} :
  u.toRight = univ ↔ map Function.Embedding.inr univ ⊆ u := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_4} [inst : Fintype α] {u : Finset (α ⊕ β)} :
  u.toRight = ∅ ↔ u ⊆ map Function.Embedding.inl univ := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {β : Type u_4} [inst : Fintype α] {u : Finset (α ⊕ β)} :
  u.toLeft = univ ↔ map Function.Embedding.inl univ ⊆ u := sorry