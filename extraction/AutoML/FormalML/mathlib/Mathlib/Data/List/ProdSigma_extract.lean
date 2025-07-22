import Mathlib
import Mathlib.Data.List.Basic

import Mathlib.Data.Prod.Basic

open List

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (x : α) (y : β) (xs : List (α × β))
  (xs_ih : (y, x) ∈ map Prod.swap xs ↔ (x, y) ∈ xs) (a : α) (b : β) :
  (y, x) ∈ map Prod.swap ((a, b) :: xs) ↔ (x, y) ∈ (a, b) :: xs := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {σ : α → Type u_3} (l₂ : (a : α) → List (σ a)) (x : α)
  (l₁ : List α) (IH : (l₁.sigma l₂).length = Nat.sum (map (fun a => (l₂ a).length) l₁)) :
  ((x :: l₁).sigma l₂).length = Nat.sum (map (fun a => (l₂ a).length) (x :: l₁)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {σ : α → Type u_3} {l₁ : List α}
  {l₂ : (a : α) → List (σ a)} {a : α} {b : σ a} : ⟨a, b⟩ ∈ l₁.sigma l₂ ↔ a ∈ l₁ ∧ b ∈ l₂ a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (l₂ : List β) (x : α) (l₁ : List α)
  (IH : (l₁ ×ˢ l₂).length = l₁.length * l₂.length) : ((x :: l₁) ×ˢ l₂).length = (x :: l₁).length * l₂.length := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {l₁ : List α} {l₂ : List β} {a : α}
  {b : β} : (a, b) ∈ l₁ ×ˢ l₂ ↔ a ∈ l₁ ∧ b ∈ l₂ := sorry