import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Algebra.FreeAlgebra

import Mathlib.Algebra.Category.Ring.Basic

import Mathlib.Algebra.Category.ModuleCat.Basic

open CategoryTheory Limits

open AlgebraCat

open CategoryTheory.Iso

theorem extracted_formal_statement_0 (R : Type u) [inst : CommRing R] {A B : AlgebraCat R} (e : A ≅ B) (x : ↑B)
  (h : (ConcreteCategory.hom (e.inv ≫ e.hom)) x = x) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) x) = x := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommRing R] {A B : AlgebraCat R} (e : A ≅ B) (x : ↑B) :
  (ConcreteCategory.hom (e.inv ≫ e.hom)) x = x := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommRing R] {A B : AlgebraCat R} (e : A ≅ B) (x : ↑A)
  (h : (ConcreteCategory.hom (e.hom ≫ e.inv)) x = x) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommRing R] {A B : AlgebraCat R} (e : A ≅ B) (x : ↑A) :
  (ConcreteCategory.hom (e.hom ≫ e.inv)) x = x := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : CommRing R] {A B C : AlgebraCat R} (f : A ⟶ B)
  (g : B ⟶ C) (a : ↑A) :
  (ConcreteCategory.hom (f ≫ g)) a = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) a) := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : CommRing R] (A : AlgebraCat R) (a : ↑A) :
  (ConcreteCategory.hom (𝟙 A)) a = a := sorry