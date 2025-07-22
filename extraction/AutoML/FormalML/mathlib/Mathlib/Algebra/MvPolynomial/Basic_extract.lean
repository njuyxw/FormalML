import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.Algebra.MonoidAlgebra.Support

import Mathlib.Algebra.Regular.Pow

import Mathlib.Data.Finsupp.Antidiagonal

import Mathlib.Order.SymmDiff

open Set Function Finsupp AddMonoidAlgebra

open scoped Pointwise

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (M N : Submodule R S) :
  coeffsIn σ (M * N) = coeffsIn σ M * coeffsIn σ N := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} {N : Submodule R (MvPolynomial σ S)} :
  coeffsIn σ M ≤ N ↔ ∀ m ∈ M, ∀ (i : σ →₀ ℕ), (monomial i) m ∈ N := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] (M : Submodule R S) :
  coeffsIn σ M = Submodule.span R {x | ∃ m ∈ M, ∃ i, (monomial i) m = x} := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} {p : MvPolynomial σ S} {s : σ} :
  X s * p ∈ coeffsIn σ M ↔ p ∈ coeffsIn σ M := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} {p : MvPolynomial σ S} {s : σ} :
  p * X s ∈ coeffsIn σ M ↔ p ∈ coeffsIn σ M := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} {p : MvPolynomial σ S} {i : σ →₀ ℕ} :
  (monomial i) 1 * p ∈ coeffsIn σ M ↔ p ∈ coeffsIn σ M := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} {p : MvPolynomial σ S} {i : σ →₀ ℕ} :
  p * (monomial i) 1 ∈ coeffsIn σ M ↔ p ∈ coeffsIn σ M := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} : 1 ∈ coeffsIn σ M ↔ 1 ∈ M := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {S : Type u_3} {σ : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Module R S] {M : Submodule R S} {x : S} : C x ∈ coeffsIn σ M ↔ x ∈ M := sorry


theorem extracted_formal_statement_9 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (d : σ →₀ ℕ) (r : R) : constantCoeff ((monomial d) r) = if d = 0 then r else 0 := sorry


theorem extracted_formal_statement_10 (R : Type u) {σ : Type u_1} [inst : CommSemiring R] (i : σ) :
  constantCoeff (X i) = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  {c : R} : c ∈ p.coeffs ↔ ∃ n ∈ p.support, c = coeff n p := sorry


theorem extracted_formal_statement_12 {R : Type u} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : Subsingleton R] (p : MvPolynomial σ R) : p.coeffs = ∅ := sorry


theorem extracted_formal_statement_13 {R : Type u} {σ : Type u_1} {n : σ} [inst : CommSemiring R]
  ⦃P Q : MvPolynomial σ R⦄ (hPQ : X n * P = X n * Q) (i : σ →₀ ℕ) : coeff i P = coeff i Q := sorry


theorem extracted_formal_statement_14 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (r : R)
  (φ : MvPolynomial σ R) (h_1 : C r ∣ φ → ∀ (i : σ →₀ ℕ), r ∣ coeff i φ)
  (h : (∀ (i : σ →₀ ℕ), r ∣ coeff i φ) → C r ∣ φ) : C r ∣ φ ↔ ∀ (i : σ →₀ ℕ), r ∣ coeff i φ := sorry


theorem extracted_formal_statement_15 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (r : R)
  (φ : MvPolynomial σ R) (h : C r ∣ φ) : (∀ (i : σ →₀ ℕ), r ∣ coeff i φ) → C r ∣ φ := sorry


theorem extracted_formal_statement_16 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : Nontrivial R]
  (s : σ) (h : coeff (Finsupp.single s 1) (X s) ≠ 0) : ∃ d, coeff d (X s) ≠ 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : Nontrivial R]
  (s : σ) : coeff (Finsupp.single s 1) (X s) ≠ 0 := sorry


theorem extracted_formal_statement_18 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  (h : (¬∀ (d : σ →₀ ℕ), coeff d p = 0) ↔ ∃ d, coeff d p ≠ 0) : p ≠ 0 ↔ ∃ d, coeff d p ≠ 0 := sorry


