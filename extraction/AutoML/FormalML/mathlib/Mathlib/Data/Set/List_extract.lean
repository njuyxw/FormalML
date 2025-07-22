import Mathlib
import Mathlib.Data.Set.Image

import Mathlib.Data.List.Defs

open List

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (c : β → α) (p : α → Prop)
  [inst : CanLift α β c p] (l : List α) (H : ∀ x ∈ l, p x) (h : l ∈ {l | ∀ x ∈ l, x ∈ Set.range c}) :
  ∃ y, map c y = l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (c : β → α) (p : α → Prop)
  [inst : CanLift α β c p] (l : List α) (H : ∀ x ∈ l, p x) : l ∈ {l | ∀ x ∈ l, x ∈ Set.range c} := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Inhabited α] (l : List α)
  (h : (range fun n => l.getD n default) = insert default {x | x ∈ l}) :
  range l.getI = insert default {x | x ∈ l} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Inhabited α] (l : List α) :
  (range fun n => l.getD n default) = insert default {x | x ∈ l} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (f : α → β) (l : List β)
  (hl : l ∈ {l | ∀ x ∈ l, x ∈ range f}) : l ∈ range (map f) := sorry