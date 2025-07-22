import Mathlib
import Mathlib.Algebra.Polynomial.Bivariate

import Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass

import Mathlib.AlgebraicGeometry.EllipticCurve.VariableChange

open Polynomial

open scoped Polynomial.Bivariate

open WeierstrassCurve

open Affine

open Point

open Point

theorem extracted_formal_statement_0 {R : Type r} {F : Type u} {K : Type v} {L : Type w} [inst : CommRing R]
  [inst_1 : Field F] [inst_2 : Field K] [inst_3 : Field L] {W' : Affine R} [inst_4 : Algebra R F] [inst_5 : Algebra R K]
  [inst_6 : Algebra R L] [inst_7 : Algebra F K] [inst_8 : IsScalarTower R F K] [inst_9 : Algebra F L]
  [inst_10 : IsScalarTower R F L] : Subsingleton (F →ₐ[F] L) := sorry


theorem extracted_formal_statement_1 {F : Type u} {K : Type v} [inst : Field F] [inst_1 : Field K] {W : Affine F}
  (f : F →+* K) (x₁ x₂ y₁ y₂ : F)
  (h_1 h : (map W f).toAffine.slope (f x₁) (f x₂) (f y₁) (f y₂) = f (W.slope x₁ x₂ y₁ y₂)) :
  (map W f).toAffine.slope (f x₁) (f x₂) (f y₁) (f y₂) = f (W.slope x₁ x₂ y₁ y₂) := sorry


theorem extracted_formal_statement_2 {F : Type u} {K : Type v} [inst : Field F] [inst_1 : Field K] {W : Affine F}
  (f : F →+* K) (x₁ x₂ y₁ y₂ : F) (hx : ¬x₁ = x₂) (h : (f y₁ - f y₂) / (f x₁ - f x₂) = f ((y₁ - y₂) / (x₁ - x₂))) :
  (map W f).toAffine.slope (f x₁) (f x₂) (f y₁) (f y₂) = f (W.slope x₁ x₂ y₁ y₂) := sorry


theorem extracted_formal_statement_3 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S) (x₁ y₁ x₂ ℓ : R) :
  (map W' f).toAffine.addY (f x₁) (f x₂) (f y₁) (f ℓ) = f ((toAffine W').addY x₁ x₂ y₁ ℓ) := sorry


