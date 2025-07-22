import Mathlib
import Mathlib.Logic.Function.Iterate

import Mathlib.Order.Basic

import Mathlib.Tactic.Coe

import Mathlib.Util.AssertExists

open Function OrderDual

open Ordering

open Subsingleton

open Function

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u} {β : ι → Type u_4}
  [inst : (i : ι) → Preorder (β i)] [inst_1 : Preorder α] {f : α → (i : ι) → β i} :
  Antitone f ↔ ∀ (i : ι), Antitone fun x => f x i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u} {β : ι → Type u_4}
  [inst : (i : ι) → Preorder (β i)] [inst_1 : Preorder α] {f : α → (i : ι) → β i} :
  Antitone f ↔ ∀ (i : ι), Antitone fun x => f x i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u} {β : ι → Type u_4}
  [inst : (i : ι) → Preorder (β i)] [inst_1 : Preorder α] {f : α → (i : ι) → β i} :
  Monotone f ↔ ∀ (i : ι), Monotone fun x => f x i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u} {β : ι → Type u_4}
  [inst : (i : ι) → Preorder (β i)] [inst_1 : Preorder α] {f : α → (i : ι) → β i} :
  Monotone f ↔ ∀ (i : ι), Monotone fun x => f x i := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : LinearOrder α] {f : α → β}
  (h_1 : ∀ (x y : α), x < y → f x ≠ f y) ⦃x y : α⦄ (hf : f x = f y) (h_2 : x = y) (h_3 : x = x) (h : x = y) :
  x = y := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : LinearOrder α] {f : α → β}
  (h : ∀ (x y : α), x < y → f x ≠ f y) ⦃x y : α⦄ (hf : f x = f y) (hxy : y < x) : x = y := sorry