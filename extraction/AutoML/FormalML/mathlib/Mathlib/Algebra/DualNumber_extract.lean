import Mathlib
import Mathlib.Algebra.TrivSqZeroExt

open DualNumber

open TrivSqZeroExt

open DualNumber

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] ⦃f g : R[ε] →ₐ[R] A⦄ (hε : f ε = g ε) : f (1 • ε) = g (1 • ε) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] ⦃f g : R[ε] →ₐ[R] A⦄ (hε : f ε = g ε) : f (1 • ε) = g (1 • ε) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] (x : R[ε]) (h_1 : fst (ε * x) = fst (x * ε))
  (h : snd (ε * x) = snd (x * ε)) : Commute ε x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] (x : R[ε]) :
  snd (ε * x) = snd (x * ε) := sorry