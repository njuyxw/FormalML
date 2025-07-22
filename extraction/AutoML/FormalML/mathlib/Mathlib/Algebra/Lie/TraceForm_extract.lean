import Mathlib
import Mathlib.Algebra.DirectSum.LinearMap

import Mathlib.Algebra.Lie.InvariantForm

import Mathlib.Algebra.Lie.Weights.Cartan

import Mathlib.Algebra.Lie.Weights.Linear

import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure

import Mathlib.LinearAlgebra.PID

open LinearMap (trace)

open Set Module

open TensorProduct

open LieModule (traceForm)

open LieModule Module

open Submodule (span subset_span)

open LieModule

open LieSubmodule

open LieIdeal

open LieModule

theorem extracted_formal_statement_0 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [inst_3 : Free R L] [inst_4 : Module.Finite R L] [inst_5 : IsDomain R]
  [inst_6 : IsPrincipalIdealRing R] [inst_7 : IsLieAbelian ↥I] ⦃x : L⦄ (hx : x ∈ I)
  (h : ∀ (y : L), ((killingForm R L) y) x = 0) : x ∈ killingCompl R L ⊤ := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [inst_3 : Free R L] [inst_4 : Module.Finite R L] [inst_5 : IsDomain R]
  [inst_6 : IsPrincipalIdealRing R] [inst_7 : IsLieAbelian ↥I] ⦃x : L⦄ (hx : x ∈ I) (y : L)
  (h : (trace R L) ((LieModule.toEnd R L L) y ∘ₗ (LieModule.toEnd R L L) x) = 0) : ((killingForm R L) y) x = 0 := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [inst_3 : Free R L] [inst_4 : Module.Finite R L] [inst_5 : IsDomain R]
  [inst_6 : IsPrincipalIdealRing R] [inst_7 : IsLieAbelian ↥I] ⦃x : L⦄ (hx : x ∈ I) (y : L) :
  (trace R L) ((LieModule.toEnd R L L) y ∘ₗ (LieModule.toEnd R L L) x) = 0 := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) :
  x ∈ (toLieSubalgebra R L (killingCompl R L ⊤)).toSubmodule ↔ x ∈ LinearMap.ker (killingForm R L) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) {x : L} :
  x ∈ killingCompl R L I ↔ ∀ y ∈ I, ((killingForm R L) y) x = 0 := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsDomain R]
  [inst_9 : IsPrincipalIdealRing R] [inst_10 : Free R M] [inst_11 : Module.Finite R M]
  (h : LinearMap.ker (traceForm R L M) = ⊥) : IsLieAbelian L := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {k : ℕ} {x : L} (hk : 1 ≤ k)
  (hx : x ∈ lowerCentralSeries R L L k) : x ∈ lowerCentralSeries R L L 1 := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x y z : L) :
  ((traceForm R L M) ⁅x, y⁆) z = -((traceForm R L M) y) ⁅x, z⁆ := sorry