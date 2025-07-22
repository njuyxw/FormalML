import Mathlib
import Mathlib.Algebra.Lie.Weights.Basic

import Mathlib.LinearAlgebra.Trace

import Mathlib.LinearAlgebra.FreeModule.PID

open Set

open Module

open LieModule

open Weight

open shiftedGenWeightSpace

theorem extracted_formal_statement_0 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : LinearWeights R L M] [inst_9 : IsNoetherian R M] (χ : Weight R L M) :
  Nontrivial ↥(shiftedGenWeightSpace R L M ⇑χ) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsDomain R] [inst_8 : IsPrincipalIdealRing R]
  [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : LieRing.IsNilpotent L] {χ : L → R}
  (hχ : genWeightSpace M χ ≠ ⊥) : 0 < finrank R ↥(genWeightSpace M χ) := sorry


theorem extracted_formal_statement_2 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsDomain R] [inst_8 : IsPrincipalIdealRing R]
  [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : LieRing.IsNilpotent L] (χ : L → R) (x : L) :
  let n := (toEnd R L ↥(genWeightSpace M χ)) x - χ x • LinearMap.id;
  (toEnd R L ↥(genWeightSpace M χ)) x = n + χ x • LinearMap.id →
    (LinearMap.trace R ↥(genWeightSpace M χ)) n = 0 →
      0 + (LinearMap.trace R ↥(genWeightSpace M χ)) (χ x • LinearMap.id) =
        (finrank R ↥(genWeightSpace M χ) • χ) x := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : LinearWeights R L M] {χ : Weight R L M} : toLinear R L M χ ≠ 0 ↔ χ.IsNonZero := sorry