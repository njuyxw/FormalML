import Mathlib
import Mathlib.Algebra.MvPolynomial.PDeriv

import Mathlib.AlgebraicGeometry.EllipticCurve.Affine

import Mathlib.Data.Fin.Tuple.Reflection

open MvPolynomial

open WeierstrassCurve

open Jacobian

theorem extracted_formal_statement_0 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] {f : A →ₐ[S] B} (P : Fin 3 → A) (hf : Function.Injective ⇑f) :
  (baseChange W' B).toJacobian.Nonsingular (⇑f ∘ P) ↔ (baseChange W' A).toJacobian.Nonsingular P := sorry


theorem extracted_formal_statement_1 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (baseChange W' B).toJacobian.polynomialZ = (MvPolynomial.map ↑f) (baseChange W' A).toJacobian.polynomialZ := sorry


theorem extracted_formal_statement_2 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (baseChange W' B).toJacobian.polynomialY = (MvPolynomial.map ↑f) (baseChange W' A).toJacobian.polynomialY := sorry


theorem extracted_formal_statement_3 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (baseChange W' B).toJacobian.polynomialX = (MvPolynomial.map ↑f) (baseChange W' A).toJacobian.polynomialX := sorry


theorem extracted_formal_statement_4 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] {f : A →ₐ[S] B} (P : Fin 3 → A) (hf : Function.Injective ⇑f) :
  (baseChange W' B).toJacobian.Equation (⇑f ∘ P) ↔ (baseChange W' A).toJacobian.Equation P := sorry


