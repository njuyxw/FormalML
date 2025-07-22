import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.LinearAlgebra.BilinearMap

open LinearMap (BilinForm)

open LinearMap

open BilinForm

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A : BilinForm R M) (x y : M) :
  (((flipHom ≪≫ₗ flipHom) A) x) y = (((LinearEquiv.refl R (BilinForm R M)) A) x) y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A_1 : BilinForm R M) (A y : M) :
  ((flipHomAux (flipHomAux A_1)) A) y = (A_1 A) y := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (A_1 : BilinForm R M) (A y : M) :
  ((flipHomAux (flipHomAux A_1)) A) y = (A_1 A) y := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_3} [inst_3 : CommSemiring S] [inst_4 : Algebra S R]
  [inst_5 : Module S M] [inst_6 : IsScalarTower S R M] {B : BilinForm R M} (r : S) (x y : M) :
  (B x) (r • y) = r • (B x) y := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_3} [inst_3 : CommSemiring S] [inst_4 : Algebra S R]
  [inst_5 : Module S M] [inst_6 : IsScalarTower S R M] {B : BilinForm R M} (r : S) (x y : M) :
  (B (r • x)) y = r • (B x) y := sorry