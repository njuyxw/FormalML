import Mathlib
import Mathlib.CategoryTheory.GradedObject.Associator

import Mathlib.CategoryTheory.Linear.LinearFunctor

import Mathlib.Algebra.Homology.Bifunctor

open CategoryTheory Category Limits

open HomologicalComplex

open mapBifunctor₁₂

open mapBifunctor₂₃

theorem extracted_formal_statement_0
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom ≫
        mapBifunctor₂₃.D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' =
    mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      mapBifunctor₁₂.D₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_1
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom ≫
        mapBifunctor₂₃.D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' =
    mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      mapBifunctor₁₂.D₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_2
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_3
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_4
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₃.Rel i₃ (c₃.next i₃)) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_5
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₃.Rel i₃ (c₃.next i₃)) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_6
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom ≫
        mapBifunctor₂₃.D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' =
    mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      mapBifunctor₁₂.D₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_7
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom ≫
        mapBifunctor₂₃.D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' =
    mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      mapBifunctor₁₂.D₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_8
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_9
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_10
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₂.Rel i₂ (c₂.next i₂)) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_11
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₂.Rel i₂ (c₂.next i₂)) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_12
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom ≫ mapBifunctor₂₃.D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' =
    mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      mapBifunctor₁₂.D₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_13
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom ≫ mapBifunctor₂₃.D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' =
    mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h_1 ≫
      mapBifunctor₁₂.D₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_14
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_15
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
      mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_16
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₁.Rel i₁ (c₁.next i₁)) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_17
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_16, u_1} C₁] [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_14, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (j j' : ι₄) (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₁.Rel i₁ (c₁.next i₁)) :
  ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' =
    mapBifunctor₁₂.d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j').hom := sorry


theorem extracted_formal_statement_18
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_17, u_1} C₁] [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h_1 h :
    mapBifunctor₁₂.ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
      ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j) :
  mapBifunctor₁₂.ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j := sorry


theorem extracted_formal_statement_19
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_17, u_1} C₁] [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h_1 h :
    mapBifunctor₁₂.ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j ≫
        (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
      ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
        mapBifunctor₂₃.ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j) :
  mapBifunctor₁₂.ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j := sorry


theorem extracted_formal_statement_20
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_17, u_1} C₁] [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄) (h : ¬c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  mapBifunctor₁₂.ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j := sorry


theorem extracted_formal_statement_21
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_17, u_1} C₁] [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄) (h : ¬c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  mapBifunctor₁₂.ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j ≫
      (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j := sorry


theorem extracted_formal_statement_22
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_17, u_1} C₁] [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h ≫ (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.ι F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j h := sorry


theorem extracted_formal_statement_23
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6}
  [inst : Category.{u_17, u_1} C₁] [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃]
  [inst_3 : Category.{u_13, u_6} C₄] [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : Category.{u_18, u_4} C₂₃]
  [inst_6 : HasZeroMorphisms C₁] [inst_7 : HasZeroMorphisms C₂] [inst_8 : HasZeroMorphisms C₃]
  [inst_9 : Preadditive C₁₂] [inst_10 : Preadditive C₂₃] [inst_11 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} {F : C₁ ⥤ C₂₃ ⥤ C₄} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_12 : F₁₂.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_14 : G.Additive]
  [inst_15 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] [inst_16 : G₂₃.PreservesZeroMorphisms]
  [inst_17 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_18 : F.PreservesZeroMorphisms]
  [inst_19 : ∀ (X₁ : C₁), (F.obj X₁).Additive] (associator : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃)
  {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10} {ι₂₃ : Type u_11} {ι₄ : Type u_12}
  [inst_20 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂} {c₃ : ComplexShape ι₃}
  (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_21 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_22 : TotalComplexShape c₁₂ c₃ c₄] [inst_23 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_24 : TotalComplexShape c₁ c₂₃ c₄] [inst_25 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂]
  [inst_26 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃] [inst_27 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_28 : DecidableEq ι₁₂]
  [inst_29 : DecidableEq ι₂₃] [inst_30 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_31 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_32 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] [inst_33 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄]
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  mapBifunctor₁₂.ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h ≫ (mapBifunctorAssociatorX associator K₁ K₂ K₃ c₁₂ c₂₃ c₄ j).hom =
    ((associator.hom.app (K₁.X i₁)).app (K₂.X i₂)).app (K₃.X i₃) ≫
      mapBifunctor₂₃.ι F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j h := sorry