theorem extracted_formal_statement_4 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S) (x₁ y₁ x₂ ℓ : R)
  (h : f ℓ * (f (W'.addX x₁ x₂ ℓ) - f x₁) + f y₁ = f (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁)) :
  (map W' f).toAffine.negAddY (f x₁) (f x₂) (f y₁) (f ℓ) = f (W'.negAddY x₁ x₂ y₁ ℓ) := sorry


theorem extracted_formal_statement_5 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S) (x₁ x₂ ℓ : R)
  (h :
    f ℓ ^ 2 + (map W' f).toAffine.a₁ * f ℓ - (map W' f).toAffine.a₂ - f x₁ - f x₂ =
      f (ℓ ^ 2 + W'.a₁ * ℓ - W'.a₂ - x₁ - x₂)) :
  (map W' f).toAffine.addX (f x₁) (f x₂) (f ℓ) = f (W'.addX x₁ x₂ ℓ) := sorry


theorem extracted_formal_statement_6 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S) (x y ℓ : R)
  (h :
    eval₂ (mapRingHom f) (C (f ℓ) * (X - C (f x)) + C (f y)) W'.polynomial =
      eval₂ (mapRingHom f) ((mapRingHom f) (C ℓ * (X - C x) + C y)) W'.polynomial) :
  (map W' f).toAffine.addPolynomial (f x) (f y) (f ℓ) = Polynomial.map f (W'.addPolynomial x y ℓ) := sorry


theorem extracted_formal_statement_7 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (x y ℓ : R) (h : C (f ℓ) * (X - C (f x)) + C (f y) = Polynomial.map f (C ℓ * (X - C x) + C y)) :
  linePolynomial (f x) (f y) (f ℓ) = Polynomial.map f (linePolynomial x y ℓ) := sorry


theorem extracted_formal_statement_8 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S) (x y : R)
  (h : -f y - (map W' f).toAffine.a₁ * f x - (map W' f).toAffine.a₃ = f (-y - W'.a₁ * x - W'.a₃)) :
  (map W' f).toAffine.negY (f x) (f y) = f (W'.negY x y) := sorry


theorem extracted_formal_statement_9 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} {f : R →+* S} (x y : R) (hf : Function.Injective ⇑f) :
  (map W' f).toAffine.Nonsingular (f x) (f y) ↔ W'.Nonsingular x y := sorry


theorem extracted_formal_statement_10 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S)
  (h :
    C (C 2) * Y + C (C (map W' f).toAffine.a₁ * X + C (map W' f).toAffine.a₃) =
      Polynomial.map (mapRingHom f) (C (C 2) * Y + C (C W'.a₁ * X + C W'.a₃))) :
  (map W' f).toAffine.polynomialY = Polynomial.map (mapRingHom f) W'.polynomialY := sorry


theorem extracted_formal_statement_11 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} (f : R →+* S)
  (h :
    C (C (map W' f).toAffine.a₁) * Y - C (C 3 * X ^ 2 + C (2 * (map W' f).toAffine.a₂) * X + C (map W' f).toAffine.a₄) =
      Polynomial.map (mapRingHom f) (C (C W'.a₁) * Y - C (C 3 * X ^ 2 + C (2 * W'.a₂) * X + C W'.a₄))) :
  (map W' f).toAffine.polynomialX = Polynomial.map (mapRingHom f) W'.polynomialX := sorry


theorem extracted_formal_statement_12 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Affine R} {f : R →+* S} (x y : R) (hf : Function.Injective ⇑f) :
  (map W' f).toAffine.Equation (f x) (f y) ↔ W'.Equation x y := sorry


theorem extracted_formal_statement_13 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  evalEval (C X) Y (baseChange W' R[X][Y]).toAffine.polynomial = W'.polynomial := sorry


theorem extracted_formal_statement_14 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  {h₁ : W.Nonsingular x₁ y₁} {h₂ : W.Nonsingular x₂ y₂} (hx : x₁ = x₂) (hy : y₁ = W.negY x₂ y₂) :
  some h₁ + some h₂ = 0 := sorry


theorem extracted_formal_statement_15 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) {h₁ : W.Nonsingular x₁ y₁} {h₂ : W.Nonsingular x₂ y₂} :
  some h₁ + some h₂ = some (nonsingular_add h₁ h₂ hxy) := sorry


theorem extracted_formal_statement_16 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) {h₁ : W.Nonsingular x₁ y₁} {h₂ : W.Nonsingular x₂ y₂} :
  some h₁ + some h₂ = some (nonsingular_add h₁ h₂ hxy) := sorry


theorem extracted_formal_statement_17 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) {h₁ : W.Nonsingular x₁ y₁} {h₂ : W.Nonsingular x₂ y₂} :
  some h₁ + some h₂ = some (nonsingular_add h₁ h₂ hxy) := sorry


theorem extracted_formal_statement_18 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) {h₁ : W.Nonsingular x₁ y₁} {h₂ : W.Nonsingular x₂ y₂} :
  some h₁ + some h₂ = some (nonsingular_add h₁ h₂ hxy) := sorry


theorem extracted_formal_statement_19 {R : Type r} [inst : CommRing R] {W' : Affine R} {x y : R}
  (h : W'.Nonsingular x y) : some h ≠ 0 := sorry


theorem extracted_formal_statement_20 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂)
  (h :
    (-W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂) - W.a₁ * W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.a₃ -
          (-(-W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂) - W.a₁ * W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.a₃) -
              W.a₁ * W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) -
            W.a₃)) *
        (x₂ - x₁) =
      (y₂ - (-y₂ - W.a₁ * x₂ - W.a₃)) * (x₁ - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) -
        (y₁ - (-y₁ - W.a₁ * x₁ - W.a₃)) * (x₂ - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) :
  let x₃ := W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂);
  let y₃ := W.addY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂);
  y₃ - W.negY x₃ y₃ = ((y₂ - W.negY x₂ y₂) * (x₁ - x₃) - (y₁ - W.negY x₁ y₁) * (x₂ - x₃)) / (x₂ - x₁) := sorry


theorem extracted_formal_statement_21 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂) :
  (-W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂) - W.a₁ * W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.a₃ -
        (-(-W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂) - W.a₁ * W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.a₃) -
            W.a₁ * W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) -
          W.a₃)) *
      (x₂ - x₁) =
    (y₂ - (-y₂ - W.a₁ * x₂ - W.a₃)) * (x₁ - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) -
      (y₁ - (-y₁ - W.a₁ * x₁ - W.a₃)) * (x₂ - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) := sorry


theorem extracted_formal_statement_22 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂)
  (h :
    y₁ * (x₂ - (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂ - x₁ - x₂)) +
          y₂ * (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂ - x₁ - x₂ - x₁) +
        ((y₁ - y₂) / (x₁ - x₂) * (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂ - x₁ - x₂ - x₁) +
            y₁) *
          (x₁ - x₂) =
      0) :
  let x₃ := W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂);
  y₁ * (x₂ - x₃) + y₂ * (x₃ - x₁) + W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂) * (x₁ - x₂) = 0 := sorry


