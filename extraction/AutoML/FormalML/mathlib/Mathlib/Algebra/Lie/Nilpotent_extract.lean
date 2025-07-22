import Mathlib
import Mathlib.Algebra.Lie.Solvable

import Mathlib.Algebra.Lie.Quotient

import Mathlib.Algebra.Lie.Normalizer

import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.RingTheory.Artinian.Module

import Mathlib.RingTheory.Nilpotent.Lemmas

open LieModule

open LieAlgebra

open LieModule Function

open LieRing

open LieModule (lowerCentralSeries)

open LieModule

open LieModule TensorProduct

open LieModule

open LieSubmodule

open LieModule

open LieSubmodule

open LieModule

open LieSubmodule

open LieModule

open LieIdeal

open LieAlgebra

theorem extracted_formal_statement_0 (R : Type u_1) (A : Type u_2) (L : Type u_3) (M : Type u_4)
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : CommRing A] [inst_8 : Algebra R A]
  [inst_9 : IsNilpotent L M] (k : ℕ) (hk : lowerCentralSeries R L M k = ⊥)
  (h : ∃ k, lowerCentralSeries A (A ⊗[R] L) (A ⊗[R] M) k = ⊥) : IsNilpotent (A ⊗[R] L) (A ⊗[R] M) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (A : Type u_2) (L : Type u_3) (M : Type u_4)
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : CommRing A] [inst_8 : Algebra R A]
  [inst_9 : IsNilpotent L M] (k : ℕ) (hk : lowerCentralSeries R L M k = ⊥) :
  ∃ k, lowerCentralSeries A (A ⊗[R] L) (A ⊗[R] M) k = ⊥ := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (A : Type u_2) (L : Type u_3) (M : Type u_4)
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : CommRing A] [inst_8 : Algebra R A] (k : ℕ) :
  lowerCentralSeries A (A ⊗[R] L) (A ⊗[R] M) k = baseChange A (lowerCentralSeries R L M k) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {L : Type v} [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) {x : ↥K} (n : ℕ) (hn : (LieAlgebra.ad R L) ↑x ^ n = 0)
  (h : (LieAlgebra.ad R ↥K) x ^ n = 0) : IsNilpotent ((LieAlgebra.ad R ↥K) x) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {L : Type v} [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (K : LieSubalgebra R L) {x : ↥K} (n : ℕ) (hn : (LieAlgebra.ad R L) ↑x ^ n = 0) :
  (LieAlgebra.ad R ↥K) x ^ n = 0 := sorry


theorem extracted_formal_statement_5 (R : Type u) {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} (h : IsNilpotent a) : IsNilpotent (LinearMap.mulLeft R a) := sorry


theorem extracted_formal_statement_6 (R : Type u) {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} (h : IsNilpotent a) (hl : IsNilpotent (LinearMap.mulLeft R a)) :
  IsNilpotent (LinearMap.mulRight R a) := sorry


theorem extracted_formal_statement_7 (R : Type u) {A : Type v} [inst : CommRing R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} (h : IsNilpotent a) (hl : IsNilpotent (LinearMap.mulLeft R a))
  (hr : IsNilpotent (LinearMap.mulRight R a)) : Commute (LinearMap.mulLeft R a) (LinearMap.mulRight R a) := sorry


theorem extracted_formal_statement_8 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h_1 : LieRing.IsNilpotent L)
  (h : LieRing.IsNilpotent L → LieRing.IsNilpotent ↥(ad R L).range) :
  LieRing.IsNilpotent ↥(ad R L).range ↔ LieRing.IsNilpotent L := sorry


theorem extracted_formal_statement_9 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h : LieRing.IsNilpotent ↥(ad R L).range) :
  LieRing.IsNilpotent L → LieRing.IsNilpotent ↥(ad R L).range := sorry


theorem extracted_formal_statement_10 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h : LieRing.IsNilpotent L) : LieRing.IsNilpotent ↥(ad R L).range := sorry


