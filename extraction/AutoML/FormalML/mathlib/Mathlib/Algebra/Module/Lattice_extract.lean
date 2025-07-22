import Mathlib
import Mathlib.LinearAlgebra.Dimension.Localization

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.FreeModule.PID

open Pointwise

open Submodule

open IsLattice

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsDomain R] [inst_4 : IsPrincipalIdealRing R] {ι : Type u_4} [inst_5 : Fintype ι]
  [inst_6 : IsFractionRing R K] (M : Submodule R (ι → K)) [inst_7 : IsLattice K M]
  (h : Module.rank K (ι → K) = ↑(Fintype.card ι)) : Module.rank R ↥M = ↑(Fintype.card ι) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsDomain R] [inst_4 : IsPrincipalIdealRing R] {ι : Type u_4} [inst_5 : Fintype ι]
  [inst_6 : IsFractionRing R K] (M : Submodule R (ι → K)) [inst_7 : IsLattice K M] :
  Module.rank K (ι → K) = ↑(Fintype.card ι) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] {V : Type u_3} [inst_3 : AddCommGroup V] [inst_4 : Module K V] [inst_5 : Module R V]
  [inst_6 : IsScalarTower R K V] [inst_7 : IsDomain R] [inst_8 : IsPrincipalIdealRing R]
  [inst_9 : NoZeroSMulDivisors R K] (M : Submodule R V) [inst_10 : IsLattice K M] : NoZeroSMulDivisors R V := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] {V : Type u_3} [inst_3 : AddCommGroup V] [inst_4 : Module K V] [inst_5 : Module R V]
  [inst_6 : IsScalarTower R K V] [inst_7 : IsDomain R] [inst_8 : IsPrincipalIdealRing R]
  [inst_9 : NoZeroSMulDivisors R K] (M : Submodule R V) [inst_10 : IsLattice K M] (this : NoZeroSMulDivisors R V) :
  Module.Free R ↥M := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (K : Type u_2)
  [inst_1 : Field K] [inst_2 : Algebra R K] {V : Type u_3} [inst_3 : AddCommGroup V] [inst_4 : Module K V]
  [inst_5 : Module R V] [inst_6 : IsScalarTower R K V] [inst_7 : IsFractionRing R K] {κ : Type u_4} {M : Submodule R V}
  [inst_8 : IsLattice K M] (b : Basis κ R ↥M) (k : κ) : (Basis.extendOfIsLattice K b) k = ↑(b k) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (K : Type u_2)
  [inst_1 : Field K] [inst_2 : Algebra R K] {V : Type u_3} [inst_3 : AddCommGroup V] [inst_4 : Module K V]
  [inst_5 : Module R V] [inst_6 : IsScalarTower R K V] [inst_7 : IsFractionRing R K] {κ : Type u_4} {M : Submodule R V}
  [inst_8 : IsLattice K M] (b : Basis κ R ↥M) (k : κ) : (Basis.extendOfIsLattice K b) k = ↑(b k) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] {M N : Type u} [inst_3 : IsDomain R] [inst_4 : IsFractionRing R K] [inst_5 : AddCommGroup M]
  [inst_6 : Module R M] [inst_7 : AddCommGroup N] [inst_8 : Module R N] [inst_9 : Module K N]
  [inst_10 : IsScalarTower R K N] [inst_11 : Module.Finite K N] {f : M →ₗ[R] N} (hf : Function.Injective ⇑f)
  (h : Module.rank K N ≤ Module.rank R M) (s : Set M) (hs : Cardinal.mk ↑s = Module.rank R M)
  (hli : LinearIndependent (ι := ↑s) R Subtype.val) : LinearIndependent (ι := ↑s) R (⇑f ∘ Subtype.val) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] {M N : Type u} [inst_3 : IsDomain R] [inst_4 : IsFractionRing R K] [inst_5 : AddCommGroup M]
  [inst_6 : Module R M] [inst_7 : AddCommGroup N] [inst_8 : Module R N] [inst_9 : Module K N]
  [inst_10 : IsScalarTower R K N] [inst_11 : Module.Finite K N] {f : M →ₗ[R] N} (hf : Function.Injective ⇑f)
  (h : Module.rank K N ≤ Module.rank R M) (s : Set M) (hs : Cardinal.mk ↑s = Module.rank R M)
  (hli : LinearIndependent (ι := ↑s) R (⇑f ∘ Subtype.val)) : LinearIndependent (ι := ↑s) K (⇑f ∘ Subtype.val) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] {M N : Type u} [inst_3 : IsDomain R] [inst_4 : IsFractionRing R K] [inst_5 : AddCommGroup M]
  [inst_6 : Module R M] [inst_7 : AddCommGroup N] [inst_8 : Module R N] [inst_9 : Module K N]
  [inst_10 : IsScalarTower R K N] [inst_11 : Module.Finite K N] {f : M →ₗ[R] N} (hf : Function.Injective ⇑f)
  (h : Module.rank K N ≤ Module.rank R M) (s : Set M) (hs : Cardinal.mk ↑s = Module.rank R M)
  (hli : LinearIndependent (ι := ↑s) K (⇑f ∘ Subtype.val)) : Cardinal.mk ↑s = Module.rank K N := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {V : Type u_3} [inst_3 : AddCommGroup V] [inst_4 : Module R V]
  [inst_5 : Module A V] [inst_6 : IsScalarTower R A V] (M : Submodule R V) [inst_7 : IsLattice A M] (h : M.FG) :
  Module.Finite R ↥M := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (A : Type u_2)
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {V : Type u_3} [inst_3 : AddCommGroup V] [inst_4 : Module R V]
  [inst_5 : Module A V] [inst_6 : IsScalarTower R A V] (M : Submodule R V) [inst_7 : IsLattice A M] : M.FG := sorry