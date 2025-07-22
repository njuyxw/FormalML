import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Group

import Mathlib.NumberTheory.EllipticDivisibilitySequence

open Polynomial

open scoped Polynomial.Bivariate

open WeierstrassCurve (Ψ)

open WeierstrassCurve (Φ)

open WeierstrassCurve (Ψ ψ)

open WeierstrassCurve (Ψ Φ φ)

open WeierstrassCurve (Ψ Φ ψ φ)

open WeierstrassCurve

theorem extracted_formal_statement_0 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℤ) :
  (W.baseChange B).φ n = Polynomial.map (mapRingHom ↑f) ((W.baseChange A).φ n) := sorry


theorem extracted_formal_statement_1 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℤ) :
  (W.baseChange B).ψ n = Polynomial.map (mapRingHom ↑f) ((W.baseChange A).ψ n) := sorry


theorem extracted_formal_statement_2 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℤ) :
  (W.baseChange B).Φ n = Polynomial.map (↑f) ((W.baseChange A).Φ n) := sorry


theorem extracted_formal_statement_3 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℤ) :
  (W.baseChange B).Ψ n = Polynomial.map (mapRingHom ↑f) ((W.baseChange A).Ψ n) := sorry


theorem extracted_formal_statement_4 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℤ) :
  (W.baseChange B).ΨSq n = Polynomial.map (↑f) ((W.baseChange A).ΨSq n) := sorry


theorem extracted_formal_statement_5 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℤ) :
  (W.baseChange B).preΨ n = Polynomial.map (↑f) ((W.baseChange A).preΨ n) := sorry


theorem extracted_formal_statement_6 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (n : ℕ) :
  (W.baseChange B).preΨ' n = Polynomial.map (↑f) ((W.baseChange A).preΨ' n) := sorry


theorem extracted_formal_statement_7 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (W.baseChange B).preΨ₄ = Polynomial.map (↑f) (W.baseChange A).preΨ₄ := sorry


theorem extracted_formal_statement_8 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (W.baseChange B).Ψ₃ = Polynomial.map (↑f) (W.baseChange A).Ψ₃ := sorry


theorem extracted_formal_statement_9 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (W.baseChange B).Ψ₂Sq = Polynomial.map (↑f) (W.baseChange A).Ψ₂Sq := sorry


theorem extracted_formal_statement_10 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) [inst_2 : Algebra R S] {A : Type u} [inst_3 : CommRing A] [inst_4 : Algebra R A]
  [inst_5 : Algebra S A] [inst_6 : IsScalarTower R S A] {B : Type v} [inst_7 : CommRing B] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) :
  (W.baseChange B).ψ₂ = Polynomial.map (mapRingHom ↑f) (W.baseChange A).ψ₂ := sorry


theorem extracted_formal_statement_11 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℤ)
  (h :
    C X * Polynomial.map (mapRingHom f) (W.ψ n) ^ 2 -
        Polynomial.map (mapRingHom f) (W.ψ (n + 1)) * Polynomial.map (mapRingHom f) (W.ψ (n - 1)) =
      Polynomial.map (mapRingHom f) (C X * W.ψ n ^ 2 - W.ψ (n + 1) * W.ψ (n - 1))) :
  (W.map f).φ n = Polynomial.map (mapRingHom f) (W.φ n) := sorry


theorem extracted_formal_statement_12 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℤ)
  (h :
    normEDS ((mapRingHom (mapRingHom f)) W.ψ₂) (C ((mapRingHom f) W.Ψ₃)) (C ((mapRingHom f) W.preΨ₄)) n =
      normEDS ((mapRingHom (mapRingHom f)) W.ψ₂) ((mapRingHom (mapRingHom f)) (C W.Ψ₃))
        ((mapRingHom (mapRingHom f)) (C W.preΨ₄)) n) :
  (W.map f).ψ n = Polynomial.map (mapRingHom f) (W.ψ n) := sorry


theorem extracted_formal_statement_13 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℤ)
  (h :
    (X * (mapRingHom f) (W.ΨSq n) -
        (mapRingHom f) (W.preΨ (n + 1)) * (mapRingHom f) (W.preΨ (n - 1)) *
          if Even n then 1 else (mapRingHom f) W.Ψ₂Sq) =
      (mapRingHom f) (X * W.ΨSq n - W.preΨ (n + 1) * W.preΨ (n - 1) * if Even n then 1 else W.Ψ₂Sq)) :
  (W.map f).Φ n = Polynomial.map f (W.Φ n) := sorry


theorem extracted_formal_statement_14 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℤ)
  (h :
    (C ((mapRingHom f) (W.preΨ n)) * if Even n then (mapRingHom (mapRingHom f)) W.ψ₂ else 1) =
      (mapRingHom (mapRingHom f)) (C (W.preΨ n) * if Even n then W.ψ₂ else 1)) :
  (W.map f).Ψ n = Polynomial.map (mapRingHom f) (W.Ψ n) := sorry


theorem extracted_formal_statement_15 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℤ)
  (h :
    ((mapRingHom f) (W.preΨ n) ^ 2 * if Even n then (mapRingHom f) W.Ψ₂Sq else 1) =
      (mapRingHom f) (W.preΨ n ^ 2 * if Even n then W.Ψ₂Sq else 1)) :
  (W.map f).ΨSq n = Polynomial.map f (W.ΨSq n) := sorry