theorem extracted_formal_statement_24
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_14, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_17, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_23 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄] (j j' : ι₄)
  (h :
    mapBifunctor.D₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' +
        mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
      D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' + D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j') :
  (K₁.mapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄).d j j' =
    D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' + D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' := sorry


theorem extracted_formal_statement_25
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_14, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_17, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_23 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄] (j j' : ι₄)
  (h :
    mapBifunctor.D₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' +
        mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
      D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' + (D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j')) :
  mapBifunctor.D₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' +
      mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
    D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' + D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' := sorry


theorem extracted_formal_statement_26
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_14, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_17, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_23 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄] (j j' : ι₄)
  (h :
    mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
      D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j') :
  mapBifunctor.D₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' +
      mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
    D₁ F G₂₃ K₁ K₂ K₃ c₂₃ c₄ j j' + (D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j') := sorry


theorem extracted_formal_statement_27
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_14, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_17, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_23 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄] (j j' : ι₄)
  (h :
    ∀ (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j),
      ι F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j h ≫ mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
        ι F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j h ≫
          (D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j')) :
  mapBifunctor.D₂ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ j j' =
    D₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' + D₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ j j' := sorry


theorem extracted_formal_statement_28
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    (F.obj (K₁.X i₁)).map (K₂.ιMapBifunctor K₃ G₂₃ c₂₃ i₂ i₃ (c₂.π c₃ c₂₃ (i₂, i₃)) rfl) ≫
        mapBifunctor.d₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ i₁ (c₂.π c₃ c₂₃ (i₂, i₃)) j' =
      d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j') :
  (F.obj (K₁.X i₁)).map (K₂.ιMapBifunctor K₃ G₂₃ c₂₃ i₂ i₃ (c₂.π c₃ c₂₃ (i₂, i₃)) rfl) ≫
      mapBifunctor.d₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ i₁ (c₂.π c₃ c₂₃ (i₂, i₃)) j' =
    d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_29
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    (F.obj (K₁.X i₁)).map (K₂.ιMapBifunctor K₃ G₂₃ c₂₃ i₂ i₃ (c₂.π c₃ c₂₃ (i₂, i₃)) rfl) ≫
        mapBifunctor.d₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ i₁ (c₂.π c₃ c₂₃ (i₂, i₃)) j' =
      d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j') :
  (F.obj (K₁.X i₁)).map (K₂.ιMapBifunctor K₃ G₂₃ c₂₃ i₂ i₃ (c₂.π c₃ c₂₃ (i₂, i₃)) rfl) ≫
      mapBifunctor.d₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ i₁ (c₂.π c₃ c₂₃ (i₂, i₃)) j' =
    d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_30
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₁.Rel i₁ (c₁.next i₁)) :
  (F.obj (K₁.X i₁)).map (K₂.ιMapBifunctor K₃ G₂₃ c₂₃ i₂ i₃ (c₂.π c₃ c₂₃ (i₂, i₃)) rfl) ≫
      mapBifunctor.d₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ i₁ (c₂.π c₃ c₂₃ (i₂, i₃)) j' =
    d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_31
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) (h₁ : ¬c₁.Rel i₁ (c₁.next i₁)) :
  (F.obj (K₁.X i₁)).map (K₂.ιMapBifunctor K₃ G₂₃ c₂₃ i₂ i₃ (c₂.π c₃ c₂₃ (i₂, i₃)) rfl) ≫
      mapBifunctor.d₁ K₁ (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄ i₁ (c₂.π c₃ c₂₃ (i₂, i₃)) j' =
    d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_32
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) {i₃ i₃' : ι₃}
  (h₃ : c₃.Rel i₃ i₃') (j : ι₄)
  (h :
    d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
      (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₂ c₃ c₂₃ (i₂, i₃)) •
        (F.obj (K₁.X i₁)).map ((G₂₃.obj (K₂.X i₂)).map (K₃.d i₃ (c₃.next i₃))) ≫
          ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ (c₃.next i₃) j) :
  d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
    (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₂ c₃ c₂₃ (i₂, i₃)) •
      (F.obj (K₁.X i₁)).map ((G₂₃.obj (K₂.X i₂)).map (K₃.d i₃ i₃')) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃' j := sorry


theorem extracted_formal_statement_33
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) {i₃ : ι₃} (j : ι₄)
  (h₃ : c₃.Rel i₃ (c₃.next i₃)) :
  d₃ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
    (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₂ c₃ c₂₃ (i₂, i₃)) •
      (F.obj (K₁.X i₁)).map ((G₂₃.obj (K₂.X i₂)).map (K₃.d i₃ (c₃.next i₃))) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ (c₃.next i₃) j := sorry


theorem extracted_formal_statement_34
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h : ¬c₃.Rel i₃ (c₃.next i₃)) :
  (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₂ c₃ c₂₃ (i₂, i₃)) •
      (F.obj (K₁.X i₁)).map ((G₂₃.obj (K₂.X i₂)).map (K₃.d i₃ (c₃.next i₃))) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ (c₃.next i₃) j =
    0 := sorry


theorem extracted_formal_statement_35
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) {i₂ i₂' : ι₂} (h₂ : c₂.Rel i₂ i₂')
  (i₃ : ι₃) (j : ι₄)
  (h :
    d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
      (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₁ c₃ c₂₃ (i₂, i₃)) •
        (F.obj (K₁.X i₁)).map ((G₂₃.map (K₂.d i₂ (c₂.next i₂))).app (K₃.X i₃)) ≫
          ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ (c₂.next i₂) i₃ j) :
  d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
    (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₁ c₃ c₂₃ (i₂, i₃)) •
      (F.obj (K₁.X i₁)).map ((G₂₃.map (K₂.d i₂ i₂')).app (K₃.X i₃)) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂' i₃ j := sorry


theorem extracted_formal_statement_36
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) {i₂ : ι₂} (i₃ : ι₃) (j : ι₄)
  (h₂ : c₂.Rel i₂ (c₂.next i₂)) :
  d₂ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
    (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₁ c₃ c₂₃ (i₂, i₃)) •
      (F.obj (K₁.X i₁)).map ((G₂₃.map (K₂.d i₂ (c₂.next i₂))).app (K₃.X i₃)) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ (c₂.next i₂) i₃ j := sorry


theorem extracted_formal_statement_37
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h : ¬c₂.Rel i₂ (c₂.next i₂)) :
  (c₁.ε₂ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₁ c₃ c₂₃ (i₂, i₃)) •
      (F.obj (K₁.X i₁)).map ((G₂₃.map (K₂.d i₂ (c₂.next i₂))).app (K₃.X i₃)) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ (c₂.next i₂) i₃ j =
    0 := sorry


theorem extracted_formal_statement_38
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] {i₁ i₁' : ι₁} (h₁ : c₁.Rel i₁ i₁') (i₂ : ι₂)
  (i₃ : ι₃) (j : ι₄)
  (h :
    d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
      c₁.ε₁ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) •
        (F.map (K₁.d i₁ (c₁.next i₁))).app ((G₂₃.obj (K₂.X i₂)).obj (K₃.X i₃)) ≫
          ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ (c₁.next i₁) i₂ i₃ j) :
  d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
    c₁.ε₁ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) •
      (F.map (K₁.d i₁ i₁')).app ((G₂₃.obj (K₂.X i₂)).obj (K₃.X i₃)) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁' i₂ i₃ j := sorry


theorem extracted_formal_statement_39
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] {i₁ : ι₁} (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h₁ : c₁.Rel i₁ (c₁.next i₁)) :
  d₁ F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j =
    c₁.ε₁ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) •
      (F.map (K₁.d i₁ (c₁.next i₁))).app ((G₂₃.obj (K₂.X i₂)).obj (K₃.X i₃)) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ (c₁.next i₁) i₂ i₃ j := sorry


