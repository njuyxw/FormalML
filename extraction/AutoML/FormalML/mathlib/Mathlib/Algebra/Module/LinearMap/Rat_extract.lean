import Mathlib
import Mathlib.Algebra.Module.Rat

import Mathlib.Algebra.Module.LinearMap.Defs

open Function

theorem extracted_formal_statement_0 {M : Type u_1} {M₂ : Type u_2} [inst : AddCommGroup M]
  [inst_1 : Module ℚ M] [inst_2 : AddCommGroup M₂] [inst_3 : Module ℚ M₂] ⦃f g : M →+ M₂⦄
  (h : f.toRatLinearMap = g.toRatLinearMap) (x : M) : f x = g x := sorry