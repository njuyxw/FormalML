import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.LinearAlgebra.Basis.Basic

open Pointwise

open Finsupp

open IsScalarTower

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {A : Type u_3}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A]
  [inst_5 : Module R A] [inst_6 : IsScalarTower R S A] {ι : Type u_5} {ι' : Type u_6} (b : Basis ι R S)
  (c : Basis ι' S A) (ij : ι' × ι) :
  b ((Equiv.prodComm ι ι').symm ij).1 • c ((Equiv.prodComm ι ι').symm ij).2 = b ij.2 • c ij.1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {A : Type u_3}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A]
  [inst_5 : Module R A] [inst_6 : IsScalarTower R S A] {ι : Type u_5} {ι' : Type u_6} (b : Basis ι R S)
  (c : Basis ι' S A) (x : A) (ij : ι' × ι) :
  (b.repr ((c.repr x) ((Equiv.prodComm ι ι').symm ij).2)) ((Equiv.prodComm ι ι').symm ij).1 =
    (b.repr ((c.repr x) ij.1)) ij.2 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {A : Type u_3}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A]
  [inst_5 : Module R A] [inst_6 : IsScalarTower R S A] {ι : Type u_5} {ι' : Type u_6} (b : Basis ι R S)
  (c : Basis ι' S A) (x : A) (ij : ι' × ι) :
  (b.repr ((c.repr x) ((Equiv.prodComm ι ι').symm ij).2)) ((Equiv.prodComm ι ι').symm ij).1 =
    (b.repr ((c.repr x) ij.1)) ij.2 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {A : Type u_3}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid A] [inst_3 : Module R S] [inst_4 : Module S A]
  [inst_5 : Module R A] [inst_6 : IsScalarTower R S A] {ι : Type u_5} {ι' : Type u_6} (b : Basis ι R S)
  (c : Basis ι' S A) (ij : ι × ι') : (b.smulTower c) ij = b ij.1 • c ij.2 := sorry