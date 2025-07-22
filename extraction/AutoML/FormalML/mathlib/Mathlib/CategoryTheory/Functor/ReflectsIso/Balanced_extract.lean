import Mathlib
import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

import Mathlib.CategoryTheory.Balanced

import Mathlib.CategoryTheory.Functor.EpiMono

open CategoryTheory CategoryTheory.Functor

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_4, u_2} D] (F : C ⥤ D) [inst_2 : F.ReflectsIsomorphisms] [inst_3 : F.PreservesEpimorphisms]
  [inst_4 : F.PreservesMonomorphisms] [inst_5 : Balanced D] {X Y : C} (f : X ⟶ Y) (x : Mono f) (x_1 : Epi f)
  (h : IsIso (F.map f)) : IsIso f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_3, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_4, u_2} D] (F : C ⥤ D) [inst_2 : F.ReflectsIsomorphisms] [inst_3 : F.PreservesEpimorphisms]
  [inst_4 : F.PreservesMonomorphisms] [inst_5 : Balanced D] {X Y : C} (f : X ⟶ Y) (x : Mono f) (x_1 : Epi f) :
  IsIso (F.map f) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_3, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : Balanced C] (F : C ⥤ D) [inst_3 : F.ReflectsMonomorphisms]
  [inst_4 : F.ReflectsEpimorphisms] {A B : C} (f : A ⟶ B) (hf : IsIso (F.map f)) : Epi f := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_3, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : Balanced C] (F : C ⥤ D) [inst_3 : F.ReflectsMonomorphisms]
  [inst_4 : F.ReflectsEpimorphisms] {A B : C} (f : A ⟶ B) (hf : IsIso (F.map f)) (this : Epi f) : Epi f := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_3, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : Balanced C] (F : C ⥤ D) [inst_3 : F.ReflectsMonomorphisms]
  [inst_4 : F.ReflectsEpimorphisms] {A B : C} (f : A ⟶ B) (hf : IsIso (F.map f)) (this : Epi f) : Mono f := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_3, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_4, u_2} D] [inst_2 : Balanced C] (F : C ⥤ D) [inst_3 : F.ReflectsMonomorphisms]
  [inst_4 : F.ReflectsEpimorphisms] {A B : C} (f : A ⟶ B) (hf : IsIso (F.map f)) (this_1 : Epi f) (this : Mono f) :
  IsIso f := sorry