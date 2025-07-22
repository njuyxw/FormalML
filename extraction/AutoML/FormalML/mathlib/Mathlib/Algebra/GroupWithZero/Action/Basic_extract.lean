import Mathlib
import Mathlib.Algebra.Group.Action.End

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.Group.Action.Prod

import Mathlib.Algebra.GroupWithZero.Prod

open Function

open AddAut

theorem extracted_formal_statement_0 {G : Type u_1} {R : Type u_7} [inst : Group G] [inst_1 : Monoid R]
  [inst_2 : AddGroup R] [inst_3 : DistribMulAction G R] [inst_4 : IsScalarTower G R R] [inst_5 : SMulCommClass G R R]
  (r : G) (a : R) : IsUnit (r • 1 - a) ↔ IsUnit (1 - r⁻¹ • a) := sorry