import Mathlib
import Mathlib.Algebra.Exact

import Mathlib.RingTheory.AdicCompletion.Functoriality

import Mathlib.RingTheory.Filtration

open LinearMap

open LinearMap

open Submodule

open AdicCompletion

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] {I : Ideal R} {M : Type u}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : Type u} [inst_5 : AddCommGroup P] [inst_6 : Module R P] [inst_7 : IsNoetherianRing R]
  [inst_8 : Module.Finite R N] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hf : Function.Injective ⇑f) (hfg : Function.Exact ⇑f ⇑g)
  (hg : Function.Surjective ⇑g) (b : AdicCauchySequence I N) (h : (mk I N) b ∈ range (map I f)) :
  (mk I N) b ∈ ker (map I g) → (mk I N) b ∈ range (map I f) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (I : Ideal R) {M : Type u}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsNoetherianRing R] [inst_6 : Module.Finite R N] {f : M →ₗ[R] N} (hf : Function.Injective ⇑f) (k : ℕ)
  (hk : ∀ n ≥ k, I ^ n • ⊤ ⊓ range f = I ^ (n - k) • (I ^ k • ⊤ ⊓ range f))
  (h : ∀ (m : AdicCompletion I M), (map I f) m = 0 → m = 0) : Function.Injective ⇑(map I f) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (I : Ideal R) {M : Type u}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsNoetherianRing R] [inst_6 : Module.Finite R N] {f : M →ₗ[R] N} (hf : Function.Injective ⇑f) (k : ℕ)
  (hk : ∀ n ≥ k, I ^ n • ⊤ ⊓ range f = I ^ (n - k) • (I ^ k • ⊤ ⊓ range f)) (a : AdicCauchySequence I M)
  (h : (mk I M) a = 0) : (map I f) ((mk I M) a) = 0 → (mk I M) a = 0 := sorry