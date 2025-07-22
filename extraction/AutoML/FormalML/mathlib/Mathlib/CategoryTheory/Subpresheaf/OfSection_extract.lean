import Mathlib
import Mathlib.CategoryTheory.Subpresheaf.Image

import Mathlib.CategoryTheory.Yoneda

open CategoryTheory

open Subpresheaf

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type (max v w)} {X : C}
  (f : yoneda.obj X ⋙ uliftFunctor.{w, v} ⟶ F) : range f = ofSection ((yonedaCompUliftFunctorEquiv F X) f) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type (max v w)}
  {X : Cᵒᵖ} (x : F.obj X) (U : Cᵒᵖ) (y : F.obj U)
  (h :
    y ∈ (ofSection x).obj U ↔
      ∃ x_1, ((yonedaCompUliftFunctorEquiv F (Opposite.unop X)).symm x).app U { down := x_1 } = y) :
  y ∈ (ofSection x).obj U ↔ y ∈ (range ((yonedaCompUliftFunctorEquiv F (Opposite.unop X)).symm x)).obj U := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type (max v w)}
  {X : Cᵒᵖ} (x : F.obj X) (U : Cᵒᵖ) (y : F.obj U)
  (h_1 :
    y ∈ (ofSection x).obj U →
      ∃ x_1, ((yonedaCompUliftFunctorEquiv F (Opposite.unop X)).symm x).app U { down := x_1 } = y)
  (h :
    (∃ x_1, ((yonedaCompUliftFunctorEquiv F (Opposite.unop X)).symm x).app U { down := x_1 } = y) →
      y ∈ (ofSection x).obj U) :
  y ∈ (ofSection x).obj U ↔
    ∃ x_1, ((yonedaCompUliftFunctorEquiv F (Opposite.unop X)).symm x).app U { down := x_1 } = y := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type (max v w)}
  {X : Cᵒᵖ} (x : F.obj X) (U : Cᵒᵖ) (f : Opposite.unop U ⟶ Opposite.unop X) :
  ((yonedaCompUliftFunctorEquiv F (Opposite.unop X)).symm x).app U { down := f } ∈ (ofSection x).obj U := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type v} {X : C}
  (f : yoneda.obj X ⟶ F) : range f = ofSection (yonedaEquiv f) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type v} {X : Cᵒᵖ}
  (x : F.obj X) (U : Cᵒᵖ) (y : F.obj U) (h : (∃ f, F.map f x = y) ↔ ∃ y_1, (yonedaEquiv.symm x).app U y_1 = y) :
  y ∈ (ofSection x).obj U ↔ y ∈ (range (yonedaEquiv.symm x)).obj U := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type v} {X : Cᵒᵖ}
  (x : F.obj X) (U : Cᵒᵖ) (y : F.obj U) (h_1 : (∃ f, F.map f x = y) → ∃ y_1, (yonedaEquiv.symm x).app U y_1 = y)
  (h : (∃ y_1, (yonedaEquiv.symm x).app U y_1 = y) → ∃ f, F.map f x = y) :
  (∃ f, F.map f x = y) ↔ ∃ y_1, (yonedaEquiv.symm x).app U y_1 = y := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type v} {X : Cᵒᵖ}
  (x : F.obj X) (U : Cᵒᵖ) (f : Opposite.unop U ⟶ Opposite.unop X) :
  ∃ f_1, F.map f_1 x = (yonedaEquiv.symm x).app U f := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w} {X : Cᵒᵖ}
  (x : F.obj X) {F' : Cᵒᵖ ⥤ Type w} (f : F ⟶ F') (h_1 : (ofSection x).image f ≤ ofSection (f.app X x))
  (h : ofSection (f.app X x) ≤ (ofSection x).image f) : (ofSection x).image f = ofSection (f.app X x) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w} {X : Cᵒᵖ}
  (x : F.obj X) {F' : Cᵒᵖ ⥤ Type w} (f : F ⟶ F') (h : ∃ x_1 ∈ (ofSection x).obj X, f.app X x_1 = f.app X x) :
  ofSection (f.app X x) ≤ (ofSection x).image f := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w} {X : Cᵒᵖ}
  (x : F.obj X) {F' : Cᵒᵖ ⥤ Type w} (f : F ⟶ F') : ∃ x_1 ∈ (ofSection x).obj X, f.app X x_1 = f.app X x := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w} {X : Cᵒᵖ}
  (x : F.obj X) (G : Subpresheaf F) (h_1 : ofSection x ≤ G → x ∈ G.obj X) (h : x ∈ G.obj X → ofSection x ≤ G) :
  ofSection x ≤ G ↔ x ∈ G.obj X := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w} {X : Cᵒᵖ}
  (x : F.obj X) (G : Subpresheaf F) (hx : x ∈ G.obj X) (U : Cᵒᵖ) (f : X ⟶ U) : F.map f x ∈ G.obj U := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {F : Cᵒᵖ ⥤ Type w} {X : Cᵒᵖ}
  (x : F.obj X) {U V : Cᵒᵖ} (g : U ⟶ V) (f : X ⟶ U) :
  F.map f x ∈ F.map g ⁻¹' (fun U => {u | ∃ f, F.map f x = u}) V := sorry