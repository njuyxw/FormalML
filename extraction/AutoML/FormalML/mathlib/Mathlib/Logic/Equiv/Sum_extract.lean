import Mathlib
import Mathlib.Data.Option.Defs

import Mathlib.Data.Sigma.Basic

import Mathlib.Logic.Equiv.Prod

import Mathlib.Tactic.Coe

open Function

open Sum

open Sum

open Equiv

open Perm

theorem extracted_formal_statement_0 {α : Type u_9} {β : Type u_10} (val : β) :
  ((Equiv.refl α).sumCongr (Equiv.refl β)) (inr val) = (Equiv.refl (α ⊕ β)) (inr val) := sorry


theorem extracted_formal_statement_1 {α₁ : Type u_9} {α₂ : Type u_10} {β₁ : Type u_11}
  {β₂ : Type u_12} {γ₁ : Type u_13} {γ₂ : Type u_14} (e : α₁ ≃ β₁) (f : α₂ ≃ β₂) (g : β₁ ≃ γ₁) (h : β₂ ≃ γ₂)
  (val : α₂) : ((e.sumCongr f).trans (g.sumCongr h)) (inr val) = ((e.trans g).sumCongr (f.trans h)) (inr val) := sorry