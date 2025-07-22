import Mathlib
import Mathlib.RingTheory.FractionalIdeal.Basic

import Mathlib.RingTheory.Ideal.Norm.AbsNorm

import Mathlib.RingTheory.Localization.NormTrace

open scoped Pointwise nonZeroDivisors

open FractionalIdeal

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  [inst_2 : Module.Free ℤ R] [inst_3 : Module.Finite ℤ R] {K : Type u_2} [inst_4 : CommRing K] [inst_5 : Algebra R K]
  [inst_6 : IsFractionRing R K] [inst_7 : IsLocalization (Algebra.algebraMapSubmonoid R ℤ⁰) K] [inst_8 : Algebra ℚ K]
  [inst_9 : Module.Finite ℚ K] : IsDomain K := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  [inst_2 : Module.Free ℤ R] [inst_3 : Module.Finite ℤ R] {K : Type u_2} [inst_4 : CommRing K] [inst_5 : Algebra R K]
  [inst_6 : IsFractionRing R K] [inst_7 : IsLocalization (Algebra.algebraMapSubmonoid R ℤ⁰) K] [inst_8 : Algebra ℚ K]
  [inst_9 : NoZeroDivisors K] : Nontrivial K := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  [inst_2 : Module.Free ℤ R] [inst_3 : Module.Finite ℤ R] {K : Type u_2} [inst_4 : CommRing K] [inst_5 : Algebra R K]
  [inst_6 : IsFractionRing R K] [inst_7 : NoZeroDivisors K] {I : FractionalIdeal R⁰ K} (h : I.num = ⊥) :
  absNorm I = 0 ↔ I = 0 := sorry