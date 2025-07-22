import Mathlib
import Mathlib.Algebra.Algebra.RestrictScalars

import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Module.Rat

import Mathlib.GroupTheory.MonoidLocalization.Basic

import Mathlib.LinearAlgebra.TensorProduct.Tower

open scoped TensorProduct

open TensorProduct

open TensorProduct

open LinearMap

open Module

open scoped TensorProduct

open LinearMap

open Module.End

open Algebra

open TensorProduct

open LinearMap

open Module

open TensorProduct.Algebra

theorem extracted_formal_statement_0 {R : Type uR} {A : Type uA} {B : Type uB} {C : Type uC}
  {D : Type uD} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : Semiring D] [inst_8 : Algebra R D]
  (f : A →ₐ[R] C) (g : B →ₐ[R] D) (h_1 : (map f g).range ≤ (includeLeft.comp f).range ⊔ (includeRight.comp g).range)
  (h : (includeLeft.comp f).range ⊔ (includeRight.comp g).range ≤ (map f g).range) :
  (map f g).range = (includeLeft.comp f).range ⊔ (includeRight.comp g).range := sorry


theorem extracted_formal_statement_1 {R : Type uR} {A : Type uA} {B : Type uB} {C : Type uC}
  {D : Type uD} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : Semiring D] [inst_8 : Algebra R D]
  (f : A →ₐ[R] C) (g : B →ₐ[R] D)
  (h : ((map f g).comp includeLeft).range ⊔ ((map f g).comp includeRight).range ≤ (map f g).range) :
  (includeLeft.comp f).range ⊔ (includeRight.comp g).range ≤ (map f g).range := sorry


theorem extracted_formal_statement_2 {R : Type uR} {A : Type uA} {B : Type uB} {C : Type uC}
  {D : Type uD} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : Semiring D] [inst_8 : Algebra R D]
  (f : A →ₐ[R] C) (g : B →ₐ[R] D) :
  ((map f g).comp includeLeft).range ⊔ ((map f g).comp includeRight).range ≤ (map f g).range := sorry


theorem extracted_formal_statement_3 (R : Type uR) (A : Type uA) (B : Type uB) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] (a : B ⊗[R] A) :
  (TensorProduct.comm R A B).symm a = (TensorProduct.comm R B A) a := sorry


theorem extracted_formal_statement_4 {R : Type u_5} {M : Type u_6} {N : Type u_7} [inst : CommSemiring R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] [inst_5 : Module ℚ M]
  [inst_6 : Module ℚ N] (q : ℚ) (m : M) (n : N) (h : q.den • (q • m) ⊗ₜ[R] n = q.den • m ⊗ₜ[R] (q • n)) :
  (q • m) ⊗ₜ[R] n = m ⊗ₜ[R] (q • n) := sorry


theorem extracted_formal_statement_5 {R : Type u_5} {M : Type u_6} {N : Type u_7} [inst : CommSemiring R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] [inst_5 : Module ℚ M]
  [inst_6 : Module ℚ N] (q : ℚ) (m : M) (n : N) (h : (q.num • m) ⊗ₜ[R] n = m ⊗ₜ[R] (q.num • n)) :
  (↑q.num • m) ⊗ₜ[R] n = m ⊗ₜ[R] (↑q.num • n) := sorry


theorem extracted_formal_statement_6 {R : Type u_5} {M : Type u_6} {N : Type u_7} [inst : CommSemiring R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] (q : ℚ) (m : M)
  (n : N) : (q.num • m) ⊗ₜ[R] n = m ⊗ₜ[R] (q.num • n) := sorry


theorem extracted_formal_statement_7 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight)
  (h : f.toLinearMap = g.toLinearMap) : f = g := sorry


theorem extracted_formal_statement_8 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight)
  (h : f.toLinearMap = g.toLinearMap) : f = g := sorry


theorem extracted_formal_statement_9 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight) (a : A)
  (b : B) :
  (f.comp includeLeft) a * ((AlgHom.restrictScalars R f).comp includeRight) b =
    (g.comp includeLeft) a * ((AlgHom.restrictScalars R g).comp includeRight) b := sorry


theorem extracted_formal_statement_10 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight) (a : A)
  (b : B) :
  (f.comp includeLeft) a * ((AlgHom.restrictScalars R f).comp includeRight) b =
    (g.comp includeLeft) a * ((AlgHom.restrictScalars R g).comp includeRight) b := sorry


theorem extracted_formal_statement_11 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight) (a : A) (b : B)
  (this :
    (f.comp includeLeft) a * ((AlgHom.restrictScalars R f).comp includeRight) b =
      (g.comp includeLeft) a * ((AlgHom.restrictScalars R g).comp includeRight) b)
  (h : f (a ⊗ₜ[R] b) = g (a ⊗ₜ[R] b)) :
  ((AlgebraTensorModule.curry f.toLinearMap) a) b = ((AlgebraTensorModule.curry g.toLinearMap) a) b := sorry


