import Mathlib
import Mathlib.Algebra.Lie.Abelian

import Mathlib.LinearAlgebra.TensorProduct.Tower

open LieModule

open scoped TensorProduct

open scoped TensorProduct

open scoped TensorProduct

open TensorProduct.LieModule

open LieModule

open TensorProduct

open LieModule

open LieModule

open LieSubmodule

theorem extracted_formal_statement_0 (R : Type u) [inst : CommRing R] (L : Type v) (M : Type w)
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x : L) (m : M) :
  (toModuleHom R L M) (x ⊗ₜ[R] m) = ⁅x, m⁆ := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommRing R] (L : Type v) (M : Type w)
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x : L) (m : M) :
  (toModuleHom R L M) (x ⊗ₜ[R] m) = ⁅x, m⁆ := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommRing R] (L : Type v) (M : Type w)
  (N : Type w₁) (P : Type w₂) [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : AddCommGroup N]
  [inst_8 : Module R N] [inst_9 : LieRingModule L N] [inst_10 : LieModule R L N] [inst_11 : AddCommGroup P]
  [inst_12 : Module R P] [inst_13 : LieRingModule L P] [inst_14 : LieModule R L P] (f : M →ₗ⁅R,L⁆ N →ₗ[R] P) (m : M)
  (n : N) : ((liftLie R L M N P) f) (m ⊗ₜ[R] n) = (f m) n := sorry