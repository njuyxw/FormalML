import Mathlib
import Mathlib.Data.Finsupp.WellFounded

import Mathlib.RingTheory.MvPowerSeries.LexOrder

open Finset (antidiagonal mem_antidiagonal)

open Finsupp

open MvPowerSeries

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : Semiring R] {φ : MvPowerSeries σ R}
  (hφ : (constantCoeff σ R) φ ∈ nonZeroDivisors R) : φ ∈ nonZeroDivisors (MvPowerSeries σ R) := sorry