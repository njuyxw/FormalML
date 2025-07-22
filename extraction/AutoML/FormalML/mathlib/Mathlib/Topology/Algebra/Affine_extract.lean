import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineMap

import Mathlib.Topology.Algebra.MulAction

import Mathlib.Topology.Algebra.Group.Defs

open AffineMap

theorem extracted_formal_statement_0 {R : Type u_1} {F : Type u_3} [inst : AddCommGroup F]
  [inst_1 : TopologicalSpace F] [inst_2 : IsTopologicalAddGroup F] [inst_3 : Field R] [inst_4 : Module R F]
  [inst_5 : ContinuousConstSMul R F] (x : F) (t : R) (ht : t ≠ 0)
  (h_1 : Function.LeftInverse ⇑(homothety x t) ⇑(homothety x t⁻¹))
  (h : Function.RightInverse ⇑(homothety x t) ⇑(homothety x t⁻¹)) : IsOpenMap ⇑(homothety x t) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {F : Type u_3} [inst : AddCommGroup F]
  [inst_1 : TopologicalSpace F] [inst_2 : IsTopologicalAddGroup F] [inst_3 : CommRing R] [inst_4 : Module R F]
  [inst_5 : ContinuousConstSMul R F] (x : F) (t : R) (y : F) : (homothety x t) y = t • (y - x) + x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : AddCommGroup E]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup F] [inst_3 : TopologicalSpace F]
  [inst_4 : IsTopologicalAddGroup F] [inst_5 : Ring R] [inst_6 : Module R E] [inst_7 : Module R F] {f : E →ᵃ[R] F}
  (h_1 : Continuous ⇑f → Continuous ⇑f.linear) (h : Continuous ⇑f.linear → Continuous ⇑f) :
  Continuous ⇑f ↔ Continuous ⇑f.linear := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : AddCommGroup E]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup F] [inst_3 : TopologicalSpace F]
  [inst_4 : IsTopologicalAddGroup F] [inst_5 : Ring R] [inst_6 : Module R E] [inst_7 : Module R F] {f : E →ᵃ[R] F}
  (h : Continuous ⇑f) : Continuous ⇑f.linear → Continuous ⇑f := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : AddCommGroup E]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup F] [inst_3 : TopologicalSpace F]
  [inst_4 : IsTopologicalAddGroup F] [inst_5 : Ring R] [inst_6 : Module R E] [inst_7 : Module R F] {f : E →ᵃ[R] F}
  (hc : Continuous ⇑f.linear) (h : Continuous (⇑f.linear + fun x => f 0)) : Continuous ⇑f := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : AddCommGroup E]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommGroup F] [inst_3 : TopologicalSpace F]
  [inst_4 : IsTopologicalAddGroup F] [inst_5 : Ring R] [inst_6 : Module R E] [inst_7 : Module R F] {f : E →ᵃ[R] F}
  (hc : Continuous ⇑f.linear) : Continuous (⇑f.linear + fun x => f 0) := sorry