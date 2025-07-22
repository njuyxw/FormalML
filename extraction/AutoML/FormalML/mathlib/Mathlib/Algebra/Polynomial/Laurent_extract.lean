import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Reverse

import Mathlib.Algebra.Polynomial.Inductions

import Mathlib.RingTheory.Localization.Defs

open Polynomial Function AddMonoidAlgebra Finsupp

open LaurentPolynomial

open LaurentPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid S] [inst_2 : SMulWithZero R S] [inst_3 : Monoid S] (f g : R[T;T⁻¹]) (x y : Sˣ)
  (h : f.smeval x = f.smeval x) : f = g → x = y → f.smeval x = g.smeval y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid S] [inst_2 : SMulWithZero R S] [inst_3 : Monoid S] (f : R[T;T⁻¹]) (x : Sˣ) :
  f.smeval x = f.smeval x := sorry


theorem extracted_formal_statement_2 {R : Type u_3} [inst : CommSemiring R] (p : R[X]) (a : Nontrivial R) :
  toLaurent p.reverse = invert (toLaurent p) * T ↑p.natDegree := sorry


theorem extracted_formal_statement_3 (R : Type u_3) [inst : Semiring R] (x y : R[X]) (z : R[T;T⁻¹])
  (h : (x * y) • z = x • y • z) : (x • y) • z = x • y • z := sorry


theorem extracted_formal_statement_4 (R : Type u_3) [inst : Semiring R] (x y : R[X]) (z : R[T;T⁻¹]) :
  (x * y) • z = x • y • z := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] {f : R[T;T⁻¹]} (n : ℤ)
  (h : ∀ (s : ℤ), f s = 0) : f n = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] {f : R[T;T⁻¹]} (n : ℤ)
  (h : ∀ (s : ℤ), f s = 0) : f n = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] (f : R[X]) (s : Finset ℕ)
  (hd : f.support = s) (h : ∀ (f : R[X]), f.support = s → (toLaurent f).support = Finset.map Nat.castEmbedding s) :
  (toLaurent f).support = Finset.map Nat.castEmbedding s := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {a : R} (a0 : a ≠ 0) (n : ℤ) :
  (Finsupp.single n a).support = {n} := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] (a : R) (n : ℤ) :
  (Finsupp.single n a).support ⊆ {n} := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] {Q : R[T;T⁻¹] → Prop}
  (Qf : ∀ (f : R[X]), Q (toLaurent f)) (QT : ∀ (f : R[T;T⁻¹]), Q (f * T 1) → Q f) {f : R[X]} {n : ℕ} :
  Q (toLaurent f * T (-↑n)) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] {Q : R[T;T⁻¹] → Prop} (f : R[T;T⁻¹])
  (Qf : ∀ {f : R[X]} {n : ℕ}, Q (toLaurent f * T (-↑n))) (n : ℕ) (f' : R[X]) (hf : toLaurent f' = f * T ↑n)
  (h : Q (toLaurent f' * T (-↑n))) : Q f := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] {Q : R[T;T⁻¹] → Prop} (f : R[T;T⁻¹])
  (Qf : ∀ {f : R[X]} {n : ℕ}, Q (toLaurent f * T (-↑n))) (n : ℕ) (f' : R[X]) (hf : toLaurent f' = f * T ↑n) :
  Q (toLaurent f' * T (-↑n)) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (n : ℕ) (r : R) :
  trunc (toLaurent ((monomial n) r)) = (monomial n) r := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] (n : ℤ) (r : R)
  (h :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      (toFinsuppIso R) (if 0 ≤ n then (monomial n.toNat) r else 0)) :
  (toFinsuppIso R)
      ((toFinsuppIso R).symm.toAddMonoidHom
        ((comapDomain.addMonoidHom fun x x_1 => Int.ofNat.inj) (Finsupp.single n r))) =
    (toFinsuppIso R) (if 0 ≤ n then (monomial n.toNat) r else 0) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] (n : ℤ) (r : R)
  (h :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      (toFinsuppIso R) (if 0 ≤ n then (monomial n.toNat) r else 0)) :
  (toFinsuppIso R)
      ((toFinsuppIso R).symm.toAddMonoidHom
        ((comapDomain.addMonoidHom fun x x_1 => Int.ofNat.inj) (Finsupp.single n r))) =
    (toFinsuppIso R) (if 0 ≤ n then (monomial n.toNat) r else 0) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Semiring R] (n : ℤ) (r : R)
  (h :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      (if 0 ≤ n then (monomial n.toNat) r else 0).toFinsupp) :
  comapDomain Int.ofNat (Finsupp.single n r)
      (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
    (toFinsuppIso R) (if 0 ≤ n then (monomial n.toNat) r else 0) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Semiring R] (n : ℤ) (r : R)
  (h :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      (if 0 ≤ n then (monomial n.toNat) r else 0).toFinsupp) :
  comapDomain Int.ofNat (Finsupp.single n r)
      (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
    (toFinsuppIso R) (if 0 ≤ n then (monomial n.toNat) r else 0) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] (n : ℤ) (r : R)
  (h_1 :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      ((monomial n.toNat) r).toFinsupp)
  (h :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      toFinsupp 0) :
  comapDomain Int.ofNat (Finsupp.single n r)
      (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
    (if 0 ≤ n then (monomial n.toNat) r else 0).toFinsupp := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] (n : ℤ) (r : R)
  (h_1 :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      ((monomial n.toNat) r).toFinsupp)
  (h :
    comapDomain Int.ofNat (Finsupp.single n r)
        (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
      toFinsupp 0) :
  comapDomain Int.ofNat (Finsupp.single n r)
      (comapDomain.addMonoidHom.proof_1 Int.ofNat_injective (Finsupp.single n r)) =
    (if 0 ≤ n then (monomial n.toNat) r else 0).toFinsupp := sorry


theorem extracted_formal_statement_20 (n : ℤ) (n0 : ¬0 ≤ n) (a : ℕ) : n ≠ ↑a := sorry


theorem extracted_formal_statement_21 (n : ℤ) (n0 : ¬0 ≤ n) (a : ℕ) : n ≠ ↑a := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semiring R] (t : R) (n : ℤ) :
  (if 0 = n then t else 0) = if n = 0 then t else 0 := sorry