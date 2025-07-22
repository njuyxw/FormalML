import Mathlib
import Mathlib.Algebra.Order.Monovary

import Mathlib.Algebra.Order.Rearrangement

import Mathlib.GroupTheory.Perm.Cycle.Basic

import Mathlib.Tactic.GCongr

import Mathlib.Tactic.Positivity

open Equiv Equiv.Perm Finset Function OrderDual

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemifield α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty)
  (h : (∑ i ∈ s, f i) ^ 2 * ↑(#s) ≤ (↑(#s) * ∑ i ∈ s, f i ^ 2) * ↑(#s)) :
  ((∑ i ∈ s, f i) / ↑(#s)) ^ 2 ≤ (∑ i ∈ s, f i ^ 2) / ↑(#s) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemifield α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f : ι → α} (hs : s.Nonempty) :
  (∑ i ∈ s, f i) ^ 2 * ↑(#s) ≤ (↑(#s) * ∑ i ∈ s, f i ^ 2) * ↑(#s) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemifield α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f : ι → α} (hf : ∀ i ∈ s, 0 ≤ f i) (n : ℕ) (hs : s.Nonempty)
  (h : (∑ i ∈ s, f i) ^ (n + 1) ≤ ↑(#s) ^ n * ∑ i ∈ s, f i ^ (n + 1)) :
  (∑ i ∈ s, f i) ^ (n + 1) / ↑(#s) ^ n ≤ ∑ i ∈ s, f i ^ (n + 1) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemifield α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f : ι → α} (hf : ∀ i ∈ s, 0 ≤ f i) (n : ℕ) (hs : s.Nonempty) :
  (∑ i ∈ s, f i) ^ (n + 1) ≤ ↑(#s) ^ n * ∑ i ∈ s, f i ^ (n + 1) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f : ι → α}
  (h : (∑ i ∈ s, f i) * ∑ i ∈ s, f i ≤ ↑(#s) * ∑ x ∈ s, f x * f x) :
  (∑ i ∈ s, f i) ^ 2 ≤ ↑(#s) * ∑ i ∈ s, f i ^ 2 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f : ι → α} :
  (∑ i ∈ s, f i) * ∑ i ∈ s, f i ≤ ↑(#s) * ∑ x ∈ s, f x * f x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f g : ι → α} (hfg : AntivaryOn f g ↑s)
  (h : #s • ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i) * ∑ i ∈ s, g i) :
  ↑(#s) * ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i) * ∑ i ∈ s, g i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f g : ι → α} (hfg : AntivaryOn f g ↑s) :
  #s • ∑ i ∈ s, f i * g i ≤ (∑ i ∈ s, f i) * ∑ i ∈ s, g i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f g : ι → α} (hfg : MonovaryOn f g ↑s)
  (h : (∑ i ∈ s, f i) * ∑ i ∈ s, g i ≤ #s • ∑ i ∈ s, f i * g i) :
  (∑ i ∈ s, f i) * ∑ i ∈ s, g i ≤ ↑(#s) * ∑ i ∈ s, f i * g i := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedSemiring α]
  [inst_1 : ExistsAddOfLE α] {s : Finset ι} {f g : ι → α} (hfg : MonovaryOn f g ↑s) :
  (∑ i ∈ s, f i) * ∑ i ∈ s, g i ≤ #s • ∑ i ∈ s, f i * g i := sorry