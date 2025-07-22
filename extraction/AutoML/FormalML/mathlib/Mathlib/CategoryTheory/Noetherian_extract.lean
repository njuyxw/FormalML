import Mathlib
import Mathlib.CategoryTheory.Subobject.Lattice

import Mathlib.CategoryTheory.EssentiallySmall

import Mathlib.CategoryTheory.Simple

open CategoryTheory.Limits

open Subobject

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X : C} [inst_3 : ArtinianObject X] (h_1 : ¬IsZero X)
  (h : Mono (exists_simple_subobject h_1).choose.arrow) : Mono (simpleSubobjectArrow h_1) := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X : C} [inst_3 : ArtinianObject X] (h : ¬IsZero X) :
  Mono (exists_simple_subobject h).choose.arrow := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X : C} [inst_3 : ArtinianObject X] (h : ¬IsZero X)
  (this : Nontrivial (Subobject X)) : Nontrivial (Subobject X) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {X : C} [inst_3 : ArtinianObject X] (h : ¬IsZero X)
  (this : Nontrivial (Subobject X)) : IsAtomic (Subobject X) := sorry