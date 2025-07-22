import Mathlib
import Mathlib.Algebra.Lie.InvariantForm

import Mathlib.Algebra.Lie.Semisimple.Basic

import Mathlib.Algebra.Lie.TraceForm

open LieAlgebra

open IsKilling

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {L' : Type u_4} [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  [inst_5 : IsKilling R L] (h : LieIdeal.killingCompl R L' ⊤ = ⊥) : IsKilling R L' := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {L' : Type u_4} [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  [inst_5 : IsKilling R L] (e : L ≃ₗ⁅R⁆ L') (x' : L') (y : L) (hx' : ∀ (y' : L'), ((killingForm R L') x') y' = 0) :
  ((killingForm R L') x') (e y) = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {L : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {L' : Type u_4} [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (e : L ≃ₗ⁅R⁆ L') (x y : L) : ((killingForm R L') (e x)) (e y) = ((killingForm R L) x) y := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (K : Type u_2) (L : Type u_3) [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : LieRing L] [inst_3 : LieAlgebra R L] [inst_4 : LieAlgebra K L] [inst_5 : IsKilling R L]
  [inst_6 : IsKilling K L] [inst_7 : Module.Finite K L] (h_1 : (killingForm K L).Nondegenerate)
  (h_2 : LinearMap.BilinForm.lieInvariant L (killingForm K L)) (h_3 : (killingForm K L).IsRefl)
  (h : ∀ (I : LieIdeal K L), IsAtom I → ¬IsLieAbelian ↥I) : IsSemisimple K L := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (K : Type u_2) (L : Type u_3) [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : LieRing L] [inst_3 : LieAlgebra R L] [inst_4 : LieAlgebra K L] [inst_5 : IsKilling R L]
  [inst_6 : IsKilling K L] [inst_7 : Module.Finite K L] (I : LieIdeal K L) (h₁ : IsAtom I) (h₂ : IsLieAbelian ↥I) :
  False := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {L : Type u_3} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] [inst_4 : Module.Free R L] [inst_5 : Module.Finite R L]
  [inst_6 : IsDomain R] [inst_7 : IsPrincipalIdealRing R] (I : LieIdeal R L) [inst_8 : IsLieAbelian ↥I]
  (h : I ≤ LieIdeal.killingCompl R L ⊤) : I = ⊥ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {L : Type u_3} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] [inst_4 : Module.Free R L] [inst_5 : Module.Finite R L]
  [inst_6 : IsDomain R] [inst_7 : IsPrincipalIdealRing R] (I : LieIdeal R L) [inst_8 : IsLieAbelian ↥I] :
  I ≤ LieIdeal.killingCompl R L ⊤ := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] : (killingForm R L).Nondegenerate := sorry


theorem extracted_formal_statement_8 (R : Type u_1) (L : Type u_3) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsKilling R L] : LinearMap.ker (killingForm R L) = ⊥ := sorry