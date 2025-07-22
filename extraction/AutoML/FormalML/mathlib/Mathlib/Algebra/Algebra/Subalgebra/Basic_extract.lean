import Mathlib
import Mathlib.Algebra.Algebra.Equiv

import Mathlib.Algebra.Algebra.NonUnitalSubalgebra

import Mathlib.Algebra.Module.Submodule.Pointwise

import Mathlib.RingTheory.SimpleRing.Basic

open Algebra

open Subalgebra

open SubalgebraClass

open Submodule

open AlgHom

open AlgEquiv

open Subalgebra

open AlgHom

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_3} {A : Type u_4} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (S : Subalgebra R A) : (algebraMap (↥S) A).range = S.toSubring := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (S : Subalgebra R A) :
  (algebraMap (↥S) A).rangeS = S.toSubsemiring := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] (S : Subalgebra R A)
  (f : A →ₐ[R] B) : (f.comp S.val).range = map f S := sorry