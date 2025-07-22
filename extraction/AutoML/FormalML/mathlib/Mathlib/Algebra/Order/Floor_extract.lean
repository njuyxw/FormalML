import Mathlib
import Mathlib.Algebra.Group.Int.Even

import Mathlib.Algebra.Group.Int.Units

import Mathlib.Algebra.Ring.CharZero

import Mathlib.Data.Nat.Cast.Order.Field

import Mathlib.Data.Set.Function

import Mathlib.Data.Set.Monotone

import Mathlib.Data.Set.Subsingleton

import Mathlib.Order.Interval.Set.Defs

import Mathlib.Tactic.Abel

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.Positivity.Basic

open Set

open Int

open Lean.Meta Qq

open Nat

open Int

open Nat

open Int

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : -1 < a) : ↑⌈a⌉₊ = ⌈a⌉ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : 0 ≤ a) : ↑⌈a⌉₊ = ⌈a⌉ := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : 0 ≤ a) : ↑⌊a⌋₊ = ⌊a⌋ := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedSemiring α]
  [inst_1 : LinearOrderedSemiring β] [inst_2 : FloorSemiring α] [inst_3 : FloorSemiring β] {a : α} {b : β}
  (h_1 : ∀ (n : ℕ), ↑n ≤ a ↔ ↑n ≤ b) (h₀ : 0 ≤ a ↔ 0 ≤ b) (h_2 h : ⌊a⌋₊ = ⌊b⌋₊) : ⌊a⌋₊ = ⌊b⌋₊ := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedSemiring α]
  [inst_1 : LinearOrderedSemiring β] [inst_2 : FloorSemiring α] [inst_3 : FloorSemiring β] {a : α} {b : β}
  (h : ∀ (n : ℕ), ↑n ≤ a ↔ ↑n ≤ b) (h₀ : 0 ≤ a ↔ 0 ≤ b) (ha : 0 ≤ a) : ⌊a⌋₊ = ⌊b⌋₊ := sorry


theorem extracted_formal_statement_5 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha : 1 ≤ a) (h : 2⁻¹ * a < ↑⌊a⌋) : a / 2 < ↑⌊a⌋ := sorry


theorem extracted_formal_statement_6 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha : 1 ≤ a) : 1 ≤ a := sorry


theorem extracted_formal_statement_7 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a b : k}
  (hb : 1 < b) (hba : ↑⌈(b - 1)⁻¹⌉ / b ≤ a) (h_1 : ↑⌈↑⌈(b - 1)⁻¹⌉ / b⌉ ≤ b * (↑⌈(b - 1)⁻¹⌉ / b)) (h : ↑⌈a⌉ ≤ b * a) :
  ↑⌈a⌉ ≤ b * a := sorry


theorem extracted_formal_statement_8 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a b : k}
  (hb : 1 < b) (hba_1 : ↑⌈(b - 1)⁻¹⌉ / b ≤ a) (hba : ↑⌈(b - 1)⁻¹⌉ / b < a) : ↑⌈a⌉ ≤ b * a := sorry


theorem extracted_formal_statement_9 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a b : k}
  (hb : 1 < b) (hba : ↑⌈(b - 1)⁻¹⌉ / b < a) (h_1 h : ↑⌈a⌉ < b * a) : ↑⌈a⌉ < b * a := sorry


theorem extracted_formal_statement_10 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a b : k}
  (hb : 1 < b) (hba_1 : ↑⌈(b - 1)⁻¹⌉ / b < a) (hba : (b - 1)⁻¹ ≤ a) : 0 < b - 1 := sorry


theorem extracted_formal_statement_11 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha_1 : 1 ≤ a) (ha : 1 < a) : 0 < a - 1 := sorry


theorem extracted_formal_statement_12 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha_1 : 1 ≤ a) (ha : 1 < a) (this : 0 < a - 1) : 0 < a - 1 := sorry


theorem extracted_formal_statement_13 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha_1 : 1 ≤ a) (ha : 1 < a) (this : 0 < a - 1) : 0 < ⌈(a - 1)⁻¹⌉ := sorry


theorem extracted_formal_statement_14 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha_1 : 1 ≤ a) (ha : 1 < a) (this_1 : 0 < a - 1) (this : 0 < ⌈(a - 1)⁻¹⌉) (h : ⌈(a - 1)⁻¹⌉ ≤ ⌈↑⌈(a - 1)⁻¹⌉ / a⌉) :
  ⌈↑⌈(a - 1)⁻¹⌉ / a⌉ = ⌈(a - 1)⁻¹⌉ := sorry


