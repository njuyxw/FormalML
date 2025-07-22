import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Ring.Nat

open Finset Function Relator

open Finset

open Finset

open Fintype

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} (r : α → β → Prop) {s : Finset α}
  {t : Finset β} [inst : (a : α) → (b : β) → Decidable (r a b)] :
  ∑ a ∈ s, #(bipartiteAbove r t a) = ∑ b ∈ t, #(bipartiteBelow r s b) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)]
  (h : (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1) :
  ∏ a ∈ s, ∏ b ∈ bipartiteAbove r t a, f a b = ∏ b ∈ t, ∏ a ∈ bipartiteBelow r s b, f a b := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)]
  (h : (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1) :
  ∏ a ∈ s, ∏ b ∈ bipartiteAbove r t a, f a b = ∏ b ∈ t, ∏ a ∈ bipartiteBelow r s b, f a b := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)]
  (h : (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1) :
  ∏ a ∈ s, ∏ b ∈ bipartiteAbove r t a, f a b = ∏ b ∈ t, ∏ a ∈ bipartiteBelow r s b, f a b := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)]
  (h : (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1) :
  ∏ a ∈ s, ∏ b ∈ bipartiteAbove r t a, f a b = ∏ b ∈ t, ∏ a ∈ bipartiteBelow r s b, f a b := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)] :
  (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)] :
  (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)] :
  (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {α : Type u_2} {β : Type u_3} (r : α → β → Prop)
  {s : Finset α} {t : Finset β} [inst : CommMonoid R] (f : α → β → R) [inst_1 : (a : α) → (b : β) → Decidable (r a b)] :
  (∏ x ∈ s, ∏ a ∈ t, if r x a then f x a else 1) = ∏ x ∈ t, ∏ a ∈ s, if r a x then f a x else 1 := sorry