import Mathlib
import Mathlib.Data.List.Perm.Lattice

import Mathlib.Data.Multiset.Filter

import Mathlib.Order.MinMax

import Mathlib.Logic.Pairwise

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {s t : Multiset α} (d₁ : s.Nodup) (d₂ : t.Nodup) :
  (s + t).Nodup ↔ _root_.Disjoint s t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {x y z : Multiset α} (h : z ≤ y) :
  x + y = x ∪ z ↔ y = z ∧ _root_.Disjoint x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (h_1 : t ≤ s)
  (h : u + s = u ∪ t ↔ u + s = u ∪ s ∧ s = t) : u + s = u ∪ t ↔ _root_.Disjoint u s ∧ s = t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (h_1 : t ≤ s)
  (h_2 : u + s = u ∪ s ∧ s = t) (h : u + s = u ∪ s ∧ s = t → u + s = u ∪ t) :
  u + s = u ∪ t ↔ u + s = u ∪ s ∧ s = t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (h_1 : t ≤ s)
  (h : u + s = u ∪ s) : u + s = u ∪ s ∧ s = t → u + s = u ∪ t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s u : Multiset α} (h0 : u + s = u ∪ s)
  (h : s ≤ s) : u + s = u ∪ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α}
  (h : s ∩ t ⊆ 0 ↔ _root_.Disjoint s t) : s ∩ t = 0 ↔ _root_.Disjoint s t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {a : α} {s t : Multiset α} :
  a ∉ s ∧ _root_.Disjoint t s ↔ a ∉ s ∧ _root_.Disjoint s t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s t u : Multiset α}
  (h : _root_.Disjoint t s ∧ _root_.Disjoint u s ↔ _root_.Disjoint s t ∧ _root_.Disjoint s u) :
  _root_.Disjoint s (t + u) ↔ _root_.Disjoint s t ∧ _root_.Disjoint s u := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s t u : Multiset α} :
  _root_.Disjoint t s ∧ _root_.Disjoint u s ↔ _root_.Disjoint s t ∧ _root_.Disjoint s u := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s t : Multiset α} (h_1 : ∀ {a : α}, a ∈ s → a ∉ t)
  (u : Multiset α) (hs : u ≤ s) (ht : u ≤ t) (h : ∀ (a : α), a ∉ u) : u ≤ ⊥ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {M N P Q : Multiset α}
  (h_1 : M + N = P + Q) (x : α) (h : count x N ⊓ count x Q + (count x P - count x M) = count x N) :
  count x (N ∩ Q + (P - M)) = count x N := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {M N P Q : Multiset α}
  (h : M + N = P + Q) (x : α) (h0 : count x M + count x N = count x P + count x Q) :
  count x N ⊓ count x Q + (count x P - count x M) = count x N := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] (n : ℕ) (x : α) (s : Multiset α) (y : α)
  (h_1 h : (if x = y then n else 0) ⊓ count y s = if x = y then n ⊓ count x s else 0) :
  (if x = y then n else 0) ⊓ count y s = if x = y then n ⊓ count x s else 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] (n : ℕ) (x : α) (s : Multiset α) (y : α)
  (h : ¬x = y) : (if x = y then n else 0) ⊓ count y s = if x = y then n ⊓ count x s else 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Multiset α)
  (h : count a (s - t) + count a (s ∩ t) = count a (s - t) + count a s ⊓ count a t) :
  count a (s ∩ t) = count a s ⊓ count a t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α)
  (h : s - t + t ∩ s = s) : s - t + s ∩ t = s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α)
  (h : ∀ (s : Multiset α), s - t + t ∩ s = s) : s - t + t ∩ s = s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] (a : α) (t : Multiset α)
  (IH : ∀ (s : Multiset α), s - t + t ∩ s = s) (s : Multiset α) (h_1 h : s - a ::ₘ t + (a ::ₘ t) ∩ s = s) :
  s - a ::ₘ t + (a ::ₘ t) ∩ s = s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] (a : α) (t : Multiset α)
  (IH : ∀ (s : Multiset α), s - t + t ∩ s = s) (s : Multiset α) (h : a ∉ s) : s - a ::ₘ t + (a ::ₘ t) ∩ s = s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α)
  (h_1 : s ∪ t + s ∩ t ≤ s + t) (h : s + t ≤ s ∪ t + s ∩ t) : s ∪ t + s ∩ t = s + t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α)
  (h : t + s ≤ (s ∪ t + s) ∩ (s ∪ t + t)) : s + t ≤ s ∪ t + s ∩ t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α)
  (h : t + s ≤ s ∪ t + t) : t + s ≤ (s ∪ t + s) ∩ (s ∪ t + t) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α)
  (h : s + t ≤ s ∪ t + t) : t + s ≤ s ∪ t + t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) :
  s + t ≤ s ∪ t + t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Multiset α) :
  a ::ₘ s ∩ t = (a ::ₘ s) ∩ (a ::ₘ t) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] (s t u : Multiset α) :
  s + t ∩ u = (s + t) ∩ (s + u) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] (s t u : Multiset α)
  (h : s ∩ t + u ≠ (s + u) ∩ (t + u)) (a : α) (ha : a ::ₘ (s ∩ t + u) ≤ (s + u) ∩ (t + u)) :
  a ::ₘ s ∩ t + u ≤ (s + u) ∩ (t + u) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] (s t u : Multiset α)
  (h : s ∩ t + u ≠ (s + u) ∩ (t + u)) (a : α) (ha : a ::ₘ s ∩ t + u ≤ (s + u) ∩ (t + u)) : False := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Multiset α) :
  a ::ₘ (s ∪ t) = a ::ₘ s ∪ a ::ₘ t := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] (s t u : Multiset α) :
  s + (t ∪ u) = s + t ∪ (s + u) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] (s t u : Multiset α) :
  s ∪ t + u = s + u ∪ (t + u) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] {s t : Multiset α} (h : s ≤ t) :
  s ∪ t = t := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (h₁ : s ≤ t)
  (h₂ : s ≤ u) (h : ∀ {s u : Multiset α}, s ≤ t → s ≤ u → s ≤ t ∩ u) : s ≤ t ∩ u := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (s t : Multiset α) : filter p (s ∪ t) = filter p s ∪ filter p t := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Multiset α) :
  count a (s ∪ t) = count a s ⊔ count a t := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Multiset α) :
  count a (s ∪ t) = count a s ⊔ count a t := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (h₁ : s ≤ u)
  (h₂ : t ≤ u) (h : s ∪ t ≤ u ∪ t) : s ∪ t ≤ u := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] {s t u : Multiset α} (h₁ : s ≤ u)
  (h₂ : t ≤ u) : s ∪ t ≤ u ∪ t := sorry