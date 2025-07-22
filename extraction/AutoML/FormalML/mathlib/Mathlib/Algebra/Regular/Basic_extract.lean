import Mathlib
import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Group.Units.Defs

import Mathlib.Algebra.GroupWithZero.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.Basic

import Mathlib.Tactic.NthRewrite

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Monoid R] {a : R} (n : ℕ) (rra : IsRightRegular a)
  (h : Function.Injective (fun x => x * a)^[n]) : IsRightRegular (a ^ n) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Monoid R] {a : R} (n : ℕ) (rra : IsRightRegular a) :
  Function.Injective (fun x => x * a)^[n] := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Monoid R] {a : R} (n : ℕ) (rla : IsLeftRegular a) :
  IsLeftRegular (a ^ n) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemigroup R] {a b : R}
  (h : IsRegular (a * b) ↔ IsRegular (a * b) ∧ IsRegular (b * a)) :
  IsRegular (a * b) ↔ IsRegular a ∧ IsRegular b := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemigroup R] {a b : R}
  (h : IsRegular (a * b) ↔ IsRegular (a * b) ∧ IsRegular (b * a)) :
  IsRegular (a * b) ↔ IsRegular a ∧ IsRegular b := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemigroup R] {a b : R} :
  IsRegular (a * b) ↔ IsRegular (a * b) ∧ IsRegular (b * a) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemigroup R] {a b : R} :
  IsRegular (a * b) ↔ IsRegular (a * b) ∧ IsRegular (b * a) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : MulZeroClass R] {a b : R} (hb : IsRightRegular b)
  (h : a * b = 0 * b ↔ a = 0) : a * b = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : MulZeroClass R] {a b : R} (hb : IsRightRegular b) :
  a * b = 0 * b ↔ a = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : MulZeroClass R] {a b : R} (hb : IsLeftRegular b)
  (h : b * a = b * 0 ↔ a = 0) : b * a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : MulZeroClass R] {a b : R} (hb : IsLeftRegular b) :
  b * a = b * 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : MulZeroClass R] [inst_1 : Nontrivial R]
  (ra : IsRightRegular 0) (x y : R) (xy : x ≠ y) : x * 0 = y * 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : MulZeroClass R] [inst_1 : Nontrivial R]
  (la : IsLeftRegular 0) (x y : R) (xy : x ≠ y) : 0 * x = 0 * y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : MulZeroClass R] :
  (∀ (x y : R), x = y) ↔ ∀ (x y : R), x = y := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : MulZeroClass R] :
  (∀ (x y : R), x = y) ↔ ∀ (x y : R), x = y := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semigroup R] {a b : R}
  (h_1 : IsRegular (a * b) ∧ IsRegular (b * a) → IsRegular a ∧ IsRegular b)
  (h : IsRegular a ∧ IsRegular b → IsRegular (a * b) ∧ IsRegular (b * a)) :
  IsRegular (a * b) ∧ IsRegular (b * a) ↔ IsRegular a ∧ IsRegular b := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semigroup R] {a b : R}
  (h_1 : IsRegular (a * b) ∧ IsRegular (b * a) → IsRegular a ∧ IsRegular b)
  (h : IsRegular a ∧ IsRegular b → IsRegular (a * b) ∧ IsRegular (b * a)) :
  IsRegular (a * b) ∧ IsRegular (b * a) ↔ IsRegular a ∧ IsRegular b := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semigroup R] {a b : R}
  (h : IsRegular (a * b) ∧ IsRegular (b * a)) :
  IsRegular a ∧ IsRegular b → IsRegular (a * b) ∧ IsRegular (b * a) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semigroup R] {a b : R}
  (h : IsRegular (a * b) ∧ IsRegular (b * a)) :
  IsRegular a ∧ IsRegular b → IsRegular (a * b) ∧ IsRegular (b * a) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semigroup R] {a b : R} (ha : IsRegular a)
  (hb : IsRegular b) : IsRegular (a * b) ∧ IsRegular (b * a) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semigroup R] {a b : R} (ha : IsRegular a)
  (hb : IsRegular b) : IsRegular (a * b) ∧ IsRegular (b * a) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semigroup R] {a b : R} (ab : IsRightRegular (b * a))
  (x y : R) (xy : (fun x => x * b) x = (fun x => x * b) y) (h : x * b * a = y * b * a) :
  x * (b * a) = y * (b * a) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semigroup R] {a b : R} (ab : IsRightRegular (b * a))
  (x y : R) (xy : (fun x => x * b) x = (fun x => x * b) y) (h : x * b * a = y * b * a) :
  x * (b * a) = y * (b * a) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semigroup R] {a b : R} (ab : IsRightRegular (b * a))
  (x y : R) (xy : (fun x => x * b) x = (fun x => x * b) y) : x * b * a = y * b * a := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semigroup R] {a b : R} (ab : IsRightRegular (b * a))
  (x y : R) (xy : (fun x => x * b) x = (fun x => x * b) y) : x * b * a = y * b * a := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Mul R] {a : R} (h : IsRightRegular a)
  (ca : ∀ (b : R), Commute b a) : IsLeftRegular a := sorry