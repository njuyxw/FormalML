import Mathlib
import Mathlib.Data.Finset.Grade

import Mathlib.Data.Finset.Powerset

import Mathlib.Order.Interval.Finset.Basic

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f : Finset α → β}
  [inst_1 : DecidableEq α] : StrictMono f ↔ ∀ (s : Finset α) ⦃a : α⦄, a ∉ s → f s < f (insert a s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f : Finset α → β}
  [inst_1 : DecidableEq α] : Monotone f ↔ ∀ (s : Finset α) ⦃a : α⦄, a ∉ s → f s ≤ f (insert a s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f : Finset α → β} :
  StrictMono f ↔ ∀ (s : Finset α) ⦃a : α⦄ (ha : a ∉ s), f s < f (cons a s ha) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f : Finset α → β} :
  Monotone f ↔ ∀ (s : Finset α) ⦃a : α⦄ (ha : a ∉ s), f s ≤ f (cons a s ha) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} :
  #(Iio s) = 2 ^ #s - 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} :
  #(Iic s) = 2 ^ #s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊆ t) :
  #(Ioo s t) = 2 ^ (#t - #s) - 2 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊆ t) :
  #(Ioc s t) = 2 ^ (#t - #s) - 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊆ t) :
  #(Ico s t) = 2 ^ (#t - #s) - 1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊆ t)
  ⦃u : Finset α⦄ (hu : u ⊆ t \ s) ⦃v : Finset α⦄ (hv : v ⊆ t \ s) (huv : s ⊔ u = s ⊔ v) : u = v := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h_1 : s ⊆ t)
  (u : Finset α) (h : s ≤ u ∧ u < t ↔ ∃ a ⊂ t \ s, s ∪ a = u) :
  u ∈ Ico s t ↔ u ∈ image (fun x => s ∪ x) (t \ s).ssubsets := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h_1 : s ⊆ t)
  (u : Finset α) (h_2 : s ≤ u ∧ u < t → ∃ a ⊂ t \ s, s ∪ a = u) (h : (∃ a ⊂ t \ s, s ∪ a = u) → s ≤ u ∧ u < t) :
  s ≤ u ∧ u < t ↔ ∃ a ⊂ t \ s, s ∪ a = u := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊆ t)
  (v : Finset α) (hv : v ⊂ t \ s) : s ≤ s ∪ v ∧ s ∪ v < t := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h_1 : s ⊆ t)
  (u : Finset α) (h : s ≤ u ∧ u ≤ t ↔ ∃ a ⊆ t \ s, s ∪ a = u) :
  u ∈ Icc s t ↔ u ∈ image (fun x => s ∪ x) (t \ s).powerset := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h_1 : s ⊆ t)
  (u : Finset α) (h_2 : s ≤ u ∧ u ≤ t → ∃ a ⊆ t \ s, s ∪ a = u) (h : (∃ a ⊆ t \ s, s ∪ a = u) → s ≤ u ∧ u ≤ t) :
  s ≤ u ∧ u ≤ t ↔ ∃ a ⊆ t \ s, s ∪ a = u := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (h : s ⊆ t)
  (v : Finset α) (hv : v ⊆ t \ s) : s ≤ s ∪ v ∧ s ∪ v ≤ t := sorry