theorem extracted_formal_statement_11 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h_1 : LieRing.IsNilpotent L → LieRing.IsNilpotent L') (h : LieRing.IsNilpotent L' → LieRing.IsNilpotent L) :
  LieRing.IsNilpotent L ↔ LieRing.IsNilpotent L' := sorry


theorem extracted_formal_statement_12 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  [h₁ : LieRing.IsNilpotent L] {f : L →ₗ⁅R⁆ L'} (h₂ : Surjective ⇑f) (h : ∃ k, lowerCentralSeries R L' L' k = ⊥) :
  LieRing.IsNilpotent L' := sorry


theorem extracted_formal_statement_13 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h₁ : ∃ k, lowerCentralSeries R L L k = ⊥) {f : L →ₗ⁅R⁆ L'} (h₂ : Surjective ⇑f) (k : ℕ)
  (hk : lowerCentralSeries R L L k = ⊥) (h : LieIdeal.map f ⊥ = ⊥) : lowerCentralSeries R L' L' k = ⊥ := sorry


theorem extracted_formal_statement_14 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h₁ : ∃ k, lowerCentralSeries R L L k = ⊥) {f : L →ₗ⁅R⁆ L'} (h₂ : Surjective ⇑f) (k : ℕ)
  (hk : lowerCentralSeries R L L k = ⊥) : LieIdeal.map f ⊥ = ⊥ := sorry


theorem extracted_formal_statement_15 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  [h₁ : LieRing.IsNilpotent L'] {f : L →ₗ⁅R⁆ L'} (h₂ : Injective ⇑f) (h : ∃ k, lowerCentralSeries R L L k = ⊥) :
  LieRing.IsNilpotent L := sorry


theorem extracted_formal_statement_16 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  [h₁ : LieRing.IsNilpotent L'] {f : L →ₗ⁅R⁆ L'} (h₂ : Injective ⇑f) (h : ∃ k, lowerCentralSeries R L L k = ⊥) :
  LieRing.IsNilpotent L := sorry


theorem extracted_formal_statement_17 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h₁ : ∃ k, lowerCentralSeries R L' L' k = ⊥) {f : L →ₗ⁅R⁆ L'} (h₂ : Injective ⇑f) (k : ℕ)
  (hk : lowerCentralSeries R L' L' k = ⊥) (h : LieIdeal.map f (lowerCentralSeries R L L k) = ⊥) :
  lowerCentralSeries R L L k = ⊥ := sorry


theorem extracted_formal_statement_18 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h₁ : ∃ k, lowerCentralSeries R L' L' k = ⊥) {f : L →ₗ⁅R⁆ L'} (h₂ : Injective ⇑f) (k : ℕ)
  (hk : lowerCentralSeries R L' L' k = ⊥) (h : LieIdeal.map f (lowerCentralSeries R L L k) = ⊥) :
  lowerCentralSeries R L L k = ⊥ := sorry


theorem extracted_formal_statement_19 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h₁ : ∃ k, lowerCentralSeries R L' L' k = ⊥) {f : L →ₗ⁅R⁆ L'} (h₂ : Injective ⇑f) (k : ℕ)
  (hk : lowerCentralSeries R L' L' k = ⊥) :
  LieIdeal.map f (lowerCentralSeries R L L k) ≤ lowerCentralSeries R L' L' k := sorry


theorem extracted_formal_statement_20 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L']
  (h₁ : ∃ k, lowerCentralSeries R L' L' k = ⊥) {f : L →ₗ⁅R⁆ L'} (h₂ : Injective ⇑f) (k : ℕ)
  (hk : lowerCentralSeries R L' L' k = ⊥) :
  LieIdeal.map f (lowerCentralSeries R L L k) ≤ lowerCentralSeries R L' L' k := sorry


theorem extracted_formal_statement_21 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] (k : ℕ)
  {f : L →ₗ⁅R⁆ L'} (h : Function.Surjective ⇑f) (h' : map f ⊤ = ⊤) :
  map f (lowerCentralSeries R L L k) = lowerCentralSeries R L' L' k := sorry


theorem extracted_formal_statement_22 {R : Type u} {L : Type v} {L' : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : LieRing L'] [inst_4 : LieAlgebra R L'] (k : ℕ)
  {f : L →ₗ⁅R⁆ L'} : map f (lowerCentralSeries R L L k) ≤ lowerCentralSeries R L' L' k := sorry


theorem extracted_formal_statement_23 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {I : LieIdeal R L} (h₁ : I ≤ center R L) (h₂ : LieRing.IsNilpotent (L ⧸ I))
  (h : LieModule.IsNilpotent L (L ⧸ I)) : LieRing.IsNilpotent L := sorry


theorem extracted_formal_statement_24 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {I : LieIdeal R L} (h₁ : I ≤ center R L) (h₂ : LieRing.IsNilpotent (L ⧸ I))
  (h : ∃ k, lowerCentralSeries R L (L ⧸ I) k = ⊥) : LieModule.IsNilpotent L (L ⧸ I) := sorry


theorem extracted_formal_statement_25 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {I : LieIdeal R L} (h₁ : I ≤ center R L)
  (h₂ : ∃ k, lowerCentralSeries R (L ⧸ I) (L ⧸ I) k = ⊥) (k : ℕ) (hk : lowerCentralSeries R (L ⧸ I) (L ⧸ I) k = ⊥) :
  lowerCentralSeries R L (L ⧸ I) k = ⊥ := sorry


theorem extracted_formal_statement_26 (L : Type v) [inst : LieRing L] [hL : LieModule.IsNilpotent L L] (k : ℕ)
  (h_1 : LieModule.lowerCentralSeries ℤ L L k = ⊥) (h : derivedSeries ℤ L k = ⊥) : IsSolvable L := sorry


theorem extracted_formal_statement_27 (L : Type v) [inst : LieRing L] [hL : LieModule.IsNilpotent L L] (k : ℕ)
  (h : LieModule.lowerCentralSeries ℤ L L k ≤ ⊥) : derivedSeries ℤ L k ≤ ⊥ := sorry


theorem extracted_formal_statement_28 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M]
  (h : ⊤ ≤ maxNilpotentSubmodule R L M) : maxNilpotentSubmodule R L M = ⊤ := sorry


theorem extracted_formal_statement_29 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNoetherian R M] :
  CompleteLattice.IsSupClosedCompact (LieSubmodule R L M) := sorry


theorem extracted_formal_statement_30 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  [inst_12 : LieModule R L₂ M₂] (f : L ≃ₗ⁅R⁆ L₂) (g : M ≃ₗ[R] M₂) (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆)
  (h_1 : LieModule.IsNilpotent L M → LieModule.IsNilpotent L₂ M₂)
  (h : LieModule.IsNilpotent L₂ M₂ → LieModule.IsNilpotent L M) :
  LieModule.IsNilpotent L M ↔ LieModule.IsNilpotent L₂ M₂ := sorry


theorem extracted_formal_statement_31 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hf_surj : Surjective ⇑f) (hg_surj : Surjective ⇑g) [inst_13 : LieModule.IsNilpotent L M] (k : ℕ)
  (hk : lowerCentralSeries R L M k = ⊥) (h : ∃ k, lowerCentralSeries R L₂ M₂ k = ⊥) :
  LieModule.IsNilpotent L₂ M₂ := sorry


