import Mathlib
import Mathlib.Algebra.Category.Ring.Constructions

import Mathlib.Geometry.RingedSpace.Basic

import Mathlib.Geometry.RingedSpace.Stalks

import Mathlib.RingTheory.Nilpotent.Defs

open CategoryTheory

open TopCat

open TopologicalSpace Topology

open Opposite

open CategoryTheory.Category CategoryTheory.Functor

open AlgebraicGeometry

open LocallyRingedSpace

theorem extracted_formal_statement_0 {X Y : LocallyRingedSpace} (f : X ⟶ Y) {U : Opens ↑Y.toTopCat}
  (s : ↑(Y.presheaf.obj (op U))) (x : ↑↑X.toPresheafedSpace)
  (h_1 :
    x ∈ ↑((Opens.map f.base).obj (Y.toRingedSpace.basicOpen s)) →
      x ∈ ↑(X.toRingedSpace.basicOpen ((ConcreteCategory.hom (f.c.app (op U))) s)))
  (h :
    x ∈ ↑(X.toRingedSpace.basicOpen ((ConcreteCategory.hom (f.c.app (op U))) s)) →
      x ∈ ↑((Opens.map f.base).obj (Y.toRingedSpace.basicOpen s))) :
  x ∈ ↑((Opens.map f.base).obj (Y.toRingedSpace.basicOpen s)) ↔
    x ∈ ↑(X.toRingedSpace.basicOpen ((ConcreteCategory.hom (f.c.app (op U))) s)) := sorry


theorem extracted_formal_statement_1 {X Y : LocallyRingedSpace} (f : X ⟶ Y) {U : Opens ↑Y.toTopCat}
  (s : ↑(Y.presheaf.obj (op U))) (x : ↑↑X.toPresheafedSpace)
  (h : x ∈ ↑((Opens.map f.base).obj (Y.toRingedSpace.basicOpen s))) :
  x ∈ ↑(X.toRingedSpace.basicOpen ((ConcreteCategory.hom (f.c.app (op U))) s)) →
    x ∈ ↑((Opens.map f.base).obj (Y.toRingedSpace.basicOpen s)) := sorry


theorem extracted_formal_statement_2 {X Y : LocallyRingedSpace} (f : X ⟶ Y) {U : Opens ↑Y.toTopCat}
  (s : ↑(Y.presheaf.obj (op U))) (x : ↑↑X.toPresheafedSpace) (hxU : x ∈ (Opens.map f.base).obj U)
  (hx :
    IsUnit
      ((ConcreteCategory.hom (X.toRingedSpace.presheaf.germ ((Opens.map f.base).obj U) x hxU))
        ((ConcreteCategory.hom (f.c.app (op U))) s)))
  (h : (ConcreteCategory.hom f.base) x ∈ RingedSpace.basicOpen Y.toSheafedSpace s) :
  x ∈ ↑((Opens.map f.base).obj (Y.toRingedSpace.basicOpen s)) := sorry


theorem extracted_formal_statement_3 {X Y : LocallyRingedSpace} (f : X ⟶ Y) {U : Opens ↑Y.toTopCat}
  (s : ↑(Y.presheaf.obj (op U))) (x : ↑↑X.toPresheafedSpace) (hxU : x ∈ (Opens.map f.base).obj U)
  (hx :
    IsUnit
      ((ConcreteCategory.hom (X.presheaf.germ ((Opens.map f.base).obj U) x hxU))
        ((ConcreteCategory.hom (f.c.app (op U))) s)))
  (h : IsUnit ((ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)) s)) :
  (ConcreteCategory.hom f.base) x ∈ RingedSpace.basicOpen Y.toSheafedSpace s := sorry


theorem extracted_formal_statement_4 {X Y : LocallyRingedSpace} (f : X ⟶ Y) {U : Opens ↑Y.toTopCat}
  (s : ↑(Y.presheaf.obj (op U))) (x : ↑↑X.toPresheafedSpace) (hxU : x ∈ (Opens.map f.base).obj U)
  (hx :
    IsUnit
      ((ConcreteCategory.hom (X.presheaf.germ ((Opens.map f.base).obj U) x hxU))
        ((ConcreteCategory.hom (f.c.app (op U))) s))) :
  IsUnit
    ((ConcreteCategory.hom (Hom.stalkMap f x))
      ((ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)) s)) := sorry


theorem extracted_formal_statement_5 {X Y : LocallyRingedSpace} (f : X ⟶ Y) {U : Opens ↑Y.toTopCat}
  (s : ↑(Y.presheaf.obj (op U))) (x : ↑↑X.toPresheafedSpace) (hxU : x ∈ (Opens.map f.base).obj U)
  (hx :
    IsUnit
      ((ConcreteCategory.hom (Hom.stalkMap f x))
        ((ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)) s))) :
  IsUnit ((ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)) s) := sorry


