import Mathlib
import Mathlib.Algebra.Ring.Subsemiring.MulOpposite

import Mathlib.Algebra.Ring.Subring.Basic

open Subring

theorem extracted_formal_statement_0 {R : Type u_2} [inst : Ring R] (s : Set Rᵐᵒᵖ)
  (h : closure s = closure (MulOpposite.unop ⁻¹' (MulOpposite.op ⁻¹' s))) :
  (closure s).unop = closure (MulOpposite.op ⁻¹' s) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : Ring R] (s : Set Rᵐᵒᵖ) :
  closure s = closure (MulOpposite.unop ⁻¹' (MulOpposite.op ⁻¹' s)) := sorry