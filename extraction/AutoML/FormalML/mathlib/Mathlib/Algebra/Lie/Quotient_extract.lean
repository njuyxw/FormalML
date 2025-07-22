import Mathlib
import Mathlib.Algebra.Lie.Submodule

import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.LinearAlgebra.Isomorphisms

import Mathlib.RingTheory.Noetherian.Basic

open LieSubmodule

open Quotient

open LieHom

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N N' : LieSubmodule R L M) [inst_5 : LieAlgebra R L] [inst_6 : LieModule R L M] :
  map (mk' N) N' = ⊥ ↔ N' ≤ N := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) [inst_5 : LieAlgebra R L] [inst_6 : LieModule R L M] (m : M) :
  m ∈ (mk' N).ker ↔ m ∈ N := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : LieRingModule L M]
  (N : LieSubmodule R L M) [inst_5 : LieAlgebra R L] [inst_6 : LieModule R L M] : (mk' N).range = ⊤ := sorry