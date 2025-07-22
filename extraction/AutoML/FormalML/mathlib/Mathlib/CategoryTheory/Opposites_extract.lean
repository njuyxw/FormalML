import Mathlib
import Mathlib.CategoryTheory.Equivalence

open Opposite

open CategoryTheory

open Functor

open NatTrans

open Iso

open NatIso

open Equivalence

open Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
          (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
      (𝟙 (e.functor.unop.obj X)).op) :
  e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
      (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X) =
    𝟙 (e.functor.unop.obj X) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
          (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
      (𝟙 (e.functor.unop.obj X)).op) :
  e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
      (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X) =
    𝟙 (e.functor.unop.obj X) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
          (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
      (𝟙 (e.functor.unop.obj X)).op) :
  e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
      (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X) =
    𝟙 (e.functor.unop.obj X) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
          (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
      (𝟙 (e.functor.unop.obj X)).op) :
  e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
      (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X) =
    𝟙 (e.functor.unop.obj X) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
      𝟙 (e.functor.obj (Opposite.op X))) :
  (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
        (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
    (𝟙 (e.functor.unop.obj X)).op := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
      𝟙 (e.functor.obj (Opposite.op X))) :
  (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
        (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
    (𝟙 (e.functor.unop.obj X)).op := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
      𝟙 (e.functor.obj (Opposite.op X))) :
  (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
        (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
    (𝟙 (e.functor.unop.obj X)).op := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C)
  (h :
    e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
      𝟙 (e.functor.obj (Opposite.op X))) :
  (e.functor.unop.map ((NatIso.unop e.unitIso).symm.hom.app X) ≫
        (NatIso.unop e.counitIso).symm.hom.app (e.functor.unop.obj X)).op =
    (𝟙 (e.functor.unop.obj X)).op := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C) :
  e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
    𝟙 (e.functor.obj (Opposite.op X)) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C) :
  e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
    𝟙 (e.functor.obj (Opposite.op X)) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C) :
  e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
    𝟙 (e.functor.obj (Opposite.op X)) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : Cᵒᵖ ≌ Dᵒᵖ) (X : C) :
  e.counitIso.inv.app (e.functor.obj (Opposite.op X)) ≫ e.functor.map (e.unitIso.inv.app (Opposite.op X)) =
    𝟙 (e.functor.obj (Opposite.op X)) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
          (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
      (𝟙 (e.functor.op.obj X)).unop) :
  e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫ (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X) =
    𝟙 (e.functor.op.obj X) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
          (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
      (𝟙 (e.functor.op.obj X)).unop) :
  e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫ (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X) =
    𝟙 (e.functor.op.obj X) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
          (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
      (𝟙 (e.functor.op.obj X)).unop) :
  e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫ (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X) =
    𝟙 (e.functor.op.obj X) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
          (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
      (𝟙 (e.functor.op.obj X)).unop) :
  e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫ (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X) =
    𝟙 (e.functor.op.obj X) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
      𝟙 (e.functor.obj (unop X))) :
  (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
        (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
    (𝟙 (e.functor.op.obj X)).unop := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
      𝟙 (e.functor.obj (unop X))) :
  (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
        (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
    (𝟙 (e.functor.op.obj X)).unop := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
      𝟙 (e.functor.obj (unop X))) :
  (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
        (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
    (𝟙 (e.functor.op.obj X)).unop := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ)
  (h :
    e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
      𝟙 (e.functor.obj (unop X))) :
  (e.functor.op.map ((NatIso.op e.unitIso).symm.hom.app X) ≫
        (NatIso.op e.counitIso).symm.hom.app (e.functor.op.obj X)).unop =
    (𝟙 (e.functor.op.obj X)).unop := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ) :
  e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
    𝟙 (e.functor.obj (unop X)) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ) :
  e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
    𝟙 (e.functor.obj (unop X)) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ) :
  e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
    𝟙 (e.functor.obj (unop X)) := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (e : C ≌ D) (X : Cᵒᵖ) :
  e.counitIso.inv.app (e.functor.obj (unop X)) ≫ e.functor.map (e.unitIso.inv.app (unop X)) =
    𝟙 (e.functor.obj (unop X)) := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ≅ Y)
  (h : f.op.unop.hom = f.hom) : f.op.unop = f := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ≅ Y) :
  f.op.unop.hom = f.hom := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : Cᵒᵖ} (f : X ≅ Y)
  (h : f.unop.op.hom = f.hom) : f.unop.op = f := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : Cᵒᵖ} (f : X ≅ Y) :
  f.unop.op.hom = f.hom := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : Cᵒᵖ} (f : X ⟶ Y)
  [inst_1 : IsIso f] (h : f.unop ≫ (inv f).unop = 𝟙 (unop Y)) : (inv f).unop = inv f.unop := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : IsIso f] (h : f.op ≫ (inv f).op = 𝟙 (op Y)) : (inv f).op = inv f.op := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] {X Y : Cᵒᵖ} (f : X ⟶ Y) :
  IsIso f.unop ↔ IsIso f := sorry