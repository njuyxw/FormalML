import Mathlib
import Mathlib.CategoryTheory.PEmpty

import Mathlib.CategoryTheory.Limits.IsLimit

import Mathlib.CategoryTheory.EpiMono

import Mathlib.CategoryTheory.Category.Preorder

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (hY : IsInitial Y)
  (f : X ⟶ Y) (h : f ≫ hY.to X = 𝟙 X ∧ hY.to X ≫ f = 𝟙 Y) : IsIso f := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (hY : IsInitial Y)
  (f : X ⟶ Y) (h : f ≫ hY.to X = 𝟙 X) : f ≫ hY.to X = 𝟙 X ∧ hY.to X ≫ f = 𝟙 Y := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (hX : IsTerminal X)
  (f : X ⟶ Y) (h : f ≫ hX.from Y = 𝟙 X ∧ hX.from Y ≫ f = 𝟙 Y) : IsIso f := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (hX : IsTerminal X)
  (f : X ⟶ Y) (h : hX.from Y ≫ f = 𝟙 Y) : f ≫ hX.from Y = 𝟙 X ∧ hX.from Y ≫ f = 𝟙 Y := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u}
  [inst_1 : Category.{v, u} J] {F : J ⥤ C} {c : Cone F} (hc : IsLimit c) (X : J) (hX : IsInitial X) :
  IsIso (hc.conePointUniqueUpToIso (limitOfDiagramInitial hX F)).hom := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {J : Type u}
  [inst_1 : Category.{v, u} J] {F : J ⥤ C} {c : Cocone F} (hc : IsColimit c) (X : J) (hX : IsTerminal X) :
  IsIso ((colimitOfDiagramTerminal hX F).coconePointUniqueUpToIso hc).hom := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {I : C} (hI : IsInitial I)
  (h_1 : ∀ (X : C), Mono (hI.to X)) {I' : C} (X : C) (hI' : IsInitial I')
  (h : Mono ((hI'.uniqueUpToIso hI).hom ≫ hI.to X)) : Mono (hI'.to X) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {I : C} (hI : IsInitial I)
  (h : ∀ (X : C), Mono (hI.to X)) {I' : C} (X : C) (hI' : IsInitial I') :
  Mono ((hI'.uniqueUpToIso hI).hom ≫ hI.to X) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : InitialMonoClass C]
  {I X : C} (hI : IsInitial I) (f : I ⟶ X) (h : Mono (hI.to X)) : Mono f := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : InitialMonoClass C]
  {I X : C} (hI : IsInitial I) : Mono (hI.to X) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : Y ⟶ X)
  (this : IsSplitEpi f) : Epi f := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  (this : IsSplitMono f) : Mono f := sorry