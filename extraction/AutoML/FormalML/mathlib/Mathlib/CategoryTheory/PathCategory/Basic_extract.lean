import Mathlib
import Mathlib.CategoryTheory.EqToHom

import Mathlib.CategoryTheory.Quotient

import Mathlib.Combinatorics.Quiver.Path

open Quiver

open CategoryTheory

open Paths

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : Path X Y)
  {Y' Z' : C} (g : Path Y Y') (e : Y' ⟶ Z') (ih : composePath (f.comp g) = composePath f ≫ composePath g) :
  composePath (f.comp (g.cons e)) = composePath f ≫ composePath (g.cons e) := sorry


theorem extracted_formal_statement_1 {V : Type u₁} [inst : Quiver V] {C : Type u_1}
  [inst_1 : Category.{u_2, u_1} C] (φ : V ⥤q C) (Φ : Paths V ⥤ C) (hΦ : of ⋙q Φ.toPrefunctor = φ)
  (h : Φ = lift (of ⋙q Φ.toPrefunctor)) : Φ = lift φ := sorry


theorem extracted_formal_statement_2 {V : Type u₁} [inst : Quiver V] {C : Type u_1}
  [inst_1 : Category.{u_2, u_1} C] (X Y : V) (f : X ⟶ Y) (φo : V → C) (φm : {X Y : V} → (X ⟶ Y) → (φo X ⟶ φo Y)) :
  𝟙 (φo X) ≫ φm f = φm f := sorry


theorem extracted_formal_statement_3 {V : Type u₁} [inst : Quiver V] {C : Type u_1}
  [inst_1 : Category.{u_2, u_1} C] (φ : V ⥤q C) {X Y : V} (f : X ⟶ Y) (h : 𝟙 (φ.obj X) ≫ φ.map f = φ.map f) :
  (lift φ).map f.toPath = φ.map f := sorry


theorem extracted_formal_statement_4 {V : Type u₁} [inst : Quiver V] {C : Type u_1}
  [inst_1 : Category.{u_2, u_1} C] (φ : V ⥤q C) {X Y : V} (f : X ⟶ Y) : 𝟙 (φ.obj X) ≫ φ.map f = φ.map f := sorry


theorem extracted_formal_statement_5 {V : Type u₁} [inst : Quiver V] (P : {a b : Paths V} → (a ⟶ b) → Prop)
  (id : ∀ {v : V}, P (𝟙 (of.obj v)))
  (comp : ∀ {u v w : V} (p : u ⟶ v) (q : of.obj v ⟶ of.obj w), P q → P (of.map p ≫ q)) {a b : Paths V}
  (h : ∀ {a : Paths V} (f : a ⟶ b), P f) (f : a ⟶ b) : P f := sorry