import Mathlib
import Mathlib.Algebra.Lie.Abelian

import Mathlib.Algebra.Lie.BaseChange

import Mathlib.Algebra.Lie.IdealOperations

import Mathlib.Order.Hom.Basic

import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic

open LieAlgebra

open LieAlgebra

open LieAlgebra

open LieIdeal

open LieAlgebra

open Function

open LieAlgebra

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [h_1 : IsSolvable ↥I] (k : ℕ) (h : derivedLengthOfIdeal R L I = k.succ) :
  IsLieAbelian ↥(derivedSeriesOfIdeal R L k I) := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [h_1 : IsSolvable ↥I] (k : ℕ) (h : derivedLengthOfIdeal R L I = k.succ) :
  derivedSeriesOfIdeal R L k I ≠ ⊥ := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [h_1 : IsSolvable ↥I] (k : ℕ) (h : derivedLengthOfIdeal R L I = k.succ)
  (left : IsLieAbelian ↥(derivedSeriesOfIdeal R L k I)) (h₂ : derivedSeriesOfIdeal R L k I ≠ ⊥) : I ≠ ⊥ := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [h_1 : IsSolvable ↥I] (k : ℕ) (h : derivedLengthOfIdeal R L I = k.succ)
  (left : IsLieAbelian ↥(derivedSeriesOfIdeal R L k I)) (h₂ : derivedSeriesOfIdeal R L k I ≠ ⊥) (h₃ : I ≠ ⊥) :
  derivedSeriesOfIdeal R L k I = ⊥ ↔ I = ⊥ := sorry


theorem extracted_formal_statement_4 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (k : ℕ) (h : derivedLengthOfIdeal R L I = k + 1) :
  IsLieAbelian ↥(derivedSeriesOfIdeal R L k I) ∧ derivedSeriesOfIdeal R L k I ≠ ⊥ := sorry


theorem extracted_formal_statement_5 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (k : ℕ)
  (h : derivedLengthOfIdeal R L I = k + 1 ↔ derivedSeriesOfIdeal R L (k + 1) I = ⊥ ∧ derivedSeriesOfIdeal R L k I ≠ ⊥) :
  derivedLengthOfIdeal R L I = k + 1 ↔
    IsLieAbelian ↥(derivedSeriesOfIdeal R L k I) ∧ derivedSeriesOfIdeal R L k I ≠ ⊥ := sorry


theorem extracted_formal_statement_6 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSolvable L] (h : ⊤ ≤ radical R L) : radical R L = ⊤ := sorry


theorem extracted_formal_statement_7 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] : WellFoundedGT (LieSubmodule R L L) := sorry


theorem extracted_formal_statement_8 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] (hwf : WellFoundedGT (LieSubmodule R L L)) :
  CompleteLattice.IsSupClosedCompact (LieSubmodule R L L) := sorry


theorem extracted_formal_statement_9 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] (hwf : CompleteLattice.IsSupClosedCompact (LieSubmodule R L L))
  (I : LieSubmodule R L L) (hI : IsSolvable ↥I) (J : LieSubmodule R L L) (hJ : IsSolvable ↥J) :
  IsSolvable ↥(I ⊔ J) := sorry


theorem extracted_formal_statement_10 (L : Type v) [inst : LieRing L] [inst_1 : IsLieAbelian L]
  (h : derivedSeries ℤ L 1 = ⊥) : IsSolvable L := sorry


theorem extracted_formal_statement_11 (L : Type v) [inst : LieRing L] [inst_1 : IsLieAbelian L] (h : IsLieAbelian L) :
  derivedSeries ℤ L 1 = ⊥ := sorry


theorem extracted_formal_statement_12 (L : Type v) [inst : LieRing L] [inst_1 : IsLieAbelian L] :
  IsLieAbelian L := sorry


theorem extracted_formal_statement_13 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h_1 : IsSolvable L' → IsSolvable L) (h : IsSolvable L → IsSolvable L') : IsSolvable L' ↔ IsSolvable L := sorry


theorem extracted_formal_statement_14 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  [hL' : IsSolvable L'] (h_1 : Surjective ⇑f) (h : ∃ k, derivedSeries R L k = ⊥) : IsSolvable L := sorry


