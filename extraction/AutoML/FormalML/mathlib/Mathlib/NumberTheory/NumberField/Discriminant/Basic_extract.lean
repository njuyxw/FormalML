import Mathlib
import Mathlib.Algebra.Module.ZLattice.Covolume

import Mathlib.Data.Real.Pi.Bounds

import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody

import Mathlib.Tactic.Rify

import Mathlib.NumberTheory.NumberField.Discriminant.Defs

open Module NumberField NumberField.InfinitePlace Matrix

open scoped Real nonZeroDivisors

open MeasureTheory MeasureTheory.Measure ZSpan NumberField.mixedEmbedding

open Polynomial

open scoped IntermediateField

open NumberField

open hermiteTheorem

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {N : ℕ}
  (hK : |discr K| ≤ ↑N) (this : boundOfDiscBdd N - 1 < boundOfDiscBdd N) : finrank ℚ K ≤ rankOfDiscrBdd N := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {N : ℕ}
  (hK : |discr K| ≤ ↑N) (this : boundOfDiscBdd N - 1 < boundOfDiscBdd N) : finrank ℚ K ≤ rankOfDiscrBdd N := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {N : ℕ}
  (hK : |discr K| ≤ ↑N) (h_nz : N ≠ 0) (h_1 h : finrank ℚ K ≤ rankOfDiscrBdd N) :
  finrank ℚ K ≤ rankOfDiscrBdd N := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {N : ℕ}
  (hK : |discr K| ≤ ↑N) (h_nz : N ≠ 0) (h : finrank ℚ K ≤ 1) : finrank ℚ K ≤ rankOfDiscrBdd N := sorry


theorem extracted_formal_statement_4 (A : Type u_2) [inst : Field A] [inst_1 : CharZero A]
  {p : IntermediateField ℚ A → Prop} (S : Set { F // p F }) {T : Set A} (hT : T.Finite)
  (h : ∀ F ∈ S, ∃ x ∈ T, ↑F = ℚ⟮x⟯) : Finite ↑T := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K]
  (h : 1 < finrank ℚ K) : Nat.succ 1 ≤ finrank ℚ K := sorry