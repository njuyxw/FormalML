import Mathlib
import Mathlib.Data.ZMod.QuotientRing

import Mathlib.LinearAlgebra.Dimension.Constructions

import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

import Mathlib.LinearAlgebra.Quotient.Pi

open scoped DirectSum

open Submodule

theorem extracted_formal_statement_0 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsDomain R] [inst_4 : IsPrincipalIdealRing R] (F : Type u_4)
  [inst_5 : CommRing F] [inst_6 : Algebra F R] [inst_7 : Module F M] [inst_8 : IsScalarTower F R M] {N : Submodule R M}
  {ι : Type u_5} [inst_9 : Fintype ι] (b : Basis ι R M) [inst_10 : Nontrivial F]
  (h : Module.finrank R ↥N = Module.finrank R M)
  [inst_11 : ∀ (i : ι), Module.Free F (R ⧸ Ideal.span {smithNormalFormCoeffs b h i})]
  [inst_12 : ∀ (i : ι), Module.Finite F (R ⧸ Ideal.span {smithNormalFormCoeffs b h i})] :
  Module.finrank F (M ⧸ N) = ∑ i, Module.finrank F (R ⧸ Ideal.span {smithNormalFormCoeffs b h i}) := sorry