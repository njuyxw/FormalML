import Mathlib
import Mathlib.Data.Finset.Preimage

import Mathlib.Order.Filter.AtTopBot.Tendsto

import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.Order.Filter.Finite

open Set

open Filter

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {f : β → Finset α}
  (h_1 : Monotone f) (h' : ∀ (x : α), ∃ n, x ∈ f n) (h : ∀ (i : α), ∀ᶠ (a : β) in atTop, f a ∈ Ici {i}) :
  Tendsto f atTop atTop := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {f : β → Finset α}
  (h : Monotone f) (h' : ∀ (x : α), ∃ n, x ∈ f n) (a : α) (b : β) (hb : a ∈ f b) :
  ∀ᶠ (a_1 : β) in atTop, f a_1 ∈ Ici {a} := sorry