theorem extracted_formal_statement_12 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight) (a : A) (b : B)
  (this :
    (f.comp includeLeft) a * ((AlgHom.restrictScalars R f).comp includeRight) b =
      (g.comp includeLeft) a * ((AlgHom.restrictScalars R g).comp includeRight) b)
  (h : f (a ⊗ₜ[R] b) = g (a ⊗ₜ[R] b)) :
  ((AlgebraTensorModule.curry f.toLinearMap) a) b = ((AlgebraTensorModule.curry g.toLinearMap) a) b := sorry


theorem extracted_formal_statement_13 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight) (a : A) (b : B)
  (this : f (a ⊗ₜ[R] 1) * f (1 ⊗ₜ[R] b) = g (a ⊗ₜ[R] 1) * g (1 ⊗ₜ[R] b)) : f (a ⊗ₜ[R] b) = g (a ⊗ₜ[R] b) := sorry


theorem extracted_formal_statement_14 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  {C : Type uC} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B]
  [inst_4 : Algebra R B] [inst_5 : Semiring C] [inst_6 : Algebra R C] [inst_7 : CommSemiring S] [inst_8 : Algebra S A]
  [inst_9 : Algebra R S] [inst_10 : Algebra S C] [inst_11 : IsScalarTower R S A] [inst_12 : IsScalarTower R S C]
  ⦃f g : A ⊗[R] B →ₐ[S] C⦄ (ha : f.comp includeLeft = g.comp includeLeft)
  (hb : (AlgHom.restrictScalars R f).comp includeRight = (AlgHom.restrictScalars R g).comp includeRight) (a : A) (b : B)
  (this : f (a ⊗ₜ[R] 1) * f (1 ⊗ₜ[R] b) = g (a ⊗ₜ[R] 1) * g (1 ⊗ₜ[R] b)) : f (a ⊗ₜ[R] b) = g (a ⊗ₜ[R] b) := sorry


theorem extracted_formal_statement_15 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] (a : A) (b : B) (k : ℕ)
  (ih : a ⊗ₜ[R] b ^ k = (a ^ k) ⊗ₜ[R] (b ^ k)) : a ⊗ₜ[R] b ^ (k + 1) = (a ^ (k + 1)) ⊗ₜ[R] (b ^ (k + 1)) := sorry


theorem extracted_formal_statement_16 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  [inst_5 : NonUnitalSemiring B] [inst_6 : Module R B] [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B]
  (x y z : A ⊗[R] B)
  (h :
    (LinearMap.llcomp R (A ⊗[R] B) (A ⊗[R] B) (A ⊗[R] B →ₗ[R] A ⊗[R] B)) mul ∘ₗ mul =
      (((LinearMap.llcomp R (A ⊗[R] B) (A ⊗[R] B →ₗ[R] A ⊗[R] B →ₗ[R] A ⊗[R] B)
              (A ⊗[R] B →ₗ[R] A ⊗[R] B →ₗ[R] A ⊗[R] B))
            LinearMap.lflip)
          ((LinearMap.llcomp R (A ⊗[R] B) (A ⊗[R] B) (A ⊗[R] B →ₗ[R] A ⊗[R] B)) mul.flip ∘ₗ mul)).flip) :
  (mul ((mul x) y)) z = (mul x) ((mul y) z) := sorry


theorem extracted_formal_statement_17 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : NonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  [inst_5 : NonAssocSemiring B] [inst_6 : Module R B] [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B]
  (x y : A ⊗[R] B) : (mul x) (1 ⊗ₜ[R] 1) = x → (mul y) (1 ⊗ₜ[R] 1) = y → (mul (x + y)) (1 ⊗ₜ[R] 1) = x + y := sorry