theorem extracted_formal_statement_6 {X Y : LocallyRingedSpace} (e : X ≅ Y) (x : ↑X.toTopCat)
  (h :
    X.presheaf.stalkSpecializes
          (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 X) e.hom_inv_id) (eq_self (𝟙 X))) ▸ rfl)) ≫
        Hom.stalkMap (𝟙 X) x =
      X.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (Eq x) (iso_hom_base_inv_base_apply e x)) (eq_self x))))) :
  Hom.stalkMap e.inv ((ConcreteCategory.hom e.hom.base) x) ≫ Hom.stalkMap e.hom x =
    X.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq x) (iso_hom_base_inv_base_apply e x)) (eq_self x)))) := sorry


theorem extracted_formal_statement_7 {X Y : LocallyRingedSpace} (e : X ≅ Y) (x : ↑X.toTopCat)
  (h :
    X.presheaf.stalkSpecializes
          (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 X) e.hom_inv_id) (eq_self (𝟙 X))) ▸ rfl)) ≫
        Hom.stalkMap (𝟙 X) x =
      X.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (Eq x) (iso_hom_base_inv_base_apply e x)) (eq_self x))))) :
  Hom.stalkMap e.inv ((ConcreteCategory.hom e.hom.base) x) ≫ Hom.stalkMap e.hom x =
    X.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq x) (iso_hom_base_inv_base_apply e x)) (eq_self x)))) := sorry


theorem extracted_formal_statement_8 {X Y : LocallyRingedSpace} (e : X ≅ Y) (x : ↑X.toTopCat) :
  X.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 X) e.hom_inv_id) (eq_self (𝟙 X))) ▸ rfl)) ≫
      Hom.stalkMap (𝟙 X) x =
    X.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq x) (iso_hom_base_inv_base_apply e x)) (eq_self x)))) := sorry


theorem extracted_formal_statement_9 {X Y : LocallyRingedSpace} (e : X ≅ Y) (x : ↑X.toTopCat) :
  X.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 X) e.hom_inv_id) (eq_self (𝟙 X))) ▸ rfl)) ≫
      Hom.stalkMap (𝟙 X) x =
    X.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq x) (iso_hom_base_inv_base_apply e x)) (eq_self x)))) := sorry


theorem extracted_formal_statement_10 {X Y : LocallyRingedSpace} (e : X ≅ Y) (y : ↑Y.toTopCat)
  (h :
    Y.presheaf.stalkSpecializes
          (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 Y) e.inv_hom_id) (eq_self (𝟙 Y))) ▸ rfl)) ≫
        Hom.stalkMap (𝟙 Y) y =
      Y.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (Eq y) (iso_inv_base_hom_base_apply e y)) (eq_self y))))) :
  Hom.stalkMap e.hom ((ConcreteCategory.hom e.inv.base) y) ≫ Hom.stalkMap e.inv y =
    Y.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq y) (iso_inv_base_hom_base_apply e y)) (eq_self y)))) := sorry


theorem extracted_formal_statement_11 {X Y : LocallyRingedSpace} (e : X ≅ Y) (y : ↑Y.toTopCat)
  (h :
    Y.presheaf.stalkSpecializes
          (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 Y) e.inv_hom_id) (eq_self (𝟙 Y))) ▸ rfl)) ≫
        Hom.stalkMap (𝟙 Y) y =
      Y.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (Eq y) (iso_inv_base_hom_base_apply e y)) (eq_self y))))) :
  Hom.stalkMap e.hom ((ConcreteCategory.hom e.inv.base) y) ≫ Hom.stalkMap e.inv y =
    Y.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq y) (iso_inv_base_hom_base_apply e y)) (eq_self y)))) := sorry


theorem extracted_formal_statement_12 {X Y : LocallyRingedSpace} (e : X ≅ Y) (y : ↑Y.toTopCat) :
  Y.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 Y) e.inv_hom_id) (eq_self (𝟙 Y))) ▸ rfl)) ≫
      Hom.stalkMap (𝟙 Y) y =
    Y.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq y) (iso_inv_base_hom_base_apply e y)) (eq_self y)))) := sorry


theorem extracted_formal_statement_13 {X Y : LocallyRingedSpace} (e : X ≅ Y) (y : ↑Y.toTopCat) :
  Y.presheaf.stalkSpecializes
        (specializes_of_eq (of_eq_true (Eq.trans (congrArg (fun x => x = 𝟙 Y) e.inv_hom_id) (eq_self (𝟙 Y))) ▸ rfl)) ≫
      Hom.stalkMap (𝟙 Y) y =
    Y.presheaf.stalkSpecializes
      (specializes_of_eq
        (of_eq_true (Eq.trans (congrArg (Eq y) (iso_inv_base_hom_base_apply e y)) (eq_self y)))) := sorry


