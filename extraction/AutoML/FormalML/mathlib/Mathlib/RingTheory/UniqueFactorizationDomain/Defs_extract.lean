import Mathlib
import Mathlib.Algebra.BigOperators.Group.Multiset.Basic

import Mathlib.Algebra.Group.Submonoid.BigOperators

import Mathlib.Algebra.GroupWithZero.Associated

import Mathlib.Algebra.GroupWithZero.Submonoid

import Mathlib.Order.WellFounded

open Associates Nat

open WfDvdMonoid

open UniqueFactorizationMonoid

open UniqueFactorizationMonoid

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a : α} (x : α) (hx : x ∈ factors a) : a ≠ 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {a : α} (x : α) (ane0 : a ≠ 0)
  (hx : x ∈ Classical.choose (exists_prime_factors a ane0)) : Prime x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {p : α} (h : p ∈ factors 0) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] (a : α) (h_1 : IsPrimal 0) (h : IsPrimal a) : IsPrimal a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] (f : Multiset α) (hf : ∀ b ∈ f, Prime b) (u : αˣ) (ha : f.prod * ↑u ≠ 0) :
  IsPrimal (f.prod * ↑u) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {P : α → Prop} (a : α) (h₁ : P 0) (h₂ : ∀ (x : α), IsUnit x → P x)
  (h₃ : ∀ (a p : α), a ≠ 0 → Irreducible p → P a → P (p * a)) : P a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] (h : ∃ p, Prime p) : (∃ p, Prime p) ↔ ∃ x, x ≠ 0 ∧ ¬IsUnit x := sorry