import Mathlib
import Mathlib.CategoryTheory.Adjunction.Basic

import Mathlib.CategoryTheory.Monad.Basic

open CategoryTheory

open Kleisli

open Adjunction

open Cokleisli

open Adjunction

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : Cokleisli U}
  (f : X ⟶ Y) (g : Y ⟶ x)
  (h : ((U.δ.app X ≫ U.map (U.δ.app X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g) :
  U.δ.app X ≫ U.map (U.δ.app X ≫ U.map f ≫ g) = (U.δ.app X ≫ U.map f) ≫ U.δ.app Y ≫ U.map g := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : Cokleisli U}
  (f : X ⟶ Y) (g : Y ⟶ x)
  (h : ((U.δ.app X ≫ U.map (U.δ.app X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g) :
  U.δ.app X ≫ U.map (U.δ.app X ≫ U.map f ≫ g) = (U.δ.app X ≫ U.map f) ≫ U.δ.app Y ≫ U.map g := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : Cokleisli U}
  (f : X ⟶ Y) (g : Y ⟶ x)
  (h : ((U.δ.app X ≫ U.δ.app (U.obj X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g) :
  ((U.δ.app X ≫ U.map (U.δ.app X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : Cokleisli U}
  (f : X ⟶ Y) (g : Y ⟶ x)
  (h : ((U.δ.app X ≫ U.δ.app (U.obj X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g) :
  ((U.δ.app X ≫ U.map (U.δ.app X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : Cokleisli U}
  (f : X ⟶ Y) (g : Y ⟶ x) :
  ((U.δ.app X ≫ U.δ.app (U.obj X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : Cokleisli U}
  (f : X ⟶ Y) (g : Y ⟶ x) :
  ((U.δ.app X ≫ U.δ.app (U.obj X)) ≫ U.map (U.map f)) ≫ U.map g = ((U.δ.app X ≫ U.map f) ≫ U.δ.app Y) ≫ U.map g := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : C}
  (f : X ⟶ Y) (g : Y ⟶ x) : U.ε.app X ≫ f ≫ g = U.δ.app X ≫ U.map (U.ε.app X ≫ f) ≫ U.ε.app Y ≫ g := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (U : Comonad C) {X Y x : C}
  (f : X ⟶ Y) (g : Y ⟶ x) : U.ε.app X ≫ f ≫ g = U.δ.app X ≫ U.map (U.ε.app X ≫ f) ≫ U.ε.app Y ≫ g := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (T : Monad C) {X Y Z : Kleisli T}
  (f : X ⟶ Y) (g : Y ⟶ Z)
  (h :
    T.map f ≫ T.map (T.map g) ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z =
      T.map f ≫ (T.toFunctor ⋙ T.toFunctor).map g ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z) :
  T.map f ≫ T.map (T.map g) ≫ T.map (T.μ.app Z) ≫ T.μ.app Z = T.map f ≫ T.μ.app Y ≫ T.map g ≫ T.μ.app Z := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (T : Monad C) {X Y Z : Kleisli T}
  (f : X ⟶ Y) (g : Y ⟶ Z)
  (h :
    T.map f ≫ T.map (T.map g) ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z =
      T.map f ≫ (T.toFunctor ⋙ T.toFunctor).map g ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z) :
  T.map f ≫ T.map (T.map g) ≫ T.map (T.μ.app Z) ≫ T.μ.app Z = T.map f ≫ T.μ.app Y ≫ T.map g ≫ T.μ.app Z := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (T : Monad C) {X Y Z : Kleisli T}
  (f : X ⟶ Y) (g : Y ⟶ Z) :
  T.map f ≫ T.map (T.map g) ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z =
    T.map f ≫ (T.toFunctor ⋙ T.toFunctor).map g ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (T : Monad C) {X Y Z : Kleisli T}
  (f : X ⟶ Y) (g : Y ⟶ Z) :
  T.map f ≫ T.map (T.map g) ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z =
    T.map f ≫ (T.toFunctor ⋙ T.toFunctor).map g ≫ T.μ.app (T.obj Z) ≫ T.μ.app Z := sorry