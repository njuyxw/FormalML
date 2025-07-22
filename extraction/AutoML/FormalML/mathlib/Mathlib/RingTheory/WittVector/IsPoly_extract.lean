import Mathlib
import Mathlib.Algebra.MvPolynomial.Funext

import Mathlib.Algebra.Ring.ULift

import Mathlib.RingTheory.WittVector.Basic

open MvPolynomial

open Function (uncurry)

open Lean Parser.Tactic Elab.Tactic

open WittVector

open IsPoly

open IsPoly₂

open Tactic

theorem extracted_formal_statement_0 (p : ℕ) [inst : Fact (Nat.Prime p)] (f g : ℕ → MvPolynomial ℕ ℤ)
  (h_1 : ∀ (n : ℕ), (bind₁ f) (wittPolynomial p ℤ n) = (bind₁ g) (wittPolynomial p ℤ n)) (n : ℕ)
  (h : (MvPolynomial.map (Int.castRingHom ℚ)) (f n) = (MvPolynomial.map (Int.castRingHom ℚ)) (g n)) : f n = g n := sorry


theorem extracted_formal_statement_1 (p : ℕ) [inst : Fact (Nat.Prime p)] (f g : ℕ → MvPolynomial ℕ ℤ)
  (h : ∀ (n : ℕ), (bind₁ f) (wittPolynomial p ℤ n) = (bind₁ g) (wittPolynomial p ℤ n)) :
  (fun n => (bind₁ f) (wittPolynomial p ℤ n)) = fun n => (bind₁ g) (wittPolynomial p ℤ n) := sorry


theorem extracted_formal_statement_2 (p : ℕ) [inst : Fact (Nat.Prime p)] (f g : ℕ → MvPolynomial ℕ ℤ)
  (h : (fun n => (bind₁ f) (wittPolynomial p ℤ n)) = fun n => (bind₁ g) (wittPolynomial p ℤ n)) (n : ℕ) :
  ((fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
      (bind₁ f) (wittPolynomial p ℤ n)) =
    (fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
      (bind₁ g) (wittPolynomial p ℤ n) := sorry


theorem extracted_formal_statement_3 (p : ℕ) [inst : Fact (Nat.Prime p)] (f g : ℕ → MvPolynomial ℕ ℤ) (n : ℕ)
  (h :
    ((fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
        (bind₁ f) (wittPolynomial p ℤ n)) =
      (fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
        (bind₁ g) (wittPolynomial p ℤ n)) :
  (MvPolynomial.map (Int.castRingHom ℚ)) (f n) = (MvPolynomial.map (Int.castRingHom ℚ)) (g n) := sorry


theorem extracted_formal_statement_4 (p : ℕ) {idx : Type u_1} [inst : Fact (Nat.Prime p)]
  (f g : ℕ → MvPolynomial (idx × ℕ) ℤ)
  (h_1 : ∀ (n : ℕ), (bind₁ f) (wittPolynomial p ℤ n) = (bind₁ g) (wittPolynomial p ℤ n)) (n : ℕ)
  (h : (MvPolynomial.map (Int.castRingHom ℚ)) (f n) = (MvPolynomial.map (Int.castRingHom ℚ)) (g n)) : f n = g n := sorry


theorem extracted_formal_statement_5 (p : ℕ) {idx : Type u_1} [inst : Fact (Nat.Prime p)]
  (f g : ℕ → MvPolynomial (idx × ℕ) ℤ)
  (h : ∀ (n : ℕ), (bind₁ f) (wittPolynomial p ℤ n) = (bind₁ g) (wittPolynomial p ℤ n)) :
  (fun n => (bind₁ f) (wittPolynomial p ℤ n)) = fun n => (bind₁ g) (wittPolynomial p ℤ n) := sorry


theorem extracted_formal_statement_6 (p : ℕ) {idx : Type u_1} [inst : Fact (Nat.Prime p)]
  (f g : ℕ → MvPolynomial (idx × ℕ) ℤ)
  (h : (fun n => (bind₁ f) (wittPolynomial p ℤ n)) = fun n => (bind₁ g) (wittPolynomial p ℤ n)) (n : ℕ) :
  ((fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
      (bind₁ f) (wittPolynomial p ℤ n)) =
    (fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
      (bind₁ g) (wittPolynomial p ℤ n) := sorry


theorem extracted_formal_statement_7 (p : ℕ) {idx : Type u_1} [inst : Fact (Nat.Prime p)]
  (f g : ℕ → MvPolynomial (idx × ℕ) ℤ) (n : ℕ)
  (h :
    ((fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
        (bind₁ f) (wittPolynomial p ℤ n)) =
      (fun fam => (bind₁ (⇑(MvPolynomial.map (Int.castRingHom ℚ)) ∘ fam)) (xInTermsOfW p ℚ n)) fun n =>
        (bind₁ g) (wittPolynomial p ℤ n)) :
  (MvPolynomial.map (Int.castRingHom ℚ)) (f n) = (MvPolynomial.map (Int.castRingHom ℚ)) (g n) := sorry