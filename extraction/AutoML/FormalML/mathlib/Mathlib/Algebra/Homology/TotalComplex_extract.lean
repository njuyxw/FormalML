import Mathlib
import Mathlib.CategoryTheory.Linear.Basic

import Mathlib.Algebra.Homology.ComplexShapeSigns

import Mathlib.Algebra.Homology.HomologicalBicomplex

import Mathlib.Algebra.Module.Basic

open CategoryTheory Category Limits Preadditive

open HomologicalComplex₂

open totalAux

open totalAux

open total

open mapAux

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K L : HomologicalComplex₂ C c₁ c₂) (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) :
  K.ιTotalOrZero c₁₂ i₁ i₂ i₁₂ ≫ (total.map φ c₁₂).f i₁₂ = (φ.f i₁).f i₂ ≫ L.ιTotalOrZero c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K L : HomologicalComplex₂ C c₁ c₂) (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) :
  K.ιTotalOrZero c₁₂ i₁ i₂ i₁₂ ≫ (total.map φ c₁₂).f i₁₂ = (φ.f i₁).f i₂ ≫ L.ιTotalOrZero c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K L : HomologicalComplex₂ C c₁ c₂) (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) :
  K.ιTotalOrZero c₁₂ i₁ i₂ i₁₂ ≫ (total.map φ c₁₂).f i₁₂ = (φ.f i₁).f i₂ ≫ L.ιTotalOrZero c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K L : HomologicalComplex₂ C c₁ c₂) (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ (total.map φ c₁₂).f i₁₂ = (φ.f i₁).f i₂ ≫ L.ιTotal c₁₂ i₁ i₂ i₁₂ h := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K L : HomologicalComplex₂ C c₁ c₂) (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ (total.map φ c₁₂).f i₁₂ = (φ.f i₁).f i₂ ≫ L.ιTotal c₁₂ i₁ i₂ i₁₂ h := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K L : HomologicalComplex₂ C c₁ c₂) (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ (total.map φ c₁₂).f i₁₂ = (φ.f i₁).f i₂ ≫ L.ιTotal c₁₂ i₁ i₂ i₁₂ h := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L M : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (ψ : L ⟶ M) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  [inst_6 : M.HasTotal c₁₂]
  (h :
    (HomologicalComplex.forget C c₁₂).map (map (φ ≫ ψ) c₁₂) =
      (HomologicalComplex.forget C c₁₂).map (map φ c₁₂ ≫ map ψ c₁₂)) :
  map (φ ≫ ψ) c₁₂ = map φ c₁₂ ≫ map ψ c₁₂ := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L M : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (ψ : L ⟶ M) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  [inst_6 : M.HasTotal c₁₂]
  (h :
    (HomologicalComplex.forget C c₁₂).map (map (φ ≫ ψ) c₁₂) =
      (HomologicalComplex.forget C c₁₂).map (map φ c₁₂ ≫ map ψ c₁₂)) :
  map (φ ≫ ψ) c₁₂ = map φ c₁₂ ≫ map ψ c₁₂ := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L M : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (ψ : L ⟶ M) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  [inst_6 : M.HasTotal c₁₂] :
  (HomologicalComplex.forget C c₁₂).map (map (φ ≫ ψ) c₁₂) =
    (HomologicalComplex.forget C c₁₂).map (map φ c₁₂ ≫ map ψ c₁₂) := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L M : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (ψ : L ⟶ M) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  [inst_6 : M.HasTotal c₁₂] :
  (HomologicalComplex.forget C c₁₂).map (map (φ ≫ ψ) c₁₂) =
    (HomologicalComplex.forget C c₁₂).map (map φ c₁₂ ≫ map ψ c₁₂) := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂]
  (h :
    (HomologicalComplex.forget C c₁₂).map (map (𝟙 K) c₁₂) = (HomologicalComplex.forget C c₁₂).map (𝟙 (K.total c₁₂))) :
  map (𝟙 K) c₁₂ = 𝟙 (K.total c₁₂) := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] :
  (HomologicalComplex.forget C c₁₂).map (map (𝟙 K) c₁₂) =
    (HomologicalComplex.forget C c₁₂).map (𝟙 (K.total c₁₂)) := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁₂ i₁₂' : I₁₂) :
  GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ ≫ L.D₂ c₁₂ i₁₂ i₁₂' =
    K.D₂ c₁₂ i₁₂ i₁₂' ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂' := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁₂ i₁₂' : I₁₂) :
  GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ ≫ L.D₂ c₁₂ i₁₂ i₁₂' =
    K.D₂ c₁₂ i₁₂ i₁₂' ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂' := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁₂ i₁₂' : I₁₂) :
  GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ ≫ L.D₁ c₁₂ i₁₂ i₁₂' =
    K.D₁ c₁₂ i₁₂ i₁₂' ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂' := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁₂ i₁₂' : I₁₂) :
  GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ ≫ L.D₁ c₁₂ i₁₂ i₁₂' =
    K.D₁ c₁₂ i₁₂ i₁₂' ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂' := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂)
  (h_1 h :
    K.d₂ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
      (φ.f i₁).f i₂ ≫ L.d₂ c₁₂ i₁ i₂ i₁₂) :
  K.d₂ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₂ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂)
  (h_1 h :
    K.d₂ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
      (φ.f i₁).f i₂ ≫ L.d₂ c₁₂ i₁ i₂ i₁₂) :
  K.d₂ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₂ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : ¬c₂.Rel i₂ (c₂.next i₂)) :
  K.d₂ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₂ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : ¬c₂.Rel i₂ (c₂.next i₂)) :
  K.d₂ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₂ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂)
  (h_1 h :
    K.d₁ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
      (φ.f i₁).f i₂ ≫ L.d₁ c₁₂ i₁ i₂ i₁₂) :
  K.d₁ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₁ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂)
  (h_1 h :
    K.d₁ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
      (φ.f i₁).f i₂ ≫ L.d₁ c₁₂ i₁ i₂ i₁₂) :
  K.d₁ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₁ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : ¬c₁.Rel i₁ (c₁.next i₁)) :
  K.d₁ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₁ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K L : HomologicalComplex₂ C c₁ c₂} (φ : K ⟶ L) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] [inst_5 : L.HasTotal c₁₂]
  (i₁ : I₁) (i₂ : I₂) (i₁₂ : I₁₂) (h : ¬c₁.Rel i₁ (c₁.next i₁)) :
  K.d₁ c₁₂ i₁ i₂ i₁₂ ≫ GradedObject.mapMap (toGradedObjectMap φ) (c₁.π c₂ c₁₂) i₁₂ =
    (φ.f i₁).f i₂ ≫ L.d₁ c₁₂ i₁ i₂ i₁₂ := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K : HomologicalComplex₂ C c₁ c₂} (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  {f g : (K.total c₁₂).X i₁₂ ⟶ A}
  (h_1 :
    ∀ (i₁ : I₁) (i₂ : I₂) (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂),
      K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ f = K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ g)
  (h :
    ∀ (i : I₁ × I₂) (hij : c₁.π c₂ c₁₂ i = i₁₂),
      K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ hij ≫ f = K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ hij ≫ g) :
  f = g := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K : HomologicalComplex₂ C c₁ c₂} (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  {f g : (K.total c₁₂).X i₁₂ ⟶ A}
  (h_1 :
    ∀ (i₁ : I₁) (i₂ : I₂) (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂),
      K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ f = K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ g)
  (h :
    ∀ (i : I₁ × I₂) (hij : c₁.π c₂ c₁₂ i = i₁₂),
      K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ hij ≫ f = K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ hij ≫ g) :
  f = g := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K : HomologicalComplex₂ C c₁ c₂} (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  {f g : (K.total c₁₂).X i₁₂ ⟶ A}
  (h :
    ∀ (i₁ : I₁) (i₂ : I₂) (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂),
      K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ f = K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ g)
  (i₁ : I₁) (i₂ : I₂) (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ hi ≫ f =
    K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ hi ≫ g := sorry


theorem extracted_formal_statement_27 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} {K : HomologicalComplex₂ C c₁ c₂} (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  {f g : (K.total c₁₂).X i₁₂ ⟶ A}
  (h :
    ∀ (i₁ : I₁) (i₂ : I₂) (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂),
      K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ f = K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ g)
  (i₁ : I₁) (i₂ : I₂) (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ hi ≫ f =
    K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ hi ≫ g := sorry


theorem extracted_formal_statement_28 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) {c₁₂ : ComplexShape I₁₂}
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  (f : (i₁ : I₁) → (i₂ : I₂) → c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂ → ((K.X i₁).X i₂ ⟶ A)) (i₁ : I₁) (i₂ : I₂)
  (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) : K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ K.totalDesc f = f i₁ i₂ hi := sorry


theorem extracted_formal_statement_29 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) {c₁₂ : ComplexShape I₁₂}
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  (f : (i₁ : I₁) → (i₂ : I₂) → c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂ → ((K.X i₁).X i₂ ⟶ A)) (i₁ : I₁) (i₂ : I₂)
  (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) : K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ K.totalDesc f = f i₁ i₂ hi := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) {c₁₂ : ComplexShape I₁₂}
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  (f : (i₁ : I₁) → (i₂ : I₂) → c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂ → ((K.X i₁).X i₂ ⟶ A)) (i₁ : I₁) (i₂ : I₂)
  (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) : K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ K.totalDesc f = f i₁ i₂ hi := sorry


