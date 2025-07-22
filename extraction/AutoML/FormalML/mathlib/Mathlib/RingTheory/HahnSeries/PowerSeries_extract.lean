import Mathlib
import Mathlib.RingTheory.HahnSeries.Multiplication

import Mathlib.RingTheory.PowerSeries.Basic

import Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors

import Mathlib.Data.Finsupp.PWO

open Finset Function Pointwise Polynomial

open HahnSeries

theorem extracted_formal_statement_0 {Γ : Type u_1} [inst : StrictOrderedSemiring Γ] {R : Type u_3}
  [inst_1 : Semiring R] (n : ℕ) : (ofPowerSeries Γ R) (PowerSeries.X ^ n) = (single ↑n) 1 := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} {R : Type u_2} [inst : Semiring R]
  [inst_1 : StrictOrderedSemiring Γ] (x : PowerSeries R) (n : ℕ) :
  ((ofPowerSeries Γ R) x).coeff ↑n = (PowerSeries.coeff R n) x := sorry