theorem extracted_formal_statement_16 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℤ)
  (h :
    preNormEDS ((mapRingHom f) W.Ψ₂Sq ^ 2) ((mapRingHom f) W.Ψ₃) ((mapRingHom f) W.preΨ₄) n =
      preNormEDS ((mapRingHom f) (W.Ψ₂Sq ^ 2)) ((mapRingHom f) W.Ψ₃) ((mapRingHom f) W.preΨ₄) n) :
  (W.map f).preΨ n = Polynomial.map f (W.preΨ n) := sorry


theorem extracted_formal_statement_17 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℕ)
  (h :
    preNormEDS' ((mapRingHom f) W.Ψ₂Sq ^ 2) ((mapRingHom f) W.Ψ₃) ((mapRingHom f) W.preΨ₄) n =
      preNormEDS' ((mapRingHom f) (W.Ψ₂Sq ^ 2)) ((mapRingHom f) W.Ψ₃) ((mapRingHom f) W.preΨ₄) n) :
  (W.map f).preΨ' n = Polynomial.map f (W.preΨ' n) := sorry


theorem extracted_formal_statement_18 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) (n : ℕ)
  (h :
    preNormEDS' ((mapRingHom f) W.Ψ₂Sq ^ 2) ((mapRingHom f) W.Ψ₃) ((mapRingHom f) W.preΨ₄) n =
      preNormEDS' ((mapRingHom f) (W.Ψ₂Sq ^ 2)) ((mapRingHom f) W.Ψ₃) ((mapRingHom f) W.preΨ₄) n) :
  (W.map f).preΨ' n = Polynomial.map f (W.preΨ' n) := sorry


theorem extracted_formal_statement_19 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S)
  (h :
    2 * X ^ 6 + C (f W.b₂) * X ^ 5 + 5 * C (f W.b₄) * X ^ 4 + 10 * C (f W.b₆) * X ^ 3 + 10 * C (f W.b₈) * X ^ 2 +
          C (f W.b₂ * f W.b₈ - f W.b₄ * f W.b₆) * X +
        C (f W.b₄ * f W.b₈ - f W.b₆ ^ 2) =
      Polynomial.map f
        (2 * X ^ 6 + C W.b₂ * X ^ 5 + 5 * C W.b₄ * X ^ 4 + 10 * C W.b₆ * X ^ 3 + 10 * C W.b₈ * X ^ 2 +
            C (W.b₂ * W.b₈ - W.b₄ * W.b₆) * X +
          C (W.b₄ * W.b₈ - W.b₆ ^ 2))) :
  (W.map f).preΨ₄ = Polynomial.map f W.preΨ₄ := sorry


theorem extracted_formal_statement_20 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S)
  (h :
    2 * X ^ 6 + C (f W.b₂) * X ^ 5 + 5 * C (f W.b₄) * X ^ 4 + 10 * C (f W.b₆) * X ^ 3 + 10 * C (f W.b₈) * X ^ 2 +
          C (f W.b₂ * f W.b₈ - f W.b₄ * f W.b₆) * X +
        C (f W.b₄ * f W.b₈ - f W.b₆ ^ 2) =
      Polynomial.map f
        (2 * X ^ 6 + C W.b₂ * X ^ 5 + 5 * C W.b₄ * X ^ 4 + 10 * C W.b₆ * X ^ 3 + 10 * C W.b₈ * X ^ 2 +
            C (W.b₂ * W.b₈ - W.b₄ * W.b₆) * X +
          C (W.b₄ * W.b₈ - W.b₆ ^ 2))) :
  (W.map f).preΨ₄ = Polynomial.map f W.preΨ₄ := sorry


theorem extracted_formal_statement_21 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S)
  (h :
    3 * X ^ 4 + C (f W.b₂) * X ^ 3 + 3 * C (f W.b₄) * X ^ 2 + 3 * C (f W.b₆) * X + C (f W.b₈) =
      Polynomial.map f (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈)) :
  (W.map f).Ψ₃ = Polynomial.map f W.Ψ₃ := sorry


theorem extracted_formal_statement_22 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S)
  (h :
    C 4 * X ^ 3 + C (f W.b₂) * X ^ 2 + C (2 * f W.b₄) * X + C (f W.b₆) =
      Polynomial.map f (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆)) :
  (W.map f).Ψ₂Sq = Polynomial.map f W.Ψ₂Sq := sorry


theorem extracted_formal_statement_23 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  (W : WeierstrassCurve R) (f : R →+* S) : (W.map f).ψ₂ = Polynomial.map (mapRingHom f) W.ψ₂ := sorry


theorem extracted_formal_statement_24 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℤ) :
  W.φ (-n) = W.φ n := sorry


