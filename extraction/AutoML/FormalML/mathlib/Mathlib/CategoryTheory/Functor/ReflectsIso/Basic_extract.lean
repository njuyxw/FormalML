import Mathlib
import Mathlib.CategoryTheory.Whiskering

import Mathlib.CategoryTheory.Iso

import Mathlib.CategoryTheory.Functor.FullyFaithful

open CategoryTheory CategoryTheory.Functor

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_6, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_4, u_2} D] {E : Type u_3} [inst_2 : Category.{u_5, u_3} E] (F : D ⥤ E)
  [inst_3 : F.ReflectsIsomorphisms] {X Y : C ⥤ D} (f : X ⟶ Y) (x : IsIso (((whiskeringRight C D E).obj F).map f))
  (h : ∀ (X_1 : C), IsIso (f.app X_1)) : IsIso f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_6, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_4, u_2} D] {E : Type u_3} [inst_2 : Category.{u_5, u_3} E] (F : D ⥤ E)
  [inst_3 : F.ReflectsIsomorphisms] {X Y : C ⥤ D} (f : X ⟶ Y) (x : IsIso (((whiskeringRight C D E).obj F).map f))
  (Z : C) (h : IsIso (F.map (f.app Z))) : IsIso (f.app Z) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_6, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_4, u_2} D] {E : Type u_3} [inst_2 : Category.{u_5, u_3} E] (F : D ⥤ E)
  [inst_3 : F.ReflectsIsomorphisms] {X Y : C ⥤ D} (f : X ⟶ Y) (x : IsIso (((whiskeringRight C D E).obj F).map f))
  (Z : C) (h : IsIso ((((whiskeringRight C D E).obj F).map f).app Z)) : IsIso (F.map (f.app Z)) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_6, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_4, u_2} D] {E : Type u_3} [inst_2 : Category.{u_5, u_3} E] (F : D ⥤ E)
  [inst_3 : F.ReflectsIsomorphisms] {X Y : C ⥤ D} (f : X ⟶ Y) (x : IsIso (((whiskeringRight C D E).obj F).map f))
  (Z : C) : IsIso ((((whiskeringRight C D E).obj F).map f).app Z) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_5, u_2} D] {E : Type u_3} [inst_2 : Category.{u_6, u_3} E] (F : C ⥤ D)
  (G : D ⥤ E) [inst_3 : (F ⋙ G).ReflectsIsomorphisms] {A B : C} (f : A ⟶ B) (x : IsIso (F.map f))
  (h : IsIso ((F ⋙ G).map f)) : IsIso f := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_5, u_2} D] {E : Type u_3} [inst_2 : Category.{u_6, u_3} E] (F : C ⥤ D)
  (G : D ⥤ E) [inst_3 : (F ⋙ G).ReflectsIsomorphisms] {A B : C} (f : A ⟶ B) (x : IsIso (F.map f))
  (h : IsIso (G.map (F.map f))) : IsIso ((F ⋙ G).map f) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  {D : Type u_2} [inst_1 : Category.{u_5, u_2} D] {E : Type u_3} [inst_2 : Category.{u_6, u_3} E] (F : C ⥤ D)
  (G : D ⥤ E) [inst_3 : (F ⋙ G).ReflectsIsomorphisms] {A B : C} (f : A ⟶ B) (x : IsIso (F.map f)) :
  IsIso (G.map (F.map f)) := sorry