theorem extracted_formal_statement_23 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂)
  (h :
    (y₁ *
              (x₂ * ((x₁ - x₂) ^ 2 * (x₁ - x₂)) -
                ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                    (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁ -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂)) +
            y₂ *
              ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                    (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁ -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂ -
                (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁)) *
          ((x₁ - x₂) * ((x₁ - x₂) ^ 2 * (x₁ - x₂))) +
        ((y₁ - y₂) *
                ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                      (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁ -
                    (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂ -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁) +
              y₁ * ((x₁ - x₂) * ((x₁ - x₂) ^ 2 * (x₁ - x₂)))) *
            (x₁ - x₂) *
          ((x₁ - x₂) ^ 2 * (x₁ - x₂)) =
      0) :
  y₁ * (x₂ - (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂ - x₁ - x₂)) +
        y₂ * (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂ - x₁ - x₂ - x₁) +
      ((y₁ - y₂) / (x₁ - x₂) * (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂ - x₁ - x₂ - x₁) +
          y₁) *
        (x₁ - x₂) =
    0 := sorry


theorem extracted_formal_statement_24 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂) :
  (y₁ *
            (x₂ * ((x₁ - x₂) ^ 2 * (x₁ - x₂)) -
              ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁ -
                (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂)) +
          y₂ *
            ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁ -
                (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂ -
              (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁)) *
        ((x₁ - x₂) * ((x₁ - x₂) ^ 2 * (x₁ - x₂))) +
      ((y₁ - y₂) *
              ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                    (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁ -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂ -
                (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₁) +
            y₁ * ((x₁ - x₂) * ((x₁ - x₂) ^ 2 * (x₁ - x₂)))) *
          (x₁ - x₂) *
        ((x₁ - x₂) ^ 2 * (x₁ - x₂)) =
    0 := sorry


theorem extracted_formal_statement_25 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂)
  (h :
    -(x₁ - (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂)) - x₂ =
      -(x₁ -
              (((y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) / (x₁ - x₂)) ^ 2 +
                  W.a₁ * ((y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) / (x₁ - x₂)) -
                W.a₂)) -
          x₂ -
        (y₁ - (-y₁ - W.a₁ * x₁ - W.a₃)) * (y₂ - (-y₂ - W.a₁ * x₂ - W.a₃)) / (x₁ - x₂) ^ 2) :
  W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) =
    W.addX x₁ x₂ (W.slope x₁ x₂ y₁ (W.negY x₂ y₂)) - (y₁ - W.negY x₁ y₁) * (y₂ - W.negY x₂ y₂) / (x₂ - x₁) ^ 2 := sorry


theorem extracted_formal_statement_26 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂)
  (h :
    ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
            x₁ * ((x₁ - x₂) ^ 2 * (x₁ - x₂)) -
          (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂) *
        ((x₁ - x₂) ^ 2 * (x₁ - x₂) * (x₁ - x₂) ^ 2) =
      (((y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) * (x₁ - x₂) ^ 2 -
                  (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
                x₁ * ((x₁ - x₂) ^ 2 * (x₁ - x₂)) -
              (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂) *
            (x₁ - x₂) ^ 2 -
          (x₁ - x₂) ^ 2 * (x₁ - x₂) * ((y₁ - (-y₁ - W.a₁ * x₁ - W.a₃)) * (y₂ - (-y₂ - W.a₁ * x₂ - W.a₃)))) *
        ((x₁ - x₂) ^ 2 * (x₁ - x₂))) :
  -(x₁ - (((y₁ - y₂) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - y₂) / (x₁ - x₂)) - W.a₂)) - x₂ =
    -(x₁ -
            (((y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) / (x₁ - x₂)) ^ 2 + W.a₁ * ((y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) / (x₁ - x₂)) -
              W.a₂)) -
        x₂ -
      (y₁ - (-y₁ - W.a₁ * x₁ - W.a₃)) * (y₂ - (-y₂ - W.a₁ * x₂ - W.a₃)) / (x₁ - x₂) ^ 2 := sorry


theorem extracted_formal_statement_27 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ : F} (y₁ y₂ : F)
  (hx : x₁ ≠ x₂) :
  ((y₁ - y₂) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - y₂) * (x₁ - x₂) ^ 2 - (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
          x₁ * ((x₁ - x₂) ^ 2 * (x₁ - x₂)) -
        (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂) *
      ((x₁ - x₂) ^ 2 * (x₁ - x₂) * (x₁ - x₂) ^ 2) =
    (((y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) ^ 2 * (x₁ - x₂) + W.a₁ * (y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) * (x₁ - x₂) ^ 2 -
                (x₁ - x₂) ^ 2 * (x₁ - x₂) * W.a₂ -
              x₁ * ((x₁ - x₂) ^ 2 * (x₁ - x₂)) -
            (x₁ - x₂) ^ 2 * (x₁ - x₂) * x₂) *
          (x₁ - x₂) ^ 2 -
        (x₁ - x₂) ^ 2 * (x₁ - x₂) * ((y₁ - (-y₁ - W.a₁ * x₁ - W.a₃)) * (y₂ - (-y₂ - W.a₁ * x₂ - W.a₃)))) *
      ((x₁ - x₂) ^ 2 * (x₁ - x₂)) := sorry


theorem extracted_formal_statement_28 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Nonsingular x₁ y₁) (h₂ : W.Nonsingular x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (h_1 h : W.Nonsingular (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂))) :
  W.Nonsingular (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂)) := sorry


