import Mathlib
import Mathlib.LinearAlgebra.Eigenspace.Basic

open Matrix Module.End

theorem extracted_formal_statement_0 {R : Type u_1} {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Field R] (d : n → R) (μ : R)
  (h : HasEigenvalue ((toLinAlgEquiv (Pi.basisFun R n)) (diagonal d)) μ ↔ μ ∈ Set.range d) :
  μ ∈ spectrum R (diagonal d) ↔ μ ∈ Set.range d := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : Field R] (d : n → R) (μ : R) :
  HasEigenvalue ((toLinAlgEquiv (Pi.basisFun R n)) (diagonal d)) μ ↔ μ ∈ Set.range d := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {n : Type u_2} {M : Type u_3} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : CommRing R] [inst_3 : Nontrivial R] [inst_4 : AddCommGroup M] [inst_5 : Module R M]
  (d : n → R) {μ : R} [inst_6 : NoZeroSMulDivisors R M] (b : Basis n R M)
  (this : ∀ (i : n), HasEigenvalue ((toLin b b) (diagonal d)) (d i))
  (h_1 : HasEigenvalue ((toLin b b) (diagonal d)) μ → ∃ i, d i = μ)
  (h : (∃ i, d i = μ) → HasEigenvalue ((toLin b b) (diagonal d)) μ) :
  HasEigenvalue ((toLin b b) (diagonal d)) μ ↔ ∃ i, d i = μ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {n : Type u_2} {M : Type u_3} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : CommRing R] [inst_3 : Nontrivial R] [inst_4 : AddCommGroup M] [inst_5 : Module R M]
  (d : n → R) [inst_6 : NoZeroSMulDivisors R M] (b : Basis n R M)
  (this : ∀ (i : n), HasEigenvalue ((toLin b b) (diagonal d)) (d i)) (i : n) :
  HasEigenvalue ((toLin b b) (diagonal d)) (d i) := sorry