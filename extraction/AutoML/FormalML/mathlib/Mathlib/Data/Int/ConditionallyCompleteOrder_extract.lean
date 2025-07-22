import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Data.Int.LeastGreatest

open Int

open Int

theorem extracted_formal_statement_0 {s : Set ℤ} (b : ℤ) (Hb : ∀ z ∈ s, b ≤ z) (Hinh : ∃ z, z ∈ s) :
  s.Nonempty ∧ BddBelow s := sorry


theorem extracted_formal_statement_1 {s : Set ℤ} (b : ℤ) (Hb : ∀ z ∈ s, z ≤ b) (Hinh : ∃ z, z ∈ s) :
  s.Nonempty ∧ BddAbove s := sorry