theorem extracted_formal_statement_19 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  (h : (∃ d, coeff d p ≠ 0) ↔ ∃ d, coeff d p ≠ 0) : (¬∀ (d : σ →₀ ℕ), coeff d p = 0) ↔ ∃ d, coeff d p ≠ 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R} :
  (∃ d, coeff d p ≠ 0) ↔ ∃ d, coeff d p ≠ 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  (h : (∀ (m : σ →₀ ℕ), coeff m p = coeff m 0) ↔ ∀ (d : σ →₀ ℕ), coeff d p = 0) :
  p = 0 ↔ ∀ (d : σ →₀ ℕ), coeff d p = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R} :
  (∀ (m : σ →₀ ℕ), coeff m p = coeff m 0) ↔ ∀ (d : σ →₀ ℕ), coeff d p = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (m : σ →₀ ℕ) (s : σ) (p : MvPolynomial σ R)
  (h :
    (if Finsupp.single s 1 ≤ m then 1 * coeff (m - Finsupp.single s 1) p else 0) =
      if s ∈ m.support then coeff (m - Finsupp.single s 1) p else 0) :
  coeff m (X s * p) = if s ∈ m.support then coeff (m - Finsupp.single s 1) p else 0 := sorry


theorem extracted_formal_statement_24 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (m : σ →₀ ℕ) (s : σ) (p : MvPolynomial σ R) :
  (if Finsupp.single s 1 ≤ m then 1 * coeff (m - Finsupp.single s 1) p else 0) =
    if s ∈ m.support then coeff (m - Finsupp.single s 1) p else 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (m : σ →₀ ℕ) (s : σ) (p : MvPolynomial σ R)
  (h :
    (if Finsupp.single s 1 ≤ m then coeff (m - Finsupp.single s 1) p * 1 else 0) =
      if s ∈ m.support then coeff (m - Finsupp.single s 1) p else 0) :
  coeff m (p * X s) = if s ∈ m.support then coeff (m - Finsupp.single s 1) p else 0 := sorry


theorem extracted_formal_statement_26 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (m : σ →₀ ℕ) (s : σ) (p : MvPolynomial σ R) :
  (if Finsupp.single s 1 ≤ m then coeff (m - Finsupp.single s 1) p * 1 else 0) =
    if s ∈ m.support then coeff (m - Finsupp.single s 1) p else 0 := sorry


theorem extracted_formal_statement_27 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (m s : σ →₀ ℕ) (r : R)
  (p : MvPolynomial σ R) (h : coeff m (p * (monomial s) r) = if s ≤ m then coeff (m - s) p * r else 0) :
  coeff m ((monomial s) r * p) = if s ≤ m then r * coeff (m - s) p else 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (m s : σ →₀ ℕ) (r : R)
  (p : MvPolynomial σ R) : coeff m (p * (monomial s) r) = if s ≤ m then coeff (m - s) p * r else 0 := sorry


theorem extracted_formal_statement_29 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p q : MvPolynomial σ R) (h_1 : p.support \ q.support ⊆ (p + q).support)
  (h : q.support \ p.support ⊆ (p + q).support) :
  p.support \ q.support ∪ q.support \ p.support ⊆ (p + q).support := sorry


theorem extracted_formal_statement_30 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p q : MvPolynomial σ R) (h : q.support \ p.support ⊆ (q + p).support) :
  q.support \ p.support ⊆ (p + q).support := sorry


theorem extracted_formal_statement_31 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p q : MvPolynomial σ R) : q.support \ p.support ⊆ (q + p).support := sorry


theorem extracted_formal_statement_32 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p q : MvPolynomial σ R)
  ⦃m : σ →₀ ℕ⦄ (hm : ¬coeff m p = 0 ∧ coeff m q = 0) : m ∈ (p + q).support := sorry


theorem extracted_formal_statement_33 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (s s' : σ) (n : ℕ) : coeff (Finsupp.single s' n) (X s) = if n = 1 ∧ s = s' then 1 else 0 := sorry


theorem extracted_formal_statement_34 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (s s' : σ) (n n' : ℕ) :
  coeff (Finsupp.single s' n') (X s ^ n) = if s = s' ∧ n = n' ∨ n = 0 ∧ n' = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_35 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (i : σ) :
  coeff (Finsupp.single i 1) (X i) = 1 := sorry


theorem extracted_formal_statement_36 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (i : σ) (m : σ →₀ ℕ) : coeff m (X i) = if Finsupp.single i 1 = m then 1 else 0 := sorry


theorem extracted_formal_statement_37 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (m : σ →₀ ℕ) :
  (monomial m) 1 = m.prod fun n e => X n ^ e := sorry


