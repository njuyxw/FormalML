import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Basic

import Mathlib.LinearAlgebra.TensorProduct.Associator

import Mathlib.CategoryTheory.Monoidal.Linear

open CategoryTheory

open TensorProduct

open MonoidalCategory

open Opposite

open ModuleCat

open MonoidalCategory

open MonoidalCategory

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R]
  (h_1 : ∀ (X : ModuleCat R) {Y Z : ModuleCat R} (r : R) (f : Y ⟶ Z), X ◁ (r • f) = r • X ◁ f)
  (h : ∀ (r : R) {Y Z : ModuleCat R} (f : Y ⟶ Z) (X : ModuleCat R), (r • f) ▷ X = r • f ▷ X) :
  MonoidalLinear R (ModuleCat R) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (r : R) {Y Z : ModuleCat R} (f : Y ⟶ Z)
  (X : ModuleCat R) (h : Hom.hom ((r • f) ▷ X) = Hom.hom (r • f ▷ X)) : (r • f) ▷ X = r • f ▷ X := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (r : R) {Y Z : ModuleCat R} (f : Y ⟶ Z)
  (X : ModuleCat R) (x : ↑Y) (y : ↑X) (h : (Hom.hom ((r • f) ▷ X)) (x ⊗ₜ[R] y) = r • (Hom.hom (f ▷ X)) (x ⊗ₜ[R] y)) :
  (((TensorProduct.mk R ↑Y ↑X).compr₂ (Hom.hom ((r • f) ▷ X))) x) y =
    (((TensorProduct.mk R ↑Y ↑X).compr₂ (Hom.hom (r • f ▷ X))) x) y := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (r : R) {Y Z : ModuleCat R} (f : Y ⟶ Z)
  (X : ModuleCat R) (x : ↑Y) (y : ↑X)
  (h : (ConcreteCategory.hom (r • f)) x ⊗ₜ[R] y = r • (ConcreteCategory.hom f) x ⊗ₜ[R] y) :
  (Hom.hom ((r • f) ▷ X)) (x ⊗ₜ[R] y) = r • (Hom.hom (f ▷ X)) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (r : R) {Y Z : ModuleCat R} (f : Y ⟶ Z)
  (X : ModuleCat R) (x : ↑Y) (y : ↑X) :
  (ConcreteCategory.hom (r • f)) x ⊗ₜ[R] y = r • (ConcreteCategory.hom f) x ⊗ₜ[R] y := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {X Y Z : ModuleCat R} (f g : Y ⟶ Z)
  (h : Hom.hom ((f + g) ▷ X) = Hom.hom (f ▷ X + g ▷ X)) : (f + g) ▷ X = f ▷ X + g ▷ X := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] {X Y Z : ModuleCat R} (f g : Y ⟶ Z) (x : ↑Y)
  (y : ↑X) (h : (Hom.hom ((f + g) ▷ X)) (x ⊗ₜ[R] y) = (Hom.hom (f ▷ X)) (x ⊗ₜ[R] y) + (Hom.hom (g ▷ X)) (x ⊗ₜ[R] y)) :
  (((TensorProduct.mk R ↑Y ↑X).compr₂ (Hom.hom ((f + g) ▷ X))) x) y =
    (((TensorProduct.mk R ↑Y ↑X).compr₂ (Hom.hom (f ▷ X + g ▷ X))) x) y := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] {X Y Z : ModuleCat R} (f g : Y ⟶ Z) (x : ↑Y)
  (y : ↑X) :
  (ConcreteCategory.hom (f + g)) x ⊗ₜ[R] y =
    (ConcreteCategory.hom f) x ⊗ₜ[R] y + (ConcreteCategory.hom g) x ⊗ₜ[R] y := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] {M₁ M₂ M₃ M₄ : ModuleCat R}
  {f g : M₁ ⊗ M₂ ⊗ M₃ ⟶ M₄}
  (h_1 :
    ∀ (m₁ : ↑M₁) (m₂ : ↑M₂) (m₃ : ↑M₃),
      (ConcreteCategory.hom f) (m₁ ⊗ₜ[R] m₂ ⊗ₜ[R] m₃) = (ConcreteCategory.hom g) (m₁ ⊗ₜ[R] m₂ ⊗ₜ[R] m₃))
  (h : (α_ M₁ M₂ M₃).hom ≫ f = (α_ M₁ M₂ M₃).hom ≫ g) : f = g := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {M₁ M₂ M₃ M₄ : ModuleCat R}
  {f g : M₁ ⊗ M₂ ⊗ M₃ ⟶ M₄}
  (h :
    ∀ (m₁ : ↑M₁) (m₂ : ↑M₂) (m₃ : ↑M₃),
      (ConcreteCategory.hom f) (m₁ ⊗ₜ[R] m₂ ⊗ₜ[R] m₃) = (ConcreteCategory.hom g) (m₁ ⊗ₜ[R] m₂ ⊗ₜ[R] m₃)) :
  (α_ M₁ M₂ M₃).hom ≫ f = (α_ M₁ M₂ M₃).hom ≫ g := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] (M N : ModuleCat R) (x : ↑M) (y : ↑(of R R))
  (z : ↑N) : x ⊗ₜ[R] (y • z) = (y • x) ⊗ₜ[R] z := sorry