import Mathlib
import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic

import Mathlib.RingTheory.Valuation.Basic

open Module minpoly Polynomial

open Valuation

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {L : Type u_3} [inst_2 : Field L]
  [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] (x : L) (hx : IsUnit x) : Algebra.IsAlgebraic K L := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {L : Type u_3} [inst_2 : Field L]
  [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] (x : L) (hx : IsUnit x) (h_alg : Algebra.IsAlgebraic K L) :
  IsIntegral K x := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {L : Type u_3} [inst_2 : Field L]
  [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] (x : L) (hx : IsUnit x) (h_alg : Algebra.IsAlgebraic K L)
  (hx₀ : IsIntegral K x) : 0 < finrank K L / (minpoly K x).natDegree := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {L : Type u_3} [inst_2 : Field L]
  [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] (x : L) (hx : IsUnit x) (h_alg : Algebra.IsAlgebraic K L)
  (hx₀ : IsIntegral K x) (hdeg : 0 < finrank K L / (minpoly K x).natDegree) (h : ¬(minpoly K x).coeff 0 = 0) :
  v ((minpoly K x).coeff 0) ^ (finrank K L / (minpoly K x).natDegree) ≠ 0 := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {L : Type u_3} [inst_2 : Field L]
  [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] (x : L) (hx : IsUnit x) (h_alg : Algebra.IsAlgebraic K L)
  (hx₀ : IsIntegral K x) (hdeg : 0 < finrank K L / (minpoly K x).natDegree) : ¬(minpoly K x).coeff 0 = 0 := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : Field K] {Γ₀ : Type u_2}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) (L : Type u_3) [inst_2 : Field L]
  [inst_3 : Algebra K L] (x : K) : v ((minpoly K ((algebraMap K L) x)).coeff 0) = v x := sorry