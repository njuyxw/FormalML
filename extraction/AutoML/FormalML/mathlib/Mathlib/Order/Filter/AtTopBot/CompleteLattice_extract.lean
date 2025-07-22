import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Order.Filter.AtTopBot.Tendsto

open Set

open Filter

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : ConditionallyCompleteLinearOrder γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f)
  {g : α → β} (hg : Tendsto g l atTop) : ⨆ a, f (g a) = ⨆ b, f b := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : ConditionallyCompleteLattice γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f)
  (hb : BddAbove (range f)) {g : α → β} (hg : Tendsto g l atTop) : Nonempty α := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : ConditionallyCompleteLattice γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f)
  (hb : BddAbove (range f)) {g : α → β} (hg : Tendsto g l atTop) (this : Nonempty α) : Nonempty α := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : ConditionallyCompleteLattice γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f)
  (hb : BddAbove (range f)) {g : α → β} (hg : Tendsto g l atTop) (this : Nonempty α) : Nonempty β := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : ConditionallyCompleteLattice γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f)
  (hb : BddAbove (range f)) {g : α → β} (hg : Tendsto g l atTop) (this_1 : Nonempty α) (this : Nonempty β)
  (h_1 : BddAbove (range f)) (h : BddAbove (range fun a => f (g a))) : ⨆ a, f (g a) = ⨆ b, f b := sorry


theorem extracted_formal_statement_5 (α : Type u_6) [inst : Subsingleton α] [inst_1 : Preorder α] (s : Set α)
  (x : α) (hs : Ici x ⊆ s) : x ∈ s := sorry