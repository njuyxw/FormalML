import Mathlib
import Mathlib.Algebra.Algebra.Hom

import Mathlib.Algebra.Module.Prod

open Algebra

open Prod

open AlgHom

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} {C : Type u_4}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  [inst_5 : Semiring C] [inst_6 : Algebra R C] (f : A →ₐ[R] B) (g : A →ₐ[R] C) (x : A) :
  ((snd R B C).comp (f.prod g)) x = g x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {B : Type u_3} {C : Type u_4}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  [inst_5 : Semiring C] [inst_6 : Algebra R C] (f : A →ₐ[R] B) (g : A →ₐ[R] C) (x : A) :
  ((fst R B C).comp (f.prod g)) x = f x := sorry