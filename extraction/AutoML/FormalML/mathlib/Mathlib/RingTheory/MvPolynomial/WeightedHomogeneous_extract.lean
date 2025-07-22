import Mathlib
import Mathlib.Algebra.BigOperators.Finprod

import Mathlib.Algebra.DirectSum.Decomposition

import Mathlib.Algebra.GradedMonoid

import Mathlib.Algebra.MvPolynomial.Basic

import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Data.Finsupp.Weight

import Mathlib.RingTheory.GradedAlgebra.Basic

open Set Function Finset Finsupp AddMonoidAlgebra

open DirectSum

open MvPolynomial

open IsWeightedHomogeneous

theorem extracted_formal_statement_0 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (m : M)
  (h :
    ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
            ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
          m) =
      (weightedHomogeneousComponent w m) φ) :
  ↑((decompose' R w φ) m) = (weightedHomogeneousComponent w m) φ := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (m : M)
  (h :
    ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
            ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
          m) =
      (weightedHomogeneousComponent w m) φ) :
  ↑((decompose' R w φ) m) = (weightedHomogeneousComponent w m) φ := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (m : M)
  (h_1 h :
    ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
            ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
          m) =
      (weightedHomogeneousComponent w m) φ) :
  ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
          ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
        m) =
    (weightedHomogeneousComponent w m) φ := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (m : M)
  (h_1 h :
    ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
            ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
          m) =
      (weightedHomogeneousComponent w m) φ) :
  ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
          ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
        m) =
    (weightedHomogeneousComponent w m) φ := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (m : M)
  (hm : m ∉ Finset.image (⇑(weight w)) φ.support) :
  ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
          ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
        m) =
    (weightedHomogeneousComponent w m) φ := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (m : M)
  (hm : m ∉ Finset.image (⇑(weight w)) φ.support) :
  ↑(((DirectSum.mk (fun i => ↥(weightedHomogeneousSubmodule R w i)) (Finset.image (⇑(weight w)) φ.support)) fun m =>
          ⟨(weightedHomogeneousComponent w ↑m) φ, decompose'.proof_1 R w φ m⟩)
        m) =
    (weightedHomogeneousComponent w m) φ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  (w : σ → M) [inst_1 : AddCommMonoid M] [inst_2 : DecidableEq M] (φ : MvPolynomial σ R) (i : M)
  (hi : i ∉ Finset.image (⇑(weight w)) φ.support) (h : ∀ d ∈ φ.support, (weight w) d ≠ i) :
  (weightedHomogeneousComponent w i) φ = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} (hw : NonTorsionWeight w)
  (p : MvPolynomial σ R)
  (h : (∀ ⦃d : σ →₀ ℕ⦄, coeff d p ≠ 0 → (weight w) d = 0) ↔ ∀ m ∈ p.support, ∀ (x : σ), m x = 0) :
  weightedTotalDegree w p = 0 ↔ ∀ m ∈ p.support, ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} (hw : NonTorsionWeight w)
  (p : MvPolynomial σ R) (h : ∀ (a : σ →₀ ℕ), coeff a p ≠ 0 → (weight w) a = 0 ↔ a ∈ p.support → ∀ (x : σ), a x = 0) :
  (∀ ⦃d : σ →₀ ℕ⦄, coeff d p ≠ 0 → (weight w) d = 0) ↔ ∀ m ∈ p.support, ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} (hw : NonTorsionWeight w)
  (p : MvPolynomial σ R) (m : σ →₀ ℕ) (h : coeff m p ≠ 0 → ((weight w) m = 0 ↔ ∀ (x : σ), m x = 0)) :
  coeff m p ≠ 0 → (weight w) m = 0 ↔ coeff m p ≠ 0 → ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} (hw : NonTorsionWeight w)
  (p : MvPolynomial σ R) (m : σ →₀ ℕ) (a : coeff m p ≠ 0) : (weight w) m = 0 ↔ ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} {p : MvPolynomial σ R}
  (h : (∀ ⦃d : σ →₀ ℕ⦄, coeff d p ≠ 0 → (weight w) d = 0) ↔ ∀ s ∈ p.support, (weight w) s = 0) :
  IsWeightedHomogeneous w p 0 ↔ weightedTotalDegree w p = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} {p : MvPolynomial σ R}
  (h : (∀ ⦃d : σ →₀ ℕ⦄, coeff d p ≠ 0 → (weight w) d = 0) ↔ ∀ s ∈ p.support, (weight w) s = 0) :
  IsWeightedHomogeneous w p 0 ↔ weightedTotalDegree w p = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} {p : MvPolynomial σ R}
  (h : ∀ (a : σ →₀ ℕ), coeff a p ≠ 0 → (weight w) a = 0 ↔ a ∈ p.support → (weight w) a = 0) :
  (∀ ⦃d : σ →₀ ℕ⦄, coeff d p ≠ 0 → (weight w) d = 0) ↔ ∀ s ∈ p.support, (weight w) s = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : LinearOrderedAddCommMonoid M] [inst_2 : CanonicallyOrderedAdd M] {w : σ → M} {p : MvPolynomial σ R}
  (h : ∀ (a : σ →₀ ℕ), coeff a p ≠ 0 → (weight w) a = 0 ↔ a ∈ p.support → (weight w) a = 0) :
  (∀ ⦃d : σ →₀ ℕ⦄, coeff d p ≠ 0 → (weight w) d = 0) ↔ ∀ s ∈ p.support, (weight w) s = 0 := sorry


