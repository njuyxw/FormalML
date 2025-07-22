import Mathlib
import Mathlib.Logic.Small.Defs

import Mathlib.Logic.Equiv.Set

theorem extracted_formal_statement_0 {α : Type v} {β : Type w} {γ : Type v'} [inst : Small.{u, v} α]
  (f : α → γ) {g : β → γ} (hg : Function.Injective g) (h_1 : ∀ (b : β), ∃ a, f a = g b) (h_2 h : Small.{u, w} β) :
  Small.{u, w} β := sorry


theorem extracted_formal_statement_1 {α : Type v} {β : Type w} {γ : Type v'} [inst : Small.{u, v} α]
  (f : α → γ) {g : β → γ} (hg : Function.Injective g) (h : ∀ (b : β), ∃ a, f a = g b) (hβ : ¬Nonempty β) :
  IsEmpty β := sorry


theorem extracted_formal_statement_2 {α : Type v} {β : Type w} {γ : Type v'} [inst : Small.{u, v} α]
  (f : α → γ) {g : β → γ} (hg : Function.Injective g) (h : ∀ (b : β), ∃ a, f a = g b) (hβ : IsEmpty β) :
  Small.{u, w} β := sorry


theorem extracted_formal_statement_3 (α : Type v) [inst : Subsingleton α] (h_1 h : Small.{w, v} α) :
  Small.{w, v} α := sorry