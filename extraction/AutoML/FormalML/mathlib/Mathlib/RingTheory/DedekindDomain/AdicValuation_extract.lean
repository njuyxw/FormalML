import Mathlib
import Mathlib.RingTheory.DedekindDomain.Ideal

import Mathlib.RingTheory.Valuation.ExtendToLocalization

import Mathlib.RingTheory.Valuation.ValuationSubring

import Mathlib.Topology.Algebra.Valued.ValuedField

import Mathlib.Topology.Algebra.Valued.WithVal

import Mathlib.Algebra.Order.Group.TypeTags

open scoped Multiplicative

open Multiplicative IsDedekindDomain

open scoped algebraMap in -- to make the coercions from `R` fire

open scoped algebraMap in -- to make the coercion from `R` fire

open IsDedekindDomain.HeightOneSpectrum

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {K : Type u_2} [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R)
  (r : R) : v.intValuation r < 1 ↔ v.asIdeal ∣ Ideal.span {r} := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  {K : Type u_2} [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R)
  (r : R) : v.intValuation r ≤ 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (v : HeightOneSpectrum R) : v.intValuationDef 1 = 1 := sorry