import Mathlib
import Mathlib.LinearAlgebra.Determinant

open Module

open LinearMap

open Matrix Polynomial

open scoped Matrix

open Algebra

theorem extracted_formal_statement_0 {K : Type u_3} [inst : Field K] {L : Type u_4} [inst_1 : Ring L]
  [inst_2 : Algebra K L] (x : K) (h_1 h : (norm K) ((algebraMap K L) x) = x ^ finrank K L) :
  (norm K) ((algebraMap K L) x) = x ^ finrank K L := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type w} [inst_3 : Fintype ι] (b : Basis ι R S) (x : R) (this : DecidableEq ι)
  (h : ((toMatrix b b) ((lsmul R R S) x)).det = x ^ Fintype.card ι) :
  (norm R) ((algebraMap R S) x) = x ^ Fintype.card ι := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type w} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι] (b : Basis ι R S) (s : S)
  (h : ((toMatrix b b) ((lmul R S) s)).det = ((toMatrix b b) (mulLeft R s)).det) :
  (norm R) s = ((leftMulMatrix b) s).det := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type w} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι] (b : Basis ι R S) (s : S) :
  ((toMatrix b b) ((lmul R S) s)).det = ((toMatrix b b) (mulLeft R s)).det := sorry