theorem extracted_formal_statement_31 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) {c₁₂ : ComplexShape I₁₂}
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {A : C} {i₁₂ : I₁₂}
  (f : (i₁ : I₁) → (i₂ : I₂) → c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂ → ((K.X i₁).X i₂ ⟶ A)) (i₁ : I₁) (i₂ : I₂)
  (hi : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) : K.ιTotal c₁₂ i₁ i₂ i₁₂ hi ≫ K.totalDesc f = f i₁ i₂ hi := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂) (i₁ : I₁)
  (i₂ : I₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ K.D₂ c₁₂ i₁₂ i₁₂' = K.d₂ c₁₂ i₁ i₂ i₁₂' := sorry


theorem extracted_formal_statement_33 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂) (i₁ : I₁)
  (i₂ : I₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ K.D₂ c₁₂ i₁₂ i₁₂' = K.d₂ c₁₂ i₁ i₂ i₁₂' := sorry


theorem extracted_formal_statement_34 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂) (i₁ : I₁)
  (i₂ : I₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ K.D₁ c₁₂ i₁₂ i₁₂' = K.d₁ c₁₂ i₁ i₂ i₁₂' := sorry


theorem extracted_formal_statement_35 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂) (i₁ : I₁)
  (i₂ : I₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) :
  K.ιTotal c₁₂ i₁ i₂ i₁₂ h ≫ K.D₁ c₁₂ i₁₂ i₁₂' = K.d₁ c₁₂ i₁ i₂ i₁₂' := sorry


