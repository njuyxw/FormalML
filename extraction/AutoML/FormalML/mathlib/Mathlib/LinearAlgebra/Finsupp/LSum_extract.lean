import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.Algebra.Module.Submodule.LinearMap

import Mathlib.LinearAlgebra.Finsupp.Defs

import Mathlib.Tactic.ApplyFun

open Set LinearMap Submodule

open Finsupp

open Finsupp Function

open Finsupp

open LinearMap

open LinearMap

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] {S : Type u_4}
  [inst_1 : Semiring S] [inst_2 : Module R S] [inst_3 : SMulCommClass R R S] [inst_4 : IsScalarTower R S S]
  {M N : Submodule R S} {ι : Type u_5} (n : ι → ↥N) (i : ι) (m : ↥M) :
  (M.mulRightMap n) (single i m) = ↑m * ↑(n i) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] {S : Type u_4}
  [inst_1 : Semiring S] [inst_2 : Module R S] [inst_3 : SMulCommClass R R S] [inst_4 : IsScalarTower R S S]
  {M N : Submodule R S} {ι : Type u_5} (n : ι → ↥N) (i : ι) (m : ↥M) :
  (M.mulRightMap n) (single i m) = ↑m * ↑(n i) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {S : Type u_4}
  [inst_1 : Semiring S] [inst_2 : Module R S] [inst_3 : SMulCommClass R R S] [inst_4 : SMulCommClass R S S]
  {M N : Submodule R S} {ι : Type u_5} (m : ι → ↥M) (i : ι) (n : ↥N) :
  (mulLeftMap N m) (single i n) = ↑(m i) * ↑n := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {S : Type u_4}
  [inst_1 : Semiring S] [inst_2 : Module R S] [inst_3 : SMulCommClass R R S] [inst_4 : SMulCommClass R S S]
  {M N : Submodule R S} {ι : Type u_5} (m : ι → ↥M) (i : ι) (n : ↥N) :
  (mulLeftMap N m) (single i n) = ↑(m i) * ↑n := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_4} (f : M →ₗ[R] α →₀ R) (s : Surjective ⇑f) (x a : α)
  (h : f ((single x 1).sum fun x r => r • (splittingOfFinsuppSurjective.proof_1 f s x).choose) = single x 1) :
  (f ((single x 1).sum fun x r => r • (splittingOfFinsuppSurjective.proof_1 f s x).choose)) a = (single x 1) a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_4} (f : M →ₗ[R] α →₀ R) (s : Surjective ⇑f) (x : α)
  (h_1 : f (splittingOfFinsuppSurjective.proof_1 f s x).choose = single x 1)
  (h : 0 • (splittingOfFinsuppSurjective.proof_1 f s x).choose = 0) :
  f ((single x 1).sum fun x r => r • (splittingOfFinsuppSurjective.proof_1 f s x).choose) = single x 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_4} (f : M →ₗ[R] α →₀ R) (s : Surjective ⇑f) (x : α) :
  0 • (splittingOfFinsuppSurjective.proof_1 f s x).choose = 0 := sorry


theorem extracted_formal_statement_7 {M : Type u_2} {N : Type u_3} {R : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} {κ : Type u_8} (e₁ : ι ≃ κ) (e₂ : M ≃ₗ[R] N) (x : κ →₀ N) (a : ι) :
  ((lcongr e₁ e₂).symm x) a = ((lcongr e₁.symm e₂.symm) x) a := sorry


theorem extracted_formal_statement_8 {M : Type u_2} {N : Type u_3} {R : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} {κ : Type u_8} (e₁ : ι ≃ κ) (e₂ : M ≃ₗ[R] N) (k : κ) (n : N)
  (h : (lcongr e₁ e₂) ((lcongr e₁ e₂).symm (single k n)) = (lcongr e₁ e₂) (single (e₁.symm k) (e₂.symm n))) :
  (lcongr e₁ e₂).symm (single k n) = single (e₁.symm k) (e₂.symm n) := sorry


theorem extracted_formal_statement_9 {M : Type u_2} {N : Type u_3} {R : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} {κ : Type u_8} (e₁ : ι ≃ κ) (e₂ : M ≃ₗ[R] N) (k : κ) (n : N) :
  (lcongr e₁ e₂) ((lcongr e₁ e₂).symm (single k n)) = (lcongr e₁ e₂) (single (e₁.symm k) (e₂.symm n)) := sorry