theorem extracted_formal_statement_15 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (hL' : ∃ k, derivedSeries R L' k = ⊥) (h_1 : Surjective ⇑f)
  (h : ∀ (a : ℕ), derivedSeries R L' a = ⊥ → derivedSeries R L a = ⊥) : ∃ k, derivedSeries R L k = ⊥ := sorry


theorem extracted_formal_statement_16 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (hL' : ∃ k, derivedSeries R L' k = ⊥) (h : Surjective ⇑f) (k : ℕ) (hk : derivedSeries R L' k = ⊥) :
  LieIdeal.map f ⊥ = ⊥ := sorry


theorem extracted_formal_statement_17 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  [hL : IsSolvable L] (h_1 : Injective ⇑f) (h : ∃ k, derivedSeries R L' k = ⊥) : IsSolvable L' := sorry


theorem extracted_formal_statement_18 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (hL : ∃ k, derivedSeries R L k = ⊥) (h_1 : Injective ⇑f)
  (h : ∀ (a : ℕ), derivedSeries R L a = ⊥ → derivedSeries R L' a = ⊥) : ∃ k, derivedSeries R L' k = ⊥ := sorry


theorem extracted_formal_statement_19 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (hL : ∃ k, derivedSeries R L k = ⊥) (h_1 : Injective ⇑f) (k : ℕ) (hk : derivedSeries R L k = ⊥)
  (h : LieIdeal.map f (derivedSeries R L' k) ≤ derivedSeries R L k) : LieIdeal.map f (derivedSeries R L' k) = ⊥ := sorry


theorem extracted_formal_statement_20 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (hL : ∃ k, derivedSeries R L k = ⊥) (h : Injective ⇑f) (k : ℕ) (hk : derivedSeries R L k = ⊥) :
  LieIdeal.map f (derivedSeries R L' k) ≤ derivedSeries R L k := sorry


theorem extracted_formal_statement_21 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSolvable L] [inst_4 : Nontrivial L] (n : ℕ) (hn : derivedSeries R L n = ⊥)
  (h : derivedSeries R L 1 ≠ ⊤) : derivedSeries R L 1 < ⊤ := sorry


theorem extracted_formal_statement_22 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] : IsSolvable L ↔ ∃ k, derivedSeries R L k = ⊥ := sorry


theorem extracted_formal_statement_23 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h : derivedSeries R L 1 = ⊤) (n : ℕ) : derivedSeries R L (n + 1) = ⊤ := sorry


theorem extracted_formal_statement_24 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (n : ℕ) (h : derivedSeriesOfIdeal R L (n + 1) ⊤ = ⊤ ↔ derivedSeriesOfIdeal R L 1 ⊤ = ⊤) :
  derivedSeries R L (n + 1) = ⊤ ↔ derivedSeries R L 1 = ⊤ := sorry


theorem extracted_formal_statement_25 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (n : ℕ) : derivedSeriesOfIdeal R L (n + 1) ⊤ = ⊤ ↔ derivedSeriesOfIdeal R L 1 ⊤ = ⊤ := sorry


theorem extracted_formal_statement_26 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (k : ℕ) (h : Function.Surjective ⇑f) : map f (derivedSeries R L' k) = derivedSeries R L k := sorry


theorem extracted_formal_statement_27 {R : Type u} {L : Type v} {L' : Type w₁} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] {f : L' →ₗ⁅R⁆ L}
  (k : ℕ) : map f (derivedSeries R L' k) ≤ derivedSeries R L k := sorry


theorem extracted_formal_statement_28 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {k l : ℕ} {I J : LieIdeal R L} (hI : derivedSeries R (↥I) k = ⊥)
  (hJ : derivedSeries R (↥J) l = ⊥) (h : derivedSeriesOfIdeal R L (k + l) (I + J) = ⊥) :
  derivedSeries R (↥(I + J)) (k + l) = ⊥ := sorry


theorem extracted_formal_statement_29 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {k l : ℕ} {I J : LieIdeal R L} (hI : derivedSeriesOfIdeal R L k I = ⊥)
  (hJ : derivedSeriesOfIdeal R L l J = ⊥) (h : derivedSeriesOfIdeal R L (k + l) (I + J) ≤ ⊥) :
  derivedSeriesOfIdeal R L (k + l) (I + J) = ⊥ := sorry


theorem extracted_formal_statement_30 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (k : ℕ) (h : derivedSeriesOfIdeal R L k I ≤ I) :
  map I.incl (derivedSeries R (↥I) k) = derivedSeriesOfIdeal R L k I := sorry


theorem extracted_formal_statement_31 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (k : ℕ) : derivedSeriesOfIdeal R L k I ≤ I := sorry


theorem extracted_formal_statement_32 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (k : ℕ) :
  derivedSeries R (↥I) k = comap I.incl (derivedSeriesOfIdeal R L k I) := sorry