theorem extracted_formal_statement_15 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha_1 : 1 ≤ a) (ha : 1 < a) (this_1 : 0 < a - 1) (this : 0 < ⌈(a - 1)⁻¹⌉) (h : ↑⌈(a - 1)⁻¹⌉ < 1 / (1 - a⁻¹)) :
  ⌈(a - 1)⁻¹⌉ ≤ ⌈↑⌈(a - 1)⁻¹⌉ / a⌉ := sorry


theorem extracted_formal_statement_16 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {a : k}
  (ha_1 : 1 ≤ a) (ha : 1 < a) (this_1 : 0 < a - 1) (this : 0 < ⌈(a - 1)⁻¹⌉) : 1 / (1 - a⁻¹) = (a - 1)⁻¹ + 1 := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : fract a ≠ 0) (h : ↑⌈a⌉ - a = 1 - (a + 1 - ↑⌈a⌉)) : ↑⌈a⌉ - a = 1 - fract a := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : fract a ≠ 0) : ↑⌈a⌉ - a = 1 - (a + 1 - ↑⌈a⌉) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : fract a ≠ 0) (h : ↑⌈a⌉ = a + 1 - (a + 1 - ↑⌈a⌉)) : ↑⌈a⌉ = a + 1 - fract a := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : fract a ≠ 0) : ↑⌈a⌉ = a + 1 - (a + 1 - ↑⌈a⌉) := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (h_1 h : fract a = 0 ∨ fract a = a + 1 - ↑⌈a⌉) : fract a = 0 ∨ fract a = a + 1 - ↑⌈a⌉ := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (ha : fract a ≠ 0) (h : fract a = a + 1 - ↑⌈a⌉) : fract a = 0 ∨ fract a = a + 1 - ↑⌈a⌉ := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (ha : fract a ≠ 0) (h : ⌈a⌉ = ⌊a⌋ + 1) : ↑⌈a⌉ = ↑⌊a⌋ + 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (ha : fract a ≠ 0) (h : ↑(⌊a⌋ + 1) - 1 < a) : ↑(⌊a⌋ + 1) - 1 < a ∧ a ≤ ↑(⌊a⌋ + 1) := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (ha : fract a ≠ 0) : 0 < fract a := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (h_1 : a ∉ range Int.cast) (h : ⌊a⌋ + 1 ≤ ⌈a⌉) : ⌈a⌉ = ⌊a⌋ + 1 := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (h_1 : a ∉ range Int.cast) (h : ↑⌊a⌋ < a) : ⌊a⌋ + 1 ≤ ⌈a⌉ := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (h : a ∉ range Int.cast) : ↑⌊a⌋ < a := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α) :
  ↑⌈a⌉ = a ↔ a ∈ range Int.cast := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {a : α}
  (ha : -1 < a) : 0 ≤ ⌈a⌉ := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α)
  (h : a + b ≤ ↑⌈a + b⌉) : b + 1 ≤ ↑⌈a + b⌉ + 1 - a := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α) :
  a + b ≤ ↑⌈a + b⌉ := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α)
  (h_1 : a ≤ ↑⌈a⌉) (h : b ≤ ↑⌈b⌉) : a + b ≤ ↑⌈a⌉ + ↑⌈b⌉ := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α) :
  ⌈a⌉ < ⌈a⌉ + 1 := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (n : ℕ) : ⌈a - ↑n⌉ = ⌈a - ↑↑n⌉ := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (n : ℕ) : ⌈a + ↑n⌉ = ⌈a⌉ + ↑n := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (z : ℤ) : ⌈a + ↑z⌉ = ⌈a⌉ + z := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {z : ℤ}
  {a : α} : a ≤ ↑(z - 1) ↔ a ≤ ↑z - 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {z : ℤ}
  {a : α} : ↑(z - 1) < a ↔ ↑z - 1 < a := sorry


theorem extracted_formal_statement_40 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {n : ℕ}
  (hn : n > 0) : 0 < ↑n := sorry


