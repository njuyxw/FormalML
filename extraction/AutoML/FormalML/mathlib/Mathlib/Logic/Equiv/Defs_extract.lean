import Mathlib
import Mathlib.Data.Bool.Basic

import Mathlib.Data.FunLike.Equiv

import Mathlib.Data.Quot

import Mathlib.Data.Subtype

import Mathlib.Logic.Unique

import Mathlib.Tactic.Conv

import Mathlib.Tactic.Simps.Basic

import Mathlib.Tactic.Substs

open Function

open Equiv

open Perm

open Quot

open Quotient

open Equiv

theorem extracted_formal_statement_0 {α : Sort u} {β : Sort v} {f : α ≃ β} {g : β ≃ α}
  (h : f = g.symm ↔ f.symm = g) : f.trans g = Equiv.refl α ↔ f.symm = g := sorry


theorem extracted_formal_statement_1 {α : Sort u} {β : Sort v} {f : α ≃ β} {g : β ≃ α} :
  f = g.symm ↔ f.symm = g := sorry


theorem extracted_formal_statement_2 {α : Sort u} {β : Sort v} {f : α ≃ β} {g : β ≃ α} :
  f.trans g = Equiv.refl α ↔ f = g.symm := sorry


theorem extracted_formal_statement_3 {α : Sort u} {β : Sort v} (e : α ≃ β) (f₁ f₂ : α → α) :
  e.conj (f₁ ∘ f₂) = e.conj f₁ ∘ e.conj f₂ := sorry


theorem extracted_formal_statement_4 {α₁ : Sort u_1} {β₁ : Sort u_2} {γ₁ : Sort u_3}
  {α₂ : Sort u_4} {β₂ : Sort u_5} {γ₂ : Sort u_6} (ea : α₁ ≃ α₂) (eb : β₁ ≃ β₂) (ec : γ₁ ≃ γ₂) (f : α₁ → β₁)
  (g : β₁ → γ₁) (x : α₂) : (ea.arrowCongr ec) (g ∘ f) x = ((eb.arrowCongr ec) g ∘ (ea.arrowCongr eb) f) x := sorry


theorem extracted_formal_statement_5 {α' : Type u_1} {β' : Type u_2} (e : α' ≃ β') (p p' : Perm α') (x : β') :
  (Equiv.trans (e.permCongr p) (e.permCongr p')) x = (e.permCongr (Equiv.trans p p')) x := sorry


theorem extracted_formal_statement_6 {α' : Type u_1} {β' : Type u_2} (e : α' ≃ β') :
  e.permCongr (Equiv.refl α') = Equiv.refl β' := sorry


theorem extracted_formal_statement_7 {α : Sort u} {β : Sort v} {γ : Sort w} {δ : Sort u_1}
  {ε : Sort u_2} {ζ : Sort u_3} (ab : α ≃ β) (de : δ ≃ ε) (bc : β ≃ γ) (ef : ε ≃ ζ) (x : α ≃ δ) (x_1 : γ) :
  (((ab.equivCongr de).trans (bc.equivCongr ef)) x) x_1 = (((ab.trans bc).equivCongr (de.trans ef)) x) x_1 := sorry


theorem extracted_formal_statement_8 {α : Sort u} {β : Sort v} {γ : Sort w} {δ : Sort u_1} (ab : α ≃ β)
  (cd : γ ≃ δ) (x : β ≃ δ) (x_1 : α) : ((ab.equivCongr cd).symm x) x_1 = ((ab.symm.equivCongr cd.symm) x) x_1 := sorry


theorem extracted_formal_statement_9 {α : Sort u_1} {β : Sort u_2} (x : α ≃ β) (x_1 : α) :
  (((Equiv.refl α).equivCongr (Equiv.refl β)) x) x_1 = ((Equiv.refl (α ≃ β)) x) x_1 := sorry


theorem extracted_formal_statement_10 {α : Sort u} {β : Sort v} (toFun : α → β) (invFun : β → α)
  (left_inv : LeftInverse invFun toFun) (right_inv : RightInverse invFun toFun) :
  (Equiv.refl α).trans { toFun := toFun, invFun := invFun, left_inv := left_inv, right_inv := right_inv } =
    { toFun := toFun, invFun := invFun, left_inv := left_inv, right_inv := right_inv } := sorry


theorem extracted_formal_statement_11 {α : Sort u_1} {a b : α} : (Equiv.cast (Eq.refl α)) a = b ↔ HEq a b := sorry


theorem extracted_formal_statement_12 {α : Sort u} {β : Sort v} {x : α} {y : β} (f : α ≃ β)
  (h : f x = f (f.symm y) ↔ x = f.symm y) : f x = y ↔ x = f.symm y := sorry


theorem extracted_formal_statement_13 {α : Sort u} {β : Sort v} {x : α} {y : β} (f : α ≃ β) :
  f x = f (f.symm y) ↔ x = f.symm y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Subsingleton α] (e : Perm α) : ⇑e = id := sorry