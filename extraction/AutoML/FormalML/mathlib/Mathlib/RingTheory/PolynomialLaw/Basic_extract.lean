import Mathlib
import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.TensorProduct.Associator

open scoped TensorProduct

open LinearMap TensorProduct AlgHom

open PolynomialLaw

theorem extracted_formal_statement_0 {R : Type u} [inst : CommSemiring R] {N : Type u_2}
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] {P : Type u_3} [inst_3 : AddCommMonoid P] [inst_4 : Module R P]
  (g : N →ₚₗ[R] P) (x : Type u) (x_1 : CommSemiring x) (x_2 : Algebra R x) (x_3 : x ⊗[R] N) :
  (g.comp id).toFun' x x_3 = g.toFun' x x_3 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {P : Type u_3} [inst_5 : AddCommMonoid P] [inst_6 : Module R P] {Q : Type u_4} [inst_7 : AddCommMonoid Q]
  [inst_8 : Module R Q] (f : M →ₚₗ[R] N) (g : N →ₚₗ[R] P) (h_1 : P →ₚₗ[R] Q) (x : Type u) (x_1 : CommSemiring x)
  (x_2 : Algebra R x) (x_3 : x ⊗[R] M)
  (h : (h_1.toFun' x ∘ g.toFun' x ∘ f.toFun' x) x_3 = ((h_1.toFun' x ∘ g.toFun' x) ∘ f.toFun' x) x_3) :
  (h_1.comp (g.comp f)).toFun' x x_3 = ((h_1.comp g).comp f).toFun' x x_3 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {P : Type u_3} [inst_5 : AddCommMonoid P] [inst_6 : Module R P] {Q : Type u_4} [inst_7 : AddCommMonoid Q]
  [inst_8 : Module R Q] (f : M →ₚₗ[R] N) (g : N →ₚₗ[R] P) (h : P →ₚₗ[R] Q) (x : Type u) (x_1 : CommSemiring x)
  (x_2 : Algebra R x) (x_3 : x ⊗[R] M) :
  (h.toFun' x ∘ g.toFun' x ∘ f.toFun' x) x_3 = ((h.toFun' x ∘ g.toFun' x) ∘ f.toFun' x) x_3 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f : M →ₚₗ[R] N) {S : Type u} [inst_5 : CommSemiring S] [inst_6 : Algebra R S] (x : M)
  (h : 1 ⊗ₜ[R] (TensorProduct.lid R N) (f.toFun' R (1 ⊗ₜ[R] x)) = f.toFun' S (1 ⊗ₜ[R] x)) :
  1 ⊗ₜ[R] f.ground x = f.toFun' S (1 ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f : M →ₚₗ[R] N) {S : Type u} [inst_5 : CommSemiring S] [inst_6 : Algebra R S] (x : M)
  (h_1 :
    1 ⊗ₜ[R] (TensorProduct.lid R N) (f.toFun' R (1 ⊗ₜ[R] x)) =
      (rTensor N (Algebra.algHom R R S).toLinearMap) (f.toFun' R (1 ⊗ₜ[R] x)))
  (h : 1 ⊗ₜ[R] x = (rTensor M (Algebra.algHom R R S).toLinearMap) (1 ⊗ₜ[R] x)) :
  1 ⊗ₜ[R] (TensorProduct.lid R N) (f.toFun' R (1 ⊗ₜ[R] x)) = f.toFun' S (1 ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f : M →ₚₗ[R] N) {S : Type u} [inst_5 : CommSemiring S] [inst_6 : Algebra R S] (x : M) :
  1 ⊗ₜ[R] x = (rTensor M (Algebra.algHom R R S).toLinearMap) (1 ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f : M →ₚₗ[R] N) (S : Type u) (x : CommSemiring S) (x_1 : Algebra R S) (x_2 : S ⊗[R] M) :
  (1 • f).toFun' S x_2 = f.toFun' S x_2 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f : M →ₚₗ[R] N) (S : Type u) (x : CommSemiring S) (x_1 : Algebra R S) (x_2 : S ⊗[R] M) :
  (0 • f).toFun' S x_2 = toFun' 0 S x_2 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (a b : R) (f : M →ₚₗ[R] N) (x : Type u) (x_1 : CommSemiring x) (x_2 : Algebra R x) (x_3 : x ⊗[R] M) :
  ((a + b) • f).toFun' x x_3 = (a • f + b • f).toFun' x x_3 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommSemiring R] {M : Type u_1}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_2} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {f : M →ₚₗ[R] N} {S : Type u} [inst_5 : CommSemiring S] [inst_6 : Algebra R S] {S' : Type u}
  [inst_7 : CommSemiring S'] [inst_8 : Algebra R S'] (φ : S →ₐ[R] S') (x : S ⊗[R] M) :
  (rTensor N φ.toLinearMap) (f.toFun' S x) = f.toFun' S' ((rTensor M φ.toLinearMap) x) := sorry