theorem extracted_formal_statement_41 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] {m n : ℕ}
  (hn : n > 0) (hn' : 0 < ↑n) (h : ↑m = ↑(m % n) + ↑(n * (m / n))) : ↑m = ↑(m % n) + ↑n * ↑(↑m / ↑n) := sorry


theorem extracted_formal_statement_42 {k : Type u_4} [inst : LinearOrderedField k] [inst_1 : FloorRing k] (a b : k)
  (ha : a ≠ 0) : fract (b / a) * a + ⌊b / a⌋ • a = b := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (h : (∃ x_1 ∈ s, fract x_1 = x) ↔ ∃ i, (∃ x_1 ∈ s, x_1 - ↑i = x) ∧ x ∈ Ico 0 1) :
  x ∈ fract '' s ↔ x ∈ ⋃ m, (fun x => x - ↑m) '' s ∩ Ico 0 1 := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (h_1 : (∃ x_1 ∈ s, fract x_1 = x) → ∃ i, (∃ x_1 ∈ s, x_1 - ↑i = x) ∧ x ∈ Ico 0 1)
  (h : (∃ i, (∃ x_1 ∈ s, x_1 - ↑i = x) ∧ x ∈ Ico 0 1) → ∃ x_1 ∈ s, fract x_1 = x) :
  (∃ x_1 ∈ s, fract x_1 = x) ↔ ∃ i, (∃ x_1 ∈ s, x_1 - ↑i = x) ∧ x ∈ Ico 0 1 := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (m : ℤ) (y : α) (hys : y ∈ s) (h0 : 0 ≤ y - ↑m) (h1 : y - ↑m < 1) (h : ∃ x ∈ s, fract x = y - ↑⌊y⌋) :
  ∃ x ∈ s, fract x = y - ↑m := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (y : α) (hys : y ∈ s) (h0 : 0 ≤ y - ↑⌊y⌋) (h1 : y - ↑⌊y⌋ < 1) : ∃ x ∈ s, fract x = y - ↑⌊y⌋ := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (h : fract x ∈ s ↔ ∃ i, x - ↑i ∈ s ∧ x - ↑i ∈ Ico 0 1) :
  x ∈ fract ⁻¹' s ↔ x ∈ ⋃ m, (fun x => x - ↑m) ⁻¹' (s ∩ Ico 0 1) := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (h : (∃ i, x - ↑i ∈ s ∧ x - ↑i ∈ Ico 0 1) → fract x ∈ s) :
  fract x ∈ s ↔ ∃ i, x - ↑i ∈ s ∧ x - ↑i ∈ Ico 0 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (h : fract x ∈ s) : (∃ i, x - ↑i ∈ s ∧ x - ↑i ∈ Ico 0 1) → fract x ∈ s := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (m : ℤ) (hms : x - ↑m ∈ s) (hm0 : 0 ≤ x - ↑m) (hm1 : x - ↑m < 1) : x - ↑⌊x⌋ ∈ s := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (m : ℤ) (hms : x - ↑m ∈ s) (hm0 : 0 ≤ x - ↑m) (hm1 : x - ↑m < 1) : 0 ≤ x - ↑⌊x⌋ := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (m : ℤ) (hms : x - ↑m ∈ s) (hm0 : 0 ≤ x - ↑m) (hm1 : x - ↑m < 1) : x - ↑⌊x⌋ < 1 := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (s : Set α)
  (x : α) (hms : x - ↑⌊x⌋ ∈ s) (hm0 : 0 ≤ x - ↑⌊x⌋) (hm1 : x - ↑⌊x⌋ < 1) : fract x ∈ s := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {x : α}
  (h_1 : (∃ z, -x = ↑z) → ∃ z, x = ↑z) (h : (∃ z, x = ↑z) → ∃ z, -x = ↑z) : (∃ z, -x = ↑z) ↔ ∃ z, x = ↑z := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {x : α}
  (hx : fract x ≠ 0) (h_1 : 0 ≤ 1 - fract x) (h : 1 - fract x < 1 ∧ ∃ z, -x - (1 - fract x) = ↑z) :
  0 ≤ 1 - fract x ∧ 1 - fract x < 1 ∧ ∃ z, -x - (1 - fract x) = ↑z := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {x : α}
  (hx : fract x ≠ 0) (h : -(↑⌊x⌋ + fract x) + fract x = -↑⌊x⌋) : -x + fract x = -↑⌊x⌋ := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {x : α}
  (hx : fract x ≠ 0) : -(↑⌊x⌋ + fract x) + fract x = -↑⌊x⌋ := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α) :
  0 ≤ fract a ∧ fract a < 1 := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (z : ℤ)
  (h : ↑z - ↑⌊↑z⌋ = 0) : fract ↑z = 0 := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (z : ℤ) :
  ↑z - ↑z = 0 := sorry


