import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.Algebra.Quotient

import Mathlib.Data.Fintype.Card

import Mathlib.Data.Setoid.Basic

import Mathlib.GroupTheory.Coset.Defs

open Function MulOpposite Set

open scoped Pointwise

open Submonoid

open Subgroup

open QuotientGroup

open QuotientGroup

open QuotientGroup

open Subgroup

open MonoidHom

open QuotientGroup

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β)
  (h : (rightRel (s.prod s')) x y ↔ (rightRel s) x.1 y.1 ∧ (rightRel s') x.2 y.2) :
  (rightRel (s.prod s')) x y ↔ ((rightRel s).prod (rightRel s')) x y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β)
  (h : (rightRel (s.prod s')) x y ↔ (rightRel s) x.1 y.1 ∧ (rightRel s') x.2 y.2) :
  (rightRel (s.prod s')) x y ↔ ((rightRel s).prod (rightRel s')) x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) (h : y * x⁻¹ ∈ s.prod s' ↔ y.1 * x.1⁻¹ ∈ s ∧ y.2 * x.2⁻¹ ∈ s') :
  (rightRel (s.prod s')) x y ↔ (rightRel s) x.1 y.1 ∧ (rightRel s') x.2 y.2 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) (h : y * x⁻¹ ∈ s.prod s' ↔ y.1 * x.1⁻¹ ∈ s ∧ y.2 * x.2⁻¹ ∈ s') :
  (rightRel (s.prod s')) x y ↔ (rightRel s) x.1 y.1 ∧ (rightRel s') x.2 y.2 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) : y * x⁻¹ ∈ s.prod s' ↔ y.1 * x.1⁻¹ ∈ s ∧ y.2 * x.2⁻¹ ∈ s' := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) : y * x⁻¹ ∈ s.prod s' ↔ y.1 * x.1⁻¹ ∈ s ∧ y.2 * x.2⁻¹ ∈ s' := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Group α] (s : Subgroup α) (x x_1 : α)
  (h : (fun x y => y * x⁻¹ ∈ s) x x_1 ↔ RightCosetEquivalence (↑s) x x_1) :
  (rightRel s) x x_1 ↔ RightCosetEquivalence (↑s) x x_1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Group α] (s : Subgroup α) (x x_1 : α) :
  (fun x y => y * x⁻¹ ∈ s) x x_1 ↔ RightCosetEquivalence (↑s) x x_1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β)
  (h : (leftRel (s.prod s')) x y ↔ (leftRel s) x.1 y.1 ∧ (leftRel s') x.2 y.2) :
  (leftRel (s.prod s')) x y ↔ ((leftRel s).prod (leftRel s')) x y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β)
  (h : (leftRel (s.prod s')) x y ↔ (leftRel s) x.1 y.1 ∧ (leftRel s') x.2 y.2) :
  (leftRel (s.prod s')) x y ↔ ((leftRel s).prod (leftRel s')) x y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) (h : x⁻¹ * y ∈ s.prod s' ↔ x.1⁻¹ * y.1 ∈ s ∧ x.2⁻¹ * y.2 ∈ s') :
  (leftRel (s.prod s')) x y ↔ (leftRel s) x.1 y.1 ∧ (leftRel s') x.2 y.2 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) (h : x⁻¹ * y ∈ s.prod s' ↔ x.1⁻¹ * y.1 ∈ s ∧ x.2⁻¹ * y.2 ∈ s') :
  (leftRel (s.prod s')) x y ↔ (leftRel s) x.1 y.1 ∧ (leftRel s') x.2 y.2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) : x⁻¹ * y ∈ s.prod s' ↔ x.1⁻¹ * y.1 ∈ s ∧ x.2⁻¹ * y.2 ∈ s' := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Group α] (s : Subgroup α) {β : Type u_2}
  [inst_1 : Group β] (s' : Subgroup β) (x y : α × β) : x⁻¹ * y ∈ s.prod s' ↔ x.1⁻¹ * y.1 ∈ s ∧ x.2⁻¹ * y.2 ∈ s' := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Group α] (s : Subgroup α) (x x_1 : α)
  (h : (fun x y => x⁻¹ * y ∈ s) x x_1 ↔ LeftCosetEquivalence (↑s) x x_1) :
  (leftRel s) x x_1 ↔ LeftCosetEquivalence (↑s) x x_1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Group α] (s : Subgroup α) (x x_1 : α) :
  (fun x y => x⁻¹ * y ∈ s) x x_1 ↔ LeftCosetEquivalence (↑s) x x_1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α}
  (h_1 : (∀ (x_1 : α), x_1 * x⁻¹ ∈ s ↔ x_1 * y⁻¹ ∈ s) → y * x⁻¹ ∈ s)
  (h : y * x⁻¹ ∈ s → ∀ (x_1 : α), x_1 * x⁻¹ ∈ s ↔ x_1 * y⁻¹ ∈ s) :
  (∀ (x_1 : α), x_1 * x⁻¹ ∈ s ↔ x_1 * y⁻¹ ∈ s) ↔ y * x⁻¹ ∈ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α}
  (h_1 : (∀ (x_1 : α), x_1 * x⁻¹ ∈ s ↔ x_1 * y⁻¹ ∈ s) → y * x⁻¹ ∈ s)
  (h : y * x⁻¹ ∈ s → ∀ (x_1 : α), x_1 * x⁻¹ ∈ s ↔ x_1 * y⁻¹ ∈ s) :
  (∀ (x_1 : α), x_1 * x⁻¹ ∈ s ↔ x_1 * y⁻¹ ∈ s) ↔ y * x⁻¹ ∈ s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : y * x⁻¹ ∈ s)
  (z : α) (h : z * (y⁻¹ * (y * x⁻¹)) ∈ s ↔ z * y⁻¹ ∈ s) : z * x⁻¹ ∈ s ↔ z * y⁻¹ ∈ s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : y * x⁻¹ ∈ s)
  (z : α) (h : z * (y⁻¹ * (y * x⁻¹)) ∈ s ↔ z * y⁻¹ ∈ s) : z * x⁻¹ ∈ s ↔ z * y⁻¹ ∈ s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : y * x⁻¹ ∈ s)
  (z : α) (h : z * y⁻¹ * (y * x⁻¹) ∈ s ↔ z * y⁻¹ ∈ s) : z * (y⁻¹ * (y * x⁻¹)) ∈ s ↔ z * y⁻¹ ∈ s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : y * x⁻¹ ∈ s)
  (z : α) (h : z * y⁻¹ * (y * x⁻¹) ∈ s ↔ z * y⁻¹ ∈ s) : z * (y⁻¹ * (y * x⁻¹)) ∈ s ↔ z * y⁻¹ ∈ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h : y * x⁻¹ ∈ s)
  (z : α) : z * y⁻¹ * (y * x⁻¹) ∈ s ↔ z * y⁻¹ ∈ s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h : y * x⁻¹ ∈ s)
  (z : α) : z * y⁻¹ * (y * x⁻¹) ∈ s ↔ z * y⁻¹ ∈ s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α}
  (h_1 : (∀ (x_1 : α), x⁻¹ * x_1 ∈ s ↔ y⁻¹ * x_1 ∈ s) → x⁻¹ * y ∈ s)
  (h : x⁻¹ * y ∈ s → ∀ (x_1 : α), x⁻¹ * x_1 ∈ s ↔ y⁻¹ * x_1 ∈ s) :
  (∀ (x_1 : α), x⁻¹ * x_1 ∈ s ↔ y⁻¹ * x_1 ∈ s) ↔ x⁻¹ * y ∈ s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α}
  (h_1 : (∀ (x_1 : α), x⁻¹ * x_1 ∈ s ↔ y⁻¹ * x_1 ∈ s) → x⁻¹ * y ∈ s)
  (h : x⁻¹ * y ∈ s → ∀ (x_1 : α), x⁻¹ * x_1 ∈ s ↔ y⁻¹ * x_1 ∈ s) :
  (∀ (x_1 : α), x⁻¹ * x_1 ∈ s ↔ y⁻¹ * x_1 ∈ s) ↔ x⁻¹ * y ∈ s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : x⁻¹ * y ∈ s)
  (z : α) (h : x⁻¹ * y * y⁻¹ * z ∈ s ↔ y⁻¹ * z ∈ s) : x⁻¹ * z ∈ s ↔ y⁻¹ * z ∈ s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : x⁻¹ * y ∈ s)
  (z : α) (h : x⁻¹ * y * y⁻¹ * z ∈ s ↔ y⁻¹ * z ∈ s) : x⁻¹ * z ∈ s ↔ y⁻¹ * z ∈ s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : x⁻¹ * y ∈ s)
  (z : α) (h : x⁻¹ * y * (y⁻¹ * z) ∈ s ↔ y⁻¹ * z ∈ s) : x⁻¹ * y * y⁻¹ * z ∈ s ↔ y⁻¹ * z ∈ s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h_1 : x⁻¹ * y ∈ s)
  (z : α) (h : x⁻¹ * y * (y⁻¹ * z) ∈ s ↔ y⁻¹ * z ∈ s) : x⁻¹ * y * y⁻¹ * z ∈ s ↔ y⁻¹ * z ∈ s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h : x⁻¹ * y ∈ s)
  (z : α) : x⁻¹ * y * (y⁻¹ * z) ∈ s ↔ y⁻¹ * z ∈ s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Group α] (s : Subgroup α) {x y : α} (h : x⁻¹ * y ∈ s)
  (z : α) : x⁻¹ * y * (y⁻¹ * z) ∈ s ↔ y⁻¹ * z ∈ s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Semigroup α] (s : Set α) (a b : α) :
  op b • a • s = a • op b • s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Semigroup α] (s : Set α) (a b : α) :
  op b • a • s = a • op b • s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Semigroup α] (s : Set α) (a b : α) :
  op b • op a • s = op (a * b) • s := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Semigroup α] (s : Set α) (a b : α) :
  op b • op a • s = op (a * b) • s := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Semigroup α] (s : Set α) (a b : α) :
  a • b • s = (a * b) • s := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Semigroup α] (s : Set α) (a b : α) :
  a • b • s = (a * b) • s := sorry