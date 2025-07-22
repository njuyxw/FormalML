import Mathlib
import Mathlib.CategoryTheory.Monoidal.Cartesian.Mon_

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.Limits.ExactFunctor

open CategoryTheory Category Limits MonoidalCategory ChosenFiniteProducts Mon_

open scoped Mon_Class

open Mon_Class

open Grp_Class

open Grp_

open CategoryTheory.Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B)
  (h_1 : lift (lift f.hom (A.inv ≫ f.hom)) f.hom ≫ B.mul ▷ B.X = lift (lift f.hom (f.hom ≫ B.inv)) f.hom ≫ B.mul ▷ B.X)
  (h :
    lift (lift f.hom (A.inv ≫ f.hom)) f.hom ≫ (α_ B.X B.X B.X).hom ≫ B.X ◁ B.mul =
      lift (lift f.hom (f.hom ≫ B.inv)) f.hom ≫ (α_ B.X B.X B.X).hom ≫ B.X ◁ B.mul) :
  lift (lift f.hom (A.inv ≫ f.hom)) f.hom = lift (lift f.hom (f.hom ≫ B.inv)) f.hom := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B)
  (h_1 : lift (lift f.hom (A.inv ≫ f.hom)) f.hom ≫ B.mul ▷ B.X = lift (lift f.hom (f.hom ≫ B.inv)) f.hom ≫ B.mul ▷ B.X)
  (h :
    lift (lift f.hom (A.inv ≫ f.hom)) f.hom ≫ (α_ B.X B.X B.X).hom ≫ B.X ◁ B.mul =
      lift (lift f.hom (f.hom ≫ B.inv)) f.hom ≫ (α_ B.X B.X B.X).hom ≫ B.X ◁ B.mul) :
  lift (lift f.hom (A.inv ≫ f.hom)) f.hom = lift (lift f.hom (f.hom ≫ B.inv)) f.hom := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) (h : (A.mulRight A.one).hom = (Iso.refl A.X).hom) : A.mulRight A.one = Iso.refl A.X := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) : (A.mulRight A.one).hom = (Iso.refl A.X).hom := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) : (A.inv ⊗ A.inv) ≫ A.mul = (β_ A.X A.X).hom ≫ A.mul ≫ A.inv := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) : (A.inv ⊗ A.inv) ≫ A.mul = (β_ A.X A.X).hom ≫ A.mul ≫ A.inv := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h : lift (A.mul ≫ A.inv) A.mul ≫ A.mul = lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul) :
  A.mul ≫ A.inv = (β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h : lift (A.mul ≫ A.inv) A.mul ≫ A.mul = lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul) :
  A.mul ≫ A.inv = (β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h : lift (A.mul ≫ A.inv) (A.mul ≫ 𝟙 A.X) ≫ A.mul = lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul) :
  lift (A.mul ≫ A.inv) A.mul ≫ A.mul = lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h : lift (A.mul ≫ A.inv) (A.mul ≫ 𝟙 A.X) ≫ A.mul = lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul) :
  lift (A.mul ≫ A.inv) A.mul ≫ A.mul = lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h : A.mul ≫ toUnit A.X ≫ A.one = lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) A.mul ≫ A.mul) ≫ A.mul) :
  lift (A.mul ≫ A.inv) (A.mul ≫ 𝟙 A.X) ≫ A.mul =
    lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h : A.mul ≫ toUnit A.X ≫ A.one = lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) A.mul ≫ A.mul) ≫ A.mul) :
  lift (A.mul ≫ A.inv) (A.mul ≫ 𝟙 A.X) ≫ A.mul =
    lift ((β_ A.X A.X).hom ≫ (A.inv ⊗ A.inv) ≫ A.mul) A.mul ≫ A.mul := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h :
    A.mul ≫ toUnit A.X ≫ A.one =
      lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) (𝟙 (A.X ⊗ A.X) ≫ A.mul) ≫ A.mul) ≫ A.mul) :
  A.mul ≫ toUnit A.X ≫ A.one = lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) A.mul ≫ A.mul) ≫ A.mul := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C)
  (h :
    A.mul ≫ toUnit A.X ≫ A.one =
      lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) (𝟙 (A.X ⊗ A.X) ≫ A.mul) ≫ A.mul) ≫ A.mul) :
  A.mul ≫ toUnit A.X ≫ A.one = lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) A.mul ≫ A.mul) ≫ A.mul := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) :
  A.mul ≫ toUnit A.X ≫ A.one =
    lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) (𝟙 (A.X ⊗ A.X) ≫ A.mul) ≫ A.mul) ≫ A.mul := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) :
  A.mul ≫ toUnit A.X ≫ A.one =
    lift (snd A.X A.X ≫ A.inv) (lift (fst A.X A.X ≫ A.inv) (𝟙 (A.X ⊗ A.X) ≫ A.mul) ≫ A.mul) ≫ A.mul := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) (h : lift (A.inv ≫ A.inv) A.inv ≫ A.mul = lift (𝟙 A.X) A.inv ≫ A.mul) : A.inv ≫ A.inv = 𝟙 A.X := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  (A : Grp_ C) (h : lift (A.inv ≫ A.inv) A.inv ≫ A.mul = lift (𝟙 A.X) A.inv ≫ A.mul) : A.inv ≫ A.inv = 𝟙 A.X := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} {f g : A ⟶ B.X} (i : A ⟶ B.X) (h : lift f i ≫ B.mul = lift g i ≫ B.mul) : f = g := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g h : A ⟶ B.X) : lift f (g ≫ B.inv) ≫ B.mul = h ↔ f = lift h g ≫ B.mul := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g h_1 : A ⟶ B.X) (h_2 : f = lift g (h_1 ≫ B.inv) ≫ B.mul → lift f h_1 ≫ B.mul = g)
  (h : lift f h_1 ≫ B.mul = g → f = lift g (h_1 ≫ B.inv) ≫ B.mul) :
  f = lift g (h_1 ≫ B.inv) ≫ B.mul ↔ lift f h_1 ≫ B.mul = g := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g h_1 : A ⟶ B.X) (h : f = lift (lift f h_1 ≫ B.mul) (h_1 ≫ B.inv) ≫ B.mul) :
  lift f h_1 ≫ B.mul = g → f = lift g (h_1 ≫ B.inv) ≫ B.mul := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f h : A ⟶ B.X) : f = lift (lift f h ≫ B.mul) (h ≫ B.inv) ≫ B.mul := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g h : A ⟶ B.X) : lift (f ≫ B.inv) g ≫ B.mul = h ↔ g = lift f h ≫ B.mul := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g h_1 : A ⟶ B.X) (h_2 : f = lift (g ≫ B.inv) h_1 ≫ B.mul → lift g f ≫ B.mul = h_1)
  (h : lift g f ≫ B.mul = h_1 → f = lift (g ≫ B.inv) h_1 ≫ B.mul) :
  f = lift (g ≫ B.inv) h_1 ≫ B.mul ↔ lift g f ≫ B.mul = h_1 := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g h_1 : A ⟶ B.X) (h : f = lift (g ≫ B.inv) (lift g f ≫ B.mul) ≫ B.mul) :
  lift g f ≫ B.mul = h_1 → f = lift (g ≫ B.inv) h_1 ≫ B.mul := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f g : A ⟶ B.X) : f = lift (g ≫ B.inv) (lift g f ≫ B.mul) ≫ B.mul := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) : (lift A.inv (𝟙 A.X) ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) : (lift A.inv (𝟙 A.X) ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) (this : (lift A.inv (𝟙 A.X) ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom) :
  lift (A.inv ≫ f.hom) f.hom ≫ B.mul = toUnit A.X ≫ B.one := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) (this : (lift A.inv (𝟙 A.X) ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom) :
  lift (A.inv ≫ f.hom) f.hom ≫ B.mul = toUnit A.X ≫ B.one := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) : f ≫ lift B.inv (𝟙 B.X) ≫ B.mul = f ≫ toUnit B.X ≫ B.one := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) : f ≫ lift B.inv (𝟙 B.X) ≫ B.mul = f ≫ toUnit B.X ≫ B.one := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) (this : f ≫ lift B.inv (𝟙 B.X) ≫ B.mul = f ≫ toUnit B.X ≫ B.one) :
  lift (f ≫ B.inv) f ≫ B.mul = toUnit A ≫ B.one := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) (this : f ≫ lift B.inv (𝟙 B.X) ≫ B.mul = f ≫ toUnit B.X ≫ B.one) :
  lift (f ≫ B.inv) f ≫ B.mul = toUnit A ≫ B.one := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) : (lift (𝟙 A.X) A.inv ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) : (lift (𝟙 A.X) A.inv ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) (this : (lift (𝟙 A.X) A.inv ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom) :
  lift f.hom (A.inv ≫ f.hom) ≫ B.mul = toUnit A.X ≫ B.one := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A B : Grp_ C} (f : A ⟶ B) (this : (lift (𝟙 A.X) A.inv ≫ A.mul) ≫ f.hom = (toUnit A.X ≫ A.one) ≫ f.hom) :
  lift f.hom (A.inv ≫ f.hom) ≫ B.mul = toUnit A.X ≫ B.one := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) : f ≫ lift (𝟙 B.X) B.inv ≫ B.mul = f ≫ toUnit B.X ≫ B.one := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) : f ≫ lift (𝟙 B.X) B.inv ≫ B.mul = f ≫ toUnit B.X ≫ B.one := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) (this : f ≫ lift (𝟙 B.X) B.inv ≫ B.mul = f ≫ toUnit B.X ≫ B.one) :
  lift f (f ≫ B.inv) ≫ B.mul = toUnit A ≫ B.one := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : ChosenFiniteProducts C]
  {A : C} {B : Grp_ C} (f : A ⟶ B.X) (this : f ≫ lift (𝟙 B.X) B.inv ≫ B.mul = f ≫ toUnit B.X ≫ B.one) :
  lift f (f ≫ B.inv) ≫ B.mul = toUnit A ≫ B.one := sorry