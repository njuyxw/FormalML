import Mathlib
import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

import Mathlib.CategoryTheory.Monoidal.Functor

open CategoryTheory.Limits

open CategoryTheory.MonoidalCategory

open CategoryTheory

open MonoidalPreadditive

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h_1 : X ⟶ ((⨁ f) ⊗ Y) ⊗ Z}
  (w : ∀ (j : J), g ≫ biproduct.π f j ▷ Y ▷ Z = h_1 ≫ biproduct.π f j ▷ Y ▷ Z)
  (h : g ≫ (α_ (⨁ f) Y Z).hom = h_1 ≫ (α_ (⨁ f) Y Z).hom) : g = h_1 := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h_1 : X ⟶ ((⨁ f) ⊗ Y) ⊗ Z}
  (w : ∀ (j : J), g ≫ biproduct.π f j ▷ Y ▷ Z = h_1 ≫ biproduct.π f j ▷ Y ▷ Z)
  (h : g ≫ (α_ (⨁ f) Y Z).hom = h_1 ≫ (α_ (⨁ f) Y Z).hom) : g = h_1 := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h : X ⟶ ((⨁ f) ⊗ Y) ⊗ Z}
  (w : ∀ (j : J), g ≫ biproduct.π f j ▷ Y ▷ Z = h ≫ biproduct.π f j ▷ Y ▷ Z) (j : J) :
  (g ≫ (α_ (⨁ f) Y Z).hom) ≫ biproduct.π f j ▷ (Y ⊗ Z) = (h ≫ (α_ (⨁ f) Y Z).hom) ≫ biproduct.π f j ▷ (Y ⊗ Z) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h : X ⟶ ((⨁ f) ⊗ Y) ⊗ Z}
  (w : ∀ (j : J), g ≫ biproduct.π f j ▷ Y ▷ Z = h ≫ biproduct.π f j ▷ Y ▷ Z) (j : J) :
  (g ≫ (α_ (⨁ f) Y Z).hom) ≫ biproduct.π f j ▷ (Y ⊗ Z) = (h ≫ (α_ (⨁ f) Y Z).hom) ≫ biproduct.π f j ▷ (Y ⊗ Z) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h_1 : ((⨁ f) ⊗ X) ⊗ Y ⟶ Z}
  (w : ∀ (j : J), biproduct.ι f j ▷ X ▷ Y ≫ g = biproduct.ι f j ▷ X ▷ Y ≫ h_1)
  (h : (α_ (⨁ f) X Y).inv ≫ g = (α_ (⨁ f) X Y).inv ≫ h_1) : g = h_1 := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h_1 : ((⨁ f) ⊗ X) ⊗ Y ⟶ Z}
  (w : ∀ (j : J), biproduct.ι f j ▷ X ▷ Y ≫ g = biproduct.ι f j ▷ X ▷ Y ≫ h_1)
  (h : (α_ (⨁ f) X Y).inv ≫ g = (α_ (⨁ f) X Y).inv ≫ h_1) : g = h_1 := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h : ((⨁ f) ⊗ X) ⊗ Y ⟶ Z}
  (w : ∀ (j : J), biproduct.ι f j ▷ X ▷ Y ≫ g = biproduct.ι f j ▷ X ▷ Y ≫ h) (j : J) :
  biproduct.ι f j ▷ (X ⊗ Y) ≫ (α_ (⨁ f) X Y).inv ≫ g = biproduct.ι f j ▷ (X ⊗ Y) ≫ (α_ (⨁ f) X Y).inv ≫ h := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {f : J → C} {X Y Z : C} {g h : ((⨁ f) ⊗ X) ⊗ Y ⟶ Z}
  (w : ∀ (j : J), biproduct.ι f j ▷ X ▷ Y ≫ g = biproduct.ι f j ▷ X ▷ Y ≫ h) (j : J) :
  biproduct.ι f j ▷ (X ⊗ Y) ≫ (α_ (⨁ f) X Y).inv ≫ g = biproduct.ι f j ▷ (X ⊗ Y) ≫ (α_ (⨁ f) X Y).inv ≫ h := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h_1 : X ⟶ Y ⊗ Z ⊗ ⨁ f}
  (w : ∀ (j : J), g ≫ Y ◁ Z ◁ biproduct.π f j = h_1 ≫ Y ◁ Z ◁ biproduct.π f j)
  (h : g ≫ (α_ Y Z (⨁ f)).inv = h_1 ≫ (α_ Y Z (⨁ f)).inv) : g = h_1 := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h_1 : X ⟶ Y ⊗ Z ⊗ ⨁ f}
  (w : ∀ (j : J), g ≫ Y ◁ Z ◁ biproduct.π f j = h_1 ≫ Y ◁ Z ◁ biproduct.π f j)
  (h : g ≫ (α_ Y Z (⨁ f)).inv = h_1 ≫ (α_ Y Z (⨁ f)).inv) : g = h_1 := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h : X ⟶ Y ⊗ Z ⊗ ⨁ f}
  (w : ∀ (j : J), g ≫ Y ◁ Z ◁ biproduct.π f j = h ≫ Y ◁ Z ◁ biproduct.π f j) (j : J) :
  (g ≫ (α_ Y Z (⨁ f)).inv) ≫ (Y ⊗ Z) ◁ biproduct.π f j = (h ≫ (α_ Y Z (⨁ f)).inv) ≫ (Y ⊗ Z) ◁ biproduct.π f j := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h : X ⟶ Y ⊗ Z ⊗ ⨁ f}
  (w : ∀ (j : J), g ≫ Y ◁ Z ◁ biproduct.π f j = h ≫ Y ◁ Z ◁ biproduct.π f j) (j : J) :
  (g ≫ (α_ Y Z (⨁ f)).inv) ≫ (Y ⊗ Z) ◁ biproduct.π f j = (h ≫ (α_ Y Z (⨁ f)).inv) ≫ (Y ⊗ Z) ◁ biproduct.π f j := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h_1 : X ⊗ Y ⊗ ⨁ f ⟶ Z}
  (w : ∀ (j : J), X ◁ Y ◁ biproduct.ι f j ≫ g = X ◁ Y ◁ biproduct.ι f j ≫ h_1)
  (h : (α_ X Y (⨁ f)).hom ≫ g = (α_ X Y (⨁ f)).hom ≫ h_1) : g = h_1 := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h_1 : X ⊗ Y ⊗ ⨁ f ⟶ Z}
  (w : ∀ (j : J), X ◁ Y ◁ biproduct.ι f j ≫ g = X ◁ Y ◁ biproduct.ι f j ≫ h_1)
  (h : (α_ X Y (⨁ f)).hom ≫ g = (α_ X Y (⨁ f)).hom ≫ h_1) : g = h_1 := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h : X ⊗ Y ⊗ ⨁ f ⟶ Z}
  (w : ∀ (j : J), X ◁ Y ◁ biproduct.ι f j ≫ g = X ◁ Y ◁ biproduct.ι f j ≫ h) (j : J) :
  (X ⊗ Y) ◁ biproduct.ι f j ≫ (α_ X Y (⨁ f)).hom ≫ g = (X ⊗ Y) ◁ biproduct.ι f j ≫ (α_ X Y (⨁ f)).hom ≫ h := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] {X Y Z : C} {f : J → C} {g h : X ⊗ Y ⊗ ⨁ f ⟶ Z}
  (w : ∀ (j : J), X ◁ Y ◁ biproduct.ι f j ≫ g = X ◁ Y ◁ biproduct.ι f j ≫ h) (j : J) :
  (X ⊗ Y) ◁ biproduct.ι f j ≫ (α_ X Y (⨁ f)).hom ≫ g = (X ⊗ Y) ◁ biproduct.ι f j ≫ (α_ X Y (⨁ f)).hom ≫ h := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (Y : C) :
  (leftDistributor X f ⊗ asIso (𝟙 Y)) ≪≫ rightDistributor (fun j => X ⊗ f j) Y =
    α_ X (⨁ f) Y ≪≫
      (asIso (𝟙 X) ⊗ rightDistributor f Y) ≪≫
        (leftDistributor X fun j => f j ⊗ Y) ≪≫ biproduct.mapIso fun x => (α_ X (f x) Y).symm := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X Y : C) :
  (rightDistributor f X ⊗ asIso (𝟙 Y)) ≪≫ rightDistributor (fun j => f j ⊗ X) Y =
    α_ (⨁ f) X Y ≪≫ rightDistributor f (X ⊗ Y) ≪≫ biproduct.mapIso fun x => (α_ (f x) X Y).symm := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  biproduct.ι (fun j => f j ⊗ X) j ≫ (rightDistributor f X).inv = biproduct.ι f j ▷ X := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  biproduct.ι (fun j => f j ⊗ X) j ≫ (rightDistributor f X).inv = biproduct.ι f j ▷ X := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  (rightDistributor f X).inv ≫ biproduct.π f j ▷ X = biproduct.π (fun j => f j ⊗ X) j := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  (rightDistributor f X).inv ≫ biproduct.π f j ▷ X = biproduct.π (fun j => f j ⊗ X) j := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  biproduct.ι f j ▷ X ≫ (rightDistributor f X).hom = biproduct.ι (fun j => f j ⊗ X) j := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  biproduct.ι f j ▷ X ≫ (rightDistributor f X).hom = biproduct.ι (fun j => f j ⊗ X) j := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  (rightDistributor f X).hom ≫ biproduct.π (fun j => f j ⊗ X) j = biproduct.π f j ▷ X := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) (j : J) :
  (rightDistributor f X).hom ≫ biproduct.π (fun j => f j ⊗ X) j = biproduct.π f j ▷ X := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (f : J → C) (X : C) :
  (rightDistributor f X).hom = ∑ j, biproduct.π f j ▷ X ≫ biproduct.ι (fun j => f j ⊗ X) j := sorry


