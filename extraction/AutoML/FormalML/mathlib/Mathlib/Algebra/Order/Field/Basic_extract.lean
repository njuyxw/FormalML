import Mathlib
import Mathlib.Algebra.Field.Basic

import Mathlib.Algebra.GroupWithZero.Units.Lemmas

import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Algebra.Ring.CharZero

import Mathlib.Order.Bounds.Basic

import Mathlib.Order.Bounds.OrderIso

import Mathlib.Tactic.Positivity.Core

open Function OrderDual

open Lean Meta Qq Function

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u_2} [inst : LinearOrderedField α] {ε : α} (hε : 0 < ε) (n : ℕ)
  (B : α) (B_pos : 0 < B) : 0 < 1 + ↑n * (B + 1) ^ (n - 1) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : LinearOrderedField α] {ε : α} (hε : 0 < ε) (n : ℕ)
  (B : α) (B_pos : 0 < B) (pos : 0 < 1 + ↑n * (B + 1) ^ (n - 1)) (q r : α) (hr : |r| ≤ B)
  (hqr : |q - r| ≤ 1 ⊓ ε / (1 + ↑n * (B + 1) ^ (n - 1))) :
  |q - r| ≤ 1 ∧ |q - r| + |q - r| * ↑n * (B + 1) ^ (n - 1) ≤ ε := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : LinearOrderedField α] {ε : α} (hε : 0 < ε) (n : ℕ)
  (B : α) (B_pos : 0 < B) (pos : 0 < 1 + ↑n * (B + 1) ^ (n - 1)) (q r : α) (hr : |r| ≤ B)
  (hqr : |q - r| ≤ 1 ∧ |q - r| + |q - r| * ↑n * (B + 1) ^ (n - 1) ≤ ε)
  (h_1 h : |q - r| * ↑n * (|q| ⊔ |r|) ^ (n - 1) < ε) : |q - r| * ↑n * (|q| ⊔ |r|) ^ (n - 1) < ε := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : LinearOrderedField α] {ε : α} (hε : 0 < ε) (n : ℕ)
  (B : α) (B_pos : 0 < B) (pos : 0 < 1 + ↑n * (B + 1) ^ (n - 1)) (q r : α) (hr : |r| ≤ B)
  (hqr : |q - r| ≤ 1 ∧ |q - r| + |q - r| * ↑n * (B + 1) ^ (n - 1) ≤ ε) (h_1 : 0 < |q - r|) (h : |q| ⊔ |r| ≤ B + 1) :
  |q - r| * ↑n * (|q| ⊔ |r|) ^ (n - 1) ≤ |q - r| * ↑n * (B + 1) ^ (n - 1) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : LinearOrderedField α] {ε : α} (hε : 0 < ε) (n : ℕ)
  (B : α) (B_pos : 0 < B) (pos : 0 < 1 + ↑n * (B + 1) ^ (n - 1)) (q r : α) (hr : |r| ≤ B)
  (hqr : |q - r| ≤ 1 ∧ |q - r| + |q - r| * ↑n * (B + 1) ^ (n - 1) ≤ ε) (h_1 : 0 < |q - r|) (h : |q| ≤ B + 1) :
  |q| ⊔ |r| ≤ B + 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : LinearOrderedField α] {ε : α} (hε : 0 < ε) (n : ℕ)
  (B : α) (B_pos : 0 < B) (pos : 0 < 1 + ↑n * (B + 1) ^ (n - 1)) (q r : α) (hr : |r| ≤ B)
  (hqr : |q - r| ≤ 1 ∧ |q - r| + |q - r| * ↑n * (B + 1) ^ (n - 1) ≤ ε) (h : 0 < |q - r|) : |q| ≤ B + 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : LinearOrderedField α] (a : α) :
  |1 / a| = 1 / |a| := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (ha : 0 ≤ a)
  (hc : 0 ≤ c) (h_1 : ∀ a' ≥ 0, a' < a → ∀ b' ≥ 0, b' < b → a' * b' ≤ c) (d : α) (d_ab : d < a * b) (h_2 h : d ≤ c) :
  d ≤ c := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (ha : 0 ≤ a)
  (hc : 0 ≤ c) (h : ∀ a' ≥ 0, a' < a → ∀ b' ≥ 0, b' < b → a' * b' ≤ c) (d : α) (d_ab_1 : d < a * b) (hd : 0 ≤ d)
  (a' : α) (ha' : a' ∈ Set.Ico 0 a) (d_ab_2 : d < a' * b) (b' : α) (hb' : b' ∈ Set.Ico 0 b) (d_ab : d < a' * b') :
  d ≤ c := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α}
  (h : ∀ a' > a, ∀ b' > b, c ≤ a' * b') (d : α) (hd_1 : a * b < d) (a' : α) (ha' : a' > a) (hd_2 : a' * b < d) (b' : α)
  (hb' : b' > b) (hd : a' * b' < d) : c ≤ d := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : LinearOrderedField α] {a b : α}
  (h_1 : ∀ ε > 0, b - ε ≤ a) (h : ∃ ε > 0, a < b - ε) : b ≤ a := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (h : a < b) :
  ∃ ε > 0, a < b - ε := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : LinearOrderedField α] {a b c d : α} (hc : c ≠ 0)
  (hd : d ≠ 0) : (a * d - b * c) / (c * d) ≤ 0 ↔ a / c ≤ b / d := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : LinearOrderedField α] {a b c d : α} (hc : c ≠ 0)
  (hd : d ≠ 0) : (a * d - b * c) / (c * d) < 0 ↔ a / c < b / d := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} {s : Set α} (ha : 0 ≤ a)
  (hs : IsLUB s b) : IsLUB ((fun b => b * a) '' s) (b * a) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} {s : Set α} (ha : 0 ≤ a)
  (hs : IsLUB s b) (h_1 : IsLUB ((fun b => a * b) '' s) (a * b)) (h : IsLUB ((fun b => 0 * b) '' s) (0 * b)) :
  IsLUB ((fun b => a * b) '' s) (a * b) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : LinearOrderedField α] {b : α} {s : Set α}
  (hs : IsLUB s b) (ha : 0 ≤ 0) (h : IsLUB {0} 0) : IsLUB ((fun a => 0) '' s) 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : LinearOrderedField α] {b : α} {s : Set α}
  (hs : IsLUB s b) (ha : 0 ≤ 0) : IsLUB {0} 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : LinearOrderedField α] {a : α} (a2 : 2 ≤ a)
  (h : 2⁻¹ ≤ 1 - 1 / a) : (1 - 1 / a)⁻¹ ≤ 2 := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : LinearOrderedField α] {a : α} (a2 : 2 ≤ a)
  (h : 1 / a ≤ 1 - 2⁻¹) : 2⁻¹ ≤ 1 - 1 / a := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (h : a < b) :
  a + (b - a) / 2 < b := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : LinearOrderedField α] (a : α)
  (h : a / 2 - (a / 2 + a / 2) = -(a / 2)) : a / 2 - a = -(a / 2) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : LinearOrderedField α] (a : α) :
  a / 2 - (a / 2 + a / 2) = -(a / 2) := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : LinearOrderedField α] (a : α)
  (h : a / 2 + a / 2 - a / 2 = a / 2) : a - a / 2 = a / 2 := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : LinearOrderedField α] (a : α) :
  a / 2 + a / 2 - a / 2 = a / 2 := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : 1 / a ≤ 1 / b ↔ b ≤ a := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0)
  (h : a < b) : 1 / b < 1 / a := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0)
  (h : a ≤ b) : 1 / b ≤ 1 / a := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : LinearOrderedField α] {a b : α}
  (h_1 : a / b ≤ 1 ↔ 0 < b ∧ a ≤ b ∨ b = 0 ∨ b < 0 ∧ b ≤ a) (h_2 : a / 0 ≤ 1 ↔ 0 < 0 ∧ a ≤ 0 ∨ 0 = 0 ∨ 0 < 0 ∧ 0 ≤ a)
  (h : a / b ≤ 1 ↔ 0 < b ∧ a ≤ b ∨ b = 0 ∨ b < 0 ∧ b ≤ a) : a / b ≤ 1 ↔ 0 < b ∧ a ≤ b ∨ b = 0 ∨ b < 0 ∧ b ≤ a := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : 0 < b) :
  a / b ≤ 1 ↔ 0 < b ∧ a ≤ b ∨ b = 0 ∨ b < 0 ∧ b ≤ a := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : LinearOrderedField α] {a b : α}
  (h_1 : a / b < 1 ↔ 0 < b ∧ a < b ∨ b = 0 ∨ b < 0 ∧ b < a) (h_2 : a / 0 < 1 ↔ 0 < 0 ∧ a < 0 ∨ 0 = 0 ∨ 0 < 0 ∧ 0 < a)
  (h : a / b < 1 ↔ 0 < b ∧ a < b ∨ b = 0 ∨ b < 0 ∧ b < a) : a / b < 1 ↔ 0 < b ∧ a < b ∨ b = 0 ∨ b < 0 ∧ b < a := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : 0 < b) :
  a / b < 1 ↔ 0 < b ∧ a < b ∨ b = 0 ∨ b < 0 ∧ b < a := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : LinearOrderedField α] {a b : α}
  (h_1 : 1 ≤ a / b ↔ 0 < b ∧ b ≤ a ∨ b < 0 ∧ a ≤ b) (h_2 : 1 ≤ a / 0 ↔ 0 < 0 ∧ 0 ≤ a ∨ 0 < 0 ∧ a ≤ 0)
  (h : 1 ≤ a / b ↔ 0 < b ∧ b ≤ a ∨ b < 0 ∧ a ≤ b) : 1 ≤ a / b ↔ 0 < b ∧ b ≤ a ∨ b < 0 ∧ a ≤ b := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : 0 < b) :
  1 ≤ a / b ↔ 0 < b ∧ b ≤ a ∨ b < 0 ∧ a ≤ b := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : LinearOrderedField α] {a b : α}
  (h_1 : 1 < a / b ↔ 0 < b ∧ b < a ∨ b < 0 ∧ a < b) (h_2 : 1 < a / 0 ↔ 0 < 0 ∧ 0 < a ∨ 0 < 0 ∧ a < 0)
  (h : 1 < a / b ↔ 0 < b ∧ b < a ∨ b < 0 ∧ a < b) : 1 < a / b ↔ 0 < b ∧ b < a ∨ b < 0 ∧ a < b := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : 0 < b) :
  1 < a / b ↔ 0 < b ∧ b < a ∨ b < 0 ∧ a < b := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : a < 1 / b ↔ b < 1 / a := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : a ≤ 1 / b ↔ b ≤ 1 / a := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : 1 / a < b ↔ 1 / b < a := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : 1 / a ≤ b ↔ 1 / b ≤ a := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0) :
  a / b < 1 ↔ b < a := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0) :
  1 < a / b ↔ a < b := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0) :
  a / b ≤ 1 ↔ b ≤ a := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0) :
  1 ≤ a / b ↔ a ≤ b := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0)
  (h_1 : b < a) (h : a * (1 / c) < b * (1 / c)) : a / c < b / c := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0)
  (h : b < a) : a * (1 / c) < b * (1 / c) := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c ≤ 0)
  (h_1 : b ≤ a) (h : a * (1 / c) ≤ b * (1 / c)) : a / c ≤ b / c := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c ≤ 0)
  (h : b ≤ a) : a * (1 / c) ≤ b * (1 / c) := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (hb : b < 0) (x : α) :
  x = x - 0 := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : 0 < a) (x : α) :
  x = x - 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : LinearOrderedField α] (x : α) : x = x - 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : LinearOrderedField α] (x : α) : x = x - 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (ha : b < c)
  (h_1 h : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b)) : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b) := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (ha : b < c)
  (hab : ¬a ≤ b) : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b) := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (ha : c < a)
  (h_1 h : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b)) : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b) := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (ha : c < a)
  (hab : ¬a ≤ b) : AntitoneOn (fun x => (x - c)⁻¹) (Set.Icc a b) := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : a ≤ b⁻¹ ↔ b ≤ a⁻¹ := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : a⁻¹ ≤ b ↔ b⁻¹ ≤ a := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (ha : a < 0)
  (hb : b < 0) : a⁻¹ ≤ b⁻¹ ↔ b ≤ a := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} (h : b ≤ a)
  (hb : b ≤ 0) : a / b ≤ 1 := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0) :
  a < b / c ↔ b < c * a := sorry


