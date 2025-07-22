import Mathlib
import Mathlib.Order.Bounds.Image

import Mathlib.Order.Hom.Set

open Set

open OrderIso

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {s : Set β} {x : β} : IsLUB (⇑f ⁻¹' s) (f.symm x) ↔ IsLUB s x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {s : Set β} {x : α} : IsLUB (⇑f ⁻¹' s) x ↔ IsLUB s (f x) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) {s : Set α} {x : α} : IsLUB (⇑f '' s) (f x) ↔ IsLUB s x := sorry