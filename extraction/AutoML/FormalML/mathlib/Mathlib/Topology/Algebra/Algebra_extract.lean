import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Algebra.Tower

import Mathlib.Topology.Algebra.Module.LinearMap

open Algebra Set TopologicalSpace Topology

open Subalgebra

open ContinuousAlgHom

open Algebra.elemental

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {A : Type u}
  [inst_1 : TopologicalSpace A] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : IsTopologicalSemiring A]
  (s : Subalgebra R A) {B : Type u_2} [inst_5 : TopologicalSpace B] [inst_6 : Ring B] [inst_7 : IsTopologicalRing B]
  [inst_8 : Algebra R B] (f : B →ₐ[R] A) (f' : B ≃ₜ A) (w : ⇑f = ⇑f')
  (h : ⇑f' ⁻¹' ↑s.topologicalClosure = closure (⇑f' ⁻¹' ↑s)) :
  ⇑f ⁻¹' ↑s.topologicalClosure = closure (⇑f ⁻¹' ↑s) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {A : Type u}
  [inst_1 : TopologicalSpace A] [inst_2 : Semiring A] [inst_3 : Algebra R A] [inst_4 : IsTopologicalSemiring A]
  (s : Subalgebra R A) {B : Type u_2} [inst_5 : TopologicalSpace B] [inst_6 : Ring B] [inst_7 : IsTopologicalRing B]
  [inst_8 : Algebra R B] (f : B →ₐ[R] A) (f' : B ≃ₜ A) (w : ⇑f = ⇑f') :
  ⇑f' ⁻¹' ↑s.topologicalClosure = closure (⇑f' ⁻¹' ↑s) := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommSemiring R] (A : Type u_2)
  [inst_1 : Semiring A] [inst_2 : TopologicalSpace A] [inst_3 : Algebra R A] {f : A →A[R] A} :
  ↑f = AlgHom.id R A ↔ f = ContinuousAlgHom.id R A := sorry