import Mathlib
import Mathlib.Algebra.BigOperators.Expect

import Mathlib.Algebra.Module.Rat

import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.Module.Rat

open Function

open Fintype (card)

open scoped BigOperators Pointwise NNRat

open Finset

open Finset

open Qq Lean Meta Finset

open scoped BigOperators

open Finset

open Fintype

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : Fintype ι]
  [inst_1 : OrderedAddCommMonoid α] [inst_2 : Module ℚ≥0 α] {f : ι → α} [inst_3 : Nonempty ι] (hf : f ≤ 0) :
  𝔼 i, f i = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : Fintype ι]
  [inst_1 : OrderedAddCommMonoid α] [inst_2 : Module ℚ≥0 α] {f : ι → α} [inst_3 : Nonempty ι] (hf : 0 ≤ f) :
  𝔼 i, f i = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_3} [inst : LinearOrderedCommSemiring R]
  [inst_1 : ExistsAddOfLE R] [inst_2 : Module ℚ≥0 R] [inst_3 : PosSMulMono ℚ≥0 R] (s : Finset ι) (f g : ι → R) :
  (∑ x ∈ s, f x * g x) ^ 2 ≤ (∑ x ∈ s, f x ^ 2) * ∑ x ∈ s, g x ^ 2 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : Module ℚ≥0 α] [inst_2 : PosSMulMono ℚ≥0 α] {s : Finset ι} {f : ι → α} {a : α} (hs : s.Nonempty)
  (h_1 : 𝔼 i ∈ s, f i < a) (h : a ≤ 𝔼 i ∈ s, f i) : ∃ x ∈ s, f x < a := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : Module ℚ≥0 α] [inst_2 : PosSMulMono ℚ≥0 α] {s : Finset ι} {f : ι → α} {a : α} (hs : s.Nonempty)
  (h : ∀ x ∈ s, a ≤ f x) : a ≤ 𝔼 i ∈ s, f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : Module ℚ≥0 α] [inst_2 : PosSMulMono ℚ≥0 α] {s : Finset ι} {f : ι → α} {a : α} (hs : s.Nonempty)
  (h_1 : a < 𝔼 i ∈ s, f i) (h : 𝔼 i ∈ s, f i ≤ a) : ∃ x ∈ s, a < f x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedAddCommMonoid α]
  [inst_1 : Module ℚ≥0 α] [inst_2 : PosSMulMono ℚ≥0 α] {s : Finset ι} {f : ι → α} {a : α} (hs : s.Nonempty)
  (h : ∀ x ∈ s, f x ≤ a) : 𝔼 i ∈ s, f i ≤ a := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} [inst : OrderedAddCommMonoid α]
  [inst_1 : Module ℚ≥0 α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty) (hf : ∀ i ∈ s, f i ≤ 0) :
  𝔼 i ∈ s, f i = 0 ↔ ∀ i ∈ s, f i = 0 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} [inst : OrderedAddCommMonoid α]
  [inst_1 : Module ℚ≥0 α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty) (hf : ∀ i ∈ s, 0 ≤ f i) :
  𝔼 i ∈ s, f i = 0 ↔ ∀ i ∈ s, f i = 0 := sorry