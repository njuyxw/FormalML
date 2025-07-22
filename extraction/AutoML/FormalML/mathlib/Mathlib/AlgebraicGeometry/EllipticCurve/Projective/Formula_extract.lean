import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Affine

import Mathlib.AlgebraicGeometry.EllipticCurve.Projective.Basic

open MvPolynomial

open WeierstrassCurve

open Projective

theorem extracted_formal_statement_0 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toProjective.addXYZ (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ (baseChange W' A).toProjective.addXYZ P Q := sorry


theorem extracted_formal_statement_1 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toProjective.addY (⇑f ∘ P) (⇑f ∘ Q) = f ((baseChange W' A).toProjective.addY P Q) := sorry


theorem extracted_formal_statement_2 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toProjective.negAddY (⇑f ∘ P) (⇑f ∘ Q) = f ((baseChange W' A).toProjective.negAddY P Q) := sorry


theorem extracted_formal_statement_3 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P Q : Fin 3 → A) :
  (baseChange W' B).toProjective.addX (⇑f ∘ P) (⇑f ∘ Q) = f ((baseChange W' A).toProjective.addX P Q) := sorry


theorem extracted_formal_statement_4 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.dblXYZ (⇑f ∘ P) = ⇑f ∘ (baseChange W' A).toProjective.dblXYZ P := sorry


theorem extracted_formal_statement_5 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.dblY (⇑f ∘ P) = f ((baseChange W' A).toProjective.dblY P) := sorry


theorem extracted_formal_statement_6 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.negDblY (⇑f ∘ P) = f ((baseChange W' A).toProjective.negDblY P) := sorry


theorem extracted_formal_statement_7 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.dblX (⇑f ∘ P) = f ((baseChange W' A).toProjective.dblX P) := sorry


theorem extracted_formal_statement_8 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.dblZ (⇑f ∘ P) = f ((baseChange W' A).toProjective.dblZ P) := sorry


theorem extracted_formal_statement_9 {R : Type r} {S : Type s} {F : Type u} {K : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Field F] [inst_3 : Field K] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R F] [inst_6 : Algebra S F] [inst_7 : IsScalarTower R S F] [inst_8 : Algebra R K]
  [inst_9 : Algebra S K] [inst_10 : IsScalarTower R S K] (f : F →ₐ[S] K) (P : Fin 3 → F) :
  (baseChange W' K).toProjective.dblU (⇑f ∘ P) = f ((baseChange W' F).toProjective.dblU P) := sorry


theorem extracted_formal_statement_10 {R : Type r} {S : Type s} {A : Type u} {B : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing A] [inst_3 : CommRing B] {W' : Projective R} [inst_4 : Algebra R S]
  [inst_5 : Algebra R A] [inst_6 : Algebra S A] [inst_7 : IsScalarTower R S A] [inst_8 : Algebra R B]
  [inst_9 : Algebra S B] [inst_10 : IsScalarTower R S B] (f : A →ₐ[S] B) (P : Fin 3 → A) :
  (baseChange W' B).toProjective.negY (⇑f ∘ P) = f ((baseChange W' A).toProjective.negY P) := sorry


theorem extracted_formal_statement_11 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Projective R} (f : R →+* S) (P Q : Fin 3 → R) :
  (map W' f).toProjective.addXYZ (⇑f ∘ P) (⇑f ∘ Q) = ⇑f ∘ W'.addXYZ P Q := sorry


theorem extracted_formal_statement_12 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Projective R} (f : R →+* S) (P Q : Fin 3 → R)
  (h :
    -f (W'.negAddY P Q) - (map W' f).toProjective.a₁ * f (W'.addX P Q) - (map W' f).toProjective.a₃ * f (W'.addZ P Q) =
      f (-W'.negAddY P Q - W'.a₁ * W'.addX P Q - W'.a₃ * W'.addZ P Q)) :
  (map W' f).toProjective.addY (⇑f ∘ P) (⇑f ∘ Q) = f (W'.addY P Q) := sorry


theorem extracted_formal_statement_13 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Projective R} (f : R →+* S) (P : Fin 3 → R) :
  (map W' f).toProjective.dblXYZ (⇑f ∘ P) = ⇑f ∘ W'.dblXYZ P := sorry


theorem extracted_formal_statement_14 {R : Type r} {S : Type s} [inst : CommRing R] [inst_1 : CommRing S]
  {W' : Projective R} (f : R →+* S) (P : Fin 3 → R)
  (h :
    -f (W'.negDblY P) - (map W' f).toProjective.a₁ * f (W'.dblX P) - (map W' f).toProjective.a₃ * f (W'.dblZ P) =
      f (-W'.negDblY P - W'.a₁ * W'.dblX P - W'.a₃ * W'.dblZ P)) :
  (map W' f).toProjective.dblY (⇑f ∘ P) = f (W'.dblY P) := sorry


theorem extracted_formal_statement_15 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  W'.addXYZ P P = ![0, 0, 0] := sorry


theorem extracted_formal_statement_16 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) : W'.addXYZ (u • P) (v • Q) = (u * v) ^ 2 • W'.addXYZ P Q := sorry


theorem extracted_formal_statement_17 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) : W'.addXYZ (u • P) (v • Q) = (u * v) ^ 2 • W'.addXYZ P Q := sorry


theorem extracted_formal_statement_18 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQ : W'.Equation Q) (hQz : Q z = 0) :
  -(-(Q y ^ 2 * P z) * (-P y - W'.a₁ * P x - W'.a₃ * P z)) - W'.a₁ * (-(Q y ^ 2 * P z) * P x) -
      W'.a₃ * (-(Q y ^ 2 * P z) * P z) =
    -(Q y ^ 2 * P z) * P y := sorry


theorem extracted_formal_statement_19 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hPz : P z = 0) :
  -(P y ^ 2 * Q z * (-Q y - W'.a₁ * Q x - W'.a₃ * Q z)) - W'.a₁ * (P y ^ 2 * Q z * Q x) -
      W'.a₃ * (P y ^ 2 * Q z * Q z) =
    P y ^ 2 * Q z * Q y := sorry


theorem extracted_formal_statement_20 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  W'.addY P P = 0 := sorry


theorem extracted_formal_statement_21 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R) (u v : R)
  (h :
    -((u * v) ^ 2 * W'.negAddY P Q) - W'.a₁ * ((u * v) ^ 2 * W'.addX P Q) - W'.a₃ * ((u * v) ^ 2 * W'.addZ P Q) =
      (u * v) ^ 2 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q - W'.a₃ * W'.addZ P Q)) :
  W'.addY (u • P) (v • Q) = (u * v) ^ 2 * W'.addY P Q := sorry


theorem extracted_formal_statement_22 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R) (u v : R)
  (h :
    -((u * v) ^ 2 * W'.negAddY P Q) - W'.a₁ * ((u * v) ^ 2 * W'.addX P Q) - W'.a₃ * ((u * v) ^ 2 * W'.addZ P Q) =
      (u * v) ^ 2 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q - W'.a₃ * W'.addZ P Q)) :
  W'.addY (u • P) (v • Q) = (u * v) ^ 2 * W'.addY P Q := sorry


theorem extracted_formal_statement_23 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) :
  -((u * v) ^ 2 * W'.negAddY P Q) - W'.a₁ * ((u * v) ^ 2 * W'.addX P Q) - W'.a₃ * ((u * v) ^ 2 * W'.addZ P Q) =
    (u * v) ^ 2 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q - W'.a₃ * W'.addZ P Q) := sorry


theorem extracted_formal_statement_24 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) :
  -((u * v) ^ 2 * W'.negAddY P Q) - W'.a₁ * ((u * v) ^ 2 * W'.addX P Q) - W'.a₃ * ((u * v) ^ 2 * W'.addZ P Q) =
    (u * v) ^ 2 * (-W'.negAddY P Q - W'.a₁ * W'.addX P Q - W'.a₃ * W'.addZ P Q) := sorry


theorem extracted_formal_statement_25 {R : Type r} [inst : CommRing R] {W' : Projective R} {P Q : Fin 3 → R}
  (hP : W'.Equation P) (hQ : W'.Equation Q) (hx : P x * Q z = Q x * P z) :
  (P y * Q z - Q y * P z) *
        ((P y * Q z - Q y * P z) ^ 2 * P z * Q z +
                  W'.a₁ * (P y * Q z - Q y * P z) * P z * Q z * (Q x * P z - Q x * P z) -
                W'.a₂ * P z * Q z * (Q x * P z - Q x * P z) ^ 2 -
              Q x * P z * (Q x * P z - Q x * P z) ^ 2 -
            Q x * P z * (Q x * P z - Q x * P z) ^ 2 -
          Q x * P z * (Q x * P z - Q x * P z) ^ 2) +
      P y * Q z * (Q x * P z - Q x * P z) ^ 3 =
    (P y * Q z - Q y * P z) ^ 3 * (P z * Q z) := sorry


theorem extracted_formal_statement_26 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQ : W'.Equation Q) (hQz : Q z = 0) :
  -3 * P x ^ 2 * 0 * Q y + 3 * P x * 0 ^ 2 * P y - P y ^ 2 * Q y * 0 + P y * Q y ^ 2 * P z +
                                W'.a₁ * P x * Q y ^ 2 * P z -
                              W'.a₁ * 0 * P y ^ 2 * 0 -
                            W'.a₂ * P x ^ 2 * Q y * 0 +
                          W'.a₂ * 0 ^ 2 * P y * P z +
                        2 * W'.a₂ * P x * 0 * P y * 0 -
                      2 * W'.a₂ * P x * 0 * Q y * P z -
                    W'.a₃ * P y ^ 2 * 0 ^ 2 +
                  W'.a₃ * Q y ^ 2 * P z ^ 2 +
                W'.a₄ * P x * P y * 0 ^ 2 -
              2 * W'.a₄ * P x * Q y * P z * 0 +
            2 * W'.a₄ * 0 * P y * P z * 0 -
          W'.a₄ * 0 * Q y * P z ^ 2 +
        3 * W'.a₆ * P y * P z * 0 ^ 2 -
      3 * W'.a₆ * Q y * P z ^ 2 * 0 =
    -(Q y ^ 2 * P z) * (-P y - W'.a₁ * P x - W'.a₃ * P z) := sorry


theorem extracted_formal_statement_27 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hPz : P z = 0) :
  -3 * 0 ^ 2 * Q x * Q y + 3 * 0 * Q x ^ 2 * P y - P y ^ 2 * Q y * Q z + P y * Q y ^ 2 * 0 + W'.a₁ * 0 * Q y ^ 2 * 0 -
                              W'.a₁ * Q x * P y ^ 2 * Q z -
                            W'.a₂ * 0 ^ 2 * Q y * Q z +
                          W'.a₂ * Q x ^ 2 * P y * 0 +
                        2 * W'.a₂ * 0 * Q x * P y * Q z -
                      2 * W'.a₂ * 0 * Q x * Q y * 0 -
                    W'.a₃ * P y ^ 2 * Q z ^ 2 +
                  W'.a₃ * Q y ^ 2 * 0 ^ 2 +
                W'.a₄ * 0 * P y * Q z ^ 2 -
              2 * W'.a₄ * 0 * Q y * 0 * Q z +
            2 * W'.a₄ * Q x * P y * 0 * Q z -
          W'.a₄ * Q x * Q y * 0 ^ 2 +
        3 * W'.a₆ * P y * 0 * Q z ^ 2 -
      3 * W'.a₆ * Q y * 0 ^ 2 * Q z =
    P y ^ 2 * Q z * (-Q y - W'.a₁ * Q x - W'.a₃ * Q z) := sorry


theorem extracted_formal_statement_28 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  -3 * P x ^ 2 * P x * P y + 3 * P x * P x ^ 2 * P y - P y ^ 2 * P y * P z + P y * P y ^ 2 * P z +
                                W'.a₁ * P x * P y ^ 2 * P z -
                              W'.a₁ * P x * P y ^ 2 * P z -
                            W'.a₂ * P x ^ 2 * P y * P z +
                          W'.a₂ * P x ^ 2 * P y * P z +
                        2 * W'.a₂ * P x * P x * P y * P z -
                      2 * W'.a₂ * P x * P x * P y * P z -
                    W'.a₃ * P y ^ 2 * P z ^ 2 +
                  W'.a₃ * P y ^ 2 * P z ^ 2 +
                W'.a₄ * P x * P y * P z ^ 2 -
              2 * W'.a₄ * P x * P y * P z * P z +
            2 * W'.a₄ * P x * P y * P z * P z -
          W'.a₄ * P x * P y * P z ^ 2 +
        3 * W'.a₆ * P y * P z * P z ^ 2 -
      3 * W'.a₆ * P y * P z ^ 2 * P z =
    0 := sorry


theorem extracted_formal_statement_29 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) :
  -3 * (u * P x) ^ 2 * (v * Q x) * (v * Q y) + 3 * (u * P x) * (v * Q x) ^ 2 * (u * P y) -
                                    (u * P y) ^ 2 * (v * Q y) * (v * Q z) +
                                  u * P y * (v * Q y) ^ 2 * (u * P z) +
                                W'.a₁ * (u * P x) * (v * Q y) ^ 2 * (u * P z) -
                              W'.a₁ * (v * Q x) * (u * P y) ^ 2 * (v * Q z) -
                            W'.a₂ * (u * P x) ^ 2 * (v * Q y) * (v * Q z) +
                          W'.a₂ * (v * Q x) ^ 2 * (u * P y) * (u * P z) +
                        2 * W'.a₂ * (u * P x) * (v * Q x) * (u * P y) * (v * Q z) -
                      2 * W'.a₂ * (u * P x) * (v * Q x) * (v * Q y) * (u * P z) -
                    W'.a₃ * (u * P y) ^ 2 * (v * Q z) ^ 2 +
                  W'.a₃ * (v * Q y) ^ 2 * (u * P z) ^ 2 +
                W'.a₄ * (u * P x) * (u * P y) * (v * Q z) ^ 2 -
              2 * W'.a₄ * (u * P x) * (v * Q y) * (u * P z) * (v * Q z) +
            2 * W'.a₄ * (v * Q x) * (u * P y) * (u * P z) * (v * Q z) -
          W'.a₄ * (v * Q x) * (v * Q y) * (u * P z) ^ 2 +
        3 * W'.a₆ * (u * P y) * (u * P z) * (v * Q z) ^ 2 -
      3 * W'.a₆ * (v * Q y) * (u * P z) ^ 2 * (v * Q z) =
    (u * v) ^ 2 *
      (-3 * P x ^ 2 * Q x * Q y + 3 * P x * Q x ^ 2 * P y - P y ^ 2 * Q y * Q z + P y * Q y ^ 2 * P z +
                                  W'.a₁ * P x * Q y ^ 2 * P z -
                                W'.a₁ * Q x * P y ^ 2 * Q z -
                              W'.a₂ * P x ^ 2 * Q y * Q z +
                            W'.a₂ * Q x ^ 2 * P y * P z +
                          2 * W'.a₂ * P x * Q x * P y * Q z -
                        2 * W'.a₂ * P x * Q x * Q y * P z -
                      W'.a₃ * P y ^ 2 * Q z ^ 2 +
                    W'.a₃ * Q y ^ 2 * P z ^ 2 +
                  W'.a₄ * P x * P y * Q z ^ 2 -
                2 * W'.a₄ * P x * Q y * P z * Q z +
              2 * W'.a₄ * Q x * P y * P z * Q z -
            W'.a₄ * Q x * Q y * P z ^ 2 +
          3 * W'.a₆ * P y * P z * Q z ^ 2 -
        3 * W'.a₆ * Q y * P z ^ 2 * Q z) := sorry


theorem extracted_formal_statement_30 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  (hx : P x * Q z = Q x * P z) (h : W'.addX P Q * (P z * Q z) ^ 2 = 0) : W'.addX P Q = 0 := sorry


theorem extracted_formal_statement_31 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  (hx : P x * Q z = Q x * P z) :
  ((P y * Q z - Q y * P z) ^ 2 * P z * Q z + W'.a₁ * (P y * Q z - Q y * P z) * P z * Q z * (Q x * P z - Q x * P z) -
            W'.a₂ * P z * Q z * (Q x * P z - Q x * P z) ^ 2 -
          Q x * P z * (Q x * P z - Q x * P z) ^ 2 -
        Q x * P z * (Q x * P z - Q x * P z) ^ 2) *
      (Q x * P z - Q x * P z) =
    0 := sorry


theorem extracted_formal_statement_32 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQ : W'.Equation Q) (hQz : Q z = 0) :
  -P x * Q y ^ 2 * P z + 0 * P y ^ 2 * 0 - 2 * P x * P y * Q y * 0 + 2 * 0 * P y * Q y * P z -
                            W'.a₁ * P x ^ 2 * Q y * 0 +
                          W'.a₁ * 0 ^ 2 * P y * P z +
                        W'.a₂ * P x ^ 2 * 0 * 0 -
                      W'.a₂ * P x * 0 ^ 2 * P z -
                    W'.a₃ * P x * P y * 0 ^ 2 +
                  W'.a₃ * 0 * Q y * P z ^ 2 -
                2 * W'.a₃ * P x * Q y * P z * 0 +
              2 * W'.a₃ * 0 * P y * P z * 0 +
            W'.a₄ * P x ^ 2 * 0 ^ 2 -
          W'.a₄ * 0 ^ 2 * P z ^ 2 +
        3 * W'.a₆ * P x * P z * 0 ^ 2 -
      3 * W'.a₆ * 0 * P z ^ 2 * 0 =
    -(Q y ^ 2 * P z) * P x := sorry


theorem extracted_formal_statement_33 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hPz : P z = 0) :
  -0 * Q y ^ 2 * 0 + Q x * P y ^ 2 * Q z - 2 * 0 * P y * Q y * Q z + 2 * Q x * P y * Q y * 0 -
                            W'.a₁ * 0 ^ 2 * Q y * Q z +
                          W'.a₁ * Q x ^ 2 * P y * 0 +
                        W'.a₂ * 0 ^ 2 * Q x * Q z -
                      W'.a₂ * 0 * Q x ^ 2 * 0 -
                    W'.a₃ * 0 * P y * Q z ^ 2 +
                  W'.a₃ * Q x * Q y * 0 ^ 2 -
                2 * W'.a₃ * 0 * Q y * 0 * Q z +
              2 * W'.a₃ * Q x * P y * 0 * Q z +
            W'.a₄ * 0 ^ 2 * Q z ^ 2 -
          W'.a₄ * Q x ^ 2 * 0 ^ 2 +
        3 * W'.a₆ * 0 * 0 * Q z ^ 2 -
      3 * W'.a₆ * Q x * 0 ^ 2 * Q z =
    P y ^ 2 * Q z * Q x := sorry


theorem extracted_formal_statement_34 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  -P x * P y ^ 2 * P z + P x * P y ^ 2 * P z - 2 * P x * P y * P y * P z + 2 * P x * P y * P y * P z -
                            W'.a₁ * P x ^ 2 * P y * P z +
                          W'.a₁ * P x ^ 2 * P y * P z +
                        W'.a₂ * P x ^ 2 * P x * P z -
                      W'.a₂ * P x * P x ^ 2 * P z -
                    W'.a₃ * P x * P y * P z ^ 2 +
                  W'.a₃ * P x * P y * P z ^ 2 -
                2 * W'.a₃ * P x * P y * P z * P z +
              2 * W'.a₃ * P x * P y * P z * P z +
            W'.a₄ * P x ^ 2 * P z ^ 2 -
          W'.a₄ * P x ^ 2 * P z ^ 2 +
        3 * W'.a₆ * P x * P z * P z ^ 2 -
      3 * W'.a₆ * P x * P z ^ 2 * P z =
    0 := sorry


theorem extracted_formal_statement_35 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) :
  -(u * P x) * (v * Q y) ^ 2 * (u * P z) + v * Q x * (u * P y) ^ 2 * (v * Q z) -
                                2 * (u * P x) * (u * P y) * (v * Q y) * (v * Q z) +
                              2 * (v * Q x) * (u * P y) * (v * Q y) * (u * P z) -
                            W'.a₁ * (u * P x) ^ 2 * (v * Q y) * (v * Q z) +
                          W'.a₁ * (v * Q x) ^ 2 * (u * P y) * (u * P z) +
                        W'.a₂ * (u * P x) ^ 2 * (v * Q x) * (v * Q z) -
                      W'.a₂ * (u * P x) * (v * Q x) ^ 2 * (u * P z) -
                    W'.a₃ * (u * P x) * (u * P y) * (v * Q z) ^ 2 +
                  W'.a₃ * (v * Q x) * (v * Q y) * (u * P z) ^ 2 -
                2 * W'.a₃ * (u * P x) * (v * Q y) * (u * P z) * (v * Q z) +
              2 * W'.a₃ * (v * Q x) * (u * P y) * (u * P z) * (v * Q z) +
            W'.a₄ * (u * P x) ^ 2 * (v * Q z) ^ 2 -
          W'.a₄ * (v * Q x) ^ 2 * (u * P z) ^ 2 +
        3 * W'.a₆ * (u * P x) * (u * P z) * (v * Q z) ^ 2 -
      3 * W'.a₆ * (v * Q x) * (u * P z) ^ 2 * (v * Q z) =
    (u * v) ^ 2 *
      (-P x * Q y ^ 2 * P z + Q x * P y ^ 2 * Q z - 2 * P x * P y * Q y * Q z + 2 * Q x * P y * Q y * P z -
                              W'.a₁ * P x ^ 2 * Q y * Q z +
                            W'.a₁ * Q x ^ 2 * P y * P z +
                          W'.a₂ * P x ^ 2 * Q x * Q z -
                        W'.a₂ * P x * Q x ^ 2 * P z -
                      W'.a₃ * P x * P y * Q z ^ 2 +
                    W'.a₃ * Q x * Q y * P z ^ 2 -
                  2 * W'.a₃ * P x * Q y * P z * Q z +
                2 * W'.a₃ * Q x * P y * P z * Q z +
              W'.a₄ * P x ^ 2 * Q z ^ 2 -
            W'.a₄ * Q x ^ 2 * P z ^ 2 +
          3 * W'.a₆ * P x * P z * Q z ^ 2 -
        3 * W'.a₆ * Q x * P z ^ 2 * Q z) := sorry


theorem extracted_formal_statement_36 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  (hx : P x * Q z = Q x * P z) (h : W'.addZ P Q * (P z * Q z) = 0) : W'.addZ P Q = 0 := sorry


theorem extracted_formal_statement_37 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hQ : W'.Equation Q) (hQz : Q z = 0) :
  -3 * P x ^ 2 * 0 * 0 + 3 * P x * 0 ^ 2 * P z + P y ^ 2 * 0 ^ 2 - Q y ^ 2 * P z ^ 2 + W'.a₁ * P x * P y * 0 ^ 2 -
                  W'.a₁ * 0 * Q y * P z ^ 2 -
                W'.a₂ * P x ^ 2 * 0 ^ 2 +
              W'.a₂ * 0 ^ 2 * P z ^ 2 +
            W'.a₃ * P y * P z * 0 ^ 2 -
          W'.a₃ * Q y * P z ^ 2 * 0 -
        W'.a₄ * P x * P z * 0 ^ 2 +
      W'.a₄ * 0 * P z ^ 2 * 0 =
    -(Q y ^ 2 * P z) * P z := sorry


theorem extracted_formal_statement_38 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hPz : P z = 0) :
  -3 * 0 ^ 2 * Q x * Q z + 3 * 0 * Q x ^ 2 * 0 + P y ^ 2 * Q z ^ 2 - Q y ^ 2 * 0 ^ 2 + W'.a₁ * 0 * P y * Q z ^ 2 -
                  W'.a₁ * Q x * Q y * 0 ^ 2 -
                W'.a₂ * 0 ^ 2 * Q z ^ 2 +
              W'.a₂ * Q x ^ 2 * 0 ^ 2 +
            W'.a₃ * P y * 0 * Q z ^ 2 -
          W'.a₃ * Q y * 0 ^ 2 * Q z -
        W'.a₄ * 0 * 0 * Q z ^ 2 +
      W'.a₄ * Q x * 0 ^ 2 * Q z =
    P y ^ 2 * Q z * Q z := sorry


theorem extracted_formal_statement_39 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) :
  -3 * P x ^ 2 * P x * P z + 3 * P x * P x ^ 2 * P z + P y ^ 2 * P z ^ 2 - P y ^ 2 * P z ^ 2 +
                    W'.a₁ * P x * P y * P z ^ 2 -
                  W'.a₁ * P x * P y * P z ^ 2 -
                W'.a₂ * P x ^ 2 * P z ^ 2 +
              W'.a₂ * P x ^ 2 * P z ^ 2 +
            W'.a₃ * P y * P z * P z ^ 2 -
          W'.a₃ * P y * P z ^ 2 * P z -
        W'.a₄ * P x * P z * P z ^ 2 +
      W'.a₄ * P x * P z ^ 2 * P z =
    0 := sorry


theorem extracted_formal_statement_40 {R : Type r} [inst : CommRing R] {W' : Projective R} (P Q : Fin 3 → R)
  (u v : R) :
  -3 * (u * P x) ^ 2 * (v * Q x) * (v * Q z) + 3 * (u * P x) * (v * Q x) ^ 2 * (u * P z) +
                        (u * P y) ^ 2 * (v * Q z) ^ 2 -
                      (v * Q y) ^ 2 * (u * P z) ^ 2 +
                    W'.a₁ * (u * P x) * (u * P y) * (v * Q z) ^ 2 -
                  W'.a₁ * (v * Q x) * (v * Q y) * (u * P z) ^ 2 -
                W'.a₂ * (u * P x) ^ 2 * (v * Q z) ^ 2 +
              W'.a₂ * (v * Q x) ^ 2 * (u * P z) ^ 2 +
            W'.a₃ * (u * P y) * (u * P z) * (v * Q z) ^ 2 -
          W'.a₃ * (v * Q y) * (u * P z) ^ 2 * (v * Q z) -
        W'.a₄ * (u * P x) * (u * P z) * (v * Q z) ^ 2 +
      W'.a₄ * (v * Q x) * (u * P z) ^ 2 * (v * Q z) =
    (u * v) ^ 2 *
      (-3 * P x ^ 2 * Q x * Q z + 3 * P x * Q x ^ 2 * P z + P y ^ 2 * Q z ^ 2 - Q y ^ 2 * P z ^ 2 +
                      W'.a₁ * P x * P y * Q z ^ 2 -
                    W'.a₁ * Q x * Q y * P z ^ 2 -
                  W'.a₂ * P x ^ 2 * Q z ^ 2 +
                W'.a₂ * Q x ^ 2 * P z ^ 2 +
              W'.a₃ * P y * P z * Q z ^ 2 -
            W'.a₃ * Q y * P z ^ 2 * Q z -
          W'.a₄ * P x * P z * Q z ^ 2 +
        W'.a₄ * Q x * P z ^ 2 * Q z) := sorry


theorem extracted_formal_statement_41 {F : Type u} [inst : Field F] {P Q : Fin 3 → F} (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  {u v : F} (hu : u ≠ 0) (hv : v ≠ 0) :
  (u * P y * (v * Q z) - v * Q y * (u * P z)) ^ 3 * (P z * Q z) =
    (u * v) ^ 2 * (P y * Q z - Q y * P z) ^ 3 * (u * P z * (v * Q z)) := sorry


theorem extracted_formal_statement_42 {F : Type u} [inst : Field F] {P Q : Fin 3 → F} (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  {u v : F} (hu : u ≠ 0) (hv : v ≠ 0) :
  (u * P y * (v * Q z) - v * Q y * (u * P z)) ^ 3 * (P z * Q z) =
    (u * v) ^ 2 * (P y * Q z - Q y * P z) ^ 3 * (u * P z * (v * Q z)) := sorry


theorem extracted_formal_statement_43 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  W'.dblXYZ (u • P) = u ^ 4 • W'.dblXYZ P := sorry


theorem extracted_formal_statement_44 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  W'.dblXYZ (u • P) = u ^ 4 • W'.dblXYZ P := sorry


theorem extracted_formal_statement_45 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P : Fin 3 → R} (hP : W'.Equation P) (hPz : P z = 0) : - -P y ^ 4 - W'.a₁ * 0 - W'.a₃ * 0 = P y ^ 4 := sorry


theorem extracted_formal_statement_46 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R)
  (h :
    -(u ^ 4 * W'.negDblY P) - W'.a₁ * (u ^ 4 * W'.dblX P) - W'.a₃ * (u ^ 4 * W'.dblZ P) =
      u ^ 4 * (-W'.negDblY P - W'.a₁ * W'.dblX P - W'.a₃ * W'.dblZ P)) :
  W'.dblY (u • P) = u ^ 4 * W'.dblY P := sorry


theorem extracted_formal_statement_47 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R)
  (h :
    -(u ^ 4 * W'.negDblY P) - W'.a₁ * (u ^ 4 * W'.dblX P) - W'.a₃ * (u ^ 4 * W'.dblZ P) =
      u ^ 4 * (-W'.negDblY P - W'.a₁ * W'.dblX P - W'.a₃ * W'.dblZ P)) :
  W'.dblY (u • P) = u ^ 4 * W'.dblY P := sorry


theorem extracted_formal_statement_48 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  -(u ^ 4 * W'.negDblY P) - W'.a₁ * (u ^ 4 * W'.dblX P) - W'.a₃ * (u ^ 4 * W'.dblZ P) =
    u ^ 4 * (-W'.negDblY P - W'.a₁ * W'.dblX P - W'.a₃ * W'.dblZ P) := sorry


theorem extracted_formal_statement_49 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  -(u ^ 4 * W'.negDblY P) - W'.a₁ * (u ^ 4 * W'.dblX P) - W'.a₃ * (u ^ 4 * W'.dblZ P) =
    u ^ 4 * (-W'.negDblY P - W'.a₁ * W'.dblX P - W'.a₃ * W'.dblZ P) := sorry


theorem extracted_formal_statement_50 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQz : Q z ≠ 0) (hx : P x * Q z = Q x * P z) (hy : P y * Q z = Q y * P z)
  (hy' : P y * Q z = W'.negY Q * P z) :
  -(eval P) W'.polynomialX *
        ((eval P) W'.polynomialX ^ 2 - W'.a₁ * (eval P) W'.polynomialX * P z * (W'.negY P - W'.negY P) -
              W'.a₂ * P z ^ 2 * (W'.negY P - W'.negY P) ^ 2 -
            2 * P x * P z * (W'.negY P - W'.negY P) ^ 2 -
          P x * P z * (W'.negY P - W'.negY P) ^ 2) +
      W'.negY P * P z ^ 2 * (W'.negY P - W'.negY P) ^ 3 =
    -(eval P) W'.polynomialX ^ 3 := sorry


theorem extracted_formal_statement_51 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hPz : P z ≠ 0) (hQz : Q z ≠ 0) (hx : P x * Q z = Q x * P z)
  (hy : P y * Q z = Q y * P z) (hy' : P y * Q z = W'.negY Q * P z) (h : W'.dblX P * P z = 0) : W'.dblX P = 0 := sorry


theorem extracted_formal_statement_52 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hPz : P z ≠ 0) (hQz : Q z ≠ 0) (hx : P x * Q z = Q x * P z)
  (hy : P y * Q z = Q y * P z) (hy' : P y * Q z = W'.negY Q * P z) :
  ((eval P) W'.polynomialX ^ 2 - W'.a₁ * (eval P) W'.polynomialX * P z * (W'.negY P - W'.negY P) -
          W'.a₂ * P z ^ 2 * (W'.negY P - W'.negY P) ^ 2 -
        2 * P x * P z * (W'.negY P - W'.negY P) ^ 2) *
      (W'.negY P - W'.negY P) =
    0 := sorry


theorem extracted_formal_statement_53 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P : Fin 3 → R} (hP : W'.Equation P) (hPz : P z = 0) :
  2 * 0 * P y ^ 3 + 3 * W'.a₁ * 0 ^ 2 * P y ^ 2 + 6 * W'.a₂ * 0 ^ 3 * P y - 8 * W'.a₂ * P y ^ 3 * 0 +
                                                                                            9 * W'.a₃ * 0 ^ 4 -
                                                                                          6 * W'.a₃ * 0 * P y ^ 2 * 0 -
                                                                                        6 * W'.a₄ * 0 ^ 2 * P y * 0 -
                                                                                      18 * W'.a₆ * 0 * P y * 0 ^ 2 +
                                                                                    3 * W'.a₁ ^ 2 * 0 ^ 3 * P y -
                                                                                  2 * W'.a₁ ^ 2 * P y ^ 3 * 0 +
                                                                                3 * W'.a₁ * W'.a₂ * 0 ^ 4 -
                                                                              12 * W'.a₁ * W'.a₂ * 0 * P y ^ 2 * 0 -
                                                                            9 * W'.a₁ * W'.a₃ * 0 ^ 2 * P y * 0 -
                                                                          3 * W'.a₁ * W'.a₄ * 0 ^ 3 * 0 -
                                                                        9 * W'.a₁ * W'.a₆ * 0 ^ 2 * 0 ^ 2 +
                                                                      8 * W'.a₂ ^ 2 * 0 ^ 2 * P y * 0 +
                                                                    12 * W'.a₂ * W'.a₃ * 0 ^ 3 * 0 -
                                                                  12 * W'.a₂ * W'.a₃ * P y ^ 2 * 0 ^ 2 +
                                                                8 * W'.a₂ * W'.a₄ * 0 * P y * 0 ^ 2 -
                                                              12 * W'.a₃ ^ 2 * 0 * P y * 0 ^ 2 +
                                                            6 * W'.a₃ * W'.a₄ * 0 ^ 2 * 0 ^ 2 +
                                                          2 * W'.a₄ ^ 2 * P y * 0 ^ 3 +
                                                        W'.a₁ ^ 3 * 0 ^ 4 -
                                                      3 * W'.a₁ ^ 3 * 0 * P y ^ 2 * 0 -
                                                    2 * W'.a₁ ^ 2 * W'.a₂ * 0 ^ 2 * P y * 0 -
                                                  3 * W'.a₁ ^ 2 * W'.a₃ * P y ^ 2 * 0 ^ 2 +
                                                2 * W'.a₁ ^ 2 * W'.a₄ * 0 * P y * 0 ^ 2 +
                                              4 * W'.a₁ * W'.a₂ ^ 2 * 0 ^ 3 * 0 -
                                            8 * W'.a₁ * W'.a₂ * W'.a₃ * 0 * P y * 0 ^ 2 +
                                          4 * W'.a₁ * W'.a₂ * W'.a₄ * 0 ^ 2 * 0 ^ 2 -
                                        3 * W'.a₁ * W'.a₃ ^ 2 * 0 ^ 2 * 0 ^ 2 +
                                      2 * W'.a₁ * W'.a₃ * W'.a₄ * P y * 0 ^ 3 +
                                    W'.a₁ * W'.a₄ ^ 2 * 0 * 0 ^ 3 +
                                  4 * W'.a₂ ^ 2 * W'.a₃ * 0 ^ 2 * 0 ^ 2 -
                                6 * W'.a₂ * W'.a₃ ^ 2 * P y * 0 ^ 3 +
                              4 * W'.a₂ * W'.a₃ * W'.a₄ * 0 * 0 ^ 3 -
                            2 * W'.a₃ ^ 3 * 0 * 0 ^ 3 +
                          W'.a₃ * W'.a₄ ^ 2 * 0 ^ 4 -
                        W'.a₁ ^ 4 * 0 ^ 2 * P y * 0 +
                      W'.a₁ ^ 3 * W'.a₂ * 0 ^ 3 * 0 -
                    2 * W'.a₁ ^ 3 * W'.a₃ * 0 * P y * 0 ^ 2 +
                  W'.a₁ ^ 3 * W'.a₄ * 0 ^ 2 * 0 ^ 2 +
                W'.a₁ ^ 2 * W'.a₂ * W'.a₃ * 0 ^ 2 * 0 ^ 2 -
              W'.a₁ ^ 2 * W'.a₃ ^ 2 * P y * 0 ^ 3 +
            2 * W'.a₁ ^ 2 * W'.a₃ * W'.a₄ * 0 * 0 ^ 3 -
          W'.a₁ * W'.a₂ * W'.a₃ ^ 2 * 0 * 0 ^ 3 -
        W'.a₂ * W'.a₃ ^ 3 * 0 ^ 4 +
      W'.a₁ * W'.a₃ ^ 2 * W'.a₄ * 0 ^ 4 =
    0 := sorry


theorem extracted_formal_statement_54 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  u * P z * (u * P y - u * W'.negY P) ^ 3 = u ^ 4 * (P z * (P y - W'.negY P) ^ 3) := sorry


theorem extracted_formal_statement_55 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  u * P z * (u * P y - u * W'.negY P) ^ 3 = u ^ 4 * (P z * (P y - W'.negY P) ^ 3) := sorry


theorem extracted_formal_statement_56 {F : Type u} [inst : Field F] {W : Projective F} {P : Fin 3 → F} (hPz : P z ≠ 0)
  {u : F} (hu : u ≠ 0) :
  (W.a₁ * (u * P y) * (u * P z) - (3 * (u * P x) ^ 2 + 2 * W.a₂ * (u * P x) * (u * P z) + W.a₄ * (u * P z) ^ 2)) ^ 3 *
      P z ^ 2 =
    u ^ 4 * (W.a₁ * P y * P z - (3 * P x ^ 2 + 2 * W.a₂ * P x * P z + W.a₄ * P z ^ 2)) ^ 3 * (u * P z) ^ 2 := sorry


theorem extracted_formal_statement_57 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  (hx : P x * Q z = Q x * P z) (hy : P y * Q z ≠ W'.negY Q * P z) (hy' : P y * Q z - Q y * P z = 0)
  (h : P y * Q z = W'.negY Q * P z) : P y ≠ W'.negY P := sorry


theorem extracted_formal_statement_58 {R : Type r} [inst : CommRing R] {W' : Projective R} [inst_1 : NoZeroDivisors R]
  {P Q : Fin 3 → R} (hP : W'.Equation P) (hQ : W'.Equation Q) (hPz : P z ≠ 0) (hQz : Q z ≠ 0)
  (hx : P x * Q z = Q x * P z) (hy : P y * Q z ≠ Q y * P z) (hy' : P y * Q z - W'.negY Q * P z = 0)
  (h : P y * Q z = Q y * P z) : P y ≠ W'.negY P := sorry


theorem extracted_formal_statement_59 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  -(u * P y) - W'.a₁ * (u * P x) - W'.a₃ * (u * P z) = u * (-P y - W'.a₁ * P x - W'.a₃ * P z) := sorry


theorem extracted_formal_statement_60 {R : Type r} [inst : CommRing R] {W' : Projective R} (P : Fin 3 → R) (u : R) :
  -(u * P y) - W'.a₁ * (u * P x) - W'.a₃ * (u * P z) = u * (-P y - W'.a₁ * P x - W'.a₃ * P z) := sorry