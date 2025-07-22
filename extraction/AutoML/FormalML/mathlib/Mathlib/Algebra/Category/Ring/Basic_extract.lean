import Mathlib
import Mathlib.Algebra.Category.Grp.Basic

import Mathlib.Algebra.Ring.Equiv

import Mathlib.Algebra.Ring.PUnit

import Mathlib.CategoryTheory.ConcreteCategory.ReflectsIso

open CategoryTheory

open SemiRingCat

open RingCat

open CommSemiRingCat

open CommRingCat

open CategoryTheory.Iso

theorem extracted_formal_statement_0 {R S : CommRingCat} (e : R ≅ S) (s : ↑S) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_1 {R S : CommRingCat} (e : R ≅ S) (r : ↑R) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) r) = r := sorry


theorem extracted_formal_statement_2 {R S T : CommRingCat} (f : R ⟶ S) (g : S ⟶ T) (r : ↑R) :
  (ConcreteCategory.hom (f ≫ g)) r = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) r) := sorry


theorem extracted_formal_statement_3 (R : CommRingCat) (r : ↑R) : (ConcreteCategory.hom (𝟙 R)) r = r := sorry


theorem extracted_formal_statement_4 {R S : CommSemiRingCat} (e : R ≅ S) (s : ↑S) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_5 {R S : CommSemiRingCat} (e : R ≅ S) (r : ↑R) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) r) = r := sorry


theorem extracted_formal_statement_6 {R S T : CommSemiRingCat} (f : R ⟶ S) (g : S ⟶ T) (r : ↑R) :
  (ConcreteCategory.hom (f ≫ g)) r = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) r) := sorry


theorem extracted_formal_statement_7 (R : CommSemiRingCat) (r : ↑R) : (ConcreteCategory.hom (𝟙 R)) r = r := sorry


theorem extracted_formal_statement_8 {R S : RingCat} (e : R ≅ S) (s : ↑S) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_9 {R S : RingCat} (e : R ≅ S) (r : ↑R) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) r) = r := sorry


theorem extracted_formal_statement_10 {R S T : RingCat} (f : R ⟶ S) (g : S ⟶ T) (r : ↑R) :
  (ConcreteCategory.hom (f ≫ g)) r = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) r) := sorry


theorem extracted_formal_statement_11 (R : RingCat) (r : ↑R) : (ConcreteCategory.hom (𝟙 R)) r = r := sorry


theorem extracted_formal_statement_12 {R S : SemiRingCat} (e : R ≅ S) (s : ↑S) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_13 {R S : SemiRingCat} (e : R ≅ S) (r : ↑R) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) r) = r := sorry


theorem extracted_formal_statement_14 {R S T : SemiRingCat} (f : R ⟶ S) (g : S ⟶ T) (r : ↑R) :
  (ConcreteCategory.hom (f ≫ g)) r = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) r) := sorry


theorem extracted_formal_statement_15 (R : SemiRingCat) (r : ↑R) : (ConcreteCategory.hom (𝟙 R)) r = r := sorry