import Mathlib
import Mathlib.Algebra.Category.Ring.Colimits

import Mathlib.Algebra.Category.Ring.Constructions

import Mathlib.CategoryTheory.Comma.Over.Pullback

open TensorProduct CategoryTheory Limits

open CommRingCat

open AlgHom

open AlgEquiv

open CommRingCat

theorem extracted_formal_statement_0 {R S : CommRingCat} [inst : Algebra ↑R ↑S] (A : Under R) :
  pushout.inr A.hom (ofHom (algebraMap ↑R ↑S)) ≫ (tensorProdObjIsoPushoutObj S A).inv.right =
    ofHom Algebra.TensorProduct.includeLeftRingHom := sorry


theorem extracted_formal_statement_1 {R S : CommRingCat} [inst : Algebra ↑R ↑S] (A : Under R) :
  pushout.inr A.hom (ofHom (algebraMap ↑R ↑S)) ≫ (tensorProdObjIsoPushoutObj S A).inv.right =
    ofHom Algebra.TensorProduct.includeLeftRingHom := sorry


theorem extracted_formal_statement_2 {R S : CommRingCat} [inst : Algebra ↑R ↑S] (A : Under R) :
  pushout.inl A.hom (ofHom (algebraMap ↑R ↑S)) ≫ (tensorProdObjIsoPushoutObj S A).inv.right =
    ofHom Algebra.TensorProduct.includeRight.toRingHom := sorry


theorem extracted_formal_statement_3 {R S : CommRingCat} [inst : Algebra ↑R ↑S] (A : Under R) :
  pushout.inl A.hom (ofHom (algebraMap ↑R ↑S)) ≫ (tensorProdObjIsoPushoutObj S A).inv.right =
    ofHom Algebra.TensorProduct.includeRight.toRingHom := sorry


theorem extracted_formal_statement_4 {R S : CommRingCat} [inst : Algebra ↑R ↑S] (A : Under R) :
  pushout.inl A.hom (ofHom (algebraMap ↑R ↑S)) ≫ (tensorProdObjIsoPushoutObj S A).inv.right =
    ofHom Algebra.TensorProduct.includeRight.toRingHom := sorry


theorem extracted_formal_statement_5 {R : CommRingCat} {A : Type u} [inst : CommRing A] [inst_1 : Algebra (↑R) A]
  {B : Under R} {f g : R.mkUnder A ⟶ B}
  (h : ∀ (a : A), (ConcreteCategory.hom f.right) a = (ConcreteCategory.hom g.right) a) (x : ↑(R.mkUnder A).right) :
  (Hom.hom f.right) x = (Hom.hom g.right) x := sorry


theorem extracted_formal_statement_6 {R : CommRingCat} {A : Type u} [inst : CommRing A] [inst_1 : Algebra (↑R) A]
  {B : Under R} {f g : R.mkUnder A ⟶ B}
  (h : ∀ (a : A), (ConcreteCategory.hom f.right) a = (ConcreteCategory.hom g.right) a) (x : ↑(R.mkUnder A).right) :
  (Hom.hom f.right) x = (Hom.hom g.right) x := sorry