theorem extracted_formal_statement_15 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ}
  (h : (m.sum fun i c => c • w i) = 0 ↔ ∀ (x : σ), m x = 0) : (weight w) m = 0 ↔ ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_16 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ}
  (h : (∀ x ∈ m.support, m x • w x = 0) ↔ ∀ (x : σ), m x = 0) :
  (m.sum fun i c => c • w i) = 0 ↔ ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_17 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ}
  (h : ∀ (a : σ), a ∈ m.support → m a • w a = 0 ↔ m a = 0) :
  (∀ x ∈ m.support, m x • w x = 0) ↔ ∀ (x : σ), m x = 0 := sorry


theorem extracted_formal_statement_18 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ} (x : σ)
  (h : m x ≠ 0 → m x • w x = 0 ↔ m x = 0) : x ∈ m.support → m x • w x = 0 ↔ m x = 0 := sorry


theorem extracted_formal_statement_19 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ} (x : σ)
  (h_1 : (m x ≠ 0 → m x • w x = 0) → m x = 0) (h : m x = 0 → m x ≠ 0 → m x • w x = 0) :
  m x ≠ 0 → m x • w x = 0 ↔ m x = 0 := sorry


theorem extracted_formal_statement_20 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ} (x : σ) (h : m x • w x = 0) :
  m x = 0 → m x ≠ 0 → m x • w x = 0 := sorry


theorem extracted_formal_statement_21 {M : Type u_2} {σ : Type u_3} [inst : OrderedAddCommMonoid M] {w : σ → M}
  [inst_1 : CanonicallyOrderedAdd M] (hw : NonTorsionWeight w) {m : σ →₀ ℕ} (x : σ) (hax : m x = 0) (a : m x ≠ 0) :
  m x • w x = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : OrderedAddCommMonoid M] {w : σ → M} (φ : MvPolynomial σ R) [inst_2 : CanonicallyOrderedAdd M]
  [inst_3 : NoZeroSMulDivisors ℕ M] (hw : ∀ (i : σ), w i ≠ 0) :
  (weightedHomogeneousComponent w 0) φ = C (coeff 0 φ) := sorry


theorem extracted_formal_statement_23 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) [inst_2 : DecidableEq M] (x : ⨁ (i : M), ↥(weightedHomogeneousSubmodule R w i))
  (m : M) :
  (weightedHomogeneousComponent w m) ((coeLinearMap fun i => weightedHomogeneousSubmodule R w i) x) = ↑(x m) := sorry