theorem extracted_formal_statement_32 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hf_surj : Surjective ⇑f) (hg_surj : Surjective ⇑g) [inst_13 : LieModule.IsNilpotent L M] (k : ℕ)
  (hk : lowerCentralSeries R L M k = ⊥) (h : lowerCentralSeries R L₂ M₂ k = ⊥) :
  ∃ k, lowerCentralSeries R L₂ M₂ k = ⊥ := sorry


theorem extracted_formal_statement_33 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hf_surj : Surjective ⇑f) (hg_surj : Surjective ⇑g) (k : ℕ)
  (h : ↑(lowerCentralSeries R L₂ M₂ k) ≤ Submodule.map g ↑(lowerCentralSeries R L M k)) :
  Submodule.map g ↑(lowerCentralSeries R L M k) = ↑(lowerCentralSeries R L₂ M₂ k) := sorry


theorem extracted_formal_statement_34 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hf_surj : Surjective ⇑f) (hg_surj : Surjective ⇑g) (k : ℕ) :
  ↑(lowerCentralSeries R L₂ M₂ k) ≤ Submodule.map g ↑(lowerCentralSeries R L M k) := sorry


theorem extracted_formal_statement_35 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hg_inj : Injective ⇑g) [inst_13 : LieModule.IsNilpotent L₂ M₂] (k : ℕ) (hk : lowerCentralSeries R L₂ M₂ k = ⊥)
  (h : ∃ k, lowerCentralSeries R L M k = ⊥) : LieModule.IsNilpotent L M := sorry


