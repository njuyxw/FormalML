import Mathlib
import Mathlib.Order.Filter.Germ.OrderedMonoid

import Mathlib.Algebra.Order.Ring.Defs

open Function Filter

open Filter

open Germ

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : OrderedSemiring β] {l : Filter α}
  {f g : α → β} (hf : 0 ≤ᶠ[l] f) (hg : 0 ≤ᶠ[l] g) : 0 ≤ᶠ[l] f * g := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : Mul β] [inst_1 : Preorder β]
  [inst_2 : MulLeftMono β] [inst_3 : MulRightMono β] {l : Filter α} {f₁ f₂ g₁ g₂ : α → β} (hf : f₁ ≤ᶠ[l] f₂)
  (hg : g₁ ≤ᶠ[l] g₂) : f₁ * g₁ ≤ᶠ[l] f₂ * g₂ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Mul β] [inst_1 : Preorder β]
  [inst_2 : MulLeftMono β] [inst_3 : MulRightMono β] {l : Filter α} {f₁ f₂ g₁ g₂ : α → β} (hf : f₁ ≤ᶠ[l] f₂)
  (hg : g₁ ≤ᶠ[l] g₂) : f₁ * g₁ ≤ᶠ[l] f₂ * g₂ := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : MulZeroClass β] [inst_1 : Preorder β]
  [inst_2 : PosMulMono β] [inst_3 : MulPosMono β] {l : Filter α} {f₁ f₂ g₁ g₂ : α → β} (hf : f₁ ≤ᶠ[l] f₂)
  (hg : g₁ ≤ᶠ[l] g₂) (hg₀ : 0 ≤ᶠ[l] g₁) (hf₀ : 0 ≤ᶠ[l] f₂) : f₁ * g₁ ≤ᶠ[l] f₂ * g₂ := sorry