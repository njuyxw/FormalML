import Mathlib
import Mathlib.Tactic.CategoryTheory.Monoidal.Basic

import Mathlib.CategoryTheory.Closed.Monoidal

import Mathlib.Tactic.ApplyFun

open CategoryTheory MonoidalCategory

open ExactPairing HasRightDual HasLeftDual MonoidalCategory

open CategoryTheory

open ExactPairing

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) (h : (leftDualIso p p).hom = (Iso.refl X).hom) :
  leftDualIso p p = Iso.refl X := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) (h : (leftDualIso p p).hom = (Iso.refl X).hom) :
  leftDualIso p p = Iso.refl X := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) : (leftDualIso p p).hom = (Iso.refl X).hom := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) : (leftDualIso p p).hom = (Iso.refl X).hom := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) (h : (rightDualIso p p).hom = (Iso.refl Y).hom) :
  rightDualIso p p = Iso.refl Y := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) (h : (rightDualIso p p).hom = (Iso.refl Y).hom) :
  rightDualIso p p = Iso.refl Y := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) : (rightDualIso p p).hom = (Iso.refl Y).hom := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} (p : ExactPairing X Y) : (rightDualIso p p).hom = (Iso.refl Y).hom := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y)
  (h :
    (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (fᘁ ▷ X ≫ ε_ X Xᘁ) = (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (Yᘁ ◁ f ≫ ε_ Y Yᘁ)) :
  fᘁ ▷ X ≫ ε_ X Xᘁ = Yᘁ ◁ f ≫ ε_ Y Yᘁ := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y)
  (h :
    (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (fᘁ ▷ X ≫ ε_ X Xᘁ) = (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (Yᘁ ◁ f ≫ ε_ Y Yᘁ)) :
  fᘁ ▷ X ≫ ε_ X Xᘁ = Yᘁ ◁ f ≫ ε_ Y Yᘁ := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y) :
  (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (fᘁ ▷ X ≫ ε_ X Xᘁ) =
    (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (Yᘁ ◁ f ≫ ε_ Y Yᘁ) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y) :
  (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (fᘁ ▷ X ≫ ε_ X Xᘁ) =
    (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (Yᘁ ◁ f ≫ ε_ Y Yᘁ) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y)
  (h :
    (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ Y Yᘁ ≫ Y ◁ fᘁ) =
      (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ X Xᘁ ≫ f ▷ Xᘁ)) :
  η_ Y Yᘁ ≫ Y ◁ fᘁ = η_ X Xᘁ ≫ f ▷ Xᘁ := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y)
  (h :
    (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ Y Yᘁ ≫ Y ◁ fᘁ) =
      (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ X Xᘁ ≫ f ▷ Xᘁ)) :
  η_ Y Yᘁ ≫ Y ◁ fᘁ = η_ X Xᘁ ≫ f ▷ Xᘁ := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y) :
  (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ Y Yᘁ ≫ Y ◁ fᘁ) =
    (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ X Xᘁ ≫ f ▷ Xᘁ) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y) :
  (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ Y Yᘁ ≫ Y ◁ fᘁ) =
    (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ X Xᘁ ≫ f ▷ Xᘁ) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y)
  (h :
    (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ (α_ Yᘁ X Xᘁ).inv ≫ (Yᘁ ◁ f ≫ ε_ Y Yᘁ) ▷ Xᘁ =
      ((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) ≫ (λ_ Xᘁ).inv) :
  (tensorRightHomEquiv Yᘁ X Xᘁ (𝟙_ C)) (Yᘁ ◁ f ≫ ε_ Y Yᘁ) = fᘁ ≫ (λ_ Xᘁ).inv := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y) :
  (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ (α_ Yᘁ X Xᘁ).inv ≫ (Yᘁ ◁ f ≫ ε_ Y Yᘁ) ▷ Xᘁ =
    ((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) ≫ (λ_ Xᘁ).inv := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y)
  (h :
    Yᘁ ◁ (η_ X Xᘁ ≫ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom =
      (ρ_ Yᘁ).hom ≫ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) :
  (tensorLeftHomEquiv (𝟙_ C) Y Yᘁ Xᘁ).symm (η_ X Xᘁ ≫ f ▷ Xᘁ) = (ρ_ Yᘁ).hom ≫ fᘁ := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] (f : X ⟶ Y) :
  Yᘁ ◁ (η_ X Xᘁ ≫ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom =
    (ρ_ Yᘁ).hom ≫ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X X' Y Y' Z Z' : C} [inst_2 : ExactPairing Y Y'] (f : X ⟶ Z ⊗ Y') (g : X' ⟶ Z') :
  (tensorRightHomEquiv (X' ⊗ X) Y Y' (Z' ⊗ Z)).symm ((g ⊗ f) ≫ (α_ Z' Z Y').inv) =
    (α_ X' X Y).hom ≫ (g ⊗ (tensorRightHomEquiv X Y Y' Z).symm f) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X X' Y Y' Z Z' : C} [inst_2 : ExactPairing Y Y'] (f : X ⟶ Y ⊗ Z) (g : X' ⟶ Z') :
  (tensorLeftHomEquiv (X ⊗ X') Y Y' (Z ⊗ Z')).symm ((f ⊗ g) ≫ (α_ Y Z Z').hom) =
    (α_ Y' X X').inv ≫ ((tensorLeftHomEquiv X Y Y' Z).symm f ⊗ g) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X X' Y Y' Z : C} [inst_2 : ExactPairing Y Y'] (f : X ⟶ X') (g : X' ⟶ Z ⊗ Y') :
  (tensorRightHomEquiv X Y Y' Z).symm (f ≫ g) = f ▷ Y ≫ (tensorRightHomEquiv X' Y Y' Z).symm g := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Y' Z Z' : C} [inst_2 : ExactPairing Y Y'] (f : X ⊗ Y ⟶ Z) (g : Z ⟶ Z') :
  (tensorRightHomEquiv X Y Y' Z') (f ≫ g) = (tensorRightHomEquiv X Y Y' Z) f ≫ g ▷ Y' := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Y' Z Z' : C} [inst_2 : ExactPairing Y Y'] (f : X ⊗ Y ⟶ Z) (g : Z ⟶ Z') :
  (tensorRightHomEquiv X Y Y' Z') (f ≫ g) = (tensorRightHomEquiv X Y Y' Z) f ≫ g ▷ Y' := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X X' Y Y' Z : C} [inst_2 : ExactPairing Y Y'] (f : X ⟶ X') (g : X' ⟶ Y ⊗ Z) :
  (tensorLeftHomEquiv X Y Y' Z).symm (f ≫ g) = Y' ◁ f ≫ (tensorLeftHomEquiv X' Y Y' Z).symm g := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Y' Z Z' : C} [inst_2 : ExactPairing Y Y'] (f : Y' ⊗ X ⟶ Z) (g : Z ⟶ Z') :
  (tensorLeftHomEquiv X Y Y' Z') (f ≫ g) = (tensorLeftHomEquiv X Y Y' Z) f ≫ Y ◁ g := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Y' Z Z' : C} [inst_2 : ExactPairing Y Y'] (f : Y' ⊗ X ⟶ Z) (g : Z ⟶ Z') :
  (tensorLeftHomEquiv X Y Y' Z') (f ≫ g) = (tensorLeftHomEquiv X Y Y' Z) f ≫ Y ◁ g := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h : (f ≫ g)ᘁ = (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ ≫ Zᘁ ◁ (g ⊗ fᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) :
  (f ≫ g)ᘁ = gᘁ ≫ fᘁ := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h : (f ≫ g)ᘁ = (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ ≫ Zᘁ ◁ (g ⊗ fᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) :
  (f ≫ g)ᘁ = gᘁ ≫ fᘁ := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom =
      (ρ_ Zᘁ).inv ≫
        Zᘁ ◁ η_ Y Yᘁ ≫
          Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) ≫
            (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) :
  (f ≫ g)ᘁ = (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ ≫ Zᘁ ◁ (g ⊗ fᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom =
      (ρ_ Zᘁ).inv ≫
        Zᘁ ◁ η_ Y Yᘁ ≫
          Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) ≫
            (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) :
  (f ≫ g)ᘁ = (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ ≫ Zᘁ ◁ (g ⊗ fᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ)) ≫ (α_ Zᘁ Z Xᘁ).inv) ≫ ε_ Z Zᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom =
      (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
              Zᘁ ◁
                (g ⊗
                  (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom)) ≫
            (α_ Zᘁ Z Xᘁ).inv) ≫
          ε_ Z Zᘁ ▷ Xᘁ) ≫
        (λ_ Xᘁ).hom) :
  (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom =
    (ρ_ Zᘁ).inv ≫
      Zᘁ ◁ η_ Y Yᘁ ≫
        Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) ≫
          (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ)) ≫ (α_ Zᘁ Z Xᘁ).inv) ≫ ε_ Z Zᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom =
      (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
              Zᘁ ◁
                (g ⊗
                  (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom)) ≫
            (α_ Zᘁ Z Xᘁ).inv) ≫
          ε_ Z Zᘁ ▷ Xᘁ) ≫
        (λ_ Xᘁ).hom) :
  (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) ≫ (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom =
    (ρ_ Zᘁ).inv ≫
      Zᘁ ◁ η_ Y Yᘁ ≫
        Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) ≫
          (α_ Zᘁ Z Xᘁ).inv ≫ ε_ Z Zᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
      ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
        Zᘁ ◁ (g ⊗ (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom)) :
  (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ)) ≫ (α_ Zᘁ Z Xᘁ).inv) ≫ ε_ Z Zᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom =
    (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
            Zᘁ ◁
              (g ⊗ (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom)) ≫
          (α_ Zᘁ Z Xᘁ).inv) ≫
        ε_ Z Zᘁ ▷ Xᘁ) ≫
      (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
      ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
        Zᘁ ◁ (g ⊗ (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom)) :
  (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ)) ≫ (α_ Zᘁ Z Xᘁ).inv) ≫ ε_ Z Zᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom =
    (((((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
            Zᘁ ◁
              (g ⊗ (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom)) ≫
          (α_ Zᘁ Z Xᘁ).inv) ≫
        ε_ Z Zᘁ ▷ Xᘁ) ≫
      (λ_ Xᘁ).hom := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
      (ρ_ Zᘁ).inv ≫
        Zᘁ ◁ η_ Y Yᘁ ≫
          Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom)) :
  ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
    ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
      Zᘁ ◁
        (g ⊗ (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom) := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
      (ρ_ Zᘁ).inv ≫
        Zᘁ ◁ η_ Y Yᘁ ≫
          Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom)) :
  ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ) ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
    ((ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ Y Yᘁ) ≫
      Zᘁ ◁
        (g ⊗ (((((ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ) ≫ Yᘁ ◁ f ▷ Xᘁ) ≫ (α_ Yᘁ Y Xᘁ).inv) ≫ ε_ Y Yᘁ ▷ Xᘁ) ≫ (λ_ Xᘁ).hom) := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (ρ_ Zᘁ).inv ≫ Zᘁ ◁ (η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ) =
      (ρ_ Zᘁ).inv ≫
        Zᘁ ◁
          (η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom))) :
  (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
    (ρ_ Zᘁ).inv ≫
      Zᘁ ◁ η_ Y Yᘁ ≫
        Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    (ρ_ Zᘁ).inv ≫ Zᘁ ◁ (η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ) =
      (ρ_ Zᘁ).inv ≫
        Zᘁ ◁
          (η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom))) :
  (ρ_ Zᘁ).inv ≫ Zᘁ ◁ η_ X Xᘁ ≫ Zᘁ ◁ (f ▷ Xᘁ ≫ g ▷ Xᘁ) =
    (ρ_ Zᘁ).inv ≫
      Zᘁ ◁ η_ Y Yᘁ ≫
        Zᘁ ◁ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ =
      η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom)) :
  (ρ_ Zᘁ).inv ≫ Zᘁ ◁ (η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ) =
    (ρ_ Zᘁ).inv ≫
      Zᘁ ◁
        (η_ Y Yᘁ ≫
          (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom)) := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] [inst_4 : HasRightDual Z] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ =
      η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom)) :
  (ρ_ Zᘁ).inv ≫ Zᘁ ◁ (η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ) =
    (ρ_ Zᘁ).inv ≫
      Zᘁ ◁
        (η_ Y Yᘁ ≫
          (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom)) := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) =
      η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ) :
  η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ =
    η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X Y Z : C} [inst_2 : HasRightDual X] [inst_3 : HasRightDual Y] {f : X ⟶ Y} {g : Y ⟶ Z}
  (h :
    η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) =
      η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ) :
  η_ X Xᘁ ≫ f ▷ Xᘁ ≫ g ▷ Xᘁ =
    η_ Y Yᘁ ≫ (g ⊗ (ρ_ Yᘁ).inv ≫ Yᘁ ◁ η_ X Xᘁ ≫ Yᘁ ◁ f ▷ Xᘁ ≫ (α_ Yᘁ Y Xᘁ).inv ≫ ε_ Y Yᘁ ▷ Xᘁ ≫ (λ_ Xᘁ).hom) := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X : C} [inst_2 : HasLeftDual X] : (ᘁ𝟙 X) = 𝟙 ᘁX := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X : C} [inst_2 : HasLeftDual X] : (ᘁ𝟙 X) = 𝟙 ᘁX := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X : C} [inst_2 : HasRightDual X] : 𝟙 Xᘁ = 𝟙 Xᘁ := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {X : C} [inst_2 : HasRightDual X] : 𝟙 Xᘁ = 𝟙 Xᘁ := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  (X Y : C) [inst_2 : ExactPairing X Y] (h_1 : η_ X Y ▷ X ⊗≫ X ◁ ε_ X Y = η_ X Y ▷ X ≫ (α_ X Y X).hom ≫ X ◁ ε_ X Y)
  (h : ⊗𝟙.hom = (λ_ X).hom ≫ (ρ_ X).inv) : η_ X Y ▷ X ⊗≫ X ◁ ε_ X Y = ⊗𝟙.hom := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  (X Y : C) [inst_2 : ExactPairing X Y] : ⊗𝟙.hom = (λ_ X).hom ≫ (ρ_ X).inv := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  (X Y : C) [inst_2 : ExactPairing X Y] (h_1 : Y ◁ η_ X Y ⊗≫ ε_ X Y ▷ Y = Y ◁ η_ X Y ≫ (α_ Y X Y).inv ≫ ε_ X Y ▷ Y)
  (h : ⊗𝟙.hom = (ρ_ Y).hom ≫ (λ_ Y).inv) : Y ◁ η_ X Y ⊗≫ ε_ X Y ▷ Y = ⊗𝟙.hom := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  (X Y : C) [inst_2 : ExactPairing X Y] : ⊗𝟙.hom = (ρ_ Y).hom ≫ (λ_ Y).inv := sorry