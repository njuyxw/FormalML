import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Group.Units.Defs

import Mathlib.Logic.Unique

import Mathlib.Tactic.Nontriviality

import Mathlib.Tactic.Lift

import Mathlib.Tactic.Subsingleton

open Function

open Units

open LeftCancelMonoid

open RightCancelMonoid

open IsUnit

theorem extracted_formal_statement_0 {α : Type u} [inst : DivisionCommMonoid α] {a b : α} (h : IsUnit a) :
  a / b / a = b⁻¹ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : DivisionCommMonoid α] {a b : α} (h : IsUnit a) :
  a / b / a = b⁻¹ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : DivisionCommMonoid α] {a b : α} (h : IsUnit a) :
  a / (a / b) = b := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : DivisionCommMonoid α] {a b : α} (h : IsUnit a) :
  a / (a / b) = b := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : DivisionCommMonoid α] {a b c d : α} (hb : IsUnit b)
  (hd : IsUnit d) : a / b = c / d ↔ a * d = c * b := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : DivisionCommMonoid α] {a b c d : α} (hb : IsUnit b)
  (hd : IsUnit d) : a / b = c / d ↔ a * d = c * b := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : DivisionCommMonoid α] {b d : α} (hb : IsUnit b)
  (hd : IsUnit d) (a c : α) (h : a / b = c / d) : a * d = c * b := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : DivisionCommMonoid α] {b d : α} (hb : IsUnit b)
  (hd : IsUnit d) (a c : α) (h : a / b = c / d) : a * d = c * b := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a * (b / a) = b := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a * (b / a) = b := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a * b / a = b := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a * b / a = b := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a / (a * b) = 1 / b := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a / (a * b) = 1 / b := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : DivisionMonoid α] {b : α} (a : α) (h : IsUnit b) :
  a * b * (1 / b) = a := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : DivisionMonoid α] {b : α} (a : α) (h : IsUnit b) :
  a * b * (1 / b) = a := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : DivisionMonoid α] {a b : α} (h : IsUnit b) :
  b / (a * b) = 1 / a := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : DivisionMonoid α] {a b : α} (h : IsUnit b) :
  b / (a * b) = 1 / a := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h : IsUnit c) :
  a = b / c ↔ a * c = b := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h : IsUnit c) :
  a = b / c ↔ a * c = b := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h : IsUnit b) :
  a / b = c ↔ a = c * b := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h : IsUnit b) :
  a / b = c ↔ a = c * b := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h_1 : IsUnit c)
  (h : a * c⁻¹ = b * c⁻¹ ↔ a = b) : a / c = b / c ↔ a = b := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h_1 : IsUnit c)
  (h : a * c⁻¹ = b * c⁻¹ ↔ a = b) : a / c = b / c ↔ a = b := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h : IsUnit c) :
  a * c⁻¹ = b * c⁻¹ ↔ a = b := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : DivisionMonoid α] {a b c : α} (h : IsUnit c) :
  a * c⁻¹ = b * c⁻¹ ↔ a = b := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : DivisionMonoid α] {a : α} (h : IsUnit a) :
  1 / a * a = 1 := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : DivisionMonoid α] {a : α} (h : IsUnit a) :
  1 / a * a = 1 := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : DivisionMonoid α] {a : α} (h : IsUnit a) :
  a * (1 / a) = 1 := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : DivisionMonoid α] {a : α} (h : IsUnit a) :
  a * (1 / a) = 1 := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : DivisionMonoid α] {b : α} (h : IsUnit b) (a : α) :
  a * b / b = a := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : DivisionMonoid α] {b : α} (h : IsUnit b) (a : α) :
  a * b / b = a := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : DivisionMonoid α] {b : α} (h : IsUnit b) (a : α) :
  a / b * b = a := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : DivisionMonoid α] {b : α} (h : IsUnit b) (a : α) :
  a / b * b = a := sorry


theorem extracted_formal_statement_34 {M : Type u_1} [inst : Monoid M] [inst_1 : Subsingleton Mˣ] (u : Mˣ) :
  u = 1 := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : CommMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1) : a * b ≠ 1 ↔ a ≠ 1 ∨ b ≠ 1 := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : CommMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1) : a * b ≠ 1 ↔ a ≠ 1 ∨ b ≠ 1 := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : CommMonoid α] [inst_1 : Subsingleton αˣ] {a b : α} :
  ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1 := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : CommMonoid α] [inst_1 : Subsingleton αˣ] {a b : α} :
  ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1 := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : CommMonoid α] (x y : α) (ux uy : αˣ) :
  x /ₚ ux * (y /ₚ uy) = x * y /ₚ (ux * uy) := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : CommMonoid α] {x y : α} {ux uy : αˣ} :
  x /ₚ ux = y /ₚ uy ↔ x * ↑uy = y * ↑ux := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : CommMonoid α] (x y : α) (u : αˣ) :
  x /ₚ u * y = x * y /ₚ u := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : RightCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1) : a * b ≠ 1 ↔ a ≠ 1 ∨ b ≠ 1 := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : RightCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1) : a * b ≠ 1 ↔ a ≠ 1 ∨ b ≠ 1 := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : RightCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α} :
  ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1 := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : RightCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α} :
  ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1 := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : RightCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : a * b = 1) : b = 1 := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : RightCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : a * b = 1) : b = 1 := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : LeftCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1) : a * b ≠ 1 ↔ a ≠ 1 ∨ b ≠ 1 := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : LeftCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1) : a * b ≠ 1 ↔ a ≠ 1 ∨ b ≠ 1 := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : LeftCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α} :
  ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1 := sorry


theorem extracted_formal_statement_51 {α : Type u} [inst : LeftCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α} :
  ¬(a ≠ 1 ∨ b ≠ 1) ↔ a * b = 1 := sorry


theorem extracted_formal_statement_52 {α : Type u} [inst : LeftCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : a * b = 1) : b = 1 := sorry


theorem extracted_formal_statement_53 {α : Type u} [inst : LeftCancelMonoid α] [inst_1 : Subsingleton αˣ] {a b : α}
  (h : a * b = 1) : b = 1 := sorry


theorem extracted_formal_statement_54 {α : Type u} [inst : Monoid α] (u : αˣ) : ↑(1 / u) = 1 /ₚ u := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : Monoid α] {x : α} {u : αˣ} {y : α} :
  x = y /ₚ u ↔ x * ↑u = y := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : Monoid α] (a : α) (b : αˣ) : a * ↑b⁻¹ * ↑b = a := sorry


theorem extracted_formal_statement_57 {α : Type u} [inst : Monoid α] (a : α) (b : αˣ) : a * ↑b⁻¹ * ↑b = a := sorry