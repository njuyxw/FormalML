import Mathlib
import Mathlib.CategoryTheory.Monoidal.Comon_

open CategoryTheory MonoidalCategory

open scoped Mon_Class Comon_Class

open Bimon_Class

open Bimon_

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {M N : Bimon_ C} (f : M ⟶ N) : f.hom.hom ≫ N.counit.hom = M.counit.hom := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {M N : Bimon_ C} (f : M ⟶ N) : f.hom.hom ≫ N.counit.hom = M.counit.hom := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {M N : Bimon_ C} (f : M ⟶ N) :
  f.hom.hom ≫ N.comul.hom = M.comul.hom ≫ (f.hom.hom ⊗ f.hom.hom) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] {M N : Bimon_ C} (f : M ⟶ N) :
  f.hom.hom ≫ N.comul.hom = M.comul.hom ≫ (f.hom.hom ⊗ f.hom.hom) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  M.comul.hom ≫ M.comul.hom ▷ M.X.X = M.comul.hom ≫ M.X.X ◁ M.comul.hom ≫ (α_ M.X.X M.X.X M.X.X).inv := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  M.comul.hom ≫ M.comul.hom ▷ M.X.X = M.comul.hom ≫ M.X.X ◁ M.comul.hom ≫ (α_ M.X.X M.X.X M.X.X).inv := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  M.comul.hom ≫ M.X.X ◁ M.comul.hom = M.comul.hom ≫ M.comul.hom ▷ M.X.X ≫ (α_ M.X.X M.X.X M.X.X).hom := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  M.comul.hom ≫ M.X.X ◁ M.comul.hom = M.comul.hom ≫ M.comul.hom ▷ M.X.X ≫ (α_ M.X.X M.X.X M.X.X).hom := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) : M.comul.hom ≫ M.counit.hom ▷ M.X.X = (λ_ M.X.X).inv := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) : M.comul.hom ≫ M.counit.hom ▷ M.X.X = (λ_ M.X.X).inv := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) : M.comul.hom ≫ M.X.X ◁ M.counit.hom = (ρ_ M.X.X).inv := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) : M.comul.hom ≫ M.X.X ◁ M.counit.hom = (ρ_ M.X.X).inv := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  (M.comul.hom ⊗ M.comul.hom) ≫ (M.X ⊗ M.X).mul = M.X.mul ≫ M.comul.hom := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  (M.comul.hom ⊗ M.comul.hom) ≫ (M.X ⊗ M.X).mul = M.X.mul ≫ M.comul.hom := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C)
  (this : (M.comul.hom ⊗ M.comul.hom) ≫ (M.X ⊗ M.X).mul = M.X.mul ≫ M.comul.hom) :
  (M.comul.hom ⊗ M.comul.hom) ≫
      (α_ M.X.X M.X.X (M.X.X ⊗ M.X.X)).hom ≫
        M.X.X ◁ (α_ M.X.X M.X.X M.X.X).inv ≫
          M.X.X ◁ (β_ M.X.X M.X.X).hom ▷ M.X.X ≫
            M.X.X ◁ (α_ M.X.X M.X.X M.X.X).hom ≫ (α_ M.X.X M.X.X (M.X.X ⊗ M.X.X)).inv ≫ (M.X.mul ⊗ M.X.mul) =
    M.X.mul ≫ M.comul.hom := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C)
  (this : (M.comul.hom ⊗ M.comul.hom) ≫ (M.X ⊗ M.X).mul = M.X.mul ≫ M.comul.hom) :
  (M.comul.hom ⊗ M.comul.hom) ≫
      (α_ M.X.X M.X.X (M.X.X ⊗ M.X.X)).hom ≫
        M.X.X ◁ (α_ M.X.X M.X.X M.X.X).inv ≫
          M.X.X ◁ (β_ M.X.X M.X.X).hom ▷ M.X.X ≫
            M.X.X ◁ (α_ M.X.X M.X.X M.X.X).hom ≫ (α_ M.X.X M.X.X (M.X.X ⊗ M.X.X)).inv ≫ (M.X.mul ⊗ M.X.mul) =
    M.X.mul ≫ M.comul.hom := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  M.X.mul ≫ M.counit.hom = (M.counit.hom ⊗ M.counit.hom) ≫ (λ_ (𝟙_ (Mon_ C)).X).hom := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) :
  M.X.mul ≫ M.counit.hom = (M.counit.hom ⊗ M.counit.hom) ≫ (λ_ (𝟙_ (Mon_ C)).X).hom := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) : M.X.one ≫ M.comul.hom = (λ_ (𝟙_ C)).inv ≫ (M.X.one ⊗ M.X.one) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : BraidedCategory C] (M : Bimon_ C) : M.X.one ≫ M.comul.hom = (λ_ (𝟙_ C)).inv ≫ (M.X.one ⊗ M.X.one) := sorry