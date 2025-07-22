import Mathlib
import Mathlib.Order.Filter.AtTopBot.Disjoint

import Mathlib.Order.Filter.Tendsto

open Set

open Filter

open Filter

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_3} [inst : Preorder ι] [inst_1 : LinearOrder α]
  {u : ι → α} (h : Monotone u) (H : ¬BddAbove (range u)) (b : α) (N : ι) (hN : b < u N) : ∃ a, b ≤ u a := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : Preorder γ] {f : α → β} {e : β → γ} {l : Filter α} (hm : ∀ (b₁ b₂ : β), e b₁ ≤ e b₂ ↔ b₁ ≤ b₂)
  (hu : ∀ (c : γ), ∃ b, c ≤ e b) : Tendsto (e ∘ f) l atTop ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : Preorder γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f) {g : α → β}
  (hg : Tendsto g l atTop) (h : upperBounds (range (f ∘ g)) ⊆ upperBounds (range f)) :
  upperBounds (range (f ∘ g)) = upperBounds (range f) := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder β]
  [inst_1 : Preorder γ] {l : Filter α} [inst_2 : l.NeBot] {f : β → γ} (hf : Monotone f) {g : α → β}
  (hg : Tendsto g l atTop) ⦃c : γ⦄ (hc : c ∈ upperBounds (range (f ∘ g))) (b : β) (a : α) (ha : b ≤ g a) :
  f b ≤ c := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {m : α → β}
  {f : Filter α} : Tendsto m f atTop ↔ ∀ (b : β), ∀ᶠ (a : α) in f, b ≤ m a := sorry