theorem extracted_formal_statement_38 {R : Type u} {σ : Type u_1} [inst : CommSemiring R]
  {motive : MvPolynomial σ R → Prop} (C : ∀ (a : R), motive (MvPolynomial.C a))
  (mul_X : ∀ (p : MvPolynomial σ R) (n : σ), motive p → motive (p * X n)) (s : σ →₀ ℕ) (a : R)
  (h_1 : motive ((monomial 0) a))
  (h :
    ∀ (a_1 : σ) (b : ℕ) (f : σ →₀ ℕ),
      a_1 ∉ f.support → b ≠ 0 → motive ((monomial f) a) → motive ((monomial (Finsupp.single a_1 b + f)) a)) :
  motive ((monomial s) a) := sorry


theorem extracted_formal_statement_39 {R : Type u} {σ : Type u_1} [inst : CommSemiring R]
  {motive : MvPolynomial σ R → Prop} (C : ∀ (a : R), motive (MvPolynomial.C a))
  (mul_X : ∀ (p : MvPolynomial σ R) (n : σ), motive p → motive (p * X n)) (a : R) (n : σ) (e : ℕ) (p : σ →₀ ℕ)
  (_hpn : n ∉ p.support) (_he : e ≠ 0) (ih : motive ((monomial p) a))
  (this : ∀ (e : ℕ), motive ((monomial p) a * X n ^ e)) : motive ((monomial (Finsupp.single n e + p)) a) := sorry


theorem extracted_formal_statement_40 {R : Type u} {σ : Type u_1} {s : σ →₀ ℕ} [inst : CommSemiring R] :
  ∏ x ∈ s.support, X x ^ s x = (monomial s) 1 := sorry


theorem extracted_formal_statement_41 {R : Type u} {σ : Type u_1} {a : R} {s : σ →₀ ℕ} [inst : CommSemiring R] :
  (monomial s) a = C a * s.prod fun n e => X n ^ e := sorry


theorem extracted_formal_statement_42 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {α : Type u_2}
  (s : Finset α) (f : α → σ →₀ ℕ) (a : R) : (monomial (∑ i ∈ s, f i)) a = C a * ∏ i ∈ s, (monomial (f i)) 1 := sorry


theorem extracted_formal_statement_43 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {s : σ} {a : R} :
  C a * X s = (monomial (Finsupp.single s 1)) a := sorry


theorem extracted_formal_statement_44 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {s : σ} {a : R}
  {n : ℕ} : C a * X s ^ n = (monomial (Finsupp.single s n)) a := sorry


theorem extracted_formal_statement_45 {R : Type u} {σ : Type u_1} {a : R} {e : ℕ} {n : σ} {s : σ →₀ ℕ}
  [inst : CommSemiring R] : (monomial (Finsupp.single n e + s)) a = X n ^ e * (monomial s) a := sorry


theorem extracted_formal_statement_46 {R : Type u} {σ : Type u_1} {a : R} {e : ℕ} {n : σ} {s : σ →₀ ℕ}
  [inst : CommSemiring R] : (monomial (s + Finsupp.single n e)) a = (monomial s) a * X n ^ e := sorry


theorem extracted_formal_statement_47 {R : Type u} {σ : Type u_1} {e : ℕ} {n : σ} [inst : CommSemiring R] :
  X n ^ e = (monomial (Finsupp.single n e)) 1 := sorry


theorem extracted_formal_statement_48 {R : Type u} {σ : Type u_1} {e : ℕ} {n : σ} [inst : CommSemiring R] :
  X n ^ e = (monomial (Finsupp.single n e)) 1 := sorry


theorem extracted_formal_statement_49 {R : Type u} {σ : Type u_1} {a a' : R} {s : σ →₀ ℕ} [inst : CommSemiring R]
  (h : AddMonoidAlgebra.single 0 a * AddMonoidAlgebra.single s a' = AddMonoidAlgebra.single s (a * a')) :
  C a * (monomial s) a' = (monomial s) (a * a') := sorry


theorem extracted_formal_statement_50 {R : Type u} {σ : Type u_1} {a a' : R} {s : σ →₀ ℕ}
  [inst : CommSemiring R] :
  AddMonoidAlgebra.single 0 a * AddMonoidAlgebra.single s a' = AddMonoidAlgebra.single s (a * a') := sorry