import Mathlib
import Mathlib.CategoryTheory.Monoidal.FunctorCategory

import Mathlib.CategoryTheory.Monoidal.Types.Basic

import Mathlib.CategoryTheory.Enriched.Basic

open CategoryTheory MonoidalCategory

open Functor

open CategoryTheory.Functor

open HomObj

open CategoryTheory.Enriched.Functor

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F G : C ⥤ D} {A A' : C ⥤ Type w} (f : A' ⟶ A) (x : F.HomObj G A) {Δ Δ' : C}
  (φ : Δ ⟶ Δ') (a : A'.obj Δ) (h : F.map φ ≫ x.app Δ' (f.app Δ' (A'.map φ a)) = x.app Δ (f.app Δ a) ≫ G.map φ) :
  F.map φ ≫ (fun Δ a => x.app Δ (f.app Δ a)) Δ' (A'.map φ a) = (fun Δ a => x.app Δ (f.app Δ a)) Δ a ≫ G.map φ := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F G : C ⥤ D} {A A' : C ⥤ Type w} (f : A' ⟶ A) (x : F.HomObj G A) {Δ Δ' : C}
  (φ : Δ ⟶ Δ') (a : A'.obj Δ) : F.map φ ≫ x.app Δ' (f.app Δ' (A'.map φ a)) = x.app Δ (f.app Δ a) ≫ G.map φ := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {D : Type u'}
  [inst_1 : Category.{v', u'} D] {F G : C ⥤ D} {A : C ⥤ Type w} {f : F.HomObj G A} (X : C) (a : A.obj X) :
  f.app X a = f.app X a := sorry