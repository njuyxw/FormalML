import Mathlib
import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Ring.Defs

open Set

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {s : Finset α} {f : α → ℕ}
  (h : (∃ b, ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) → ∀ a ∈ s, (∑ i ∈ s, f i) / #s ≤ f a ∧ f a ≤ (∑ i ∈ s, f i) / #s + 1) :
  (∃ b, ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) ↔ ∀ a ∈ s, (∑ i ∈ s, f i) / #s ≤ f a ∧ f a ≤ (∑ i ∈ s, f i) / #s + 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Finset α} {f : α → ℕ}
  (h : ∀ a ∈ s, (∑ i ∈ s, f i) / #s ≤ f a ∧ f a ≤ (∑ i ∈ s, f i) / #s + 1) :
  (∃ b, ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) → ∀ a ∈ s, (∑ i ∈ s, f i) / #s ≤ f a ∧ f a ≤ (∑ i ∈ s, f i) / #s + 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Finset α} {f : α → ℕ} (b : ℕ)
  (hb : ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) (h : ¬∀ a ∈ s, f a = b + 1) : ∃ a ∈ s, f a ≠ b + 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Finset α} {f : α → ℕ} (b : ℕ)
  (hb : ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) (x : α) (hx₁ : x ∈ s) (hx₂ : f x ≠ b + 1) (h : (∑ i ∈ s, f i) / #s = b) :
  b = (∑ i ∈ s, f i) / #s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Finset α} {f : α → ℕ} (b : ℕ)
  (hb : ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) (x : α) (hx₁ : x ∈ s) (hx₂ : f x ≠ b + 1)
  (h : ∑ i ∈ s, (b + 1) ≤ (b + 1) * #s) : (∑ i ∈ s, f i) / #s = b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Finset α} {f : α → ℕ} (b : ℕ)
  (hb : ∀ a ∈ ↑s, b ≤ f a ∧ f a ≤ b + 1) (x : α) (hx₁ : x ∈ s) (hx₂ : f x ≠ b + 1) (h : ∀ x ∈ s, b + 1 = b + 1) :
  ∑ i ∈ s, (b + 1) ≤ (b + 1) * #s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β] [inst_1 : Add β]
  [inst_2 : One β] {s : Set α} {f : α → β} : ¬s.EquitableOn f ↔ ∃ a ∈ s, ∃ b ∈ s, f b + 1 < f a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder β] [inst_1 : Add β]
  [inst_2 : One β] {s : Set α} {f : α → β} : ¬s.EquitableOn f ↔ ∃ a ∈ s, ∃ b ∈ s, f b + 1 < f a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Set α} {f : α → ℕ} :
  s.EquitableOn f ↔ ∃ b, ∀ a ∈ s, f a = b ∨ f a = b + 1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Set α} {f : α → ℕ} :
  s.EquitableOn f ↔ ∃ b, f '' s ⊆ Icc b (b + 1) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Set α} {f : α → ℕ}
  (h : s.EquitableOn f → ∃ b, ∀ a ∈ s, b ≤ f a ∧ f a ≤ b + 1) :
  s.EquitableOn f ↔ ∃ b, ∀ a ∈ s, b ≤ f a ∧ f a ≤ b + 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Set α} {f : α → ℕ} (x : α) (hx : x ∈ s)
  (h : ∃ b, ∀ a ∈ s, b ≤ f a ∧ f a ≤ b + 1) : s.EquitableOn f → ∃ b, ∀ a ∈ s, b ≤ f a ∧ f a ≤ b + 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Set α} {f : α → ℕ} (x : α) (hx : x ∈ s)
  (hs : s.EquitableOn f) (h_1 h : ∃ b, ∀ a ∈ s, b ≤ f a ∧ f a ≤ b + 1) : ∃ b, ∀ a ∈ s, b ≤ f a ∧ f a ≤ b + 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s : Set α} {f : α → ℕ} (x : α) (hx : x ∈ s)
  (hs : s.EquitableOn f) (h : ¬∀ y ∈ s, f x ≤ f y) : ∃ y ∈ s, f y < f x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Set α} {f : α → ℕ} (x : α) (hx : x ∈ s)
  (hs : s.EquitableOn f) (w : α) (hw : w ∈ s) (hwx : f w < f x) (y : α) (hy : y ∈ s) (h : f x ≤ (f y).succ) :
  (f w).succ ≤ (f y).succ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Set α} {f : α → ℕ} (x : α) (hx : x ∈ s)
  (hs : s.EquitableOn f) (w : α) (hw : w ∈ s) (hwx : f w < f x) (y : α) (hy : y ∈ s) : f x ≤ (f y).succ := sorry