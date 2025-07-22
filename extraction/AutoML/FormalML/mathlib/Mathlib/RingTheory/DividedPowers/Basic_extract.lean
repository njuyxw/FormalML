import Mathlib
import Mathlib.RingTheory.PowerSeries.Basic

import Mathlib.Combinatorics.Enumerative.Bell

import Mathlib.Data.Nat.Choose.Multinomial

open Finset Nat Ideal

open DividedPowers

theorem extracted_formal_statement_0 {A : Type u_1} {B : Type u_2} [inst : CommSemiring A] {I : Ideal A}
  [inst_1 : CommSemiring B] {J : Ideal B} {e : A ≃+* B} (h : Ideal.map e I = J) (hI : DividedPowers I) {n : ℕ} {a : A} :
  (ofRingEquiv h hI).dpow n (e a) = e (hI.dpow n a) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a : A}
  (hI : DividedPowers I) {ι : Type u_2} {s : Finset ι} {n : ι → ℕ} (ha : a ∈ I) :
  ∏ i ∈ s, hI.dpow (n i) a = ↑(multinomial s n) * hI.dpow (s.sum n) a := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a : A}
  (hI : DividedPowers I) {J : Ideal A} (hJ : DividedPowers J) {n : ℕ} (ha : a ∈ I • J) :
  hI.dpow n a = hJ.dpow n a := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a : A} {n : ℕ}
  (hn : n ≠ 0) (hnI : ∀ {y : A}, y ∈ I → n • y = 0) (hI : DividedPowers I) (ha : a ∈ I)
  (h_fac : ↑n ! * hI.dpow n a = n • ↑(n - 1)! * hI.dpow n a) (h : n • (↑(n - 1)! * hI.dpow n a) = 0) :
  a ^ n = 0 := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a : A} {n : ℕ}
  (hn : n ≠ 0) (hnI : ∀ {y : A}, y ∈ I → n • y = 0) (hI : DividedPowers I) (ha : a ∈ I)
  (h_fac : ↑n ! * hI.dpow n a = n • ↑(n - 1)! * hI.dpow n a) : n • (↑(n - 1)! * hI.dpow n a) = 0 := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} (hI : DividedPowers I)
  {n : ℕ} (hn : n ≠ 0) : hI.dpow n 0 = 0 := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a : A}
  (hI : DividedPowers I) {n : ℕ} (ha : a ∈ I) : ↑n ! * hI.dpow n a = a ^ n := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a b : A}
  (hI : DividedPowers I) {n : ℕ} (ha : a ∈ I) : hI.dpow n (a • b) = hI.dpow n a • b ^ n := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a b : A}
  (hI : DividedPowers I) {n : ℕ} (ha : a ∈ I) : hI.dpow n (a * b) = hI.dpow n a * b ^ n := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a b : A}
  (hI : DividedPowers I) {n : ℕ} (ha : a ∈ I) : hI.dpow n (b • a) = b ^ n • hI.dpow n a := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : CommSemiring A] {a b : A} (dp : ℕ → A → A)
  (dp_add : ∀ (n : ℕ), dp n (a + b) = ∑ k ∈ antidiagonal n, dp k.1 a * dp k.2 b) (n : ℕ) :
  (PowerSeries.coeff A n) (PowerSeries.mk fun n => dp n (a + b)) =
    (PowerSeries.coeff A n) ((PowerSeries.mk fun n => dp n a) * PowerSeries.mk fun n => dp n b) := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : CommSemiring A] {a b : A} (dp : ℕ → A → A)
  (dp_add : ∀ (n : ℕ), dp n (a + b) = ∑ k ∈ antidiagonal n, dp k.1 a * dp k.2 b) (n : ℕ) :
  (PowerSeries.coeff A n) (PowerSeries.mk fun n => dp n (a + b)) =
    (PowerSeries.coeff A n) ((PowerSeries.mk fun n => dp n a) * PowerSeries.mk fun n => dp n b) := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : CommSemiring A] {I : Ideal A} {a b : A}
  (hI : DividedPowers I) {n : ℕ} (ha : a ∈ I) (hb : b ∈ I) :
  hI.dpow n (a + b) = ∑ k ∈ range (n + 1), hI.dpow k a * hI.dpow (n - k) b := sorry