import Mathlib
import Mathlib.FieldTheory.AlgebraicClosure

import Mathlib.RingTheory.Algebraic.Integral

import Mathlib.RingTheory.AlgebraicIndependent.Transcendental

open Function Algebra

open AlgebraicIndependent

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {A : Type u_4} {x : ι → A}
  (S : Type u_5) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : Algebra R S]
  [inst_4 : Algebra R A] [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S]
  (hx : AlgebraicIndependent R x) [inst_8 : Algebra.IsIntegral R S] (a : Nontrivial S) : Nontrivial R := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {A : Type u_4} {x : ι → A}
  (S : Type u_5) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : Algebra R S]
  [inst_4 : Algebra R A] [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] [inst_7 : NoZeroDivisors S]
  (hx : AlgebraicIndependent R x) [inst_8 : Algebra.IsIntegral R S] (a : Nontrivial S) (this : Nontrivial R) :
  AlgebraicIndependent S x := sorry