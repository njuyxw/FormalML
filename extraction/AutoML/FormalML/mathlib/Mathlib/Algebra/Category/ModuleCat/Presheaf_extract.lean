import Mathlib
import Mathlib.Algebra.Category.ModuleCat.ChangeOfRings

import Mathlib.Algebra.Category.Ring.Basic

open CategoryTheory LinearMap Opposite

open PresheafOfModules

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} (n : ℤ) (f : M₁ ⟶ M₂) (X : Cᵒᵖ) (x : ↑(M₁.obj X))
  (h :
    (ConcreteCategory.hom (n • (toPresheaf R ⋙ (evaluation Cᵒᵖ Ab).obj X).map f)) x =
      (ModuleCat.Hom.hom (n • f.app X)) x) :
  (ConcreteCategory.hom ((toPresheaf R ⋙ (evaluation Cᵒᵖ Ab).obj X).map (n • f))) x =
    (ModuleCat.Hom.hom (n • f.app X)) x := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} (n : ℤ) (f : M₁ ⟶ M₂) (X : Cᵒᵖ) (x : ↑(M₁.obj X)) :
  (ConcreteCategory.hom (n • (toPresheaf R ⋙ (evaluation Cᵒᵖ Ab).obj X).map f)) x =
    (ModuleCat.Hom.hom (n • f.app X)) x := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ M₃ : PresheafOfModules R} (f : M₁ ⟶ M₂) (g : M₂ ⟶ M₃) (X : Cᵒᵖ) : (f ≫ g).app X = f.app X ≫ g.app X := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  (M : PresheafOfModules R) {X Y : Cᵒᵖ} {f g : X ⟶ Y} (h : f = g) (m : ↑(M.obj X)) :
  (ConcreteCategory.hom (M.map f)) m = (ConcreteCategory.hom (M.map g)) m := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  (M : PresheafOfModules R) {X Y : Cᵒᵖ} (f : X ⟶ Y) (r : ↑(R.obj X)) (m : ↑(M.obj X)) :
  (ConcreteCategory.hom (M.map f)) (r • m) =
    (ConcreteCategory.hom (R.map f)) r • (ConcreteCategory.hom (M.map f)) m := sorry