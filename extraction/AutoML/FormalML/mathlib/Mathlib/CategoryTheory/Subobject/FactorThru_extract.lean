import Mathlib
import Mathlib.CategoryTheory.Subobject.Basic

import Mathlib.CategoryTheory.Preadditive.Basic

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open CategoryTheory

open MonoOver

open Subobject

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {X Y : C} {P : Subobject Y} (f g : X ⟶ Y) (w : P.Factors (f + g)) (wf : P.Factors f)
  (h :
    (P.factorThru (f + g) w - P.factorThru f wf) ≫ P.arrow =
      P.factorThru g (factors_right_of_factors_add f g w wf) ≫ P.arrow) :
  P.factorThru (f + g) w - P.factorThru f wf = P.factorThru g (factors_right_of_factors_add f g w wf) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {X Y : C} {P : Subobject Y} (f g : X ⟶ Y) (w : P.Factors (f + g)) (wf : P.Factors f) :
  (P.factorThru (f + g) w - P.factorThru f wf) ≫ P.arrow =
    P.factorThru g (factors_right_of_factors_add f g w wf) ≫ P.arrow := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {X Y : C} {P : Subobject Y} (f g : X ⟶ Y) (w : P.Factors (f + g)) (wg : P.Factors g)
  (h :
    (P.factorThru (f + g) w - P.factorThru g wg) ≫ P.arrow =
      P.factorThru f (factors_left_of_factors_add f g w wg) ≫ P.arrow) :
  P.factorThru (f + g) w - P.factorThru g wg = P.factorThru f (factors_left_of_factors_add f g w wg) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {X Y : C} {P : Subobject Y} (f g : X ⟶ Y) (w : P.Factors (f + g)) (wg : P.Factors g) :
  (P.factorThru (f + g) w - P.factorThru g wg) ≫ P.arrow =
    P.factorThru f (factors_left_of_factors_add f g w wg) ≫ P.arrow := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {X Y : C} {P : Subobject Y} (f g : X ⟶ Y) (w : P.Factors (f + g)) (wf : P.Factors f) (wg : P.Factors g)
  (h : P.factorThru (f + g) w ≫ P.arrow = (P.factorThru f wf + P.factorThru g wg) ≫ P.arrow) :
  P.factorThru (f + g) w = P.factorThru f wf + P.factorThru g wg := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Preadditive C]
  {X Y : C} {P : Subobject Y} (f g : X ⟶ Y) (w : P.Factors (f + g)) (wf : P.Factors f) (wg : P.Factors g) :
  P.factorThru (f + g) w ≫ P.arrow = (P.factorThru f wf + P.factorThru g wg) ≫ P.arrow := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Y Z : C} {P Q : Subobject Y}
  {f : Z ⟶ Y} (h_1 : P ≤ Q) (w : P.Factors f)
  (h : Q.factorThru f (factors_of_le f h_1 w) ≫ Q.arrow = (P.factorThru f w ≫ P.ofLE Q h_1) ≫ Q.arrow) :
  Q.factorThru f (factors_of_le f h_1 w) = P.factorThru f w ≫ P.ofLE Q h_1 := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Y Z : C} {P Q : Subobject Y}
  {f : Z ⟶ Y} (h : P ≤ Q) (w : P.Factors f) :
  Q.factorThru f (factors_of_le f h w) ≫ Q.arrow = (P.factorThru f w ≫ P.ofLE Q h) ≫ Q.arrow := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} {P : Subobject Z}
  (f : X ⟶ Y) (g : Y ⟶ Z) (h_1 : P.Factors g)
  (h : (f ≫ P.factorThru g h_1) ≫ P.arrow = P.factorThru (f ≫ g) (factors_of_factors_right f h_1) ≫ P.arrow) :
  f ≫ P.factorThru g h_1 = P.factorThru (f ≫ g) (factors_of_factors_right f h_1) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} {P : Subobject Z}
  (f : X ⟶ Y) (g : Y ⟶ Z) (h : P.Factors g) :
  (f ≫ P.factorThru g h) ≫ P.arrow = P.factorThru (f ≫ g) (factors_of_factors_right f h) ≫ P.arrow := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : HasZeroMorphisms C]
  {X Y : C} {P : Subobject Y} {f : X ⟶ Y} {h_1 : P.Factors f} (h_2 : P.factorThru f h_1 = 0 → f = 0)
  (h : f = 0 → P.factorThru f h_1 = 0) : P.factorThru f h_1 = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} {P : Subobject Y}
  (f : X ⟶ underlying.obj P) (h_1 : P.Factors (f ≫ P.arrow))
  (h : P.factorThru (f ≫ P.arrow) h_1 ≫ P.arrow = f ≫ P.arrow) : P.factorThru (f ≫ P.arrow) h_1 = f := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} {P : Subobject Y}
  (f : X ⟶ underlying.obj P) (h : P.Factors (f ≫ P.arrow)) :
  P.factorThru (f ≫ P.arrow) h ≫ P.arrow = f ≫ P.arrow := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f]
  (h : (mk f).factorThru f (mk_factors_self f) ≫ (mk f).arrow = (underlyingIso f).inv ≫ (mk f).arrow) :
  (mk f).factorThru f (mk_factors_self f) = (underlyingIso f).inv := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] :
  (mk f).factorThru f (mk_factors_self f) ≫ (mk f).arrow = (underlyingIso f).inv ≫ (mk f).arrow := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} (P : Subobject X)
  (h_1 : P.Factors P.arrow) (h : P.factorThru P.arrow h_1 ≫ P.arrow = 𝟙 (underlying.obj P) ≫ P.arrow) :
  P.factorThru P.arrow h_1 = 𝟙 (underlying.obj P) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X : C} (P : Subobject X)
  (h : P.Factors P.arrow) : P.factorThru P.arrow h ≫ P.arrow = 𝟙 (underlying.obj P) ≫ P.arrow := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Y Z : C} {P Q : Subobject Y}
  (f : Z ⟶ Y) (h_1 : P ≤ Q) (h : (representative.obj P).Factors f → (representative.obj Q).Factors f) :
  P.Factors f → Q.Factors f := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {Y Z : C} {P Q : Subobject Y}
  (f : Z ⟶ Y) (h : P ≤ Q) : (representative.obj P).Factors f → (representative.obj Q).Factors f := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y Z : C} (f : X ⟶ Y)
  (P : MonoOver Z) (g : Y ⟶ P.obj.left) : Factors (Quotient.mk'' P) (f ≫ g ≫ P.arrow) := sorry