import Mathlib
import Mathlib.Order.Filter.AtTopBot.Defs

import Mathlib.Order.Filter.Map

import Mathlib.Order.Filter.Tendsto

import Mathlib.Order.Interval.Set.OrderIso

open Set

open Filter

open OrderIso

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder α]
  [inst_1 : Preorder β] {l : Filter γ} {f : γ → α} (e : α ≃o β) :
  Tendsto (fun x => e (f x)) l atTop ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) : map (⇑e) atTop = atTop := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  (e : α ≃o β) : comap (⇑e) atTop = atTop := sorry