import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Lemmas

import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Algebra.Order.Hom.Basic

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Algebra.Regular.Basic

import Mathlib.Tactic.Bound.Attribute

open AbsoluteValue

open IsAbsoluteValue

theorem extracted_formal_statement_0 {S : Type u_5} [inst : OrderedRing S] {R : Type u_6} [inst_1 : Ring R]
  (abv : R → S) [inst_2 : IsAbsoluteValue abv] (a b c : R) : abv (a - c) ≤ abv (a - b) + abv (b - c) := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {S : Type u_4} [inst : Field R]
  [inst_1 : LinearOrderedSemifield S] [inst_2 : ExistsAddOfLE S] {v : AbsoluteValue R S} (h : v.IsNontrivial) (y : R)
  (hy : 1 < v y) : y ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {S : Type u_4} [inst : Field R]
  [inst_1 : LinearOrderedSemifield S] [inst_2 : ExistsAddOfLE S] {v : AbsoluteValue R S} (h_1 : v.IsNontrivial) (y : R)
  (hy : 1 < v y) (hy₀ : y ≠ 0) (h : v y⁻¹ < 1) : ∃ x, x ≠ 0 ∧ v x < 1 := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {S : Type u_4} [inst : Field R]
  [inst_1 : LinearOrderedSemifield S] [inst_2 : ExistsAddOfLE S] {v : AbsoluteValue R S} (h_1 : v.IsNontrivial) (y : R)
  (hy : 1 < v y) (hy₀ : y ≠ 0) (h : (v y)⁻¹ < 1) : v y⁻¹ < 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {S : Type u_4} [inst : Field R]
  [inst_1 : LinearOrderedSemifield S] [inst_2 : ExistsAddOfLE S] {v : AbsoluteValue R S} (h : v.IsNontrivial) (y : R)
  (hy : 1 < v y) (hy₀ : y ≠ 0) : (v y)⁻¹ < 1 := sorry


theorem extracted_formal_statement_5 {R : Type u_3} {S : Type u_4} [inst : Field R]
  [inst_1 : LinearOrderedSemifield S] [inst_2 : ExistsAddOfLE S] {v : AbsoluteValue R S} (x : R) (hx₀ : x ≠ 0)
  (hx₁ : v x ≠ 1) (h_1 h : ∃ x, 1 < v x) : ∃ x, 1 < v x := sorry


theorem extracted_formal_statement_6 {R : Type u_3} {S : Type u_4} [inst : Field R]
  [inst_1 : LinearOrderedSemifield S] [inst_2 : ExistsAddOfLE S] {v : AbsoluteValue R S} (x : R) (hx₀ : x ≠ 0)
  (hx₁ : v x ≠ 1) (h : 1 < v x) : ∃ x, 1 < v x := sorry


theorem extracted_formal_statement_7 {R : Type u_5} [inst : Semiring R] {S : Type u_6}
  [inst_1 : OrderedSemiring S] (v : AbsoluteValue R S) (h : (¬∃ x, x ≠ 0 ∧ v x ≠ 1) ↔ ∀ (x : R), x ≠ 0 → v x = 1) :
  ¬v.IsNontrivial ↔ ∀ (x : R), x ≠ 0 → v x = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_5} [inst : Semiring R] {S : Type u_6}
  [inst_1 : OrderedSemiring S] (v : AbsoluteValue R S) (h : (∀ (x : R), x ≠ 0 → v x = 1) ↔ ∀ (x : R), x ≠ 0 → v x = 1) :
  (¬∃ x, x ≠ 0 ∧ v x ≠ 1) ↔ ∀ (x : R), x ≠ 0 → v x = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_5} [inst : Semiring R] {S : Type u_6}
  [inst_1 : OrderedSemiring S] (v : AbsoluteValue R S) :
  (∀ (x : R), x ≠ 0 → v x = 1) ↔ ∀ (x : R), x ≠ 0 → v x = 1 := sorry


theorem extracted_formal_statement_10 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  [inst_2 : NoZeroDivisors S] {f g : AbsoluteValue R S} (h : ∀ (n : ℕ), f ↑n = g ↑n) (n : ℕ) :
  f ↑(-↑n) = g ↑(-↑n) := sorry


theorem extracted_formal_statement_11 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  (abv : AbsoluteValue R S) [inst_2 : NoZeroDivisors S] (a b : R) : abv (a - b) ≤ abv a + abv b := sorry


theorem extracted_formal_statement_12 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  (abv : AbsoluteValue R S) [inst_2 : NoZeroDivisors S] (a b : R) : abv a - abv b ≤ abv (a + b) := sorry


theorem extracted_formal_statement_13 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  (abv : AbsoluteValue R S) [inst_2 : NoZeroDivisors S] (a b : R) : abv (a - b) = abv (b - a) := sorry


theorem extracted_formal_statement_14 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  (abv : AbsoluteValue R S) [inst_2 : NoZeroDivisors S] (a : R) (h_1 h : abv (-a) = abv a) : abv (-a) = abv a := sorry


theorem extracted_formal_statement_15 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  (abv : AbsoluteValue R S) [inst_2 : NoZeroDivisors S] (a : R) (ha : ¬a = 0) (h : ¬abv (-a) = -abv a) :
  abv (-a) = abv a := sorry


theorem extracted_formal_statement_16 {R : Type u_3} {S : Type u_4} [inst : OrderedCommRing S] [inst_1 : Ring R]
  (abv : AbsoluteValue R S) [inst_2 : NoZeroDivisors S] (a : R) (ha : ¬a = 0) : ¬abv (-a) = -abv a := sorry


theorem extracted_formal_statement_17 {R : Type u_5} {S : Type u_6} [inst : Semiring R]
  [inst_1 : OrderedSemiring S] (abv : AbsoluteValue R S) [inst_2 : IsDomain S] (n : ℕ) (h_1 h : abv ↑n ≤ ↑n) :
  abv ↑n ≤ ↑n := sorry


theorem extracted_formal_statement_18 {R : Type u_5} {S : Type u_6} [inst : Semiring R]
  [inst_1 : OrderedSemiring S] (abv : AbsoluteValue R S) [inst_2 : IsDomain S] (n : ℕ) (h : Nontrivial R) :
  abv ↑n ≤ ↑n := sorry


theorem extracted_formal_statement_19 {R : Type u_5} {S : Type u_6} [inst : Ring R] [inst_1 : OrderedSemiring S]
  (abv : AbsoluteValue R S) (a b c : R) : abv (a - c) ≤ abv (a - b) + abv (b - c) := sorry


theorem extracted_formal_statement_20 {R : Type u_5} {S : Type u_6} [inst : Semiring R]
  [inst_1 : OrderedSemiring S] (abv : AbsoluteValue R S) (l : List R) : abv l.sum ≤ (List.map (⇑abv) l).sum := sorry