theorem extracted_formal_statement_5 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) {P : Fin 3 → A}
  (h : (WeierstrassCurve.baseChange W' A).toJacobian.Equation P) :
  (WeierstrassCurve.baseChange W' B).toJacobian =
    (WeierstrassCurve.map (WeierstrassCurve.baseChange W' A).toJacobian f.toRingHom).toJacobian := sorry


theorem extracted_formal_statement_6 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (baseChange W' B).toJacobian.polynomial = (MvPolynomial.map ↑f) (baseChange W' A).toJacobian.polynomial := sorry


theorem extracted_formal_statement_7 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} {f : R →+* S} (P : Fin 3 → R) (hf : Function.Injective ⇑f) :
  (map W' f).toJacobian.Nonsingular (⇑f ∘ P) ↔ W'.Nonsingular P := sorry


theorem extracted_formal_statement_8 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) : (map W' f).toJacobian.polynomialZ = (MvPolynomial.map f) W'.polynomialZ := sorry


theorem extracted_formal_statement_9 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) : (map W' f).toJacobian.polynomialY = (MvPolynomial.map f) W'.polynomialY := sorry


theorem extracted_formal_statement_10 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) : (map W' f).toJacobian.polynomialX = (MvPolynomial.map f) W'.polynomialX := sorry


theorem extracted_formal_statement_11 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} {f : R →+* S} (P : Fin 3 → R) (hf : Function.Injective ⇑f) :
  (map W' f).toJacobian.Equation (⇑f ∘ P) ↔ W'.Equation P := sorry


theorem extracted_formal_statement_12 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) {P : Fin 3 → R} (h : W'.Equation P) :
  (WeierstrassCurve.map W' f).toJacobian.Equation (⇑f ∘ P) := sorry


theorem extracted_formal_statement_13 {F : Type u} {K : Type v} [inst : Field F] [inst_1 : Field K] {W : Jacobian F}
  (f : F →+* K) {P Q : Fin 3 → F} (hP : W.Nonsingular P) (hQ : W.Nonsingular Q) (h_1 : P ≈ Q) (h : ⇑f ∘ P ≈ ⇑f ∘ Q) :
  ⇑f ∘ P ≈ ⇑f ∘ Q ↔ P ≈ Q := sorry


theorem extracted_formal_statement_14 {F : Type u} [inst : Field F] {W : Jacobian F} {P Q : Fin 3 → F} (hPz : P z = 0)
  (hQz : Q z = 0) (hPx : IsUnit (P x)) (hPy : IsUnit (P y)) (hQx : IsUnit (Q x)) (hQy : IsUnit (Q y))
  (hP : P y ^ 2 = P x ^ 3 ∧ (3 * P x ^ 2 ≠ 0 ∨ 2 * P y ≠ 0 ∨ W.a₁ * P x * P y ≠ 0))
  (hQ : Q y ^ 2 = Q x ^ 3 ∧ (3 * Q x ^ 2 ≠ 0 ∨ 2 * Q y ≠ 0 ∨ W.a₁ * Q x * Q y ≠ 0))
  (h : (fun m => m • Q) (hPy.unit / hPx.unit * (hQx.unit / hQy.unit)) = P) : P ≈ Q := sorry


theorem extracted_formal_statement_15 {F : Type u} [inst : Field F] {W : Jacobian F} {P Q : Fin 3 → F} (hPz : P z = 0)
  (hQz : Q z = 0) (hPx : IsUnit (P x)) (hPy : IsUnit (P y)) (hQx : IsUnit (Q x)) (hQy : IsUnit (Q y))
  (hP : P y ^ 2 = P x ^ 3 ∧ (3 * P x ^ 2 ≠ 0 ∨ 2 * P y ≠ 0 ∨ W.a₁ * P x * P y ≠ 0))
  (hQ : Q y ^ 2 = Q x ^ 3 ∧ (3 * Q x ^ 2 ≠ 0 ∨ 2 * Q y ≠ 0 ∨ W.a₁ * Q x * Q y ≠ 0))
  (h_1 : P y ^ 2 / P x ^ 2 * (Q x ^ 2 / Q y ^ 2) * Q x = P x)
  (h : P y ^ 3 / P x ^ 3 * (Q x ^ 3 / Q y ^ 3) * Q y = P y) :
  ![P y ^ 2 / P x ^ 2 * (Q x ^ 2 / Q y ^ 2) * Q x, P y ^ 3 / P x ^ 3 * (Q x ^ 3 / Q y ^ 3) * Q y, 0] =
    ![P x, P y, 0] := sorry


theorem extracted_formal_statement_16 {F : Type u} [inst : Field F] {W : Jacobian F} {P Q : Fin 3 → F} (hPz : P z = 0)
  (hQz : Q z = 0) (hPx : IsUnit (P x)) (hPy : IsUnit (P y)) (hQx : IsUnit (Q x)) (hQy : IsUnit (Q y))
  (hP : P y ^ 2 = P x ^ 3 ∧ (3 * P x ^ 2 ≠ 0 ∨ 2 * P y ≠ 0 ∨ W.a₁ * P x * P y ≠ 0))
  (hQ : Q y ^ 2 = Q x ^ 3 ∧ (3 * Q x ^ 2 ≠ 0 ∨ 2 * Q y ≠ 0 ∨ W.a₁ * Q x * Q y ≠ 0)) :
  P y ^ 3 / P x ^ 3 * (Q x ^ 3 / Q y ^ 3) * Q y = P y := sorry


theorem extracted_formal_statement_17 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P : Fin 3 → R} (hP : 0 = P x ^ 3 ∧ (3 * P x ^ 2 ≠ 0 ∨ 2 * 0 ≠ 0 ∨ W'.a₁ * P x * 0 ≠ 0)) (hPz : P z = 0)
  (hPx : P x ≠ 0) (hPy : P y = 0) : False := sorry


theorem extracted_formal_statement_18 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P : Fin 3 → R} (hPz : P z = 0) (hPx : P x = 0) (hP : P y ^ 2 = 0 ∧ 2 * P y ≠ 0) : False := sorry


theorem extracted_formal_statement_19 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : Nontrivial R] :
  ¬(3 * 1 ^ 2 = 0 ∧ 2 * 1 = 0 ∧ W'.a₁ * 1 * 1 = 0) := sorry


theorem extracted_formal_statement_20 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {Q : Fin 3 → R} (u : Rˣ) :
  W'.Nonsingular ((fun m => m • Q) u) ↔ W'.Nonsingular Q := sorry


theorem extracted_formal_statement_21 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) :
  6 *
      (P y ^ 2 + W'.a₁ * P x * P y * P z + W'.a₃ * P y * P z ^ 3 -
        (P x ^ 3 + W'.a₂ * P x ^ 2 * P z ^ 2 + W'.a₄ * P x * P z ^ 4 + W'.a₆ * P z ^ 6)) =
    2 * P x * (W'.a₁ * P y * P z - (3 * P x ^ 2 + 2 * W'.a₂ * P x * P z ^ 2 + W'.a₄ * P z ^ 4)) +
        3 * P y * (2 * P y + W'.a₁ * P x * P z + W'.a₃ * P z ^ 3) +
      P z *
        (W'.a₁ * P x * P y + 3 * W'.a₃ * P y * P z ^ 2 -
          (2 * W'.a₂ * P x ^ 2 * P z + 4 * W'.a₄ * P x * P z ^ 3 + 6 * W'.a₆ * P z ^ 5)) := sorry


theorem extracted_formal_statement_22 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  ↑2 * X y ^ (2 - 1) * 0 + (((0 * X x + C W'.a₁ * 0) * X y + C W'.a₁ * X x * 0) * X z + C W'.a₁ * X x * X y * 1) +
        ((0 * X y + C W'.a₃ * 0) * X z ^ 3 + C W'.a₃ * X y * (↑3 * X z ^ (3 - 1) * 1)) -
      (↑3 * X x ^ (3 - 1) * 0 +
            ((0 * X x ^ 2 + C W'.a₂ * (↑2 * X x ^ (2 - 1) * 0)) * X z ^ 2 +
              C W'.a₂ * X x ^ 2 * (↑2 * X z ^ (2 - 1) * 1)) +
          ((0 * X x + C W'.a₄ * 0) * X z ^ 4 + C W'.a₄ * X x * (↑4 * X z ^ (4 - 1) * 1)) +
        (0 * X z ^ 6 + C W'.a₆ * (↑6 * X z ^ (6 - 1) * 1))) =
    C W'.a₁ * X x * X y + 3 * C W'.a₃ * X y * X z ^ 2 -
      (2 * C W'.a₂ * X x ^ 2 * X z + 4 * C W'.a₄ * X x * X z ^ 3 + 6 * C W'.a₆ * X z ^ 5) := sorry


theorem extracted_formal_statement_23 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  ↑2 * X y ^ (2 - 1) * 0 + (((0 * X x + C W'.a₁ * 0) * X y + C W'.a₁ * X x * 0) * X z + C W'.a₁ * X x * X y * 1) +
        ((0 * X y + C W'.a₃ * 0) * X z ^ 3 + C W'.a₃ * X y * (↑3 * X z ^ (3 - 1) * 1)) -
      (↑3 * X x ^ (3 - 1) * 0 +
            ((0 * X x ^ 2 + C W'.a₂ * (↑2 * X x ^ (2 - 1) * 0)) * X z ^ 2 +
              C W'.a₂ * X x ^ 2 * (↑2 * X z ^ (2 - 1) * 1)) +
          ((0 * X x + C W'.a₄ * 0) * X z ^ 4 + C W'.a₄ * X x * (↑4 * X z ^ (4 - 1) * 1)) +
        (0 * X z ^ 6 + C W'.a₆ * (↑6 * X z ^ (6 - 1) * 1))) =
    C W'.a₁ * X x * X y + 3 * C W'.a₃ * X y * X z ^ 2 -
      (2 * C W'.a₂ * X x ^ 2 * X z + 4 * C W'.a₄ * X x * X z ^ 3 + 6 * C W'.a₆ * X z ^ 5) := sorry


theorem extracted_formal_statement_24 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  ↑2 * X y ^ (2 - 1) * 1 + (((0 * X x + C W'.a₁ * 0) * X y + C W'.a₁ * X x * 1) * X z + C W'.a₁ * X x * X y * 0) +
        ((0 * X y + C W'.a₃ * 1) * X z ^ 3 + C W'.a₃ * X y * (↑3 * X z ^ (3 - 1) * 0)) -
      (↑3 * X x ^ (3 - 1) * 0 +
            ((0 * X x ^ 2 + C W'.a₂ * (↑2 * X x ^ (2 - 1) * 0)) * X z ^ 2 +
              C W'.a₂ * X x ^ 2 * (↑2 * X z ^ (2 - 1) * 0)) +
          ((0 * X x + C W'.a₄ * 0) * X z ^ 4 + C W'.a₄ * X x * (↑4 * X z ^ (4 - 1) * 0)) +
        (0 * X z ^ 6 + C W'.a₆ * (↑6 * X z ^ (6 - 1) * 0))) =
    2 * X y + C W'.a₁ * X x * X z + C W'.a₃ * X z ^ 3 := sorry


theorem extracted_formal_statement_25 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  ↑2 * X y ^ (2 - 1) * 1 + (((0 * X x + C W'.a₁ * 0) * X y + C W'.a₁ * X x * 1) * X z + C W'.a₁ * X x * X y * 0) +
        ((0 * X y + C W'.a₃ * 1) * X z ^ 3 + C W'.a₃ * X y * (↑3 * X z ^ (3 - 1) * 0)) -
      (↑3 * X x ^ (3 - 1) * 0 +
            ((0 * X x ^ 2 + C W'.a₂ * (↑2 * X x ^ (2 - 1) * 0)) * X z ^ 2 +
              C W'.a₂ * X x ^ 2 * (↑2 * X z ^ (2 - 1) * 0)) +
          ((0 * X x + C W'.a₄ * 0) * X z ^ 4 + C W'.a₄ * X x * (↑4 * X z ^ (4 - 1) * 0)) +
        (0 * X z ^ 6 + C W'.a₆ * (↑6 * X z ^ (6 - 1) * 0))) =
    2 * X y + C W'.a₁ * X x * X z + C W'.a₃ * X z ^ 3 := sorry


theorem extracted_formal_statement_26 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  ↑2 * X y ^ (2 - 1) * 0 + (((0 * X x + C W'.a₁ * 1) * X y + C W'.a₁ * X x * 0) * X z + C W'.a₁ * X x * X y * 0) +
        ((0 * X y + C W'.a₃ * 0) * X z ^ 3 + C W'.a₃ * X y * (↑3 * X z ^ (3 - 1) * 0)) -
      (↑3 * X x ^ (3 - 1) * 1 +
            ((0 * X x ^ 2 + C W'.a₂ * (↑2 * X x ^ (2 - 1) * 1)) * X z ^ 2 +
              C W'.a₂ * X x ^ 2 * (↑2 * X z ^ (2 - 1) * 0)) +
          ((0 * X x + C W'.a₄ * 1) * X z ^ 4 + C W'.a₄ * X x * (↑4 * X z ^ (4 - 1) * 0)) +
        (0 * X z ^ 6 + C W'.a₆ * (↑6 * X z ^ (6 - 1) * 0))) =
    C W'.a₁ * X y * X z - (3 * X x ^ 2 + 2 * C W'.a₂ * X x * X z ^ 2 + C W'.a₄ * X z ^ 4) := sorry


theorem extracted_formal_statement_27 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  ↑2 * X y ^ (2 - 1) * 0 + (((0 * X x + C W'.a₁ * 1) * X y + C W'.a₁ * X x * 0) * X z + C W'.a₁ * X x * X y * 0) +
        ((0 * X y + C W'.a₃ * 0) * X z ^ 3 + C W'.a₃ * X y * (↑3 * X z ^ (3 - 1) * 0)) -
      (↑3 * X x ^ (3 - 1) * 1 +
            ((0 * X x ^ 2 + C W'.a₂ * (↑2 * X x ^ (2 - 1) * 1)) * X z ^ 2 +
              C W'.a₂ * X x ^ 2 * (↑2 * X z ^ (2 - 1) * 0)) +
          ((0 * X x + C W'.a₄ * 1) * X z ^ 4 + C W'.a₄ * X x * (↑4 * X z ^ (4 - 1) * 0)) +
        (0 * X z ^ 6 + C W'.a₆ * (↑6 * X z ^ (6 - 1) * 0))) =
    C W'.a₁ * X y * X z - (3 * X x ^ 2 + 2 * C W'.a₂ * X x * X z ^ 2 + C W'.a₄ * X z ^ 4) := sorry


theorem extracted_formal_statement_28 {R : Type r} [inst : CommRing R] {W' : Jacobian R} :
  W'.Equation ![1, 1, 0] := sorry


theorem extracted_formal_statement_29 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {Q : Fin 3 → R} (u : Rˣ) :
  W'.Equation ((fun m => m • Q) u) ↔ W'.Equation Q := sorry


theorem extracted_formal_statement_30 {F : Type u} [inst : Field F] {P Q : Fin 3 → F} (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  (hx : P x * Q z ^ 2 = Q x * P z ^ 2) (hy : P y * Q z ^ 3 = Q y * P z ^ 3)
  (h : (fun m => m • Q) (Units.mk0 (P z) hPz / Units.mk0 (Q z) hQz) = P) : P ≈ Q := sorry


theorem extracted_formal_statement_31 {R : Type r} [inst : CommRing R] {Q : Fin 3 → R} (u : Rˣ) :
  ↑u ^ 3 * Q y * Q z ^ 3 = Q y * (↑u * Q z) ^ 3 := sorry


theorem extracted_formal_statement_32 {R : Type r} [inst : CommRing R] {Q : Fin 3 → R} (u : Rˣ) :
  ↑u ^ 2 * Q x * Q z ^ 2 = Q x * (↑u * Q z) ^ 2 := sorry


theorem extracted_formal_statement_33 {R : Type r} [inst : CommRing R] {P Q : Fin 3 → R} (hz : P z = Q z)
  (hQz : Q z ∈ nonZeroDivisors R) (h : P ≈ Q → P = Q) : P ≈ Q ↔ P = Q := sorry


theorem extracted_formal_statement_34 {R : Type r} [inst : CommRing R] {Q : Fin 3 → R} (hQz : Q z ∈ nonZeroDivisors R)
  (u : Rˣ) (hz : (fun m => m • Q) u z = Q z) : 1 • Q = Q := sorry


theorem extracted_formal_statement_35 {R : Type r} [inst : CommRing R] (P Q : Fin 3 → R) {u v : R} (hu : IsUnit u)
  (hv : IsUnit v) : u • P ≈ v • Q ↔ P ≈ Q := sorry


theorem extracted_formal_statement_36 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (P : Fin 3 → R) (u : R) (n : Fin 3)
  (h_1 :
    (⇑f ∘ (u • P)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      (f u • ⇑f ∘ P) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (⇑f ∘ (u • P)) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      (f u • ⇑f ∘ P) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h : (⇑f ∘ (u • P)) ((fun i => i) ⟨2, Nat.le_refl 3⟩) = (f u • ⇑f ∘ P) ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (⇑f ∘ (u • P)) n = (f u • ⇑f ∘ P) n := sorry


theorem extracted_formal_statement_37 {R : Type r} (P : Fin 3 → R) (n : Fin (Nat.succ 0).succ.succ)
  (h_1 :
    ![P x, P y, P z] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 0).succ.succ))⟩) =
      P ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 0).succ.succ))⟩))
  (h_2 :
    ![P x, P y, P z] ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 0).succ.succ)⟩) =
      P ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 0).succ.succ)⟩))
  (h :
    ![P x, P y, P z] ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 0).succ.succ⟩) =
      P ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 0).succ.succ⟩)) :
  ![P x, P y, P z] n = P n := sorry