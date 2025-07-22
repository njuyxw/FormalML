import Mathlib
import Mathlib.CategoryTheory.EqToHom

import Mathlib.CategoryTheory.NatIso

import Mathlib.CategoryTheory.Products.Basic

open CategoryTheory

open Pi

open Functor

open NatTrans

open NatIso

open Equivalence

theorem extracted_formal_statement_0 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {X Y : (i : I) → C i} (f : X ⟶ Y) (h_1 : IsIso f → ∀ (i : I), IsIso (f i))
  (h : (∀ (i : I), IsIso (f i)) → IsIso f) : IsIso f ↔ ∀ (i : I), IsIso (f i) := sorry


theorem extracted_formal_statement_1 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {X Y : (i : I) → C i} (f : X ⟶ Y) (h : IsIso f) :
  (∀ (i : I), IsIso (f i)) → IsIso f := sorry


theorem extracted_formal_statement_2 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {X Y : (i : I) → C i} (f : X ⟶ Y) (a : ∀ (i : I), IsIso (f i)) :
  IsIso f := sorry


theorem extracted_formal_statement_3 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {E : Type u_1} [inst_1 : Category.{u_2, u_1} E] {F G : E ⥤ ((i : I) → C i)}
  (τ : (i : I) → F ⋙ Pi.eval C i ⟶ G ⋙ Pi.eval C i) (x x_1 : E) (f : x ⟶ x_1) (i : I) :
  (F.map f ≫ (fun X i => (τ i).app X) x_1) i = ((fun X i => (τ i).app X) x ≫ G.map f) i := sorry


theorem extracted_formal_statement_4 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {A : Type u₃} [inst_1 : Category.{v₃, u₃} A] (f f' : A ⥤ ((i : I) → C i))
  (h : ∀ (i : I), f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i) (i : I) : f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i := sorry


theorem extracted_formal_statement_5 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {A : Type u₃} [inst_1 : Category.{v₃, u₃} A] (f f' : A ⥤ ((i : I) → C i))
  (h : ∀ (i : I), f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i) (i : I) : f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i := sorry


theorem extracted_formal_statement_6 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {A : Type u₃} [inst_1 : Category.{v₃, u₃} A] (f f' : A ⥤ ((i : I) → C i))
  (h_1 : ∀ (i : I), f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i) (X Y : A) (g : X ⟶ Y) (i : I)
  (h : f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i) :
  (f ⋙ Pi.eval C i).map g =
    eqToHom (congr_obj h X) ≫ (f' ⋙ Pi.eval C i).map g ≫ eqToHom (Eq.symm (congr_obj h Y)) := sorry


theorem extracted_formal_statement_7 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {A : Type u₃} [inst_1 : Category.{v₃, u₃} A] (f f' : A ⥤ ((i : I) → C i))
  (h_1 : ∀ (i : I), f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i) (X Y : A) (g : X ⟶ Y) (i : I)
  (h : f ⋙ Pi.eval C i = f' ⋙ Pi.eval C i)
  (this :
    (f ⋙ Pi.eval C i).map g = eqToHom (congr_obj h X) ≫ (f' ⋙ Pi.eval C i).map g ≫ eqToHom (Eq.symm (congr_obj h Y))) :
  f.map g i =
    (eqToHom (funext fun i => congr_obj (h_1 i) X) ≫ f'.map g ≫ eqToHom (Eq.symm (funext fun i => congr_obj (h_1 i) Y)))
      i := sorry


theorem extracted_formal_statement_8 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {A : Type u₃} [inst_1 : Category.{v₃, u₃} A] (f : (i : I) → A ⥤ C i)
  (i : I) (X : A) : (pi' f ⋙ Pi.eval C i).obj X = (f i).obj X := sorry


theorem extracted_formal_statement_9 {I : Type w₀} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] {x : (i : I) → C i} (i : I) :
  eqToHom (Eq.refl x) i = eqToHom (funext_iff.mp (Eq.refl x) i) := sorry