theorem extracted_formal_statement_14 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x x' : ↑X.toTopCat) (hxx' : x = x')
  (h :
    Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
      Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (hxx' ▸ rfl)) ≫ Hom.stalkMap f x' := sorry


theorem extracted_formal_statement_15 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x x' : ↑X.toTopCat) (hxx' : x = x')
  (h :
    Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
      Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (hxx' ▸ rfl)) ≫ Hom.stalkMap f x' := sorry


theorem extracted_formal_statement_16 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x : ↑X.toTopCat) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x := sorry


theorem extracted_formal_statement_17 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x : ↑X.toTopCat) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x := sorry


theorem extracted_formal_statement_18 {X Y : LocallyRingedSpace} (f g : X ⟶ Y) (hfg : f = g) (x : ↑X.toTopCat)
  (h : Hom.stalkMap f x = Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ rfl)) ≫ Hom.stalkMap f x) :
  Hom.stalkMap f x = Y.presheaf.stalkSpecializes (specializes_of_eq (hfg ▸ rfl)) ≫ Hom.stalkMap g x := sorry


theorem extracted_formal_statement_19 {X Y : LocallyRingedSpace} (f g : X ⟶ Y) (hfg : f = g) (x : ↑X.toTopCat)
  (h : Hom.stalkMap f x = Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ rfl)) ≫ Hom.stalkMap f x) :
  Hom.stalkMap f x = Y.presheaf.stalkSpecializes (specializes_of_eq (hfg ▸ rfl)) ≫ Hom.stalkMap g x := sorry


theorem extracted_formal_statement_20 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x : ↑X.toTopCat) :
  Hom.stalkMap f x = Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ rfl)) ≫ Hom.stalkMap f x := sorry


theorem extracted_formal_statement_21 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x : ↑X.toTopCat) :
  Hom.stalkMap f x = Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ rfl)) ≫ Hom.stalkMap f x := sorry


theorem extracted_formal_statement_22 {X Y : LocallyRingedSpace} (f g : X ⟶ Y) (hfg : f = g) (x x' : ↑X.toTopCat)
  (hxx' : x = x')
  (h :
    Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
      Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ hxx' ▸ rfl)) ≫ Hom.stalkMap f x') :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (hfg ▸ hxx' ▸ rfl)) ≫ Hom.stalkMap g x' := sorry


theorem extracted_formal_statement_23 {X Y : LocallyRingedSpace} (f g : X ⟶ Y) (hfg : f = g) (x x' : ↑X.toTopCat)
  (hxx' : x = x')
  (h :
    Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
      Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ hxx' ▸ rfl)) ≫ Hom.stalkMap f x') :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (hfg ▸ hxx' ▸ rfl)) ≫ Hom.stalkMap g x' := sorry


theorem extracted_formal_statement_24 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x x' : ↑X.toTopCat) (hxx' : x = x')
  (h :
    Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
      Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ hxx' ▸ rfl)) ≫ Hom.stalkMap f x' := sorry


theorem extracted_formal_statement_25 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x x' : ↑X.toTopCat) (hxx' : x = x')
  (h :
    Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
      Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm hxx')) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ hxx' ▸ rfl)) ≫ Hom.stalkMap f x' := sorry


theorem extracted_formal_statement_26 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x : ↑X.toTopCat) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x := sorry


theorem extracted_formal_statement_27 {X Y : LocallyRingedSpace} (f : X ⟶ Y) (x : ↑X.toTopCat) :
  Hom.stalkMap f x ≫ X.presheaf.stalkSpecializes (specializes_of_eq (Eq.symm (Eq.refl x))) =
    Y.presheaf.stalkSpecializes (specializes_of_eq (Eq.refl f ▸ Eq.refl x ▸ rfl)) ≫ Hom.stalkMap f x := sorry


theorem extracted_formal_statement_28 (X : LocallyRingedSpace) (U : Opens ↑↑X.toPresheafedSpace)
  (f : ↑(X.presheaf.obj (op U))) (n : ℕ) (hn : f ^ n = 0) : X.toRingedSpace.basicOpen f = ⊥ := sorry


theorem extracted_formal_statement_29 (X : LocallyRingedSpace) (U : Opens ↑↑X.toPresheafedSpace)
  (x : ↑↑X.toRingedSpace.toPresheafedSpace) (hx : x ∈ U) : 0 ≠ 1 := sorry


theorem extracted_formal_statement_30 (X : LocallyRingedSpace) (U : Opens ↑↑X.toPresheafedSpace)
  (x : ↑↑X.toRingedSpace.toPresheafedSpace) (hx : x ∈ U) : 0 ≠ 1 := sorry