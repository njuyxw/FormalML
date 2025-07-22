import Mathlib
import Mathlib.Tactic.CategoryTheory.Monoidal.PureCoherence

open CategoryTheory Category Iso

open CategoryTheory.MonoidalCategory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (W X Y Z : C) :
  (α_ (W ⊗ X) Y Z).inv ≫ ((α_ W X Y).hom ⊗ 𝟙 Z) =
    (α_ W X (Y ⊗ Z)).hom ≫ (𝟙 W ⊗ (α_ X Y Z).inv) ≫ (α_ W (X ⊗ Y) Z).inv := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (W X Y Z : C) :
  (α_ (W ⊗ X) Y Z).inv ≫ ((α_ W X Y).hom ⊗ 𝟙 Z) =
    (α_ W X (Y ⊗ Z)).hom ≫ (𝟙 W ⊗ (α_ X Y Z).inv) ≫ (α_ W (X ⊗ Y) Z).inv := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] {W X Y Z : C} :
  (α_ W X (Y ⊗ Z)).hom ≫ (𝟙 W ⊗ (α_ X Y Z).inv) =
    (α_ (W ⊗ X) Y Z).inv ≫ ((α_ W X Y).hom ⊗ 𝟙 Z) ≫ (α_ W (X ⊗ Y) Z).hom := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] {W X Y Z : C} :
  (α_ W X (Y ⊗ Z)).hom ≫ (𝟙 W ⊗ (α_ X Y Z).inv) =
    (α_ (W ⊗ X) Y Z).inv ≫ ((α_ W X Y).hom ⊗ 𝟙 Z) ≫ (α_ W (X ⊗ Y) Z).hom := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] : (λ_ (𝟙_ C)).inv = (ρ_ (𝟙_ C)).inv := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] : (λ_ (𝟙_ C)).hom = (ρ_ (𝟙_ C)).hom := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (W X Y Z : C) :
  (α_ W (X ⊗ Y) Z).inv ≫ ((α_ W X Y).inv ⊗ 𝟙 Z) ≫ (α_ (W ⊗ X) Y Z).hom =
    (𝟙 W ⊗ (α_ X Y Z).hom) ≫ (α_ W X (Y ⊗ Z)).inv := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (W X Y Z : C) :
  (α_ W (X ⊗ Y) Z).inv ≫ ((α_ W X Y).inv ⊗ 𝟙 Z) ≫ (α_ (W ⊗ X) Y Z).hom =
    (𝟙 W ⊗ (α_ X Y Z).hom) ≫ (α_ W X (Y ⊗ Z)).inv := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (λ_ X).inv ⊗ 𝟙 Y = (λ_ (X ⊗ Y)).inv ≫ (α_ (𝟙_ C) X Y).inv := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (λ_ X).inv ⊗ 𝟙 Y = (λ_ (X ⊗ Y)).inv ≫ (α_ (𝟙_ C) X Y).inv := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : 𝟙 X ⊗ (ρ_ Y).inv = (ρ_ (X ⊗ Y)).inv ≫ (α_ X Y (𝟙_ C)).hom := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : 𝟙 X ⊗ (ρ_ Y).inv = (ρ_ (X ⊗ Y)).inv ≫ (α_ X Y (𝟙_ C)).hom := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (λ_ (X ⊗ Y)).inv = ((λ_ X).inv ⊗ 𝟙 Y) ≫ (α_ (𝟙_ C) X Y).hom := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (λ_ (X ⊗ Y)).inv = ((λ_ X).inv ⊗ 𝟙 Y) ≫ (α_ (𝟙_ C) X Y).hom := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (λ_ (X ⊗ Y)).hom = (α_ (𝟙_ C) X Y).inv ≫ ((λ_ X).hom ⊗ 𝟙 Y) := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (λ_ (X ⊗ Y)).hom = (α_ (𝟙_ C) X Y).inv ≫ ((λ_ X).hom ⊗ 𝟙 Y) := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (α_ (𝟙_ C) X Y).hom ≫ (λ_ (X ⊗ Y)).hom = (λ_ X).hom ⊗ 𝟙 Y := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : MonoidalCategory C] (X Y : C) : (α_ (𝟙_ C) X Y).hom ≫ (λ_ (X ⊗ Y)).hom = (λ_ X).hom ⊗ 𝟙 Y := sorry