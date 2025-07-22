import Mathlib
import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.LinearAlgebra.FreeModule.Finite.Basic

import Mathlib.LinearAlgebra.BilinearForm.DualLattice

import Mathlib.RingTheory.DedekindDomain.Basic

import Mathlib.RingTheory.Localization.Module

import Mathlib.RingTheory.Trace.Basic

open scoped nonZeroDivisors Polynomial

open Algebra

theorem extracted_formal_statement_0 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] : Module.Free A C := sorry


theorem extracted_formal_statement_1 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] (this : Module.Free A C) :
  Module.Free A C := sorry


theorem extracted_formal_statement_2 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] (this : Module.Free A C) :
  IsNoetherian A C := sorry


theorem extracted_formal_statement_3 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] (this_1 : Module.Free A C)
  (this : IsNoetherian A C) : IsNoetherian A C := sorry


theorem extracted_formal_statement_4 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] (this_1 : Module.Free A C)
  (this : IsNoetherian A C) : IsLocalization (algebraMapSubmonoid C A⁰) L := sorry


theorem extracted_formal_statement_5 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] (this_1 : Module.Free A C)
  (this_2 : IsNoetherian A C) (this : IsLocalization (algebraMapSubmonoid C A⁰) L) : Module.Free A C := sorry


theorem extracted_formal_statement_6 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsPrincipalIdealRing A] [inst_17 : NoZeroSMulDivisors A L] (this_1 : Module.Free A C)
  (this_2 : IsNoetherian A C) (this : IsLocalization (algebraMapSubmonoid C A⁰) L) : IsNoetherian A C := sorry


theorem extracted_formal_statement_7 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsNoetherianRing A] : IsNoetherian A C := sorry


theorem extracted_formal_statement_8 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : IsDomain A] [inst_15 : Algebra.IsSeparable K L]
  [inst_16 : IsIntegrallyClosed A] [inst_17 : IsNoetherianRing A] (this : IsNoetherian A C) : Module.Finite A C := sorry


theorem extracted_formal_statement_9 (A : Type u_1) (K : Type u_2) [inst : CommRing A] [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L] [inst_5 : Algebra K L]
  [inst_6 : Algebra A L] [inst_7 : IsScalarTower A K L] [inst_8 : FiniteDimensional K L] [inst_9 : IsDomain A] :
  IsNoetherian K L := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {K : Type u_2} [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] {L : Type u_3} [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : FiniteDimensional K L] [inst_14 : Algebra.IsSeparable K L] {ι : Type u_5} (b : Basis ι K L)
  (hb_int : ∀ (i : ι), IsIntegral A (b i)) [inst_15 : IsIntegrallyClosed A] (i : ι) (y : C) :
  IsIntegral A ((trace K L) ((algebraMap C L) y * b i)) := sorry


theorem extracted_formal_statement_11 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : IsDomain A] [inst_14 : Algebra.IsAlgebraic K L] : IsDomain C := sorry


theorem extracted_formal_statement_12 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : IsDomain A] [inst_14 : Algebra.IsAlgebraic K L] (this : IsDomain C) : IsDomain C := sorry


theorem extracted_formal_statement_13 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : IsDomain A] [inst_14 : Algebra.IsAlgebraic K L] (this : IsDomain C) : NoZeroSMulDivisors A L := sorry


theorem extracted_formal_statement_14 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : IsDomain A] [inst_14 : Algebra.IsAlgebraic K L] (this_1 : IsDomain C) (this : NoZeroSMulDivisors A L) :
  NoZeroSMulDivisors A L := sorry


theorem extracted_formal_statement_15 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : IsDomain A] [inst_14 : Algebra.IsAlgebraic K L] (this_1 : IsDomain C) (this : NoZeroSMulDivisors A L) :
  NoZeroSMulDivisors A C := sorry


theorem extracted_formal_statement_16 (A : Type u_1) (K : Type u_2) [inst : CommRing A]
  [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (L : Type u_3) [inst_4 : Field L]
  (C : Type u_4) [inst_5 : CommRing C] [inst_6 : Algebra K L] [inst_7 : Algebra A L] [inst_8 : IsScalarTower A K L]
  [inst_9 : Algebra C L] [inst_10 : IsIntegralClosure C A L] [inst_11 : Algebra A C] [inst_12 : IsScalarTower A C L]
  [inst_13 : IsDomain A] [inst_14 : Algebra.IsAlgebraic K L] (this_1 : IsDomain C) (this_2 : NoZeroSMulDivisors A L)
  (this : NoZeroSMulDivisors A C) {x y : C} (h : (algebraMap C L) x = (algebraMap C L) y) : ↑1 * x = ↑1 * y := sorry