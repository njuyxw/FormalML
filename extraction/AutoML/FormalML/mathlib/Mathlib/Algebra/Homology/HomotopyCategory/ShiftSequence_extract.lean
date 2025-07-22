import Mathlib
import Mathlib.CategoryTheory.Shift.InducedShiftSequence

import Mathlib.CategoryTheory.Shift.Localization

import Mathlib.Algebra.Homology.HomotopyCategory.Shift

import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

import Mathlib.Algebra.Homology.QuasiIso

open CategoryTheory Category ComplexShape Limits

open HomologicalComplex

open CochainComplex

open ShiftSequence

open HomotopyCategory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n : ℤ) [inst_3 : QuasiIso φ]
  (h : QuasiIso φ) : QuasiIso ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).map φ) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) [inst_3 : QuasiIso φ] : QuasiIso φ := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n : ℤ)
  (h : (∀ (i : ℤ), QuasiIsoAt φ (n + i)) ↔ ∀ (i : ℤ), QuasiIsoAt φ i) :
  QuasiIso ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).map φ) ↔ QuasiIso φ := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n : ℤ)
  (h_1 : (∀ (i : ℤ), QuasiIsoAt φ (n + i)) → ∀ (i : ℤ), QuasiIsoAt φ i)
  (h : (∀ (i : ℤ), QuasiIsoAt φ i) → ∀ (i : ℤ), QuasiIsoAt φ (n + i)) :
  (∀ (i : ℤ), QuasiIsoAt φ (n + i)) ↔ ∀ (i : ℤ), QuasiIsoAt φ i := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n : ℤ) (h : ∀ (i : ℤ), QuasiIsoAt φ i)
  (i : ℤ) : QuasiIsoAt φ (n + i) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] {K L : CochainComplex C ℤ} (φ : K ⟶ L) (n i j : ℤ) (h_1 : n + i = j)
  (h :
    IsIso (homologyMap ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).map φ) i) ↔
      IsIso (homologyMap φ j)) :
  QuasiIsoAt ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).map φ) i ↔ QuasiIsoAt φ j := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] (n a a' : ℤ) (ha' : n + a = a') (K : CochainComplex C ℤ)
  (h :
    ((𝟙 (homology K a') ≫ ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').inv.app K)) ≫
          𝟙
            ((shortComplexFunctor C (up ℤ) a).obj
                ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K)).homology) ≫
        𝟙 (((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K).homology a) =
      ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').inv.app K)) :
  (shiftIso C n a a' ha').inv.app K =
    ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').inv.app K) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] (n a a' : ℤ) (ha' : n + a = a') (K : CochainComplex C ℤ) :
  ((𝟙 (homology K a') ≫ ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').inv.app K)) ≫
        𝟙
          ((shortComplexFunctor C (up ℤ) a).obj
              ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K)).homology) ≫
      𝟙 (((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K).homology a) =
    ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').inv.app K) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] (n a a' : ℤ) (ha' : n + a = a') (K : CochainComplex C ℤ)
  (h :
    𝟙 (((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K).homology a) ≫
        𝟙
            ((shortComplexFunctor C (up ℤ) a).obj
                ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K)).homology ≫
          ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').hom.app K) ≫ 𝟙 (homology K a') =
      ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').hom.app K)) :
  (shiftIso C n a a' ha').hom.app K =
    ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').hom.app K) := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : CategoryWithHomology C] (n a a' : ℤ) (ha' : n + a = a') (K : CochainComplex C ℤ) :
  𝟙 (((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K).homology a) ≫
      𝟙
          ((shortComplexFunctor C (up ℤ) a).obj
              ((CategoryTheory.shiftFunctor (HomologicalComplex C (up ℤ)) n).obj K)).homology ≫
        ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').hom.app K) ≫ 𝟙 (homology K a') =
    ShortComplex.homologyMap ((shiftShortComplexFunctorIso C n a a' ha').hom.app K) := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (a : ℤ) (K : CochainComplex C ℤ)
  (h_1 :
    ((shiftShortComplexFunctorIso C 0 a a (zero_add a)).hom.app K).τ₁ =
      ((shortComplexFunctor C (up ℤ) a).map ((shiftFunctorZero (CochainComplex C ℤ) ℤ).hom.app K)).τ₁)
  (h_2 :
    ((shiftShortComplexFunctorIso C 0 a a (zero_add a)).hom.app K).τ₂ =
      ((shortComplexFunctor C (up ℤ) a).map ((shiftFunctorZero (CochainComplex C ℤ) ℤ).hom.app K)).τ₂)
  (h :
    ((shiftShortComplexFunctorIso C 0 a a (zero_add a)).hom.app K).τ₃ =
      ((shortComplexFunctor C (up ℤ) a).map ((shiftFunctorZero (CochainComplex C ℤ) ℤ).hom.app K)).τ₃) :
  (shiftShortComplexFunctorIso C 0 a a (zero_add a)).hom.app K =
    (shortComplexFunctor C (up ℤ) a).map ((shiftFunctorZero (CochainComplex C ℤ) ℤ).hom.app K) := sorry