theorem extracted_formal_statement_36 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hg_inj : Injective ⇑g) [inst_13 : LieModule.IsNilpotent L₂ M₂] (k : ℕ) (hk : lowerCentralSeries R L₂ M₂ k = ⊥)
  (h : lowerCentralSeries R L M k = ⊥) : ∃ k, lowerCentralSeries R L M k = ⊥ := sorry


theorem extracted_formal_statement_37 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) [inst_12 : LieModule R L₂ M₂]
  (hg_inj : Injective ⇑g) [inst_13 : LieModule.IsNilpotent L₂ M₂] (k : ℕ) (hk : ↑(lowerCentralSeries R L₂ M₂ k) = ↑⊥) :
  Submodule.map g ↑(lowerCentralSeries R L M k) = Submodule.map g ↑⊥ := sorry


theorem extracted_formal_statement_38 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {L₂ : Type u_1} {M₂ : Type u_2} [inst_7 : LieRing L₂]
  [inst_8 : LieAlgebra R L₂] [inst_9 : AddCommGroup M₂] [inst_10 : Module R M₂] [inst_11 : LieRingModule L₂ M₂]
  {f : L →ₗ⁅R⁆ L₂} {g : M →ₗ[R] M₂} (hfg : ∀ (x : L) (m : M), ⁅f x, g m⁆ = g ⁅x, m⁆) (k : ℕ) :
  Submodule.map g ↑(lowerCentralSeries R L M k) ≤ ↑(lowerCentralSeries R L₂ M₂ k) := sorry


theorem extracted_formal_statement_39 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] : ucs 1 ⊥ = LieModule.maxTrivSubmodule R L M := sorry


theorem extracted_formal_statement_40 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M] :
  LieModule.IsNilpotent L ↥N ↔ ∃ k, N ≤ ucs k ⊥ := sorry


theorem extracted_formal_statement_41 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (k : ℕ) :
  comap N.incl (ucs k ⊥) = ucs k ⊥ := sorry


theorem extracted_formal_statement_42 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (k : ℕ)
  (h : lcs k ⊤ ≤ N ↔ LieModule.lowerCentralSeries R L M k ≤ N) :
  ucs k N = ⊤ ↔ LieModule.lowerCentralSeries R L M k ≤ N := sorry


theorem extracted_formal_statement_43 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (k : ℕ) :
  lcs k ⊤ ≤ N ↔ LieModule.lowerCentralSeries R L M k ≤ N := sorry


theorem extracted_formal_statement_44 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] {N₁ N₂ : LieSubmodule R L M} [inst_6 : LieModule R L M] (k : ℕ) (h : k = 0 + k) :
  lcs k N₁ ≤ N₂ ↔ N₁ ≤ ucs k N₂ := sorry


