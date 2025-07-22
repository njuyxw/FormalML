import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Pointwise Function

open Set

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] [inst_1 : Fintype ι]
  (S : ι → Set α) : (fun f => ∏ i, f i) '' univ.pi S = ∏ i, S i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] [inst_1 : Fintype ι]
  (S : ι → Set α) : (fun f => ∏ i, f i) '' univ.pi S = ∏ i, S i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f₁ f₂ : ι → Set α)
  (h_1 : ι) (tl : List ι) (ih : (∀ i ∈ tl, f₁ i ⊆ f₂ i) → (List.map f₁ tl).prod ⊆ (List.map f₂ tl).prod)
  (hf : ∀ i ∈ h_1 :: tl, f₁ i ⊆ f₂ i) (h : f₁ h_1 * (List.map f₁ tl).prod ⊆ f₂ h_1 * (List.map f₂ tl).prod) :
  (List.map f₁ (h_1 :: tl)).prod ⊆ (List.map f₂ (h_1 :: tl)).prod := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f₁ f₂ : ι → Set α)
  (h_1 : ι) (tl : List ι) (ih : (∀ i ∈ tl, f₁ i ⊆ f₂ i) → (List.map f₁ tl).prod ⊆ (List.map f₂ tl).prod)
  (hf : ∀ i ∈ h_1 :: tl, f₁ i ⊆ f₂ i) (h : f₁ h_1 * (List.map f₁ tl).prod ⊆ f₂ h_1 * (List.map f₂ tl).prod) :
  (List.map f₁ (h_1 :: tl)).prod ⊆ (List.map f₂ (h_1 :: tl)).prod := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f₁ f₂ : ι → Set α)
  (h : ι) (tl : List ι) (ih : (∀ i ∈ tl, f₁ i ⊆ f₂ i) → (List.map f₁ tl).prod ⊆ (List.map f₂ tl).prod)
  (hf : ∀ i ∈ h :: tl, f₁ i ⊆ f₂ i) : f₁ h * (List.map f₁ tl).prod ⊆ f₂ h * (List.map f₂ tl).prod := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f₁ f₂ : ι → Set α)
  (h : ι) (tl : List ι) (ih : (∀ i ∈ tl, f₁ i ⊆ f₂ i) → (List.map f₁ tl).prod ⊆ (List.map f₂ tl).prod)
  (hf : ∀ i ∈ h :: tl, f₁ i ⊆ f₂ i) : f₁ h * (List.map f₁ tl).prod ⊆ f₂ h * (List.map f₂ tl).prod := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f : ι → Set α)
  (g : ι → α) (h_1 : ι) (tl : List ι) (ih : (∀ i ∈ tl, g i ∈ f i) → (List.map g tl).prod ∈ (List.map f tl).prod)
  (hg : ∀ i ∈ h_1 :: tl, g i ∈ f i) (h : g h_1 * (List.map g tl).prod ∈ f h_1 * (List.map f tl).prod) :
  (List.map g (h_1 :: tl)).prod ∈ (List.map f (h_1 :: tl)).prod := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f : ι → Set α)
  (g : ι → α) (h_1 : ι) (tl : List ι) (ih : (∀ i ∈ tl, g i ∈ f i) → (List.map g tl).prod ∈ (List.map f tl).prod)
  (hg : ∀ i ∈ h_1 :: tl, g i ∈ f i) (h : g h_1 * (List.map g tl).prod ∈ f h_1 * (List.map f tl).prod) :
  (List.map g (h_1 :: tl)).prod ∈ (List.map f (h_1 :: tl)).prod := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f : ι → Set α)
  (g : ι → α) (h : ι) (tl : List ι) (ih : (∀ i ∈ tl, g i ∈ f i) → (List.map g tl).prod ∈ (List.map f tl).prod)
  (hg : ∀ i ∈ h :: tl, g i ∈ f i) : g h * (List.map g tl).prod ∈ f h * (List.map f tl).prod := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] (f : ι → Set α)
  (g : ι → α) (h : ι) (tl : List ι) (ih : (∀ i ∈ tl, g i ∈ f i) → (List.map g tl).prod ∈ (List.map f tl).prod)
  (hg : ∀ i ∈ h :: tl, g i ∈ f i) : g h * (List.map g tl).prod ∈ f h * (List.map f tl).prod := sorry