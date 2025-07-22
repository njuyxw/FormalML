import Mathlib
import Batteries.Tactic.Init

import Mathlib.Logic.Function.Defs

open Function

open Option

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f : α → β → α} {b : β}
  (h : ∀ (a : α), f a b = a) (o : Option α) : map₂ f o (some b) = o := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (val : α × β) :
  Option.map (uncurry f) (some val) = map₂ f (Option.map Prod.fst (some val)) (Option.map Prod.snd (some val)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {a : Option α} (f : α → γ → δ) (g : β → γ) (val : β) :
  map₂ f a (Option.map g (some val)) = map₂ (fun a b => f a (g b)) a (some val) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {b : Option β} (f : γ → β → δ) (g : α → γ) (val : α) :
  map₂ f (Option.map g (some val)) b = map₂ (fun a b => f (g a) b) (some val) b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {a : Option α} {b : Option β} {c : γ} : map₂ f a b = some c ↔ ∃ a' b', a' ∈ a ∧ b' ∈ b ∧ f a' b' = c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {a : Option α} {b : Option β} {c : γ} : c ∈ map₂ f a b ↔ ∃ a' b', a' ∈ a ∧ b' ∈ b ∧ f a' b' = c := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {a : Option α} {b : Option β} {c : γ} : c ∈ map₂ f a b ↔ ∃ a' b', a' ∈ a ∧ b' ∈ b ∧ f a' b' = c := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ) (b : β)
  (val : α) : map₂ f (some val) (some b) = Option.map (fun a => f a b) (some val) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (val : α) : map₂ f (some val) none = none := sorry


theorem extracted_formal_statement_9 {α β γ : Type u} (f : α → β → γ) (b : Option β) (val : α) :
  map₂ f (some val) b = f <$> some val <*> b := sorry