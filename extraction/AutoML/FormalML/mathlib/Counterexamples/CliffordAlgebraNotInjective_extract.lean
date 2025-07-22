import Counterexamples
import Mathlib.Algebra.CharP.Pi

import Mathlib.Algebra.CharP.Quotient

import Mathlib.LinearAlgebra.CliffordAlgebra.Contraction

import Mathlib.RingTheory.MvPolynomial.Basic

import Mathlib.RingTheory.MvPolynomial.Ideal

open LinearMap (BilinForm)

open LinearMap (BilinMap)

open MvPolynomial

open CliffordAlgebra

open Q60596

theorem extracted_formal_statement_0 (B : BilinMap K L K) (hB : B.toQuadraticMap = Q) : B.toQuadraticMap = Q - 0 := sorry


theorem extracted_formal_statement_1 (B : BilinMap K L K) (hB : B.toQuadraticMap = Q - 0)
  (h : Function.Injective ⇑(algebraMap K (CliffordAlgebra Q))) : False := sorry


theorem extracted_formal_statement_2 (i : Fin 3)
  (h : (ι Q) (Submodule.Quotient.mk (Pi.single i 1)) * (ι Q) (Submodule.Quotient.mk (Pi.single i 1)) = 1) :
  gen i * gen i = 1 := sorry


theorem extracted_formal_statement_3 (i : Fin 3) :
  (ι Q) (Submodule.Quotient.mk (Pi.single i 1)) * (ι Q) (Submodule.Quotient.mk (Pi.single i 1)) = 1 := sorry


theorem extracted_formal_statement_4 (x y : Fin 3 → K) : Q' (x - y) = Q' x - Q' y := sorry


theorem extracted_formal_statement_5 (x y : Fin 3 → K) : Q' (x + y) = Q' x + Q' y := sorry


theorem extracted_formal_statement_6 (x y : Fin 3 → K) : Q' (x + y) = Q' x + Q' y := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} [inst : CommRing R] [inst_1 : CharP R 2]
  (i : ι) (a b : ι → R) (this : Nonempty ι) : (sq i) (a - b) = (sq i) a - (sq i) b := sorry


theorem extracted_formal_statement_8 (i : Fin 3)
  (h : (Ideal.Quotient.mk kIdeal) ((fun x1 x2 => x1 * x2) (X i) (X i)) = 0) : K.gen i * K.gen i = 0 := sorry


theorem extracted_formal_statement_9 (i : Fin 3) (h : (fun x1 x2 => x1 * x2) (X i) (X i) ∈ kIdeal) :
  (Ideal.Quotient.mk kIdeal) ((fun x1 x2 => x1 * x2) (X i) (X i)) = 0 := sorry


theorem extracted_formal_statement_10 (i : Fin 3) : (fun x1 x2 => x1 * x2) (X i) (X i) ∈ kIdeal := sorry


theorem extracted_formal_statement_11 :
  Nat.castRingHom (MvPolynomial (Fin 3) (ZMod 2)) = C.comp (Nat.castRingHom (ZMod 2)) := sorry


theorem extracted_formal_statement_12 {x : MvPolynomial (Fin 3) (ZMod 2)}
  (h_1 : ∀ m ∈ (X 0 * X 1 * X 2 * x).support, ∃ i, 2 ≤ m i) (this : x ∈ Ideal.span (X '' Set.univ))
  (h : ∑ i ∈ x.support, (monomial i) (coeff i x) * (monomial i) (coeff i x) ∈ kIdeal) : x * x ∈ kIdeal := sorry


theorem extracted_formal_statement_13 {x : MvPolynomial (Fin 3) (ZMod 2)}
  (h_1 : ∀ m ∈ (X 0 * X 1 * X 2 * x).support, ∃ i, 2 ≤ m i) (this : x ∈ Ideal.span (X '' Set.univ)) (m : Fin 3 →₀ ℕ)
  (hm : m ∈ x.support) (h : ∀ m_1 ∈ ((monomial (m + m)) (coeff m x * coeff m x)).support, ∃ i, 2 ≤ m_1 i) :
  (monomial m) (coeff m x) * (monomial m) (coeff m x) ∈ kIdeal := sorry


theorem extracted_formal_statement_14 {x : MvPolynomial (Fin 3) (ZMod 2)}
  (h_1 : ∀ m ∈ (X 0 * X 1 * X 2 * x).support, ∃ i, 2 ≤ m i) (this : x ∈ Ideal.span (X '' Set.univ)) (m : Fin 3 →₀ ℕ)
  (hm : m ∈ x.support) (m' : Fin 3 →₀ ℕ) (hm' : m' ∈ ((monomial (m + m)) (coeff m x * coeff m x)).support)
  (h : ∃ i, 2 ≤ (m + m) i) : ∃ i, 2 ≤ m' i := sorry


theorem extracted_formal_statement_15 {x : MvPolynomial (Fin 3) (ZMod 2)}
  (h_1 : ∀ m ∈ (X 0 * X 1 * X 2 * x).support, ∃ i, 2 ≤ m i) (this : ∀ m ∈ x.support, ∃ i ∈ Set.univ, m i ≠ 0)
  (m : Fin 3 →₀ ℕ) (hm : m ∈ x.support) (hm' : m + m ∈ ((monomial (m + m)) (coeff m x * coeff m x)).support) (i : Fin 3)
  (left : i ∈ Set.univ) (hi : m i ≠ 0) (h : ∃ i, 1 + 1 ≤ (m + m) i) : ∃ i, 2 ≤ (m + m) i := sorry


theorem extracted_formal_statement_16 {x : MvPolynomial (Fin 3) (ZMod 2)}
  (h_1 : ∀ m ∈ (X 0 * X 1 * X 2 * x).support, ∃ i, 2 ≤ m i) (this : ∀ m ∈ x.support, ∃ i ∈ Set.univ, m i ≠ 0)
  (m : Fin 3 →₀ ℕ) (hm : m ∈ x.support) (hm' : m + m ∈ ((monomial (m + m)) (coeff m x * coeff m x)).support) (i : Fin 3)
  (left : i ∈ Set.univ) (hi : m i ≠ 0) (h_2 h : 1 ≤ m i) : ∃ i, 1 + 1 ≤ (m + m) i := sorry


theorem extracted_formal_statement_17 {x : MvPolynomial (Fin 3) (ZMod 2)}
  (h : ∀ m ∈ (X 0 * X 1 * X 2 * x).support, ∃ i, 2 ≤ m i) (this : ∀ m ∈ x.support, ∃ i ∈ Set.univ, m i ≠ 0)
  (m : Fin 3 →₀ ℕ) (hm : m ∈ x.support) (hm' : m + m ∈ ((monomial (m + m)) (coeff m x * coeff m x)).support) (i : Fin 3)
  (left : i ∈ Set.univ) (hi : m i ≠ 0) : 1 ≤ m i := sorry


theorem extracted_formal_statement_18 (x : MvPolynomial (Fin 3) (ZMod 2)) :
  (∀ xi ∈ x.support, ∃ si ∈ Set.range fun x => Finsupp.single x 2, si ≤ xi) ↔ ∀ m ∈ x.support, ∃ i, 2 ≤ m i := sorry


theorem extracted_formal_statement_19 (x : MvPolynomial (Fin 3) (ZMod 2)) :
  (∀ xi ∈ x.support, ∃ si ∈ Set.range fun x => Finsupp.single x 2, si ≤ xi) ↔ ∀ m ∈ x.support, ∃ i, 2 ≤ m i := sorry