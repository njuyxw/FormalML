import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory.HomologicalFunctor

import Mathlib.Algebra.Homology.HomotopyCategory.ShiftSequence

import Mathlib.Algebra.Homology.HomologySequenceLemmas

import Mathlib.Algebra.Homology.Refinements

open CategoryTheory Category ComplexShape HomotopyCategory Limits

open ComposableArrows

open CochainComplex

open mappingCone

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {S : ShortComplex (CochainComplex C ℤ)} (hS : S.ShortExact) (n : ℤ)
  (h : IsIso (HomologicalComplex.homologyMap (descShortComplex S) n)) : QuasiIsoAt (descShortComplex S) n := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {S : ShortComplex (CochainComplex C ℤ)} (hS : S.ShortExact) (n : ℤ)
  (this :
    IsIso
      ((homologyFunctorFactors C (up ℤ) n).hom.app (mappingCone S.f) ≫
        HomologicalComplex.homologyMap (descShortComplex S) n)) :
  IsIso (HomologicalComplex.homologyMap (descShortComplex S) n) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) (i j : ℤ) (h : i + -1 = j) :
  (inl S.f).v i j h ≫ (descShortComplex S).f j = 0 := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) (i j : ℤ) (h : i + -1 = j) :
  (inl S.f).v i j h ≫ (descShortComplex S).f j = 0 := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) (n : ℤ) : (inr S.f).f n ≫ (descShortComplex S).f n = S.g.f n := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) (n : ℤ) : (inr S.f).f n ≫ (descShortComplex S).f n = S.g.f n := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) : inr S.f ≫ descShortComplex S = S.g := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) : inr S.f ≫ descShortComplex S = S.g := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  (S : ShortComplex (CochainComplex C ℤ)) : inr S.f ≫ descShortComplex S = S.g := sorry