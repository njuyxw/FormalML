import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.GeomSum

import Mathlib.LinearAlgebra.Matrix.Block

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

import Mathlib.LinearAlgebra.Matrix.Nondegenerate

import Mathlib.RingTheory.Localization.FractionRing

open Equiv Finset

open Matrix Fin

open Polynomial

open Matrix

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) (p : Fin n → R[X])
  (h_deg : ∀ (i : Fin n), (p i).natDegree = ↑i) (h_monic : ∀ (i : Fin n), (p i).Monic) :
  (vandermonde v).det = (of fun i j => eval (v i) (p j)).det := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {n : ℕ} (p : Fin n → R[X])
  (h_deg : ∀ (i : Fin n), (p i).natDegree ≤ ↑i) (j : Fin n) : (p j).support ⊆ range n := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) (a : R)
  (h : (vandermonde fun i => v i - a).det = (vandermonde fun i => v i + -a).det) :
  (vandermonde fun i => v i - a).det = (vandermonde v).det := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) (a : R) :
  (vandermonde fun i => v i - a).det = (vandermonde fun i => v i + -a).det := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) (a : R) :
  (vandermonde fun i => v i + a).det = (vandermonde v).det := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  {v : Fin n → R} (h : (vandermonde v).det ≠ 0 ↔ ∀ ⦃a₁ a₂ : Fin n⦄, v a₁ = v a₂ → a₁ = a₂) :
  (vandermonde v).det ≠ 0 ↔ Function.Injective v := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  {v : Fin n → R} : (vandermonde v).det ≠ 0 ↔ ∀ ⦃a₁ a₂ : Fin n⦄, v a₁ = v a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  {v : Fin n → R} (h_1 : (vandermonde v).det = 0 → ∃ i j, v i = v j ∧ i ≠ j)
  (h : (∃ i j, v i = v j ∧ i ≠ j) → (vandermonde v).det = 0) :
  (vandermonde v).det = 0 ↔ ∃ i j, v i = v j ∧ i ≠ j := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  {v : Fin n → R} (h : ∀ (x x_1 : Fin n), v x = v x_1 → ¬x = x_1 → (vandermonde v).det = 0) :
  (∃ i j, v i = v j ∧ i ≠ j) → (vandermonde v).det = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  {v : Fin n → R} (i j : Fin n) (h₁ : v i = v j) (h₂ : ¬i = j) (k : Fin n) :
  vandermonde v i k = vandermonde v j k := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) :
  (vandermonde v).det = ∏ i, ∏ j ∈ Ioi i, (v j - v i) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v w : Fin n → R)
  (hdet :
    (MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1)
        (projVandermonde (fun i => MvPolynomial.X (i, true)) fun i => MvPolynomial.X (i, false)).det =
      (MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1)
        (∏ i,
          ∏ i_1 ∈ Ioi i,
            (MvPolynomial.X (i_1, true) * MvPolynomial.X (i, false) -
              MvPolynomial.X (i, true) * MvPolynomial.X (i_1, false)))) :
  ((MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1).mapMatrix
        (projVandermonde (fun i => MvPolynomial.X (i, true)) fun i => MvPolynomial.X (i, false))).det =
    (MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1)
      (∏ i,
        ∏ i_1 ∈ Ioi i,
          (MvPolynomial.X (i_1, true) * MvPolynomial.X (i, false) -
            MvPolynomial.X (i, true) * MvPolynomial.X (i_1, false))) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v w : Fin n → R)
  (hdet :
    ((MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1).mapMatrix
          (projVandermonde (fun i => MvPolynomial.X (i, true)) fun i => MvPolynomial.X (i, false))).det =
      (MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1)
        (∏ i,
          ∏ i_1 ∈ Ioi i,
            (MvPolynomial.X (i_1, true) * MvPolynomial.X (i, false) -
              MvPolynomial.X (i, true) * MvPolynomial.X (i_1, false))))
  (h_1 :
    projVandermonde v w =
      (MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1).mapMatrix
        (projVandermonde (fun i => MvPolynomial.X (i, true)) fun i => MvPolynomial.X (i, false)))
  (h :
    ∏ i, ∏ j ∈ Ioi i, (v j * w i - v i * w j) =
      (MvPolynomial.eval₂Hom (Int.castRingHom R) fun x => (if x.2 = true then v else w) x.1)
        (∏ i,
          ∏ i_1 ∈ Ioi i,
            (MvPolynomial.X (i_1, true) * MvPolynomial.X (i, false) -
              MvPolynomial.X (i, true) * MvPolynomial.X (i_1, false)))) :
  (projVandermonde v w).det = ∏ i, ∏ j ∈ Ioi i, (v j * w i - v i * w j) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {n : ℕ} {R' : Type u_3}
  [inst_1 : CommRing R'] (φ : R →+* R') (v w : Fin n → R) (i j : Fin n) :
  projVandermonde (fun i => φ (v i)) (fun i => φ (w i)) i j = φ.mapMatrix (projVandermonde v w) i j := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) :
  vandermonde v = projVandermonde v 1 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) :
  vandermonde v = projVandermonde v 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) :
  vandermonde v = projVandermonde v 1 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {n : ℕ} (v : Fin n → R) :
  vandermonde v = projVandermonde v 1 := sorry