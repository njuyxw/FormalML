import Mathlib
import Mathlib.Algebra.Module.Torsion

import Mathlib.RingTheory.FiniteLength

import Mathlib.RingTheory.Noetherian.Nilpotent

import Mathlib.RingTheory.Spectrum.Prime.Noetherian

open IsSemiprimaryRing

theorem extracted_formal_statement_0 (R : Type u_2) (M : Type u) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsArtinianRing R] (tfae_2_iff_3 : IsNoetherian R M ↔ IsArtinian R M)
  (tfae_2_to_1 : IsNoetherian R M → Module.Finite R M) (tfae_1_to_3 : Module.Finite R M → IsArtinian R M)
  (h : [Module.Finite R M, IsNoetherian R M, IsArtinian R M, IsNoetherian R M ∧ IsArtinian R M].TFAE) :
  [Module.Finite R M, IsNoetherian R M, IsArtinian R M, IsFiniteLength R M].TFAE := sorry


theorem extracted_formal_statement_1 (R : Type u_2) (M : Type u) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsArtinianRing R] (tfae_2_iff_3 : IsNoetherian R M ↔ IsArtinian R M)
  (tfae_2_to_1 : IsNoetherian R M → Module.Finite R M) (tfae_1_to_3 : Module.Finite R M → IsArtinian R M)
  (tfae_4_to_2 : IsNoetherian R M ∧ IsArtinian R M → IsNoetherian R M)
  (tfae_2_to_4 : IsNoetherian R M → IsNoetherian R M ∧ IsArtinian R M) :
  [Module.Finite R M, IsNoetherian R M, IsArtinian R M, IsNoetherian R M ∧ IsArtinian R M].TFAE := sorry