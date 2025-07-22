import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.LinearAlgebra.Pi

import Mathlib.LinearAlgebra.Quotient.Defs

import Mathlib.RingTheory.Finiteness.Defs

open Function (Surjective)

open Finsupp

open Set

open Submodule Set

open Module

open Submodule

open Module

open Finite

open Submodule

open RingHom

open Finite

open AlgHom

open Finite

theorem extracted_formal_statement_0 {R : Type u_2} {V : Type u_3} [inst : Ring R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] {ι : Type u_1} (S : ι → Submodule R V)
  [inst_3 : ∀ (i : ι), Module.Finite R ↥(S i)] (S₁ : Submodule R V) (hS₁ : Module.Finite R ↥S₁) (S₂ : Submodule R V)
  (hS₂ : Module.Finite R ↥S₂) : Module.Finite R ↥(S₁ ⊔ S₂) := sorry


theorem extracted_formal_statement_1 (R : Type u_6) (A : Type u_7) (M : Type u_8) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Module A M] [inst_5 : Algebra R A]
  [inst_6 : IsScalarTower R A M] (S : Set M) (hSfin : S.Finite) (hSgen : span R S = ⊤) :
  span R S ≤ restrictScalars R (span A S) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Submodule R M) :
  s.FG ↔ CompleteLattice.IsCompactElement s := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Submodule R M} (N : ℕ →o Submodule R M) (H : iSup ⇑N = M')
  (S : Finset M) (hS : span R ↑S = M') (f : { x // x ∈ S } → ℕ) (hf : ∀ (s : { x // x ∈ S }), ↑s ∈ N (f s))
  (h : M' = N (S.attach.sup f)) : ∃ n, M' = N n := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Submodule R M} (N : ℕ →o Submodule R M) (H : iSup ⇑N = M')
  (S : Finset M) (hS : span R ↑S = M') (f : { x // x ∈ S } → ℕ) (hf : ∀ (s : { x // x ∈ S }), ↑s ∈ N (f s))
  (h_1 : M' ≤ N (S.attach.sup f)) (h : N (S.attach.sup f) ≤ M') : M' = N (S.attach.sup f) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Submodule R M} (N : ℕ →o Submodule R M) (H : iSup ⇑N = M')
  (S : Finset M) (hS : span R ↑S = M') (f : { x // x ∈ S } → ℕ) (hf : ∀ (s : { x // x ∈ S }), ↑s ∈ N (f s))
  (h : N (S.attach.sup f) ≤ iSup ⇑N) : N (S.attach.sup f) ≤ M' := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Submodule R M} (N : ℕ →o Submodule R M) (H : iSup ⇑N = M')
  (S : Finset M) (hS : span R ↑S = M') (f : { x // x ∈ S } → ℕ) (hf : ∀ (s : { x // x ∈ S }), ↑s ∈ N (f s)) :
  N (S.attach.sup f) ≤ iSup ⇑N := sorry


theorem extracted_formal_statement_7 (R : Type u_4) (M : Type u_5) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (P : Submodule R M → Prop) (h₁ : ∀ (x : M), P (span R {x}))
  (h₂ : ∀ (M₁ M₂ : Submodule R M), P M₁ → P M₂ → P (M₁ ⊔ M₂)) (N : Submodule R M) (hN : N.FG) : P N := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {ι : Type u_5} {M : ι → Type u_6}
  [inst_1 : Finite ι] [inst_2 : (i : ι) → AddCommMonoid (M i)] [inst_3 : (i : ι) → Module R (M i)]
  {p : (i : ι) → Submodule R (M i)} (hsb : ∀ (i : ι), (p i).FG) : (pi univ p).FG := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_3} (s : Finset ι) (N : ι → Submodule R M)
  (h : ∀ i ∈ s, (N i).FG) : (⨆ i ∈ s, N i).FG := sorry