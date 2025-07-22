import Mathlib
import Mathlib.Algebra.Order.Field.Canonical

import Mathlib.Algebra.Order.Field.InjSurj

import Mathlib.Algebra.Order.Nonneg.Ring

import Mathlib.Data.Nat.Cast.Order.Ring

open Set

open Nonneg

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedSemifield α] {a : α} (q : ℚ≥0) (ha : 0 ≤ a)
  (h : 0 ≤ ↑q * a) : 0 ≤ q • a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedSemifield α] {a : α} (q : ℚ≥0)
  (ha : 0 ≤ a) : 0 ≤ ↑q * a := sorry