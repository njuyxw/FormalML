import Mathlib
import Mathlib.LinearAlgebra.Span.Basic

import Mathlib.RingTheory.Ideal.IsPrimary

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Noetherian.Defs

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : IsNoetherianRing R]
  (hI : I.IsPrimary) (J : Ideal R) (h : J = I.radical → J ∈ associatedPrimes R (R ⧸ I)) :
  J ∈ associatedPrimes R (R ⧸ I) ↔ J = I.radical := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : IsNoetherianRing R]
  (hI : I.IsPrimary) (J : Ideal R) (h : I.radical ∈ associatedPrimes R (R ⧸ I)) :
  J = I.radical → J ∈ associatedPrimes R (R ⧸ I) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : IsNoetherianRing R]
  (hI : I.IsPrimary) (this : Nontrivial (R ⧸ I)) (a : Ideal R) (ha : a ∈ associatedPrimes R (R ⧸ I)) :
  I.radical ∈ associatedPrimes R (R ⧸ I) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (hI : I.IsPrimary)
  (h : IsAssociatedPrime J (R ⧸ I)) : J.IsPrime := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (hI : I.IsPrimary)
  (hJ : J.IsPrime) (x : R) (this : (Ideal.Quotient.mkₐ R I) x ≠ 0) (e : ∀ {y : R}, y ∈ J ↔ x * y ∈ I)
  (h_1 : J ≤ I.radical) (h : I.radical ≤ J) : J = I.radical := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (hI : I.IsPrimary)
  (hJ : J.IsPrime) (x : R) (this : (Ideal.Quotient.mkₐ R I) x ≠ 0) (e : ∀ {y : R}, y ∈ J ↔ x * y ∈ I) (h : I ≤ J) :
  I.radical ≤ J := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {I J : Ideal R} (hI : I.IsPrimary)
  (hJ : J.IsPrime) (x : R) (this : (Ideal.Quotient.mkₐ R I) x ≠ 0) (e : ∀ {y : R}, y ∈ J ↔ x * y ∈ I) ⦃y : R⦄
  (hy : y ∈ I) : y ∈ J := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsNoetherianRing R] ⦃r : R⦄ (x : M) (h : x ≠ 0)
  (h' : r • x = 0) (P : Ideal R) (hP : IsAssociatedPrime P M) (hx : ker (toSpanSingleton R M x) ≤ P) :
  r ∈ ⋃ p ∈ associatedPrimes R M, ↑p := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsNoetherianRing R] [inst_4 : Nontrivial M] (x : M)
  (hx : x ≠ 0) (P : Ideal R) (hP : IsAssociatedPrime P M) (right : ker (toSpanSingleton R M x) ≤ P) :
  (associatedPrimes R M).Nonempty := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (x : Ideal R) :
  x ∉ associatedPrimes R M := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤)
  (h :
    ∀ {x y_1 : R},
      x * y_1 ∈ ker (toSpanSingleton R M y) → x ∈ ker (toSpanSingleton R M y) ∨ y_1 ∈ ker (toSpanSingleton R M y)) :
  ∃ P, IsAssociatedPrime P M ∧ ker (toSpanSingleton R M x) ≤ P := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤) {a b : R}
  (hab : a * b ∈ ker (toSpanSingleton R M y)) (h : a ∉ ker (toSpanSingleton R M y) → b ∈ ker (toSpanSingleton R M y)) :
  a ∈ ker (toSpanSingleton R M y) ∨ b ∈ ker (toSpanSingleton R M y) := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤) {a b : R}
  (hab : a * b ∈ ker (toSpanSingleton R M y)) (h : b ∈ ker (toSpanSingleton R M y)) :
  a ∉ ker (toSpanSingleton R M y) → b ∈ ker (toSpanSingleton R M y) := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤) {a b : R}
  (hab : a * b ∈ ker (toSpanSingleton R M y)) (ha : a ∉ ker (toSpanSingleton R M y)) : (a * b) • y = 0 := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤) {a b : R}
  (hab : a * b ∈ ker (toSpanSingleton R M y)) (ha : a ∉ ker (toSpanSingleton R M y)) : ¬a • y = 0 := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤) {a b : R}
  (hab : (a * b) • y = 0) (ha : ¬a • y = 0) (H₁ : ker (toSpanSingleton R M y) ≤ ker (toSpanSingleton R M (a • y))) :
  ker (toSpanSingleton R M (a • y)) ≠ ⊤ := sorry


theorem extracted_formal_statement_16 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [H : IsNoetherianRing R] (x : M) (hx : x ≠ 0)
  (this : ker (toSpanSingleton R M x) ≠ ⊤) (y : M)
  (h₃ :
    ∀ I ∈ {P | ker (toSpanSingleton R M x) ≤ P ∧ P ≠ ⊤ ∧ ∃ y, P = ker (toSpanSingleton R M y)},
      ¬ker (toSpanSingleton R M y) < I)
  (l : ker (toSpanSingleton R M x) ≤ ker (toSpanSingleton R M y)) (h₁ : ker (toSpanSingleton R M y) ≠ ⊤) {a b : R}
  (hab : (a * b) • y = 0) (ha : ¬a • y = 0) (H₁ : ker (toSpanSingleton R M y) ≤ ker (toSpanSingleton R M (a • y)))
  (H₂ : ker (toSpanSingleton R M (a • y)) ≠ ⊤) : b ∈ ker (toSpanSingleton R M y) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {I : Ideal R} {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (hI : I.IsPrime) (x : M)
  (hx : I = ker (toSpanSingleton R M x)) (h : I = ⊤) : False := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {I : Ideal R} {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (hI : I.IsPrime) (x : M)
  (hx : I = ker (toSpanSingleton R M x)) : I = ⊤ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  (f : M →ₗ[R] M') (hf : Function.Injective ⇑f) (x : M) (h : IsAssociatedPrime (ker (toSpanSingleton R M x)) M)
  (r : R) : r ∈ ker (toSpanSingleton R M x) ↔ r ∈ ker (toSpanSingleton R M' (f x)) := sorry