import Mathlib
import Mathlib.Algebra.BigOperators.Finsupp.Fin

import Mathlib.Algebra.MvPolynomial.Degrees

import Mathlib.Algebra.MvPolynomial.Rename

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Logic.Equiv.Fin.Basic

open Polynomial Set Function Finsupp AddMonoidAlgebra

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} {σ : Type u_3} [inst : CommSemiring R] (i : σ) (r : R) :
  (toMvPolynomial i) (C r) = MvPolynomial.C r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {σ : Type u_3} [inst : CommSemiring R] (i : σ) (r : R) :
  (toMvPolynomial i) (C r) = MvPolynomial.C r := sorry


theorem extracted_formal_statement_2 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {n : ℕ} (e : σ ≃ Fin n)
  (φ : MvPolynomial (Option σ) R)
  (h :
    (finSuccEquiv R n).toRingEquiv.toRingHom.comp
        (rename ⇑(e.optionCongr.trans (_root_.finSuccEquiv n).symm)).toRingHom =
      (mapRingHom (rename ⇑e).toRingHom).comp ↑(optionEquivLeft R σ)) :
  (finSuccEquiv R n) ((rename ⇑(e.optionCongr.trans (_root_.finSuccEquiv n).symm)) φ) =
    Polynomial.map (rename ⇑e).toRingHom ((optionEquivLeft R σ) φ) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommSemiring R] {n : ℕ} (p : MvPolynomial (Fin (n + 1)) R)
  (j : Fin n) (i : ℕ) (h : ∀ b ∈ (((finSuccEquiv R n) p).coeff i).support, b j ≤ p.support.sup fun m => m j.succ) :
  degreeOf j (((finSuccEquiv R n) p).coeff i) ≤ degreeOf j.succ p := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommSemiring R] {n : ℕ} (p : MvPolynomial (Fin (n + 1)) R)
  (j : Fin n) (i : ℕ) (m : Fin n →₀ ℕ) (hm : m ∈ (((finSuccEquiv R n) p).coeff i).support)
  (h : (cons i m) j.succ ≤ p.support.sup fun m => m j.succ) : m j ≤ p.support.sup fun m => m j.succ := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommSemiring R] {n : ℕ} (p : MvPolynomial (Fin (n + 1)) R)
  (j : Fin n) (i : ℕ) (m : Fin n →₀ ℕ) (hm : m ∈ (((finSuccEquiv R n) p).coeff i).support) :
  (cons i m) j.succ ≤ p.support.sup fun m => m j.succ := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommSemiring R] {n : ℕ} (f : MvPolynomial (Fin (n + 1)) R)
  (h_1 h : ((finSuccEquiv R n) f).natDegree = degreeOf 0 f) : ((finSuccEquiv R n) f).natDegree = degreeOf 0 f := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommSemiring R] {n : ℕ} (f : MvPolynomial (Fin (n + 1)) R)
  (c : ¬f = 0) : ((finSuccEquiv R n) f).natDegree = degreeOf 0 f := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  (h : f ≠ 0) : ((finSuccEquiv R n) f).support.Nonempty := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} {x : Fin n →₀ ℕ} (h : cons i x ∈ {m ∈ f.support | m 0 = i} ↔ cons i x ∈ f.support) :
  x ∈ (((finSuccEquiv R n) f).coeff i).support ↔ cons i x ∈ f.support := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} {x : Fin (n + 1) →₀ ℕ} :
  x ∈ cons i '' ↑(((finSuccEquiv R n) f).coeff i).support ↔ x ∈ f.support ∧ x 0 = i := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} (m : Fin (n + 1) →₀ ℕ) (h_1 : (∃ x, ¬coeff (cons i x) f = 0 ∧ cons i x = m) → coeff m f ≠ 0 ∧ m 0 = i)
  (h : coeff m f ≠ 0 ∧ m 0 = i → ∃ x, ¬coeff (cons i x) f = 0 ∧ cons i x = m) :
  (∃ x, ¬coeff (cons i x) f = 0 ∧ cons i x = m) ↔ coeff m f ≠ 0 ∧ m 0 = i := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} (m : Fin (n + 1) →₀ ℕ) (h : ∃ x, ¬coeff (cons i x) f = 0 ∧ cons i x = m) :
  coeff m f ≠ 0 ∧ m 0 = i → ∃ x, ¬coeff (cons i x) f = 0 ∧ cons i x = m := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} (m : Fin (n + 1) →₀ ℕ) (h_1 : coeff m f ≠ 0 ∧ m 0 = i)
  (h : ¬coeff (cons i m.tail) f = 0 ∧ cons i m.tail = m) : ∃ x, ¬coeff (cons i x) f = 0 ∧ cons i x = m := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} (m : Fin (n + 1) →₀ ℕ) (h : coeff m f ≠ 0 ∧ m 0 = i) : ¬coeff m f = 0 ∧ m = m := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] {n : ℕ} (f : MvPolynomial (Fin (n + 1)) R)
  (i : ℕ) (hi : ((finSuccEquiv R n) f).coeff i ≠ 0) (hf'_sup : (((finSuccEquiv R n) f).coeff i).support.Nonempty)
  (σ : Fin n →₀ ℕ) (hσ1 : σ ∈ (((finSuccEquiv R n) f).coeff i).support)
  (hσ2 : ((((finSuccEquiv R n) f).coeff i).support.sup fun s => s.sum fun x e => e) = σ.sum fun x e => e) :
  σ ∈ (((finSuccEquiv R n) f).coeff i).support := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} {m : Fin n →₀ ℕ} (h_1 : m ∈ (((finSuccEquiv R n) f).coeff i).support → cons i m ∈ f.support)
  (h : cons i m ∈ f.support → m ∈ (((finSuccEquiv R n) f).coeff i).support) :
  m ∈ (((finSuccEquiv R n) f).coeff i).support ↔ cons i m ∈ f.support := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] {n : ℕ} {f : MvPolynomial (Fin (n + 1)) R}
  {i : ℕ} {m : Fin n →₀ ℕ} (h : m ∈ (((finSuccEquiv R n) f).coeff i).support) :
  cons i m ∈ f.support → m ∈ (((finSuccEquiv R n) f).coeff i).support := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] {n : ℕ} (j : Fin (n + 1) →₀ ℕ)
  (m : Fin n →₀ ℕ) (i : ℕ)
  (h_1 : coeff m (if i = (cons i m) 0 then ∏ x, X x ^ (cons i m) x.succ else 0) = if cons i m = cons i m then 1 else 0)
  (h : coeff m (if i = j 0 then ∏ x, X x ^ j x.succ else 0) = if j = cons i m then 1 else 0) :
  coeff m (if i = j 0 then ∏ x, X x ^ j x.succ else 0) = if j = cons i m then 1 else 0 := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] {n : ℕ} (j : Fin (n + 1) →₀ ℕ)
  (m : Fin n →₀ ℕ) (i : ℕ) (hjmi : j ≠ cons i m) (h : coeff m (if i = j 0 then ∏ x, X x ^ j x.succ else 0) = 0) :
  coeff m (if i = j 0 then ∏ x, X x ^ j x.succ else 0) = if j = cons i m then 1 else 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommSemiring R] {n : ℕ} (j : Fin (n + 1) →₀ ℕ)
  (m : Fin n →₀ ℕ) (i : ℕ) (hjmi : j ≠ cons i m) (h_1 : coeff m (if i = j 0 then ∏ x, X x ^ j x.succ else 0) = 0)
  (h : coeff m (if j 0 = j 0 then ∏ x, X x ^ j x.succ else 0) = 0) :
  coeff m (if i = j 0 then ∏ x, X x ^ j x.succ else 0) = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommSemiring R] {n : ℕ} (j : Fin (n + 1) →₀ ℕ)
  (m : Fin n →₀ ℕ) (hjmi : j ≠ cons (j 0) m) (h : coeff m (∏ x, X x ^ j x.succ) = 0) :
  coeff m (if j 0 = j 0 then ∏ x, X x ^ j x.succ else 0) = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommSemiring R] {n : ℕ} {j : Fin n} :
  (finSuccEquiv R n) (X j.succ) = Polynomial.C (X j) := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommSemiring R] {n : ℕ} :
  (finSuccEquiv R n) (X 0) = Polynomial.X := sorry