theorem extracted_formal_statement_40
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] (F : C₁ ⥤ C₂₃ ⥤ C₄)
  (G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃) [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₂₃ : ComplexShape ι₂₃) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h : ¬c₁.Rel i₁ (c₁.next i₁)) :
  c₁.ε₁ c₂₃ c₄ (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) •
      (F.map (K₁.d i₁ (c₁.next i₁))).app ((G₂₃.obj (K₂.X i₂)).obj (K₃.X i₃)) ≫
        ιOrZero F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ (c₁.next i₁) i₂ i₃ j =
    0 := sorry


theorem extracted_formal_statement_41
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] {F : C₁ ⥤ C₂₃ ⥤ C₄}
  {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} {K₁ : HomologicalComplex C₁ c₁} {K₂ : HomologicalComplex C₂ c₂} {K₃ : HomologicalComplex C₃ c₃}
  (c₁₂ : ComplexShape ι₁₂) {c₂₃ : ComplexShape ι₂₃} {c₄ : ComplexShape ι₄} [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_23 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄] {j : ι₄} {A : C₄}
  (f :
    (i₁ : ι₁) →
      (i₂ : ι₂) →
        (i₃ : ι₃) →
          c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j → ((F.obj (K₁.X i₁)).obj ((G₂₃.obj (K₂.X i₂)).obj (K₃.X i₃)) ⟶ A))
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  ι F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j h ≫ mapBifunctor₂₃Desc c₁₂ f = f i₁ i₂ i₃ h := sorry


