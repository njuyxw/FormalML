import Mathlib
import Mathlib.Algebra.Ring.Semiconj

import Mathlib.Algebra.Ring.Units

import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Data.Bracket

open Function

open Commute

open Units

open Units

open Ring

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] [inst_1 : NoZeroDivisors R] (u : Rˣ)
  (h : u * u = 1 ↔ u = 1 ∨ u = -1) : u⁻¹ = u ↔ u = 1 ∨ u = -1 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] [inst_1 : NoZeroDivisors R] (u : Rˣ)
  (h : ↑u * ↑u = 1 ↔ ↑u = 1 ∨ ↑u = -1) : ↑(u * u) = ↑1 ↔ ↑u = ↑1 ∨ ↑u = ↑(-1) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] [inst_1 : NoZeroDivisors R] {a b : Rˣ} :
  a ^ 2 = b ^ 2 ↔ a = b ∨ a = -b := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (a b : R) : (a - b) ^ 2 = (b - a) ^ 2 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (a b : R) :
  (a - b) ^ 2 = a ^ 2 + b ^ 2 - 2 * a * b := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (a b : R) :
  (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : NonAssocRing R] [inst_1 : NoZeroDivisors R] {a : R} :
  a * a = 1 ↔ a = 1 ∨ a = -1 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : NonAssocRing R] (a : R) :
  a * a - 1 = (a + 1) * (a - 1) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Ring R] {a : R} [inst_1 : NoZeroDivisors R] :
  a ^ 2 = 1 ↔ a = 1 ∨ a = -1 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] (n : ℕ)
  (h : (-1) ^ (n % 2) * ((-1) ^ 2) ^ (n / 2) = (-1) ^ ((n % 2 + 2 * (n / 2)) % 2)) : (-1) ^ n = (-1) ^ (n % 2) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Ring R] (n : ℕ) :
  (-1) ^ (n % 2) * ((-1) ^ 2) ^ (n / 2) = (-1) ^ ((n % 2 + 2 * (n / 2)) % 2) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Ring R] {a : R} {n : ℕ} (h_1 h : a * (-1) ^ n = 0 ↔ a = 0) :
  a * (-1) ^ n = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Ring R] {a : R} {n : ℕ} (h : (-1) ^ n = -1) :
  a * (-1) ^ n = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Ring R] {a : R} {n : ℕ} (h_1 h : (-1) ^ n * a = 0 ↔ a = 0) :
  (-1) ^ n * a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Ring R] {a : R} {n : ℕ} (h : (-1) ^ n = -1) :
  (-1) ^ n * a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Monoid R] [inst_1 : HasDistribNeg R] : (-1) ^ 2 = 1 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Monoid R] [inst_1 : HasDistribNeg R] (a : R) :
  (-a) ^ 2 = a ^ 2 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Ring R] {a b : R} [inst_1 : NoZeroDivisors R]
  (h : Commute a b) : a ^ 2 = b ^ 2 ↔ a = b ∨ a = -b := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Ring R] {a b : R} (h : Commute a b) :
  a ^ 2 - b ^ 2 = (a + b) * (a - b) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : NonUnitalNonAssocRing R] [inst_1 : NoZeroDivisors R]
  {a b : R} (h : Commute a b) : a * a = b * b ↔ a = b ∨ a = -b := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : NonUnitalNonAssocRing R] {a b : R} (h : Commute a b) :
  a * a - b * b = (a - b) * (a + b) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : NonUnitalNonAssocRing R] {a b : R} (h : Commute a b) :
  a * a - b * b = (a + b) * (a - b) := sorry