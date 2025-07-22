import Mathlib
import Mathlib.Algebra.Algebra.ZMod

import Mathlib.Data.Nat.Multiplicity

import Mathlib.FieldTheory.Perfect

import Mathlib.RingTheory.WittVector.Basic

import Mathlib.RingTheory.WittVector.IsPoly

open MvPolynomial Finset

open WittVector

theorem extracted_formal_statement_0 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    (MvPolynomial.map (Int.castRingHom ℚ)) ((bind₁ (frobeniusPoly p)) (wittPolynomial p ℤ n)) =
      (MvPolynomial.map (Int.castRingHom ℚ)) (wittPolynomial p ℤ (n + 1))) :
  (bind₁ (frobeniusPoly p)) (wittPolynomial p ℤ n) = wittPolynomial p ℤ (n + 1) := sorry


theorem extracted_formal_statement_1 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (MvPolynomial.map (Int.castRingHom ℚ)) ((bind₁ (frobeniusPoly p)) (wittPolynomial p ℤ n)) =
    (MvPolynomial.map (Int.castRingHom ℚ)) (wittPolynomial p ℤ (n + 1)) := sorry


theorem extracted_formal_statement_2 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    X n ^ p + C ((Int.castRingHom (ZMod p)) ↑p) * (MvPolynomial.map (Int.castRingHom (ZMod p))) (frobeniusPolyAux p n) =
      X n ^ p) :
  (MvPolynomial.map (Int.castRingHom (ZMod p))) (frobeniusPoly p n) = X n ^ p := sorry


theorem extracted_formal_statement_3 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  X n ^ p + C ((Int.castRingHom (ZMod p)) ↑p) * (MvPolynomial.map (Int.castRingHom (ZMod p))) (frobeniusPolyAux p n) =
    X n ^ p := sorry


theorem extracted_formal_statement_4 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h :
    (bind₁ fun n => (bind₁ (wittPolynomial p ℚ ∘ fun n => n + 1)) (xInTermsOfW p ℚ n)) (wittPolynomial p ℚ n) =
      wittPolynomial p ℚ (n + 1)) :
  (bind₁ (frobeniusPolyRat p)) (wittPolynomial p ℚ n) = wittPolynomial p ℚ (n + 1) := sorry


theorem extracted_formal_statement_5 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (bind₁ fun n => (bind₁ (wittPolynomial p ℚ ∘ fun n => n + 1)) (xInTermsOfW p ℚ n)) (wittPolynomial p ℚ n) =
    wittPolynomial p ℚ (n + 1) := sorry