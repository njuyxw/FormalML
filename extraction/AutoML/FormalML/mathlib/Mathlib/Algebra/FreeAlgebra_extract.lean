import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.Algebra.MonoidAlgebra.NoZeroDivisors

open FreeAlgebra

open Pre

open FreeAlgebra

open FreeAlgebra

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommSemiring R] (X : Type u_2) {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (f : X → A) :
  Algebra.adjoin R (Set.range f) = ((lift R) f).range := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {f g : FreeAlgebra R X →ₐ[R] A} (w : ⇑f ∘ ι R = ⇑g ∘ ι R) :
  (lift R).symm f = (lift R).symm g := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {f g : FreeAlgebra R X →ₐ[R] A} (w : ⇑f ∘ ι R = ⇑g ∘ ι R) :
  (lift R).symm f = (lift R).symm g := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {f g : FreeAlgebra R X →ₐ[R] A} (w : (lift R).symm f = (lift R).symm g) :
  f = g := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {f g : FreeAlgebra R X →ₐ[R] A} (w : (lift R).symm f = (lift R).symm g) :
  f = g := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (g : FreeAlgebra R X →ₐ[R] A) (h : (lift R) ((lift R).symm g) = g) :
  (lift R) (⇑g ∘ ι R) = g := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {X : Type u_2} {A : Type u_3}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (g : FreeAlgebra R X →ₐ[R] A) : (lift R) ((lift R).symm g) = g := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : CommSemiring R] {X : Type u_2} (m : X) :
  Quot.mk (Rel R X) (Pre.of m) = ι R m := sorry


theorem extracted_formal_statement_8 (X : Type u_2) {R : Type u_3} {S : Type u_4} {A : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring A] [inst_3 : SMul R S] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] (r : R) (s : S) (x : FreeAlgebra A X)
  (h : (algebraMap S A) (r • s) • x = (algebraMap R A) r • (algebraMap S A) s • x) : (r • s) • x = r • s • x := sorry


theorem extracted_formal_statement_9 (X : Type u_2) {R : Type u_3} {S : Type u_4} {A : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring A] [inst_3 : SMul R S] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] (r : R) (s : S) (x : FreeAlgebra A X)
  (h : (algebraMap S A) (r • s) • x = ((algebraMap R A) r • (algebraMap S A) s) • x) :
  (algebraMap S A) (r • s) • x = (algebraMap R A) r • (algebraMap S A) s • x := sorry


theorem extracted_formal_statement_10 (X : Type u_2) {R : Type u_3} {S : Type u_4} {A : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring A] [inst_3 : SMul R S] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] (r : R) (s : S) (x : FreeAlgebra A X)
  (h : (algebraMap S A) (r • s) = (algebraMap R A) r • (algebraMap S A) s) :
  (algebraMap S A) (r • s) • x = ((algebraMap R A) r • (algebraMap S A) s) • x := sorry