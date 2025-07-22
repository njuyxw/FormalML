import Mathlib
import Mathlib.Order.Filter.AtTopBot.Field

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.LinearCombination

import Mathlib.Tactic.Linarith.Frontend

open Filter

theorem extracted_formal_statement_0 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K} (ha : a ≠ 0)
  (h : ∀ (x : K), 0 < a * (x * x) + b * x + c) (this : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c)
  (h' : discrim a b c = 0) : 0 < a * (-b / (2 * a) * (-b / (2 * a))) + b * (-b / (2 * a)) + c := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K} (ha : a ≠ 0)
  (h : ∀ (x : K), 0 < a * (x * x) + b * x + c) (this_1 : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c)
  (h' : discrim a b c = 0) (this_2 : 0 < a * (-b / (2 * a) * (-b / (2 * a))) + b * (-b / (2 * a)) + c)
  (this : a * (-b / (2 * a)) * (-b / (2 * a)) + b * (-b / (2 * a)) + c = 0) : False := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K}
  (h_1 : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c) (h : b * b - 4 * a * c ≤ 0) : discrim a b c ≤ 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K}
  (h_1 : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c) (h_2 : b * b - 4 * a * c ≤ 0) (h_3 : b * b - 4 * 0 * c ≤ 0)
  (h : b * b - 4 * a * c ≤ 0) : b * b - 4 * a * c ≤ 0 := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K}
  (h : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c) (ha : 0 < a) : 0 ≤ 4 * a := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K}
  (h_1 : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c) (ha : 0 < a) (ha' : 0 ≤ 4 * a)
  (h :
    (b * b - 4 * a * c) * (2 * a * (2 * a) * (2 * a)) =
      -(4 * a * (a * (b * b) * (2 * a) + -(b * b * (2 * a * (2 * a))) + c * (2 * a * (2 * a) * (2 * a))))) :
  b * b - 4 * a * c = -(4 * a * (a * (-b / (2 * a) * (-b / (2 * a))) + b * (-b / (2 * a)) + c)) := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : LinearOrderedField K] {a b c : K}
  (h : ∀ (x : K), 0 ≤ a * (x * x) + b * x + c) (ha : 0 < a) (ha' : 0 ≤ 4 * a) :
  (b * b - 4 * a * c) * (2 * a * (2 * a) * (2 * a)) =
    -(4 * a * (a * (b * b) * (2 * a) + -(b * b * (2 * a * (2 * a))) + c * (2 * a * (2 * a) * (2 * a)))) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (x : K) (hx : ∀ (y : K), (fun x_1 => (2 * a * x + b) ^ 2 = (2 * a * x_1 + b) ^ 2) y → y = x) :
  (fun x_1 => (2 * a * x + b) ^ 2 = (2 * a * x_1 + b) ^ 2) (-(x + b / a)) → -(x + b / a) = x := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (x : K) (hx : (fun x_1 => (2 * a * x + b) ^ 2 = (2 * a * x_1 + b) ^ 2) (-(x + b / a)) → -(x + b / a) = x) :
  (2 * a * x + b) ^ 2 * a ^ 2 = (2 * a * (-b + -(x * a)) + b * a) ^ 2 → -b + -(x * a) = x * a := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (x : K) (hx : (2 * a * x + b) ^ 2 * a ^ 2 = (2 * a * (-b + -(x * a)) + b * a) ^ 2 → -b + -(x * a) = x * a) :
  -b + -(x * a) = x * a := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (x : K) (hx : -b + -(x * a) = x * a) : (2 * a * x + b) ^ 2 = 0 := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (h : discrim a b c = 0) : discrim a b c = 0 * 0 := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (s : K) (hs : discrim a b c = s * s)
  (h : a * ((-b + s) / (2 * a) * ((-b + s) / (2 * a))) + b * ((-b + s) / (2 * a)) + c = 0) :
  ∃ x, a * (x * x) + b * x + c = 0 := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  (s : K) (hs : discrim a b c = s * s) :
  (-b + s) / (2 * a) = (-b + s) / (2 * a) ∨ (-b + s) / (2 * a) = (-b - s) / (2 * a) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : Field K] [inst_1 : NeZero 2] {a b c : K} (ha : a ≠ 0)
  {s : K} (h_1 : discrim a b c = s * s) (x : K) (h_2 : s = 2 * a * x + b ↔ x * (2 * a) = -b + s)
  (h : s = -b + -(2 * a * x) ↔ x * (2 * a) = -b - s) :
  s = 2 * a * x + b ∨ s = -b + -(2 * a * x) ↔ x * (2 * a) = -b + s ∨ x * (2 * a) = -b - s := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {a b c : R} [inst_1 : NeZero 2]
  [inst_2 : NoZeroDivisors R] (ha : a ≠ 0) (x : R) (h : a * (x * x) + b * x + c = 0) :
  a * (x * x) + b * x + c = 0 ↔ discrim a b c = (2 * a * x + b) ^ 2 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {a b c : R} [inst_1 : NeZero 2]
  [inst_2 : NoZeroDivisors R] (ha : a ≠ 0) (x : R) (h : discrim a b c = (2 * a * x + b) ^ 2) :
  b ^ 2 - 4 * a * c = (2 * a * x + b) ^ 2 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {a b c : R} [inst_1 : NeZero 2]
  [inst_2 : NoZeroDivisors R] (ha_1 : a ≠ 0) (x : R) (h_1 : b ^ 2 - 4 * a * c = (2 * a * x + b) ^ 2)
  (ha : 2 * 2 * a ≠ 0) (h : 2 * 2 * a * (a * (x * x) + b * x + c) = 2 * 2 * a * 0) :
  a * (x * x) + b * x + c = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {a b c : R} [inst_1 : NeZero 2]
  [inst_2 : NoZeroDivisors R] (ha_1 : a ≠ 0) (x : R) (h : b ^ 2 - 4 * a * c = (2 * a * x + b) ^ 2)
  (ha : 2 * 2 * a ≠ 0) : 2 * 2 * a * (a * (x * x) + b * x + c) = 2 * 2 * a * 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {a b c x : R}
  (h_1 : a * (x * x) + b * x + c = 0) (h : b ^ 2 - 4 * a * c = (2 * a * x + b) ^ 2) :
  discrim a b c = (2 * a * x + b) ^ 2 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {a b c x : R}
  (h : a * (x * x) + b * x + c = 0) : b ^ 2 - 4 * a * c = (2 * a * x + b) ^ 2 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Ring R] (a b c : R) :
  discrim (-a) (-b) (-c) = discrim a b c := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Ring R] (a b c : R) :
  discrim (-a) (-b) (-c) = discrim a b c := sorry