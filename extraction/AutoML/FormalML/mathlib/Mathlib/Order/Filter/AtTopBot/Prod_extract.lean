import Mathlib
import Mathlib.Data.Finset.Prod

import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.Order.Filter.Prod

open Set

open Filter

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  {p : α × β → Prop} (hp : ∀ᶠ (x : α × β) in atTop, p x) : ∀ᶠ (x : α × β) in atTop ×ˢ atTop, p x := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : Preorder α] [inst_1 : Preorder β]
  {p : α × β → Prop} (hp : ∀ᶠ (x : α × β) in atTop ×ˢ atTop, p x) :
  ∀ᶠ (k : α) in atTop, ∀ᶠ (l : β) in atTop, p (k, l) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} [inst : Nonempty α] [inst_1 : Preorder α]
  [inst_2 : IsDirected α fun x1 x2 => x1 ≤ x2] {p : α × α → Prop} :
  (∀ᶠ (x : α × α) in atTop, p x) ↔ ∃ a, ∀ k ≥ a, ∀ l ≥ a, p (k, l) := sorry


theorem extracted_formal_statement_3 {α : Type u_3} [inst : Nonempty α] [inst_1 : Preorder α]
  [inst_2 : IsDirected α fun x1 x2 => x1 ≥ x2] {p : α × α → Prop} :
  (∀ᶠ (x : α × α) in atBot, p x) ↔ ∃ a, ∀ k ≤ a, ∀ l ≤ a, p (k, l) := sorry


theorem extracted_formal_statement_4 {α : Type u_3} [inst : Nonempty α] [inst_1 : Preorder α]
  [inst_2 : IsDirected α fun x1 x2 => x1 ≥ x2] {p : α × α → Prop} :
  (∀ᶠ (x : α × α) in atBot, p x) ↔ ∃ a, ∀ (k l : α), k ≤ a → l ≤ a → p (k, l) := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {γ : Type u_5} [inst : Preorder α] [inst_1 : Preorder γ]
  {f g : α → γ} (hf : Tendsto f atTop atTop) (hg : Tendsto g atTop atTop)
  (h : Tendsto (Prod.map f g) (atTop ×ˢ atTop) atTop) : Tendsto (Prod.map f g) atTop atTop := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {γ : Type u_5} [inst : Preorder α] [inst_1 : Preorder γ]
  {f g : α → γ} (hf : Tendsto f atTop atTop) (hg : Tendsto g atTop atTop) :
  Tendsto (Prod.map f g) (atTop ×ˢ atTop) atTop := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {γ : Type u_5} [inst : Preorder α] [inst_1 : Preorder γ]
  {f g : α → γ} (hf : Tendsto f atBot atBot) (hg : Tendsto g atBot atBot)
  (h : Tendsto (Prod.map f g) (atBot ×ˢ atBot) atBot) : Tendsto (Prod.map f g) atBot atBot := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {γ : Type u_5} [inst : Preorder α] [inst_1 : Preorder γ]
  {f g : α → γ} (hf : Tendsto f atBot atBot) (hg : Tendsto g atBot atBot) :
  Tendsto (Prod.map f g) (atBot ×ˢ atBot) atBot := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder γ]
  {F : Filter α} {G : Filter β} {f : α → γ} {g : β → γ} (hf : Tendsto f F atTop) (hg : Tendsto g G atTop)
  (h : Tendsto (Prod.map f g) (F ×ˢ G) (atTop ×ˢ atTop)) : Tendsto (Prod.map f g) (F ×ˢ G) atTop := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder γ]
  {F : Filter α} {G : Filter β} {f : α → γ} {g : β → γ} (hf : Tendsto f F atTop) (hg : Tendsto g G atTop) :
  Tendsto (Prod.map f g) (F ×ˢ G) (atTop ×ˢ atTop) := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder γ]
  {F : Filter α} {G : Filter β} {f : α → γ} {g : β → γ} (hf : Tendsto f F atBot) (hg : Tendsto g G atBot)
  (h : Tendsto (Prod.map f g) (F ×ˢ G) (atBot ×ˢ atBot)) : Tendsto (Prod.map f g) (F ×ˢ G) atBot := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : Preorder γ]
  {F : Filter α} {G : Filter β} {f : α → γ} {g : β → γ} (hf : Tendsto f F atBot) (hg : Tendsto g G atBot) :
  Tendsto (Prod.map f g) (F ×ˢ G) (atBot ×ˢ atBot) := sorry


theorem extracted_formal_statement_13 {α₁ : Type u_6} {α₂ : Type u_7} {β₁ : Type u_8} {β₂ : Type u_9}
  [inst : Preorder β₁] [inst_1 : Preorder β₂] (u₁ : β₁ → α₁) (u₂ : β₂ → α₂) :
  map u₁ atTop ×ˢ map u₂ atTop = map (Prod.map u₁ u₂) atTop := sorry