theorem extracted_formal_statement_24 {R : Type u_2} {S₁ : Type u_3} {S₂ : Type u_4}
  [inst : CommSemiring R] (i : S₂) : (commAlgEquiv R S₁ S₂) (C (X i)) = X i := sorry


theorem extracted_formal_statement_25 {σ : Type u_2} {R : Type u_3} [inst : CommSemiring R] [inst_1 : IsEmpty σ]
  (x : R) : (isEmptyRingEquiv R σ) ((isEmptyRingEquiv R σ).symm x) = coeff 0 ((isEmptyRingEquiv R σ).symm x) := sorry


theorem extracted_formal_statement_26 {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f : MvPolynomial PUnit.{u_4 + 1} R} {φ : R →+* S} {a : S} :
  Polynomial.eval₂ φ a ((pUnitAlgEquiv R) f) = eval₂ φ (fun x => a) f := sorry


theorem extracted_formal_statement_27 {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f : MvPolynomial PUnit.{u_4 + 1} R} {φ : R →+* S} {a : PUnit.{u_4 + 1} → S}
  (h : Polynomial.eval₂ φ (a default) (eval₂ Polynomial.C (fun x => Polynomial.X) f) = eval₂ φ a f) :
  Polynomial.eval₂ φ (a default) ((pUnitAlgEquiv R) f) = eval₂ φ a f := sorry


theorem extracted_formal_statement_28 {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f : MvPolynomial PUnit.{u_4 + 1} R} {φ : R →+* S} {a : PUnit.{u_4 + 1} → S} :
  Polynomial.eval₂ φ (a default) (eval₂ Polynomial.C (fun x => Polynomial.X) f) = eval₂ φ a f := sorry


theorem extracted_formal_statement_29 {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f : R[X]} {φ : R →+* S} {a : Unit → S}
  (h : eval₂ φ a (Polynomial.eval₂ C (X PUnit.unit) f) = Polynomial.eval₂ φ (a ()) f) :
  eval₂ φ a ((pUnitAlgEquiv R).symm f) = Polynomial.eval₂ φ (a ()) f := sorry


theorem extracted_formal_statement_30 {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f : R[X]} {φ : R →+* S} {a : Unit → S} :
  eval₂ φ a (Polynomial.eval₂ C (X PUnit.unit) f) = Polynomial.eval₂ φ (a ()) f := sorry


theorem extracted_formal_statement_31 (R : Type u) [inst : CommSemiring R] {d : PUnit.{1} →₀ ℕ} {r : R} :
  (pUnitAlgEquiv R).symm ((Polynomial.monomial (d ())) r) = (monomial d) r := sorry


theorem extracted_formal_statement_32 (R : Type u) [inst : CommSemiring R] {d : PUnit.{1} →₀ ℕ} {r : R} :
  (pUnitAlgEquiv R) ((monomial d) r) = (Polynomial.monomial (d ())) r := sorry