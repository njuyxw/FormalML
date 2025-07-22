import Mathlib
import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.Matrix.BilinearForm

import Mathlib.LinearAlgebra.Trace

open Module

open LinearMap (BilinForm)

open LinearMap

open Matrix

open scoped Matrix

open Algebra

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {T : Type u_3}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] {ι : Type u_4} {κ : Type u_5} [inst_7 : Finite ι]
  [inst_8 : Finite κ] (b : Basis ι R S) (c : Basis κ S T) (x : T) (this_1 : DecidableEq ι) (this : DecidableEq κ)
  (val : Fintype ι) (val_1 : Fintype κ) (i : ι) (x_1 : i ∈ Finset.univ) :
  ((leftMulMatrix b) (∑ i, ((leftMulMatrix c) x).diag i)).diag i =
    ∑ y, ((leftMulMatrix (b.smulTower c)) x).diag (i, y) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {ι : Type w} [inst_3 : Fintype ι] (b : Basis ι R S) (x : R) (this : DecidableEq ι) (x_1 : ι)
  (a : x_1 ∈ Finset.univ) : ((toMatrix b b) ((lmul R S) ((algebraMap R S) x))).diag x_1 = x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {ι : Type w} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι] (b : Basis ι R S) (s : S) :
  ((toMatrix b b) ((lmul R S) s)).trace = ((toMatrix b b) (mulLeft R s)).trace := sorry