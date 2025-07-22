import Mathlib
import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

open Function

theorem extracted_formal_statement_0 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G)
  (h : mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1)) : (a ⊔ 1) * (a⁻¹ ⊔ 1) = mabs a := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G)
  (h : mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1)) : (a ⊔ 1) * (a⁻¹ ⊔ 1) = mabs a := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G)
  (h_1 h : mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1)) : mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G)
  (h_1 h : mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1)) : mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1) := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G) (ha : a ≤ 1) :
  mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G) (ha : a ≤ 1) :
  mabs a = (a ⊔ 1) * (a⁻¹ ⊔ 1) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G)
  (h_1 h : mabs a = a ∧ 1 ≤ a ∨ mabs a = a⁻¹ ∧ a < 1) : mabs a = a ∧ 1 ≤ a ∨ mabs a = a⁻¹ ∧ a < 1 := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G)
  (h_1 h : mabs a = a ∧ 1 ≤ a ∨ mabs a = a⁻¹ ∧ a < 1) : mabs a = a ∧ 1 ≤ a ∨ mabs a = a⁻¹ ∧ a < 1 := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G) (h : a < 1) :
  mabs a = a ∧ 1 ≤ a ∨ mabs a = a⁻¹ ∧ a < 1 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a : G) (h : a < 1) :
  mabs a = a ∧ 1 ≤ a ∨ mabs a = a⁻¹ ∧ a < 1 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a : G} :
  mabs a = a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a : G} :
  mabs a = a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a : G} :
  mabs a = a ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a : G} :
  mabs a = a ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (hb : 1 ≤ b)
  (h : a = b ∨ a = b⁻¹ → mabs a = b) : mabs a = b ↔ a = b ∨ a = b⁻¹ := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (hb : 1 ≤ b)
  (h : a = b ∨ a = b⁻¹ → mabs a = b) : mabs a = b ↔ a = b ∨ a = b⁻¹ := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (hb : 1 ≤ b)
  (h_1 : mabs a = a) (h : mabs b⁻¹ = b) : a = b ∨ a = b⁻¹ → mabs a = b := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (hb : 1 ≤ b)
  (h_1 : mabs a = a) (h : mabs b⁻¹ = b) : a = b ∨ a = b⁻¹ → mabs a = b := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : LinearOrderedCommGroup G] {b : G} (hb : 1 ≤ b) :
  mabs b⁻¹ = b := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : LinearOrderedCommGroup G] {b : G} (hb : 1 ≤ b) :
  mabs b⁻¹ = b := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_lt_n : a < n) (one_le_b : 1 ≤ b) (b_lt_n : b < n) (h : a < n * b ∧ b < n * a) : mabs (a / b) < n := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_lt_n : a < n) (one_le_b : 1 ≤ b) (b_lt_n : b < n) (h : a < n * b ∧ b < n * a) : mabs (a / b) < n := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_lt_n : a < n) (one_le_b : 1 ≤ b) (b_lt_n : b < n) : a < n * b ∧ b < n * a := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_lt_n : a < n) (one_le_b : 1 ≤ b) (b_lt_n : b < n) : a < n * b ∧ b < n * a := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_le_n : a ≤ n) (one_le_b : 1 ≤ b) (b_le_n : b ≤ n) (h : a ≤ n * b ∧ b ≤ n * a) : mabs (a / b) ≤ n := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_le_n : a ≤ n) (one_le_b : 1 ≤ b) (b_le_n : b ≤ n) (h : a ≤ n * b ∧ b ≤ n * a) : mabs (a / b) ≤ n := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_le_n : a ≤ n) (one_le_b : 1 ≤ b) (b_le_n : b ≤ n) : a ≤ n * b ∧ b ≤ n * a := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b n : G} (one_le_a : 1 ≤ a)
  (a_le_n : a ≤ n) (one_le_b : 1 ≤ b) (b_le_n : b ≤ n) : a ≤ n * b ∧ b ≤ n * a := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b c : G} :
  mabs (a / b) < c ↔ a / b < c ∧ b / a < c := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b c : G} :
  mabs (a / b) < c ↔ a / b < c ∧ b / a < c := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b c : G} :
  mabs (a / b) ≤ c ↔ a / b ≤ c ∧ b / a ≤ c := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b c : G} :
  mabs (a / b) ≤ c ↔ a / b ≤ c ∧ b / a ≤ c := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h : mabs (a * b⁻¹) ≤ mabs a * mabs b⁻¹) : mabs (a / b) ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h : mabs (a * b⁻¹) ≤ mabs a * mabs b⁻¹) : mabs (a / b) ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G) :
  mabs (a * b⁻¹) ≤ mabs a * mabs b⁻¹ := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G) :
  mabs (a * b⁻¹) ≤ mabs a * mabs b⁻¹ := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G) :
  mabs a ≤ mabs b * mabs (b * a) := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G) :
  mabs a ≤ mabs b * mabs (b * a) := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h : (mabs a)⁻¹ * (mabs b)⁻¹ ≤ a * b ∧ a * b ≤ mabs a * mabs b) : mabs (a * b) ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h : (mabs a)⁻¹ * (mabs b)⁻¹ ≤ a * b ∧ a * b ≤ mabs a * mabs b) : mabs (a * b) ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h_1 : (mabs a)⁻¹ * (mabs b)⁻¹ ≤ a * b) (h : a * b ≤ mabs a * mabs b) :
  (mabs a)⁻¹ * (mabs b)⁻¹ ≤ a * b ∧ a * b ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h_1 : (mabs a)⁻¹ * (mabs b)⁻¹ ≤ a * b) (h : a * b ≤ mabs a * mabs b) :
  (mabs a)⁻¹ * (mabs b)⁻¹ ≤ a * b ∧ a * b ≤ mabs a * mabs b := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} :
  a ≤ mabs b ↔ b ≤ a⁻¹ ∨ a ≤ b := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} :
  a ≤ mabs b ↔ b ≤ a⁻¹ ∨ a ≤ b := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} :
  mabs a ≤ b ↔ b⁻¹ ≤ a ∧ a ≤ b := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} :
  mabs a ≤ b ↔ b⁻¹ ≤ a ∧ a ≤ b := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h_1 h : mabs (a * b) = mabs a * mabs b ↔ 1 ≤ a ∧ 1 ≤ b ∨ a ≤ 1 ∧ b ≤ 1) :
  mabs (a * b) = mabs a * mabs b ↔ 1 ≤ a ∧ 1 ≤ b ∨ a ≤ 1 ∧ b ≤ 1 := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : LinearOrderedCommGroup G] (a b : G)
  (h_1 h : mabs (a * b) = mabs a * mabs b ↔ 1 ≤ a ∧ 1 ≤ b ∨ a ≤ 1 ∧ b ≤ 1) :
  mabs (a * b) = mabs a * mabs b ↔ 1 ≤ a ∧ 1 ≤ b ∨ a ≤ 1 ∧ b ≤ 1 := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : LinearOrderedCommGroup G] (n : ℕ) (a : G)
  (h_1 h : mabs (a ^ n) = mabs a ^ n) : mabs (a ^ n) = mabs a ^ n := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : LinearOrderedCommGroup G] (n : ℕ) (a : G)
  (h_1 h : mabs (a ^ n) = mabs a ^ n) : mabs (a ^ n) = mabs a ^ n := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : LinearOrderedCommGroup G] (n : ℕ) (a : G) (ha : 1 ≤ a) :
  mabs (a ^ n) = mabs a ^ n := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : LinearOrderedCommGroup G] (n : ℕ) (a : G) (ha : 1 ≤ a) :
  mabs (a ^ n) = mabs a ^ n := sorry