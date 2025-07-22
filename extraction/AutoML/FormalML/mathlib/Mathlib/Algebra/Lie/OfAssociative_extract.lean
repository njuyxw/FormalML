import Mathlib
import Mathlib.Algebra.Lie.Basic

import Mathlib.Algebra.Lie.Subalgebra

import Mathlib.Algebra.Lie.Submodule

import Mathlib.Algebra.Algebra.Subalgebra.Basic

open Function

open LieAlgebra LieModule

open LieModule Set

open LieAlgebra

open LieEquiv

open LieRing

open AlgHom

open LieModule

open LieModule

open LieSubmodule

open LinearEquiv

open AlgEquiv

open LieAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} {L' : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] (e : L ≃ₗ⁅R⁆ L')
  (x : L) (y' : L') : (e.toLinearEquiv.conj ((ad R L) x)) y' = ((ad R L') (e x)) y' := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) (x y : ↥K) :
  ((ad R L) ↑x ∘ₗ ↑K.incl) y = (↑K.incl ∘ₗ (ad R ↥K) x) y := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (N : LieSubmodule R L M) {φ : R} {k : ℕ} {x : L}
  (h : MapsTo (⇑((toEnd R L M) x - (algebraMap R (Module.End R M)) φ))^[k] ↑N ↑N) :
  MapsTo ⇑(((toEnd R L M) x - (algebraMap R (Module.End R M)) φ) ^ k) ↑N ↑N := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (N : LieSubmodule R L M) {φ : R} {k : ℕ} {x : L} :
  MapsTo (⇑((toEnd R L M) x - (algebraMap R (Module.End R M)) φ))^[k] ↑N ↑N := sorry


theorem extracted_formal_statement_4 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {M₂ : Type w₁} [inst_7 : AddCommGroup M₂]
  [inst_8 : Module R M₂] [inst_9 : LieRingModule L M₂] [inst_10 : LieModule R L M₂] (f : M →ₗ⁅R,L⁆ M₂) (k : ℕ) (x : L)
  (h : (toEnd R L M₂) x ∘ₗ ↑f = ↑f ∘ₗ (toEnd R L M) x) :
  ((toEnd R L M₂) x ^ k) ∘ₗ ↑f = ↑f ∘ₗ (toEnd R L M) x ^ k := sorry


theorem extracted_formal_statement_5 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {M₂ : Type w₁} [inst_7 : AddCommGroup M₂]
  [inst_8 : Module R M₂] [inst_9 : LieRingModule L M₂] [inst_10 : LieModule R L M₂] (f : M →ₗ⁅R,L⁆ M₂) (k : ℕ) (x : L)
  (x_1 : M) : ((toEnd R L M₂) x ∘ₗ ↑f) x_1 = (↑f ∘ₗ (toEnd R L M) x) x_1 := sorry


theorem extracted_formal_statement_6 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (N : LieSubmodule R L M) (x : L) (y : ↥N) (n : ℕ) :
  ↑(((toEnd R L ↥N) x ^ n) y) = ((toEnd R L M) x ^ n) ↑y := sorry


theorem extracted_formal_statement_7 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (h_1 : ∀ (x : L), (∀ (m : M), ⁅x, m⁆ = 0) → x = 0) (x y : L)
  (hxy : (toEnd R L M) x = (toEnd R L M) y) (h : x - y = 0) : x = y := sorry


theorem extracted_formal_statement_8 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (h : ∀ (x : L), (∀ (m : M), ⁅x, m⁆ = 0) → x = 0) (x y : L)
  (hxy : (toEnd R L M) x = (toEnd R L M) y) (m : M) : ⁅x - y, m⁆ = 0 := sorry


theorem extracted_formal_statement_9 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsFaithful R L M] {x : L} :
  (toEnd R L M) x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_10 {A : Type v} [inst : Ring A] {R : Type u} [inst_1 : CommRing R]
  [inst_2 : Algebra R A] {B : Type w} [inst_3 : Ring B] [inst_4 : Algebra R B] {f g : A →ₐ[R] B}
  (h : f.toLieHom = g.toLieHom) (a : A) : f a = g a := sorry