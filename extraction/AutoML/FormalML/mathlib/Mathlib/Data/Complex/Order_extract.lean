import Mathlib
import Mathlib.Data.Complex.Norm

open ComplexOrder

open Lean Meta Qq Complex

open scoped ComplexOrder

open Complex

open _root_.ComplexOrder

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 ⦃x y : ℝ⦄ (hxy : x ≤ y) : ↑x ≤ ↑y := sorry


theorem extracted_formal_statement_1 {z : ℂ} : z.re = -‖z‖ ↔ z ≤ 0 := sorry


theorem extracted_formal_statement_2 {z : ℂ} (h : 0 ≤ -z ↔ z ≤ 0) : -z.re = ‖z‖ ↔ z ≤ 0 := sorry


theorem extracted_formal_statement_3 {z : ℂ} : 0 ≤ -z ↔ z ≤ 0 := sorry


theorem extracted_formal_statement_4 {r : ℝ} {z : ℂ} (hz : ↑r ≤ z) : z = ↑z.re := sorry


theorem extracted_formal_statement_5 {z w : ℂ} : ¬z < w ↔ w.re ≤ z.re ∨ z.im ≠ w.im := sorry


theorem extracted_formal_statement_6 {z w : ℂ} : ¬z ≤ w ↔ w.re < z.re ∨ z.im ≠ w.im := sorry


theorem extracted_formal_statement_7 {x y : ℝ} : ↑x < ↑y ↔ x < y := sorry


theorem extracted_formal_statement_8 {x y : ℝ} : ↑x ≤ ↑y ↔ x ≤ y := sorry