theorem extracted_formal_statement_45 (k : ℕ) : k = 0 + k := sorry


theorem extracted_formal_statement_46 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] {N₁ : LieSubmodule R L M} [inst_6 : LieModule R L M] (h_1 : N₁.normalizer = N₁) (k : ℕ)
  (h : ⊥ ≤ N₁) : ucs k ⊥ ≤ ucs k N₁ := sorry


theorem extracted_formal_statement_47 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] {N₁ : LieSubmodule R L M} [inst_6 : LieModule R L M] (h : N₁.normalizer = N₁) :
  ⊥ ≤ N₁ := sorry


theorem extracted_formal_statement_48 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] {N₁ : LieSubmodule R L M} [inst_6 : LieModule R L M] (h : N₁.normalizer = N₁) (k : ℕ) :
  ucs k N₁ = N₁ := sorry


theorem extracted_formal_statement_49 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] {N₁ N₂ : LieSubmodule R L M} [inst_6 : LieModule R L M] (k : ℕ) (h : N₁ ≤ N₂) :
  ucs k N₁ ≤ ucs k N₂ := sorry


theorem extracted_formal_statement_50 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M]
  (h : (∃ k, lowerCentralSeries R (↥(toEnd R L M).range) M k = ⊥) ↔ ∃ k, lowerCentralSeries R L M k = ⊥) :
  IsNilpotent (↥(toEnd R L M).range) M ↔ IsNilpotent L M := sorry


theorem extracted_formal_statement_51 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M]
  (h_1 : (∃ k, lowerCentralSeries R (↥(toEnd R L M).range) M k = ⊥) → ∃ k, lowerCentralSeries R L M k = ⊥)
  (h : (∃ k, lowerCentralSeries R L M k = ⊥) → ∃ k, lowerCentralSeries R (↥(toEnd R L M).range) M k = ⊥) :
  (∃ k, lowerCentralSeries R (↥(toEnd R L M).range) M k = ⊥) ↔ ∃ k, lowerCentralSeries R L M k = ⊥ := sorry


theorem extracted_formal_statement_52 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (h : IsTrivial L M) :
  Disjoint (lowerCentralSeries R L M 1) (maxTrivSubmodule R L M) ↔ IsTrivial L M := sorry


theorem extracted_formal_statement_53 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M]
  (h : Disjoint (lowerCentralSeries R L M 1) (maxTrivSubmodule R L M)) (a : Nontrivial M) (contra : ¬IsTrivial L M) :
  lowerCentralSeriesLast R L M ≤ lowerCentralSeries R L M 1 ⊓ maxTrivSubmodule R L M := sorry


theorem extracted_formal_statement_54 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M]
  (h : Disjoint (lowerCentralSeries R L M 1) (maxTrivSubmodule R L M)) (a : Nontrivial M) (contra : ¬IsTrivial L M)
  (this : lowerCentralSeriesLast R L M ≤ lowerCentralSeries R L M 1 ⊓ maxTrivSubmodule R L M) :
  lowerCentralSeriesLast R L M = ⊥ := sorry


theorem extracted_formal_statement_55 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M]
  (h : Disjoint (lowerCentralSeries R L M 1) (maxTrivSubmodule R L M)) (a : Nontrivial M) (contra : ¬IsTrivial L M)
  (this : lowerCentralSeriesLast R L M = ⊥) : ¬Nontrivial ↥(lowerCentralSeriesLast R L M) := sorry


theorem extracted_formal_statement_56 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : Nontrivial M] [inst_8 : IsNilpotent L M] (n : ℕ)
  (h : nilpotencyLength L M = n + 1) : lowerCentralSeries R L M (n + 1) = ⊥ ∧ lowerCentralSeries R L M n ≠ ⊥ := sorry


