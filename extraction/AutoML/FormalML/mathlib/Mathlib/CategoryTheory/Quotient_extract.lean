import Mathlib
import Mathlib.CategoryTheory.NatIso

import Mathlib.CategoryTheory.EqToHom

open CategoryTheory

open Quotient

theorem extracted_formal_statement_0 {C : Type u_3} [inst : Category.{u_1, u_3} C] (r : HomRel C)
  {D : Type u_4} [inst_1 : Category.{u_2, u_4} D] (F : Quotient r ⥤ D) :
  natTransLift r (𝟙 (functor r ⋙ F)) = 𝟙 F := sorry


theorem extracted_formal_statement_1 {C : Type u_3} [inst : Category.{u_1, u_3} C] (r : HomRel C)
  {D : Type u_4} [inst_1 : Category.{u_2, u_4} D] {F G H : Quotient r ⥤ D} (τ : functor r ⋙ F ⟶ functor r ⋙ G)
  (τ' : functor r ⋙ G ⟶ functor r ⋙ H) : natTransLift r τ ≫ natTransLift r τ' = natTransLift r (τ ≫ τ') := sorry


theorem extracted_formal_statement_2 {C : Type u_3} [inst : Category.{u_1, u_3} C] (r : HomRel C)
  {D : Type u_4} [inst_1 : Category.{u_2, u_4} D] {F G H : Quotient r ⥤ D} (τ : functor r ⋙ F ⟶ functor r ⋙ G)
  (τ' : functor r ⋙ G ⟶ functor r ⋙ H) : natTransLift r τ ≫ natTransLift r τ' = natTransLift r (τ ≫ τ') := sorry


theorem extracted_formal_statement_3 {C : Type u_2} [inst : Category.{u_1, u_2} C] (r : HomRel C)
  {D : Type u_4} [inst_1 : Category.{u_3, u_4} D] (F : C ⥤ D)
  (H : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → F.map f₁ = F.map f₂) {X Y : C} (f : X ⟶ Y)
  (h :
    (lift r F H).map ((functor r).map f) =
      (lift.isLift r F H).inv.app X ≫ (functor r ⋙ lift r F H).map f ≫ (lift.isLift r F H).hom.app Y) :
  (lift r F H).map ((functor r).map f) = F.map f := sorry


theorem extracted_formal_statement_4 {C : Type u_3} [inst : Category.{u_1, u_3} C] (r : HomRel C)
  {D : Type u_4} [inst_1 : Category.{u_2, u_4} D] (F₁ F₂ : Quotient r ⥤ D) (h : functor r ⋙ F₁ = functor r ⋙ F₂) :
  functor r ⋙ F₁ = functor r ⋙ F₂ := sorry


theorem extracted_formal_statement_5 {C : Type u_3} [inst : Category.{u_1, u_3} C] (r : HomRel C)
  {D : Type u_4} [inst_1 : Category.{u_2, u_4} D] (Φ : Quotient r ⥤ D)
  (H : ∀ (x y : C) (f₁ f₂ : x ⟶ y), r f₁ f₂ → (functor r ⋙ Φ).map f₁ = (functor r ⋙ Φ).map f₂)
  (h_1 : ∀ (X : Quotient r), Φ.obj X = (lift r (functor r ⋙ Φ) H).obj X)
  (h : ∀ (X Y : Quotient r) (f : X ⟶ Y), HEq (Φ.map f) ((lift r (functor r ⋙ Φ) H).map f)) :
  Φ = lift r (functor r ⋙ Φ) H := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] (r : HomRel C)
  [h : Congruence r] (x x_1 : C) (x_2 x_3 : x ⟶ x_1) : CompClosure r x_2 x_3 ↔ r x_2 x_3 := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] (r : HomRel C)
  [h_1 : Congruence r] {X Y : C} (f g : X ⟶ Y) (h_2 : CompClosure r f g → r f g) (h : r f g → CompClosure r f g) :
  CompClosure r f g ↔ r f g := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] (r : HomRel C)
  [h : Congruence r] {X Y : C} (f g : X ⟶ Y) : r f g → CompClosure r f g := sorry


theorem extracted_formal_statement_9 {C : Type u_2} [inst : Category.{u_1, u_2} C] (r : HomRel C) {a b : C}
  {f₁ f₂ : a ⟶ b} (h : r f₁ f₂) : (functor r).map f₁ = (functor r).map f₂ := sorry


theorem extracted_formal_statement_10 {C : Type u_2} [inst : Category.{u_1, u_2} C] (r : HomRel C) {a b : C}
  (m₁ m₂ : a ⟶ b) (h : r m₁ m₂) : CompClosure r m₁ m₂ := sorry