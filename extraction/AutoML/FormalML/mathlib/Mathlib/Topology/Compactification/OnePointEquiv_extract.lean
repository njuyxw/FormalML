import Mathlib
import Mathlib.LinearAlgebra.Projectivization.Basic

import Mathlib.Topology.Compactification.OnePoint

open scoped LinearAlgebra.Projectivization OnePoint

open Projectivization

open OnePoint

theorem extracted_formal_statement_0 (K : Type u_1) [inst : DivisionRing K] [inst_1 : DecidableEq K] (x y : K)
  (h : (x, y) ≠ 0) : (equivProjectivization K).symm (mk K (x, y) h) = if y = 0 then ∞ else ↑(y⁻¹ * x) := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : DivisionRing K] [inst_1 : DecidableEq K] (x y : K)
  (h : (x, y) ≠ 0) : (equivProjectivization K).symm (mk K (x, y) h) = if y = 0 then ∞ else ↑(y⁻¹ * x) := sorry