theorem extracted_formal_statement_42
  {C₁ : Type u_1} {C₂ : Type u_2} {C₂₃ : Type u_4} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_15, u_1} C₁]
  [inst_1 : Category.{u_17, u_2} C₂] [inst_2 : Category.{u_16, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_14, u_4} C₂₃] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₂₃] [inst_9 : Preadditive C₄] {F : C₁ ⥤ C₂₃ ⥤ C₄}
  {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} [inst_10 : G₂₃.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₂ : C₂), (G₂₃.obj X₂).PreservesZeroMorphisms] [inst_12 : F.PreservesZeroMorphisms]
  [inst_13 : ∀ (X₁ : C₁), (F.obj X₁).Additive] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9} {ι₁₂ : Type u_10}
  {ι₂₃ : Type u_11} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} {K₁ : HomologicalComplex C₁ c₁} {K₂ : HomologicalComplex C₂ c₂} {K₃ : HomologicalComplex C₃ c₃}
  (c₁₂ : ComplexShape ι₁₂) {c₂₃ : ComplexShape ι₂₃} {c₄ : ComplexShape ι₄} [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : TotalComplexShape c₂ c₃ c₂₃]
  [inst_18 : TotalComplexShape c₁ c₂₃ c₄] [inst_19 : K₂.HasMapBifunctor K₃ G₂₃ c₂₃]
  [inst_20 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c₄] [inst_21 : DecidableEq ι₂₃]
  [inst_22 : K₁.HasMapBifunctor (K₂.mapBifunctor K₃ G₂₃ c₂₃) F c₄]
  [inst_23 : HasGoodTrifunctor₂₃Obj F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄] {j : ι₄} {A : C₄}
  (f :
    (i₁ : ι₁) →
      (i₂ : ι₂) →
        (i₃ : ι₃) →
          c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j → ((F.obj (K₁.X i₁)).obj ((G₂₃.obj (K₂.X i₂)).obj (K₃.X i₃)) ⟶ A))
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  ι F G₂₃ K₁ K₂ K₃ c₁₂ c₂₃ c₄ i₁ i₂ i₃ j h ≫ mapBifunctor₂₃Desc c₁₂ f = f i₁ i₂ i₃ h := sorry


