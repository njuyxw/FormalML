import Mathlib
import Mathlib.Algebra.Order.PartialSups

import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.RingTheory.Noetherian.Defs

import Mathlib.RingTheory.Finiteness.Cardinality

import Mathlib.RingTheory.Finiteness.Finsupp

import Mathlib.RingTheory.Ideal.Prod

open Set Pointwise

open IsNoetherian

open IsNoetherian

open IsNoetherian Submodule Function

open Module

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : IsNoetherianRing R] [inst_3 : IsNoetherianRing S] (h : WellFoundedGT (Submodule (R × S) (R × S))) :
  IsNoetherianRing (R × S) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  [inst_2 : IsNoetherianRing R] [inst_3 : IsNoetherianRing S] (h : WellFoundedGT (Submodule (R × S) (R × S))) :
  IsNoetherianRing (R × S) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (inst_2 : WellFoundedGT (Submodule R R)) (inst_3 : WellFoundedGT (Submodule S S)) :
  WellFoundedGT (Submodule (R × S) (R × S)) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (inst_2 : WellFoundedGT (Submodule R R)) (inst_3 : WellFoundedGT (Submodule S S)) :
  WellFoundedGT (Submodule (R × S) (R × S)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (N : Submodule R M) [I : IsNoetherianRing R] (hN : N.FG) : Module.Finite R ↥N := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (N : Submodule R M) [I : IsNoetherianRing R] (hN : Module.Finite R ↥N) :
  IsNoetherian R ↥N := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : ℕ → Submodule R M)
  (h : ∀ (n : ℕ), Disjoint ((partialSups f) n) (f (n + 1))) (n : ℕ)
  (w : ∀ (m : ℕ), n ≤ m → (partialSups f) n = (partialSups f) m) (m : ℕ) (p : n ≤ m) :
  (partialSups f) m ⊔ f (m + 1) = (partialSups f) m := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsNoetherian R M] [inst_4 : Nontrivial R] {ι : Type u_5}
  {v : ι → M} (hv : LinearIndependent R v) (i : ι) (contra : span R {v i} = ⊥) (h : v i = 0) : False := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsNoetherian R M] [inst_4 : Nontrivial R] {ι : Type u_5}
  {v : ι → M} (hv : LinearIndependent R v) (i : ι) (contra : span R {v i} = ⊥) : v i ∈ span R {v i} := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsNoetherian R M] [inst_4 : Nontrivial R] {ι : Type u_5}
  {v : ι → M} (hv : LinearIndependent R v) (i : ι) (contra : span R {v i} = ⊥) (this : v i ∈ span R {v i}) :
  v i = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_3} {P : Type u_4} [inst_3 : Semiring S]
  [inst_4 : AddCommMonoid P] [inst_5 : Module S P] {σ : R →+* S} [inst_6 : RingHomSurjective σ] (l : M →ₛₗ[σ] P)
  (hl : Bijective ⇑l) (h : WellFoundedGT (Submodule R M) ↔ WellFoundedGT (Submodule S P)) :
  IsNoetherian R M ↔ IsNoetherian S P := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (S : Submodule R P) (h : IsNoetherian R P) :
  IsNoetherian R P ↔ IsNoetherian R ↥S ∧ IsNoetherian R (P ⧸ S) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (S : Submodule R P) (x : IsNoetherian R ↥S ∧ IsNoetherian R (P ⧸ S)) (left : IsNoetherian R ↥S)
  (right : IsNoetherian R (P ⧸ S)) (h : LinearMap.range S.subtype = LinearMap.ker S.mkQ) : IsNoetherian R P := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (S : Submodule R P) (x : IsNoetherian R ↥S ∧ IsNoetherian R (P ⧸ S)) (left : IsNoetherian R ↥S)
  (right : IsNoetherian R (P ⧸ S)) : LinearMap.range S.subtype = LinearMap.ker S.mkQ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {P : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup P] [inst_2 : Module R P] {ι : Type u_5} [inst_3 : Finite ι] {α : Type u_5}
  (ih : ∀ {M : α → Submodule R P} [inst_4 : ∀ (i : α), IsNoetherian R ↥(M i)], IsNoetherian R ↥(⨆ i, M i))
  {M : Option α → Submodule R P} [inst_4 : ∀ (i : Option α), IsNoetherian R ↥(M i)]
  (h : IsNoetherian R ↥(M none ⊔ ⨆ b, M (some b))) : IsNoetherian R ↥(⨆ i, M i) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {P : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup P] [inst_2 : Module R P] {ι : Type u_5} [inst_3 : Finite ι] {α : Type u_5}
  (ih : ∀ {M : α → Submodule R P} [inst_4 : ∀ (i : α), IsNoetherian R ↥(M i)], IsNoetherian R ↥(⨆ i, M i))
  {M : Option α → Submodule R P} [inst_4 : ∀ (i : Option α), IsNoetherian R ↥(M i)] :
  IsNoetherian R ↥(M none ⊔ ⨆ b, M (some b)) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (M₁ M₂ : Submodule R P) [inst_3 : IsNoetherian R ↥M₁] [inst_4 : IsNoetherian R ↥M₂] :
  IsNoetherian R ↥(LinearMap.range (M₁.subtype.coprod M₂.subtype)) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (M₁ M₂ : Submodule R P) [inst_3 : IsNoetherian R ↥M₁] [inst_4 : IsNoetherian R ↥M₂]
  (this : IsNoetherian R ↥(LinearMap.range (M₁.subtype.coprod M₂.subtype))) : IsNoetherian R ↥(M₁ ⊔ M₂) := sorry