import Mathlib
import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient

open scoped DirectSum

open Ideal

theorem extracted_formal_statement_0 {R : Type u_2} {S : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsDomain R] [inst_4 : IsPrincipalIdealRing R]
  [inst_5 : IsDomain S] (F : Type u_4) [inst_6 : CommRing F] [inst_7 : Algebra F R] [inst_8 : Algebra F S]
  [inst_9 : IsScalarTower F R S] {I : Ideal S} (hI : I ≠ ⊥) {ι : Type u_5} [inst_10 : Fintype ι] (b : Basis ι R S)
  [inst_11 : Nontrivial F] [inst_12 : ∀ (i : ι), Module.Free F (R ⧸ span {smithCoeffs b I hI i})]
  [inst_13 : ∀ (i : ι), Module.Finite F (R ⧸ span {smithCoeffs b I hI i})] :
  Module.finrank F (S ⧸ I) = ∑ i, Module.finrank F (R ⧸ span {smithCoeffs b I hI i}) := sorry