theorem extracted_formal_statement_29 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Nonsingular x₁ y₁) (h₂ : W.Nonsingular x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (hx₁ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₁)
  (h_1 h : W.Nonsingular (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂))) :
  W.Nonsingular (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂)) := sorry


theorem extracted_formal_statement_30 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Nonsingular x₁ y₁) (h₂ : W.Nonsingular x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (hx₁ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₁) (hx₂ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₂)
  (h : eval (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (derivative (W.addPolynomial x₁ y₁ (W.slope x₁ x₂ y₁ y₂))) ≠ 0) :
  W.Nonsingular (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂)) := sorry


theorem extracted_formal_statement_31 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Nonsingular x₁ y₁) (h₂ : W.Nonsingular x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (hx₁ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₁) (hx₂ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₂)
  (h :
    eval (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))
        (-((X - C x₁) * (X - C x₂) + (X - C x₁) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) +
            (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))))) ≠
      0) :
  eval (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (derivative (W.addPolynomial x₁ y₁ (W.slope x₁ x₂ y₁ y₂))) ≠ 0 := sorry


theorem extracted_formal_statement_32 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Nonsingular x₁ y₁) (h₂ : W.Nonsingular x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (hx₁ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₁) (hx₂ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₂)
  (h : (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₁) * (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₂) ≠ 0) :
  -((W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₁) * (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₂) +
          (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₁) *
            (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) +
        (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₂) *
          (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) ≠
    0 := sorry


theorem extracted_formal_statement_33 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Nonsingular x₁ y₁) (h₂ : W.Nonsingular x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (hx₁ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₁) (hx₂ : ¬W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) = x₂) :
  (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₁) * (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₂) ≠ 0 := sorry


theorem extracted_formal_statement_34 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (h :
    derivative (-((X - C x₁) * (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))))) =
      -((X - C x₁) * (X - C x₂) + (X - C x₁) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) +
          (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))))) :
  derivative (W.addPolynomial x₁ y₁ (W.slope x₁ x₂ y₁ y₂)) =
    -((X - C x₁) * (X - C x₂) + (X - C x₁) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) +
        (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)))) := sorry


theorem extracted_formal_statement_35 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) :
  -(((1 - 0) * (X - C x₂) + (X - C x₁) * (1 - 0)) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) +
        (X - C x₁) * (X - C x₂) * (1 - 0)) =
    -((X - C x₁) * (X - C x₂) + (X - C x₁) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) +
        (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)))) := sorry


theorem extracted_formal_statement_36 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (h :
    C (-((X - C x₁) * (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))))) =
      -(C (X - C x₁) * C (X - C x₂) * C (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))))) :
  C (W.addPolynomial x₁ y₁ (W.slope x₁ x₂ y₁ y₂)) =
    -(C (X - C x₁) * C (X - C x₂) * C (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)))) := sorry


theorem extracted_formal_statement_37 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂))
  (h :
    eval (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))
        (-((X - C x₁) * (X - C x₂) * (X - C (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))))) =
      0) :
  W.Equation (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂)) (W.negAddY x₁ x₂ y₁ (W.slope x₁ x₂ y₁ y₂)) := sorry


theorem extracted_formal_statement_38 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) :
  -((W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₁) * (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - x₂) *
        (W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂) - W.addX x₁ x₂ (W.slope x₁ x₂ y₁ y₂))) =
    0 := sorry


theorem extracted_formal_statement_39 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) (hx : ¬x₁ = x₂) :
  y₁ ^ 2 + W.a₁ * x₁ * y₁ + W.a₃ * y₁ = x₁ ^ 3 + W.a₂ * x₁ ^ 2 + W.a₄ * x₁ + W.a₆ := sorry


theorem extracted_formal_statement_40 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) (hx : ¬x₁ = x₂) :
  y₂ ^ 2 + W.a₁ * x₂ * y₂ + W.a₃ * y₂ = x₂ ^ 3 + W.a₂ * x₂ ^ 2 + W.a₄ * x₂ + W.a₆ := sorry


theorem extracted_formal_statement_41 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) (hx : ¬x₁ = x₂) :
  ¬x₁ = x₂ := sorry


theorem extracted_formal_statement_42 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : y₁ ^ 2 + W.a₁ * x₁ * y₁ + W.a₃ * y₁ = x₁ ^ 3 + W.a₂ * x₁ ^ 2 + W.a₄ * x₁ + W.a₆)
  (h₂ : y₂ ^ 2 + W.a₁ * x₂ * y₂ + W.a₃ * y₂ = x₂ ^ 3 + W.a₂ * x₂ ^ 2 + W.a₄ * x₂ + W.a₆)
  (hxy : ¬(x₁ = x₂ ∧ y₁ = W.negY x₂ y₂)) (hx : ¬x₁ = x₂) : ¬x₁ - x₂ = 0 := sorry


theorem extracted_formal_statement_43 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hx : x₁ = x₂) :
  y₁ ^ 2 + W.a₁ * x₁ * y₁ + W.a₃ * y₁ = x₁ ^ 3 + W.a₂ * x₁ ^ 2 + W.a₄ * x₁ + W.a₆ := sorry


