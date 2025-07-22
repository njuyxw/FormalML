import Mathlib
import Mathlib.CategoryTheory.Category.Cat.AsSmall

import Mathlib.CategoryTheory.Elements

import Mathlib.CategoryTheory.Comma.Over.Basic

open CategoryTheory

open Grothendieck

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ Cat} (c : C)
  {X Y : ↑(F.obj c)} ⦃a₁ a₂ : X ⟶ Y⦄ (f : (ι F c).map a₁ = (ι F c).map a₂) :
  eqToHom (ι.proof_1 F c) ≫ a₁ = eqToHom (ι.proof_1 F c) ≫ a₂ := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ Cat}
  (X Y : Grothendieck F) (f : X ⟶ Y) : { base := f.base, fiber := f.fiber } = f := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ Cat}
  {X Y : Grothendieck F} (hF : X = Y)
  (h :
    eqToHom (Eq.refl X) =
      { base := eqToHom (Eq.refl X ▸ Eq.refl X.base),
        fiber :=
          eqToHom
            (Eq.refl X ▸
              of_eq_true
                (Eq.trans (congrArg (fun x => x.obj X.fiber = X.fiber) (F.map_id X.base)) (eq_self X.fiber))) }) :
  eqToHom hF =
    { base := eqToHom (hF ▸ Eq.refl X.base),
      fiber :=
        eqToHom
          (hF ▸
            of_eq_true
              (Eq.trans (congrArg (fun x => x.obj X.fiber = X.fiber) (F.map_id X.base)) (eq_self X.fiber))) } := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ Cat}
  {X : Grothendieck F} :
  eqToHom (Eq.refl X) =
    { base := eqToHom (Eq.refl X ▸ Eq.refl X.base),
      fiber :=
        eqToHom
          (Eq.refl X ▸
            of_eq_true
              (Eq.trans (congrArg (fun x => x.obj X.fiber = X.fiber) (F.map_id X.base)) (eq_self X.fiber))) } := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ Cat}
  {X : Grothendieck F} :
  (eqToHom (Eq.refl X)).fiber =
    eqToHom
      (Eq.refl X ▸
        of_eq_true
          (Eq.trans (congrArg (fun x => x.obj X.fiber = X.fiber) (F.map_id X.base)) (eq_self X.fiber))) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F : C ⥤ Cat}
  {X : Grothendieck F} : (eqToHom (Eq.refl X)).base = eqToHom (congrArg base (Eq.refl X)) := sorry