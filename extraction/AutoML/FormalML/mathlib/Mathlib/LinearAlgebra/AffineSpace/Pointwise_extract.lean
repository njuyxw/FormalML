import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Basic

open Affine Pointwise

open Set

open AffineSubspace

theorem extracted_formal_statement_0 {k : Type u_2} {V : Type u_3} [inst : Field k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] {a : k} (ha : a ≠ 0) : DistribMulAction.toLinearMap k V a = a • LinearMap.id := sorry


theorem extracted_formal_statement_1 {k : Type u_2} {V : Type u_3} [inst : Field k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] {a : k} (ha : a ≠ 0) (s : AffineSubspace k V)
  (this : DistribMulAction.toLinearMap k V a = a • LinearMap.id) : (a • s).direction = s.direction := sorry