theorem extracted_formal_statement_57 (L : Type v) (M : Type w) [inst : LieRing L] [inst_1 : AddCommGroup M]
  [inst_2 : LieRingModule L M] [inst_3 : IsNilpotent L M] (h_1 : nilpotencyLength L M ≤ 1) (a : Nontrivial M)
  (h : nilpotencyLength L M = 1) : IsTrivial L M := sorry


theorem extracted_formal_statement_58 (L : Type v) (M : Type w) [inst : LieRing L] [inst_1 : AddCommGroup M]
  [inst_2 : LieRingModule L M] [inst_3 : Nontrivial M]
  (h : IsTrivial L M ∧ lowerCentralSeries ℤ L M 0 ≠ ⊥ ↔ IsTrivial L M) :
  nilpotencyLength L M = 1 ↔ IsTrivial L M := sorry


theorem extracted_formal_statement_59 (L : Type v) (M : Type w) [inst : LieRing L] [inst_1 : AddCommGroup M]
  [inst_2 : LieRingModule L M] [inst_3 : Nontrivial M] :
  IsTrivial L M ∧ lowerCentralSeries ℤ L M 0 ≠ ⊥ ↔ IsTrivial L M := sorry


theorem extracted_formal_statement_60 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (k : ℕ)
  (aux : ∀ (k : ℕ), lowerCentralSeries R L M k = ⊥ ↔ lowerCentralSeries ℤ L M k = ⊥)
  (h : nilpotencyLength L M = k + 1 ↔ lowerCentralSeries ℤ L M (k + 1) = ⊥ ∧ ¬lowerCentralSeries ℤ L M k = ⊥) :
  nilpotencyLength L M = k + 1 ↔ lowerCentralSeries R L M (k + 1) = ⊥ ∧ lowerCentralSeries R L M k ≠ ⊥ := sorry


theorem extracted_formal_statement_61 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (h : IsNilpotent L (M ⧸ N)) (k : ℕ)
  (hk : lowerCentralSeries R L M k ≤ N) : ⨅ k, lowerCentralSeries R L M k ≤ N := sorry


theorem extracted_formal_statement_62 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M]
  (h : (∃ k, lowerCentralSeries R L (M ⧸ N) k = ⊥) ↔ ∃ k, lowerCentralSeries R L M k ≤ N) :
  IsNilpotent L (M ⧸ N) ↔ ∃ k, lowerCentralSeries R L M k ≤ N := sorry


theorem extracted_formal_statement_63 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (k : ℕ) :
  lowerCentralSeries R L (M ⧸ N) k = ⊥ ↔ lowerCentralSeries R L M k ≤ N := sorry


theorem extracted_formal_statement_64 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {N : LieSubmodule R L M} (h₁ : N ≤ maxTrivSubmodule R L M)
  (h₂ : IsNilpotent L (M ⧸ N)) (h : ∃ k, lowerCentralSeries R L M k = ⊥) : IsNilpotent L M := sorry


theorem extracted_formal_statement_65 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {N : LieSubmodule R L M} (h₁ : N ≤ maxTrivSubmodule R L M)
  (k : ℕ) (hk : lowerCentralSeries R L (M ⧸ N) k = ⊥) (h : lowerCentralSeries R L M (k + 1) = ⊥) :
  ∃ k, lowerCentralSeries R L M k = ⊥ := sorry


