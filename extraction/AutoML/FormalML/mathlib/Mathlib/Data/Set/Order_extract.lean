import Mathlib
import Mathlib.Data.Set.Basic

open Function

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {s : Set α} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} :
  ¬MonotoneOn f s ∧ ¬AntitoneOn f s ↔
    ∃ a ∈ s, ∃ b ∈ s, ∃ c ∈ s, a < b ∧ b < c ∧ (f a < f b ∧ f c < f b ∨ f b < f a ∧ f b < f c) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {s : Set α} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} :
  ¬MonotoneOn f s ∧ ¬AntitoneOn f s ↔
    ∃ a ∈ s, ∃ b ∈ s, ∃ c ∈ s, a ≤ b ∧ b ≤ c ∧ (f a < f b ∧ f c < f b ∨ f b < f a ∧ f b < f c) := sorry