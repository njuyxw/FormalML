import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.BinaryProducts

import Mathlib.CategoryTheory.Limits.Shapes.Equalizers

import Mathlib.CategoryTheory.Limits.Shapes.WidePullbacks

import Mathlib.CategoryTheory.IsConnected

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open ProdPreservesConnectedLimits

open CategoryTheory

open Limits

open ProdPreservesConnectedLimits

theorem extracted_formal_statement_0 (p : Set WalkingParallelPair) (a : WalkingParallelPair.one ∈ p)
  (t : ∀ {j₁ j₂ : WalkingParallelPair}, (j₁ ⟶ j₂) → (j₁ ∈ p ↔ j₂ ∈ p)) : WalkingParallelPair.one ∈ p := sorry


theorem extracted_formal_statement_1 (J : Type v₁) (p : Set (WidePushoutShape J)) (hp : none ∈ p)
  (t : ∀ {j₁ j₂ : WidePushoutShape J}, (j₁ ⟶ j₂) → (j₁ ∈ p ↔ j₂ ∈ p)) (val : J) : some val ∈ p := sorry


theorem extracted_formal_statement_2 (J : Type v₁) (p : Set (WidePullbackShape J)) (hp : none ∈ p)
  (t : ∀ {j₁ j₂ : WidePullbackShape J}, (j₁ ⟶ j₂) → (j₁ ∈ p ↔ j₂ ∈ p)) (val : J) : some val ∈ p := sorry


theorem extracted_formal_statement_3 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasColimit F] {c : Cocone F}
  (hc : IsColimit c)
  (h :
    colimMap c.ι =
      ((colimit.isColimit F).coconePointUniqueUpToIso hc ≪≫
          (isColimitConstCocone J c.pt).coconePointUniqueUpToIso
            (colimit.isColimit ((Functor.const J).obj c.pt))).hom) :
  IsIso (colimMap c.ι) := sorry


theorem extracted_formal_statement_4 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasColimit F] {c : Cocone F}
  (hc : IsColimit c) (j : J)
  (h :
    c.ι.app j ≫ colimit.ι ((Functor.const J).obj c.pt) j =
      c.ι.app j ≫
        ((isColimitConstCocone J c.pt).coconePointUniqueUpToIso (colimit.isColimit ((Functor.const J).obj c.pt))).hom) :
  colimit.ι F j ≫ colimMap c.ι =
    colimit.ι F j ≫
      ((colimit.isColimit F).coconePointUniqueUpToIso hc ≪≫
          (isColimitConstCocone J c.pt).coconePointUniqueUpToIso
            (colimit.isColimit ((Functor.const J).obj c.pt))).hom := sorry


theorem extracted_formal_statement_5 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasColimit F] {c : Cocone F} (j : J)
  (h :
    colimit.ι ((Functor.const J).obj c.pt) j =
      ((isColimitConstCocone J c.pt).coconePointUniqueUpToIso (colimit.isColimit ((Functor.const J).obj c.pt))).hom) :
  c.ι.app j ≫ colimit.ι ((Functor.const J).obj c.pt) j =
    c.ι.app j ≫
      ((isColimitConstCocone J c.pt).coconePointUniqueUpToIso
          (colimit.isColimit ((Functor.const J).obj c.pt))).hom := sorry


theorem extracted_formal_statement_6 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasColimit F] {c : Cocone F} (j : J) :
  colimit.ι ((Functor.const J).obj c.pt) j =
    ((isColimitConstCocone J c.pt).coconePointUniqueUpToIso
        (colimit.isColimit ((Functor.const J).obj c.pt))).hom := sorry


theorem extracted_formal_statement_7 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasLimit F] {c : Cone F}
  (hc : IsLimit c)
  (h :
    limMap c.π =
      ((limit.isLimit ((Functor.const J).obj c.pt)).conePointUniqueUpToIso (isLimitConstCone J c.pt) ≪≫
          hc.conePointUniqueUpToIso (limit.isLimit F)).hom) :
  IsIso (limMap c.π) := sorry


theorem extracted_formal_statement_8 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasLimit F] {c : Cone F}
  (hc : IsLimit c) (j : J)
  (h :
    limit.π ((Functor.const J).obj c.pt) j ≫ c.π.app j =
      ((limit.isLimit ((Functor.const J).obj c.pt)).conePointUniqueUpToIso (isLimitConstCone J c.pt)).hom ≫ c.π.app j) :
  limMap c.π ≫ limit.π F j =
    ((limit.isLimit ((Functor.const J).obj c.pt)).conePointUniqueUpToIso (isLimitConstCone J c.pt) ≪≫
          hc.conePointUniqueUpToIso (limit.isLimit F)).hom ≫
      limit.π F j := sorry


theorem extracted_formal_statement_9 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasLimit F] {c : Cone F} (j : J)
  (h :
    limit.π ((Functor.const J).obj c.pt) j =
      ((limit.isLimit ((Functor.const J).obj c.pt)).conePointUniqueUpToIso (isLimitConstCone J c.pt)).hom) :
  limit.π ((Functor.const J).obj c.pt) j ≫ c.π.app j =
    ((limit.isLimit ((Functor.const J).obj c.pt)).conePointUniqueUpToIso (isLimitConstCone J c.pt)).hom ≫
      c.π.app j := sorry


theorem extracted_formal_statement_10 {J : Type u₁} [inst : Category.{v₁, u₁} J] {C : Type u₂}
  [inst_1 : Category.{v₂, u₂} C] [inst_2 : IsConnected J] {F : J ⥤ C} [inst_3 : HasLimit F] {c : Cone F} (j : J) :
  limit.π ((Functor.const J).obj c.pt) j =
    ((limit.isLimit ((Functor.const J).obj c.pt)).conePointUniqueUpToIso (isLimitConstCone J c.pt)).hom := sorry