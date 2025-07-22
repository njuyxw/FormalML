import Mathlib
import Mathlib.Algebra.Order.Group.Abs

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.Algebra.Order.Ring.Int

import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Algebra.Ring.Int.Units

import Mathlib.Data.Nat.Cast.Order.Ring

open Nat

theorem extracted_formal_statement_0 {n : ℕ} (hn : Odd n) (hm : 2 ∣ n) : False := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : LinearOrderedRing R] {a : R} {n : ℕ} :
  a ^ n = -1 ↔ a = -1 ∧ Odd n := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : LinearOrderedRing R] {a : R} {n : ℕ} :
  a ^ n = 1 ↔ n = 0 ∨ a = 1 ∨ a = -1 ∧ Even n := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : LinearOrderedRing R] {a : R} {n : ℕ} (hn : n ≠ 0) :
  a ^ n = 1 ↔ a = 1 ∨ a = -1 ∧ Even n := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : LinearOrderedRing R] {a b : R} {n : ℕ}
  (h_1 : a ^ 0 = b ^ 0 ↔ 0 = 0 ∨ a = b ∨ a = -b ∧ Even 0) (h : a ^ n = b ^ n ↔ n = 0 ∨ a = b ∨ a = -b ∧ Even n) :
  a ^ n = b ^ n ↔ n = 0 ∨ a = b ∨ a = -b ∧ Even n := sorry


theorem extracted_formal_statement_5 {R : Type u_2} [inst : LinearOrderedRing R] {a b : R} {n : ℕ} (hn : n ≠ 0) :
  a ^ n = b ^ n ↔ n = 0 ∨ a = b ∨ a = -b ∧ Even n := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Ring α] [inst_1 : LinearOrder α] (a b : α)
  (h_1 h : a ∣ |b| ↔ a ∣ b) : a ∣ |b| ↔ a ∣ b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Ring α] [inst_1 : LinearOrder α] (a b : α)
  (h : |b| = -b) : a ∣ |b| ↔ a ∣ b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Ring α] [inst_1 : LinearOrder α] (a b : α)
  (h_1 h : |a| ∣ b ↔ a ∣ b) : |a| ∣ b ↔ a ∣ b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Ring α] [inst_1 : LinearOrder α] (a b : α)
  (h : |a| = -a) : |a| ∣ b ↔ a ∣ b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedCommRing α] (a b : α)
  (h : (a - b) * (a - b) = a * a + b * b - (1 + 1) * a * b) :
  |a - b| * |a - b| = a * a + b * b - (1 + 1) * a * b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedCommRing α] (a b : α) :
  (a - b) * (a - b) = a * a + b * b - (1 + 1) * a * b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedRing α] (a : α) :
  1 < a ^ 2 ↔ 1 < |a| := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedRing α] (a : α) :
  1 ≤ a ^ 2 ↔ 1 ≤ |a| := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedRing α] (a : α) :
  a ^ 2 < 1 ↔ |a| < 1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedRing α] (a : α) :
  a ^ 2 ≤ 1 ↔ |a| ≤ 1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrderedRing α] (a b : α) :
  a ^ 2 = b ^ 2 ↔ |a| = |b| := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} (h : a ^ 2 ≤ b ^ 2)
  (hb : 0 ≤ b) : |a| ≤ b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} (h : a ^ 2 < b ^ 2)
  (hb : 0 ≤ b) : |a| < b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} :
  a ^ 2 ≤ b ^ 2 ↔ |a| ≤ |b| := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} :
  a ^ 2 < b ^ 2 ↔ |a| < |b| := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrderedRing α] (x : α) : |x ^ 2| = x ^ 2 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrderedRing α] (a : α) : |a| ^ 2 = a ^ 2 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrderedRing α] {a : α} :
  |a| ≤ 1 ↔ a * a ≤ 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α}
  (h : |a| ≤ |b| ↔ |a| * |a| ≤ |b| * |b|) : |a| ≤ |b| ↔ a * a ≤ b * b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} :
  |a| ≤ |b| ↔ |a| * |a| ≤ |b| * |b| := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α}
  (h : |a| < |b| ↔ |a| * |a| < |b| * |b|) : |a| < |b| ↔ a * a < b * b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} :
  |a| < |b| ↔ |a| * |a| < |b| * |b| := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α}
  (h : |a| = |b| ↔ |a| * |a| = |b| * |b|) : |a| = |b| ↔ a * a = b * b := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrderedRing α] {a b : α} :
  |a| = |b| ↔ |a| * |a| = |b| * |b| := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrderedRing α] (a : α) : |a * a| = a * a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrderedRing α] (n : ℕ) : |(-1) ^ n| = 1 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrderedRing α] {n : ℕ} (hn : Even n) (a : α)
  (h : 0 ≤ a ^ n) : |a| ^ n = a ^ n := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrderedRing α] {n : ℕ} (hn : Even n) (a : α) :
  0 ≤ a ^ n := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrderedRing α] (a b : α)
  (h : a * b = |a| * |b| ∨ a * b = -(|a| * |b|)) : |a * b| = |a| * |b| := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrderedRing α] (a b : α)
  (h_1 h : a * b = |a| * |b| ∨ a * b = -(|a| * |b|)) : a * b = |a| * |b| ∨ a * b = -(|a| * |b|) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LinearOrderedRing α] (a b : α) (ha : 0 ≤ a)
  (h : a * b = a * |b| ∨ a * b = -(a * |b|)) : a * b = |a| * |b| ∨ a * b = -(|a| * |b|) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Ring α] {a : α}
  (h_1 h : Odd |a| ↔ Odd a) : Odd |a| ↔ Odd a := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Ring α] {a : α}
  (h : |a| = -a) : Odd |a| ↔ Odd a := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LinearOrderedCommGroup α] (n : ℤ) (a : α)
  (h_1 h : mabs (a ^ n) = mabs a ^ |n|) : mabs (a ^ n) = mabs a ^ |n| := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : LinearOrderedCommGroup α] (n : ℤ) (a : α)
  (h_1 h : mabs (a ^ n) = mabs a ^ |n|) : mabs (a ^ n) = mabs a ^ |n| := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : LinearOrderedCommGroup α] (n : ℤ) (a : α) (n0 : n ≤ 0)
  (m : ℕ) (h : -n = ↑m) : mabs (a ^ m) = mabs a ^ m := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : LinearOrderedCommGroup α] (n : ℤ) (a : α) (n0 : n ≤ 0)
  (m : ℕ) (h : -n = ↑m) : mabs (a ^ m) = mabs a ^ m := sorry