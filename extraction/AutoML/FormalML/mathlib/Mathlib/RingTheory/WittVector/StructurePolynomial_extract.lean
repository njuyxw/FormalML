import Mathlib
import Mathlib.FieldTheory.Finite.Polynomial

import Mathlib.NumberTheory.Basic

import Mathlib.RingTheory.WittVector.WittPolynomial

open MvPolynomial Set

open Finset (range)

open Finsupp (single)

open scoped Witt

theorem extracted_formal_statement_0 : Function.Injective ⇑(Int.castRingHom ℚ) := sorry


theorem extracted_formal_statement_1 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] [inst : Fintype idx]
  (Φ : MvPolynomial idx ℤ) (n : ℕ) :
  (wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n).vars ⊆ Finset.univ ×ˢ Finset.range (n + 1) := sorry


theorem extracted_formal_statement_2 : Function.Injective ⇑(Int.castRingHom ℚ) := sorry


theorem extracted_formal_statement_3 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℤ)
  (h_1 : constantCoeff Φ = 0) (n : ℕ) (h : constantCoeff ((map (Int.castRingHom ℚ)) Φ) = 0) :
  (Int.castRingHom ℚ) (constantCoeff (wittStructureInt p Φ n)) = (Int.castRingHom ℚ) 0 := sorry


theorem extracted_formal_statement_4 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℤ)
  (h : constantCoeff Φ = 0) : constantCoeff ((map (Int.castRingHom ℚ)) Φ) = 0 := sorry


theorem extracted_formal_statement_5 : Function.Injective ⇑(Int.castRingHom ℚ) := sorry


theorem extracted_formal_statement_6 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℤ) :
  (Int.castRingHom ℚ) (constantCoeff (wittStructureInt p Φ 0)) = (Int.castRingHom ℚ) (constantCoeff Φ) := sorry


theorem extracted_formal_statement_7 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℚ)
  (h : constantCoeff Φ = 0) (n : ℕ) : constantCoeff (wittStructureRat p Φ n) = 0 := sorry


theorem extracted_formal_statement_8 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℚ) :
  constantCoeff (wittStructureRat p Φ 0) = constantCoeff Φ := sorry


theorem extracted_formal_statement_9 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] {σ : Type u_3}
  (Φ : MvPolynomial idx ℤ) (f : idx → σ) (n : ℕ)
  (h :
    (map (Int.castRingHom ℚ)) (wittStructureInt p ((rename f) Φ) n) =
      (map (Int.castRingHom ℚ)) ((rename (Prod.map f id)) (wittStructureInt p Φ n))) :
  wittStructureInt p ((rename f) Φ) n = (rename (Prod.map f id)) (wittStructureInt p Φ n) := sorry


theorem extracted_formal_statement_10 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℤ)
  (n : ℕ)
  (IH :
    ∀ m < n, (map (Int.castRingHom ℚ)) (wittStructureInt p Φ m) = wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) m)
  (h :
    ∀ (d : idx × ℕ →₀ ℕ),
      (fun x => ↑x) (coeff d (wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n)).num =
        coeff d (wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n)) :
  (map (Int.castRingHom ℚ)) (wittStructureInt p Φ n) = wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n := sorry


theorem extracted_formal_statement_11 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℤ)
  (n : ℕ)
  (IH :
    ∀ m < n, (map (Int.castRingHom ℚ)) (wittStructureInt p Φ m) = wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) m)
  (h :
    ∀ (d : idx × ℕ →₀ ℕ),
      (fun x => ↑x) (coeff d (wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n)).num =
        coeff d (wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n)) :
  (map (Int.castRingHom ℚ)) (wittStructureInt p Φ n) = wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) n := sorry


theorem extracted_formal_statement_12 (n k : ℕ) (hk : k ∈ Finset.range (n + 1)) : k ≤ n := sorry


theorem extracted_formal_statement_13 {p : ℕ} {idx : Type u_2} [hp : Fact (Nat.Prime p)] (Φ : MvPolynomial idx ℤ)
  (n : ℕ)
  (IH :
    ∀ m < n + 1,
      (map (Int.castRingHom ℚ)) (wittStructureInt p Φ m) = wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) m)
  (i : ℕ) (hi : i < n + 1) :
  (expand p) (wittStructureRat p ((map (Int.castRingHom ℚ)) Φ) i) =
    (expand p) ((map (Int.castRingHom ℚ)) (wittStructureInt p Φ i)) := sorry


theorem extracted_formal_statement_14 (p : ℕ) {idx : Type u_2} [hp : Fact (Nat.Prime p)] (n : ℕ) :
  ↑p ^ n ≠ 0 := sorry