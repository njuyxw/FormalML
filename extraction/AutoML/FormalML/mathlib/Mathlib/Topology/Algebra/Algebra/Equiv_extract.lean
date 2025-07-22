import Mathlib
import Mathlib.Topology.Algebra.Algebra

open scoped Topology

open ContinuousAlgEquiv

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : TopologicalSpace A] [inst_3 : Semiring B] [inst_4 : TopologicalSpace B]
  [inst_5 : Algebra R A] [inst_6 : Algebra R B] (e : A ≃A[R] B) (S : Set B) : ⇑e.symm '' S = ⇑e ⁻¹' S := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : TopologicalSpace A] [inst_3 : Semiring B] [inst_4 : TopologicalSpace B]
  [inst_5 : Algebra R A] [inst_6 : Algebra R B] (e : A ≃A[R] B) : ⇑e.symm ∘ ⇑e = id := sorry