import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Pullback.HasPullback

import Mathlib.CategoryTheory.Limits.Preserves.Basic

import Mathlib.CategoryTheory.Limits.Opposites

import Mathlib.CategoryTheory.Limits.Yoneda

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits CategoryTheory.Functor

open CategoryTheory.Limits

open PullbackCone

open PushoutCocone

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} {f : X ⟶ Y} {g : X ⟶ Z} [inst_2 : HasPushout f g]
  [inst_3 : HasPushout (G.map f) (G.map g)] [inst_4 : PreservesColimit (span f g) G]
  (h : IsIso (PreservesPushout.iso G f g).hom) : IsIso (pushoutComparison G f g) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} {f : X ⟶ Y} {g : X ⟶ Z} [inst_2 : HasPushout f g]
  [inst_3 : HasPushout (G.map f) (G.map g)] [inst_4 : PreservesColimit (span f g) G] :
  IsIso (PreservesPushout.iso G f g).hom := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} {f : X ⟶ Z} {g : Y ⟶ Z} [inst_2 : HasPullback f g]
  [inst_3 : HasPullback (G.map f) (G.map g)] [inst_4 : PreservesLimit (cospan f g) G]
  (h : IsIso (PreservesPullback.iso G f g).hom) : IsIso (pullbackComparison G f g) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {X Y Z : C} {f : X ⟶ Z} {g : Y ⟶ Z} [inst_2 : HasPullback f g]
  [inst_3 : HasPullback (G.map f) (G.map g)] [inst_4 : PreservesLimit (cospan f g) G] :
  IsIso (PreservesPullback.iso G f g).hom := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {W X Y : C} (f : W ⟶ X) (g : W ⟶ Y)
  [inst_2 : PreservesColimit (span f g) G] [inst_3 : HasPushout f g] [inst_4 : HasPushout (G.map f) (G.map g)] :
  pushout.inr (G.map f) (G.map g) ≫
      ((colimit.isColimit (span (G.map f) (G.map g))).coconePointUniqueUpToIso
          (isColimitOfHasPushoutOfPreservesColimit G f g)).hom =
    G.map (pushout.inr f g) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {W X Y : C} (f : W ⟶ X) (g : W ⟶ Y)
  [inst_2 : PreservesColimit (span f g) G] [inst_3 : HasPushout f g] [inst_4 : HasPushout (G.map f) (G.map g)] :
  pushout.inr (G.map f) (G.map g) ≫
      ((colimit.isColimit (span (G.map f) (G.map g))).coconePointUniqueUpToIso
          (isColimitOfHasPushoutOfPreservesColimit G f g)).hom =
    G.map (pushout.inr f g) := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {W X Y : C} (f : W ⟶ X) (g : W ⟶ Y)
  [inst_2 : PreservesColimit (span f g) G] [inst_3 : HasPushout f g] [inst_4 : HasPushout (G.map f) (G.map g)] :
  pushout.inl (G.map f) (G.map g) ≫
      ((colimit.isColimit (span (G.map f) (G.map g))).coconePointUniqueUpToIso
          (isColimitOfHasPushoutOfPreservesColimit G f g)).hom =
    G.map (pushout.inl f g) := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (G : C ⥤ D) {W X Y : C} (f : W ⟶ X) (g : W ⟶ Y)
  [inst_2 : PreservesColimit (span f g) G] [inst_3 : HasPushout f g] [inst_4 : HasPushout (G.map f) (G.map g)] :
  pushout.inl (G.map f) (G.map g) ≫
      ((colimit.isColimit (span (G.map f) (G.map g))).coconePointUniqueUpToIso
          (isColimitOfHasPushoutOfPreservesColimit G f g)).hom =
    G.map (pushout.inl f g) := sorry