theorem extracted_formal_statement_44 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : W.Equation x₁ y₁) (h₂ : W.Equation x₂ y₂) (hx : x₁ = x₂) :
  y₂ ^ 2 + W.a₁ * x₂ * y₂ + W.a₃ * y₂ = x₂ ^ 3 + W.a₂ * x₂ ^ 2 + W.a₄ * x₂ + W.a₆ := sorry


theorem extracted_formal_statement_45 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : y₁ ^ 2 + W.a₁ * x₁ * y₁ + W.a₃ * y₁ = x₁ ^ 3 + W.a₂ * x₁ ^ 2 + W.a₄ * x₁ + W.a₆)
  (h₂ : y₂ ^ 2 + W.a₁ * x₂ * y₂ + W.a₃ * y₂ = x₂ ^ 3 + W.a₂ * x₂ ^ 2 + W.a₄ * x₂ + W.a₆) (hx : x₁ = x₂)
  (h : (y₁ - y₂) * (y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) = 0) : y₁ = y₂ ∨ y₁ = W.negY x₂ y₂ := sorry


theorem extracted_formal_statement_46 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F}
  (h₁ : y₁ ^ 2 + W.a₁ * x₁ * y₁ + W.a₃ * y₁ = x₁ ^ 3 + W.a₂ * x₁ ^ 2 + W.a₄ * x₁ + W.a₆)
  (h₂ : y₂ ^ 2 + W.a₁ * x₂ * y₂ + W.a₃ * y₂ = x₂ ^ 3 + W.a₂ * x₂ ^ 2 + W.a₄ * x₂ + W.a₆) (hx : x₁ = x₂) :
  (y₁ - y₂) * (y₁ - (-y₂ - W.a₁ * x₂ - W.a₃)) = 0 := sorry


theorem extracted_formal_statement_47 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F} (hx : x₁ = x₂)
  (hy : y₁ ≠ W.negY x₂ y₂)
  (h :
    (3 * x₁ ^ 2 + 2 * W.a₂ * x₁ + W.a₄ - W.a₁ * y₁) / (y₁ - W.negY x₁ y₁) =
      (3 * x₁ ^ 2 + 2 * W.a₂ * x₁ + W.a₄ - W.a₁ * y₁) / evalEval x₁ y₁ W.polynomialY) :
  W.slope x₁ x₂ y₁ y₂ = -evalEval x₁ y₁ W.polynomialX / evalEval x₁ y₁ W.polynomialY := sorry


theorem extracted_formal_statement_48 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F} (hx : x₁ = x₂)
  (hy : y₁ ≠ W.negY x₂ y₂) (h : y₁ - W.negY x₁ y₁ = evalEval x₁ y₁ W.polynomialY) :
  (3 * x₁ ^ 2 + 2 * W.a₂ * x₁ + W.a₄ - W.a₁ * y₁) / (y₁ - W.negY x₁ y₁) =
    (3 * x₁ ^ 2 + 2 * W.a₂ * x₁ + W.a₄ - W.a₁ * y₁) / evalEval x₁ y₁ W.polynomialY := sorry


theorem extracted_formal_statement_49 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F} (hx : x₁ = x₂)
  (hy : y₁ ≠ W.negY x₂ y₂) (h : y₁ - (-y₁ - W.a₁ * x₁ - W.a₃) = 2 * y₁ + W.a₁ * x₁ + W.a₃) :
  y₁ - W.negY x₁ y₁ = evalEval x₁ y₁ W.polynomialY := sorry


theorem extracted_formal_statement_50 {F : Type u} [inst : Field F] {W : Affine F} {x₁ x₂ y₁ y₂ : F} (hx : x₁ = x₂)
  (hy : y₁ ≠ W.negY x₂ y₂) : y₁ - (-y₁ - W.a₁ * x₁ - W.a₃) = 2 * y₁ + W.a₁ * x₁ + W.a₃ := sorry


