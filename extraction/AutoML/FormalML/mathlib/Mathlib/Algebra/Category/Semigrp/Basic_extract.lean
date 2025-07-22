import Mathlib
import Mathlib.Algebra.PEmptyInstances

import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.CategoryTheory.Elementwise

import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

open CategoryTheory

open MagmaCat

open MagmaCat

open Semigrp

open Semigrp

open CategoryTheory.Iso

theorem extracted_formal_statement_0 {X Y : Semigrp} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {X Y : Semigrp} (e : X ≅ Y) (s : ↑Y) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_2 {X Y : Semigrp} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_3 {X Y : Semigrp} (e : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_4 {X Y T : Semigrp} (f : X ⟶ Y) (g : Y ⟶ T) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_5 {X Y T : Semigrp} (f : X ⟶ Y) (g : Y ⟶ T) (x : ↑X) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_6 (X : Semigrp) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry


theorem extracted_formal_statement_7 (X : Semigrp) (x : ↑X) : (ConcreteCategory.hom (𝟙 X)) x = x := sorry


theorem extracted_formal_statement_8 {M N : MagmaCat} (e : M ≅ N) (s : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_9 {M N : MagmaCat} (e : M ≅ N) (s : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_10 {M N : MagmaCat} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_11 {M N : MagmaCat} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_12 {M N T : MagmaCat} (f : M ⟶ N) (g : N ⟶ T) (x : ↑M) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_13 {M N T : MagmaCat} (f : M ⟶ N) (g : N ⟶ T) (x : ↑M) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_14 (M : MagmaCat) (x : ↑M) : (ConcreteCategory.hom (𝟙 M)) x = x := sorry


theorem extracted_formal_statement_15 (M : MagmaCat) (x : ↑M) : (ConcreteCategory.hom (𝟙 M)) x = x := sorry