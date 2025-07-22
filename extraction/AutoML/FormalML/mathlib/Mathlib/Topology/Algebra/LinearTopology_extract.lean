import Mathlib
import Mathlib.RingTheory.TwoSidedIdeal.Operations

import Mathlib.Topology.Algebra.Ring.Basic

import Mathlib.Topology.Algebra.OpenSubgroup

open scoped Topology

open Filter

open IsLinearTopology

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : TopologicalSpace R]
  [inst_2 : IsLinearTopology R R] : IsLinearTopology Rᵐᵒᵖ R := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : TopologicalSpace M] [inst_4 : Module Rᵐᵒᵖ M] [inst_5 : IsCentralScalar R M]
  (h_1 : IsLinearTopology Rᵐᵒᵖ M → IsLinearTopology R M) (h : IsLinearTopology R M → IsLinearTopology Rᵐᵒᵖ M) :
  IsLinearTopology Rᵐᵒᵖ M ↔ IsLinearTopology R M := sorry