theorem extracted_formal_statement_61 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α) :
  ↑⌊a + b⌋ - 1 ≤ ↑⌊a⌋ + ↑⌊b⌋ := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α)
  (h : ⌊a⌋ + ⌊b⌋ ≤ ⌊a + b⌋) : fract (a + b) ≤ fract a + fract b := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α) :
  ⌊a⌋ + ⌊b⌋ ≤ ⌊a + b⌋ := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (n : ℕ) (h : a - ↑n - ↑⌊a - ↑n⌋ = fract a) : fract (a - ↑n) = fract a := sorry


theorem extracted_formal_statement_65 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (n : ℕ) : a - ↑n - ↑⌊a - ↑n⌋ = fract a := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (m : ℤ) (h : a - ↑m - ↑⌊a - ↑m⌋ = fract a) : fract (a - ↑m) = fract a := sorry


theorem extracted_formal_statement_67 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (m : ℤ) : a - ↑m - ↑⌊a - ↑m⌋ = fract a := sorry


theorem extracted_formal_statement_68 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (n : ℕ)
  (a : α) : fract (↑n + a) = fract a := sorry


theorem extracted_formal_statement_69 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (m : ℤ)
  (a : α) : fract (↑m + a) = fract a := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (m : ℕ) (h : a + ↑m - ↑⌊a + ↑m⌋ = fract a) : fract (a + ↑m) = fract a := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (m : ℕ) : a + ↑m - ↑⌊a + ↑m⌋ = fract a := sorry


theorem extracted_formal_statement_72 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (m : ℤ) (h : a + ↑m - ↑⌊a + ↑m⌋ = fract a) : fract (a + ↑m) = fract a := sorry


theorem extracted_formal_statement_73 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (m : ℤ) : a + ↑m - ↑⌊a + ↑m⌋ = fract a := sorry


theorem extracted_formal_statement_74 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α) :
  ↑⌊a⌋ = a ↔ a ∈ range Int.cast := sorry


theorem extracted_formal_statement_75 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) : a < ↑⌊a⌋ + 1 := sorry


theorem extracted_formal_statement_76 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this : a < ↑⌊a⌋ + 1) : a < ↑⌊a⌋ + 1 := sorry


theorem extracted_formal_statement_77 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this : a < ↑⌊a⌋ + 1) : b < ↑⌊b⌋ + 1 := sorry


theorem extracted_formal_statement_78 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this : b < ↑⌊b⌋ + 1) : b < ↑⌊b⌋ + 1 := sorry


theorem extracted_formal_statement_79 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this : b < ↑⌊b⌋ + 1) : ↑⌊a⌋ = ↑⌊b⌋ := sorry


theorem extracted_formal_statement_80 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this : ↑⌊a⌋ = ↑⌊b⌋) : a < ↑⌊a⌋ + 1 := sorry


theorem extracted_formal_statement_81 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this : ↑⌊a⌋ = ↑⌊b⌋) : b < ↑⌊b⌋ + 1 := sorry


theorem extracted_formal_statement_82 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this : ↑⌊a⌋ = ↑⌊b⌋) : ↑⌊a⌋ = ↑⌊b⌋ := sorry


theorem extracted_formal_statement_83 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this : ↑⌊a⌋ = ↑⌊b⌋) : ↑⌊a⌋ ≤ a := sorry


theorem extracted_formal_statement_84 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this_3 : ↑⌊a⌋ = ↑⌊b⌋) (this : ↑⌊a⌋ ≤ a) :
  a < ↑⌊a⌋ + 1 := sorry


theorem extracted_formal_statement_85 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this_3 : ↑⌊a⌋ = ↑⌊b⌋) (this : ↑⌊a⌋ ≤ a) :
  b < ↑⌊b⌋ + 1 := sorry


theorem extracted_formal_statement_86 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this_3 : ↑⌊a⌋ = ↑⌊b⌋) (this : ↑⌊a⌋ ≤ a) :
  ↑⌊a⌋ = ↑⌊b⌋ := sorry


theorem extracted_formal_statement_87 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this_3 : ↑⌊a⌋ = ↑⌊b⌋) (this : ↑⌊a⌋ ≤ a) :
  ↑⌊a⌋ ≤ a := sorry


theorem extracted_formal_statement_88 {α : Type u_4} [inst : LinearOrderedCommRing α] [inst_1 : FloorRing α]
  {a b : α} (h : ⌊a⌋ = ⌊b⌋) (this_1 : a < ↑⌊a⌋ + 1) (this_2 : b < ↑⌊b⌋ + 1) (this_3 : ↑⌊a⌋ = ↑⌊b⌋) (this : ↑⌊a⌋ ≤ a) :
  ↑⌊b⌋ ≤ b := sorry