theorem extracted_formal_statement_18 {R : Type uR} {A : Type uA} {B : Type uB} [inst : CommSemiring R]
  [inst_1 : NonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  [inst_5 : NonAssocSemiring B] [inst_6 : Module R B] [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B]
  (x y : A ⊗[R] B) : (mul (1 ⊗ₜ[R] 1)) x = x → (mul (1 ⊗ₜ[R] 1)) y = y → (mul (1 ⊗ₜ[R] 1)) (x + y) = x + y := sorry


theorem extracted_formal_statement_19 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  [inst : CommSemiring R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : IsScalarTower R A A] [inst_5 : NonUnitalNonAssocSemiring B] [inst_6 : Module R B]
  [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B] [inst_9 : Monoid S] [inst_10 : DistribMulAction S A]
  [inst_11 : SMulCommClass S A A] [inst_12 : SMulCommClass R S A] (r : S) (x y : A ⊗[R] B)
  (h : r • (x * y) = x * r • y) : r • x • y = x • r • y := sorry


theorem extracted_formal_statement_20 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  [inst : CommSemiring R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : IsScalarTower R A A] [inst_5 : NonUnitalNonAssocSemiring B] [inst_6 : Module R B]
  [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B] [inst_9 : Monoid S] [inst_10 : DistribMulAction S A]
  [inst_11 : SMulCommClass S A A] [inst_12 : SMulCommClass R S A] (r : S) (x y : A ⊗[R] B) :
  r • (x * y) = x * r • y := sorry


theorem extracted_formal_statement_21 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  [inst : CommSemiring R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : IsScalarTower R A A] [inst_5 : NonUnitalNonAssocSemiring B] [inst_6 : Module R B]
  [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B] [inst_9 : Monoid S] [inst_10 : DistribMulAction S A]
  [inst_11 : IsScalarTower S A A] [inst_12 : SMulCommClass R S A] (r : S) (x y : A ⊗[R] B)
  (h : r • x * y = r • (x * y)) : (r • x) • y = r • x • y := sorry


theorem extracted_formal_statement_22 {R : Type uR} {S : Type uS} {A : Type uA} {B : Type uB}
  [inst : CommSemiring R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : IsScalarTower R A A] [inst_5 : NonUnitalNonAssocSemiring B] [inst_6 : Module R B]
  [inst_7 : SMulCommClass R B B] [inst_8 : IsScalarTower R B B] [inst_9 : Monoid S] [inst_10 : DistribMulAction S A]
  [inst_11 : IsScalarTower S A A] [inst_12 : SMulCommClass R S A] (r : S) (x y : A ⊗[R] B) :
  r • x * y = r • (x * y) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u_2} {N : Type u_3} (A : Type u_4)
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M]
  [inst_4 : AddCommMonoid N] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module A N]
  [inst_8 : IsScalarTower R A N] (l : M →ₗ[R] N) (h_1 : range (liftBaseChange A l) ≤ Submodule.span A ↑(range l))
  (h : Submodule.span A ↑(range l) ≤ range (liftBaseChange A l)) :
  range (liftBaseChange A l) = Submodule.span A ↑(range l) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M : Type u_2} {N : Type u_3} (A : Type u_4)
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M]
  [inst_4 : AddCommMonoid N] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module A N]
  [inst_8 : IsScalarTower R A N] (l : M →ₗ[R] N) (x : M) : l x ∈ ↑(range (liftBaseChange A l)) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_2} {N : Type u_3} (A : Type u_4)
  [inst : CommSemiring R] [inst_1 : CommSemiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M]
  [inst_4 : AddCommMonoid N] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module A N]
  [inst_8 : IsScalarTower R A N] (l : M →ₗ[R] N) (y : M) : (liftBaseChange A l) (1 ⊗ₜ[R] y) = l y := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {A : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : AddCommGroup N] [inst_6 : Module R N] (f : M →ₗ[R] N) (x : M) :
  ((AlgebraTensorModule.curry (baseChange A (-f))) 1) x = ((AlgebraTensorModule.curry (-baseChange A f)) 1) x := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {A : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : AddCommGroup N] [inst_6 : Module R N] (f g : M →ₗ[R] N) (x : M) :
  ((AlgebraTensorModule.curry (baseChange A (f - g))) 1) x =
    ((AlgebraTensorModule.curry (baseChange A f - baseChange A g)) 1) x := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {A : Type u_2} {M : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M] [inst_4 : Module R M] (f g : Module.End R M)
  (x : M) :
  ((AlgebraTensorModule.curry (baseChange A (f * g))) 1) x =
    ((AlgebraTensorModule.curry (baseChange A f * baseChange A g)) 1) x := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {A : Type u_2} {M : Type u_4} {N : Type u_5}
  {P : Type u_6} [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M]
  [inst_4 : AddCommMonoid N] [inst_5 : AddCommMonoid P] [inst_6 : Module R M] [inst_7 : Module R N]
  [inst_8 : Module R P] (f : M →ₗ[R] N) (g : N →ₗ[R] P) (x : M) :
  ((AlgebraTensorModule.curry (baseChange A (g ∘ₗ f))) 1) x =
    ((AlgebraTensorModule.curry (baseChange A g ∘ₗ baseChange A f)) 1) x := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {A : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M]
  [inst_4 : AddCommMonoid N] [inst_5 : Module R M] [inst_6 : Module R N] (r : R) (f : M →ₗ[R] N) (x : M) :
  ((AlgebraTensorModule.curry (baseChange A (r • f))) 1) x =
    ((AlgebraTensorModule.curry (r • baseChange A f)) 1) x := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {A : Type u_2} {M : Type u_4} {N : Type u_5}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : AddCommMonoid M]
  [inst_4 : AddCommMonoid N] [inst_5 : Module R M] [inst_6 : Module R N] (f g : M →ₗ[R] N) (x : M) :
  ((AlgebraTensorModule.curry (baseChange A (f + g))) 1) x =
    ((AlgebraTensorModule.curry (baseChange A f + baseChange A g)) 1) x := sorry