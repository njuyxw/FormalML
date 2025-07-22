import Mathlib
import Mathlib.Algebra.Group.Units.Basic

import Mathlib.RingTheory.MvPowerSeries.Basic

import Mathlib.RingTheory.MvPowerSeries.NoZeroDivisors

import Mathlib.RingTheory.LocalRing.Basic

open Finset (antidiagonal mem_antidiagonal)

open Finsupp

open MvPowerSeries

open MvPowerSeries

theorem extracted_formal_statement_0 {σ : Type u_1} {k : Type u_3} [inst : Field k] (r : k)
  (φ : MvPowerSeries σ k) : (r • φ)⁻¹ = r⁻¹ • φ⁻¹ := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {k : Type u_3} [inst : Field k] (r : k)
  (h_1 : ((C σ k) 0)⁻¹ = (C σ k) 0⁻¹) (h : ((C σ k) r)⁻¹ = (C σ k) r⁻¹) : ((C σ k) r)⁻¹ = (C σ k) r⁻¹ := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {k : Type u_3} [inst : Field k] (r : k) (hr : r ≠ 0)
  (h : (constantCoeff σ k) ((C σ k) r) ≠ 0) : ((C σ k) r)⁻¹ = (C σ k) r⁻¹ := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {k : Type u_3} [inst : Field k] (r : k) (hr : r ≠ 0) :
  (constantCoeff σ k) ((C σ k) r) ≠ 0 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ ψ : MvPowerSeries σ k)
  (h_1 h : (φ * ψ)⁻¹ = ψ⁻¹ * φ⁻¹) : (φ * ψ)⁻¹ = ψ⁻¹ * φ⁻¹ := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ ψ : MvPowerSeries σ k)
  (h : ¬(constantCoeff σ k) (φ * ψ) = 0) : ¬(constantCoeff σ k) φ = 0 ∧ ¬(constantCoeff σ k) ψ = 0 := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ ψ : MvPowerSeries σ k)
  (h : ¬(constantCoeff σ k) φ = 0 ∧ ¬(constantCoeff σ k) ψ = 0) : ψ⁻¹ * φ⁻¹ * (φ * ψ) = 1 := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {k : Type u_3} [inst : Field k] {φ ψ : MvPowerSeries σ k}
  (h : (constantCoeff σ k) ψ ≠ 0) : ψ⁻¹ = φ ↔ φ * ψ = 1 := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {k : Type u_3} [inst : Field k] {φ ψ : MvPowerSeries σ k}
  (h : (constantCoeff σ k) ψ ≠ 0) : φ = ψ⁻¹ ↔ φ * ψ = 1 := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ : MvPowerSeries σ k)
  (h : (constantCoeff σ k) φ ≠ 0) : φ⁻¹ * φ = 1 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ : MvPowerSeries σ k)
  (h : (constantCoeff σ k) φ ≠ 0) : φ * φ⁻¹ = 1 := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ : MvPowerSeries σ k)
  (u : kˣ) (h_1 : (constantCoeff σ k) φ = ↑u)
  (h : u = Units.mk0 ((constantCoeff σ k) φ) (Eq.symm h_1 ▸ Units.ne_zero u)) :
  φ.invOfUnit u = φ.invOfUnit (Units.mk0 ((constantCoeff σ k) φ) (Eq.symm h_1 ▸ Units.ne_zero u)) := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {k : Type u_3} [inst : Field k] (φ : MvPowerSeries σ k) :
  (constantCoeff σ k) φ⁻¹ = ((constantCoeff σ k) φ)⁻¹ := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {R : Type u_2} [inst : Ring R] {φ : MvPowerSeries σ R}
  (h_1 : IsUnit φ → IsUnit ((constantCoeff σ R) φ)) (h : IsUnit ((constantCoeff σ R) φ) → IsUnit φ) :
  IsUnit φ ↔ IsUnit ((constantCoeff σ R) φ) := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {R : Type u_2} [inst : Ring R] {φ : MvPowerSeries σ R}
  (h : IsUnit φ) : IsUnit ((constantCoeff σ R) φ) → IsUnit φ := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {R : Type u_2} [inst : Ring R] {φ : MvPowerSeries σ R}
  (u : Rˣ) (hu : ↑u = (constantCoeff σ R) φ) : IsUnit φ := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {R : Type u_2} [inst : Ring R] (φ : MvPowerSeries σ R)
  (u : Rˣ) (h_1 : (constantCoeff σ R) φ = ↑u) (h : (constantCoeff σ R) (φ.invOfUnit u) ∈ nonZeroDivisors R) :
  φ.invOfUnit u ∈ nonZeroDivisors (MvPowerSeries σ R) := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {R : Type u_2} [inst : Ring R] (φ : MvPowerSeries σ R)
  (u : Rˣ) (h : (constantCoeff σ R) φ = ↑u) : (constantCoeff σ R) (φ.invOfUnit u) ∈ nonZeroDivisors R := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {R : Type u_2} [inst : Ring R] (φ : MvPowerSeries σ R)
  (u : Rˣ) : (constantCoeff σ R) (φ.invOfUnit u) = ↑u⁻¹ := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {R : Type u_2} [inst : Ring R] [inst_1 : DecidableEq σ]
  (n : σ →₀ ℕ) (φ : MvPowerSeries σ R) (u : Rˣ) :
  (coeff R n) (φ.invOfUnit u) =
    if n = 0 then ↑u⁻¹
    else -↑u⁻¹ * ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (φ.invOfUnit u) else 0 := sorry