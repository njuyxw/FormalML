import Mathlib
import Mathlib.CategoryTheory.Abelian.Exact

import Mathlib.CategoryTheory.Comma.Over.Basic

import Mathlib.Algebra.Category.ModuleCat.EpiMono

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory.Abelian

open CategoryTheory.Preadditive

open Pseudoelement

open CategoryTheory.Abelian

open Pseudoelement

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {G : ModuleCat R} {x y : Over G}
  (P : ModuleCat R) (p : P ⟶ x.left) (q : P ⟶ y.left) (hp : Epi p) (hq : Epi q) (H : p ≫ x.hom = q ≫ y.hom)
  (a : ↑((Functor.fromPUnit G).obj x.right)) (a' : ↑((𝟭 (ModuleCat R)).obj y.left))
  (ha' : (ModuleCat.Hom.hom y.hom) a' = a) (a'' : ↑P) (ha'' : (ConcreteCategory.hom q) a'' = a') :
  (ModuleCat.Hom.hom y.hom) a' = a := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P Q : C}
  (f : P ⟶ Q) (h : Epi f) : Function.Surjective (pseudoApply f) → Epi f := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P : C}
  ⦃f g h_1 : Over P⦄ (R : C) (p : R ⟶ f.left) (q : R ⟶ g.left) (ep : Epi p) (Eq : Epi q) (comm : p ≫ f.hom = q ≫ g.hom)
  (R' : C) (p' : R' ⟶ g.left) (q' : R' ⟶ h_1.left) (ep' : Epi p') (eq' : Epi q') (comm' : p' ≫ g.hom = q' ≫ h_1.hom)
  (h : (pullback.fst q p' ≫ p) ≫ f.hom = (pullback.snd q p' ≫ q') ≫ h_1.hom) : PseudoEqual P f h_1 := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {P : C}
  ⦃f g h : Over P⦄ (R : C) (p : R ⟶ f.left) (q : R ⟶ g.left) (ep : Epi p) (Eq : Epi q) (comm : p ≫ f.hom = q ≫ g.hom)
  (R' : C) (p' : R' ⟶ g.left) (q' : R' ⟶ h.left) (ep' : Epi p') (eq' : Epi q') (comm' : p' ≫ g.hom = q' ≫ h.hom) :
  (pullback.fst q p' ≫ p) ≫ f.hom = (pullback.snd q p' ≫ q') ≫ h.hom := sorry