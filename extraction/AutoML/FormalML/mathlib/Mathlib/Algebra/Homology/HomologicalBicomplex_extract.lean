import Mathlib
import Mathlib.Algebra.Homology.HomologicalComplex

open CategoryTheory Limits

open HomologicalComplex

open HomologicalComplex₂

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : HasZeroMorphisms C] {I₁ : Type u_2} {I₂ : Type u_3} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (i₁ i₁' : I₁) (i₂ i₂' : I₂) :
  (K.d i₁ i₁').f i₂ ≫ (K.X i₁').d i₂ i₂' = (K.X i₁).d i₂ i₂' ≫ (K.d i₁ i₁').f i₂' := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : HasZeroMorphisms C] {I₁ : Type u_2} {I₂ : Type u_3} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (i₁ i₁' : I₁) (i₂ i₂' : I₂) :
  (K.d i₁ i₁').f i₂ ≫ (K.X i₁').d i₂ i₂' = (K.X i₁).d i₂ i₂' ≫ (K.d i₁ i₁').f i₂' := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : HasZeroMorphisms C] {I₁ : Type u_2} {I₂ : Type u_3} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (i₁ i₁' i₁'' : I₁) (i₂ : I₂) : (K.d i₁ i₁').f i₂ ≫ (K.d i₁' i₁'').f i₂ = 0 := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : HasZeroMorphisms C] {I₁ : Type u_2} {I₂ : Type u_3} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (i₁ i₁' i₁'' : I₁) (i₂ : I₂) : (K.d i₁ i₁').f i₂ ≫ (K.d i₁' i₁'').f i₂ = 0 := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : HasZeroMorphisms C] {I₁ : Type u_2} {I₂ : Type u_3} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  (K : HomologicalComplex₂ C c₁ c₂) (i₁ i₁' : I₁) (h : ¬c₁.Rel i₁ i₁') (i₂ : I₂) : (K.d i₁ i₁').f i₂ = 0 := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : HasZeroMorphisms C] {I₁ : Type u_2} {I₂ : Type u_3} {c₁ : ComplexShape I₁} {c₂ : ComplexShape I₂}
  {x x_1 : HomologicalComplex₂ C c₁ c₂} {φ₁ φ₂ : x ⟶ x_1}
  (h : (toGradedObjectFunctor C c₁ c₂).map φ₁ = (toGradedObjectFunctor C c₁ c₂).map φ₂) (i₁ : I₁) (i₂ : I₂) :
  (φ₁.f i₁).f i₂ = (φ₂.f i₁).f i₂ := sorry