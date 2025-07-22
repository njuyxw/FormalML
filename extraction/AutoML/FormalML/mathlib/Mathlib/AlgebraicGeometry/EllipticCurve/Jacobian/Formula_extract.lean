import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Affine

import Mathlib.AlgebraicGeometry.EllipticCurve.Jacobian.Basic

open MvPolynomial

open WeierstrassCurve

open Jacobian

theorem extracted_formal_statement_0 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toJacobian.addXYZ (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ (baseChange W' A).toJacobian.addXYZ P Q := sorry


theorem extracted_formal_statement_1 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toJacobian.addY (⇑f ∘ P) (⇑f ∘ Q) = f ((baseChange W' A).toJacobian.addY P Q) := sorry


theorem extracted_formal_statement_2 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toJacobian.negAddY (⇑f ∘ P) (⇑f ∘ Q) = f ((baseChange W' A).toJacobian.negAddY P Q) := sorry


theorem extracted_formal_statement_3 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toJacobian.addX (⇑f ∘ P) (⇑f ∘ Q) = f ((baseChange W' A).toJacobian.addX P Q) := sorry


theorem extracted_formal_statement_4 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.dblXYZ (⇑f ∘ P) = ⇑f ∘ (baseChange W' A).toJacobian.dblXYZ P := sorry


theorem extracted_formal_statement_5 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.dblY (⇑f ∘ P) = f ((baseChange W' A).toJacobian.dblY P) := sorry


theorem extracted_formal_statement_6 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.negDblY (⇑f ∘ P) = f ((baseChange W' A).toJacobian.negDblY P) := sorry


theorem extracted_formal_statement_7 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.dblX (⇑f ∘ P) = f ((baseChange W' A).toJacobian.dblX P) := sorry


theorem extracted_formal_statement_8 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.dblZ (⇑f ∘ P) = f ((baseChange W' A).toJacobian.dblZ P) := sorry


theorem extracted_formal_statement_9 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.dblU (⇑f ∘ P) = f ((baseChange W' A).toJacobian.dblU P) := sorry


theorem extracted_formal_statement_10 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Jacobian R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toJacobian.negY (⇑f ∘ P) = f ((baseChange W' A).toJacobian.negY P) := sorry


theorem extracted_formal_statement_11 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) (P Q : Fin 3 → R) :
  (map W' f).toJacobian.addXYZ (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ W'.addXYZ P Q := sorry


theorem extracted_formal_statement_12 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) (P Q : Fin 3 → R)
  (h :
    -f (W'.negAddY P Q) - (map W' f).toJacobian.a₁ * f (W'.addX P Q) * f (addZ P Q) -
        (map W' f).toJacobian.a₃ * f (addZ P Q) ^ 3 =
      f (-W'.negAddY P Q - W'.a₁ * W'.addX P Q * addZ P Q - W'.a₃ * addZ P Q ^ 3)) :
  (map W' f).toJacobian.addY (⇑f ∘ P) (⇑f ∘ Q) = f (W'.addY P Q) := sorry


theorem extracted_formal_statement_13 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) (P : Fin 3 → R) : (map W' f).toJacobian.dblXYZ (⇑f ∘ P) = ⇑f ∘ W'.dblXYZ P := sorry


theorem extracted_formal_statement_14 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Jacobian R} (f : R →+* S) (P : Fin 3 → R)
  (h :
    -f (W'.negDblY P) - (map W' f).toJacobian.a₁ * f (W'.dblX P) * f (W'.dblZ P) -
        (map W' f).toJacobian.a₃ * f (W'.dblZ P) ^ 3 =
      f (-W'.negDblY P - W'.a₁ * W'.dblX P * W'.dblZ P - W'.a₃ * W'.dblZ P ^ 3)) :
  (map W' f).toJacobian.dblY (⇑f ∘ P) = f (W'.dblY P) := sorry


theorem extracted_formal_statement_15 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P : Fin 3 → R}
  (hP : W'.Equation P) : W'.addXYZ P P = ![0, 0, 0] := sorry


theorem extracted_formal_statement_16 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R) :
  W'.addXYZ (u • P) (v • Q) = (u * v) ^ 2 • W'.addXYZ P Q := sorry


theorem extracted_formal_statement_17 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R) :
  W'.addXYZ (u • P) (v • Q) = (u * v) ^ 2 • W'.addXYZ P Q := sorry


theorem extracted_formal_statement_18 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P Q : Fin 3 → R}
  (hQ : W'.Equation Q) (hQz : Q z = 0) :
  -((-(Q x * P z)) ^ 3 * (-P y - W'.a₁ * P x * P z - W'.a₃ * P z ^ 3)) -
        W'.a₁ * ((-(Q x * P z)) ^ 2 * P x) * (-(Q x * P z) * P z) -
      W'.a₃ * (-(Q x * P z) * P z) ^ 3 =
    (-(Q x * P z)) ^ 3 * P y := sorry


theorem extracted_formal_statement_19 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P Q : Fin 3 → R}
  (hP : W'.Equation P) (hPz : P z = 0) :
  -((P x * Q z) ^ 3 * (-Q y - W'.a₁ * Q x * Q z - W'.a₃ * Q z ^ 3)) -
        W'.a₁ * ((P x * Q z) ^ 2 * Q x) * (P x * Q z * Q z) -
      W'.a₃ * (P x * Q z * Q z) ^ 3 =
    (P x * Q z) ^ 3 * Q y := sorry


theorem extracted_formal_statement_20 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P : Fin 3 → R}
  (hP : W'.Equation P) (h : -0 - W'.a₁ * 0 * 0 - W'.a₃ * 0 ^ 3 = 0) : W'.addY P P = 0 := sorry


theorem extracted_formal_statement_21 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P : Fin 3 → R}
  (hP : W'.Equation P) : -0 - W'.a₁ * 0 * 0 - W'.a₃ * 0 ^ 3 = 0 := sorry


theorem extracted_formal_statement_22 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R)
  (h :
    -(((u * v) ^ 2) ^ 3 * W'.negAddY P Q) - W'.a₁ * (((u * v) ^ 2) ^ 2 * W'.addX P Q) * ((u * v) ^ 2 * addZ P Q) -
        W'.a₃ * ((u * v) ^ 2 * addZ P Q) ^ 3 =
      ((u * v) ^ 2) ^ 3 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q * addZ P Q - W'.a₃ * addZ P Q ^ 3)) :
  W'.addY (u • P) (v • Q) = ((u * v) ^ 2) ^ 3 * W'.addY P Q := sorry


theorem extracted_formal_statement_23 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R)
  (h :
    -(((u * v) ^ 2) ^ 3 * W'.negAddY P Q) - W'.a₁ * (((u * v) ^ 2) ^ 2 * W'.addX P Q) * ((u * v) ^ 2 * addZ P Q) -
        W'.a₃ * ((u * v) ^ 2 * addZ P Q) ^ 3 =
      ((u * v) ^ 2) ^ 3 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q * addZ P Q - W'.a₃ * addZ P Q ^ 3)) :
  W'.addY (u • P) (v • Q) = ((u * v) ^ 2) ^ 3 * W'.addY P Q := sorry


theorem extracted_formal_statement_24 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R) :
  -(((u * v) ^ 2) ^ 3 * W'.negAddY P Q) - W'.a₁ * (((u * v) ^ 2) ^ 2 * W'.addX P Q) * ((u * v) ^ 2 * addZ P Q) -
      W'.a₃ * ((u * v) ^ 2 * addZ P Q) ^ 3 =
    ((u * v) ^ 2) ^ 3 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q * addZ P Q - W'.a₃ * addZ P Q ^ 3) := sorry


theorem extracted_formal_statement_25 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R) :
  -(((u * v) ^ 2) ^ 3 * W'.negAddY P Q) - W'.a₁ * (((u * v) ^ 2) ^ 2 * W'.addX P Q) * ((u * v) ^ 2 * addZ P Q) -
      W'.a₃ * ((u * v) ^ 2 * addZ P Q) ^ 3 =
    ((u * v) ^ 2) ^ 3 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q * addZ P Q - W'.a₃ * addZ P Q ^ 3) := sorry


theorem extracted_formal_statement_26 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P Q : Fin 3 → R}
  (hP : W'.Equation P) (hQ : W'.Equation Q) (hx : P x * Q z ^ 2 = Q x * P z ^ 2) :
  (P y * Q z ^ 3 - Q y * P z ^ 3) *
        ((P y * Q z ^ 3 - Q y * P z ^ 3) ^ 2 + W'.a₁ * (P y * Q z ^ 3 - Q y * P z ^ 3) * P z * Q z * 0 -
                W'.a₂ * P z ^ 2 * Q z ^ 2 * 0 ^ 2 -
              P x * Q z ^ 2 * 0 ^ 2 -
            Q x * P z ^ 2 * 0 ^ 2 -
          P x * Q z ^ 2 * 0 ^ 2) +
      P y * Q z ^ 3 * 0 ^ 3 =
    (P y * Q z ^ 3 - Q y * P z ^ 3) ^ 3 := sorry


theorem extracted_formal_statement_27 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) :
  -P y * P x ^ 3 * P z ^ 3 + 2 * P y * P y ^ 2 * P z ^ 3 - 3 * P x ^ 2 * P x * P y * P z ^ 2 * P z +
                                      3 * P x * P y * P x ^ 2 * P z * P z ^ 2 +
                                    P x ^ 3 * P y * P z ^ 3 -
                                  2 * P y ^ 2 * P y * P z ^ 3 +
                                W'.a₁ * P x * P y ^ 2 * P z ^ 4 +
                              W'.a₁ * P y * P x * P y * P z ^ 3 * P z -
                            W'.a₁ * P x * P y * P y * P z * P z ^ 3 -
                          W'.a₁ * P y ^ 2 * P x * P z ^ 4 -
                        2 * W'.a₂ * P x * P x * P y * P z ^ 4 * P z +
                      2 * W'.a₂ * P x * P y * P x * P z * P z ^ 4 +
                    W'.a₃ * P y ^ 2 * P z ^ 6 -
                  W'.a₃ * P y ^ 2 * P z ^ 6 -
                W'.a₄ * P x * P y * P z ^ 6 * P z -
              W'.a₄ * P x * P y * P z ^ 4 * P z ^ 3 +
            W'.a₄ * P y * P x * P z ^ 3 * P z ^ 4 +
          W'.a₄ * P x * P y * P z * P z ^ 6 -
        2 * W'.a₆ * P y * P z ^ 6 * P z ^ 3 +
      2 * W'.a₆ * P y * P z ^ 3 * P z ^ 6 =
    0 := sorry


theorem extracted_formal_statement_28 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R) :
  -(u ^ 3 * P y) * (v ^ 2 * Q x) ^ 3 * (u * P z) ^ 3 + 2 * (u ^ 3 * P y) * (v ^ 3 * Q y) ^ 2 * (u * P z) ^ 3 -
                                        3 * (u ^ 2 * P x) ^ 2 * (v ^ 2 * Q x) * (v ^ 3 * Q y) * (u * P z) ^ 2 *
                                          (v * Q z) +
                                      3 * (u ^ 2 * P x) * (u ^ 3 * P y) * (v ^ 2 * Q x) ^ 2 * (u * P z) *
                                        (v * Q z) ^ 2 +
                                    (u ^ 2 * P x) ^ 3 * (v ^ 3 * Q y) * (v * Q z) ^ 3 -
                                  2 * (u ^ 3 * P y) ^ 2 * (v ^ 3 * Q y) * (v * Q z) ^ 3 +
                                W'.a₁ * (u ^ 2 * P x) * (v ^ 3 * Q y) ^ 2 * (u * P z) ^ 4 +
                              W'.a₁ * (u ^ 3 * P y) * (v ^ 2 * Q x) * (v ^ 3 * Q y) * (u * P z) ^ 3 * (v * Q z) -
                            W'.a₁ * (u ^ 2 * P x) * (u ^ 3 * P y) * (v ^ 3 * Q y) * (u * P z) * (v * Q z) ^ 3 -
                          W'.a₁ * (u ^ 3 * P y) ^ 2 * (v ^ 2 * Q x) * (v * Q z) ^ 4 -
                        2 * W'.a₂ * (u ^ 2 * P x) * (v ^ 2 * Q x) * (v ^ 3 * Q y) * (u * P z) ^ 4 * (v * Q z) +
                      2 * W'.a₂ * (u ^ 2 * P x) * (u ^ 3 * P y) * (v ^ 2 * Q x) * (u * P z) * (v * Q z) ^ 4 +
                    W'.a₃ * (v ^ 3 * Q y) ^ 2 * (u * P z) ^ 6 -
                  W'.a₃ * (u ^ 3 * P y) ^ 2 * (v * Q z) ^ 6 -
                W'.a₄ * (v ^ 2 * Q x) * (v ^ 3 * Q y) * (u * P z) ^ 6 * (v * Q z) -
              W'.a₄ * (u ^ 2 * P x) * (v ^ 3 * Q y) * (u * P z) ^ 4 * (v * Q z) ^ 3 +
            W'.a₄ * (u ^ 3 * P y) * (v ^ 2 * Q x) * (u * P z) ^ 3 * (v * Q z) ^ 4 +
          W'.a₄ * (u ^ 2 * P x) * (u ^ 3 * P y) * (u * P z) * (v * Q z) ^ 6 -
        2 * W'.a₆ * (v ^ 3 * Q y) * (u * P z) ^ 6 * (v * Q z) ^ 3 +
      2 * W'.a₆ * (u ^ 3 * P y) * (u * P z) ^ 3 * (v * Q z) ^ 6 =
    ((u * v) ^ 2) ^ 3 *
      (-P y * Q x ^ 3 * P z ^ 3 + 2 * P y * Q y ^ 2 * P z ^ 3 - 3 * P x ^ 2 * Q x * Q y * P z ^ 2 * Q z +
                                        3 * P x * P y * Q x ^ 2 * P z * Q z ^ 2 +
                                      P x ^ 3 * Q y * Q z ^ 3 -
                                    2 * P y ^ 2 * Q y * Q z ^ 3 +
                                  W'.a₁ * P x * Q y ^ 2 * P z ^ 4 +
                                W'.a₁ * P y * Q x * Q y * P z ^ 3 * Q z -
                              W'.a₁ * P x * P y * Q y * P z * Q z ^ 3 -
                            W'.a₁ * P y ^ 2 * Q x * Q z ^ 4 -
                          2 * W'.a₂ * P x * Q x * Q y * P z ^ 4 * Q z +
                        2 * W'.a₂ * P x * P y * Q x * P z * Q z ^ 4 +
                      W'.a₃ * Q y ^ 2 * P z ^ 6 -
                    W'.a₃ * P y ^ 2 * Q z ^ 6 -
                  W'.a₄ * Q x * Q y * P z ^ 6 * Q z -
                W'.a₄ * P x * Q y * P z ^ 4 * Q z ^ 3 +
              W'.a₄ * P y * Q x * P z ^ 3 * Q z ^ 4 +
            W'.a₄ * P x * P y * P z * Q z ^ 6 -
          2 * W'.a₆ * Q y * P z ^ 6 * Q z ^ 3 +
        2 * W'.a₆ * P y * P z ^ 3 * Q z ^ 6) := sorry


theorem extracted_formal_statement_29 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) :
  (-P y * Q x ^ 3 * P z ^ 3 + 2 * P y * Q y ^ 2 * P z ^ 3 - 3 * P x ^ 2 * Q x * Q y * P z ^ 2 * Q z +
                                        3 * P x * P y * Q x ^ 2 * P z * Q z ^ 2 +
                                      P x ^ 3 * Q y * Q z ^ 3 -
                                    2 * P y ^ 2 * Q y * Q z ^ 3 +
                                  W'.a₁ * P x * Q y ^ 2 * P z ^ 4 +
                                W'.a₁ * P y * Q x * Q y * P z ^ 3 * Q z -
                              W'.a₁ * P x * P y * Q y * P z * Q z ^ 3 -
                            W'.a₁ * P y ^ 2 * Q x * Q z ^ 4 -
                          2 * W'.a₂ * P x * Q x * Q y * P z ^ 4 * Q z +
                        2 * W'.a₂ * P x * P y * Q x * P z * Q z ^ 4 +
                      W'.a₃ * Q y ^ 2 * P z ^ 6 -
                    W'.a₃ * P y ^ 2 * Q z ^ 6 -
                  W'.a₄ * Q x * Q y * P z ^ 6 * Q z -
                W'.a₄ * P x * Q y * P z ^ 4 * Q z ^ 3 +
              W'.a₄ * P y * Q x * P z ^ 3 * Q z ^ 4 +
            W'.a₄ * P x * P y * P z * Q z ^ 6 -
          2 * W'.a₆ * Q y * P z ^ 6 * Q z ^ 3 +
        2 * W'.a₆ * P y * P z ^ 3 * Q z ^ 6) *
      (P z * Q z) ^ 3 =
    (P y * Q z ^ 3 - Q y * P z ^ 3) *
        ((P x * Q x ^ 2 * P z ^ 2 - 2 * P y * Q y * P z * Q z + P x ^ 2 * Q x * Q z ^ 2 -
                            W'.a₁ * P x * Q y * P z ^ 2 * Q z -
                          W'.a₁ * P y * Q x * P z * Q z ^ 2 +
                        2 * W'.a₂ * P x * Q x * P z ^ 2 * Q z ^ 2 -
                      W'.a₃ * Q y * P z ^ 4 * Q z -
                    W'.a₃ * P y * P z * Q z ^ 4 +
                  W'.a₄ * Q x * P z ^ 4 * Q z ^ 2 +
                W'.a₄ * P x * P z ^ 2 * Q z ^ 4 +
              2 * W'.a₆ * P z ^ 4 * Q z ^ 4) *
            (P z * Q z) ^ 2 -
          P x * Q z ^ 2 * (P x * Q z ^ 2 - Q x * P z ^ 2) ^ 2) +
      P y * Q z ^ 3 * (P x * Q z ^ 2 - Q x * P z ^ 2) ^ 3 := sorry


theorem extracted_formal_statement_30 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) :
  (-P y * Q x ^ 3 * P z ^ 3 + 2 * P y * Q y ^ 2 * P z ^ 3 - 3 * P x ^ 2 * Q x * Q y * P z ^ 2 * Q z +
                                        3 * P x * P y * Q x ^ 2 * P z * Q z ^ 2 +
                                      P x ^ 3 * Q y * Q z ^ 3 -
                                    2 * P y ^ 2 * Q y * Q z ^ 3 +
                                  W'.a₁ * P x * Q y ^ 2 * P z ^ 4 +
                                W'.a₁ * P y * Q x * Q y * P z ^ 3 * Q z -
                              W'.a₁ * P x * P y * Q y * P z * Q z ^ 3 -
                            W'.a₁ * P y ^ 2 * Q x * Q z ^ 4 -
                          2 * W'.a₂ * P x * Q x * Q y * P z ^ 4 * Q z +
                        2 * W'.a₂ * P x * P y * Q x * P z * Q z ^ 4 +
                      W'.a₃ * Q y ^ 2 * P z ^ 6 -
                    W'.a₃ * P y ^ 2 * Q z ^ 6 -
                  W'.a₄ * Q x * Q y * P z ^ 6 * Q z -
                W'.a₄ * P x * Q y * P z ^ 4 * Q z ^ 3 +
              W'.a₄ * P y * Q x * P z ^ 3 * Q z ^ 4 +
            W'.a₄ * P x * P y * P z * Q z ^ 6 -
          2 * W'.a₆ * Q y * P z ^ 6 * Q z ^ 3 +
        2 * W'.a₆ * P y * P z ^ 3 * Q z ^ 6) *
      (P z * Q z) ^ 3 =
    (P y * Q z ^ 3 - Q y * P z ^ 3) *
        ((P x * Q x ^ 2 * P z ^ 2 - 2 * P y * Q y * P z * Q z + P x ^ 2 * Q x * Q z ^ 2 -
                            W'.a₁ * P x * Q y * P z ^ 2 * Q z -
                          W'.a₁ * P y * Q x * P z * Q z ^ 2 +
                        2 * W'.a₂ * P x * Q x * P z ^ 2 * Q z ^ 2 -
                      W'.a₃ * Q y * P z ^ 4 * Q z -
                    W'.a₃ * P y * P z * Q z ^ 4 +
                  W'.a₄ * Q x * P z ^ 4 * Q z ^ 2 +
                W'.a₄ * P x * P z ^ 2 * Q z ^ 4 +
              2 * W'.a₆ * P z ^ 4 * Q z ^ 4) *
            (P z * Q z) ^ 2 -
          P x * Q z ^ 2 * (P x * Q z ^ 2 - Q x * P z ^ 2) ^ 2) +
      P y * Q z ^ 3 * (P x * Q z ^ 2 - Q x * P z ^ 2) ^ 3 := sorry


theorem extracted_formal_statement_31 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P Q : Fin 3 → R}
  (hP : W'.Equation P) (hQ : W'.Equation Q) (hx : P x * Q z ^ 2 = Q x * P z ^ 2) :
  (P y * Q z ^ 3 - Q y * P z ^ 3) ^ 2 + W'.a₁ * (P y * Q z ^ 3 - Q y * P z ^ 3) * P z * Q z * 0 -
          W'.a₂ * P z ^ 2 * Q z ^ 2 * 0 ^ 2 -
        P x * Q z ^ 2 * 0 ^ 2 -
      Q x * P z ^ 2 * 0 ^ 2 =
    (P y * Q z ^ 3 - Q y * P z ^ 3) ^ 2 := sorry


theorem extracted_formal_statement_32 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P Q : Fin 3 → R}
  (hQz : Q z = 0) :
  P x * Q x ^ 2 * P z ^ 2 - 2 * P y * Q y * P z * 0 + P x ^ 2 * Q x * 0 ^ 2 - W'.a₁ * P x * Q y * P z ^ 2 * 0 -
                  W'.a₁ * P y * Q x * P z * 0 ^ 2 +
                2 * W'.a₂ * P x * Q x * P z ^ 2 * 0 ^ 2 -
              W'.a₃ * Q y * P z ^ 4 * 0 -
            W'.a₃ * P y * P z * 0 ^ 4 +
          W'.a₄ * Q x * P z ^ 4 * 0 ^ 2 +
        W'.a₄ * P x * P z ^ 2 * 0 ^ 4 +
      2 * W'.a₆ * P z ^ 4 * 0 ^ 4 =
    (-(Q x * P z)) ^ 2 * P x := sorry


theorem extracted_formal_statement_33 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P Q : Fin 3 → R}
  (hPz : P z = 0) :
  P x * Q x ^ 2 * 0 ^ 2 - 2 * P y * Q y * 0 * Q z + P x ^ 2 * Q x * Q z ^ 2 - W'.a₁ * P x * Q y * 0 ^ 2 * Q z -
                  W'.a₁ * P y * Q x * 0 * Q z ^ 2 +
                2 * W'.a₂ * P x * Q x * 0 ^ 2 * Q z ^ 2 -
              W'.a₃ * Q y * 0 ^ 4 * Q z -
            W'.a₃ * P y * 0 * Q z ^ 4 +
          W'.a₄ * Q x * 0 ^ 4 * Q z ^ 2 +
        W'.a₄ * P x * 0 ^ 2 * Q z ^ 4 +
      2 * W'.a₆ * 0 ^ 4 * Q z ^ 4 =
    (P x * Q z) ^ 2 * Q x := sorry


theorem extracted_formal_statement_34 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P Q : Fin 3 → R) (u v : R) :
  u ^ 2 * P x * (v ^ 2 * Q x) ^ 2 * (u * P z) ^ 2 - 2 * (u ^ 3 * P y) * (v ^ 3 * Q y) * (u * P z) * (v * Q z) +
                      (u ^ 2 * P x) ^ 2 * (v ^ 2 * Q x) * (v * Q z) ^ 2 -
                    W'.a₁ * (u ^ 2 * P x) * (v ^ 3 * Q y) * (u * P z) ^ 2 * (v * Q z) -
                  W'.a₁ * (u ^ 3 * P y) * (v ^ 2 * Q x) * (u * P z) * (v * Q z) ^ 2 +
                2 * W'.a₂ * (u ^ 2 * P x) * (v ^ 2 * Q x) * (u * P z) ^ 2 * (v * Q z) ^ 2 -
              W'.a₃ * (v ^ 3 * Q y) * (u * P z) ^ 4 * (v * Q z) -
            W'.a₃ * (u ^ 3 * P y) * (u * P z) * (v * Q z) ^ 4 +
          W'.a₄ * (v ^ 2 * Q x) * (u * P z) ^ 4 * (v * Q z) ^ 2 +
        W'.a₄ * (u ^ 2 * P x) * (u * P z) ^ 2 * (v * Q z) ^ 4 +
      2 * W'.a₆ * (u * P z) ^ 4 * (v * Q z) ^ 4 =
    ((u * v) ^ 2) ^ 2 *
      (P x * Q x ^ 2 * P z ^ 2 - 2 * P y * Q y * P z * Q z + P x ^ 2 * Q x * Q z ^ 2 -
                      W'.a₁ * P x * Q y * P z ^ 2 * Q z -
                    W'.a₁ * P y * Q x * P z * Q z ^ 2 +
                  2 * W'.a₂ * P x * Q x * P z ^ 2 * Q z ^ 2 -
                W'.a₃ * Q y * P z ^ 4 * Q z -
              W'.a₃ * P y * P z * Q z ^ 4 +
            W'.a₄ * Q x * P z ^ 4 * Q z ^ 2 +
          W'.a₄ * P x * P z ^ 2 * Q z ^ 4 +
        2 * W'.a₆ * P z ^ 4 * Q z ^ 4) := sorry


theorem extracted_formal_statement_35 {R : Type r} [inst : CommRing R] {P Q : Fin 3 → R} (hQz : Q z = 0) :
  P x * 0 ^ 2 - Q x * P z ^ 2 = -(Q x * P z) * P z := sorry


theorem extracted_formal_statement_36 {R : Type r} [inst : CommRing R] {P Q : Fin 3 → R} (hPz : P z = 0) :
  P x * Q z ^ 2 - Q x * 0 ^ 2 = P x * Q z * Q z := sorry


theorem extracted_formal_statement_37 {R : Type r} [inst : CommRing R] (P Q : Fin 3 → R) (u v : R) :
  u ^ 2 * P x * (v * Q z) ^ 2 - v ^ 2 * Q x * (u * P z) ^ 2 = (u * v) ^ 2 * (P x * Q z ^ 2 - Q x * P z ^ 2) := sorry


theorem extracted_formal_statement_38 {R : Type r} [inst : CommRing R] (P Q : Fin 3 → R) (u v : R) :
  u ^ 2 * P x * (v * Q z) ^ 2 - v ^ 2 * Q x * (u * P z) ^ 2 = (u * v) ^ 2 * (P x * Q z ^ 2 - Q x * P z ^ 2) := sorry


theorem extracted_formal_statement_39 {F : Type u} [inst : Field F] {P Q : Fin 3 → F} (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  {u v : F} (hu : u ≠ 0) (hv : v ≠ 0) :
  (v ^ 3 * Q y * (u * P z) ^ 3 - u ^ 3 * P y * (v * Q z) ^ 3) * (P z * Q z) =
    (u * v) ^ 2 * (Q y * P z ^ 3 - P y * Q z ^ 3) * (u * P z * (v * Q z)) := sorry


theorem extracted_formal_statement_40 {F : Type u} [inst : Field F] {P Q : Fin 3 → F} (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  {u v : F} (hu : u ≠ 0) (hv : v ≠ 0) :
  (v ^ 3 * Q y * (u * P z) ^ 3 - u ^ 3 * P y * (v * Q z) ^ 3) * (P z * Q z) =
    (u * v) ^ 2 * (Q y * P z ^ 3 - P y * Q z ^ 3) * (u * P z * (v * Q z)) := sorry


theorem extracted_formal_statement_41 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  W'.dblXYZ (u • P) = u ^ 4 • W'.dblXYZ P := sorry


theorem extracted_formal_statement_42 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  W'.dblXYZ (u • P) = u ^ 4 • W'.dblXYZ P := sorry


theorem extracted_formal_statement_43 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQz : Q z ≠ 0) (hx : P x * Q z ^ 2 = Q x * P z ^ 2) (hy : P y * Q z ^ 3 = Q y * P z ^ 3)
  (hy' : P y * Q z ^ 3 = W'.negY Q * P z ^ 3) :
  -(-W'.dblU P) ^ 3 - W'.a₁ * W'.dblX P * 0 - W'.a₃ * 0 ^ 3 = W'.dblU P ^ 3 := sorry


theorem extracted_formal_statement_44 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P : Fin 3 → R}
  (hP : W'.Equation P) (hPz : P z = 0) :
  - -(P x ^ 2) ^ 3 - W'.a₁ * W'.dblX P * 0 - W'.a₃ * 0 ^ 3 = (P x ^ 2) ^ 3 := sorry


theorem extracted_formal_statement_45 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R)
  (h :
    -((u ^ 4) ^ 3 * W'.negDblY P) - W'.a₁ * ((u ^ 4) ^ 2 * W'.dblX P) * (u ^ 4 * W'.dblZ P) -
        W'.a₃ * (u ^ 4 * W'.dblZ P) ^ 3 =
      (u ^ 4) ^ 3 * (-W'.negDblY P - W'.a₁ * W'.dblX P * W'.dblZ P - W'.a₃ * W'.dblZ P ^ 3)) :
  W'.dblY (u • P) = (u ^ 4) ^ 3 * W'.dblY P := sorry


theorem extracted_formal_statement_46 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R)
  (h :
    -((u ^ 4) ^ 3 * W'.negDblY P) - W'.a₁ * ((u ^ 4) ^ 2 * W'.dblX P) * (u ^ 4 * W'.dblZ P) -
        W'.a₃ * (u ^ 4 * W'.dblZ P) ^ 3 =
      (u ^ 4) ^ 3 * (-W'.negDblY P - W'.a₁ * W'.dblX P * W'.dblZ P - W'.a₃ * W'.dblZ P ^ 3)) :
  W'.dblY (u • P) = (u ^ 4) ^ 3 * W'.dblY P := sorry


theorem extracted_formal_statement_47 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  -((u ^ 4) ^ 3 * W'.negDblY P) - W'.a₁ * ((u ^ 4) ^ 2 * W'.dblX P) * (u ^ 4 * W'.dblZ P) -
      W'.a₃ * (u ^ 4 * W'.dblZ P) ^ 3 =
    (u ^ 4) ^ 3 * (-W'.negDblY P - W'.a₁ * W'.dblX P * W'.dblZ P - W'.a₃ * W'.dblZ P ^ 3) := sorry


theorem extracted_formal_statement_48 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  -((u ^ 4) ^ 3 * W'.negDblY P) - W'.a₁ * ((u ^ 4) ^ 2 * W'.dblX P) * (u ^ 4 * W'.dblZ P) -
      W'.a₃ * (u ^ 4 * W'.dblZ P) ^ 3 =
    (u ^ 4) ^ 3 * (-W'.negDblY P - W'.a₁ * W'.dblX P * W'.dblZ P - W'.a₃ * W'.dblZ P ^ 3) := sorry


theorem extracted_formal_statement_49 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQz : Q z ≠ 0) (hx : P x * Q z ^ 2 = Q x * P z ^ 2) (hy : P y * Q z ^ 3 = Q y * P z ^ 3)
  (hy' : P y * Q z ^ 3 = W'.negY Q * P z ^ 3) :
  -W'.dblU P * (W'.dblU P ^ 2 - P x * (W'.negY P - W'.negY P) ^ 2) + W'.negY P * (W'.negY P - W'.negY P) ^ 3 =
    (-W'.dblU P) ^ 3 := sorry


theorem extracted_formal_statement_50 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  -(u ^ 4 * W'.dblU P) * ((u ^ 4) ^ 2 * W'.dblX P - u ^ 2 * P x * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 2) +
      u ^ 3 * P y * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 3 =
    (u ^ 4) ^ 3 * (-W'.dblU P * (W'.dblX P - P x * (P y - W'.negY P) ^ 2) + P y * (P y - W'.negY P) ^ 3) := sorry


theorem extracted_formal_statement_51 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  -(u ^ 4 * W'.dblU P) * ((u ^ 4) ^ 2 * W'.dblX P - u ^ 2 * P x * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 2) +
      u ^ 3 * P y * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 3 =
    (u ^ 4) ^ 3 * (-W'.dblU P * (W'.dblX P - P x * (P y - W'.negY P) ^ 2) + P y * (P y - W'.negY P) ^ 3) := sorry


theorem extracted_formal_statement_52 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQz : Q z ≠ 0) (hx : P x * Q z ^ 2 = Q x * P z ^ 2) (hy : P y * Q z ^ 3 = Q y * P z ^ 3)
  (hy' : P y * Q z ^ 3 = W'.negY Q * P z ^ 3) :
  W'.dblU P ^ 2 - W'.a₁ * W'.dblU P * P z * (W'.negY P - W'.negY P) - W'.a₂ * P z ^ 2 * (W'.negY P - W'.negY P) ^ 2 -
      2 * P x * (W'.negY P - W'.negY P) ^ 2 =
    W'.dblU P ^ 2 := sorry


theorem extracted_formal_statement_53 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  (u ^ 4 * W'.dblU P) ^ 2 - W'.a₁ * (u ^ 4 * W'.dblU P) * (u * P z) * (u ^ 3 * P y - u ^ 3 * W'.negY P) -
        W'.a₂ * (u * P z) ^ 2 * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 2 -
      2 * (u ^ 2 * P x) * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 2 =
    (u ^ 4) ^ 2 *
      (W'.dblU P ^ 2 - W'.a₁ * W'.dblU P * P z * (P y - W'.negY P) - W'.a₂ * P z ^ 2 * (P y - W'.negY P) ^ 2 -
        2 * P x * (P y - W'.negY P) ^ 2) := sorry


theorem extracted_formal_statement_54 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  (u ^ 4 * W'.dblU P) ^ 2 - W'.a₁ * (u ^ 4 * W'.dblU P) * (u * P z) * (u ^ 3 * P y - u ^ 3 * W'.negY P) -
        W'.a₂ * (u * P z) ^ 2 * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 2 -
      2 * (u ^ 2 * P x) * (u ^ 3 * P y - u ^ 3 * W'.negY P) ^ 2 =
    (u ^ 4) ^ 2 *
      (W'.dblU P ^ 2 - W'.a₁ * W'.dblU P * P z * (P y - W'.negY P) - W'.a₂ * P z ^ 2 * (P y - W'.negY P) ^ 2 -
        2 * P x * (P y - W'.negY P) ^ 2) := sorry


theorem extracted_formal_statement_55 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  u * P z * (u ^ 3 * P y - u ^ 3 * W'.negY P) = u ^ 4 * (P z * (P y - W'.negY P)) := sorry


theorem extracted_formal_statement_56 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  u * P z * (u ^ 3 * P y - u ^ 3 * W'.negY P) = u ^ 4 * (P z * (P y - W'.negY P)) := sorry


theorem extracted_formal_statement_57 {R : Type r} [inst : CommRing R] {W' : Jacobian R} {P : Fin 3 → R}
  (hPz : P z = 0) : W'.a₁ * P y * 0 - (3 * P x ^ 2 + 2 * W'.a₂ * P x * 0 ^ 2 + W'.a₄ * 0 ^ 4) = -3 * P x ^ 2 := sorry


theorem extracted_formal_statement_58 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  W'.a₁ * (u ^ 3 * P y) * (u * P z) -
      (3 * (u ^ 2 * P x) ^ 2 + 2 * W'.a₂ * (u ^ 2 * P x) * (u * P z) ^ 2 + W'.a₄ * (u * P z) ^ 4) =
    u ^ 4 * (W'.a₁ * P y * P z - (3 * P x ^ 2 + 2 * W'.a₂ * P x * P z ^ 2 + W'.a₄ * P z ^ 4)) := sorry


theorem extracted_formal_statement_59 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hx : P x * Q z ^ 2 = Q x * P z ^ 2)
  (hy : P y * Q z ^ 3 ≠ W'.negY Q * P z ^ 3) (hy' : P y * Q z ^ 3 - Q y * P z ^ 3 = 0)
  (h : P y * Q z ^ 3 = W'.negY Q * P z ^ 3) : P y ≠ W'.negY P := sorry


theorem extracted_formal_statement_60 {R : Type r} [inst : CommRing R] {W' : Jacobian R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hx : P x * Q z ^ 2 = Q x * P z ^ 2)
  (hy : P y * Q z ^ 3 ≠ Q y * P z ^ 3) (hy' : P y * Q z ^ 3 - W'.negY Q * P z ^ 3 = 0)
  (h : P y * Q z ^ 3 = Q y * P z ^ 3) : P y ≠ W'.negY P := sorry


theorem extracted_formal_statement_61 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  -(u ^ 3 * P y) - W'.a₁ * (u ^ 2 * P x) * (u * P z) - W'.a₃ * (u * P z) ^ 3 =
    u ^ 3 * (-P y - W'.a₁ * P x * P z - W'.a₃ * P z ^ 3) := sorry


theorem extracted_formal_statement_62 {R : Type r} [inst : CommRing R] {W' : Jacobian R} (P : Fin 3 → R) (u : R) :
  -(u ^ 3 * P y) - W'.a₁ * (u ^ 2 * P x) * (u * P z) - W'.a₃ * (u * P z) ^ 3 =
    u ^ 3 * (-P y - W'.a₁ * P x * P z - W'.a₃ * P z ^ 3) := sorry