theorem extracted_formal_statement_61 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0) :
  b / c < a ↔ c * a < b := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0) :
  a ≤ b / c ↔ b ≤ c * a := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0) :
  a ≤ b / c ↔ b ≤ a * c := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : LinearOrderedField α] {a b c : α} (hc : c < 0) :
  b / c ≤ a ↔ c * a ≤ b := sorry


theorem extracted_formal_statement_65 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} :
  a / b ≤ 0 ↔ 0 ≤ a ∧ b ≤ 0 ∨ a ≤ 0 ∧ 0 ≤ b := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} :
  0 ≤ a / b ↔ 0 ≤ a ∧ 0 ≤ b ∨ a ≤ 0 ∧ b ≤ 0 := sorry


theorem extracted_formal_statement_67 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} :
  a / b < 0 ↔ 0 < a ∧ b < 0 ∨ a < 0 ∧ 0 < b := sorry


theorem extracted_formal_statement_68 {α : Type u_2} [inst : LinearOrderedField α] {a b : α} :
  0 < a / b ↔ 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0 := sorry


theorem extracted_formal_statement_69 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} {s : Set α}
  (ha : 0 ≤ a) (hs : IsGLB s b) : IsGLB ((fun b => b * a) '' s) (b * a) := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} {s : Set α}
  (ha : 0 ≤ a) (hs : IsGLB s b) (h_1 : IsGLB ((fun b => a * b) '' s) (a * b))
  (h : IsGLB ((fun b => 0 * b) '' s) (0 * b)) : IsGLB ((fun b => a * b) '' s) (a * b) := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : LinearOrderedSemifield α] {b : α} {s : Set α}
  (hs : IsGLB s b) (ha : 0 ≤ 0) (h : IsGLB {0} 0) : IsGLB ((fun a => 0) '' s) 0 := sorry


