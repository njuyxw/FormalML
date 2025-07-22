import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Finite

import Mathlib.Algebra.Group.Pointwise.Set.ListOfFn

import Mathlib.Algebra.Order.Monoid.Unbundled.WithTop

import Mathlib.Data.Finset.Max

import Mathlib.Data.Finset.NAry

import Mathlib.Data.Finset.Preimage

open Function MulOpposite

open scoped Pointwise

open Pointwise

open scoped Pointwise

open Pointwise

open Pointwise

open Pointwise

open Finset

open Fintype

open Set

theorem extracted_formal_statement_0 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] {s : Finset α}
  (h_1 h : #s ≤ #(s / s)) : #s ≤ #(s / s) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] {s : Finset α}
  (h_1 h : #s ≤ #(s / s)) : #s ≤ #(s / s) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] {s : Finset α}
  (h : s.Nonempty) : #s ≤ #(s / s) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] {s : Finset α}
  (h : s.Nonempty) : #s ≤ #(s / s) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelMonoid α] {s : Finset α}
  {n : ℕ} (hn : n ≠ 0) : #s ≤ #(s ^ n) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelMonoid α] {s : Finset α}
  {n : ℕ} (hn : n ≠ 0) : #s ≤ #(s ^ n) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelMonoid α] {s : Finset α}
  {m n : ℕ} (hm : m ≠ 0) (hmn : m ≤ n) (hs : s.Nonempty) : #(s ^ m) ≤ #(s ^ n) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelMonoid α] {s : Finset α}
  {m n : ℕ} (hm : m ≠ 0) (hmn : m ≤ n) (hs : s.Nonempty) : #(s ^ m) ≤ #(s ^ n) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h_1 h : #s ≤ #(s * s)) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h_1 h : #s ≤ #(s * s)) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h : s.Nonempty) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h : s.Nonempty) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (h : (s * t).Nontrivial) :
  s.Nontrivial → t.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (h : (s * t).Nontrivial) :
  s.Nontrivial → t.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (a : α) (ha : a ∈ ↑s) (b : α) (hb : b ∈ ↑s) (hab : a ≠ b) (c : α)
  (hc : c ∈ t) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (a : α) (ha : a ∈ ↑s) (b : α) (hb : b ∈ ↑s) (hab : a ≠ b) (c : α)
  (hc : c ∈ t) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h_1 h : #s ≤ #(s * s)) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h_1 h : #s ≤ #(s * s)) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h : s.Nonempty) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s : Finset α} (h : s.Nonempty) : #s ≤ #(s * s) := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (h : (s * t).Nontrivial) :
  t.Nontrivial → s.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (h : (s * t).Nontrivial) :
  t.Nontrivial → s.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (a : α) (ha : a ∈ ↑t) (b : α) (hb : b ∈ ↑t) (hab : a ≠ b) (c : α)
  (hc : c ∈ s) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s t : Finset α} (a : α) (ha : a ∈ ↑t) (b : α) (hb : b ∈ ↑t) (hab : a ≠ b) (c : α)
  (hc : c ∈ s) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_24 {α : Type u_5} [inst : Group α] {s : Finset α} :
  (∃ a, s = {a} ∧ IsUnit a) ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Group α] {s t : Finset α} :
  1 ∈ s / t ↔ ¬Disjoint s t := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Group α] {s t : Finset α} :
  1 ∈ s / t ↔ ¬Disjoint s t := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s : Finset α} {n : ℤ} (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) :
  s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s : Finset α} {n : ℤ} (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) :
  s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (hs : 1 ∈ s) (h : t⁻¹ ⊆ s * t⁻¹) : t⁻¹ ⊆ s / t := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (hs : 1 ∈ s) (h : t⁻¹ ⊆ s * t⁻¹) : t⁻¹ ⊆ s / t := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (hs : 1 ∈ s) : t⁻¹ ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (hs : 1 ∈ s) : t⁻¹ ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (ht : 1 ∈ t) (h : s ⊆ s * t⁻¹) : s ⊆ s / t := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (ht : 1 ∈ t) (h : s ⊆ s * t⁻¹) : s ⊆ s / t := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (ht : 1 ∈ t) : s ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} (ht : 1 ∈ t) : s ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s : Finset α} (h_1 : IsUnit s → ∃ a, s = {a} ∧ IsUnit a) (h : (∃ a, s = {a} ∧ IsUnit a) → IsUnit s) :
  IsUnit s ↔ ∃ a, s = {a} ∧ IsUnit a := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s : Finset α} (h_1 : IsUnit s → ∃ a, s = {a} ∧ IsUnit a) (h : (∃ a, s = {a} ∧ IsUnit a) → IsUnit s) :
  IsUnit s ↔ ∃ a, s = {a} ∧ IsUnit a := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} : s * t = 1 ↔ ∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1 := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : DecidableEq α] [inst_1 : DivisionMonoid α]
  {s t : Finset α} : s * t = 1 ↔ ∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1 := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Monoid α] {s : Finset α}
  {a : α} {n : ℕ} (ha : a ∈ s) : a ^ n ∈ s ^ n := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Monoid α] {s : Finset α}
  {a : α} {n : ℕ} (ha : a ∈ s) : a ^ n ∈ s ^ n := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Monoid α] {s : Finset α}
  {n : ℕ} (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) : s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Monoid α] {s : Finset α}
  {n : ℕ} (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) : s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : DecidableEq α] [inst_1 : InvolutiveInv α]
  [inst_2 : Fintype α] (a : α) : a ∈ univ⁻¹ ↔ a ∈ univ := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : DecidableEq α] [inst_1 : InvolutiveInv α]
  [inst_2 : Fintype α] (a : α) : a ∈ univ⁻¹ ↔ a ∈ univ := sorry