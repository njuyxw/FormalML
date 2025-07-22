import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory.HomologicalFunctor

import Mathlib.Algebra.Homology.HomotopyCategory.ShiftSequence

import Mathlib.Algebra.Homology.HomotopyCategory.SingleFunctors

import Mathlib.Algebra.Homology.HomotopyCategory.Triangulated

import Mathlib.Algebra.Homology.Localization

open CategoryTheory Limits Pretriangulated

open HomotopyCategory

open DerivedCategory

theorem extracted_formal_statement_0 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (n : ℤ) (X : C)
  (h :
    𝟙
        ((((SingleFunctors.postcompFunctor C ℤ Qh).obj
                  ((CochainComplex.singleFunctors C).postcomp
                    (HomotopyCategory.quotient C (ComplexShape.up ℤ)))).functor
              n).obj
          X) =
      𝟙 (Q.obj (((CochainComplex.singleFunctors C).functor n).obj X))) :
  (𝟙 (HomologicalComplexUpToQuasiIso.Q.obj (((CochainComplex.singleFunctors C).functor n).obj X)) ≫
        𝟙
          (Qh.obj
            ((HomotopyCategory.quotient C (ComplexShape.up ℤ)).obj
              (((CochainComplex.singleFunctors C).functor n).obj X)))) ≫
      𝟙
        ((((SingleFunctors.postcompFunctor C ℤ Qh).obj
                  ((CochainComplex.singleFunctors C).postcomp
                    (HomotopyCategory.quotient C (ComplexShape.up ℤ)))).functor
              n).obj
          X) =
    𝟙 (Q.obj (((CochainComplex.singleFunctors C).functor n).obj X)) := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (n : ℤ) (X : C) :
  𝟙
      ((((SingleFunctors.postcompFunctor C ℤ Qh).obj
                ((CochainComplex.singleFunctors C).postcomp (HomotopyCategory.quotient C (ComplexShape.up ℤ)))).functor
            n).obj
        X) =
    𝟙 (Q.obj (((CochainComplex.singleFunctors C).functor n).obj X)) := sorry


theorem extracted_formal_statement_2 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (n : ℤ) : ((HomotopyCategory.singleFunctors C).functor n ⋙ Qh).Additive := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (X Y : CochainComplex C ℤ) (f : X ⟶ Y) :
  (HomotopyCategory.quotient C (ComplexShape.up ℤ)).mapTriangle.obj (CochainComplex.mappingCone.triangle f) ∈
    distinguishedTriangles := sorry


theorem extracted_formal_statement_4 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (n : ℤ) (h : (Qh ⋙ shiftFunctor (DerivedCategory C) n).Additive) :
  (shiftFunctor (DerivedCategory C) n).Additive := sorry


theorem extracted_formal_statement_5 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (n : ℤ) : (Qh ⋙ shiftFunctor (DerivedCategory C) n).Additive := sorry


theorem extracted_formal_statement_6 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] (h : Qh.IsLocalization (HomotopyCategory.quasiIso C (ComplexShape.up ℤ))) :
  Qh.IsLocalization (HomotopyCategory.subcategoryAcyclic C).W := sorry


theorem extracted_formal_statement_7 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] : Qh.IsLocalization (HomotopyCategory.quasiIso C (ComplexShape.up ℤ)) := sorry


theorem extracted_formal_statement_8 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C]
  (h : HomologicalComplexUpToQuasiIso.Qh.IsLocalization (HomotopyCategory.quasiIso C (ComplexShape.up ℤ))) :
  Qh.IsLocalization (HomotopyCategory.quasiIso C (ComplexShape.up ℤ)) := sorry


theorem extracted_formal_statement_9 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] :
  HomologicalComplexUpToQuasiIso.Qh.IsLocalization (HomotopyCategory.quasiIso C (ComplexShape.up ℤ)) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C]
  (h : HomologicalComplexUpToQuasiIso.Q.IsLocalization (HomologicalComplex.quasiIso C (ComplexShape.up ℤ))) :
  Q.IsLocalization (HomologicalComplex.quasiIso C (ComplexShape.up ℤ)) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasDerivedCategory C] :
  HomologicalComplexUpToQuasiIso.Q.IsLocalization (HomologicalComplex.quasiIso C (ComplexShape.up ℤ)) := sorry


theorem extracted_formal_statement_12 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  ⦃K L : HomotopyCategory C (ComplexShape.up ℤ)⦄ (f : K ⟶ L) :
  quasiIso C (ComplexShape.up ℤ) f ↔ (subcategoryAcyclic C).W f := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  (K : CochainComplex C ℤ)
  (h :
    (∀ (n : ℤ), IsZero ((homologyFunctor C (ComplexShape.up ℤ) n).obj ((quotient C (ComplexShape.up ℤ)).obj K))) ↔
      ∀ (n : ℤ), HomologicalComplex.ExactAt K n) :
  (subcategoryAcyclic C).P ((quotient C (ComplexShape.up ℤ)).obj K) ↔ ∀ (n : ℤ), HomologicalComplex.ExactAt K n := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  (K : CochainComplex C ℤ) (n : ℤ)
  (h :
    IsZero ((homologyFunctor C (ComplexShape.up ℤ) n).obj ((quotient C (ComplexShape.up ℤ)).obj K)) ↔
      IsZero (HomologicalComplex.homology K n)) :
  IsZero ((homologyFunctor C (ComplexShape.up ℤ) n).obj ((quotient C (ComplexShape.up ℤ)).obj K)) ↔
    HomologicalComplex.ExactAt K n := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  (K : CochainComplex C ℤ) (n : ℤ) :
  IsZero ((homologyFunctor C (ComplexShape.up ℤ) n).obj ((quotient C (ComplexShape.up ℤ)).obj K)) ↔
    IsZero (HomologicalComplex.homology K n) := sorry


theorem extracted_formal_statement_16 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C]
  (h : (homologyFunctor C (ComplexShape.up ℤ) 0).homologicalKernel.P.IsClosedUnderIsomorphisms) :
  (subcategoryAcyclic C).P.IsClosedUnderIsomorphisms := sorry


theorem extracted_formal_statement_17 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Abelian C] :
  (homologyFunctor C (ComplexShape.up ℤ) 0).homologicalKernel.P.IsClosedUnderIsomorphisms := sorry