theorem extracted_formal_statement_72 {α : Type u_2} [inst : LinearOrderedSemifield α] {b : α} {s : Set α}
  (hs : IsGLB s b) (ha : 0 ≤ 0) : IsGLB {0} 0 := sorry


theorem extracted_formal_statement_73 {α : Type u_4} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 ≤ b)
  (h : a ≤ b) : a ≤ b ↔ ∀ (ε : α), 1 < ε → a ≤ b * ε := sorry


theorem extracted_formal_statement_74 {α : Type u_4} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 ≤ b)
  (h_1 : ∀ (ε : α), 1 < ε → a ≤ b * ε) (h_2 : a ≤ 0) (h : a ≤ b) : a ≤ b := sorry


theorem extracted_formal_statement_75 {α : Type u_4} [inst : LinearOrderedSemifield α] {a b : α} (hb_1 : 0 ≤ b)
  (h : ∀ (ε : α), 1 < ε → a ≤ b * ε) (hb : 0 < b) (x : α) (hbx : b < x) : x = b * (x / b) := sorry


theorem extracted_formal_statement_76 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 < a) {m n : ℕ}
  (mn : m < n) (h_1 : (a ^ n)⁻¹ = 1 / a ^ n) (h : (a ^ m)⁻¹ = 1 / a ^ m) : (a ^ n)⁻¹ < (a ^ m)⁻¹ := sorry