theorem extracted_formal_statement_51 {R : Type r} [inst : CommRing R] {W' : Affine R} {x₁ x₂ y₁ ℓ : R}
  (hx' : W'.Equation (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ))
  (hx : eval (W'.addX x₁ x₂ ℓ) (derivative (W'.addPolynomial x₁ y₁ ℓ)) ≠ 0)
  (h :
    evalEval (W'.addX x₁ x₂ ℓ) (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁)
          (C (C W'.a₁) * Y - C (C 3 * X ^ 2 + C (2 * W'.a₂) * X + C W'.a₄)) ≠
        0 ∨
      evalEval (W'.addX x₁ x₂ ℓ) (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) (C (C 2) * Y + C (C W'.a₁ * X + C W'.a₃)) ≠ 0) :
  W'.Nonsingular (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ) := sorry


theorem extracted_formal_statement_52 {R : Type r} [inst : CommRing R] {W' : Affine R} {x₁ x₂ y₁ ℓ : R}
  (hx' : W'.Equation (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ))
  (hx : eval (W'.addX x₁ x₂ ℓ) (derivative (W'.addPolynomial x₁ y₁ ℓ)) ≠ 0)
  (h : eval (W'.addX x₁ x₂ ℓ) (derivative (W'.addPolynomial x₁ y₁ ℓ)) = 0) :
  W'.a₁ * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) - (3 * W'.addX x₁ x₂ ℓ ^ 2 + 2 * W'.a₂ * W'.addX x₁ x₂ ℓ + W'.a₄) ≠ 0 ∨
    2 * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) + (W'.a₁ * W'.addX x₁ x₂ ℓ + W'.a₃) ≠ 0 := sorry


theorem extracted_formal_statement_53 {R : Type r} [inst : CommRing R] {W' : Affine R} {x₁ x₂ y₁ ℓ : R}
  (hx' : W'.Equation (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ))
  (hx :
    W'.a₁ * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) - (3 * W'.addX x₁ x₂ ℓ ^ 2 + 2 * W'.a₂ * W'.addX x₁ x₂ ℓ + W'.a₄) = 0 ∧
      2 * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) + (W'.a₁ * W'.addX x₁ x₂ ℓ + W'.a₃) = 0)
  (h :
    eval (W'.addX x₁ x₂ ℓ)
        (derivative
          (eval (C ℓ * (X - C x₁) + C y₁)
            (Y ^ 2 + C (C W'.a₁ * X + C W'.a₃) * Y - C (X ^ 3 + C W'.a₂ * X ^ 2 + C W'.a₄ * X + C W'.a₆)))) =
      0) :
  eval (W'.addX x₁ x₂ ℓ) (derivative (W'.addPolynomial x₁ y₁ ℓ)) = 0 := sorry


theorem extracted_formal_statement_54 {R : Type r} [inst : CommRing R] {W' : Affine R} {x₁ x₂ y₁ ℓ : R}
  (hx' : W'.Equation (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ))
  (hx :
    W'.a₁ * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) - (3 * W'.addX x₁ x₂ ℓ ^ 2 + 2 * W'.a₂ * W'.addX x₁ x₂ ℓ + W'.a₄) = 0 ∧
      2 * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) + (W'.a₁ * W'.addX x₁ x₂ ℓ + W'.a₃) = 0)
  (h :
    eval (W'.addX x₁ x₂ ℓ)
        (C 2 * (C ℓ * (X - C x₁) + C y₁) * C ℓ + (C W'.a₁ * (C ℓ * (X - C x₁) + C y₁) + (C W'.a₁ * X + C W'.a₃) * C ℓ) -
          (C ↑3 * X ^ (3 - 1) + C W'.a₂ * (C 2 * X) + C W'.a₄)) =
      0) :
  eval (W'.addX x₁ x₂ ℓ)
      (C 2 * (C ℓ * (X - C x₁) + C y₁) * (0 * (X - C x₁) + C ℓ * (1 - 0) + 0) +
          ((0 * X + C W'.a₁ * 1 + 0) * (C ℓ * (X - C x₁) + C y₁) +
            (C W'.a₁ * X + C W'.a₃) * (0 * (X - C x₁) + C ℓ * (1 - 0) + 0)) -
        (C ↑3 * X ^ (3 - 1) + (0 * X ^ 2 + C W'.a₂ * (C 2 * X * 1)) + (0 * X + C W'.a₄ * 1) + 0)) =
    0 := sorry


theorem extracted_formal_statement_55 {R : Type r} [inst : CommRing R] {W' : Affine R} {x₁ x₂ y₁ ℓ : R}
  (hx' : W'.Equation (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ))
  (hx :
    W'.a₁ * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) - (3 * W'.addX x₁ x₂ ℓ ^ 2 + 2 * W'.a₂ * W'.addX x₁ x₂ ℓ + W'.a₄) = 0 ∧
      2 * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) + (W'.a₁ * W'.addX x₁ x₂ ℓ + W'.a₃) = 0) :
  2 * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) * ℓ +
        (W'.a₁ * (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁) + (W'.a₁ * W'.addX x₁ x₂ ℓ + W'.a₃) * ℓ) -
      (↑3 * W'.addX x₁ x₂ ℓ ^ (3 - 1) + W'.a₂ * (2 * W'.addX x₁ x₂ ℓ) + W'.a₄) =
    0 := sorry


theorem extracted_formal_statement_56 {R : Type r} [inst : CommRing R] {W' : Affine R} (x₁ x₂ y₁ ℓ : R)
  (h :
    evalEval (W'.addX x₁ x₂ ℓ) (ℓ * (W'.addX x₁ x₂ ℓ - x₁) + y₁)
          (Y ^ 2 + C (C W'.a₁ * X + C W'.a₃) * Y - C (X ^ 3 + C W'.a₂ * X ^ 2 + C W'.a₄ * X + C W'.a₆)) =
        0 ↔
      eval (W'.addX x₁ x₂ ℓ)
          (eval (C ℓ * (X - C x₁) + C y₁)
            (Y ^ 2 + C (C W'.a₁ * X + C W'.a₃) * Y - C (X ^ 3 + C W'.a₂ * X ^ 2 + C W'.a₄ * X + C W'.a₆))) =
        0) :
  W'.Equation (W'.addX x₁ x₂ ℓ) (W'.negAddY x₁ x₂ y₁ ℓ) ↔ eval (W'.addX x₁ x₂ ℓ) (W'.addPolynomial x₁ y₁ ℓ) = 0 := sorry


theorem extracted_formal_statement_57 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    W'.Equation x y ∧ (W'.a₁ * W'.negY x y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y ≠ W'.negY x y) ↔
      W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y ≠ -y - W'.a₁ * x - W'.a₃)) :
  W'.Nonsingular x (W'.negY x y) ↔ W'.Nonsingular x y := sorry


theorem extracted_formal_statement_58 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  W'.Equation x y ∧ (W'.a₁ * W'.negY x y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y ≠ W'.negY x y) ↔
    W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y ≠ -y - W'.a₁ * x - W'.a₃) := sorry


theorem extracted_formal_statement_59 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    (-y - W'.a₁ * x - W'.a₃) ^ 2 + W'.a₁ * x * (-y - W'.a₁ * x - W'.a₃) + W'.a₃ * (-y - W'.a₁ * x - W'.a₃) =
        x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆ ↔
      y ^ 2 + W'.a₁ * x * y + W'.a₃ * y = x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆) :
  W'.Equation x (W'.negY x y) ↔ W'.Equation x y := sorry


theorem extracted_formal_statement_60 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    (-y - W'.a₁ * x - W'.a₃) ^ 2 + W'.a₁ * x * (-y - W'.a₁ * x - W'.a₃) + W'.a₃ * (-y - W'.a₁ * x - W'.a₃) =
      y ^ 2 + W'.a₁ * x * y + W'.a₃ * y) :
  (-y - W'.a₁ * x - W'.a₃) ^ 2 + W'.a₁ * x * (-y - W'.a₁ * x - W'.a₃) + W'.a₃ * (-y - W'.a₁ * x - W'.a₃) =
      x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆ ↔
    y ^ 2 + W'.a₁ * x * y + W'.a₃ * y = x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆ := sorry


theorem extracted_formal_statement_61 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  (-y - W'.a₁ * x - W'.a₃) ^ 2 + W'.a₁ * x * (-y - W'.a₁ * x - W'.a₃) + W'.a₃ * (-y - W'.a₁ * x - W'.a₃) =
    y ^ 2 + W'.a₁ * x * y + W'.a₃ * y := sorry


theorem extracted_formal_statement_62 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y ℓ : R) :
  (C ℓ * (X - C x) + C y) ^ 2 + (C W'.a₁ * X + C W'.a₃) * (C ℓ * (X - C x) + C y) -
      (X ^ 3 + C W'.a₂ * X ^ 2 + C W'.a₄ * X + C W'.a₆) =
    -(1 * X ^ 3 + (-C ℓ ^ 2 - C W'.a₁ * C ℓ + C W'.a₂) * X ^ 2 +
          (2 * C x * C ℓ ^ 2 + (C W'.a₁ * C x - 2 * C y - C W'.a₃) * C ℓ + (-C W'.a₁ * C y + C W'.a₄)) * X +
        (-C x ^ 2 * C ℓ ^ 2 + (2 * C x * C y + C W'.a₃ * C x) * C ℓ - (C y ^ 2 + C W'.a₃ * C y - C W'.a₆))) := sorry


theorem extracted_formal_statement_63 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h : -(-y - W'.a₁ * x - W'.a₃) - W'.a₁ * x - W'.a₃ = y) : W'.negY x (W'.negY x y) = y := sorry


theorem extracted_formal_statement_64 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  -(-y - W'.a₁ * x - W'.a₃) - W'.a₁ * x - W'.a₃ = y := sorry


theorem extracted_formal_statement_65 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  Y - W'.negPolynomial = W'.polynomialY := sorry


theorem extracted_formal_statement_66 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  -(W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄)) =
    1 ^ 4 * (W'.a₄ - 0 * W'.a₃ + 2 * x * W'.a₂ - (y + x * 0) * W'.a₁ + 3 * x ^ 2 - 2 * 0 * y) := sorry


theorem extracted_formal_statement_67 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  W'.Nonsingular 0 0 ↔ W'.a₆ = 0 ∧ (W'.a₃ ≠ 0 ∨ W'.a₄ ≠ 0) := sorry


theorem extracted_formal_statement_68 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ 2 * y + W'.a₁ * x + W'.a₃ ≠ 0) ↔
      W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y - (-y - W'.a₁ * x - W'.a₃) ≠ 0)) :
  W'.Nonsingular x y ↔
    W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y ≠ -y - W'.a₁ * x - W'.a₃) := sorry


theorem extracted_formal_statement_69 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h : 2 * y + W'.a₁ * x + W'.a₃ = y - (-y - W'.a₁ * x - W'.a₃)) :
  W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ 2 * y + W'.a₁ * x + W'.a₃ ≠ 0) ↔
    W'.Equation x y ∧ (W'.a₁ * y ≠ 3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄ ∨ y - (-y - W'.a₁ * x - W'.a₃) ≠ 0) := sorry


theorem extracted_formal_statement_70 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  2 * y + W'.a₁ * x + W'.a₃ = y - (-y - W'.a₁ * x - W'.a₃) := sorry


theorem extracted_formal_statement_71 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  W'.Nonsingular x y ↔
    W'.Equation x y ∧ (W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄) ≠ 0 ∨ 2 * y + W'.a₁ * x + W'.a₃ ≠ 0) := sorry


theorem extracted_formal_statement_72 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  W'.Nonsingular x y ↔
    W'.Equation x y ∧ (W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄) ≠ 0 ∨ 2 * y + W'.a₁ * x + W'.a₃ ≠ 0) := sorry


theorem extracted_formal_statement_73 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  evalEval 0 0 W'.polynomialY = W'.a₃ := sorry


theorem extracted_formal_statement_74 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h : evalEval x y (C (C 2) * Y + C (C W'.a₁ * X + C W'.a₃)) = 2 * y + W'.a₁ * x + W'.a₃) :
  evalEval x y W'.polynomialY = 2 * y + W'.a₁ * x + W'.a₃ := sorry


theorem extracted_formal_statement_75 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h : evalEval x y (C (C 2) * Y + C (C W'.a₁ * X + C W'.a₃)) = 2 * y + W'.a₁ * x + W'.a₃) :
  evalEval x y W'.polynomialY = 2 * y + W'.a₁ * x + W'.a₃ := sorry


theorem extracted_formal_statement_76 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  2 * y + (W'.a₁ * x + W'.a₃) = 2 * y + W'.a₁ * x + W'.a₃ := sorry


theorem extracted_formal_statement_77 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  2 * y + (W'.a₁ * x + W'.a₃) = 2 * y + W'.a₁ * x + W'.a₃ := sorry


theorem extracted_formal_statement_78 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  evalEval 0 0 W'.polynomialX = -W'.a₄ := sorry


theorem extracted_formal_statement_79 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    evalEval x y (C (C W'.a₁) * Y - C (C 3 * X ^ 2 + C (2 * W'.a₂) * X + C W'.a₄)) =
      W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄)) :
  evalEval x y W'.polynomialX = W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄) := sorry


theorem extracted_formal_statement_80 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    evalEval x y (C (C W'.a₁) * Y - C (C 3 * X ^ 2 + C (2 * W'.a₂) * X + C W'.a₄)) =
      W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄)) :
  evalEval x y W'.polynomialX = W'.a₁ * y - (3 * x ^ 2 + 2 * W'.a₂ * x + W'.a₄) := sorry


theorem extracted_formal_statement_81 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  W'.Equation 0 0 ↔ W'.a₆ = 0 := sorry


theorem extracted_formal_statement_82 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  W'.Equation x y ↔ y ^ 2 + W'.a₁ * x * y + W'.a₃ * y = x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆ := sorry


theorem extracted_formal_statement_83 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  W'.Equation x y ↔ y ^ 2 + W'.a₁ * x * y + W'.a₃ * y - (x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆) = 0 := sorry


theorem extracted_formal_statement_84 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  W'.Equation x y ↔ y ^ 2 + W'.a₁ * x * y + W'.a₃ * y - (x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆) = 0 := sorry


theorem extracted_formal_statement_85 {R : Type r} [inst : CommRing R] {W' : Affine R} :
  evalEval 0 0 W'.polynomial = -W'.a₆ := sorry


theorem extracted_formal_statement_86 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R)
  (h :
    evalEval x y (Y ^ 2 + C (C W'.a₁ * X + C W'.a₃) * Y - C (X ^ 3 + C W'.a₂ * X ^ 2 + C W'.a₄ * X + C W'.a₆)) =
      y ^ 2 + W'.a₁ * x * y + W'.a₃ * y - (x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆)) :
  evalEval x y W'.polynomial = y ^ 2 + W'.a₁ * x * y + W'.a₃ * y - (x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆) := sorry


theorem extracted_formal_statement_87 {R : Type r} [inst : CommRing R] {W' : Affine R} (x y : R) :
  y ^ 2 + (W'.a₁ * x + W'.a₃) * y - (x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆) =
    y ^ 2 + W'.a₁ * x * y + W'.a₃ * y - (x ^ 3 + W'.a₂ * x ^ 2 + W'.a₄ * x + W'.a₆) := sorry


theorem extracted_formal_statement_88 {R : Type r} [inst : CommRing R] {W' : Affine R} (a : Nontrivial R) :
  W'.polynomial.Monic := sorry