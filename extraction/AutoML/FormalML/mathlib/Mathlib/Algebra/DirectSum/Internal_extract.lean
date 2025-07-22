import Mathlib
import Mathlib.Algebra.Algebra.Operations

import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Algebra.DirectSum.Algebra

open DirectSum

open SetLike

open DirectSum

open Submodule

open SetLike.GradeZero

theorem extracted_formal_statement_0 {ι : Type u_1} {σ : Type u_2} {R : Type u_4} [inst : DecidableEq ι]
  [inst_1 : Semiring R] [inst_2 : SetLike σ R] [inst_3 : AddSubmonoidClass σ R] (A : ι → σ) [inst_4 : AddMonoid ι]
  [inst_5 : SetLike.GradedMonoid A] (n x x_1 : ι) (h : ¬x + x_1 = n) : ↑0 = 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {σ : Type u_2} {R : Type u_4} [inst : Zero ι]
  [inst_1 : AddGroupWithOne R] [inst_2 : SetLike σ R] [inst_3 : AddSubgroupClass σ R] (A : ι → σ) [inst_4 : GradedOne A]
  (a : ℕ) (h : -↑(a + 1) ∈ A 0) : ↑(Int.negSucc a) ∈ A 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {σ : Type u_2} {R : Type u_4} [inst : Zero ι]
  [inst_1 : AddGroupWithOne R] [inst_2 : SetLike σ R] [inst_3 : AddSubgroupClass σ R] (A : ι → σ) [inst_4 : GradedOne A]
  (a : ℕ) : -↑(a + 1) ∈ A 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {σ : Type u_2} {R : Type u_4} [inst : Zero ι]
  [inst_1 : AddMonoidWithOne R] [inst_2 : SetLike σ R] [inst_3 : AddSubmonoidClass σ R] (A : ι → σ)
  [inst_4 : GradedOne A] (n : ℕ) : ↑n ∈ A 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {S : Type u_3} {R : Type u_4} [inst : Zero ι]
  [inst_1 : CommSemiring S] [inst_2 : Semiring R] [inst_3 : Algebra S R] (A : ι → Submodule S R) [inst_4 : GradedOne A]
  (s : S) (h : s • 1 ∈ A 0) : (algebraMap S R) s ∈ A 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {S : Type u_3} {R : Type u_4} [inst : Zero ι]
  [inst_1 : CommSemiring S] [inst_2 : Semiring R] [inst_3 : Algebra S R] (A : ι → Submodule S R) [inst_4 : GradedOne A]
  (s : S) : s • 1 ∈ A 0 := sorry