import Mathlib
import Mathlib.Algebra.Group.Equiv.TypeTags

import Mathlib.Data.ZMod.QuotientGroup

import Mathlib.RingTheory.DedekindDomain.AdicValuation

import Mathlib.Algebra.Group.Int.TypeTags

open scoped Multiplicative nonZeroDivisors

open IsDedekindDomain

open HeightOneSpectrum

open selmerGroup

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {K : Type v}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R) (x inv : R)
  (hx : x * inv = 1) (inv_val : inv * x = 1) : v.intValuation (x * inv) = v.intValuation 1 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {K : Type v}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R) (x inv : R)
  (inv_val : inv * x = 1) (hx : v.intValuation (x * inv) = v.intValuation 1) :
  v.intValuation x * v.intValuation inv = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {K : Type v}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R) (x inv : R)
  (inv_val : inv * x = 1) (hx : v.intValuation x * v.intValuation inv = 1) (h : v.intValuation inv ≤ 1) :
  ¬(valuation K v) ((algebraMap R K) x) < 1 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {K : Type v}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R) (x inv : R)
  (inv_val : inv * x = 1) (hx : v.intValuation x * v.intValuation inv = 1) : v.intValuation inv ≤ 1 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {K : Type v}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R) (x : Kˣ) :
  ↑(v.valuationOfNeZeroToFun x) = (valuation K v) ↑x := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {K : Type v}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (v : HeightOneSpectrum R) (x : Kˣ) :
  ↑(v.valuationOfNeZeroToFun x) = (valuation K v) ↑x := sorry