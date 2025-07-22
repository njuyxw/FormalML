import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineMap

import Mathlib.Topology.Algebra.Module.LinearMap

open ContinuousAffineMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {V : Type u_2} {W : Type u_3} [inst : Ring R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : TopologicalSpace V] [inst_4 : AddCommGroup W]
  [inst_5 : Module R W] [inst_6 : TopologicalSpace W] (f : V →L[R] W) : f.toContinuousAffineMap 0 = 0 := sorry