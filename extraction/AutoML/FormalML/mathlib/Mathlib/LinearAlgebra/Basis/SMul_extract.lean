import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.LinearAlgebra.Basis.Basic

open Function Set Submodule Finsupp

open Basis

theorem extracted_formal_statement_0 {ι : Type u_1} {R₂ : Type u_4} {M : Type u_5}
  [inst : AddCommMonoid M] [inst_1 : CommSemiring R₂] [inst_2 : Module R₂ M] (e : Basis ι R₂ M) (w : ι → R₂ˣ) (i : ι) :
  (e.unitsSMul w).coord i = (w i)⁻¹ • e.coord i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R₂ : Type u_4} {M : Type u_5}
  [inst : AddCommMonoid M] [inst_1 : CommSemiring R₂] [inst_2 : Module R₂ M] (e : Basis ι R₂ M) (w : ι → R₂ˣ) (i : ι) :
  (e.unitsSMul w).coord i = (w i)⁻¹ • e.coord i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_7} [inst_3 : Group G] [inst_4 : DistribMulAction G R]
  [inst_5 : DistribMulAction G M] [inst_6 : IsScalarTower G R M] {v : ι → M} (hv : span R (range v) = ⊤) {w : ι → G}
  (h : ⊤ ≤ span R (range (w • v))) : span R (range (w • v)) = ⊤ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_7} [inst_3 : Group G] [inst_4 : DistribMulAction G R]
  [inst_5 : DistribMulAction G M] [inst_6 : IsScalarTower G R M] {v : ι → M} (hv : span R (range v) = ⊤) {w : ι → G}
  ⦃j : M⦄ (hj : j ∈ span R (range v)) (h : ∀ (p : Submodule R M), range (w • v) ⊆ ↑p → j ∈ p) :
  j ∈ span R (range (w • v)) := sorry