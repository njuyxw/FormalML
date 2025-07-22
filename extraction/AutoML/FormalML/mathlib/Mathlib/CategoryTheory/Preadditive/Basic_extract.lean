import Mathlib
import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.GroupWithZero.Action.Units

import Mathlib.Algebra.Module.End

import Mathlib.CategoryTheory.Endomorphism

import Mathlib.CategoryTheory.Limits.Shapes.Kernels

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

open CategoryTheory.Limits

open CategoryTheory

open AddMonoidHom

open ZeroObject

open CategoryTheory

open CategoryTheory

open Preadditive

open IsIso

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {P Q R : C}
  (f : P ⟶ Q) (g : Q ⟶ R) [inst_2 : IsIso g] : f ≫ g = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {P Q R : C}
  (f : P ⟶ Q) (g : Q ⟶ R) [inst_2 : IsIso f] : f ≫ g = 0 ↔ g = 0 := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {P Q R S : C} {J : Type u_1} (s : Finset J) (f : J → (P ⟶ Q)) (g : J → (Q ⟶ R)) (h_1 : R ⟶ S)
  (h : (∑ j ∈ s, f j ≫ g j) ≫ h_1 = ∑ j ∈ s, (f j ≫ g j) ≫ h_1) :
  (∑ j ∈ s, f j ≫ g j) ≫ h_1 = ∑ j ∈ s, f j ≫ g j ≫ h_1 := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {P Q R S : C} {J : Type u_1} (s : Finset J) (f : J → (P ⟶ Q)) (g : J → (Q ⟶ R)) (h_1 : R ⟶ S)
  (h : (∑ j ∈ s, f j ≫ g j) ≫ h_1 = ∑ j ∈ s, (f j ≫ g j) ≫ h_1) :
  (∑ j ∈ s, f j ≫ g j) ≫ h_1 = ∑ j ∈ s, f j ≫ g j ≫ h_1 := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {P Q R S : C} {J : Type u_1} (s : Finset J) (f : J → (P ⟶ Q)) (g : J → (Q ⟶ R)) (h : R ⟶ S) :
  (∑ j ∈ s, f j ≫ g j) ≫ h = ∑ j ∈ s, (f j ≫ g j) ≫ h := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  {P Q R S : C} {J : Type u_1} (s : Finset J) (f : J → (P ⟶ Q)) (g : J → (Q ⟶ R)) (h : R ⟶ S) :
  (∑ j ∈ s, f j ≫ g j) ≫ h = ∑ j ∈ s, (f j ≫ g j) ≫ h := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {P Q R : C}
  (f : P ⟶ Q) (g : Q ⟶ R) : (-f) ≫ (-g) = f ≫ g := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Preadditive C] {P Q R : C}
  (f : P ⟶ Q) (g : Q ⟶ R) : (-f) ≫ (-g) = f ≫ g := sorry