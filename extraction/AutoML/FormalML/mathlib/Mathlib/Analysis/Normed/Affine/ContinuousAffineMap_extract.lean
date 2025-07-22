import Mathlib
import Mathlib.Analysis.Normed.Affine.Isometry

import Mathlib.Topology.Algebra.ContinuousAffineMap

import Mathlib.Analysis.NormedSpace.OperatorNorm.NormedSpace

open ContinuousAffineMap

theorem extracted_formal_statement_0 {R : Type u_2} {V : Type u_3} {W : Type u_4}
  [inst : NormedAddCommGroup V] [inst_1 : NormedAddCommGroup W] [inst_2 : NormedField R] [inst_3 : NormedSpace R V]
  [inst_4 : NormedSpace R W] (f : V →L[R] W) (x : V) : f.toContinuousAffineMap.contLinear x = f x := sorry