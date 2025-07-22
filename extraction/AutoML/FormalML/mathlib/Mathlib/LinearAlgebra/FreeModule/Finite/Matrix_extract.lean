import Mathlib
import Mathlib.LinearAlgebra.Dimension.LinearMap

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

import Mathlib.LinearAlgebra.Matrix.ToLin

open Module.Free (chooseBasis ChooseBasisIndex)

open Module (finrank)

open Cardinal

open Cardinal

theorem extracted_formal_statement_0 {K : Type u} [inst : CommRing K] (a : Nontrivial K) :
  Module.rank K (Fin 1 → K) = 1 := sorry


theorem extracted_formal_statement_1 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] (h_1 : finrank K M = toNat (lift.{v, u_2} (Module.rank K M)))
  (h : lift.{v, u_2} (Module.rank K M) < ℵ₀) : Nat.card (M →ₐ[K] L) ≤ finrank K M := sorry


theorem extracted_formal_statement_2 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] (h : Module.rank K M < ℵ₀) :
  lift.{v, u_2} (Module.rank K M) < ℵ₀ := sorry


theorem extracted_formal_statement_3 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] : Nontrivial K := sorry


theorem extracted_formal_statement_4 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] (this : Nontrivial K) : Module.rank K M < ℵ₀ := sorry


theorem extracted_formal_statement_5 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] (h_1 : #(M →ₐ[K] L) = lift.{max u_2 v, max u_2 v} #(M →ₐ[K] L))
  (h : lift.{v, u_2} (Module.rank K M) = lift.{max u_2 v, max u_2 v} (Module.rank L (M →ₗ[K] L))) :
  #(M →ₐ[K] L) ≤ lift.{v, u_2} (Module.rank K M) := sorry


theorem extracted_formal_statement_6 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] : Nontrivial K := sorry


theorem extracted_formal_statement_7 (K : Type u_1) (M : Type u_2) (L : Type v) [inst : CommRing K]
  [inst_1 : Ring M] [inst_2 : Algebra K M] [inst_3 : Module.Free K M] [inst_4 : Module.Finite K M] [inst_5 : CommRing L]
  [inst_6 : IsDomain L] [inst_7 : Algebra K L] (this : Nontrivial K) :
  lift.{v, u_2} (Module.rank K M) = lift.{max u_2 v, max u_2 v} (Module.rank L (M →ₗ[K] L)) := sorry