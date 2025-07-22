import Mathlib
import Mathlib.Topology.Category.TopCat.Opens

import Mathlib.CategoryTheory.Adjunction.Unique

import Mathlib.CategoryTheory.Functor.KanExtension.Adjunction

import Mathlib.Topology.Sheaves.Init

import Mathlib.Data.Set.Subsingleton

open CategoryTheory TopologicalSpace Opposite

open AlgebraicGeometry

open CategoryTheory.Limits

open TopCat

open Presheaf

open Pushforward

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_4, u_1} C] {X Y : TopCat}
  {f g : X ⟶ Y} (h : f = g) (ℱ : Presheaf C X) : (pushforward C f).obj ℱ = (pushforward C g).obj ℱ := sorry


theorem extracted_formal_statement_1 {X : TopCat} {C : Type u_1} [inst : Category.{u_5, u_1} C]
  {FC : C → C → Type u_2} {CC : C → Type u_3} [inst_1 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [inst_2 : ConcreteCategory C FC] {F G : Presheaf C X} (e : F ⟶ G) {U V : Opens ↑X} (h : U ≤ V)
  (x : ToType (F.obj (op V))) :
  (ConcreteCategory.hom (e.app (op U))) ((ConcreteCategory.hom (F.map (homOfLE h).op)) x) =
    (ConcreteCategory.hom (G.map (homOfLE h).op)) ((ConcreteCategory.hom (e.app (op V))) x) := sorry


theorem extracted_formal_statement_2 {X : TopCat} {C : Type u_1} [inst : Category.{u_5, u_1} C]
  {FC : C → C → Type u_2} {CC : C → Type u_3} [inst_1 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [inst_2 : ConcreteCategory C FC] {F : Presheaf C X} {U V W : Opens ↑X} (e₁ : U ≤ V) (e₂ : V ≤ W)
  (x : ToType (F.obj (op W)))
  (h :
    (ConcreteCategory.hom (F.map ((homOfLE e₂).op ≫ (homOfLE e₁).op))) x =
      (ConcreteCategory.hom (F.map (homOfLE (le_trans e₁ e₂)).op)) x) :
  (ConcreteCategory.hom (F.map (homOfLE e₁).op)) ((ConcreteCategory.hom (F.map (homOfLE e₂).op)) x) =
    (ConcreteCategory.hom (F.map (homOfLE (le_trans e₁ e₂)).op)) x := sorry


theorem extracted_formal_statement_3 {X : TopCat} {C : Type u_1} [inst : Category.{u_5, u_1} C]
  {FC : C → C → Type u_2} {CC : C → Type u_3} [inst_1 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)]
  [inst_2 : ConcreteCategory C FC] {F : Presheaf C X} {U V W : Opens ↑X} (e₁ : U ≤ V) (e₂ : V ≤ W)
  (x : ToType (F.obj (op W))) :
  (ConcreteCategory.hom (F.map ((homOfLE e₂).op ≫ (homOfLE e₁).op))) x =
    (ConcreteCategory.hom (F.map (homOfLE (le_trans e₁ e₂)).op)) x := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X : TopCat} {P Q : Presheaf C X}
  {f g : P ⟶ Q} (w : ∀ (U : Opens ↑X), f.app (op U) = g.app (op U)) (h : f.app = g.app) : f = g := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X : TopCat} {P Q : Presheaf C X}
  {f g : P ⟶ Q} (w : ∀ (U : Opens ↑X), f.app (op U) = g.app (op U)) (h : f.app = g.app) : f = g := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {X : TopCat} {P Q : Presheaf C X}
  {f g : P ⟶ Q} (w : ∀ (U : Opens ↑X), f.app (op U) = g.app (op U)) (U : Opens ↑X) :
  f.app (op U) = g.app (op U) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {X : TopCat} {P Q : Presheaf C X}
  {f g : P ⟶ Q} (w : ∀ (U : Opens ↑X), f.app (op U) = g.app (op U)) (U : Opens ↑X) :
  f.app (op U) = g.app (op U) := sorry