import Mathlib
import Mathlib.CategoryTheory.Monoidal.Braided.Basic

import Mathlib.Algebra.Category.ModuleCat.Monoidal.Basic

open CategoryTheory MonoidalCategory

open ModuleCat

open MonoidalCategory

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R)
  (h :
    (α_ X Y Z).hom ≫ (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv =
      (α_ X Y Z).hom ≫ X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y) :
  (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv =
    X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R)
  (h :
    Hom.hom ((α_ X Y Z).hom ≫ (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv) =
      Hom.hom ((α_ X Y Z).hom ≫ X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y)) :
  (α_ X Y Z).hom ≫ (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv =
    (α_ X Y Z).hom ≫ X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R)
  (h :
    ∀ (x : ↑X) (y : ↑Y) (z : ↑Z),
      (Hom.hom ((α_ X Y Z).hom ≫ (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv)) ((x ⊗ₜ[R] y) ⊗ₜ[R] z) =
        (Hom.hom ((α_ X Y Z).hom ≫ X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y))
          ((x ⊗ₜ[R] y) ⊗ₜ[R] z)) :
  Hom.hom ((α_ X Y Z).hom ≫ (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv) =
    Hom.hom ((α_ X Y Z).hom ≫ X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R) (x : ↑X) (y : ↑Y)
  (z : ↑Z) :
  (Hom.hom ((α_ X Y Z).hom ≫ (α_ X Y Z).inv ≫ ((X ⊗ Y).braiding Z).hom ≫ (α_ Z X Y).inv)) ((x ⊗ₜ[R] y) ⊗ₜ[R] z) =
    (Hom.hom ((α_ X Y Z).hom ≫ X ◁ (Y.braiding Z).hom ≫ (α_ X Z Y).inv ≫ (X.braiding Z).hom ▷ Y))
      ((x ⊗ₜ[R] y) ⊗ₜ[R] z) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R)
  (h :
    Hom.hom ((α_ X Y Z).hom ≫ (X.braiding (Y ⊗ Z)).hom ≫ (α_ Y Z X).hom) =
      Hom.hom ((X.braiding Y).hom ▷ Z ≫ (α_ Y X Z).hom ≫ Y ◁ (X.braiding Z).hom)) :
  (α_ X Y Z).hom ≫ (X.braiding (Y ⊗ Z)).hom ≫ (α_ Y Z X).hom =
    (X.braiding Y).hom ▷ Z ≫ (α_ Y X Z).hom ≫ Y ◁ (X.braiding Z).hom := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R)
  (h :
    ∀ (x : ↑X) (y : ↑Y) (z : ↑Z),
      (Hom.hom ((α_ X Y Z).hom ≫ (X.braiding (Y ⊗ Z)).hom ≫ (α_ Y Z X).hom)) ((x ⊗ₜ[R] y) ⊗ₜ[R] z) =
        (Hom.hom ((X.braiding Y).hom ▷ Z ≫ (α_ Y X Z).hom ≫ Y ◁ (X.braiding Z).hom)) ((x ⊗ₜ[R] y) ⊗ₜ[R] z)) :
  Hom.hom ((α_ X Y Z).hom ≫ (X.braiding (Y ⊗ Z)).hom ≫ (α_ Y Z X).hom) =
    Hom.hom ((X.braiding Y).hom ▷ Z ≫ (α_ Y X Z).hom ≫ Y ◁ (X.braiding Z).hom) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (X Y Z : ModuleCat R) (x : ↑X) (y : ↑Y)
  (z : ↑Z) :
  (Hom.hom ((α_ X Y Z).hom ≫ (X.braiding (Y ⊗ Z)).hom ≫ (α_ Y Z X).hom)) ((x ⊗ₜ[R] y) ⊗ₜ[R] z) =
    (Hom.hom ((X.braiding Y).hom ▷ Z ≫ (α_ Y X Z).hom ≫ Y ◁ (X.braiding Z).hom)) ((x ⊗ₜ[R] y) ⊗ₜ[R] z) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (X : ModuleCat R) {Y Z : ModuleCat R}
  (f : Y ⟶ Z) (h : (𝟙 X ⊗ f) ≫ (X.braiding Z).hom = (X.braiding Y).hom ≫ f ▷ X) :
  X ◁ f ≫ (X.braiding Z).hom = (X.braiding Y).hom ≫ f ▷ X := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (X : ModuleCat R) {Y Z : ModuleCat R}
  (f : Y ⟶ Z) : (𝟙 X ⊗ f) ≫ (X.braiding Z).hom = (X.braiding Y).hom ≫ f ▷ X := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {X Y : ModuleCat R} (f : X ⟶ Y)
  (Z : ModuleCat R) (h : f ▷ Z ≫ (Y.braiding Z).hom = (X.braiding Z).hom ≫ (𝟙 Z ⊗ f)) :
  f ▷ Z ≫ (Y.braiding Z).hom = (X.braiding Z).hom ≫ Z ◁ f := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {X Y : ModuleCat R} (f : X ⟶ Y)
  (Z : ModuleCat R) : f ▷ Z ≫ (Y.braiding Z).hom = (X.braiding Z).hom ≫ (𝟙 Z ⊗ f) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] {X₁ X₂ Y₁ Y₂ : ModuleCat R} (f : X₁ ⟶ Y₁)
  (g : X₂ ⟶ Y₂) (h : Hom.hom ((f ⊗ g) ≫ (Y₁.braiding Y₂).hom) = Hom.hom ((X₁.braiding X₂).hom ≫ (g ⊗ f))) :
  (f ⊗ g) ≫ (Y₁.braiding Y₂).hom = (X₁.braiding X₂).hom ≫ (g ⊗ f) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] {X₁ X₂ Y₁ Y₂ : ModuleCat R} (f : X₁ ⟶ Y₁)
  (g : X₂ ⟶ Y₂)
  (h :
    ∀ (x : ↑X₁) (y : ↑X₂),
      (Hom.hom ((f ⊗ g) ≫ (Y₁.braiding Y₂).hom)) (x ⊗ₜ[R] y) = (Hom.hom ((X₁.braiding X₂).hom ≫ (g ⊗ f))) (x ⊗ₜ[R] y)) :
  Hom.hom ((f ⊗ g) ≫ (Y₁.braiding Y₂).hom) = Hom.hom ((X₁.braiding X₂).hom ≫ (g ⊗ f)) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] {X₁ X₂ Y₁ Y₂ : ModuleCat R} (f : X₁ ⟶ Y₁)
  (g : X₂ ⟶ Y₂) (x : ↑X₁) (y : ↑X₂) :
  (Hom.hom ((f ⊗ g) ≫ (Y₁.braiding Y₂).hom)) (x ⊗ₜ[R] y) =
    (Hom.hom ((X₁.braiding X₂).hom ≫ (g ⊗ f))) (x ⊗ₜ[R] y) := sorry