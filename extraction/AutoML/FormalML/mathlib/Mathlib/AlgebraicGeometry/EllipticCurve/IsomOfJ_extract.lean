import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.NormalForms

import Mathlib.FieldTheory.IsSepClosed

open Polynomial

open WeierstrassCurve

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] [inst_1 : IsSepClosed F]
  (E E' : WeierstrassCurve F) [inst_2 : E.IsElliptic] [inst_3 : E'.IsElliptic] (heq : E.j = E'.j) (p : ℕ)
  (h_1 : CharP F p) (h_2 h : ∃ C, E.variableChange C = E') : ∃ C, E.variableChange C = E' := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] [inst_1 : IsSepClosed F]
  (E E' : WeierstrassCurve F) [inst_2 : E.IsElliptic] [inst_3 : E'.IsElliptic] (heq : E.j = E'.j) (p : ℕ)
  (h_1 : CharP F p) (hchar2 : ¬p = 2) (h_2 h : ∃ C, E.variableChange C = E') : ∃ C, E.variableChange C = E' := sorry