theorem extracted_formal_statement_24 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) [inst_2 : DecidableEq σ] [inst_3 : DecidableEq R] [inst_4 : DecidableEq M]
  (x : ⨁ (i : M), ↥(weightedHomogeneousSubmodule R w i)) :
  (coeLinearMap fun i => weightedHomogeneousSubmodule R w i) x = DFinsupp.sum x fun x x_1 => ↑x_1 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} {m n : M} {p : MvPolynomial σ R} (hp : IsWeightedHomogeneous w p m)
  (hn : n ≠ m) : (weightedHomogeneousComponent w n) p = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} {m : M} {p : MvPolynomial σ R} (hp : IsWeightedHomogeneous w p m) :
  (weightedHomogeneousComponent w m) p = p := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} {n : M} {p : MvPolynomial σ R} (h : p ∈ weightedHomogeneousSubmodule R w n) :
  IsWeightedHomogeneous w p n := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} [inst_2 : DecidableEq M] {m n : M} {p : MvPolynomial σ R}
  (h_1 : IsWeightedHomogeneous w p n) (x : σ →₀ ℕ)
  (h : (if (weight w) x = m then coeff x p else 0) = coeff x (if m = n then p else 0)) :
  coeff x ((weightedHomogeneousComponent w m) p) = coeff x (if m = n then p else 0) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} [inst_2 : DecidableEq M] {m n : M} {p : MvPolynomial σ R}
  (h_1 : IsWeightedHomogeneous w p n) (x : σ →₀ ℕ)
  (h_2 h : (if (weight w) x = m then coeff x p else 0) = coeff x (if m = n then p else 0)) :
  (if (weight w) x = m then coeff x p else 0) = coeff x (if m = n then p else 0) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} [inst_2 : DecidableEq M] {m n : M} {p : MvPolynomial σ R}
  (h_1 : IsWeightedHomogeneous w p n) (x : σ →₀ ℕ) (zero_coeff : ¬coeff x p = 0)
  (h : (if m = n then coeff x p else 0) = coeff x (if m = n then p else 0)) :
  (if n = m then coeff x p else 0) = coeff x (if m = n then p else 0) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} {m n : M} {p : MvPolynomial σ R} (h : IsWeightedHomogeneous w p n) (x : σ →₀ ℕ)
  (zero_coeff : ¬coeff x p = 0) (h1 : ¬m = n) : 0 = coeff x 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} {m : M} (n : M) {p : MvPolynomial σ R} (hp : IsWeightedHomogeneous w p m) :
  n ≠ m → (weightedHomogeneousComponent w n) p = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} {m : M} {p : MvPolynomial σ R} (hp : IsWeightedHomogeneous w p m) :
  (weightedHomogeneousComponent w m) p = p := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (φ : MvPolynomial σ R) :
  ∑ᶠ (m : M), (weightedHomogeneousComponent w m) φ = φ := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (φ : MvPolynomial σ R) :
  ∑ᶠ (m : M), (weightedHomogeneousComponent w m) φ = φ := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} (φ : MvPolynomial σ R) (n : M) (r : R) :
  (weightedHomogeneousComponent w n) (C r * φ) = C r * (weightedHomogeneousComponent w n) φ := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (φ : MvPolynomial σ R) (m : M)
  (h : IsWeightedHomogeneous w ((weightedHomogeneousComponent w m) φ) m) :
  (weightedHomogeneousComponent w m) φ ∈ weightedHomogeneousSubmodule R w m := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (φ : MvPolynomial σ R) (m : M) :
  IsWeightedHomogeneous w ((weightedHomogeneousComponent w m) φ) m := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {w : σ → M} (n : M) (φ : MvPolynomial σ R) :
  IsWeightedHomogeneous w ((weightedHomogeneousComponent w n) φ) n := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {φ : MvPolynomial σ R} {n : M} {w : σ → M} (hφ : IsWeightedHomogeneous w φ n) (h : φ ≠ 0)
  (d : σ →₀ ℕ) (hd : coeff d φ ≠ 0) : d ∈ φ.support := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  {σ : Type u_3} [inst_1 : AddCommMonoid M] {ι : Type u_4} (s : Finset ι) (φ : ι → MvPolynomial σ R) (n : ι → M)
  {w : σ → M} :
  (∀ i ∈ s, IsWeightedHomogeneous w (φ i) (n i)) → IsWeightedHomogeneous w (∏ i ∈ s, φ i) (∑ i ∈ s, n i) := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {φ : MvPolynomial σ R} {m : M} {w : σ → M} (hφ : IsWeightedHomogeneous w φ m) (n : ℕ) :
  IsWeightedHomogeneous w (φ ^ n) (n • m) := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {φ : MvPolynomial σ R} {m n : M} {w : σ → M} (hφ : φ ≠ 0)
  (hm : IsWeightedHomogeneous w φ m) (hn : IsWeightedHomogeneous w φ n) (d : σ →₀ ℕ) (hd : coeff d φ ≠ 0) :
  m = n := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {φ : MvPolynomial σ R} {n : M} {w : σ → M} (hφ : IsWeightedHomogeneous w φ n) (d : σ →₀ ℕ)
  (hd : (weight w) d ≠ n) : ¬coeff d φ ≠ 0 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] {φ : MvPolynomial σ R} {n : M} {w : σ → M} (hφ : IsWeightedHomogeneous w φ n) (d : σ →₀ ℕ)
  (hd : (weight w) d ≠ n) (aux : ¬coeff d φ ≠ 0) : coeff d φ = 0 := sorry