theorem extracted_formal_statement_27 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X Y : C) (f : J → C) :
  ((asIso (𝟙 X) ⊗ leftDistributor Y f) ≪≫ leftDistributor X fun j => Y ⊗ f j) =
    (α_ X Y (⨁ f)).symm ≪≫ leftDistributor (X ⊗ Y) f ≪≫ biproduct.mapIso fun x => α_ X Y (f x) := sorry


theorem extracted_formal_statement_28 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  biproduct.ι (fun j => X ⊗ f j) j ≫ (leftDistributor X f).inv = X ◁ biproduct.ι f j := sorry


theorem extracted_formal_statement_29 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  biproduct.ι (fun j => X ⊗ f j) j ≫ (leftDistributor X f).inv = X ◁ biproduct.ι f j := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  (leftDistributor X f).inv ≫ X ◁ biproduct.π f j = biproduct.π (fun j => X ⊗ f j) j := sorry


theorem extracted_formal_statement_31 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  (leftDistributor X f).inv ≫ X ◁ biproduct.π f j = biproduct.π (fun j => X ⊗ f j) j := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  X ◁ biproduct.ι f j ≫ (leftDistributor X f).hom = biproduct.ι (fun j => X ⊗ f j) j := sorry


theorem extracted_formal_statement_33 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  X ◁ biproduct.ι f j ≫ (leftDistributor X f).hom = biproduct.ι (fun j => X ⊗ f j) j := sorry


