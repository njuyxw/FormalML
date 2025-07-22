import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.Group.OrderIso

import Mathlib.Algebra.Ring.Defs

import Mathlib.Order.Filter.AtTopBot.Map

import Mathlib.Order.Filter.Finite

import Mathlib.Order.Filter.NAry

import Mathlib.Order.Filter.Ultrafilter.Defs

open Function Set Filter Pointwise

open Pointwise

open Pointwise

open Pointwise

open Pointwise

open Filter

theorem extracted_formal_statement_0 {α : Type u_2} [inst : Group α] {f : Filter α} (h : f.NeBot) ⦃s : Set α⦄
  (t₁ : Set α) (h₁ : t₁ ∈ f) (t₂ : Set α) (h₂ : t₂ ∈ f) (hs : t₁ / t₂ ⊆ s) (a : α) (ha₁ : a ∈ t₁) (ha₂ : a ∈ t₂) :
  a / a ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : Group α] {f : Filter α} (h : f.NeBot) ⦃s : Set α⦄
  (t₁ : Set α) (h₁ : t₁ ∈ f) (t₂ : Set α) (h₂ : t₂ ∈ f) (hs : t₁ / t₂ ⊆ s) (a : α) (ha₁ : a ∈ t₁) (ha₂ : a ∈ t₂) :
  a / a ∈ s := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : DivisionMonoid α] {f : Filter α}
  (h_1 : IsUnit f → ∃ a, f = pure a ∧ IsUnit a) (h : (∃ a, f = pure a ∧ IsUnit a) → IsUnit f) :
  IsUnit f ↔ ∃ a, f = pure a ∧ IsUnit a := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : DivisionMonoid α] {f : Filter α}
  (h_1 : IsUnit f → ∃ a, f = pure a ∧ IsUnit a) (h : (∃ a, f = pure a ∧ IsUnit a) → IsUnit f) :
  IsUnit f ↔ ∃ a, f = pure a ∧ IsUnit a := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : DivisionMonoid α] {f g : Filter α}
  (h_1 : ∃ a b, f = pure a ∧ g = pure b ∧ a * b = 1) (h : (∃ a b, f = pure a ∧ g = pure b ∧ a * b = 1) → f * g = 1) :
  f * g = 1 ↔ ∃ a b, f = pure a ∧ g = pure b ∧ a * b = 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DivisionMonoid α] {f g : Filter α}
  (h_1 : ∃ a b, f = pure a ∧ g = pure b ∧ a * b = 1) (h : (∃ a b, f = pure a ∧ g = pure b ∧ a * b = 1) → f * g = 1) :
  f * g = 1 ↔ ∃ a b, f = pure a ∧ g = pure b ∧ a * b = 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s : Set α)
  (h : s = univ) : (∃ t₂ ∈ f, univ * t₂ ⊆ s) → s = univ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s : Set α)
  (h : s = univ) : (∃ t₂ ∈ f, univ * t₂ ⊆ s) → s = univ := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s t : Set α)
  (ht : t ∈ f) (hs : univ * t ⊆ s) : s = univ := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s t : Set α)
  (ht : t ∈ f) (hs : univ * t ⊆ s) : s = univ := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s : Set α)
  (h : s = univ) : (∃ t₁ ∈ f, t₁ * univ ⊆ s) → s = univ := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s : Set α)
  (h : s = univ) : (∃ t₁ ∈ f, t₁ * univ ⊆ s) → s = univ := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s t : Set α)
  (ht : t ∈ f) (hs : t * univ ⊆ s) : s = univ := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Monoid α] {f : Filter α} (hf : 1 ≤ f) (s t : Set α)
  (ht : t ∈ f) (hs : t * univ ⊆ s) : s = univ := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : InvolutiveInv α] {f g : Filter α} :
  f⁻¹ ≤ g ↔ f ≤ g⁻¹ := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : InvolutiveInv α] {f g : Filter α} :
  f⁻¹ ≤ g ↔ f ≤ g⁻¹ := sorry


theorem extracted_formal_statement_16 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : One α]
  [inst_1 : One β] [inst_2 : FunLike F α β] [inst_3 : OneHomClass F α β] (φ : F) : map (⇑φ) 1 = 1 := sorry


theorem extracted_formal_statement_17 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : One α]
  [inst_1 : One β] [inst_2 : FunLike F α β] [inst_3 : OneHomClass F α β] (φ : F) : map (⇑φ) 1 = 1 := sorry