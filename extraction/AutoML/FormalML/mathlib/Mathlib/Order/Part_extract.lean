import Mathlib
import Mathlib.Data.Part

import Mathlib.Order.Hom.Basic

import Mathlib.Tactic.Common

open Part

open OrderHom

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] {β γ : Type u_4} {f : α → Part (β → γ)}
  {g : α → Part β} (hf : Antitone f) (hg : Antitone g) : Antitone fun x => f x <*> g x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] {β γ : Type u_4} {f : α → Part (β → γ)}
  {g : α → Part β} (hf : Monotone f) (hg : Monotone g) : Monotone fun x => f x <*> g x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  {f : β → γ} {g : α → Part β} (hg : Antitone g) : Antitone fun x => map f (g x) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  {f : β → γ} {g : α → Part β} (hg : Monotone g) : Monotone fun x => map f (g x) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  {f : α → Part β} {g : α → β → Part γ} (hf : Antitone f) (hg : Antitone g) ⦃x y : α⦄ (h_1 : x ≤ y) (a : γ)
  (h : ∀ x_1 ∈ f y, a ∈ g y x_1 → ∃ a_3 ∈ f x, a ∈ g x a_3) :
  a ∈ (fun x => (f x).bind (g x)) y → a ∈ (fun x => (f x).bind (g x)) x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Preorder α]
  {f : α → Part β} {g : α → β → Part γ} (hf : Monotone f) (hg : Monotone g) ⦃x y : α⦄ (h_1 : x ≤ y) (a : γ)
  (h : ∀ x_1 ∈ f x, a ∈ g x x_1 → ∃ a_3 ∈ f y, a ∈ g y a_3) :
  a ∈ (fun x => (f x).bind (g x)) x → a ∈ (fun x => (f x).bind (g x)) y := sorry