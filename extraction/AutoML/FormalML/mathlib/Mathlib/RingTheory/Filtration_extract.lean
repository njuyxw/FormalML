import Mathlib
import Mathlib.Algebra.Polynomial.Module.Basic

import Mathlib.RingTheory.Finiteness.Nakayama

import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic

import Mathlib.RingTheory.ReesAlgebra

open Polynomial

open scoped Polynomial

open PolynomialModule

open Ideal.Filtration

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : IsNoetherianRing R]
  [inst_2 : IsDomain R] (h : I ≠ ⊤) (x : ℕ) : I ^ x = I ^ x • ⊤ := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : CommRing R] [inst_1 : IsNoetherianRing R]
  [inst_2 : IsLocalRing R] (I : Ideal R) (h_1 : IsIdempotentElem I → I = ⊥ ∨ I = ⊤)
  (h : I = ⊥ ∨ I = ⊤ → IsIdempotentElem I) : IsIdempotentElem I ↔ I = ⊥ ∨ I = ⊤ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} [inst_3 : IsNoetherianRing R]
  [inst_4 : Module.Finite R M] (hF : F.submodule.FG) {F' : I.Filtration M} (hf : F' ≤ F) :
  IsNoetherian ↥(reesAlgebra I) ↥F.submodule := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} [inst_3 : IsNoetherianRing R]
  [inst_4 : Module.Finite R M] (hF : F.submodule.FG) {F' : I.Filtration M} (hf : F' ≤ F)
  (this : ∀ s ≤ F.submodule, s.FG) : F'.submodule.FG := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) (hF' : ∀ (i : ℕ), (F.N i).FG) :
  F.submodule.FG ↔ F.Stable := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M)
  (h : Submodule.span ↥(reesAlgebra I) ↑F.submodule = F.submodule) :
  Submodule.span (↥(reesAlgebra I)) (⋃ i, ⇑(single R i) '' ↑(F.N i)) = F.submodule := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M)
  (h_1 : AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i)) ≤ F.submodule.toAddSubmonoid)
  (h : F.submodule.toAddSubmonoid ≤ AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i))) :
  AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i)) = F.submodule.toAddSubmonoid := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) ⦃f : PolynomialModule R M⦄
  (hf : f ∈ F.submodule.toAddSubmonoid)
  (h : Finsupp.sum f Finsupp.single ∈ AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i))) :
  f ∈ AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i)) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) ⦃f : PolynomialModule R M⦄
  (hf : f ∈ F.submodule.toAddSubmonoid)
  (h : ∀ c ∈ f.support, Finsupp.single c (f c) ∈ AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i))) :
  Finsupp.sum f Finsupp.single ∈ AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i)) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) ⦃f : PolynomialModule R M⦄
  (hf : f ∈ F.submodule.toAddSubmonoid) (c : ℕ) :
  Finsupp.single c (f c) ∈ AddSubmonoid.closure (⋃ i, ⇑(single R i) '' ↑(F.N i)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F F' : I.Filtration M) (x : PolynomialModule R M) :
  x ∈ (F ⊓ F').submodule ↔ x ∈ F.submodule ⊓ F'.submodule := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F F' : I.Filtration M} (h_1 : F.Stable)
  (h' : F'.Stable) (e : F.N 0 = F'.N 0) (n₁ : ℕ) (h₁ : ∀ (n : ℕ), F.N (n + n₁) ≤ F'.N n) (n₂ : ℕ)
  (h₂ : ∀ (n : ℕ), F'.N (n + n₂) ≤ F.N n) (h : ∀ (n : ℕ), F.N (n + n₁ ⊔ n₂) ≤ F'.N n ∧ F'.N (n + n₁ ⊔ n₂) ≤ F.N n) :
  ∃ n₀, ∀ (n : ℕ), F.N (n + n₀) ≤ F'.N n ∧ F'.N (n + n₀) ≤ F.N n := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F F' : I.Filtration M} (h_1 : F.Stable)
  (h' : F'.Stable) (e : F.N 0 = F'.N 0) (n₁ : ℕ) (h₁ : ∀ (n : ℕ), F.N (n + n₁) ≤ F'.N n) (n₂ : ℕ)
  (h₂ : ∀ (n : ℕ), F'.N (n + n₂) ≤ F.N n) (n : ℕ) (h_2 : n + n₁ ≤ n + n₁ ⊔ n₂) (h : n + n₂ ≤ n + n₁ ⊔ n₂) :
  F.N (n + n₁ ⊔ n₂) ≤ F'.N n ∧ F'.N (n + n₁ ⊔ n₂) ≤ F.N n := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F F' : I.Filtration M} (h : F.Stable) (h' : F'.Stable)
  (e : F.N 0 = F'.N 0) (n₁ : ℕ) (h₁ : ∀ (n : ℕ), F.N (n + n₁) ≤ F'.N n) (n₂ : ℕ) (h₂ : ∀ (n : ℕ), F'.N (n + n₂) ≤ F.N n)
  (n : ℕ) : n + n₂ ≤ n + n₁ ⊔ n₂ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F F' : I.Filtration M} (e : F.N 0 ≤ F'.N 0) (n₀ : ℕ)
  (hF : ∀ n ≥ n₀, I • F.N n = F.N (n + 1)) (h : ∀ (n : ℕ), F.N (n + n₀) ≤ F'.N n) :
  ∃ n₀, ∀ (n : ℕ), F.N (n + n₀) ≤ F'.N n := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F F' : I.Filtration M} (e : F.N 0 ≤ F'.N 0) (n₀ : ℕ)
  (hF : ∀ n ≥ n₀, I • F.N n = F.N (n + 1)) (n : ℕ) (hn : F.N (n + n₀) ≤ F'.N n) (h_1 : I • F.N (n + n₀) ≤ F'.N (n + 1))
  (h : n + n₀ ≥ n₀) : F.N (n + 1 + n₀) ≤ F'.N (n + 1) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F F' : I.Filtration M} (e : F.N 0 ≤ F'.N 0) (n₀ : ℕ)
  (hF : ∀ n ≥ n₀, I • F.N n = F.N (n + 1)) (n : ℕ) (hn : F.N (n + n₀) ≤ F'.N n) : n + n₀ ≥ n₀ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M}
  (h : ∃ n₀, ∀ n ≥ n₀, F.N n = I ^ (n - n₀) • F.N n₀) (n : ℕ) (hn : n ≥ h.choose) : I • F.N n = F.N (n + 1) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} (h_1 : F.Stable) (n₀ : ℕ)
  (hn₀ : ∀ (k : ℕ), F.N (n₀ + k) = I ^ k • F.N n₀) (h : ∀ n ≥ n₀, F.N n = I ^ (n - n₀) • F.N n₀) :
  ∃ n₀, ∀ n ≥ n₀, F.N n = I ^ (n - n₀) • F.N n₀ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} (h_1 : F.Stable) (n₀ : ℕ)
  (hn₀ : ∀ (k : ℕ), F.N (n₀ + k) = I ^ k • F.N n₀) (n : ℕ) (hn : n ≥ n₀) (h : n = n₀ + (n - n₀)) :
  F.N n = I ^ (n - n₀) • F.N n₀ := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} (h : F.Stable) (n₀ : ℕ)
  (hn₀ : ∀ (k : ℕ), F.N (n₀ + k) = I ^ k • F.N n₀) (n : ℕ) (hn : n ≥ n₀) : n = n₀ + (n - n₀) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} (n₀ : ℕ)
  (hn : ∀ n ≥ n₀, I • F.N n = F.N (n + 1)) (h : ∀ (k : ℕ), F.N (n₀ + k) = I ^ k • F.N n₀) :
  ∃ n₀, ∀ (k : ℕ), F.N (n₀ + k) = I ^ k • F.N n₀ := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} (n₀ : ℕ)
  (hn : ∀ n ≥ n₀, I • F.N n = F.N (n + 1)) (n : ℕ) (ih : F.N (n₀ + n) = I ^ n • F.N n₀) (h : n₀ + n ≥ n₀) :
  F.N (n₀ + (n + 1)) = I ^ (n + 1) • F.N n₀ := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} {F : I.Filtration M} (n₀ : ℕ)
  (hn : ∀ n ≥ n₀, I • F.N n = F.N (n + 1)) (n : ℕ) (ih : F.N (n₀ + n) = I ^ n • F.N n₀) : n₀ + n ≥ n₀ := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (I : Ideal R) (N : Submodule R M)
  (h : ∀ n ≥ 0, I • (I.stableFiltration N).N n = (I.stableFiltration N).N (n + 1)) :
  (I.stableFiltration N).Stable := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (I : Ideal R) (N : Submodule R M) (n : ℕ) (a : n ≥ 0)
  (h : I • I ^ n • N = I ^ (n + 1) • N) : I • (I.stableFiltration N).N n = (I.stableFiltration N).N (n + 1) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (I : Ideal R) (N : Submodule R M) (n : ℕ) (a : n ≥ 0) :
  I • I ^ n • N = I ^ (n + 1) • N := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) (i j k : ℕ)
  (h : I ^ k • I ^ i • F.N j ≤ I ^ k • F.N (i + j)) : I ^ (i + k) • F.N j ≤ I ^ k • F.N (i + j) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) (i j k : ℕ) :
  I ^ k • I ^ i • F.N j ≤ I ^ k • F.N (i + j) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) (j n : ℕ)
  (ih : I ^ n • F.N j ≤ F.N (n + j)) (h : I • I ^ n • F.N j ≤ F.N (n + j + 1)) :
  I ^ (n + 1) • F.N j ≤ F.N (n + 1 + j) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {I : Ideal R} (F : I.Filtration M) (j n : ℕ)
  (ih : I ^ n • F.N j ≤ F.N (n + j)) : I • I ^ n • F.N j ≤ F.N (n + j + 1) := sorry