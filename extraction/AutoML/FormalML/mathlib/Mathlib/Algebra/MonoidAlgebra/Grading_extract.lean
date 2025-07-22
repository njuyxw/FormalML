import Mathlib
import Mathlib.Algebra.DirectSum.Internal

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.Algebra.MonoidAlgebra.Support

import Mathlib.LinearAlgebra.Finsupp.SumProd

import Mathlib.RingTheory.GradedAlgebra.Basic

open DirectSum

open AddMonoidAlgebra

theorem extracted_formal_statement_0 {M : Type u_1} {ι : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : M → ι) (m : M) (r : R) (x : M) (hx : x ∈ (Finsupp.single m r).support) : f x = f m := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {ι : Type u_2} (R : Type u_3) [inst : CommSemiring R]
  (f : M → ι) (i : ι) (a : R[M]) : a ∈ gradeBy R f i ↔ ↑a.support ⊆ f ⁻¹' {i} := sorry