import Mathlib
import Mathlib.CategoryTheory.Limits.ExactFunctor

import Mathlib.CategoryTheory.Limits.Preserves.Finite

import Mathlib.CategoryTheory.Preadditive.Biproducts

import Mathlib.CategoryTheory.Preadditive.FunctorCategory

open CategoryTheory.Limits

open CategoryTheory.Preadditive

open CategoryTheory.Limits

open CategoryTheory

open Functor

open Equivalence

theorem extracted_formal_statement_0 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : Preadditive C] [inst_3 : Preadditive D] (F : C ⥤ D)
  [inst_4 : HasBinaryProducts C] [inst_5 : PreservesLimitsOfShape (Discrete WalkingPair) F]
  [inst_6 : F.PreservesZeroMorphisms] : HasBinaryBiproducts C := sorry


theorem extracted_formal_statement_1 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : Preadditive C] [inst_3 : Preadditive D] (F : C ⥤ D)
  [inst_4 : HasBinaryProducts C] [inst_5 : PreservesLimitsOfShape (Discrete WalkingPair) F]
  [inst_6 : F.PreservesZeroMorphisms] (this : HasBinaryBiproducts C) : HasBinaryBiproducts C := sorry


theorem extracted_formal_statement_2 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : Preadditive C] [inst_3 : Preadditive D] (F : C ⥤ D)
  [inst_4 : HasBinaryProducts C] [inst_5 : PreservesLimitsOfShape (Discrete WalkingPair) F]
  [inst_6 : F.PreservesZeroMorphisms] (this : HasBinaryBiproducts C) : PreservesBinaryBiproducts F := sorry


theorem extracted_formal_statement_3 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : Preadditive C] [inst_3 : Preadditive D] (F : C ⥤ D)
  [inst_4 : HasBinaryProducts C] [inst_5 : PreservesLimitsOfShape (Discrete WalkingPair) F]
  [inst_6 : F.PreservesZeroMorphisms] (this_1 : HasBinaryBiproducts C) (this : PreservesBinaryBiproducts F) :
  F.Additive := sorry


theorem extracted_formal_statement_4 {C : Type u₁} {D : Type u₂} [inst : Category.{v₁, u₁} C]
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : Preadditive C] [inst_3 : Preadditive D] (F : C ⥤ D)
  [inst_4 : HasBinaryBiproducts C] [inst_5 : F.PreservesZeroMorphisms] [inst_6 : PreservesBinaryBiproducts F] {X Y : C}
  {f g : X ⟶ Y} : F.map (f + g) = F.map f + F.map g := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {D : Type u_2} {E : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] [inst_2 : Category.{u_6, u_3} E]
  [inst_3 : Preadditive C] [inst_4 : Preadditive D] [inst_5 : Preadditive E] (F : C ⥤ D) [inst_6 : F.Additive]
  [inst_7 : F.Full] [inst_8 : F.EssSurj] (G : D ⥤ E) [inst_9 : (F ⋙ G).Additive] {X Y : D} {f g : X ⟶ Y}
  (f' : F.objPreimage X ⟶ F.objPreimage Y)
  (hf' : F.map f' = (F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv)
  (g' : F.objPreimage X ⟶ F.objPreimage Y)
  (hg' : F.map g' = (F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv)
  (h :
    G.map
        ((F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv +
          (F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv) =
      G.map ((F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv) +
        G.map ((F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv)) :
  G.map (f + g) = G.map f + G.map g := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {D : Type u_2} {E : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] [inst_2 : Category.{u_6, u_3} E]
  [inst_3 : Preadditive C] [inst_4 : Preadditive D] [inst_5 : Preadditive E] (F : C ⥤ D) [inst_6 : F.Additive]
  [inst_7 : F.Full] [inst_8 : F.EssSurj] (G : D ⥤ E) [inst_9 : (F ⋙ G).Additive] {X Y : D} {f g : X ⟶ Y}
  (f' : F.objPreimage X ⟶ F.objPreimage Y)
  (hf' : F.map f' = (F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv)
  (g' : F.objPreimage X ⟶ F.objPreimage Y)
  (hg' : F.map g' = (F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv)
  (h : G.map (F.map f' + F.map g') = (F ⋙ G).map (f' + g')) :
  G.map
      ((F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv +
        (F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv) =
    G.map ((F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv) +
      G.map ((F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {D : Type u_2} {E : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] [inst_2 : Category.{u_6, u_3} E]
  [inst_3 : Preadditive C] [inst_4 : Preadditive D] [inst_5 : Preadditive E] (F : C ⥤ D) [inst_6 : F.Additive]
  [inst_7 : F.Full] [inst_8 : F.EssSurj] (G : D ⥤ E) [inst_9 : (F ⋙ G).Additive] {X Y : D} {f g : X ⟶ Y}
  (f' : F.objPreimage X ⟶ F.objPreimage Y)
  (hf' : F.map f' = (F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv)
  (g' : F.objPreimage X ⟶ F.objPreimage Y)
  (hg' : F.map g' = (F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv)
  (h : G.map (F.map f' + F.map g') = G.map (F.map (f' + g'))) :
  G.map (F.map f' + F.map g') = (F ⋙ G).map (f' + g') := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {D : Type u_2} {E : Type u_3}
  [inst : Category.{u_4, u_1} C] [inst_1 : Category.{u_5, u_2} D] [inst_2 : Category.{u_6, u_3} E]
  [inst_3 : Preadditive C] [inst_4 : Preadditive D] [inst_5 : Preadditive E] (F : C ⥤ D) [inst_6 : F.Additive]
  [inst_7 : F.Full] [inst_8 : F.EssSurj] (G : D ⥤ E) [inst_9 : (F ⋙ G).Additive] {X Y : D} {f g : X ⟶ Y}
  (f' : F.objPreimage X ⟶ F.objPreimage Y)
  (hf' : F.map f' = (F.objObjPreimageIso X).hom ≫ f ≫ (F.objObjPreimageIso Y).inv)
  (g' : F.objPreimage X ⟶ F.objPreimage Y)
  (hg' : F.map g' = (F.objObjPreimageIso X).hom ≫ g ≫ (F.objObjPreimageIso Y).inv) :
  G.map (F.map f' + F.map g') = G.map (F.map (f' + g')) := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {D : Type u_2} [inst : Category.{u_4, u_1} C]
  [inst_1 : Category.{u_5, u_2} D] [inst_2 : Preadditive C] [inst_3 : Preadditive D] {F : C ⥤ D} [inst_4 : F.Additive]
  {G : C ⥤ D} (h : ∀ {X Y : C} {f g : X ⟶ Y}, G.map (f + g) = G.map f + G.map g := by aesop_cat) : G.Additive := sorry