theorem extracted_formal_statement_25 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    C X * (C W.preΨ₄ * W.ψ₂) ^ 2 - (C W.preΨ₄ * W.ψ₂ * W.ψ₂ ^ 3 - 1 * C W.Ψ₃ ^ 3) * C W.Ψ₃ =
      C X * C W.preΨ₄ ^ 2 * W.ψ₂ ^ 2 - C W.preΨ₄ * W.ψ₂ ^ 4 * C W.Ψ₃ + C W.Ψ₃ ^ 4) :
  W.φ 4 = C X * C W.preΨ₄ ^ 2 * W.ψ₂ ^ 2 - C W.preΨ₄ * W.ψ₂ ^ 4 * C W.Ψ₃ + C W.Ψ₃ ^ 4 := sorry


theorem extracted_formal_statement_26 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  C X * (C W.preΨ₄ * W.ψ₂) ^ 2 - (C W.preΨ₄ * W.ψ₂ * W.ψ₂ ^ 3 - 1 * C W.Ψ₃ ^ 3) * C W.Ψ₃ =
    C X * C W.preΨ₄ ^ 2 * W.ψ₂ ^ 2 - C W.preΨ₄ * W.ψ₂ ^ 4 * C W.Ψ₃ + C W.Ψ₃ ^ 4 := sorry


theorem extracted_formal_statement_27 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.φ 3 = C X * C W.Ψ₃ ^ 2 - C W.preΨ₄ * W.ψ₂ ^ 2 := sorry


theorem extracted_formal_statement_28 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.φ 2 = C X * W.ψ₂ ^ 2 - C W.Ψ₃ := sorry


theorem extracted_formal_statement_29 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.φ 1 = C X := sorry


theorem extracted_formal_statement_30 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.φ 0 = 1 := sorry


theorem extracted_formal_statement_31 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.φ 0 = 1 := sorry


theorem extracted_formal_statement_32 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℤ) :
  W.Φ (-n) = W.Φ n := sorry


theorem extracted_formal_statement_33 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    X * W.preΨ₄ ^ 2 * W.Ψ₂Sq - (W.preΨ₄ * 1 ^ 3 * W.Ψ₂Sq ^ 2 - 1 * W.Ψ₃ ^ 3 * 1) * W.Ψ₃ * 1 =
      X * W.preΨ₄ ^ 2 * W.Ψ₂Sq - W.Ψ₃ * (W.preΨ₄ * W.Ψ₂Sq ^ 2 - W.Ψ₃ ^ 3)) :
  W.Φ 4 = X * W.preΨ₄ ^ 2 * W.Ψ₂Sq - W.Ψ₃ * (W.preΨ₄ * W.Ψ₂Sq ^ 2 - W.Ψ₃ ^ 3) := sorry


theorem extracted_formal_statement_34 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  X * W.preΨ₄ ^ 2 * W.Ψ₂Sq - (W.preΨ₄ * 1 ^ 3 * W.Ψ₂Sq ^ 2 - 1 * W.Ψ₃ ^ 3 * 1) * W.Ψ₃ * 1 =
    X * W.preΨ₄ ^ 2 * W.Ψ₂Sq - W.Ψ₃ * (W.preΨ₄ * W.Ψ₂Sq ^ 2 - W.Ψ₃ ^ 3) := sorry


theorem extracted_formal_statement_35 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.Φ 3 = X * W.Ψ₃ ^ 2 - W.preΨ₄ * W.Ψ₂Sq := sorry


theorem extracted_formal_statement_36 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    X * 1 ^ 2 * (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆) -
        (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈) * 1 * 1 =
      X ^ 4 - C W.b₄ * X ^ 2 - C (2 * W.b₆) * X - C W.b₈) :
  W.Φ 2 = X ^ 4 - C W.b₄ * X ^ 2 - C (2 * W.b₆) * X - C W.b₈ := sorry


theorem extracted_formal_statement_37 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    X * 1 ^ 2 * (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆) -
        (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈) * 1 * 1 =
      X ^ 4 - C W.b₄ * X ^ 2 - C (2 * W.b₆) * X - C W.b₈) :
  W.Φ 2 = X ^ 4 - C W.b₄ * X ^ 2 - C (2 * W.b₆) * X - C W.b₈ := sorry


theorem extracted_formal_statement_38 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  X * 1 ^ 2 * (4 * X ^ 3 + C W.b₂ * X ^ 2 + 2 * C W.b₄ * X + C W.b₆) -
      (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈) * 1 * 1 =
    X ^ 4 - C W.b₄ * X ^ 2 - 2 * C W.b₆ * X - C W.b₈ := sorry


theorem extracted_formal_statement_39 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  X * 1 ^ 2 * (4 * X ^ 3 + C W.b₂ * X ^ 2 + 2 * C W.b₄ * X + C W.b₆) -
      (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈) * 1 * 1 =
    X ^ 4 - C W.b₄ * X ^ 2 - 2 * C W.b₆ * X - C W.b₈ := sorry


theorem extracted_formal_statement_40 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.Φ 1 = X := sorry


theorem extracted_formal_statement_41 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.Φ 0 = 1 := sorry