theorem extracted_formal_statement_46 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (i : σ) : (weight w) (Finsupp.single i 1) = w i := sorry


theorem extracted_formal_statement_47 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (i : σ) : (weight w) (Finsupp.single i 1) = w i := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) {p : MvPolynomial σ R}
  (hp : weightedTotalDegree w p = ⊥) ⦃d : σ →₀ ℕ⦄ (hd : coeff d p ≠ 0) :
  weightedTotalDegree' w p = ↑(weightedTotalDegree w p) := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) {p : MvPolynomial σ R}
  (hp : weightedTotalDegree w p = ⊥) ⦃d : σ →₀ ℕ⦄ (hd : coeff d p ≠ 0)
  (h : weightedTotalDegree' w p = ↑(weightedTotalDegree w p)) : (p.support.sup fun s => ↑((weight w) s)) = ↑⊥ := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (d : σ →₀ ℕ) (r : R) {m : M} (hm : (weight w) d = m) :
  IsWeightedHomogeneous w ((monomial d) r) m := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (m n : M) :
  weightedHomogeneousSubmodule R w m * weightedHomogeneousSubmodule R w n ≤
    weightedHomogeneousSubmodule R w (m + n) := sorry


theorem extracted_formal_statement_52 (R : Type u_1) {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] (w : σ → M) (m : M) (x : MvPolynomial σ R)
  (h : x ∈ weightedHomogeneousSubmodule R w m ↔ ∀ x_1 ∈ ↑x.support, x_1 ∈ {d | (weight w) d = m}) :
  x ∈ weightedHomogeneousSubmodule R w m ↔ x ∈ supported R R {d | (weight w) d = m} := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) (h_1 : weightedTotalDegree' w p ≤ ↑(weightedTotalDegree w p))
  (h : ↑(weightedTotalDegree w p) ≤ weightedTotalDegree' w p) :
  weightedTotalDegree' w p = ↑(weightedTotalDegree w p) := sorry


theorem extracted_formal_statement_54 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) (h_1 : weightedTotalDegree' w p ≤ ↑(weightedTotalDegree w p))
  (h : ↑(weightedTotalDegree w p) ≤ weightedTotalDegree' w p) :
  weightedTotalDegree' w p = ↑(weightedTotalDegree w p) := sorry


theorem extracted_formal_statement_55 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) (h : ↑(p.support.sup fun s => (weight w) s) ≤ weightedTotalDegree' w p) :
  ↑(weightedTotalDegree w p) ≤ weightedTotalDegree' w p := sorry


theorem extracted_formal_statement_56 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) (h : ↑(p.support.sup fun s => (weight w) s) ≤ weightedTotalDegree' w p) :
  ↑(weightedTotalDegree w p) ≤ weightedTotalDegree' w p := sorry


theorem extracted_formal_statement_57 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) : weightedTotalDegree' w p ≤ ↑m := sorry


theorem extracted_formal_statement_58 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) : weightedTotalDegree' w p ≤ ↑m := sorry


theorem extracted_formal_statement_59 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) (hm' : weightedTotalDegree' w p ≤ ↑m) :
  ↑(p.support.sup fun s => (weight w) s) ≤ ↑m := sorry


theorem extracted_formal_statement_60 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] [inst_3 : OrderBot M] (w : σ → M) (p : MvPolynomial σ R)
  (m : M) (hm : ↑m = weightedTotalDegree' w p) (hm' : weightedTotalDegree' w p ≤ ↑m) :
  ↑(p.support.sup fun s => (weight w) s) ≤ ↑m := sorry


theorem extracted_formal_statement_61 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] (p : MvPolynomial σ R) :
  (∀ (s : σ →₀ ℕ), coeff s p ≠ 0 → False) ↔ ∀ (d : σ →₀ ℕ), coeff d p = 0 := sorry


theorem extracted_formal_statement_62 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R] {σ : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : SemilatticeSup M] (p : MvPolynomial σ R) :
  (∀ (s : σ →₀ ℕ), coeff s p ≠ 0 → False) ↔ ∀ (d : σ →₀ ℕ), coeff d p = 0 := sorry