theorem extracted_formal_statement_43
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_13, u_1} C₁]
  [inst_1 : Category.{u_14, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃] [inst_3 : Category.{u_16, u_6} C₄]
  [inst_4 : Category.{u_17, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (j j' : ι₄)
  [inst_20 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄]
  (h :
    mapBifunctor.D₁ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ j j' +
        mapBifunctor.D₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ j j' =
      D₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j') :
  ((K₁.mapBifunctor K₂ F₁₂ c₁₂).mapBifunctor K₃ G c₄).d j j' =
    D₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' := sorry


theorem extracted_formal_statement_44
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_13, u_1} C₁]
  [inst_1 : Category.{u_14, u_2} C₂] [inst_2 : Category.{u_15, u_5} C₃] [inst_3 : Category.{u_16, u_6} C₄]
  [inst_4 : Category.{u_17, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (j j' : ι₄)
  [inst_20 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄]
  (h :
    mapBifunctor.D₁ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ j j' =
      D₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j') :
  mapBifunctor.D₁ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ j j' +
      mapBifunctor.D₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ j j' =
    D₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' + D₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ j j' := sorry


theorem extracted_formal_statement_45
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    (G.map (K₁.ιMapBifunctor K₂ F₁₂ c₁₂ i₁ i₂ (c₁.π c₂ c₁₂ (i₁, i₂)) rfl)).app (K₃.X i₃) ≫
        mapBifunctor.d₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ (c₁.π c₂ c₁₂ (i₁, i₂)) i₃ j' =
      d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j') :
  (G.map (K₁.ιMapBifunctor K₂ F₁₂ c₁₂ i₁ i₂ (c₁.π c₂ c₁₂ (i₁, i₂)) rfl)).app (K₃.X i₃) ≫
      mapBifunctor.d₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ (c₁.π c₂ c₁₂ (i₁, i₂)) i₃ j' =
    d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_46
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    (G.map (K₁.ιMapBifunctor K₂ F₁₂ c₁₂ i₁ i₂ (c₁.π c₂ c₁₂ (i₁, i₂)) rfl)).app (K₃.X i₃) ≫
        mapBifunctor.d₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ (c₁.π c₂ c₁₂ (i₁, i₂)) i₃ j' =
      d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j') :
  (G.map (K₁.ιMapBifunctor K₂ F₁₂ c₁₂ i₁ i₂ (c₁.π c₂ c₁₂ (i₁, i₂)) rfl)).app (K₃.X i₃) ≫
      mapBifunctor.d₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ (c₁.π c₂ c₁₂ (i₁, i₂)) i₃ j' =
    d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_47
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j j' : ι₄)
  (h_1 : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j)
  (h_2 h :
    (G.map (K₁.ιMapBifunctor K₂ F₁₂ c₁₂ i₁ i₂ (c₁.π c₂ c₁₂ (i₁, i₂)) rfl)).app (K₃.X i₃) ≫
        mapBifunctor.d₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ (c₁.π c₂ c₁₂ (i₁, i₂)) i₃ j' =
      d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j') :
  (G.map (K₁.ιMapBifunctor K₂ F₁₂ c₁₂ i₁ i₂ (c₁.π c₂ c₁₂ (i₁, i₂)) rfl)).app (K₃.X i₃) ≫
      mapBifunctor.d₂ (K₁.mapBifunctor K₂ F₁₂ c₁₂) K₃ G c₄ (c₁.π c₂ c₁₂ (i₁, i₂)) i₃ j' =
    d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j' := sorry


theorem extracted_formal_statement_48
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) {i₃ i₃' : ι₃}
  (h₃ : c₃.Rel i₃ i₃') (j : ι₄)
  (h :
    d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
      c₁₂.ε₂ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) •
        (G.obj ((F₁₂.obj (K₁.X i₁)).obj (K₂.X i₂))).map (K₃.d i₃ (c₃.next i₃)) ≫
          ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ (c₃.next i₃) j) :
  d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
    c₁₂.ε₂ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) •
      (G.obj ((F₁₂.obj (K₁.X i₁)).obj (K₂.X i₂))).map (K₃.d i₃ i₃') ≫ ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃' j := sorry


theorem extracted_formal_statement_49
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) {i₃ : ι₃} (j : ι₄)
  (h₃ : c₃.Rel i₃ (c₃.next i₃)) :
  d₃ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
    c₁₂.ε₂ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) •
      (G.obj ((F₁₂.obj (K₁.X i₁)).obj (K₂.X i₂))).map (K₃.d i₃ (c₃.next i₃)) ≫
        ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ (c₃.next i₃) j := sorry


theorem extracted_formal_statement_50
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h : ¬c₃.Rel i₃ (c₃.next i₃)) :
  c₁₂.ε₂ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) •
      (G.obj ((F₁₂.obj (K₁.X i₁)).obj (K₂.X i₂))).map (K₃.d i₃ (c₃.next i₃)) ≫
        ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ (c₃.next i₃) j =
    0 := sorry


theorem extracted_formal_statement_51
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) {i₂ i₂' : ι₂} (h₂ : c₂.Rel i₂ i₂')
  (i₃ : ι₃) (j : ι₄)
  (h :
    d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
      (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₂ c₂ c₁₂ (i₁, i₂)) •
        (G.map ((F₁₂.obj (K₁.X i₁)).map (K₂.d i₂ (c₂.next i₂)))).app (K₃.X i₃) ≫
          ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ (c₂.next i₂) i₃ j) :
  d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
    (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₂ c₂ c₁₂ (i₁, i₂)) •
      (G.map ((F₁₂.obj (K₁.X i₁)).map (K₂.d i₂ i₂'))).app (K₃.X i₃) ≫ ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂' i₃ j := sorry


theorem extracted_formal_statement_52
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) {i₂ : ι₂} (i₃ : ι₃) (j : ι₄)
  (h₂ : c₂.Rel i₂ (c₂.next i₂)) :
  d₂ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
    (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₂ c₂ c₁₂ (i₁, i₂)) •
      (G.map ((F₁₂.obj (K₁.X i₁)).map (K₂.d i₂ (c₂.next i₂)))).app (K₃.X i₃) ≫
        ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ (c₂.next i₂) i₃ j := sorry


theorem extracted_formal_statement_53
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h : ¬c₂.Rel i₂ (c₂.next i₂)) :
  (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₂ c₂ c₁₂ (i₁, i₂)) •
      (G.map ((F₁₂.obj (K₁.X i₁)).map (K₂.d i₂ (c₂.next i₂)))).app (K₃.X i₃) ≫
        ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ (c₂.next i₂) i₃ j =
    0 := sorry


theorem extracted_formal_statement_54
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] {i₁ i₁' : ι₁} (h₁ : c₁.Rel i₁ i₁') (i₂ : ι₂)
  (i₃ : ι₃) (j : ι₄)
  (h :
    d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
      (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₁ c₂ c₁₂ (i₁, i₂)) •
        (G.map ((F₁₂.map (K₁.d i₁ (c₁.next i₁))).app (K₂.X i₂))).app (K₃.X i₃) ≫
          ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ (c₁.next i₁) i₂ i₃ j) :
  d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
    (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₁ c₂ c₁₂ (i₁, i₂)) •
      (G.map ((F₁₂.map (K₁.d i₁ i₁')).app (K₂.X i₂))).app (K₃.X i₃) ≫ ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁' i₂ i₃ j := sorry


theorem extracted_formal_statement_55
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] {i₁ : ι₁} (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h₁ : c₁.Rel i₁ (c₁.next i₁)) :
  d₁ F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j =
    (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₁ c₂ c₁₂ (i₁, i₂)) •
      (G.map ((F₁₂.map (K₁.d i₁ (c₁.next i₁))).app (K₂.X i₂))).app (K₃.X i₃) ≫
        ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ (c₁.next i₁) i₂ i₃ j := sorry


theorem extracted_formal_statement_56
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] (F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂)
  (G : C₁₂ ⥤ C₃ ⥤ C₄) [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} (K₁ : HomologicalComplex C₁ c₁) (K₂ : HomologicalComplex C₂ c₂) (K₃ : HomologicalComplex C₃ c₃)
  (c₁₂ : ComplexShape ι₁₂) (c₄ : ComplexShape ι₄) [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄] (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (j : ι₄)
  (h : ¬c₁.Rel i₁ (c₁.next i₁)) :
  (c₁₂.ε₁ c₃ c₄ (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₁ c₂ c₁₂ (i₁, i₂)) •
      (G.map ((F₁₂.map (K₁.d i₁ (c₁.next i₁))).app (K₂.X i₂))).app (K₃.X i₃) ≫
        ιOrZero F₁₂ G K₁ K₂ K₃ c₁₂ c₄ (c₁.next i₁) i₂ i₃ j =
    0 := sorry


theorem extracted_formal_statement_57
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} {K₁ : HomologicalComplex C₁ c₁} {K₂ : HomologicalComplex C₂ c₂} {K₃ : HomologicalComplex C₃ c₃}
  {c₁₂ : ComplexShape ι₁₂} {c₄ : ComplexShape ι₄} [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_20 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] {j : ι₄} {A : C₄}
  (f :
    (i₁ : ι₁) →
      (i₂ : ι₂) →
        (i₃ : ι₃) →
          c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j → ((G.obj ((F₁₂.obj (K₁.X i₁)).obj (K₂.X i₂))).obj (K₃.X i₃) ⟶ A))
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h ≫ mapBifunctor₁₂Desc f = f i₁ i₂ i₃ h := sorry


theorem extracted_formal_statement_58
  {C₁ : Type u_1} {C₂ : Type u_2} {C₁₂ : Type u_3} {C₃ : Type u_5} {C₄ : Type u_6} [inst : Category.{u_17, u_1} C₁]
  [inst_1 : Category.{u_16, u_2} C₂] [inst_2 : Category.{u_14, u_5} C₃] [inst_3 : Category.{u_13, u_6} C₄]
  [inst_4 : Category.{u_15, u_3} C₁₂] [inst_5 : HasZeroMorphisms C₁] [inst_6 : HasZeroMorphisms C₂]
  [inst_7 : HasZeroMorphisms C₃] [inst_8 : Preadditive C₁₂] [inst_9 : Preadditive C₄] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂}
  {G : C₁₂ ⥤ C₃ ⥤ C₄} [inst_10 : F₁₂.PreservesZeroMorphisms]
  [inst_11 : ∀ (X₁ : C₁), (F₁₂.obj X₁).PreservesZeroMorphisms] [inst_12 : G.Additive]
  [inst_13 : ∀ (X₁₂ : C₁₂), (G.obj X₁₂).PreservesZeroMorphisms] {ι₁ : Type u_7} {ι₂ : Type u_8} {ι₃ : Type u_9}
  {ι₁₂ : Type u_10} {ι₄ : Type u_12} [inst_14 : DecidableEq ι₄] {c₁ : ComplexShape ι₁} {c₂ : ComplexShape ι₂}
  {c₃ : ComplexShape ι₃} {K₁ : HomologicalComplex C₁ c₁} {K₂ : HomologicalComplex C₂ c₂} {K₃ : HomologicalComplex C₃ c₃}
  {c₁₂ : ComplexShape ι₁₂} {c₄ : ComplexShape ι₄} [inst_15 : TotalComplexShape c₁ c₂ c₁₂]
  [inst_16 : TotalComplexShape c₁₂ c₃ c₄] [inst_17 : K₁.HasMapBifunctor K₂ F₁₂ c₁₂] [inst_18 : DecidableEq ι₁₂]
  [inst_19 : (K₁.mapBifunctor K₂ F₁₂ c₁₂).HasMapBifunctor K₃ G c₄]
  [inst_20 : HasGoodTrifunctor₁₂Obj F₁₂ G K₁ K₂ K₃ c₁₂ c₄] {j : ι₄} {A : C₄}
  (f :
    (i₁ : ι₁) →
      (i₂ : ι₂) →
        (i₃ : ι₃) →
          c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j → ((G.obj ((F₁₂.obj (K₁.X i₁)).obj (K₂.X i₂))).obj (K₃.X i₃) ⟶ A))
  (i₁ : ι₁) (i₂ : ι₂) (i₃ : ι₃) (h : c₁.r c₂ c₃ c₁₂ c₄ (i₁, i₂, i₃) = j) :
  ι F₁₂ G K₁ K₂ K₃ c₁₂ c₄ i₁ i₂ i₃ j h ≫ mapBifunctor₁₂Desc f = f i₁ i₂ i₃ h := sorry