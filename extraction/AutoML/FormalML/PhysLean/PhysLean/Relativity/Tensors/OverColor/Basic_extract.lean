import PhysLean
import Mathlib.CategoryTheory.Core

import PhysLean.Relativity.Lorentz.Weyl.Basic

import PhysLean.Relativity.Lorentz.ComplexTensor.Vector.Pre.Basic

open CategoryTheory

open MonoidalCategory

open IndexNotation

open OverColor

open Hom

theorem extracted_formal_statement_0 {X C Y Z : Type} (f : X → C) (g : Y → C) (h : Z → C) :
  Hom.toEquiv (α_ (mk f) (mk g) (mk h)).inv = (Equiv.sumAssoc X Y Z).symm := sorry


theorem extracted_formal_statement_1 {X C Y Z : Type} (f : X → C) (g : Y → C) (h : Z → C) :
  Hom.toEquiv (α_ (mk f) (mk g) (mk h)).hom = Equiv.sumAssoc X Y Z := sorry


theorem extracted_formal_statement_2 {X C Y Z : Type} (f : X → C) (g : Y → C) (h : Z → C) (σ : mk f ⟶ mk g) :
  Hom.toEquiv (σ ▷ mk h) = (Hom.toEquiv σ).sumCongr (Equiv.refl Z) := sorry


theorem extracted_formal_statement_3 {X C Y : Type} (f : X → C) (g : Y → C) :
  Hom.toEquiv (β_ (mk f) (mk g)).inv = Equiv.sumComm Y X := sorry


theorem extracted_formal_statement_4 {X C Y : Type} (f : X → C) (g : Y → C) :
  Hom.toEquiv (β_ (mk f) (mk g)).hom = Equiv.sumComm X Y := sorry


theorem extracted_formal_statement_5 {C : Type} {n : ℕ} {f g : Fin n → C} (σ σ' : mk f ⟶ mk g)
  (h_1 : ∀ (i : Fin n), σ.hom.left i = σ'.hom.left i) (h : σ.hom = σ'.hom) : σ = σ' := sorry


theorem extracted_formal_statement_6 {C : Type} {n : ℕ} {f g : Fin n → C} (σ σ' : mk f ⟶ mk g)
  (h : ∀ (i : Fin n), σ.hom.left i = σ'.hom.left i) (i : (mk f).left) : σ.hom.left i = σ'.hom.left i := sorry


theorem extracted_formal_statement_7 {C : Type} {f g h : OverColor C} (m : f ⟶ g) (n : g ⟶ h) :
  (m ≫ n).hom = m.hom ≫ n.hom := sorry


theorem extracted_formal_statement_8 {C : Type} {f g : OverColor C} (m : f ⟶ g) (i : f.left) :
  f.hom i = g.hom ((toEquiv m) i) := sorry


theorem extracted_formal_statement_9 {C : Type} {f g : OverColor C} (m : f ⟶ g) (i : g.left) :
  f.hom ((toEquiv m).symm i) = g.hom i := sorry


theorem extracted_formal_statement_10 {C : Type} {f g : OverColor C} (m : f ⟶ g) (x : f.left) :
  (g.hom ∘ ⇑(toEquiv m)) x = f.hom x := sorry


theorem extracted_formal_statement_11 {C : Type} {f g : OverColor C} (m : f ⟶ g) (i : g.left) :
  f.hom ((toEquiv m).symm i) = g.hom i := sorry


theorem extracted_formal_statement_12 {C : Type} {f g : OverColor C} (m : f ⟶ g) (i : g.left) :
  f.hom ((toEquiv m).symm i) = g.hom i := sorry


theorem extracted_formal_statement_13 {C : Type} {f g h : OverColor C} (m : f ⟶ g) (n : g ⟶ h) :
  toEquiv (m ≫ n) = (toEquiv m).trans (toEquiv n) := sorry


theorem extracted_formal_statement_14 {C : Type} (f : OverColor C) : toEquiv (𝟙 f) = Equiv.refl f.left := sorry


theorem extracted_formal_statement_15 {C : Type} {f g : OverColor C} (m n : f ⟶ g) (h_1 : m = n)
  (h : ∀ (x : f.left), m.hom.left x = n.hom.left x) : (∀ (x : f.left), m.hom.left x = n.hom.left x) ↔ m = n := sorry