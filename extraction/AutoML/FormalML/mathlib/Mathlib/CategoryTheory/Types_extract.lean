import Mathlib
import Mathlib.CategoryTheory.EpiMono

import Mathlib.CategoryTheory.Functor.FullyFaithful

import Mathlib.Data.Set.CoeSort

import Mathlib.Tactic.PPWithUniv

import Mathlib.Tactic.ToAdditive

open CategoryTheory

open CategoryTheory

open Functor

open FunctorToTypes

open Equiv

open CategoryTheory.Iso

open CategoryTheory

theorem extracted_formal_statement_0 {X Y : Type u} (f : X ⟶ Y) (h_1 : Epi f → Function.Surjective f)
  (h : Function.Surjective f → Epi f) : Epi f ↔ Function.Surjective f := sorry


theorem extracted_formal_statement_1 {X Y : Type u} (f : X ⟶ Y) : Function.Surjective f → Epi f := sorry


theorem extracted_formal_statement_2 {X Y : Type u} (f : X ⟶ Y) (h_1 : Mono f → Function.Injective f)
  (h : Function.Injective f → Mono f) : Mono f ↔ Function.Injective f := sorry


theorem extracted_formal_statement_3 {X Y : Type u} (f : X ⟶ Y) : Function.Injective f → Mono f := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (F : C ⥤ Type w) {X Y Z : C}
  (p : X = Y) (q : Y = Z) (x : F.obj X) :
  F.map (eqToHom q) (F.map (eqToHom p) x) = F.map (eqToHom (Eq.trans p q)) x := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (F : C ⥤ Type w) {X : C}
  (a : F.obj X) : F.map (𝟙 X) a = a := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (F : C ⥤ Type w) {X Y Z : C}
  (f : X ⟶ Y) (g : Y ⟶ Z) (a : F.obj X) : F.map (f ≫ g) a = F.map g (F.map f a) := sorry


theorem extracted_formal_statement_7 {α β : Type u} (f g : α ⟶ β) (h : ∀ (a : α), f a = g a) (x : α) :
  f x = g x := sorry


theorem extracted_formal_statement_8 {α β : Type u} (f g : α ⟶ β) (h : ∀ (a : α), f a = g a) (x : α) :
  f x = g x := sorry