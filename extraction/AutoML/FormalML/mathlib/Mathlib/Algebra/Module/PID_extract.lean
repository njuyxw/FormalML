import Mathlib
import Mathlib.Algebra.Module.DedekindDomain

import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.Algebra.Module.Projective

import Mathlib.Algebra.Category.ModuleCat.Biproducts

import Mathlib.RingTheory.SimpleModule.Basic

open scoped DirectSum

open Submodule

open UniqueFactorizationMonoid

open Ideal Submodule.IsPrincipal

open Submodule.Quotient

open Finset Multiset

open Module

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {N : Type (max u v)} [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : IsDomain R] [h' : Module.Finite R N] :
  IsNoetherian R ↥(torsion R N) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {N : Type (max u v)} [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : IsDomain R] [h' : Module.Finite R N]
  (this : IsNoetherian R ↥(torsion R N)) : IsNoetherian R ↥(torsion R N) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {N : Type (max u v)} [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : IsDomain R] [h' : Module.Finite R N]
  (this : IsNoetherian R ↥(torsion R N)) : Module.Finite R (N ⧸ torsion R N) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {N : Type (max u v)} [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : IsDomain R] [h' : Module.Finite R N]
  (this_1 : IsNoetherian R ↥(torsion R N)) (this_2 : Module.Finite R (N ⧸ torsion R N)) (I : Type u) (p : I → R)
  (hp : ∀ (i : I), Irreducible (p i)) (this : Projective R (N ⧸ torsion R N)) : IsNoetherian R ↥(torsion R N) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {N : Type (max u v)} [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : IsDomain R] [h' : Module.Finite R N]
  (this_1 : IsNoetherian R ↥(torsion R N)) (this_2 : Module.Finite R (N ⧸ torsion R N)) (I : Type u) (p : I → R)
  (hp : ∀ (i : I), Irreducible (p i)) (this : Projective R (N ⧸ torsion R N)) :
  Module.Finite R (N ⧸ torsion R N) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {N : Type (max u v)} [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : IsDomain R] [h' : Module.Finite R N]
  (this_1 : IsNoetherian R ↥(torsion R N)) (this_2 : Module.Finite R (N ⧸ torsion R N)) (I : Type u) (p : I → R)
  (hp : ∀ (i : I), Irreducible (p i)) (this : Projective R (N ⧸ torsion R N)) (f : N ⧸ torsion R N →ₗ[R] N)
  (hf : (torsion R N).mkQ ∘ₗ f = LinearMap.id) :
  LinearMap.range (torsion R N).subtype = LinearMap.ker (torsion R N).mkQ := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {M : Type v} [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : IsDomain R] {p : R} (hp : Irreducible p)
  (hM : IsTorsion' M ↥(Submonoid.powers p)) [dec : (x : M) → Decidable (x = 0)] {z : M}
  (hz : IsTorsionBy R M (p ^ pOrder hM z)) {k : ℕ} (f : R ⧸ Submodule.span R {p ^ k} →ₗ[R] M ⧸ Submodule.span R {z}) :
  ∃ a, Submodule.Quotient.mk a = f 1 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {M : Type v} [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : IsDomain R] {p : R} (hp : Irreducible p)
  (hM : IsTorsion' M ↥(Submonoid.powers p)) [dec : (x : M) → Decidable (x = 0)] {z : M}
  (hz : IsTorsionBy R M (p ^ pOrder hM z)) {k : ℕ} (f : R ⧸ Submodule.span R {p ^ k} →ₗ[R] M ⧸ Submodule.span R {z})
  (f1 : ∃ a, Submodule.Quotient.mk a = f 1) (this : p ^ k • f1.choose ∈ Submodule.span R {z}) (a : R)
  (ha : p ^ k • f1.choose = p ^ k • a • z) (h : Submodule.Quotient.mk (f1.choose - a • z) = f 1) :
  ∃ x, p ^ k • x = 0 ∧ Submodule.Quotient.mk x = f 1 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {M : Type v} [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : IsDomain R] {p : R} (hp : Irreducible p)
  (hM : IsTorsion' M ↥(Submonoid.powers p)) [dec : (x : M) → Decidable (x = 0)] {z : M}
  (hz : IsTorsionBy R M (p ^ pOrder hM z)) {k : ℕ} (f : R ⧸ Submodule.span R {p ^ k} →ₗ[R] M ⧸ Submodule.span R {z})
  (f1 : ∃ a, Submodule.Quotient.mk a = f 1) (this : p ^ k • f1.choose ∈ Submodule.span R {z}) (a : R)
  (ha : p ^ k • f1.choose = p ^ k • a • z) : Submodule.Quotient.mk (f1.choose - a • z) = f 1 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  {M : Type v} [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : IsDomain R] {p : R} (hp : Irreducible p)
  (hM : IsTorsion' M ↥(Submonoid.powers p)) [dec : (x : M) → Decidable (x = 0)] {x y : M} {k : ℕ}
  (hM' : IsTorsionBy R M (p ^ pOrder hM y)) (h : p ^ k • x ∈ Submodule.span R {y}) (hk : ¬k ≤ pOrder hM y) :
  p ^ k • x = p ^ k • 0 • y := sorry