theorem extracted_formal_statement_89 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (n : ℕ) : ⌊a - ↑n⌋ = ⌊a⌋ - ↑n := sorry


theorem extracted_formal_statement_90 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (n : ℕ)
  (a : α) : ⌊↑n + a⌋ = ↑n + ⌊a⌋ := sorry


theorem extracted_formal_statement_91 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α)
  (n : ℕ) : ⌊a + ↑n⌋ = ⌊a⌋ + ↑n := sorry


theorem extracted_formal_statement_92 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (z : ℤ)
  (a : α) : ⌊↑z + a⌋ = z + ⌊a⌋ := sorry


theorem extracted_formal_statement_93 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α)
  (h : ↑⌊a + b⌋ ≤ a + b) : ↑⌊a + b⌋ - 1 - a ≤ b - 1 := sorry


theorem extracted_formal_statement_94 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α) :
  ↑⌊a + b⌋ ≤ a + b := sorry


theorem extracted_formal_statement_95 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a b : α)
  (h_1 : ↑⌊a⌋ ≤ a) (h : ↑⌊b⌋ ≤ b) : ↑⌊a⌋ + ↑⌊b⌋ ≤ a + b := sorry


theorem extracted_formal_statement_96 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {z : ℤ}
  {a : α} : ↑(z + 1) ≤ a ↔ ↑z + 1 ≤ a := sorry


theorem extracted_formal_statement_97 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] {z : ℤ}
  {a : α} : a < ↑(z + 1) ↔ a < ↑z + 1 := sorry


theorem extracted_formal_statement_98 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorSemiring α] {a : α}
  (ha : 1 ≤ a) (h : 2⁻¹ * a < ↑⌊a⌋₊) : a / 2 < ↑⌊a⌋₊ := sorry


theorem extracted_formal_statement_99 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorSemiring α] {a : α}
  (ha : 1 ≤ a) : 1 ≤ a := sorry


theorem extracted_formal_statement_100 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorSemiring α]
  {a b : α} (hb : 1 < b) (hba : ↑⌈(b - 1)⁻¹⌉₊ / b ≤ a) (h_1 : ↑⌈↑⌈(b - 1)⁻¹⌉₊ / b⌉₊ ≤ b * (↑⌈(b - 1)⁻¹⌉₊ / b))
  (h : ↑⌈a⌉₊ ≤ b * a) : ↑⌈a⌉₊ ≤ b * a := sorry


theorem extracted_formal_statement_101 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorSemiring α]
  {a b : α} (hb : 1 < b) (hba_1 : ↑⌈(b - 1)⁻¹⌉₊ / b ≤ a) (hba : ↑⌈(b - 1)⁻¹⌉₊ / b < a) : ↑⌈a⌉₊ ≤ b * a := sorry


theorem extracted_formal_statement_102 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorSemiring α]
  {a b : α} (hb : 1 < b) (hba : ↑⌈(b - 1)⁻¹⌉₊ / b < a) (h_1 h : ↑⌈a⌉₊ < b * a) : ↑⌈a⌉₊ < b * a := sorry


theorem extracted_formal_statement_103 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorSemiring α]
  {a b : α} (hb : 1 < b) (hba_1 : ↑⌈(b - 1)⁻¹⌉₊ / b < a) (hba : (b - 1)⁻¹ ≤ a) : 0 < b - 1 := sorry


theorem extracted_formal_statement_104 {α : Type u_2} [inst : LinearOrderedSemifield α] [inst_1 : FloorSemiring α]
  (a : α) (n : ℕ) (h_1 h : ⌊a / ↑n⌋₊ = ⌊a⌋₊ / n) : ⌊a / ↑n⌋₊ = ⌊a⌋₊ / n := sorry


theorem extracted_formal_statement_105 {α : Type u_2} [inst : LinearOrderedSemifield α] [inst_1 : FloorSemiring α]
  (a : α) (n : ℕ) (ha : 0 ≤ a) (h_1 : ⌊a / ↑0⌋₊ = ⌊a⌋₊ / 0) (h : ⌊a / ↑n⌋₊ = ⌊a⌋₊ / n) : ⌊a / ↑n⌋₊ = ⌊a⌋₊ / n := sorry


