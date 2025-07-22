import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Monoidal.Basic

import Mathlib.CategoryTheory.Monoidal.Types.Basic

import Mathlib.LinearAlgebra.DirectSum.Finsupp

import Mathlib.CategoryTheory.Linear.LinearFunctor

open CategoryTheory

open MonoidalCategory

open Functor.LaxMonoidal Functor.OplaxMonoidal

open Finsupp

open Preadditive Linear

open ModuleCat

open FreeMonoidal

open CategoryTheory

open Free

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u} [inst_2 : Category.{v, u} D] [inst_3 : Preadditive D] [inst_4 : Linear R D]
  (F : C ⥤ D) {X Y : Free R C} (f : X ⟶ Y) (r : R)
  (h : (sum (r • f) fun f' r => r • F.map f') = r • sum f fun f' r => r • F.map f') :
  (lift R F).map (r • f) = r • (lift R F).map f := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u} [inst_2 : Category.{v, u} D] [inst_3 : Preadditive D] [inst_4 : Linear R D]
  (F : C ⥤ D) {X Y : Free R C} (f g : X ⟶ Y)
  (h : (sum (f + g) fun f' r => r • F.map f') = (sum f fun f' r => r • F.map f') + sum g fun f' r => r • F.map f') :
  (lift R F).map (f + g) = (lift R F).map f + (lift R F).map g := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommRing R] {C : Type u}
  [inst_1 : Category.{v, u} C] {D : Type u} [inst_2 : Category.{v, u} D] [inst_3 : Preadditive D] [inst_4 : Linear R D]
  (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) (r : R) : (lift R F).map (single f r) = r • F.map f := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] (C : Type u)
  [inst_1 : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z) (r s : R) :
  ((single f r).sum fun f' s_1 => (single g s).sum fun g' t => single (f' ≫ g') (s_1 * t)) =
    single (f ≫ g) (r * s) := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : CommRing R] {X Y : Type u} (z : X ⊗ Y) :
  (ConcreteCategory.hom (δ (free R) X Y)) (freeMk z) = freeMk z.1 ⊗ₜ[R] freeMk z.2 := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : CommRing R] {X Y : Type u} (x : X) (y : Y) :
  (ConcreteCategory.hom (μ (free R) X Y)) (freeMk x ⊗ₜ[R] freeMk y) = freeMk (x, y) := sorry


theorem extracted_formal_statement_6 (R : Type u) [inst : CommRing R] (x : PUnit.{u + 1}) :
  (ConcreteCategory.hom (η (free R))) (freeMk x) = 1 := sorry


theorem extracted_formal_statement_7 (R : Type u) [inst : CommRing R] {X Y : Type u} (x : X) (y : Y) :
  Finsupp.single (x, y) (1 * 1) = Finsupp.single (x, y) 1 := sorry


theorem extracted_formal_statement_8 (R : Type u) [inst : CommRing R] (x : PUnit.{u + 1}) :
  (Finsupp.single x 1) PUnit.unit = 1 := sorry


theorem extracted_formal_statement_9 (R : Type u) [inst : Ring R] (X : Type u) (M : ModuleCat R) :
  (adj R).homEquiv X M = freeHomEquiv := sorry


theorem extracted_formal_statement_10 (R : Type u) [inst : Ring R] (X : Type u) (M : ModuleCat R) :
  (adj R).homEquiv X M = freeHomEquiv := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Ring R] {X Y : Type u} (f : X → Y) (x : X) :
  (ConcreteCategory.hom ((free R).map f)) (freeMk x) = freeMk (f x) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Ring R] {X : Type u} {M : ModuleCat R} (f : X ⟶ ↑M) (x : X)
  (h : ((Finsupp.lift (↑M) R X) f) (freeMk x) = f x) : (ConcreteCategory.hom (freeDesc f)) (freeMk x) = f x := sorry