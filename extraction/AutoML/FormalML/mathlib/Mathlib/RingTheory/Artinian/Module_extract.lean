import Mathlib
import Mathlib.Data.SetLike.Fintype

import Mathlib.Order.Filter.EventuallyConst

import Mathlib.RingTheory.Ideal.Prod

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Jacobson.Semiprimary

import Mathlib.RingTheory.Nilpotent.Lemmas

import Mathlib.RingTheory.Noetherian.Defs

import Mathlib.RingTheory.Spectrum.Maximal.Basic

import Mathlib.RingTheory.Spectrum.Prime.Basic

open Set Filter Pointwise

open Submodule

open Function

open Submodule Function

open Submodule Function

open IsArtinian

open LinearMap

open LinearMap

open IsArtinian

open IsArtinianRing

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] [inst_1 : IsArtinianRing R]
  [inst_2 : IsDomain R] {x : R} (hx : x ≠ 0) (n : ℕ) (y : R) (hy : x ^ n * (x * y - 1) = 0) :
  x ^ n = 0 ∨ x * y = 1 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] [inst_1 : IsArtinianRing R]
  [inst_2 : IsDomain R] {x : R} (hx : x ≠ 0) (n : ℕ) (y : R) (hy : x ^ n = 0 ∨ x * y = 1) : ∃ b, x * b = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : Semiring S] {F : Type u_3} [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] {f : F}
  (hf : Surjective ⇑f) [H : IsArtinianRing R] (h : IsArtinian S S) : IsArtinianRing S := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : Semiring S] {F : Type u_3} [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] {f : F}
  (hf : Surjective ⇑f) (H : IsArtinian R R) : IsArtinian S S := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (N : Submodule R M) [inst_3 : IsArtinianRing R] (hN : N.FG) : Module.Finite R ↥N := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (N : Submodule R M) [inst_3 : IsArtinianRing R] (hN : Module.Finite R ↥N) :
  IsArtinian R ↥N := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsArtinian R M] [inst_4 : IsNoetherian R M] (f : M →ₗ[R] M) (n : ℕ)
  (hn : Disjoint (ker (f ^ n)) (range (f ^ n)) ∧ Codisjoint (ker (f ^ n)) (range (f ^ n))) :
  IsCompl (ker (f ^ n)) (range (f ^ n)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {P : Type u_3} [inst : Ring R]
  [inst_1 : AddCommGroup P] [inst_2 : Module R P] {ι : Type u_5} [inst_3 : Finite ι] {α : Type u_5}
  (ih : ∀ {M : α → Submodule R P} [inst_4 : ∀ (i : α), IsArtinian R ↥(M i)], IsArtinian R ↥(⨆ i, M i))
  {M : Option α → Submodule R P} [inst_4 : ∀ (i : Option α), IsArtinian R ↥(M i)]
  (h : IsArtinian R ↥(M none ⊔ ⨆ b, M (some b))) : IsArtinian R ↥(⨆ i, M i) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {P : Type u_3} [inst : Ring R]
  [inst_1 : AddCommGroup P] [inst_2 : Module R P] {ι : Type u_5} [inst_3 : Finite ι] {α : Type u_5}
  (ih : ∀ {M : α → Submodule R P} [inst_4 : ∀ (i : α), IsArtinian R ↥(M i)], IsArtinian R ↥(⨆ i, M i))
  {M : Option α → Submodule R P} [inst_4 : ∀ (i : Option α), IsArtinian R ↥(M i)] :
  IsArtinian R ↥(M none ⊔ ⨆ b, M (some b)) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {P : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (M₁ M₂ : Submodule R P) [inst_3 : IsArtinian R ↥M₁] [inst_4 : IsArtinian R ↥M₂] :
  IsArtinian R ↥(LinearMap.range (M₁.subtype.coprod M₂.subtype)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {P : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (M₁ M₂ : Submodule R P) [inst_3 : IsArtinian R ↥M₁] [inst_4 : IsArtinian R ↥M₂]
  (this : IsArtinian R ↥(LinearMap.range (M₁.subtype.coprod M₂.subtype))) : IsArtinian R ↥(M₁ ⊔ M₂) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {P : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (S : Submodule R P) (h : IsArtinian R P) :
  IsArtinian R P ↔ IsArtinian R ↥S ∧ IsArtinian R (P ⧸ S) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {P : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (S : Submodule R P) (x : IsArtinian R ↥S ∧ IsArtinian R (P ⧸ S)) (left : IsArtinian R ↥S)
  (right : IsArtinian R (P ⧸ S)) (h : LinearMap.range S.subtype = LinearMap.ker S.mkQ) : IsArtinian R P := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {P : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup P]
  [inst_2 : Module R P] (S : Submodule R P) (x : IsArtinian R ↥S ∧ IsArtinian R (P ⧸ S)) (left : IsArtinian R ↥S)
  (right : IsArtinian R (P ⧸ S)) : LinearMap.range S.subtype = LinearMap.ker S.mkQ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : ℕ → Submodule R M)
  (h_1 : ∀ (n : ℕ), Disjoint ((partialSups (⇑OrderDual.toDual ∘ f)) n) (OrderDual.toDual (f (n + 1))))
  (h_2 : ∃ n, ∀ (m : ℕ), n ≤ m → f m = ⊤) (h : ∃ n, ∀ (m : ℕ), n ≤ m → OrderDual.toDual f (m + 1) = ⊤) :
  ∃ n, ∀ (m : ℕ), n ≤ m → f m = ⊤ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : ℕ → Submodule R M)
  (h : ∀ (n : ℕ), Disjoint ((partialSups (⇑OrderDual.toDual ∘ f)) n) (OrderDual.toDual (f (n + 1)))) (n : ℕ)
  (w : ∀ (m : ℕ), n ≤ m → (partialSups (⇑OrderDual.toDual ∘ f)) n = (partialSups (⇑OrderDual.toDual ∘ f)) m) (m : ℕ)
  (p : n ≤ m) :
  (partialSups (⇑OrderDual.toDual ∘ f)) m ⊔ OrderDual.toDual (f (m + 1)) =
    (partialSups (⇑OrderDual.toDual ∘ f)) m := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f) :
  IsArtinian R M := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f) :
  IsArtinian R M := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h_1 : IsArtinian R M) (h : ¬IsArtinian R M) : Surjective ⇑f := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h_1 : IsArtinian R M) (h : ¬IsArtinian R M) : Surjective ⇑f := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h_1 : ¬Surjective ⇑f) (n : ℕ) (h : Submodule.map (f ^ n) (LinearMap.range f) < Submodule.map (f ^ n) ⊤) :
  (fun x => LinearMap.range (f ^ x)) (n + 1) < (fun x => LinearMap.range (f ^ x)) n := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h_1 : ¬Surjective ⇑f) (n : ℕ) (h : Submodule.map (f ^ n) (LinearMap.range f) < Submodule.map (f ^ n) ⊤) :
  (fun x => LinearMap.range (f ^ x)) (n + 1) < (fun x => LinearMap.range (f ^ x)) n := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h_1 : ¬Surjective ⇑f) (n : ℕ) (h : LinearMap.range f ≠ ⊤) :
  Submodule.map (f ^ n) (LinearMap.range f) < Submodule.map (f ^ n) ⊤ := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h_1 : ¬Surjective ⇑f) (n : ℕ) (h : LinearMap.range f ≠ ⊤) :
  Submodule.map (f ^ n) (LinearMap.range f) < Submodule.map (f ^ n) ⊤ := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h : ¬Surjective ⇑f) : LinearMap.range f ≠ ⊤ := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : M →ₗ[R] M) (s : Injective ⇑f)
  (h : ¬Surjective ⇑f) : LinearMap.range f ≠ ⊤ := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : ℕ →o (Submodule R M)ᵒᵈ)
  (h : ∃ i, ∀ (j : ℕ), i ≤ j → f i = f j) : EventuallyConst (⇑f) atTop := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : IsArtinian R M] (f : ℕ →o (Submodule R M)ᵒᵈ) :
  ∃ i, ∀ (j : ℕ), i ≤ j → f i = f j := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  (∀ (a : Set (Submodule R M)), a.Nonempty → ∃ M' ∈ a, ∀ I ∈ a, ¬I < M') ↔ IsArtinian R M := sorry