import Mathlib
import Mathlib.CategoryTheory.Subobject.WellPowered

import Mathlib.CategoryTheory.Comma.LocallySmall

import Mathlib.CategoryTheory.Limits.Preserves.Finite

import Mathlib.CategoryTheory.Limits.Shapes.FiniteLimits

import Mathlib.CategoryTheory.Limits.Comma

open CategoryTheory.Limits Opposite

open CategoryTheory

open StructuredArrow

open CostructuredArrow

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : C ⥤ D} {T : D} {A : CostructuredArrow S T} {P Q : (CostructuredArrow S T)ᵒᵖ}
  {f : P ⟶ op A} {g : Q ⟶ op A} [inst_2 : Mono f.unop.left.op] [inst_3 : Mono g.unop.left.op]
  (h_1 : Subobject.mk f.unop.left.op ≤ Subobject.mk g.unop.left.op)
  (h : (Subobject.ofMkLEMk f.unop.left.op g.unop.left.op h_1 ≫ g.unop.left.op).unop = f.unop.left) :
  g.unop.left.op.unop ≫ (Subobject.ofMkLEMk f.unop.left.op g.unop.left.op h_1).unop = f.unop.left := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : C ⥤ D} {T : D} {A : CostructuredArrow S T} {P Q : (CostructuredArrow S T)ᵒᵖ}
  {f : P ⟶ op A} {g : Q ⟶ op A} [inst_2 : Mono f.unop.left.op] [inst_3 : Mono g.unop.left.op]
  (h : Subobject.mk f.unop.left.op ≤ Subobject.mk g.unop.left.op) :
  (Subobject.ofMkLEMk f.unop.left.op g.unop.left.op h ≫ g.unop.left.op).unop = f.unop.left := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {S : C ⥤ D} {T : D} {A : CostructuredArrow S T} {P : (CostructuredArrow S T)ᵒᵖ}
  (f : P ⟶ op A) [inst_2 : Mono f.unop.left.op] :
  f.unop.left.op.unop ≫ (Subobject.underlyingIso f.unop.left.op).hom.unop =
    (Subobject.mk f.unop.left.op).arrow.unop := sorry