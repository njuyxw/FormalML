import Mathlib
import Mathlib.Algebra.GCDMonoid.Basic

import Mathlib.Algebra.Order.Group.Multiset

import Mathlib.Data.Multiset.FinsetOps

import Mathlib.Data.Multiset.Fold

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (s : Multiset α) (hs : s ≠ 0) :
  ∃ t, s = map (fun x => s.gcd * x) t ∧ t.gcd = 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (a : α) (s : Multiset α)
  (h : ∀ (a_1 : α), a_1 ∈ ndinsert a s ↔ a_1 ∈ a ::ₘ s) : (ndinsert a s).gcd = GCDMonoid.gcd a s.gcd := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α)
  (h : ∀ (a : α), a ∈ s₁ ∪ s₂ ↔ a ∈ s₁ + s₂) : (s₁ ∪ s₂).gcd = GCDMonoid.gcd s₁.gcd s₂.gcd := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) :
  a ∈ s₁ ∪ s₂ ↔ a ∈ s₁ + s₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α)
  (h : ∀ (a : α), a ∈ s₁.ndunion s₂ ↔ a ∈ s₁ + s₂) : (s₁.ndunion s₂).gcd = GCDMonoid.gcd s₁.gcd s₂.gcd := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) :
  a ∈ s₁.ndunion s₂ ↔ a ∈ s₁ + s₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b : α) (s : Multiset α) (ih : (map (fun x => a * x) s).gcd = normalize a * s.gcd)
  (h : GCDMonoid.gcd (a * b) (map (fun x => a * x) s).gcd = GCDMonoid.gcd (a * b) (a * s.gcd)) :
  (map (fun x => a * x) (b ::ₘ s)).gcd = normalize a * (b ::ₘ s).gcd := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b : α) (s : Multiset α) (ih : (map (fun x => a * x) s).gcd = normalize a * s.gcd)
  (h : GCDMonoid.gcd (a * b) (normalize a * s.gcd) = GCDMonoid.gcd (a * b) (a * s.gcd)) :
  GCDMonoid.gcd (a * b) (map (fun x => a * x) s).gcd = GCDMonoid.gcd (a * b) (a * s.gcd) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a b : α) (s : Multiset α)
  (ih : (map (fun x => a * x) s).gcd = normalize a * s.gcd) :
  GCDMonoid.gcd (a * b) (normalize a * s.gcd) = GCDMonoid.gcd (a * b) (a * s.gcd) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (s : Multiset α) (h_1 : s.gcd = 0 → ∀ x ∈ s, x = 0)
  (h : (∀ x ∈ s, x = 0) → s.gcd = 0) : s.gcd = 0 ↔ ∀ x ∈ s, x = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] (a : α) (s : Multiset α) (sgcd : (∀ x ∈ s, x = 0) → s.gcd = 0)
  (h : ∀ x ∈ a ::ₘ s, x = 0) : (a ::ₘ s).gcd = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (a : α) (s : Multiset α)
  (h : ∀ (a_1 : α), a_1 ∈ ndinsert a s ↔ a_1 ∈ a ::ₘ s) : (ndinsert a s).lcm = GCDMonoid.lcm a s.lcm := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α)
  (h : ∀ (a : α), a ∈ s₁ ∪ s₂ ↔ a ∈ s₁ + s₂) : (s₁ ∪ s₂).lcm = GCDMonoid.lcm s₁.lcm s₂.lcm := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) :
  a ∈ s₁ ∪ s₂ ↔ a ∈ s₁ + s₂ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α)
  (h : ∀ (a : α), a ∈ s₁.ndunion s₂ ↔ a ∈ s₁ + s₂) : (s₁.ndunion s₂).lcm = GCDMonoid.lcm s₁.lcm s₂.lcm := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) :
  a ∈ s₁.ndunion s₂ ↔ a ∈ s₁ + s₂ := sorry