theorem extracted_formal_statement_66 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {N : LieSubmodule R L M} (h₁ : N ≤ maxTrivSubmodule R L M)
  (k : ℕ) (hk : lowerCentralSeries R L (M ⧸ N) k = ⊥)
  (h : LieSubmodule.map (LieSubmodule.Quotient.mk' N) (lowerCentralSeries R L M k) ≤ lowerCentralSeries R L (M ⧸ N) k) :
  lowerCentralSeries R L M k ≤ N := sorry


theorem extracted_formal_statement_67 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {N : LieSubmodule R L M} (h₁ : N ≤ maxTrivSubmodule R L M)
  (k : ℕ) (hk : lowerCentralSeries R L (M ⧸ N) k = ⊥) :
  LieSubmodule.map (LieSubmodule.Quotient.mk' N) (lowerCentralSeries R L M k) ≤
    lowerCentralSeries R L (M ⧸ N) k := sorry


theorem extracted_formal_statement_68 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (x : L) (m : M) (k : ℕ)
  (hk : ∀ (x : L), (toEnd R L M) x ^ k = 0) : ∃ k, ((toEnd R L M) x ^ k) m = 0 := sorry


theorem extracted_formal_statement_69 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (x : L)
  (h : ∃ k, (toEnd R L M) x ^ k = 0) : _root_.IsNilpotent ((toEnd R L M) x) := sorry


theorem extracted_formal_statement_70 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] :
  ∃ k, ∀ (x : L), (toEnd R L M) x ^ k = 0 := sorry


theorem extracted_formal_statement_71 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (x : L)
  (this : ∃ k, ∀ (x : L), (toEnd R L M) x ^ k = 0) : ∃ k, (toEnd R L M) x ^ k = 0 := sorry


theorem extracted_formal_statement_72 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (k : ℕ)
  (hM : lowerCentralSeries R L M k = ⊥) (h : ∀ (x : L), (toEnd R L M) x ^ k = 0) :
  ∃ k, ∀ (x : L), (toEnd R L M) x ^ k = 0 := sorry


theorem extracted_formal_statement_73 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (k : ℕ)
  (hM : lowerCentralSeries R L M k = ⊥) (x : L) (m : M) :
  (⇑((toEnd R L M) x))^[k] m ∈ lowerCentralSeries R L M k := sorry


theorem extracted_formal_statement_74 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (N : LieSubmodule R L M)
  (h : (∃ k, lowerCentralSeries R L (↥N) k = ⊥) ↔ ∃ k, LieSubmodule.lcs k N = ⊥) :
  IsNilpotent L ↥N ↔ ∃ k, LieSubmodule.lcs k N = ⊥ := sorry


theorem extracted_formal_statement_75 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (N : LieSubmodule R L M) (k : ℕ) :
  lowerCentralSeries R L (↥N) k = ⊥ ↔ LieSubmodule.lcs k N = ⊥ := sorry


theorem extracted_formal_statement_76 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNilpotent L M] (k : ℕ)
  (hk : lowerCentralSeries R L M k = ⊥) : ⨅ k, lowerCentralSeries R L M k ≤ lowerCentralSeries R L M k := sorry


theorem extracted_formal_statement_77 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] :
  IsNilpotent L M ↔ ∃ k, lowerCentralSeries R L M k = ⊥ := sorry


theorem extracted_formal_statement_78 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (k : ℕ) : derivedSeries R L k ≤ lowerCentralSeries R L L k := sorry


theorem extracted_formal_statement_79 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) {M₂ : Type w₁} [inst_6 : AddCommGroup M₂] [inst_7 : Module R M₂]
  [inst_8 : LieRingModule L M₂] [inst_9 : LieModule R L M₂] [inst_10 : LieModule R L M] {f : M →ₗ⁅R,L⁆ M₂}
  (hf : Function.Surjective ⇑f) (h : lowerCentralSeries R L M₂ k ≤ LieSubmodule.map f (lowerCentralSeries R L M k)) :
  LieSubmodule.map f (lowerCentralSeries R L M k) = lowerCentralSeries R L M₂ k := sorry


theorem extracted_formal_statement_80 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) {M₂ : Type w₁} [inst_6 : AddCommGroup M₂] [inst_7 : Module R M₂]
  [inst_8 : LieRingModule L M₂] [inst_9 : LieModule R L M₂] [inst_10 : LieModule R L M] {f : M →ₗ⁅R,L⁆ M₂}
  (hf : Function.Surjective ⇑f) : lowerCentralSeries R L M₂ k ≤ LieSubmodule.map f (lowerCentralSeries R L M k) := sorry


