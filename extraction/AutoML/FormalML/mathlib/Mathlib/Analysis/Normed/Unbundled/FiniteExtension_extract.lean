import Mathlib
import Mathlib.Analysis.Normed.Unbundled.AlgebraNorm

import Mathlib.Analysis.Normed.Unbundled.SeminormFromBounded

import Mathlib.Analysis.Normed.Unbundled.SmoothingSeminorm

import Mathlib.LinearAlgebra.FiniteDimensional.Defs

import Mathlib.LinearAlgebra.Finsupp.VectorSpace

open Finset

open Basis

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : NormedField K]
  [inst_1 : Ring L] [inst_2 : Algebra K L] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : Nonempty ι] {B : Basis ι K L}
  {i : ι} (hBi : B i = 1) (k : K) (y : L)
  (h_1 h : B.norm ((algebraMap K L) k * y) = B.norm ((algebraMap K L) k) * B.norm y) :
  B.norm ((algebraMap K L) k * y) = B.norm ((algebraMap K L) k) * B.norm y := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} [inst : NormedField K]
  [inst_1 : Ring L] [inst_2 : Algebra K L] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : Nonempty ι] {B : Basis ι K L}
  {i : ι} (hBi : B i = 1) (k : K) (y : L) (hk : ¬k = 0) (h : B.norm ((algebraMap K L) k * y) = ‖k‖ * B.norm y) :
  B.norm ((algebraMap K L) k * y) = B.norm ((algebraMap K L) k) * B.norm y := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {L : Type u_2} [inst : NormedField K]
  [inst_1 : Ring L] [inst_2 : Algebra K L] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : Nonempty ι] {B : Basis ι K L}
  {i_1 : ι} (hBi : B i_1 = 1) (k : K) (y : L) (hk : ¬k = 0) (i : ι) (left : i ∈ univ)
  (hi : (univ.sup' univ_nonempty fun i => ‖(B.repr y) i‖) = ‖(B.repr y) i‖) (j : ι) (left_1 : j ∈ univ)
  (hj :
    (univ.sup' univ_nonempty fun i => ‖(B.repr ((algebraMap K L) k * y)) i‖) = ‖(B.repr ((algebraMap K L) k * y)) j‖)
  (hij : ‖(B.repr y) i‖ = ‖(B.repr y) j‖) :
  ‖(B.repr ((algebraMap K L) k * y)) j‖ = ‖k‖ * univ.sup' univ_nonempty fun i => ‖(B.repr y) i‖ := sorry