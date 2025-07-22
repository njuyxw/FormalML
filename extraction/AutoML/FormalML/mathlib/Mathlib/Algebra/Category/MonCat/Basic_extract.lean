import Mathlib
import Mathlib.Algebra.Group.PUnit

import Mathlib.Algebra.Group.TypeTags.Hom

import Mathlib.Algebra.Group.ULift

import Mathlib.CategoryTheory.Elementwise

import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

open CategoryTheory

open MonCat

open MonCat

open CommMonCat

open CommMonCat

open CategoryTheory.Iso

theorem extracted_formal_statement_0 {G : Type u} [inst : CommMonoid G] {H : CommMonCat} (f : G →* ↑H) :
  (CommMonCat.Hom.hom (𝟙 H)).comp f = f := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : CommMonoid G] {H : CommMonCat} (f : G →* ↑H) :
  (CommMonCat.Hom.hom (𝟙 H)).comp f = f := sorry


theorem extracted_formal_statement_2 {G : CommMonCat} {H : Type u} [inst : CommMonoid H] (f : ↑G →* H) :
  f.comp (CommMonCat.Hom.hom (𝟙 G)) = f := sorry


theorem extracted_formal_statement_3 {G : CommMonCat} {H : Type u} [inst : CommMonoid H] (f : ↑G →* H) :
  f.comp (CommMonCat.Hom.hom (𝟙 G)) = f := sorry


theorem extracted_formal_statement_4 {G : Type u} [inst : Monoid G] {H : MonCat} (f : G →* ↑H) :
  (MonCat.Hom.hom (𝟙 H)).comp f = f := sorry


theorem extracted_formal_statement_5 {G : Type u} [inst : Monoid G] {H : MonCat} (f : G →* ↑H) :
  (MonCat.Hom.hom (𝟙 H)).comp f = f := sorry


theorem extracted_formal_statement_6 {G : MonCat} {H : Type u} [inst : Monoid H] (f : ↑G →* H) :
  f.comp (MonCat.Hom.hom (𝟙 G)) = f := sorry


theorem extracted_formal_statement_7 {G : MonCat} {H : Type u} [inst : Monoid H] (f : ↑G →* H) :
  f.comp (MonCat.Hom.hom (𝟙 G)) = f := sorry


theorem extracted_formal_statement_8 {M N : CommMonCat} (e : M ≅ N) (s : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_9 {M N : CommMonCat} (e : M ≅ N) (s : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_10 {M N : CommMonCat} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_11 {M N : CommMonCat} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_12 {M N T : CommMonCat} (f : M ⟶ N) (g : N ⟶ T) (x : ↑M) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_13 {M N T : CommMonCat} (f : M ⟶ N) (g : N ⟶ T) (x : ↑M) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_14 (M : CommMonCat) (x : ↑M) : (ConcreteCategory.hom (𝟙 M)) x = x := sorry


theorem extracted_formal_statement_15 (M : CommMonCat) (x : ↑M) : (ConcreteCategory.hom (𝟙 M)) x = x := sorry


theorem extracted_formal_statement_16 {M N : MonCat} (e : M ≅ N) (s : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_17 {M N : MonCat} (e : M ≅ N) (s : ↑N) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_18 {M N : MonCat} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_19 {M N : MonCat} (e : M ≅ N) (x : ↑M) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) x) = x := sorry


theorem extracted_formal_statement_20 {M N T : MonCat} (f : M ⟶ N) (g : N ⟶ T) (x : ↑M) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_21 {M N T : MonCat} (f : M ⟶ N) (g : N ⟶ T) (x : ↑M) :
  (ConcreteCategory.hom (f ≫ g)) x = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) x) := sorry


theorem extracted_formal_statement_22 (M : MonCat) (x : ↑M) : (ConcreteCategory.hom (𝟙 M)) x = x := sorry


theorem extracted_formal_statement_23 (M : MonCat) (x : ↑M) : (ConcreteCategory.hom (𝟙 M)) x = x := sorry