theorem extracted_formal_statement_10 {M : Type u_2} {N : Type u_3} {R : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} {κ : Type u_8} (e₁ : ι ≃ κ) (e₂ : M ≃ₗ[R] N) (i : ι) (m : M) :
  (lcongr e₁ e₂) (single i m) = single (e₁ i) (e₂ m) := sorry


theorem extracted_formal_statement_11 {M : Type u_2} {N : Type u_3} {R : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} {κ : Type u_8} (e₁ : ι ≃ κ) (e₂ : M ≃ₗ[R] N) (i : ι) (m : M) :
  (lcongr e₁ e₂) (single i m) = single (e₁ i) (e₂ m) := sorry


theorem extracted_formal_statement_12 (R : Type u_7) (S : Type u_8) (M : Type u_9)
  (N : Type u_10) (ι : Type u_11) [inst : Semiring S] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : Module S M] [inst_4 : Module S N] [inst_5 : SMul R M] [inst_6 : SMulZeroClass R N]
  [inst_7 : CompatibleSMul M N R S] (f : M →ₗ[S] ι →₀ N) (r : R) (m : M) (i : ι) : (f (r • m)) i = (r • f m) i := sorry


theorem extracted_formal_statement_13 (R : Type u_7) (S : Type u_8) (M : Type u_9)
  (N : Type u_10) (ι : Type u_11) [inst : Semiring S] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : Module S M] [inst_4 : Module S N] [inst_5 : SMulZeroClass R M] [inst_6 : DistribSMul R N]
  [inst_7 : CompatibleSMul M N R S] (f : (ι →₀ M) →ₗ[S] N) (r : R) (m : ι →₀ M)
  (h : f (r • m) = m.sum fun a b => r • f (single a b)) : f (r • m) = r • f m := sorry


theorem extracted_formal_statement_14 (R : Type u_7) (S : Type u_8) (M : Type u_9)
  (N : Type u_10) (ι : Type u_11) [inst : Semiring S] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : Module S M] [inst_4 : Module S N] [inst_5 : SMulZeroClass R M] [inst_6 : DistribSMul R N]
  [inst_7 : CompatibleSMul M N R S] (f : (ι →₀ M) →ₗ[S] N) (r : R) (m : ι →₀ M)
  (h : (m.sum fun a b => f (single a (r • b))) = m.sum fun a b => r • f (single a b)) :
  f (r • m) = m.sum fun a b => r • f (single a b) := sorry


theorem extracted_formal_statement_15 (R : Type u_7) (S : Type u_8) (M : Type u_9)
  (N : Type u_10) (ι : Type u_11) [inst : Semiring S] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : Module S M] [inst_4 : Module S N] [inst_5 : SMulZeroClass R M] [inst_6 : DistribSMul R N]
  [inst_7 : CompatibleSMul M N R S] (f : (ι →₀ M) →ₗ[S] N) (r : R) (m : ι →₀ M)
  (h : (fun a b => f (single a (r • b))) = fun a b => r • f (single a b)) :
  (m.sum fun a b => f (single a (r • b))) = m.sum fun a b => r • f (single a b) := sorry


theorem extracted_formal_statement_16 (R : Type u_7) (S : Type u_8) (M : Type u_9)
  (N : Type u_10) (ι : Type u_11) [inst : Semiring S] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : Module S M] [inst_4 : Module S N] [inst_5 : SMulZeroClass R M] [inst_6 : DistribSMul R N]
  [inst_7 : CompatibleSMul M N R S] (f : (ι →₀ M) →ₗ[S] N) (r : R) (i : ι) (m : M) :
  f (single i (r • m)) = r • f (single i m) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {R : Type u_3} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] {v : α →₀ M} {c : R} {h_1 : α → M →ₗ[R] M₂}
  (h_2 : (v.sum fun i c_1 => (h_1 i) (c • c_1)) = v.sum fun a b => c • (h_1 a) b) (h : ∀ (i : α), (h_1 i) 0 = 0) :
  ((c • v).sum fun a => ⇑(h_1 a)) = c • v.sum fun a => ⇑(h_1 a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {R : Type u_3} {M : Type u_4} {M₂ : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] {h : α → M →ₗ[R] M₂} (i : α) : (h i) 0 = 0 := sorry