theorem extracted_formal_statement_81 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) {M₂ : Type w₁} [inst_6 : AddCommGroup M₂] [inst_7 : Module R M₂]
  [inst_8 : LieRingModule L M₂] [inst_9 : LieModule R L M₂] [inst_10 : LieModule R L M] (f : M →ₗ⁅R,L⁆ M₂) :
  LieSubmodule.map f (lowerCentralSeries R L M k) ≤ lowerCentralSeries R L M₂ k := sorry


theorem extracted_formal_statement_82 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x y : L) (m : M) (k : ℕ) :
  (⇑((toEnd R L M) x ∘ₗ (toEnd R L M) y))^[k] m ∈ lowerCentralSeries R L M (2 * k) := sorry


theorem extracted_formal_statement_83 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x : L) (m : M) (k : ℕ) :
  (⇑((toEnd R L M) x))^[k] m ∈ lowerCentralSeries R L M k := sorry


theorem extracted_formal_statement_84 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (h_1 : IsTrivial L M → lowerCentralSeries R L M 1 = ⊥)
  (h : lowerCentralSeries R L M 1 = ⊥ → IsTrivial L M) : IsTrivial L M ↔ lowerCentralSeries R L M 1 = ⊥ := sorry


theorem extracted_formal_statement_85 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : IsArtinian R M] : WellFoundedGT (LieSubmodule R L M)ᵒᵈ := sorry


theorem extracted_formal_statement_86 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : IsArtinian R M] (h_wf : WellFoundedGT (LieSubmodule R L M)ᵒᵈ) (n : ℕ)
  (hn : ∀ (m : ℕ), n ≤ m → lowerCentralSeries R L M n = lowerCentralSeries R L M m) (l : ℕ) (hl : l ≥ n) (m : ℕ)
  (h_1 h : lowerCentralSeries R L M l ≤ lowerCentralSeries R L M m) :
  lowerCentralSeries R L M l ≤ lowerCentralSeries R L M m := sorry


theorem extracted_formal_statement_87 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : IsArtinian R M] (h_wf : WellFoundedGT (LieSubmodule R L M)ᵒᵈ) (n : ℕ)
  (hn : ∀ (m : ℕ), n ≤ m → lowerCentralSeries R L M n = lowerCentralSeries R L M m) (l : ℕ) (hl : l ≥ n) (m : ℕ)
  (h : m < l) : lowerCentralSeries R L M l ≤ lowerCentralSeries R L M m := sorry


theorem extracted_formal_statement_88 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] ⦃l k : ℕ⦄ : l ≤ k → lowerCentralSeries R L M k ≤ lowerCentralSeries R L M l := sorry


theorem extracted_formal_statement_89 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (h_1 : lcs k N = ⊥)
  (h : lowerCentralSeries R L (↥N) k = ⊥) : lowerCentralSeries R L (↥N) k = ⊥ ↔ lcs k N = ⊥ := sorry


theorem extracted_formal_statement_90 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (h_1 : lcs k N = ⊥)
  (h : N ⊓ lcs k N = ⊥) : lowerCentralSeries R L (↥N) k = ⊥ := sorry


theorem extracted_formal_statement_91 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (h : lcs k N = ⊥) :
  N ⊓ lcs k N = ⊥ := sorry


theorem extracted_formal_statement_92 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) (N : LieSubmodule R L M) [inst_6 : LieModule R L M] (h : lcs k N ≤ N) :
  map N.incl (lowerCentralSeries R L (↥N) k) = lcs k N := sorry


theorem extracted_formal_statement_93 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (k : ℕ) (N : LieSubmodule R L M) [inst_6 : LieModule R L M] : lcs k N ≤ N := sorry


theorem extracted_formal_statement_94 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] {N₁ N₂ : LieSubmodule R L M} {k : ℕ} : lcs k (N₁ ⊔ N₂) = lcs k N₁ ⊔ lcs k N₂ := sorry