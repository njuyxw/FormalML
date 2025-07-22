import Mathlib
import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

import Mathlib.Algebra.Order.Sub.Defs

import Mathlib.Data.Multiset.Fold

open List Nat

open Nat

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : AddZeroClass β]
  ⦃f g : Multiset α →+ β⦄ (h : ∀ (x : α), f {x} = g {x}) (a : α) (s : Multiset α) (ih : f s = g s) :
  f (a ::ₘ s) = g (a ::ₘ s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : AddZeroClass β]
  ⦃f g : Multiset α →+ β⦄ (h : ∀ (x : α), f {x} = g {x}) (a : α) (s : Multiset α) (ih : f s = g s) :
  f (a ::ₘ s) = g (a ::ₘ s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α) (n : ℕ)
  (a_1 : count a (n • s) = n * count a s) : count a ((n + 1) • s) = (n + 1) * count a s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s t : Multiset α} {n : ℕ} (h : s.Nodup) (hn : n ≠ 0) :
  s ≤ n • t ↔ s ≤ t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s : Multiset α} {n : ℕ} (hn : n ≠ 0)
  (a : α) (h_1 h : count a (n • s).dedup = count a s.dedup) : count a (n • s).dedup = count a s.dedup := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Multiset α} {n : ℕ} (hn : n ≠ 0)
  (a : α) (h : a ∉ s) : count a (n • s).dedup = count a s.dedup := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (s : Multiset α) (n : ℕ)
  (a : countP p (n • s) = n * countP p s) : countP p ((n + 1) • s) = (n + 1) * countP p s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (s : Multiset α) (n : ℕ)
  (h_1 : filter p (n • 0) = n • filter p 0)
  (h :
    ∀ (a : α) (s : Multiset α), filter p (n • s) = n • filter p s → filter p (n • (a ::ₘ s)) = n • filter p (a ::ₘ s)) :
  filter p (n • s) = n • filter p s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Multiset α} (n : ℕ) (a : α) :
  n • (a ::ₘ s) = n • {a} + n • s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {a : α} {s : Multiset α} {n : ℕ} (h0 : n ≠ 0) :
  a ∈ n • s ↔ a ∈ s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {a : α} {s : Multiset α} {n : ℕ} (h_1 : n ≠ 0) (h : a ∈ n • s) :
  a ∈ n • s ↔ n ≠ 0 ∧ a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {a : α} {s : Multiset α} (n : ℕ) (h_1 : n.succ ≠ 0 ∧ a ∈ s)
  (h : a ∈ n • s ∨ a ∈ s) : a ∈ n.succ • s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {a : α} {s : Multiset α} (n : ℕ) (h : n.succ ≠ 0 ∧ a ∈ s) :
  a ∈ n • s ∨ a ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {a : α} {s : Multiset α} {n : ℕ} (h_1 : a ∈ n • s)
  (h_2 h : a ∈ s) : a ∈ s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {a : α} {s : Multiset α} (n : ℕ) (ih : a ∈ n • s → a ∈ s)
  (h : a ∈ (n + 1) • s) : a ∈ n • s ∨ a ∈ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {a : α} {s : Multiset α} (n : ℕ) (ih : a ∈ n • s → a ∈ s)
  (h : a ∈ n • s ∨ a ∈ s) : a ∈ s := sorry