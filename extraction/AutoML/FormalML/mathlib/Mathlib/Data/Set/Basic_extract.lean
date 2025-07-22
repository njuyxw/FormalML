import Mathlib
import Mathlib.Data.Set.Operations

import Mathlib.Order.Basic

import Mathlib.Order.BooleanAlgebra

import Mathlib.Tactic.Tauto

import Mathlib.Tactic.ByContra

import Mathlib.Util.Delaborators

import Mathlib.Tactic.Lift

open Function

open Set

open Set

open Set

open Function

open Subsingleton

open Set

open Equiv

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f : Set α → Set β} (hf : Injective f)
  (h2 : f ∅ = ∅) {s : Set α} : (f s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_1 {α : Type u} (t : Set α) {s₁ s₂ : Set α} (h_1 : s₂ ⊆ s₁) (x : α)
  (h_2 h : x ∈ t.ite s₁ s₂ ↔ x ∈ s₁ ∩ t ∪ s₂) : x ∈ t.ite s₁ s₂ ↔ x ∈ s₁ ∩ t ∪ s₂ := sorry


theorem extracted_formal_statement_2 {α : Type u} (t : Set α) {s₁ s₂ : Set α} (h : s₂ ⊆ s₁) (x : α) (hx : x ∉ t) :
  x ∈ t.ite s₁ s₂ ↔ x ∈ s₁ ∩ t ∪ s₂ := sorry


theorem extracted_formal_statement_3 {α : Type u} (t : Set α) {s₁ s₂ : Set α} (h_1 : s₁ ⊆ s₂) (x : α)
  (h_2 h : x ∈ t.ite s₁ s₂ ↔ x ∈ s₁ ∪ s₂ \ t) : x ∈ t.ite s₁ s₂ ↔ x ∈ s₁ ∪ s₂ \ t := sorry


theorem extracted_formal_statement_4 {α : Type u} (t : Set α) {s₁ s₂ : Set α} (h : s₁ ⊆ s₂) (x : α) (hx : x ∉ t) :
  x ∈ t.ite s₁ s₂ ↔ x ∈ s₁ ∪ s₂ \ t := sorry


theorem extracted_formal_statement_5 {α : Type u} {t s s' u : Set α}
  (h : (∀ x ∈ u, x ∈ t.ite s s') ↔ ∀ (x : α), (x ∈ u ∩ t → x ∈ s) ∧ (x ∈ u \ t → x ∈ s')) :
  u ⊆ t.ite s s' ↔ u ∩ t ⊆ s ∧ u \ t ⊆ s' := sorry


theorem extracted_formal_statement_6 {α : Type u} {t s s' u : Set α} (x : α)
  (h_1 h : x ∈ u → x ∈ t.ite s s' ↔ (x ∈ u ∩ t → x ∈ s) ∧ (x ∈ u \ t → x ∈ s')) :
  x ∈ u → x ∈ t.ite s s' ↔ (x ∈ u ∩ t → x ∈ s) ∧ (x ∈ u \ t → x ∈ s') := sorry


theorem extracted_formal_statement_7 {α : Type u} {t s s' u : Set α} (x : α) (hx : x ∉ t) :
  x ∈ u → x ∈ t.ite s s' ↔ (x ∈ u ∩ t → x ∈ s) ∧ (x ∈ u \ t → x ∈ s') := sorry


theorem extracted_formal_statement_8 {α : Type u} (t : Set α) {s₁ s₂ s : Set α} (h : s₁ ∩ s = s₂ ∩ s) :
  t.ite s₁ s₂ ∩ s = s₁ ∩ s := sorry


theorem extracted_formal_statement_9 {α : Type u} (t s₁ s₂ s : Set α) :
  t.ite (s₁ ∩ s) (s₂ ∩ s) = t.ite s₁ s₂ ∩ s := sorry


theorem extracted_formal_statement_10 {α : Type u} (t s₁ s₂ s₁' s₂' : Set α) (x : α)
  (h :
    (x ∈ s₁ ∧ x ∈ s₂) ∧ x ∈ t ∨ (x ∈ s₁' ∧ x ∈ s₂') ∧ x ∉ t ↔
      (x ∈ s₁ ∧ x ∈ t ∨ x ∈ s₁' ∧ x ∉ t) ∧ (x ∈ s₂ ∧ x ∈ t ∨ x ∈ s₂' ∧ x ∉ t)) :
  x ∈ t.ite (s₁ ∩ s₂) (s₁' ∩ s₂') ↔ x ∈ t.ite s₁ s₁' ∩ t.ite s₂ s₂' := sorry


theorem extracted_formal_statement_11 {α : Type u} (t s₁ s₂ s₁' s₂' : Set α) (x : α) :
  (x ∈ s₁ ∧ x ∈ s₂) ∧ x ∈ t ∨ (x ∈ s₁' ∧ x ∈ s₂') ∧ x ∉ t ↔
    (x ∈ s₁ ∧ x ∈ t ∨ x ∈ s₁' ∧ x ∉ t) ∧ (x ∈ s₂ ∧ x ∈ t ∨ x ∈ s₂' ∧ x ∉ t) := sorry


theorem extracted_formal_statement_12 {α : Type u} (t s : Set α) : t.ite s ∅ = s ∩ t := sorry


theorem extracted_formal_statement_13 {α : Type u} (t s : Set α) : t.ite ∅ s = s \ t := sorry


theorem extracted_formal_statement_14 {α : Type u} (s s' : Set α) : univ.ite s s' = s := sorry


theorem extracted_formal_statement_15 {α : Type u} (s t : Set α) : s.ite t s = t ∩ s := sorry


theorem extracted_formal_statement_16 {α : Type u} (s t : Set α) : s.ite s t = s ∪ t := sorry


theorem extracted_formal_statement_17 {α : Type u} (t s s' : Set α) : t.ite s s' ∩ tᶜ = s' ∩ tᶜ := sorry


theorem extracted_formal_statement_18 {α : Type u} (t s s' : Set α) : tᶜ.ite s s' = t.ite s' s := sorry


theorem extracted_formal_statement_19 {α : Type u} (t s s' : Set α) : t.ite s s' ∩ t = s ∩ t := sorry


theorem extracted_formal_statement_20 {α : Type u} (t s s' : Set α) : t.ite s s' ∩ t = s ∩ t := sorry


theorem extracted_formal_statement_21 {α : Type u} (p : Prop) [inst : Decidable p] (t : ¬p → Set α) (x : α)
  (h : (¬p ∧ ∀ (h : ¬p), x ∈ t h) ↔ ∃ (h : ¬p), x ∈ t h) : (x ∈ if h : p then ∅ else t h) ↔ ∃ (h : ¬p), x ∈ t h := sorry


theorem extracted_formal_statement_22 {α : Type u} (p : Prop) (t : ¬p → Set α) (x : α) :
  (¬p ∧ ∀ (h : ¬p), x ∈ t h) ↔ ∃ (h : ¬p), x ∈ t h := sorry


theorem extracted_formal_statement_23 {α : Type u} (p : Prop) [inst : Decidable p] (t : p → Set α) (x : α)
  (h : (∀ (h : p), x ∈ t h) ∧ p ↔ ∃ (h : p), x ∈ t h) : (x ∈ if h : p then t h else ∅) ↔ ∃ (h : p), x ∈ t h := sorry


theorem extracted_formal_statement_24 {α : Type u} (p : Prop) (t : p → Set α) (x : α) :
  (∀ (h : p), x ∈ t h) ∧ p ↔ ∃ (h : p), x ∈ t h := sorry


theorem extracted_formal_statement_25 {α : Type u} (p : Prop) (t : ¬p → Set α) (x : α) (h : ¬p) :
  x ∈ t h ↔ ∀ (h : ¬p), x ∈ t h := sorry


theorem extracted_formal_statement_26 {α : Type u} (p : Prop) [inst : Decidable p] (t : p → Set α) (x : α) :
  (x ∈ if h : p then t h else univ) ↔ ∀ (h : p), x ∈ t h := sorry


theorem extracted_formal_statement_27 {α : Type u} {s t u : Set α} : s \ u ∩ t = (s ∩ t) \ u := sorry


theorem extracted_formal_statement_28 {α : Type u} {s t u : Set α} : (s ∩ t) \ u = s \ u ∩ t := sorry


theorem extracted_formal_statement_29 {α : Type u} (s t : Set α) (h : s ∩ t ∪ s \ t = s) : s \ t ∪ s ∩ t = s := sorry


theorem extracted_formal_statement_30 {α : Type u} (s t : Set α) : s ∩ t ∪ s \ t = s := sorry


theorem extracted_formal_statement_31 {α : Type u} {s t : Set α} : s \ t = tᶜ ∩ s := sorry


theorem extracted_formal_statement_32 {α : Type u} (s : Set α) : sᶜ ∪ s = univ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β}
  (h : Sum.inl '' sᶜ ∪ Sum.inr '' tᶜ = (Sum.inl '' s)ᶜ ∩ (Sum.inr '' t)ᶜ) :
  Sum.inl '' sᶜ ∪ Sum.inr '' tᶜ = (Sum.inl '' s ∪ Sum.inr '' t)ᶜ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} :
  Sum.inl '' sᶜ ∪ Sum.inr '' tᶜ = (Sum.inl '' s)ᶜ ∩ (Sum.inr '' t)ᶜ := sorry


theorem extracted_formal_statement_35 {α : Type u} {s : Set α} {p : α → Prop} :
  {x | x ∈ s ∧ p x} = ∅ ↔ ∀ x ∈ s, ¬p x := sorry


theorem extracted_formal_statement_36 {α : Type u} {s : Set α} {p : α → Prop} :
  {x | x ∈ s ∧ p x} = s ↔ ∀ x ∈ s, p x := sorry


theorem extracted_formal_statement_37 {α : Type u} {s : Set α} {p q : α → Prop} :
  {x | x ∈ s ∧ p x} = {x | x ∈ s ∧ q x} ↔ ∀ x ∈ s, p x ↔ q x := sorry


theorem extracted_formal_statement_38 {α : Type u} {s t : Set α} (h : s ∪ t ⊆ ∅ ↔ s ⊆ ∅ ∧ t ⊆ ∅) :
  s ∪ t = ∅ ↔ s = ∅ ∧ t = ∅ := sorry


theorem extracted_formal_statement_39 {α : Type u} {s t : Set α} : s ∪ t ⊆ ∅ ↔ s ⊆ ∅ ∧ t ⊆ ∅ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {s t : Set α} : ¬s ⊆ t ↔ ∃ x ∈ s, x ∉ t := sorry


theorem extracted_formal_statement_41 {α : Type u_1} (s : Set α) : s ≠ univ ↔ ∃ a, a ∉ s := sorry


theorem extracted_formal_statement_42 {α : Type u} {s : Set α} [inst : Subsingleton α] (h : s = univ) :
  s.Nonempty → s = univ := sorry


theorem extracted_formal_statement_43 {α : Type u} {s : Set α} [inst : Subsingleton α] (x : α) (hx : x ∈ s) :
  s = univ := sorry


theorem extracted_formal_statement_44 {α : Type u} {s : Set α} : ¬Nonempty ↑s ↔ s = ∅ := sorry


theorem extracted_formal_statement_45 {α : Type u} {s : Set α} : ¬s.Nonempty ↔ s = ∅ := sorry


theorem extracted_formal_statement_46 {α : Type u} {s t : Set α} : (s ∩ t).Nonempty ↔ ∃ x ∈ t, x ∈ s := sorry


theorem extracted_formal_statement_47 {α : Type u} {s t : Set α} : (s ∩ t).Nonempty ↔ ∃ x ∈ s, x ∈ t := sorry


theorem extracted_formal_statement_48 {α : Type u} {s t : Set α} : ¬s ⊆ t ↔ ∃ a ∈ s, a ∉ t := sorry


theorem extracted_formal_statement_49 {α : Type u} {β : Type v} {s : Set α} {p : α → β → Prop} :
  (∀ a ∈ s, ∀ (b : β), p a b) ↔ ∀ (b : β), ∀ a ∈ s, p a b := sorry