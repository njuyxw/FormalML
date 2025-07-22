import Mathlib
import Mathlib.Algebra.Group.Ext

import Mathlib.CategoryTheory.Limits.Shapes.BinaryBiproducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.BinaryProducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Biproducts

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Products

import Mathlib.CategoryTheory.Preadditive.Basic

import Mathlib.Tactic.Abel

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open CategoryTheory

open CategoryTheory.Preadditive

open CategoryTheory.Limits

open CategoryTheory.Functor

open CategoryTheory.Preadditive

open CategoryTheory.Limits

open CategoryTheory

open Limits

open Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Epi (F.biprodComparison' X Y)] : Epi (F.splitEpiBiprodComparison X Y).section_ := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Epi (F.biprodComparison' X Y)] (this : Epi (F.splitEpiBiprodComparison X Y).section_) :
  Epi (F.splitEpiBiprodComparison X Y).section_ := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Epi (F.biprodComparison' X Y)] (this : Epi (F.splitEpiBiprodComparison X Y).section_) :
  IsIso (F.biprodComparison X Y) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Epi (F.biprodComparison' X Y)] (this_1 : Epi (F.splitEpiBiprodComparison X Y).section_)
  (this : IsIso (F.biprodComparison X Y)) : PreservesBinaryBiproduct X Y F := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Mono (F.biprodComparison X Y)]
  (that :
    prodComparison F X Y =
      (F.mapIso (biprod.isoProd X Y)).inv ≫ F.biprodComparison X Y ≫ (biprod.isoProd (F.obj X) (F.obj Y)).hom) :
  IsIso (F.biprodComparison X Y) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Mono (F.biprodComparison X Y)]
  (that :
    prodComparison F X Y =
      (F.mapIso (biprod.isoProd X Y)).inv ≫ F.biprodComparison X Y ≫ (biprod.isoProd (F.obj X) (F.obj Y)).hom)
  (this_1 : IsIso (F.biprodComparison X Y)) (this : IsIso (prodComparison F X Y)) :
  IsIso (prodComparison F X Y) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Mono (F.biprodComparison X Y)]
  (that :
    prodComparison F X Y =
      (F.mapIso (biprod.isoProd X Y)).inv ≫ F.biprodComparison X Y ≫ (biprod.isoProd (F.obj X) (F.obj Y)).hom)
  (this_1 : IsIso (F.biprodComparison X Y)) (this : IsIso (prodComparison F X Y)) : PreservesLimit (pair X Y) F := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {X Y : C} [inst_5 : HasBinaryBiproduct X Y] [inst_6 : HasBinaryBiproduct (F.obj X) (F.obj Y)]
  [inst_7 : Mono (F.biprodComparison X Y)]
  (that :
    prodComparison F X Y =
      (F.mapIso (biprod.isoProd X Y)).inv ≫ F.biprodComparison X Y ≫ (biprod.isoProd (F.obj X) (F.obj Y)).hom)
  (this_1 : IsIso (F.biprodComparison X Y)) (this_2 : IsIso (prodComparison F X Y))
  (this : PreservesLimit (pair X Y) F) : PreservesBinaryBiproduct X Y F := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Epi (F.biproductComparison' f)] : Epi (F.splitEpiBiproductComparison f).section_ := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Epi (F.biproductComparison' f)] (this : Epi (F.splitEpiBiproductComparison f).section_) :
  Epi (F.splitEpiBiproductComparison f).section_ := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Epi (F.biproductComparison' f)] (this : Epi (F.splitEpiBiproductComparison f).section_) :
  IsIso (F.biproductComparison f) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Mono (F.biproductComparison f)] (this : HasProduct fun b => F.obj (f b))
  (that :
    piComparison F f =
      (F.mapIso (biproduct.isoProduct f)).inv ≫ F.biproductComparison f ≫ (biproduct.isoProduct (F.obj ∘ f)).hom) :
  HasProduct fun b => F.obj (f b) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Mono (F.biproductComparison f)] (this : HasProduct fun b => F.obj (f b))
  (that :
    piComparison F f =
      (F.mapIso (biproduct.isoProduct f)).inv ≫ F.biproductComparison f ≫ (biproduct.isoProduct (F.obj ∘ f)).hom) :
  IsIso (F.biproductComparison f) := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Mono (F.biproductComparison f)] (this_1 : HasProduct fun b => F.obj (f b))
  (that :
    piComparison F f =
      (F.mapIso (biproduct.isoProduct f)).inv ≫ F.biproductComparison f ≫ (biproduct.isoProduct (F.obj ∘ f)).hom)
  (this_2 : IsIso (F.biproductComparison f)) (this : IsIso (piComparison F f)) :
  HasProduct fun b => F.obj (f b) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Mono (F.biproductComparison f)] (this_1 : HasProduct fun b => F.obj (f b))
  (that :
    piComparison F f =
      (F.mapIso (biproduct.isoProduct f)).inv ≫ F.biproductComparison f ≫ (biproduct.isoProduct (F.obj ∘ f)).hom)
  (this_2 : IsIso (F.biproductComparison f)) (this : IsIso (piComparison F f)) :
  IsIso (F.biproductComparison f) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Mono (F.biproductComparison f)] (this_1 : HasProduct fun b => F.obj (f b))
  (that :
    piComparison F f =
      (F.mapIso (biproduct.isoProduct f)).inv ≫ F.biproductComparison f ≫ (biproduct.isoProduct (F.obj ∘ f)).hom)
  (this_2 : IsIso (F.biproductComparison f)) (this : IsIso (piComparison F f)) : IsIso (piComparison F f) := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {D : Type u'} [inst_2 : Category.{v', u'} D] [inst_3 : Preadditive D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  {J : Type} {f : J → C} [inst_5 : HasBiproduct f] [inst_6 : HasBiproduct (F.obj ∘ f)]
  [inst_7 : Mono (F.biproductComparison f)] (this_1 : HasProduct fun b => F.obj (f b))
  (that :
    piComparison F f =
      (F.mapIso (biproduct.isoProduct f)).inv ≫ F.biproductComparison f ≫ (biproduct.isoProduct (F.obj ∘ f)).hom)
  (this_2 : IsIso (F.biproductComparison f)) (this : IsIso (piComparison F f)) :
  PreservesLimit (Discrete.functor f) F := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {σ τ : Type}
  [inst_2 : Finite τ] {S : σ → C} [inst_3 : HasBiproduct S] {T : τ → C} [inst_4 : HasBiproduct T] (s : σ)
  (f : ⨁ S ⟶ ⨁ T) [inst_5 : IsIso f] (h : 𝟙 (S s) = 0) :
  (∀ (t : τ), biproduct.ι S s ≫ f ≫ biproduct.π T t = 0) → 𝟙 (S s) = 0 := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {W X Y Z : C} (f : W ⊞ X ⟶ Y ⊞ Z) [inst_3 : IsIso f]
  (h : 𝟙 W ≠ 0 ∧ biprod.inl ≫ f ≫ biprod.fst = 0 ∧ biprod.inl ≫ f ≫ biprod.snd = 0) : 𝟙 W ≠ 0 := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {W X Y Z : C} (f : W ⊞ X ⟶ Y ⊞ Z) [inst_3 : IsIso f]
  (h : 𝟙 W ≠ 0 ∧ biprod.inl ≫ f ≫ biprod.fst = 0 ∧ biprod.inl ≫ f ≫ biprod.snd = 0) :
  biprod.inl ≫ f ≫ biprod.fst = 0 := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {W X Y Z : C} (f : W ⊞ X ⟶ Y ⊞ Z) [inst_3 : IsIso f]
  (h : 𝟙 W ≠ 0 ∧ biprod.inl ≫ f ≫ biprod.fst = 0 ∧ biprod.inl ≫ f ≫ biprod.snd = 0) :
  biprod.inl ≫ f ≫ biprod.snd = 0 := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {X₁ X₂ Y₁ Y₂ Z₁ Z₂ : C} (f₁₁ : X₁ ⟶ Y₁) (f₁₂ : X₁ ⟶ Y₂) (f₂₁ : X₂ ⟶ Y₁)
  (f₂₂ : X₂ ⟶ Y₂) (g₁₁ : Y₁ ⟶ Z₁) (g₁₂ : Y₁ ⟶ Z₂) (g₂₁ : Y₂ ⟶ Z₁) (g₂₂ : Y₂ ⟶ Z₂)
  (h_1 :
    (biprod.inl ≫
          (biprod.fst ≫ f₁₁ ≫ biprod.inl + biprod.fst ≫ f₁₂ ≫ biprod.inr + biprod.snd ≫ f₂₁ ≫ biprod.inl +
              biprod.snd ≫ f₂₂ ≫ biprod.inr) ≫
            (biprod.fst ≫ g₁₁ ≫ biprod.inl + biprod.fst ≫ g₁₂ ≫ biprod.inr + biprod.snd ≫ g₂₁ ≫ biprod.inl +
              biprod.snd ≫ g₂₂ ≫ biprod.inr)) ≫
        biprod.fst =
      (biprod.inl ≫
          (biprod.fst ≫ (f₁₁ ≫ g₁₁ + f₁₂ ≫ g₂₁) ≫ biprod.inl + biprod.fst ≫ (f₁₁ ≫ g₁₂ + f₁₂ ≫ g₂₂) ≫ biprod.inr +
              biprod.snd ≫ (f₂₁ ≫ g₁₁ + f₂₂ ≫ g₂₁) ≫ biprod.inl +
            biprod.snd ≫ (f₂₁ ≫ g₁₂ + f₂₂ ≫ g₂₂) ≫ biprod.inr)) ≫
        biprod.fst)
  (h_2 :
    (biprod.inl ≫
          (biprod.fst ≫ f₁₁ ≫ biprod.inl + biprod.fst ≫ f₁₂ ≫ biprod.inr + biprod.snd ≫ f₂₁ ≫ biprod.inl +
              biprod.snd ≫ f₂₂ ≫ biprod.inr) ≫
            (biprod.fst ≫ g₁₁ ≫ biprod.inl + biprod.fst ≫ g₁₂ ≫ biprod.inr + biprod.snd ≫ g₂₁ ≫ biprod.inl +
              biprod.snd ≫ g₂₂ ≫ biprod.inr)) ≫
        biprod.snd =
      (biprod.inl ≫
          (biprod.fst ≫ (f₁₁ ≫ g₁₁ + f₁₂ ≫ g₂₁) ≫ biprod.inl + biprod.fst ≫ (f₁₁ ≫ g₁₂ + f₁₂ ≫ g₂₂) ≫ biprod.inr +
              biprod.snd ≫ (f₂₁ ≫ g₁₁ + f₂₂ ≫ g₂₁) ≫ biprod.inl +
            biprod.snd ≫ (f₂₁ ≫ g₁₂ + f₂₂ ≫ g₂₂) ≫ biprod.inr)) ≫
        biprod.snd)
  (h_3 :
    (biprod.inr ≫
          (biprod.fst ≫ f₁₁ ≫ biprod.inl + biprod.fst ≫ f₁₂ ≫ biprod.inr + biprod.snd ≫ f₂₁ ≫ biprod.inl +
              biprod.snd ≫ f₂₂ ≫ biprod.inr) ≫
            (biprod.fst ≫ g₁₁ ≫ biprod.inl + biprod.fst ≫ g₁₂ ≫ biprod.inr + biprod.snd ≫ g₂₁ ≫ biprod.inl +
              biprod.snd ≫ g₂₂ ≫ biprod.inr)) ≫
        biprod.fst =
      (biprod.inr ≫
          (biprod.fst ≫ (f₁₁ ≫ g₁₁ + f₁₂ ≫ g₂₁) ≫ biprod.inl + biprod.fst ≫ (f₁₁ ≫ g₁₂ + f₁₂ ≫ g₂₂) ≫ biprod.inr +
              biprod.snd ≫ (f₂₁ ≫ g₁₁ + f₂₂ ≫ g₂₁) ≫ biprod.inl +
            biprod.snd ≫ (f₂₁ ≫ g₁₂ + f₂₂ ≫ g₂₂) ≫ biprod.inr)) ≫
        biprod.fst)
  (h :
    (biprod.inr ≫
          (biprod.fst ≫ f₁₁ ≫ biprod.inl + biprod.fst ≫ f₁₂ ≫ biprod.inr + biprod.snd ≫ f₂₁ ≫ biprod.inl +
              biprod.snd ≫ f₂₂ ≫ biprod.inr) ≫
            (biprod.fst ≫ g₁₁ ≫ biprod.inl + biprod.fst ≫ g₁₂ ≫ biprod.inr + biprod.snd ≫ g₂₁ ≫ biprod.inl +
              biprod.snd ≫ g₂₂ ≫ biprod.inr)) ≫
        biprod.snd =
      (biprod.inr ≫
          (biprod.fst ≫ (f₁₁ ≫ g₁₁ + f₁₂ ≫ g₂₁) ≫ biprod.inl + biprod.fst ≫ (f₁₁ ≫ g₁₂ + f₁₂ ≫ g₂₂) ≫ biprod.inr +
              biprod.snd ≫ (f₂₁ ≫ g₁₁ + f₂₂ ≫ g₂₁) ≫ biprod.inl +
            biprod.snd ≫ (f₂₁ ≫ g₁₂ + f₂₂ ≫ g₂₂) ≫ biprod.inr)) ≫
        biprod.snd) :
  (biprod.fst ≫ f₁₁ ≫ biprod.inl + biprod.fst ≫ f₁₂ ≫ biprod.inr + biprod.snd ≫ f₂₁ ≫ biprod.inl +
        biprod.snd ≫ f₂₂ ≫ biprod.inr) ≫
      (biprod.fst ≫ g₁₁ ≫ biprod.inl + biprod.fst ≫ g₁₂ ≫ biprod.inr + biprod.snd ≫ g₂₁ ≫ biprod.inl +
        biprod.snd ≫ g₂₂ ≫ biprod.inr) =
    biprod.fst ≫ (f₁₁ ≫ g₁₁ + f₁₂ ≫ g₂₁) ≫ biprod.inl + biprod.fst ≫ (f₁₁ ≫ g₁₂ + f₁₂ ≫ g₂₂) ≫ biprod.inr +
        biprod.snd ≫ (f₂₁ ≫ g₁₁ + f₂₂ ≫ g₂₁) ≫ biprod.inl +
      biprod.snd ≫ (f₂₁ ≫ g₁₂ + f₂₂ ≫ g₂₂) ≫ biprod.inr := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasBinaryBiproducts C] {X₁ X₂ Y₁ Y₂ Z₁ Z₂ : C} (f₁₁ : X₁ ⟶ Y₁) (f₁₂ : X₁ ⟶ Y₂) (f₂₁ : X₂ ⟶ Y₁)
  (f₂₂ : X₂ ⟶ Y₂) (g₁₁ : Y₁ ⟶ Z₁) (g₁₂ : Y₁ ⟶ Z₂) (g₂₁ : Y₂ ⟶ Z₁) (g₂₂ : Y₂ ⟶ Z₂) :
  (biprod.inr ≫
        (biprod.fst ≫ f₁₁ ≫ biprod.inl + biprod.fst ≫ f₁₂ ≫ biprod.inr + biprod.snd ≫ f₂₁ ≫ biprod.inl +
            biprod.snd ≫ f₂₂ ≫ biprod.inr) ≫
          (biprod.fst ≫ g₁₁ ≫ biprod.inl + biprod.fst ≫ g₁₂ ≫ biprod.inr + biprod.snd ≫ g₂₁ ≫ biprod.inl +
            biprod.snd ≫ g₂₂ ≫ biprod.inr)) ≫
      biprod.snd =
    (biprod.inr ≫
        (biprod.fst ≫ (f₁₁ ≫ g₁₁ + f₁₂ ≫ g₂₁) ≫ biprod.inl + biprod.fst ≫ (f₁₁ ≫ g₁₂ + f₁₂ ≫ g₂₂) ≫ biprod.inr +
            biprod.snd ≫ (f₂₁ ≫ g₁₁ + f₂₂ ≫ g₂₁) ≫ biprod.inl +
          biprod.snd ≫ (f₂₁ ≫ g₁₂ + f₂₂ ≫ g₂₂) ≫ biprod.inr)) ≫
      biprod.snd := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {X Y : C}
  {t : BinaryBicone X Y} (ht : IsColimit t.toCocone)
  (h : ∀ (j : Discrete WalkingPair), t.toCocone.ι.app j ≫ t.snd = (BinaryCofan.mk 0 (𝟙 Y)).ι.app j) :
  t.snd = ht.desc (BinaryCofan.mk 0 (𝟙 Y)) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {X Y : C}
  {t : BinaryBicone X Y} (ht : IsColimit t.toCocone)
  (h : ∀ (j : Discrete WalkingPair), t.toCocone.ι.app j ≫ t.fst = (BinaryCofan.mk (𝟙 X) 0).ι.app j) :
  t.fst = ht.desc (BinaryCofan.mk (𝟙 X) 0) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {X Y : C}
  {t : BinaryBicone X Y} (ht : IsLimit t.toCone)
  (h : ∀ (j : Discrete WalkingPair), t.inr ≫ t.toCone.π.app j = (BinaryFan.mk 0 (𝟙 Y)).π.app j) :
  t.inr = ht.lift (BinaryFan.mk 0 (𝟙 Y)) := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {X Y : C}
  {t : BinaryBicone X Y} (ht : IsLimit t.toCone)
  (h : ∀ (j : Discrete WalkingPair), t.inl ≫ t.toCone.π.app j = (BinaryFan.mk (𝟙 X) 0).π.app j) :
  t.inl = ht.lift (BinaryFan.mk (𝟙 X) 0) := sorry