theorem extracted_formal_statement_77 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 < a) {m n : ℕ}
  (mn : m < n) : (a ^ m)⁻¹ = 1 / a ^ m := sorry


theorem extracted_formal_statement_78 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 ≤ a) {m n : ℕ}
  (mn : m ≤ n) (h_1 : (a ^ n)⁻¹ = 1 / a ^ n) (h : (a ^ m)⁻¹ = 1 / a ^ m) : (a ^ n)⁻¹ ≤ (a ^ m)⁻¹ := sorry


theorem extracted_formal_statement_79 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 ≤ a) {m n : ℕ}
  (mn : m ≤ n) : (a ^ m)⁻¹ = 1 / a ^ m := sorry


theorem extracted_formal_statement_80 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 < a) {m n : ℕ}
  (mn : m < n) (h_1 : 0 < a ^ n) (h : 0 < a ^ m) : 1 / a ^ n < 1 / a ^ m := sorry


theorem extracted_formal_statement_81 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 < a) {m n : ℕ}
  (mn : m < n) : 0 < a ^ m := sorry


theorem extracted_formal_statement_82 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 ≤ a) {m n : ℕ}
  (mn : m ≤ n) (h_1 : 0 < a ^ n) (h : 0 < a ^ m) : 1 / a ^ n ≤ 1 / a ^ m := sorry


theorem extracted_formal_statement_83 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (a1 : 1 ≤ a) {m n : ℕ}
  (mn : m ≤ n) : 0 < a ^ m := sorry


