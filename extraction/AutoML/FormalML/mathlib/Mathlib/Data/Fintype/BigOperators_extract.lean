import Mathlib
import Mathlib.Data.Fintype.Option

import Mathlib.Data.Fintype.Sigma

import Mathlib.Data.Fintype.Sum

import Mathlib.Data.Fintype.Prod

import Mathlib.Data.Fintype.Vector

import Mathlib.Algebra.BigOperators.Option

import Mathlib.Algebra.BigOperators.Group.Finset.Sigma

open Mathlib

open Finset

open Finset

open Finset

open Finset

open Fintype

open Fintype

theorem extracted_formal_statement_0 {α : Type u_1} (p : α → Prop) (x : α) : x ∈ {x | p x} ↔ p x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (p : α → Prop) (x : α) : x ∈ {x | p x} ↔ p x := sorry


theorem extracted_formal_statement_2 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (c : Fin n → β)
  (h : ∀ x ∈ univ, c x = if h : ↑x < n then c ⟨↑x, h⟩ else 1) :
  ∏ i, c i = ∏ i ∈ range n, if h : i < n then c ⟨i, h⟩ else 1 := sorry


theorem extracted_formal_statement_3 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (c : Fin n → β)
  (h : ∀ x ∈ univ, c x = if h : ↑x < n then c ⟨↑x, h⟩ else 1) :
  ∏ i, c i = ∏ i ∈ range n, if h : i < n then c ⟨i, h⟩ else 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] (n : ℕ)
  (h : Fintype.card (Fin n → α) = Fintype.card α ^ n) : Fintype.card (List.Vector α n) = Fintype.card α ^ n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] (n : ℕ) :
  Fintype.card (Fin n → α) = Fintype.card α ^ n := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α]
  [inst_2 : Fintype β] : card (α → β) = card β ^ card α := sorry


theorem extracted_formal_statement_7 {ι : Type u_4} {α : ι → Type u_6} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → DecidableEq (α i)] (s : (i : ι) → Finset (α i)) (i : ι) (a : α i)
  (h_1 : #({f ∈ piFinset s | f i = a}) = ∏ b ∈ univ.erase i, #(s b)) (h : #({f ∈ piFinset s | f i = a}) = 0) :
  #({f ∈ piFinset s | f i = a}) = if a ∈ s i then ∏ b ∈ univ.erase i, #(s b) else 0 := sorry


theorem extracted_formal_statement_8 {ι : Type u_4} {α : ι → Type u_6} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] [inst_2 : (i : ι) → DecidableEq (α i)] (s : (i : ι) → Finset (α i)) (i : ι) (a : α i)
  (h : a ∉ s i) : #({f ∈ piFinset s | f i = a}) = 0 := sorry


theorem extracted_formal_statement_9 {ι : Type u_4} {α : ι → Type u_6} [inst : DecidableEq ι]
  [inst_1 : Fintype ι] (s : (i : ι) → Finset (α i)) : #(piFinset s) = ∏ i, #(s i) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_4} [inst : Fintype α] [inst_1 : CommMonoid M]
  {f : α → M} (a b : α) (h₁ : a ≠ b) (h₂ : ∀ (x : α), x ≠ a ∧ x ≠ b → f x = 1) (h_1 : a ∉ Finset.univ → f a = 1)
  (h : b ∉ Finset.univ → f b = 1) : ∏ x, f x = f a * f b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Type u_4} [inst : Fintype α] [inst_1 : CommMonoid M]
  {f : α → M} (a b : α) (h₁ : a ≠ b) (h₂ : ∀ (x : α), x ≠ a ∧ x ≠ b → f x = 1) (h_1 : a ∉ Finset.univ → f a = 1)
  (h : b ∉ Finset.univ → f b = 1) : ∏ x, f x = f a * f b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_4} [inst : Fintype α] [inst_1 : CommMonoid M]
  {f : α → M} (a b : α) (h₁ : a ≠ b) (h₂ : ∀ (x : α), x ≠ a ∧ x ≠ b → f x = 1) : b ∉ Finset.univ → f b = 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_4} [inst : Fintype α] [inst_1 : CommMonoid M]
  {f : α → M} (a b : α) (h₁ : a ≠ b) (h₂ : ∀ (x : α), x ≠ a ∧ x ≠ b → f x = 1) : b ∉ Finset.univ → f b = 1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Type u_4} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : CommMonoid α] (s : Finset ι) (f : ι → α) : (∏ i, if i ∈ s then f i else 1) = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_4} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : CommMonoid α] (s : Finset ι) (f : ι → α) : (∏ i, if i ∈ s then f i else 1) = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CommMonoid α] (f : Bool → α) :
  ∏ b, f b = f true * f false := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CommMonoid α] (f : Bool → α) :
  ∏ b, f b = f true * f false := sorry