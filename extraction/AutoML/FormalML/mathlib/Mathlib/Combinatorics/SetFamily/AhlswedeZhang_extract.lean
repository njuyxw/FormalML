import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Field.Basic

import Mathlib.Data.Finset.Sups

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Ring

import Mathlib.Algebra.BigOperators.Group.Finset.Powerset

open Finset Fintype Nat

open scoped FinsetFamily

open Finset hiding card

open Fintype Nat

open Finset

open AhlswedeZhang

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {𝒜 : Finset (Finset α)} [inst_2 : Nonempty α] (h𝒜₁ : 𝒜.Nonempty) (h𝒜₀ : ∅ ∉ 𝒜) (h : univ ∉ 𝒜ᶜˢ) :
  infSum 𝒜 = 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {𝒜 : Finset (Finset α)} [inst_2 : Nonempty α] (h𝒜₁ : 𝒜.Nonempty) (h𝒜₀ : ∅ ∉ 𝒜) : univ ∉ 𝒜ᶜˢ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Nonempty α] (m : ℕ) {𝒜 : Finset (Finset α)} (h𝒜₁ : 𝒜.Nonempty) (h𝒜₂ : univ ∉ 𝒜) (hm : m = #𝒜)
  (ih : ∀ (𝒜 : Finset (Finset α)), #𝒜 < m → 𝒜.Nonempty → univ ∉ 𝒜 → supSum 𝒜 = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹)
  (h𝒜₃ : 𝒜.Nontrivial) (h_1 h : supSum 𝒜 = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹) :
  supSum 𝒜 = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Nonempty α] (s : Finset α) (𝒜 : Finset (Finset α)) (hs : s ∉ 𝒜) (h𝒜₁ : (insert s 𝒜).Nonempty)
  (h𝒜₂ : univ ∉ insert s 𝒜) (h𝒜₃ : (insert s 𝒜).Nontrivial)
  (ih :
    ∀ (𝒜_1 : Finset (Finset α)),
      #𝒜_1 < #𝒜 + 1 → 𝒜_1.Nonempty → univ ∉ 𝒜_1 → supSum 𝒜_1 = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹)
  (hm : #𝒜 + 1 = #(insert s 𝒜)) : 𝒜.Nonempty := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Nonempty α] (s : Finset α) (𝒜 : Finset (Finset α)) (hs : s ∉ 𝒜) (h𝒜₁ : (insert s 𝒜).Nonempty)
  (h𝒜₂ : univ ∉ insert s 𝒜) (h𝒜₃ : (insert s 𝒜).Nontrivial)
  (ih :
    ∀ (𝒜_1 : Finset (Finset α)),
      #𝒜_1 < #𝒜 + 1 → 𝒜_1.Nonempty → univ ∉ 𝒜_1 → supSum 𝒜_1 = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹)
  (hm : #𝒜 + 1 = #(insert s 𝒜)) (h𝒜 : 𝒜.Nonempty) (h_1 : #(image (fun x => s ⊓ x) 𝒜) < #𝒜 + 1)
  (h_2 : (image (fun x => s ⊓ x) 𝒜).Nonempty) (h_3 : univ ∉ image (fun x => s ⊓ x) 𝒜) (h_4 : #𝒜 < #𝒜 + 1)
  (h_5 : 𝒜.Nonempty) (h : univ ∉ 𝒜) : supSum (insert s 𝒜) = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  [inst_2 : Nonempty α] (s : Finset α) (𝒜 : Finset (Finset α)) (hs : s ∉ 𝒜) (h𝒜₁ : (insert s 𝒜).Nonempty)
  (h𝒜₂ : univ ∉ insert s 𝒜) (h𝒜₃ : (insert s 𝒜).Nontrivial)
  (ih :
    ∀ (𝒜_1 : Finset (Finset α)),
      #𝒜_1 < #𝒜 + 1 → 𝒜_1.Nonempty → univ ∉ 𝒜_1 → supSum 𝒜_1 = ↑(card α) * ∑ k ∈ range (card α), (↑k)⁻¹)
  (hm : #𝒜 + 1 = #(insert s 𝒜)) (h𝒜 : 𝒜.Nonempty) : univ ∉ 𝒜 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α) :
  s ∈ univ → True := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (s : Finset α) :
  s ∈ univ → True := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  (𝒜 ℬ : Finset (Finset α)) (s : Finset α)
  (h_1 h : #((𝒜 ∪ ℬ).truncatedInf s) + #((𝒜 ⊻ ℬ).truncatedInf s) = #(𝒜.truncatedInf s) + #(ℬ.truncatedInf s)) :
  #((𝒜 ∪ ℬ).truncatedInf s) + #((𝒜 ⊻ ℬ).truncatedInf s) = #(𝒜.truncatedInf s) + #(ℬ.truncatedInf s) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  (𝒜 ℬ : Finset (Finset α)) (s : Finset α)
  (h_1 h : #((𝒜 ∪ ℬ).truncatedSup s) + #((𝒜 ⊼ ℬ).truncatedSup s) = #(𝒜.truncatedSup s) + #(ℬ.truncatedSup s)) :
  #((𝒜 ∪ ℬ).truncatedSup s) + #((𝒜 ⊼ ℬ).truncatedSup s) = #(𝒜.truncatedSup s) + #(ℬ.truncatedSup s) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : SemilatticeInf α] {s t : Finset α} {a : α}
  [inst_1 : DecidableLE α] [inst_2 : BoundedOrder α] [inst_3 : DecidableEq α] (hs : a ∉ upperClosure ↑s)
  (ht : a ∈ upperClosure ↑t) : (s ∪ t).truncatedInf a = t.truncatedInf a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : SemilatticeInf α]
  [inst_1 : SemilatticeInf β] [inst_2 : BoundedOrder β] [inst_3 : DecidableLE β] [inst_4 : DecidableLE α]
  [inst_5 : BoundedOrder α] (e : α ≃o β) (s : Finset α) (a : α) :
  e a ∈ upperClosure ↑(map e.toEmbedding s) ↔ a ∈ upperClosure ↑s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : SemilatticeInf α] {s : Finset α} {a : α}
  [inst_1 : DecidableLE α] [inst_2 : BoundedOrder α] (h : a ∉ upperClosure ↑s) : ⊥ ≤ a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : SemilatticeSup α] {s t : Finset α} {a : α}
  [inst_1 : DecidableLE α] [inst_2 : OrderTop α] [inst_3 : DecidableEq α] (hs : a ∉ lowerClosure ↑s)
  (ht : a ∈ lowerClosure ↑t) : (s ∪ t).truncatedSup a = t.truncatedSup a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : SemilatticeSup β] [inst_2 : BoundedOrder β] [inst_3 : DecidableLE α] [inst_4 : OrderTop α] (e : α ≃o β)
  (s : Finset α) (a : α) : e a ∈ lowerClosure ↑(map e.toEmbedding s) ↔ a ∈ lowerClosure ↑s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : SemilatticeSup α] {s : Finset α} {a : α}
  [inst_1 : DecidableLE α] [inst_2 : OrderTop α] (h : a ∉ lowerClosure ↑s) : a ≤ ⊤ := sorry