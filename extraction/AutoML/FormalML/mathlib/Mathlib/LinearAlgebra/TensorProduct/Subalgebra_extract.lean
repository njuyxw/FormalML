import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.Submodule

import Mathlib.RingTheory.TensorProduct.Basic

open scoped TensorProduct

open Module

open Subalgebra

open Algebra.TensorProduct

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (A B : Subalgebra R S) : Function.Surjective ⇑(A.mulMap' B) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (A B : Subalgebra R S) : Function.Surjective ⇑(A.mulMap' B) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (A B : Subalgebra R S) : (A.mulMap B).range = A ⊔ B := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (A B : Subalgebra R S) : (A.mulMap B).range = A ⊔ B := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : CommSemiring T] [inst_4 : Algebra R T]
  (A B : Subalgebra R S) (f : S →ₐ[R] T) (x : ↥B) :
  ((AlgHom.restrictScalars R
            (((map f A).mulMap (map f B)).comp
              (Algebra.TensorProduct.map (AlgHom.subalgebraMap A f) (AlgHom.subalgebraMap B f)))).comp
        Algebra.TensorProduct.includeRight)
      x =
    ((AlgHom.restrictScalars R (f.comp (A.mulMap B))).comp Algebra.TensorProduct.includeRight) x := sorry