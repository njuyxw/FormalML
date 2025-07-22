import Mathlib
import Mathlib.Algebra.Algebra.Rat

import Mathlib.LinearAlgebra.PerfectPairing.Restrict

import Mathlib.LinearAlgebra.RootSystem.Defs

open Set Function

open Submodule (span injective_subtype span subset_span span_setOf_mem_eq_top)

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {L : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Field L] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module L M] [inst_4 : Module L N]
  (P : RootPairing ι L M N) (K : Type u_5) [inst_5 : Field K] [inst_6 : Algebra K L] [inst_7 : Module K M]
  [inst_8 : Module K N] [inst_9 : IsScalarTower K L M] [inst_10 : IsScalarTower K L N] [inst_11 : P.IsBalanced]
  (hP : ∀ (i j : ι), P.pairing i j ∈ (algebraMap K L).range) (i j : ι) :
  (algebraMap K L) ((P.restrictScalars' K hP).pairing i j) = P.pairing i j := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {L : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Field L] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module L M] [inst_4 : Module L N]
  (P : RootPairing ι L M N) (K : Type u_5) [inst_5 : Field K] [inst_6 : Algebra K L] [inst_7 : Module K M]
  [inst_8 : Module K N] [inst_9 : IsScalarTower K L M] [inst_10 : IsScalarTower K L N] [inst_11 : P.IsBalanced]
  (hP : ∀ (i j : ι), P.pairing i j ∈ (algebraMap K L).range) (x : ↥(span K (range ⇑P.root)))
  (y : ↥(span K (range ⇑P.coroot))) :
  (algebraMap K L) (((P.restrictScalars' K hP).toPerfectPairing x) y) = (P.toPerfectPairing ↑x) ↑y := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {L : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : Field L] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module L M] [inst_4 : Module L N]
  (P : RootPairing ι L M N) (K : Type u_5) [inst_5 : Field K] [inst_6 : Algebra K L] [inst_7 : Module K M]
  [inst_8 : Module K N] [inst_9 : IsScalarTower K L M] [inst_10 : IsScalarTower K L N] [inst_11 : P.IsBalanced]
  (hP : ∀ (i j : ι), P.pairing i j ∈ (algebraMap K L).range) (x : ↥(span K (range ⇑P.root)))
  (y : ↥(span K (range ⇑P.coroot))) :
  (algebraMap K L) (((P.restrictScalars' K hP).toPerfectPairing x) y) = (P.toPerfectPairing ↑x) ↑y := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : AddCommGroup M] [inst_1 : AddCommGroup N] [inst_2 : CommRing R] [inst_3 : Module R M] [inst_4 : Module R N]
  (P : RootSystem ι R M N) : P.IsPerfectCompl P.rootSpan P.corootSpan := sorry