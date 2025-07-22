import Mathlib
import Mathlib.Logic.Function.Defs

import Mathlib.Logic.Function.Basic

open Function

open Sigma

open PSigma

theorem extracted_formal_statement_0 {α₁ : Type u_2} {α₂ : Type u_3} {β₁ : α₁ → Type u_5}
  {β₂ : α₂ → Type u_6} {f₁ : α₁ → α₂} {f₂ : (a : α₁) → β₁ a → β₂ (f₁ a)} (h₁ : Surjective f₁)
  (h₂ : ∀ (a : α₁), Surjective (f₂ a)) (h : ∀ (x : α₁) (b : β₂ (f₁ x)), ∃ a, Sigma.map f₁ f₂ a = ⟨f₁ x, b⟩) :
  Surjective (Sigma.map f₁ f₂) := sorry


theorem extracted_formal_statement_1 {α₁ : Type u_2} {α₂ : Type u_3} {β₁ : α₁ → Type u_5}
  {β₂ : α₂ → Type u_6} {f₁ : α₁ → α₂} {f₂ : (a : α₁) → β₁ a → β₂ (f₁ a)} (h₁ : Surjective f₁)
  (h₂ : ∀ (a : α₁), Surjective (f₂ a)) (h : ∀ (x : α₁) (b : β₂ (f₁ x)), ∃ a, Sigma.map f₁ f₂ a = ⟨f₁ x, b⟩) :
  Surjective (Sigma.map f₁ f₂) := sorry