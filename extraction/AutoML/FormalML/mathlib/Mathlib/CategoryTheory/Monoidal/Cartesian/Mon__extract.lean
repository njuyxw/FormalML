import Mathlib
import Mathlib.CategoryTheory.ChosenFiniteProducts

import Mathlib.CategoryTheory.Monoidal.Mon_

open CategoryTheory MonoidalCategory ChosenFiniteProducts

open Mon_

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ B.X) (g : A ⟶ 𝟙_ C) : lift f g ≫ B.X ◁ B.one ≫ B.mul = lift f g ≫ (ρ_ B.X).hom := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ B.X) (g : A ⟶ 𝟙_ C) : lift f g ≫ B.X ◁ B.one ≫ B.mul = lift f g ≫ (ρ_ B.X).hom := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ B.X) (g : A ⟶ 𝟙_ C) (this : lift f g ≫ B.X ◁ B.one ≫ B.mul = lift f g ≫ (ρ_ B.X).hom) :
  lift f (g ≫ B.one) ≫ B.mul = f := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ B.X) (g : A ⟶ 𝟙_ C) (this : lift f g ≫ B.X ◁ B.one ≫ B.mul = lift f g ≫ (ρ_ B.X).hom) :
  lift f (g ≫ B.one) ≫ B.mul = f := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ 𝟙_ C) (g : A ⟶ B.X) : lift f g ≫ B.one ▷ B.X ≫ B.mul = lift f g ≫ (λ_ B.X).hom := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ 𝟙_ C) (g : A ⟶ B.X) : lift f g ≫ B.one ▷ B.X ≫ B.mul = lift f g ≫ (λ_ B.X).hom := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ 𝟙_ C) (g : A ⟶ B.X) (this : lift f g ≫ B.one ▷ B.X ≫ B.mul = lift f g ≫ (λ_ B.X).hom) :
  lift (f ≫ B.one) g ≫ B.mul = g := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f : A ⟶ 𝟙_ C) (g : A ⟶ B.X) (this : lift f g ≫ B.one ▷ B.X ≫ B.mul = lift f g ≫ (λ_ B.X).hom) :
  lift (f ≫ B.one) g ≫ B.mul = g := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f g h : A ⟶ B.X) :
  lift (lift f g) h ≫ B.mul ▷ B.X ≫ B.mul = lift (lift f g) h ≫ (α_ B.X B.X B.X).hom ≫ B.X ◁ B.mul ≫ B.mul := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Mon_ C} (f g h : A ⟶ B.X)
  (this : lift (lift f g) h ≫ B.mul ▷ B.X ≫ B.mul = lift (lift f g) h ≫ (α_ B.X B.X B.X).hom ≫ B.X ◁ B.mul ≫ B.mul) :
  lift (lift f g ≫ B.mul) h ≫ B.mul = lift f (lift g h ≫ B.mul) ≫ B.mul := sorry