theorem extracted_formal_statement_36 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (h : K.D₁ c₁₂ i₁₂ i₁₂' + K.D₂ c₁₂ i₁₂ i₁₂' = 0) :
  (fun i₁₂ i₁₂' => K.D₁ c₁₂ i₁₂ i₁₂' + K.D₂ c₁₂ i₁₂ i₁₂') i₁₂ i₁₂' = 0 := sorry


theorem extracted_formal_statement_37 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₁ c₁₂ i₁₂ i₁₂' + K.D₂ c₁₂ i₁₂ i₁₂' = 0 := sorry


theorem extracted_formal_statement_38 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂) :
  K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = -K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' := sorry


theorem extracted_formal_statement_39 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂) :
  K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = -K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' := sorry


theorem extracted_formal_statement_40 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h_1 h : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = -K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'') :
  K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = -K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' := sorry


theorem extracted_formal_statement_41 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h_1 h : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = -K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'') :
  K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = -K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' := sorry


theorem extracted_formal_statement_42 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h₁ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = -K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' := sorry


theorem extracted_formal_statement_43 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h₁ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = -K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' := sorry


theorem extracted_formal_statement_44 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h_1 h : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = 0) : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_45 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h_1 h : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = 0) : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_46 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h₁ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_47 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h₁ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₂ c₁₂ i₁₂ i₁₂' ≫ K.D₂ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_48 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h_1 h : K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = 0) : K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_49 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h_1 h : K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = 0) : K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_50 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h₁ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_51 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' i₁₂'' : I₁₂)
  (h₁ : ¬c₁₂.Rel i₁₂ i₁₂') : K.D₁ c₁₂ i₁₂ i₁₂' ≫ K.D₁ c₁₂ i₁₂' i₁₂'' = 0 := sorry


theorem extracted_formal_statement_52 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) (h : K.d₂ c₁₂ i₁ i₂ i₁₂' = 0) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ h_1 ≫ K.D₂ c₁₂ i₁₂ i₁₂' =
    K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ h_1 ≫ 0 := sorry


theorem extracted_formal_statement_53 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) (h_2 h : K.d₂ c₁₂ i₁ i₂ i₁₂' = 0) :
  K.d₂ c₁₂ i₁ i₂ i₁₂' = 0 := sorry


theorem extracted_formal_statement_54 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (i₁ : I₁) (i₂ : I₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) (h₂ : ¬c₂.Rel i₂ (c₂.next i₂)) :
  K.d₂ c₁₂ i₁ i₂ i₁₂' = 0 := sorry


theorem extracted_formal_statement_55 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) (h : K.d₁ c₁₂ i₁ i₂ i₁₂' = 0) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ h_1 ≫ K.D₁ c₁₂ i₁₂ i₁₂' =
    K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) (i₁, i₂) i₁₂ h_1 ≫ 0 := sorry


