import Mathlib
import Mathlib.CategoryTheory.Abelian.Basic

import Mathlib.CategoryTheory.Preadditive.Opposite

import Mathlib.CategoryTheory.Limits.Opposites

open CategoryTheory.Limits

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : (imageUnopOp g).inv ≫ (factorThruImage g.unop).op = image.ι g := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : factorThruImage g ≫ (imageUnopOp g).inv = (image.ι g.unop).op := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : (imageUnopOp g).hom ≫ image.ι g = (factorThruImage g.unop).op := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) (h : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g) :
  inv (eqToHom imageUnopOp.proof_8) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) (h : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g) :
  inv (eqToHom imageUnopOp.proof_8) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) (h : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g) :
  inv (eqToHom imageUnopOp.proof_8) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) (h : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g) :
  inv (eqToHom imageUnopOp.proof_8) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) (h : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g) :
  inv (eqToHom imageUnopOp.proof_8) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) : inv (𝟙 A) ≫ factorThruImage g = factorThruImage g := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) :
  (cokernel.π g.unop).op = (cokernelUnopOp g).hom ≫ kernel.ι g ≫ eqToHom (Eq.symm (Opposite.op_unop A)) := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {A B : Cᵒᵖ} (g : A ⟶ B) :
  (kernel.ι g.unop).op = eqToHom (Opposite.op_unop B) ≫ cokernel.π g ≫ (kernelUnopOp g).inv := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {X Y : C} (f : X ⟶ Y) :
  (kernel.ι f.op).unop = eqToHom (Opposite.unop_op Y) ≫ cokernel.π f ≫ (kernelOpUnop f).inv := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {X Y : C} (f : X ⟶ Y) :
  (kernel.ι f.op).unop = eqToHom (Opposite.unop_op Y) ≫ cokernel.π f ≫ (kernelOpUnop f).inv := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {X Y : C} (f : X ⟶ Y) :
  (cokernel.π f.op).unop = (cokernelOpUnop f).hom ≫ kernel.ι f ≫ eqToHom (Eq.symm (Opposite.unop_op X)) := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Abelian C]
  {X Y : C} (f : X ⟶ Y) :
  (cokernel.π f.op).unop = (cokernelOpUnop f).hom ≫ kernel.ι f ≫ eqToHom (Eq.symm (Opposite.unop_op X)) := sorry