theorem extracted_formal_statement_84 {α : Type u_2} [inst : LinearOrderedSemifield α] {β : Type u_4}
  [inst_1 : Preorder β] {f : β → α} (hf : StrictMono f) {c : α} (hc : 0 < c) : StrictMono fun x => f x / c := sorry


theorem extracted_formal_statement_85 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (h : 0 < a) (b : α) :
  0 < a / ((b + 1) ⊔ 1) := sorry


theorem extracted_formal_statement_86 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (h_1 : 0 < a) (b : α)
  (this : 0 < a / ((b + 1) ⊔ 1)) (h : b * (a / ((b + 1) ⊔ 1)) < a) : ∃ c, 0 < c ∧ b * c < a := sorry


theorem extracted_formal_statement_87 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (h : 0 < a) (b : α)
  (this : 0 < a / ((b + 1) ⊔ 1)) : b < (b + 1) ⊔ 1 := sorry


theorem extracted_formal_statement_88 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b c d e : α}
  (h_1 : a / b ≤ c / d) (he : 0 ≤ e) (h : a / b * (1 / e) ≤ c / d * (1 / e)) : a / (b * e) ≤ c / (d * e) := sorry


theorem extracted_formal_statement_89 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b c d e : α}
  (h : a / b ≤ c / d) (he : 0 ≤ e) : a / b * (1 / e) ≤ c / d * (1 / e) := sorry


theorem extracted_formal_statement_90 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b c d : α}
  (h : a * (b / c) ≤ d) (hc : 0 < c) : a * b / c ≤ d := sorry


theorem extracted_formal_statement_91 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b c d : α}
  (h : a * b / c ≤ d) (hc : 0 < c) : b * a ≤ d * c := sorry


theorem extracted_formal_statement_92 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 < b) :
  0 < a / b ↔ 0 < a := sorry


theorem extracted_formal_statement_93 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a) :
  0 < a / b ↔ 0 < b := sorry


theorem extracted_formal_statement_94 {α : Type u_2} [inst : LinearOrderedSemifield α] (a : α) :
  a / 3 + a / 3 + a / 3 = a := sorry


theorem extracted_formal_statement_95 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} :
  (a + b) / 2 < b ↔ a < b := sorry


theorem extracted_formal_statement_96 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} :
  a < (a + b) / 2 ↔ a < b := sorry


theorem extracted_formal_statement_97 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} :
  a / 2 < a ↔ 0 < a := sorry


theorem extracted_formal_statement_98 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} :
  a / 2 ≤ a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_99 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (h1 : 0 < a)
  (h2 : a ≤ 1) : 1 ≤ 1 / a := sorry


theorem extracted_formal_statement_100 {α : Type u_2} [inst : LinearOrderedSemifield α] {a : α} (h1 : 0 < a)
  (h2 : a < 1) : 1 < 1 / a := sorry


theorem extracted_formal_statement_101 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (h : a < b) : 1 / b < 1 / a := sorry


theorem extracted_formal_statement_102 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (h : a ≤ b) : 1 / b ≤ 1 / a := sorry


theorem extracted_formal_statement_103 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (hb : 0 < b) : a < 1 / b ↔ b < 1 / a := sorry


theorem extracted_formal_statement_104 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (hb : 0 < b) : a ≤ 1 / b ↔ b ≤ 1 / a := sorry


theorem extracted_formal_statement_105 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (hb : 0 < b) : 1 / a < b ↔ 1 / b < a := sorry


theorem extracted_formal_statement_106 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (hb : 0 < b) : 1 / a ≤ b ↔ 1 / b ≤ a := sorry


theorem extracted_formal_statement_107 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 < b) :
  a / b < 1 ↔ a < b := sorry


theorem extracted_formal_statement_108 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 < b) :
  1 < a / b ↔ b < a := sorry


theorem extracted_formal_statement_109 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 < b) :
  a / b ≤ 1 ↔ a ≤ b := sorry


theorem extracted_formal_statement_110 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (hb : 0 < b) :
  1 ≤ a / b ↔ b ≤ a := sorry


theorem extracted_formal_statement_111 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 ≤ a)
  (hb₀ : 0 < b) (hb₁ : b ≤ 1) : a ≤ a / b := sorry


theorem extracted_formal_statement_112 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 < a)
  (hb : 1 < b) : a / b < a := sorry


theorem extracted_formal_statement_113 {α : Type u_2} [inst : LinearOrderedSemifield α] {a b : α} (ha : 0 ≤ a)
  (hb : 1 ≤ b) : a / b ≤ a := sorry