theorem extracted_formal_statement_56 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (i₁ : I₁) (i₂ : I₂) (h_1 : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) (h_2 h : K.d₁ c₁₂ i₁ i₂ i₁₂' = 0) :
  K.d₁ c₁₂ i₁ i₂ i₁₂' = 0 := sorry


theorem extracted_formal_statement_57 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (h₁₂ : ¬c₁₂.Rel i₁₂ i₁₂') (i₁ : I₁) (i₂ : I₂) (h : c₁.π c₂ c₁₂ (i₁, i₂) = i₁₂) (h₁ : ¬c₁.Rel i₁ (c₁.next i₁)) :
  K.d₁ c₁₂ i₁ i₂ i₁₂' = 0 := sorry


theorem extracted_formal_statement_58 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (i : I₁ × I₂) (h : c₁.π c₂ c₁₂ i = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ h ≫ K.D₂ c₁₂ i₁₂ i₁₂' = K.d₂ c₁₂ i.1 i.2 i₁₂' := sorry


theorem extracted_formal_statement_59 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (i : I₁ × I₂) (h : c₁.π c₂ c₁₂ i = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ h ≫ K.D₂ c₁₂ i₁₂ i₁₂' = K.d₂ c₁₂ i.1 i.2 i₁₂' := sorry


theorem extracted_formal_statement_60 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (i : I₁ × I₂) (h : c₁.π c₂ c₁₂ i = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ h ≫ K.D₂ c₁₂ i₁₂ i₁₂' = K.d₂ c₁₂ i.1 i.2 i₁₂' := sorry


theorem extracted_formal_statement_61 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (i : I₁ × I₂) (h : c₁.π c₂ c₁₂ i = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ h ≫ K.D₁ c₁₂ i₁₂ i₁₂' = K.d₁ c₁₂ i.1 i.2 i₁₂' := sorry


theorem extracted_formal_statement_62 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (i : I₁ × I₂) (h : c₁.π c₂ c₁₂ i = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ h ≫ K.D₁ c₁₂ i₁₂ i₁₂' = K.d₁ c₁₂ i.1 i.2 i₁₂' := sorry


theorem extracted_formal_statement_63 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁₂ i₁₂' : I₁₂)
  (i : I₁ × I₂) (h : c₁.π c₂ c₁₂ i = i₁₂) :
  K.toGradedObject.ιMapObj (c₁.π c₂ c₁₂) i i₁₂ h ≫ K.D₁ c₁₂ i₁₂ i₁₂' = K.d₁ c₁₂ i.1 i.2 i₁₂' := sorry


theorem extracted_formal_statement_64 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁ : I₁) {i₂ i₂' : I₂}
  (h : c₂.Rel i₂ i₂') (i₁₂ : I₁₂) (h' : c₁.π c₂ c₁₂ (i₁, i₂') ≠ i₁₂) : c₁.π c₂ c₁₂ (i₁, i₂') ≠ i₁₂ := sorry


theorem extracted_formal_statement_65 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {i₁ i₁' : I₁}
  (h : c₁.Rel i₁ i₁') (i₂ : I₂) (i₁₂ : I₁₂) (h' : c₁.π c₂ c₁₂ (i₁', i₂) ≠ i₁₂) : c₁.π c₂ c₁₂ (i₁', i₂) ≠ i₁₂ := sorry


theorem extracted_formal_statement_66 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁ : I₁) {i₂ : I₂}
  (i₁₂ : I₁₂) (h : c₂.Rel i₂ (c₂.next i₂)) :
  K.d₂ c₁₂ i₁ i₂ i₁₂ =
    c₁.ε₂ c₂ c₁₂ (i₁, i₂) •
      (K.X i₁).d i₂ (c₂.next i₂) ≫ K.toGradedObject.ιMapObjOrZero (c₁.π c₂ c₁₂) (i₁, c₂.next i₂) i₁₂ := sorry


theorem extracted_formal_statement_67 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] {i₁ : I₁} (i₂ : I₂)
  (i₁₂ : I₁₂) (h : c₁.Rel i₁ (c₁.next i₁)) :
  K.d₁ c₁₂ i₁ i₂ i₁₂ =
    c₁.ε₁ c₂ c₁₂ (i₁, i₂) •
      (K.d i₁ (c₁.next i₁)).f i₂ ≫ K.toGradedObject.ιMapObjOrZero (c₁.π c₂ c₁₂) (c₁.next i₁, i₂) i₁₂ := sorry


theorem extracted_formal_statement_68 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁ : I₁) (i₂ : I₂)
  (i₁₂ : I₁₂) (h_1 : ¬c₂.Rel i₂ (c₂.next i₂))
  (h :
    c₁.ε₂ c₂ c₁₂ (i₁, i₂) •
        (K.X i₁).d i₂ (c₂.next i₂) ≫ K.toGradedObject.ιMapObjOrZero (c₁.π c₂ c₁₂) (i₁, c₂.next i₂) i₁₂ =
      0) :
  K.d₂ c₁₂ i₁ i₂ i₁₂ = 0 := sorry


theorem extracted_formal_statement_69 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁ : I₁) (i₂ : I₂)
  (i₁₂ : I₁₂) (h : ¬c₂.Rel i₂ (c₂.next i₂)) :
  c₁.ε₂ c₂ c₁₂ (i₁, i₂) •
      (K.X i₁).d i₂ (c₂.next i₂) ≫ K.toGradedObject.ιMapObjOrZero (c₁.π c₂ c₁₂) (i₁, c₂.next i₂) i₁₂ =
    0 := sorry


theorem extracted_formal_statement_70 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁ : I₁) (i₂ : I₂)
  (i₁₂ : I₁₂) (h_1 : ¬c₁.Rel i₁ (c₁.next i₁))
  (h :
    c₁.ε₁ c₂ c₁₂ (i₁, i₂) •
        (K.d i₁ (c₁.next i₁)).f i₂ ≫ K.toGradedObject.ιMapObjOrZero (c₁.π c₂ c₁₂) (c₁.next i₁, i₂) i₁₂ =
      0) :
  K.d₁ c₁₂ i₁ i₂ i₁₂ = 0 := sorry


theorem extracted_formal_statement_71 {C : Type u_1} [inst : Category.{u_5, u_1} C]
  [inst_1 : Preadditive C] {I₁ : Type u_2} {I₂ : Type u_3} {I₁₂ : Type u_4} {c₁ : ComplexShape I₁}
  {c₂ : ComplexShape I₂} (K : HomologicalComplex₂ C c₁ c₂) (c₁₂ : ComplexShape I₁₂)
  [inst_2 : TotalComplexShape c₁ c₂ c₁₂] [inst_3 : DecidableEq I₁₂] [inst_4 : K.HasTotal c₁₂] (i₁ : I₁) (i₂ : I₂)
  (i₁₂ : I₁₂) (h : ¬c₁.Rel i₁ (c₁.next i₁)) :
  c₁.ε₁ c₂ c₁₂ (i₁, i₂) •
      (K.d i₁ (c₁.next i₁)).f i₂ ≫ K.toGradedObject.ιMapObjOrZero (c₁.π c₂ c₁₂) (c₁.next i₁, i₂) i₁₂ =
    0 := sorry