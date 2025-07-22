import Mathlib
import Mathlib.Algebra.Exact

import Mathlib.RingTheory.Ideal.Colon

import Mathlib.RingTheory.Localization.Finiteness

import Mathlib.RingTheory.Nakayama

import Mathlib.RingTheory.Spectrum.Prime.Basic

open PrimeSpectrum

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Module.Finite R M] (p : Ideal R) [inst_4 : p.IsPrime]
  [inst_5 : Subsingleton (LocalizedModule p.primeCompl M)] :
  { asIdeal := p, isPrime := inferInstance } ∈ (Module.support R M)ᶜ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Module.Finite R M] (p : Ideal R) [inst_4 : p.IsPrime]
  [inst_5 : Subsingleton (LocalizedModule p.primeCompl M)]
  (this : { asIdeal := p, isPrime := inferInstance } ∈ (Module.support R M)ᶜ) :
  ∃ i, ∃ (_ : i ∈ ↑(Module.annihilator R M)), { asIdeal := p, isPrime := inferInstance } ∈ (zeroLocus {i})ᶜ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} {P : Type u_4} [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] [inst_5 : AddCommGroup P] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P}
  (h : Function.Exact ⇑f ⇑g) (hf : Function.Injective ⇑f) (hg : Function.Surjective ⇑g) ⦃x : PrimeSpectrum R⦄
  (H₁ : ∀ (m : M), ∃ r ∉ x.asIdeal, r • m = 0) (H₂ : ∀ (m : P), ∃ r ∉ x.asIdeal, r • m = 0) (m : N) (r : R)
  (hr : r ∉ x.asIdeal) (e₁ : r • g m = 0) : r • m ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} {P : Type u_4} [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] [inst_5 : AddCommGroup P] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P}
  (h : Function.Exact ⇑f ⇑g) (hf : Function.Injective ⇑f) (hg : Function.Surjective ⇑g) ⦃x : PrimeSpectrum R⦄
  (H₁ : ∀ (m : M), ∃ r ∉ x.asIdeal, r • m = 0) (H₂ : ∀ (m : P), ∃ r ∉ x.asIdeal, r • m = 0) (m : N) (r : R)
  (hr : r ∉ x.asIdeal) (m' : M) (hm' : f m' = r • m) (s : R) (hs : s ∉ x.asIdeal) (e₁ : s • m' = 0) :
  ∃ r ∉ x.asIdeal, r • m = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  (∀ (m : M), ∃ r ∈ Submonoid.powers 1, r • m = 0) ↔ ∀ (y : M), y = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {f : R}
  (h : (∀ (m : M), ∃ r ∈ Submonoid.powers f, r • m = 0) ↔ Module.support R M ⊆ PrimeSpectrum.zeroLocus {f}) :
  Subsingleton (LocalizedModule (Submonoid.powers f) M) ↔ Module.support R M ⊆ PrimeSpectrum.zeroLocus {f} := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {f : R}
  (h_1 : (∀ (m : M), ∃ r ∈ Submonoid.powers f, r • m = 0) → Module.support R M ⊆ PrimeSpectrum.zeroLocus {f})
  (h : Module.support R M ⊆ PrimeSpectrum.zeroLocus {f} → ∀ (m : M), ∃ r ∈ Submonoid.powers f, r • m = 0) :
  (∀ (m : M), ∃ r ∈ Submonoid.powers f, r • m = 0) ↔ Module.support R M ⊆ PrimeSpectrum.zeroLocus {f} := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {f : R} (H : Module.support R M ⊆ PrimeSpectrum.zeroLocus {f}) (m : M)
  (h_1 h : ∃ r ∈ Submonoid.powers f, r • m = 0) : ∃ r ∈ Submonoid.powers f, r • m = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {f : R} (H : Module.support R M ⊆ PrimeSpectrum.zeroLocus {f}) (m : M)
  (h : ¬(Submodule.span R {m}).annihilator = ⊤) (n : ℕ) (hn : f ^ n ∈ (Submodule.span R {m}).annihilator) :
  ∃ r ∈ Submonoid.powers f, r • m = 0 := sorry