theorem extracted_formal_statement_42 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℕ) :
  ((X * W.preΨ' (n + 1) ^ 2 * if Even (n + 1) then W.Ψ₂Sq else 1) -
      W.preΨ' (n + 1 + 1) * W.preΨ' n * if Even ↑(n + 1) then 1 else W.Ψ₂Sq) =
    (X * W.preΨ' (n + 1) ^ 2 * if Even n then 1 else W.Ψ₂Sq) -
      W.preΨ' (n + 2) * W.preΨ' n * if Even n then W.Ψ₂Sq else 1 := sorry


theorem extracted_formal_statement_43 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℕ) :
  ((X * W.preΨ' (n + 1) ^ 2 * if Even (n + 1) then W.Ψ₂Sq else 1) -
      W.preΨ' (n + 1 + 1) * W.preΨ' n * if Even ↑(n + 1) then 1 else W.Ψ₂Sq) =
    (X * W.preΨ' (n + 1) ^ 2 * if Even n then 1 else W.Ψ₂Sq) -
      W.preΨ' (n + 2) * W.preΨ' n * if Even n then W.Ψ₂Sq else 1 := sorry


theorem extracted_formal_statement_44 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ)
  (h :
    (C (W.preΨ (2 * m + 1)) * if Even (2 * m + 1) then W.ψ₂ else 1) =
      (C (W.preΨ (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) ^ 3 -
          (C (W.preΨ (m - 1)) * if Even (m - 1) then W.ψ₂ else 1) *
            (C (W.preΨ (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
          C (if Even m then W.preΨ (m + 2) * W.preΨ m ^ 3 else -W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3)) :
  W.Ψ (2 * m + 1) =
    W.Ψ (m + 2) * W.Ψ m ^ 3 - W.Ψ (m - 1) * W.Ψ (m + 1) ^ 3 +
      W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
        C (if Even m then W.preΨ (m + 2) * W.preΨ m ^ 3 else -W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3) := sorry


theorem extracted_formal_statement_45 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ)
  (h :
    C
          ((W.preΨ (m + 1 + 1) * W.preΨ m ^ 3 * if Even m then W.Ψ₂Sq ^ 2 else 1) -
            W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3 * if Even m then 1 else W.Ψ₂Sq ^ 2) *
        1 =
      (C (W.preΨ (m + 1 + 1)) * if Even m then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) ^ 3 -
          (C (W.preΨ (m - 1)) * if Even m then 1 else W.ψ₂) * (C (W.preΨ (m + 1)) * if Even m then 1 else W.ψ₂) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
          C (if Even m then W.preΨ (m + 1 + 1) * W.preΨ m ^ 3 else -W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3)) :
  (C (W.preΨ (2 * m + 1)) * if Even (2 * m + 1) then W.ψ₂ else 1) =
    (C (W.preΨ (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) ^ 3 -
        (C (W.preΨ (m - 1)) * if Even (m - 1) then W.ψ₂ else 1) *
          (C (W.preΨ (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) ^ 3 +
      W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
        C (if Even m then W.preΨ (m + 2) * W.preΨ m ^ 3 else -W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3) := sorry


theorem extracted_formal_statement_46 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ)
  (h_1 :
    C (W.preΨ (m + 1 + 1) * W.preΨ m ^ 3 * W.Ψ₂Sq ^ 2 - W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3 * 1) * 1 =
      C (W.preΨ (m + 1 + 1)) * W.ψ₂ * (C (W.preΨ m) * W.ψ₂) ^ 3 -
          C (W.preΨ (m - 1)) * 1 * (C (W.preΨ (m + 1)) * 1) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) * C (W.preΨ (m + 1 + 1) * W.preΨ m ^ 3))
  (h :
    C (W.preΨ (m + 1 + 1) * W.preΨ m ^ 3 * 1 - W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3 * W.Ψ₂Sq ^ 2) * 1 =
      C (W.preΨ (m + 1 + 1)) * 1 * (C (W.preΨ m) * 1) ^ 3 -
          C (W.preΨ (m - 1)) * W.ψ₂ * (C (W.preΨ (m + 1)) * W.ψ₂) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
          C (-W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3)) :
  C
        ((W.preΨ (m + 1 + 1) * W.preΨ m ^ 3 * if Even m then W.Ψ₂Sq ^ 2 else 1) -
          W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3 * if Even m then 1 else W.Ψ₂Sq ^ 2) *
      1 =
    (C (W.preΨ (m + 1 + 1)) * if Even m then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) ^ 3 -
        (C (W.preΨ (m - 1)) * if Even m then 1 else W.ψ₂) * (C (W.preΨ (m + 1)) * if Even m then 1 else W.ψ₂) ^ 3 +
      W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
        C (if Even m then W.preΨ (m + 1 + 1) * W.preΨ m ^ 3 else -W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3) := sorry


theorem extracted_formal_statement_47 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ)
  (h :
    (C (W.preΨ (2 * m)) * if Even (2 * m) then W.ψ₂ else 1) * W.ψ₂ =
      (C (W.preΨ (m - 1)) * if Even (m - 1) then W.ψ₂ else 1) ^ 2 * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
          (C (W.preΨ (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) -
        (C (W.preΨ (m - 2)) * if Even (m - 2) then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
          (C (W.preΨ (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) ^ 2) :
  W.Ψ (2 * m) * W.ψ₂ = W.Ψ (m - 1) ^ 2 * W.Ψ m * W.Ψ (m + 2) - W.Ψ (m - 2) * W.Ψ m * W.Ψ (m + 1) ^ 2 := sorry


theorem extracted_formal_statement_48 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ)
  (h :
    C (W.preΨ (m - 1) ^ 2 * W.preΨ m * W.preΨ (m + 1 + 1) - W.preΨ (m - 1 - 1) * W.preΨ m * W.preΨ (m + 1) ^ 2) * W.ψ₂ *
        W.ψ₂ =
      (C (W.preΨ (m - 1)) * if Even m then 1 else W.ψ₂) ^ 2 * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
          (C (W.preΨ (m + 1 + 1)) * if Even m then W.ψ₂ else 1) -
        (C (W.preΨ (m - 1 - 1)) * if Even m then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
          (C (W.preΨ (m + 1)) * if Even m then 1 else W.ψ₂) ^ 2) :
  (C (W.preΨ (2 * m)) * if Even (2 * m) then W.ψ₂ else 1) * W.ψ₂ =
    (C (W.preΨ (m - 1)) * if Even (m - 1) then W.ψ₂ else 1) ^ 2 * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
        (C (W.preΨ (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) -
      (C (W.preΨ (m - 2)) * if Even (m - 2) then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
        (C (W.preΨ (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) ^ 2 := sorry


theorem extracted_formal_statement_49 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ)
  (h_1 :
    C (W.preΨ (m - 1) ^ 2 * W.preΨ m * W.preΨ (m + 1 + 1) - W.preΨ (m - 1 - 1) * W.preΨ m * W.preΨ (m + 1) ^ 2) * W.ψ₂ *
        W.ψ₂ =
      (C (W.preΨ (m - 1)) * 1) ^ 2 * (C (W.preΨ m) * W.ψ₂) * (C (W.preΨ (m + 1 + 1)) * W.ψ₂) -
        C (W.preΨ (m - 1 - 1)) * W.ψ₂ * (C (W.preΨ m) * W.ψ₂) * (C (W.preΨ (m + 1)) * 1) ^ 2)
  (h :
    C (W.preΨ (m - 1) ^ 2 * W.preΨ m * W.preΨ (m + 1 + 1) - W.preΨ (m - 1 - 1) * W.preΨ m * W.preΨ (m + 1) ^ 2) * W.ψ₂ *
        W.ψ₂ =
      (C (W.preΨ (m - 1)) * W.ψ₂) ^ 2 * (C (W.preΨ m) * 1) * (C (W.preΨ (m + 1 + 1)) * 1) -
        C (W.preΨ (m - 1 - 1)) * 1 * (C (W.preΨ m) * 1) * (C (W.preΨ (m + 1)) * W.ψ₂) ^ 2) :
  C (W.preΨ (m - 1) ^ 2 * W.preΨ m * W.preΨ (m + 1 + 1) - W.preΨ (m - 1 - 1) * W.preΨ m * W.preΨ (m + 1) ^ 2) * W.ψ₂ *
      W.ψ₂ =
    (C (W.preΨ (m - 1)) * if Even m then 1 else W.ψ₂) ^ 2 * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
        (C (W.preΨ (m + 1 + 1)) * if Even m then W.ψ₂ else 1) -
      (C (W.preΨ (m - 1 - 1)) * if Even m then W.ψ₂ else 1) * (C (W.preΨ m) * if Even m then W.ψ₂ else 1) *
        (C (W.preΨ (m + 1)) * if Even m then 1 else W.ψ₂) ^ 2 := sorry


theorem extracted_formal_statement_50 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℤ) :
  W.Ψ (-n) = -W.Ψ n := sorry


theorem extracted_formal_statement_51 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ)
  (h :
    (C (W.preΨ' (2 * (m + 2) + 1)) * if Even (2 * (m + 2) + 1) then W.ψ₂ else 1) =
      (C (W.preΨ' (m + 4)) * if Even (m + 4) then W.ψ₂ else 1) *
            (C (W.preΨ' (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) ^ 3 -
          (C (W.preΨ' (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) *
            (C (W.preΨ' (m + 3)) * if Even (m + 3) then W.ψ₂ else 1) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
          C (if Even m then W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 else -W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3)) :
  W.Ψ (2 * (↑m + 2) + 1) =
    W.Ψ (↑m + 4) * W.Ψ (↑m + 2) ^ 3 - W.Ψ (↑m + 1) * W.Ψ (↑m + 3) ^ 3 +
      W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
        C (if Even m then W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 else -W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3) := sorry


theorem extracted_formal_statement_52 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ)
  (h :
    C
          ((W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 * if Even m then W.Ψ₂Sq ^ 2 else 1) -
            W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3 * if Even m then 1 else W.Ψ₂Sq ^ 2) *
        1 =
      (C (W.preΨ' (m + 4)) * if Even m then W.ψ₂ else 1) * (C (W.preΨ' (m + 2)) * if Even m then W.ψ₂ else 1) ^ 3 -
          (C (W.preΨ' (m + 1)) * if Even m then 1 else W.ψ₂) * (C (W.preΨ' (m + 3)) * if Even m then 1 else W.ψ₂) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
          C (if Even m then W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 else -W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3)) :
  (C (W.preΨ' (2 * (m + 2) + 1)) * if Even (2 * (m + 2) + 1) then W.ψ₂ else 1) =
    (C (W.preΨ' (m + 4)) * if Even (m + 4) then W.ψ₂ else 1) *
          (C (W.preΨ' (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) ^ 3 -
        (C (W.preΨ' (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) *
          (C (W.preΨ' (m + 3)) * if Even (m + 3) then W.ψ₂ else 1) ^ 3 +
      W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
        C (if Even m then W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 else -W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3) := sorry


theorem extracted_formal_statement_53 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ)
  (h_1 :
    C (W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 * W.Ψ₂Sq ^ 2 - W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3 * 1) * 1 =
      C (W.preΨ' (m + 4)) * W.ψ₂ * (C (W.preΨ' (m + 2)) * W.ψ₂) ^ 3 -
          C (W.preΨ' (m + 1)) * 1 * (C (W.preΨ' (m + 3)) * 1) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) * C (W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3))
  (h :
    C (W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 * 1 - W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3 * W.Ψ₂Sq ^ 2) * 1 =
      C (W.preΨ' (m + 4)) * 1 * (C (W.preΨ' (m + 2)) * 1) ^ 3 -
          C (W.preΨ' (m + 1)) * W.ψ₂ * (C (W.preΨ' (m + 3)) * W.ψ₂) ^ 3 +
        W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
          C (-W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3)) :
  C
        ((W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 * if Even m then W.Ψ₂Sq ^ 2 else 1) -
          W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3 * if Even m then 1 else W.Ψ₂Sq ^ 2) *
      1 =
    (C (W.preΨ' (m + 4)) * if Even m then W.ψ₂ else 1) * (C (W.preΨ' (m + 2)) * if Even m then W.ψ₂ else 1) ^ 3 -
        (C (W.preΨ' (m + 1)) * if Even m then 1 else W.ψ₂) * (C (W.preΨ' (m + 3)) * if Even m then 1 else W.ψ₂) ^ 3 +
      W.toAffine.polynomial * (16 * W.toAffine.polynomial - 8 * W.ψ₂ ^ 2) *
        C (if Even m then W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 else -W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3) := sorry


theorem extracted_formal_statement_54 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ)
  (h :
    (C (W.preΨ' (2 * (m + 3))) * if Even (2 * (m + 3)) then W.ψ₂ else 1) * W.ψ₂ =
      (C (W.preΨ' (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) ^ 2 *
            (C (W.preΨ' (m + 3)) * if Even (m + 3) then W.ψ₂ else 1) *
          (C (W.preΨ' (m + 5)) * if Even (m + 5) then W.ψ₂ else 1) -
        (C (W.preΨ' (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) *
            (C (W.preΨ' (m + 3)) * if Even (m + 3) then W.ψ₂ else 1) *
          (C (W.preΨ' (m + 4)) * if Even (m + 4) then W.ψ₂ else 1) ^ 2) :
  W.Ψ (2 * (↑m + 3)) * W.ψ₂ =
    W.Ψ (↑m + 2) ^ 2 * W.Ψ (↑m + 3) * W.Ψ (↑m + 5) - W.Ψ (↑m + 1) * W.Ψ (↑m + 3) * W.Ψ (↑m + 4) ^ 2 := sorry


theorem extracted_formal_statement_55 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ)
  (h :
    C
            (W.preΨ' (m + 2) ^ 2 * W.preΨ' (m + 3) * W.preΨ' (m + 5) -
              W.preΨ' (m + 1) * W.preΨ' (m + 3) * W.preΨ' (m + 4) ^ 2) *
          W.ψ₂ *
        W.ψ₂ =
      (C (W.preΨ' (m + 2)) * if Even m then W.ψ₂ else 1) ^ 2 * (C (W.preΨ' (m + 3)) * if Even m then 1 else W.ψ₂) *
          (C (W.preΨ' (m + 5)) * if Even m then 1 else W.ψ₂) -
        (C (W.preΨ' (m + 1)) * if Even m then 1 else W.ψ₂) * (C (W.preΨ' (m + 3)) * if Even m then 1 else W.ψ₂) *
          (C (W.preΨ' (m + 4)) * if Even m then W.ψ₂ else 1) ^ 2) :
  (C (W.preΨ' (2 * (m + 3))) * if Even (2 * (m + 3)) then W.ψ₂ else 1) * W.ψ₂ =
    (C (W.preΨ' (m + 2)) * if Even (m + 2) then W.ψ₂ else 1) ^ 2 *
          (C (W.preΨ' (m + 3)) * if Even (m + 3) then W.ψ₂ else 1) *
        (C (W.preΨ' (m + 5)) * if Even (m + 5) then W.ψ₂ else 1) -
      (C (W.preΨ' (m + 1)) * if Even (m + 1) then W.ψ₂ else 1) *
          (C (W.preΨ' (m + 3)) * if Even (m + 3) then W.ψ₂ else 1) *
        (C (W.preΨ' (m + 4)) * if Even (m + 4) then W.ψ₂ else 1) ^ 2 := sorry


theorem extracted_formal_statement_56 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ)
  (h_1 :
    C
            (W.preΨ' (m + 2) ^ 2 * W.preΨ' (m + 3) * W.preΨ' (m + 5) -
              W.preΨ' (m + 1) * W.preΨ' (m + 3) * W.preΨ' (m + 4) ^ 2) *
          W.ψ₂ *
        W.ψ₂ =
      (C (W.preΨ' (m + 2)) * W.ψ₂) ^ 2 * (C (W.preΨ' (m + 3)) * 1) * (C (W.preΨ' (m + 5)) * 1) -
        C (W.preΨ' (m + 1)) * 1 * (C (W.preΨ' (m + 3)) * 1) * (C (W.preΨ' (m + 4)) * W.ψ₂) ^ 2)
  (h :
    C
            (W.preΨ' (m + 2) ^ 2 * W.preΨ' (m + 3) * W.preΨ' (m + 5) -
              W.preΨ' (m + 1) * W.preΨ' (m + 3) * W.preΨ' (m + 4) ^ 2) *
          W.ψ₂ *
        W.ψ₂ =
      (C (W.preΨ' (m + 2)) * 1) ^ 2 * (C (W.preΨ' (m + 3)) * W.ψ₂) * (C (W.preΨ' (m + 5)) * W.ψ₂) -
        C (W.preΨ' (m + 1)) * W.ψ₂ * (C (W.preΨ' (m + 3)) * W.ψ₂) * (C (W.preΨ' (m + 4)) * 1) ^ 2) :
  C
          (W.preΨ' (m + 2) ^ 2 * W.preΨ' (m + 3) * W.preΨ' (m + 5) -
            W.preΨ' (m + 1) * W.preΨ' (m + 3) * W.preΨ' (m + 4) ^ 2) *
        W.ψ₂ *
      W.ψ₂ =
    (C (W.preΨ' (m + 2)) * if Even m then W.ψ₂ else 1) ^ 2 * (C (W.preΨ' (m + 3)) * if Even m then 1 else W.ψ₂) *
        (C (W.preΨ' (m + 5)) * if Even m then 1 else W.ψ₂) -
      (C (W.preΨ' (m + 1)) * if Even m then 1 else W.ψ₂) * (C (W.preΨ' (m + 3)) * if Even m then 1 else W.ψ₂) *
        (C (W.preΨ' (m + 4)) * if Even m then W.ψ₂ else 1) ^ 2 := sorry


theorem extracted_formal_statement_57 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.Ψ 4 = C W.preΨ₄ * W.ψ₂ := sorry


theorem extracted_formal_statement_58 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.Ψ 3 = C W.Ψ₃ := sorry


theorem extracted_formal_statement_59 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.Ψ 2 = W.ψ₂ := sorry


theorem extracted_formal_statement_60 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.Ψ 1 = 1 := sorry


theorem extracted_formal_statement_61 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.Ψ 0 = 0 := sorry


theorem extracted_formal_statement_62 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℕ) :
  W.Ψ ↑n = C (W.preΨ' n) * if Even n then W.ψ₂ else 1 := sorry


theorem extracted_formal_statement_63 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℕ) :
  W.Ψ ↑n = C (W.preΨ' n) * if Even n then W.ψ₂ else 1 := sorry


theorem extracted_formal_statement_64 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ) :
  W.ΨSq (2 * m + 1) =
    ((W.preΨ (m + 2) * W.preΨ m ^ 3 * if Even m then W.Ψ₂Sq ^ 2 else 1) -
        W.preΨ (m - 1) * W.preΨ (m + 1) ^ 3 * if Even m then 1 else W.Ψ₂Sq ^ 2) ^
      2 := sorry


theorem extracted_formal_statement_65 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℤ) :
  W.ΨSq (2 * m) =
    (W.preΨ (m - 1) ^ 2 * W.preΨ m * W.preΨ (m + 2) - W.preΨ (m - 2) * W.preΨ m * W.preΨ (m + 1) ^ 2) ^ 2 *
      W.Ψ₂Sq := sorry


theorem extracted_formal_statement_66 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℤ) :
  W.ΨSq (-n) = W.ΨSq n := sorry


theorem extracted_formal_statement_67 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ) :
  W.ΨSq (2 * (↑m + 2) + 1) =
    ((W.preΨ' (m + 4) * W.preΨ' (m + 2) ^ 3 * if Even m then W.Ψ₂Sq ^ 2 else 1) -
        W.preΨ' (m + 1) * W.preΨ' (m + 3) ^ 3 * if Even m then 1 else W.Ψ₂Sq ^ 2) ^
      2 := sorry


theorem extracted_formal_statement_68 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (m : ℕ) :
  W.ΨSq (2 * (↑m + 3)) =
    (W.preΨ' (m + 2) ^ 2 * W.preΨ' (m + 3) * W.preΨ' (m + 5) -
          W.preΨ' (m + 1) * W.preΨ' (m + 3) * W.preΨ' (m + 4) ^ 2) ^
        2 *
      W.Ψ₂Sq := sorry


theorem extracted_formal_statement_69 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.ΨSq 4 = W.preΨ₄ ^ 2 * W.Ψ₂Sq := sorry


theorem extracted_formal_statement_70 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.ΨSq 3 = W.Ψ₃ ^ 2 := sorry


theorem extracted_formal_statement_71 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.ΨSq 2 = W.Ψ₂Sq := sorry


theorem extracted_formal_statement_72 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.ΨSq 1 = 1 := sorry


theorem extracted_formal_statement_73 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) : W.ΨSq 0 = 0 := sorry


theorem extracted_formal_statement_74 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℕ) :
  W.ΨSq ↑n = W.preΨ' n ^ 2 * if Even n then W.Ψ₂Sq else 1 := sorry


theorem extracted_formal_statement_75 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℕ) :
  W.ΨSq ↑n = W.preΨ' n ^ 2 * if Even n then W.Ψ₂Sq else 1 := sorry


theorem extracted_formal_statement_76 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  W.ψ₂ ^ 2 = C W.Ψ₂Sq + 4 * W.toAffine.polynomial := sorry


theorem extracted_formal_statement_77 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    C (C 4 * X ^ 3 + C (W.a₁ ^ 2 + 4 * W.a₂) * X ^ 2 + C (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * X + C (W.a₃ ^ 2 + 4 * W.a₆)) =
      (C (C 2) * Y + C (C W.toAffine.a₁ * X + C W.toAffine.a₃)) ^ 2 -
        4 *
          (Y ^ 2 + C (C W.toAffine.a₁ * X + C W.toAffine.a₃) * Y -
            C (X ^ 3 + C W.toAffine.a₂ * X ^ 2 + C W.toAffine.a₄ * X + C W.toAffine.a₆))) :
  C W.Ψ₂Sq = W.ψ₂ ^ 2 - 4 * W.toAffine.polynomial := sorry


theorem extracted_formal_statement_78 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    C (C 4 * X ^ 3 + C (W.a₁ ^ 2 + 4 * W.a₂) * X ^ 2 + C (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * X + C (W.a₃ ^ 2 + 4 * W.a₆)) =
      (C (C 2) * Y + C (C W.toAffine.a₁ * X + C W.toAffine.a₃)) ^ 2 -
        4 *
          (Y ^ 2 + C (C W.toAffine.a₁ * X + C W.toAffine.a₃) * Y -
            C (X ^ 3 + C W.toAffine.a₂ * X ^ 2 + C W.toAffine.a₄ * X + C W.toAffine.a₆))) :
  C W.Ψ₂Sq = W.ψ₂ ^ 2 - 4 * W.toAffine.polynomial := sorry


theorem extracted_formal_statement_79 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    C (C 4 * X ^ 3 + C (W.a₁ ^ 2 + 4 * W.a₂) * X ^ 2 + C (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * X + C (W.a₃ ^ 2 + 4 * W.a₆)) =
      (C (C 2) * Y + C (C W.toAffine.a₁ * X + C W.toAffine.a₃)) ^ 2 -
        4 *
          (Y ^ 2 + C (C W.toAffine.a₁ * X + C W.toAffine.a₃) * Y -
            C (X ^ 3 + C W.toAffine.a₂ * X ^ 2 + C W.toAffine.a₄ * X + C W.toAffine.a₆))) :
  C W.Ψ₂Sq = W.ψ₂ ^ 2 - 4 * W.toAffine.polynomial := sorry


theorem extracted_formal_statement_80 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * C X ^ 3 + (C (C W.a₁) ^ 2 + 4 * C (C W.a₂)) * C X ^ 2 + 2 * (2 * C (C W.a₄) + C (C W.a₁) * C (C W.a₃)) * C X +
      (C (C W.a₃) ^ 2 + 4 * C (C W.a₆)) =
    (2 * Y + (C (C W.toAffine.a₁) * C X + C (C W.toAffine.a₃))) ^ 2 -
      4 *
        (Y ^ 2 + (C (C W.toAffine.a₁) * C X + C (C W.toAffine.a₃)) * Y -
          (C X ^ 3 + C (C W.toAffine.a₂) * C X ^ 2 + C (C W.toAffine.a₄) * C X + C (C W.toAffine.a₆))) := sorry


theorem extracted_formal_statement_81 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * C X ^ 3 + (C (C W.a₁) ^ 2 + 4 * C (C W.a₂)) * C X ^ 2 + 2 * (2 * C (C W.a₄) + C (C W.a₁) * C (C W.a₃)) * C X +
      (C (C W.a₃) ^ 2 + 4 * C (C W.a₆)) =
    (2 * Y + (C (C W.toAffine.a₁) * C X + C (C W.toAffine.a₃))) ^ 2 -
      4 *
        (Y ^ 2 + (C (C W.toAffine.a₁) * C X + C (C W.toAffine.a₃)) * Y -
          (C X ^ 3 + C (C W.toAffine.a₂) * C X ^ 2 + C (C W.toAffine.a₄) * C X + C (C W.toAffine.a₆))) := sorry


theorem extracted_formal_statement_82 {R : Type r} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * C X ^ 3 + (C (C W.a₁) ^ 2 + 4 * C (C W.a₂)) * C X ^ 2 + 2 * (2 * C (C W.a₄) + C (C W.a₁) * C (C W.a₃)) * C X +
      (C (C W.a₃) ^ 2 + 4 * C (C W.a₆)) =
    (2 * Y + (C (C W.toAffine.a₁) * C X + C (C W.toAffine.a₃))) ^ 2 -
      4 *
        (Y ^ 2 + (C (C W.toAffine.a₁) * C X + C (C W.toAffine.a₃)) * Y -
          (C X ^ 3 + C (C W.toAffine.a₂) * C X ^ 2 + C (C W.toAffine.a₄) * C X + C (C W.toAffine.a₆))) := sorry