theorem extracted_formal_statement_106 {α : Type u_2} [inst : LinearOrderedSemifield α] [inst_1 : FloorSemiring α]
  (a : α) (n : ℕ) (ha : 0 ≤ a) (hn : n > 0) (h_1 : 0 ≤ a / ↑n) (h : ↑(⌊a⌋₊ / n) ≤ a / ↑n ∧ a / ↑n < ↑(⌊a⌋₊ / n) + 1) :
  ⌊a / ↑n⌋₊ = ⌊a⌋₊ / n := sorry


theorem extracted_formal_statement_107 {α : Type u_2} [inst : LinearOrderedSemifield α] [inst_1 : FloorSemiring α]
  (a : α) (n : ℕ) (ha : 0 ≤ a) (hn : n > 0) (h_1 : ↑(⌊a⌋₊ / n) ≤ a / ↑n) (h : a / ↑n < ↑(⌊a⌋₊ / n) + 1) :
  ↑(⌊a⌋₊ / n) ≤ a / ↑n ∧ a / ↑n < ↑(⌊a⌋₊ / n) + 1 := sorry


theorem extracted_formal_statement_108 {α : Type u_2} [inst : LinearOrderedSemifield α] [inst_1 : FloorSemiring α]
  (a : α) (n : ℕ) (ha : 0 ≤ a) (hn : n > 0) : 0 < ↑n := sorry


theorem extracted_formal_statement_109 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  (a b : α) (h_1 : a ≤ ↑⌈a⌉₊) (h : b ≤ ↑⌈b⌉₊) : a + b ≤ ↑⌈a⌉₊ + ↑⌈b⌉₊ := sorry


theorem extracted_formal_statement_110 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : ExistsAddOfLE α] (a : α) (n : ℕ) (h_1 h : ⌊a - ↑n⌋₊ = ⌊a⌋₊ - n) :
  ⌊a - ↑n⌋₊ = ⌊a⌋₊ - n := sorry


theorem extracted_formal_statement_111 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : ExistsAddOfLE α] (a : α) (n : ℕ) (ha : 0 ≤ a)
  (h_1 h : ⌊a - ↑n⌋₊ = ⌊a⌋₊ - n) : ⌊a - ↑n⌋₊ = ⌊a⌋₊ - n := sorry


theorem extracted_formal_statement_112 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : ExistsAddOfLE α] (a : α) (n : ℕ) (ha : 0 ≤ a) (h : ↑n ≤ a) :
  0 ≤ a - ↑n := sorry


theorem extracted_formal_statement_113 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} (ha : 0 ≤ a) (x : ℕ) : x ∈ Nat.cast ⁻¹' Iic a ↔ x ∈ Iic ⌊a⌋₊ := sorry


theorem extracted_formal_statement_114 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a b : α} (h_1 : a < b) (h' : 0 < b) (h_2 h : ⌊a⌋₊ < ⌈b⌉₊) : ⌊a⌋₊ < ⌈b⌉₊ := sorry


theorem extracted_formal_statement_115 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  (a : α) (h_1 h : ⌊a⌋₊ ≤ ⌈a⌉₊) : ⌊a⌋₊ ≤ ⌈a⌉₊ := sorry


theorem extracted_formal_statement_116 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  (a : α) : a ≤ ↑⌊a⌋₊ + 1 := sorry


theorem extracted_formal_statement_117 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} : 1 ≤ ⌈a⌉₊ ↔ 0 < a := sorry


theorem extracted_formal_statement_118 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} {n : ℕ} : n + 1 ≤ ⌈a⌉₊ ↔ ↑n < a := sorry


theorem extracted_formal_statement_119 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} {n : ℕ} (hn : n ≠ 0) : ⌊a⌋₊ = n ↔ ↑n ≤ a ∧ a < ↑n + 1 := sorry


theorem extracted_formal_statement_120 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} {n : ℕ} (ha : 0 ≤ a) : ⌊a⌋₊ = n ↔ ↑n ≤ a ∧ a < ↑n + 1 := sorry


theorem extracted_formal_statement_121 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} {n : ℕ} (hn : n ≠ 0) (h_1 h : n ≤ ⌊a⌋₊ ↔ ↑n ≤ a) : n ≤ ⌊a⌋₊ ↔ ↑n ≤ a := sorry


theorem extracted_formal_statement_122 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  {a : α} {n : ℕ} (hn : n ≠ 0) (ha : 0 ≤ a) : n ≤ ⌊a⌋₊ ↔ ↑n ≤ a := sorry


theorem extracted_formal_statement_123 {α : Type u_2} [inst : LinearOrderedSemiring α] [inst_1 : FloorSemiring α]
  (a : α) : a < ↑⌊a⌋₊ + 1 := sorry