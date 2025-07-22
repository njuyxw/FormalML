import Mathlib
import Mathlib.Order.BoundedOrder.Basic

import Mathlib.Order.Monotone.Basic

import Mathlib.Tactic.Monotonicity.Attr

import Mathlib.Util.AssertExists

open Function OrderDual Set

open GaloisConnection

open GaloisInsertion

open GaloisCoinsertion

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : PartialOrder α] [inst_1 : Preorder β]
  {l : α → β} {u : β → α} (gc : GaloisConnection l u) {z : α} {y : β} (h_1 : u y = z → ∀ (x : α), x ≤ z ↔ l x ≤ y)
  (h : (∀ (x : α), x ≤ z ↔ l x ≤ y) → u y = z) : u y = z ↔ ∀ (x : α), x ≤ z ↔ l x ≤ y := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : PartialOrder α] [inst_1 : Preorder β]
  {l : α → β} {u : β → α} (gc : GaloisConnection l u) {z : α} {y : β} (h : u y = z) :
  (∀ (x : α), x ≤ z ↔ l x ≤ y) → u y = z := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : PartialOrder α] [inst_1 : Preorder β]
  {l : α → β} {u : β → α} (gc : GaloisConnection l u) {z : α} {y : β} (H : ∀ (x : α), x ≤ z ↔ l x ≤ y) :
  u y = z := sorry