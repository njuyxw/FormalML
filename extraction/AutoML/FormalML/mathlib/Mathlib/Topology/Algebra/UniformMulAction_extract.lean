import Mathlib
import Mathlib.Algebra.Module.Opposite

import Mathlib.Topology.UniformSpace.Completion

import Mathlib.Topology.Algebra.IsUniformGroup.Defs

open UniformSpace

open Completion

theorem extracted_formal_statement_0 {R : Type u_3} {β : Type u_4} [inst : DivisionRing R]
  [inst_1 : UniformSpace R] [inst_2 : UniformContinuousConstSMul Rᵐᵒᵖ R] [inst_3 : UniformSpace β] {f : β → R}
  (hf : UniformContinuous f) (a : R) : UniformContinuous fun x => f x / a := sorry