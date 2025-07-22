import Mathlib
import Mathlib.RingTheory.Ideal.Over

import Mathlib.RingTheory.Localization.AtPrime

import Mathlib.RingTheory.Localization.Integral

open Polynomial Submodule

open scoped Pointwise

open Ideal

theorem extracted_formal_statement_0 {A : Type u_1} [inst : CommRing A] {B : Type u_2} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Algebra.IsIntegral A B] (P : Ideal B) (p : Ideal A) [inst_4 : P.LiesOver p]
  [inst_5 : P.IsMaximal] (h : (Ideal.under A P).IsMaximal) : p.IsMaximal := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CommRing A] {B : Type u_2} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Algebra.IsIntegral A B] (P : Ideal B) (p : Ideal A) [inst_4 : P.LiesOver p]
  [inst_5 : P.IsMaximal] : (Ideal.under A P).IsMaximal := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CommRing A] {B : Type u_2} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Algebra.IsIntegral A B] (P : Ideal B) (p : Ideal A) [inst_4 : P.LiesOver p]
  [hpm : p.IsMaximal] [inst_5 : P.IsPrime] : (Ideal.under A P).IsMaximal := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CommRing A] {B : Type u_2} [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Algebra.IsIntegral A B] (P : Ideal B) (p : Ideal A) [inst_4 : P.LiesOver p]
  (hpm : (Ideal.under A P).IsMaximal) [inst_5 : P.IsPrime] : P.IsMaximal := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {I : Ideal R} (hf₁ : RingHom.ker f ≤ I) (hf₂ : f.IsIntegral) (h_1 : map f I = ⊤ → I = ⊤)
  (h : I = ⊤ → map f I = ⊤) : map f I = ⊤ ↔ I = ⊤ := sorry


theorem extracted_formal_statement_5 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {I : Ideal R} (hf₁ : RingHom.ker f ≤ I) (hf₂ : f.IsIntegral) (h : ¬I = ⊤ → ¬map f I = ⊤) :
  map f I = ⊤ → I = ⊤ := sorry


theorem extracted_formal_statement_6 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {I : Ideal R} (hf₁ : RingHom.ker f ≤ I) (hf₂ : f.IsIntegral) (h : ¬map f I = ⊤) :
  ¬I = ⊤ → ¬map f I = ⊤ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (P : Ideal R) [P_max : P.IsMaximal]
  (hP : RingHom.ker (algebraMap R S) ≤ P) (Q : Ideal S) (Q_prime : Q.IsPrime) (hQ : comap (algebraMap R S) Q = P) :
  ∃ Q, Q.IsMaximal ∧ comap (algebraMap R S) Q = P := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (P : Ideal R) [inst_4 : P.IsPrime] (I : Ideal S)
  (hIP : comap (algebraMap R S) I ≤ P) (P' : Ideal S) (hP : P' ≥ I) (hP' : P'.IsPrime)
  (hP'' : comap (algebraMap R S) P' ≤ P) (Q : Ideal S) (hQ : Q ≥ P') (hQ' : Q.IsPrime)
  (hQ'' : comap (algebraMap R S) Q = P) : ∃ Q ≥ I, Q.IsPrime ∧ comap (algebraMap R S) Q = P := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain S] [inst_4 : Algebra.IsIntegral R S] (P : Ideal R) [inst_5 : P.IsPrime]
  (hP : RingHom.ker (algebraMap R S) ≤ P) (hP0 : 0 ∉ Algebra.algebraMapSubmonoid S P.primeCompl) :
  IsDomain (Localization (Algebra.algebraMapSubmonoid S P.primeCompl)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {A : Type u_3} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra A S] [inst_6 : IsScalarTower R A S] [inst_7 : IsIntegralClosure A R S] [inst_8 : IsDomain A]
  [inst_9 : Nontrivial R] {I : Ideal A} (h : ¬I = ⊥ → ¬comap (algebraMap R A) I = ⊥) :
  comap (algebraMap R A) I = ⊥ → I = ⊥ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {A : Type u_3} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra A S] [inst_6 : IsScalarTower R A S] [inst_7 : IsIntegralClosure A R S] [inst_8 : IsDomain A]
  [inst_9 : Nontrivial R] {I : Ideal A} : ¬I = ⊥ → ¬comap (algebraMap R A) I = ⊥ := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (I : Ideal S) [hI : I.IsMaximal]
  (h : IsField (R ⧸ comap (algebraMap R S) I)) : (comap (algebraMap R S) I).IsMaximal := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (I : Ideal S) [hI : I.IsMaximal] :
  (comap (algebraMap R S) I).IsPrime := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.IsIntegral R S] (I : Ideal S) [hI : I.IsMaximal]
  (this : (comap (algebraMap R S) I).IsPrime) : IsField (R ⧸ comap (algebraMap R S) I) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} {I : Ideal S} {r : S} (r_non_zero_divisor : ∀ {x : S}, x * r = 0 → x = 0) (hr : r ∈ I) (p : R[X])
  (p_nonzero : p ≠ 0) (ih : p ≠ 0 → eval₂ f r p = 0 → ∃ i, p.coeff i ≠ 0 ∧ p.coeff i ∈ comap f I) (a : p * X ≠ 0)
  (hp : eval₂ f r (p * X) = 0) : eval₂ f r p * r = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} {I : Ideal S} {r : S} (r_non_zero_divisor : ∀ {x : S}, x * r = 0 → x = 0) (hr : r ∈ I) (p : R[X])
  (p_nonzero : p ≠ 0) (ih : p ≠ 0 → eval₂ f r p = 0 → ∃ i, p.coeff i ≠ 0 ∧ p.coeff i ∈ comap f I) (a : p * X ≠ 0)
  (hp : eval₂ f r p * r = 0) (i : ℕ) (hi : p.coeff i ≠ 0) (mem : p.coeff i ∈ comap f I)
  (h_1 : (p * X).coeff (i + 1) ≠ 0) (h : (p * X).coeff (i + 1) ∈ comap f I) :
  ∃ i, (p * X).coeff i ≠ 0 ∧ (p * X).coeff i ∈ comap f I := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} {I : Ideal S} {r : S} (r_non_zero_divisor : ∀ {x : S}, x * r = 0 → x = 0) (hr : r ∈ I) (p : R[X])
  (p_nonzero : p ≠ 0) (ih : p ≠ 0 → eval₂ f r p = 0 → ∃ i, p.coeff i ≠ 0 ∧ p.coeff i ∈ comap f I) (a : p * X ≠ 0)
  (hp : eval₂ f r p * r = 0) (i : ℕ) (hi : p.coeff i ≠ 0) (mem : p.coeff i ∈ comap f I) :
  (p * X).coeff (i + 1) ∈ comap f I := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} {I : Ideal S} {r : S} (hr : r ∈ I) {p : R[X]} (hp : eval₂ f r p ∈ I) :
  eval₂ f r p.divX * r + f (p.coeff 0) ∈ I := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} {I : Ideal S} {r : S} (hr : r ∈ I) {p : R[X]} (hp : eval₂ f r p.divX * r + f (p.coeff 0) ∈ I) :
  eval₂ f r p.divX * r ∈ I := sorry