theorem extracted_formal_statement_34 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  (leftDistributor X f).hom ≫ biproduct.π (fun j => X ⊗ f j) j = X ◁ biproduct.π f j := sorry


theorem extracted_formal_statement_35 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) (j : J) :
  (leftDistributor X f).hom ≫ biproduct.π (fun j => X ⊗ f j) j = X ◁ biproduct.π f j := sorry


theorem extracted_formal_statement_36 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] [inst_4 : HasFiniteBiproducts C] {J : Type}
  [inst_5 : Fintype J] (X : C) (f : J → C) :
  (leftDistributor X f).hom = ∑ j, X ◁ biproduct.π f j ≫ biproduct.ι (fun j => X ⊗ f j) j := sorry


theorem extracted_formal_statement_37 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] {P Q R S : C} {J : Type u_2}
  (s : Finset J) (f : P ⟶ Q) (g : J → (R ⟶ S)) : (∑ j ∈ s, g j) ⊗ f = ∑ j ∈ s, g j ⊗ f := sorry


theorem extracted_formal_statement_38 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] {P Q R S : C} {J : Type u_2}
  (s : Finset J) (f : P ⟶ Q) (g : J → (R ⟶ S)) : f ⊗ ∑ j ∈ s, g j = ∑ j ∈ s, f ⊗ g j := sorry


theorem extracted_formal_statement_39 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] {W X Y Z : C} (f g : W ⟶ X) (h : Y ⟶ Z) :
  (f + g) ⊗ h = f ⊗ h + g ⊗ h := sorry


theorem extracted_formal_statement_40 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : MonoidalCategory C] [inst_3 : MonoidalPreadditive C] {W X Y Z : C} (f : W ⟶ X) (g h : Y ⟶ Z) :
  f ⊗ (g + h) = f ⊗ g + f ⊗ h := sorry