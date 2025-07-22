import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.CubicDiscriminant

import Mathlib.RingTheory.Nilpotent.Defs

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.LinearCombination

open WeierstrassCurve

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] {A : Type v} [inst_2 : CommRing A] (f : R →+* A) : (W.map f).j = f W.j := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] {A : Type v} [inst_2 : CommRing A] (f : R →+* A) :
  (W.map f).Δ'⁻¹ = (Units.map ↑f) W.Δ'⁻¹ := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] {A : Type v} [inst_2 : CommRing A] (f : R →+* A) : ↑(W.map f).Δ'⁻¹ = f ↑W.Δ'⁻¹ := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] {A : Type v} [inst_2 : CommRing A] (f : R →+* A) : ↑(W.map f).Δ' = f ↑W.Δ' := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] {A : Type v} [inst_2 : CommRing A] (f : R →+* A) : (W.map f).IsElliptic := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 3] [inst_3 : IsReduced R] : W.j = 0 ↔ W.b₂ = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 3] (h : W.b₂ = 0) : W.j = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 3] : W.j = 0 ↔ W.b₂ ^ 6 = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 3] : W.j = ↑W.Δ'⁻¹ * W.b₂ ^ 6 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 2] [inst_3 : IsReduced R] : W.j = 0 ↔ W.a₁ = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 2] (h : W.a₁ = 0) : W.j = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 2] : W.j = 0 ↔ W.a₁ ^ 12 = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : CharP R 2] : W.j = ↑W.Δ'⁻¹ * W.a₁ ^ 12 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  [inst_2 : IsReduced R] : W.j = 0 ↔ W.c₄ = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : W.IsElliptic]
  (h : W.c₄ = 0) : W.j = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] : W.j = 0 ↔ W.c₄ ^ 3 = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] : W.j = 0 ↔ W.c₄ ^ 3 = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (hu : IsUnit 2) :
  IsUnit (2 ^ 4) ∧ IsUnit W.Δ ↔ IsUnit W.Δ := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.twoTorsionPolynomial.disc = W.Δ := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  W.twoTorsionPolynomial.disc = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    (W.a₁ ^ 2 + 4 * W.a₂) ^ 2 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 2 - 4 * 4 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
            4 * (W.a₁ ^ 2 + 4 * W.a₂) ^ 3 * (W.a₃ ^ 2 + 4 * W.a₆) -
          27 * 4 ^ 2 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        18 * 4 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * (W.a₃ ^ 2 + 4 * W.a₆) =
      16 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆))) :
  W.twoTorsionPolynomial.disc = 16 * W.Δ := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    (W.a₁ ^ 2 + 4 * W.a₂) ^ 2 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 2 - 4 * 4 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
            4 * (W.a₁ ^ 2 + 4 * W.a₂) ^ 3 * (W.a₃ ^ 2 + 4 * W.a₆) -
          27 * 4 ^ 2 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        18 * 4 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * (W.a₃ ^ 2 + 4 * W.a₆) =
      16 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆))) :
  W.twoTorsionPolynomial.disc = 16 * W.Δ := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (W.a₁ ^ 2 + 4 * W.a₂) ^ 2 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 2 - 4 * 4 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
          4 * (W.a₁ ^ 2 + 4 * W.a₂) ^ 3 * (W.a₃ ^ 2 + 4 * W.a₆) -
        27 * 4 ^ 2 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
      18 * 4 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * (W.a₃ ^ 2 + 4 * W.a₆) =
    16 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (W.a₁ ^ 2 + 4 * W.a₂) ^ 2 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 2 - 4 * 4 * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
          4 * (W.a₁ ^ 2 + 4 * W.a₂) ^ 3 * (W.a₃ ^ 2 + 4 * W.a₆) -
        27 * 4 ^ 2 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
      18 * 4 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * (2 * W.a₄ + W.a₁ * W.a₃)) * (W.a₃ ^ 2 + 4 * W.a₆) =
    16 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A)
  (h :
    -f W.b₂ ^ 2 * f W.b₈ - 8 * f W.b₄ ^ 3 - 27 * f W.b₆ ^ 2 + 9 * f W.b₂ * f W.b₄ * f W.b₆ =
      f (-W.b₂ ^ 2 * W.b₈ - 8 * W.b₄ ^ 3 - 27 * W.b₆ ^ 2 + 9 * W.b₂ * W.b₄ * W.b₆)) :
  (W.map f).Δ = f W.Δ := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A)
  (h : -f W.b₂ ^ 3 + 36 * f W.b₂ * f W.b₄ - 216 * f W.b₆ = f (-W.b₂ ^ 3 + 36 * W.b₂ * W.b₄ - 216 * W.b₆)) :
  (W.map f).c₆ = f W.c₆ := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A) (h : f W.b₂ ^ 2 - 24 * f W.b₄ = f (W.b₂ ^ 2 - 24 * W.b₄)) :
  (W.map f).c₄ = f W.c₄ := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A)
  (h :
    f W.a₁ ^ 2 * f W.a₆ + 4 * f W.a₂ * f W.a₆ - f W.a₁ * f W.a₃ * f W.a₄ + f W.a₂ * f W.a₃ ^ 2 - f W.a₄ ^ 2 =
      f (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2)) :
  (W.map f).b₈ = f W.b₈ := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A) (h : f W.a₃ ^ 2 + 4 * f W.a₆ = f (W.a₃ ^ 2 + 4 * W.a₆)) :
  (W.map f).b₆ = f W.b₆ := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A) (h : 2 * f W.a₄ + f W.a₁ * f W.a₃ = f (2 * W.a₄ + W.a₁ * W.a₃)) :
  (W.map f).b₄ = f W.b₄ := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {A : Type v}
  [inst_1 : CommRing A] (f : R →+* A) (h : f W.a₁ ^ 2 + 4 * f W.a₂ = f (W.a₁ ^ 2 + 4 * W.a₂)) :
  (W.map f).b₂ = f W.b₂ := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.c₄ ^ 3 = W.c₆ ^ 2 := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.b₈ = W.b₂ * W.b₆ - W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h : -W.b₂ ^ 2 * W.b₈ - 8 * W.b₄ ^ 3 - 27 * W.b₆ ^ 2 + 9 * W.b₂ * W.b₄ * W.b₆ = -W.b₂ ^ 2 * W.b₈ - 8 * W.b₄ ^ 3) :
  W.Δ = -W.b₂ ^ 2 * W.b₈ - 8 * W.b₄ ^ 3 := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  -W.b₂ ^ 2 * W.b₈ - 8 * W.b₄ ^ 3 - 27 * W.b₆ ^ 2 + 9 * W.b₂ * W.b₄ * W.b₆ = -W.b₂ ^ 2 * W.b₈ - 8 * W.b₄ ^ 3 := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h : -W.b₂ ^ 3 + 36 * W.b₂ * W.b₄ - 216 * W.b₆ = -W.b₂ ^ 3) : W.c₆ = -W.b₂ ^ 3 := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  -W.b₂ ^ 3 + 36 * W.b₂ * W.b₄ - 216 * W.b₆ = -W.b₂ ^ 3 := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h : W.b₂ ^ 2 - 24 * W.b₄ = W.b₂ ^ 2) : W.c₄ = W.b₂ ^ 2 := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.b₂ ^ 2 - 24 * W.b₄ = W.b₂ ^ 2 := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h :
    W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 =
      W.a₁ ^ 2 * W.a₆ + W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) :
  W.b₈ = W.a₁ ^ 2 * W.a₆ + W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 =
    W.a₁ ^ 2 * W.a₆ + W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h : W.a₃ ^ 2 + 4 * W.a₆ = W.a₃ ^ 2 + W.a₆) : W.b₆ = W.a₃ ^ 2 + W.a₆ := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.a₃ ^ 2 + 4 * W.a₆ = W.a₃ ^ 2 + W.a₆ := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h : 2 * W.a₄ + W.a₁ * W.a₃ = -W.a₄ + W.a₁ * W.a₃) : W.b₄ = -W.a₄ + W.a₁ * W.a₃ := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  2 * W.a₄ + W.a₁ * W.a₃ = -W.a₄ + W.a₁ * W.a₃ := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3]
  (h : W.a₁ ^ 2 + 4 * W.a₂ = W.a₁ ^ 2 + W.a₂) : W.b₂ = W.a₁ ^ 2 + W.a₂ := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 3] :
  W.a₁ ^ 2 + 4 * W.a₂ = W.a₁ ^ 2 + W.a₂ := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  W.c₄ ^ 3 = W.c₆ ^ 2 := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  W.b₂ * W.b₆ = W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h :
    -(W.a₁ ^ 2) ^ 2 * W.b₈ - 8 * (W.a₁ * W.a₃) ^ 3 - 27 * (W.a₃ ^ 2) ^ 2 + 9 * W.a₁ ^ 2 * (W.a₁ * W.a₃) * W.a₃ ^ 2 =
      W.a₁ ^ 4 * W.b₈ + W.a₃ ^ 4 + W.a₁ ^ 3 * W.a₃ ^ 3) :
  W.Δ = W.a₁ ^ 4 * W.b₈ + W.a₃ ^ 4 + W.a₁ ^ 3 * W.a₃ ^ 3 := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  -(W.a₁ ^ 2) ^ 2 * W.b₈ - 8 * (W.a₁ * W.a₃) ^ 3 - 27 * (W.a₃ ^ 2) ^ 2 + 9 * W.a₁ ^ 2 * (W.a₁ * W.a₃) * W.a₃ ^ 2 =
    W.a₁ ^ 4 * W.b₈ + W.a₃ ^ 4 + W.a₁ ^ 3 * W.a₃ ^ 3 := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h : -(W.a₁ ^ 2) ^ 3 + 36 * W.a₁ ^ 2 * W.b₄ - 216 * W.b₆ = W.a₁ ^ 6) : W.c₆ = W.a₁ ^ 6 := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  -(W.a₁ ^ 2) ^ 3 + 36 * W.a₁ ^ 2 * W.b₄ - 216 * W.b₆ = W.a₁ ^ 6 := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h : (W.a₁ ^ 2) ^ 2 - 24 * W.b₄ = W.a₁ ^ 4) : W.c₄ = W.a₁ ^ 4 := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  (W.a₁ ^ 2) ^ 2 - 24 * W.b₄ = W.a₁ ^ 4 := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h :
    W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 =
      W.a₁ ^ 2 * W.a₆ + W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 + W.a₄ ^ 2) :
  W.b₈ = W.a₁ ^ 2 * W.a₆ + W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 + W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 =
    W.a₁ ^ 2 * W.a₆ + W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 + W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h : W.a₃ ^ 2 + 4 * W.a₆ = W.a₃ ^ 2) : W.b₆ = W.a₃ ^ 2 := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  W.a₃ ^ 2 + 4 * W.a₆ = W.a₃ ^ 2 := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h : 2 * W.a₄ + W.a₁ * W.a₃ = W.a₁ * W.a₃) : W.b₄ = W.a₁ * W.a₃ := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  2 * W.a₄ + W.a₁ * W.a₃ = W.a₁ * W.a₃ := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2]
  (h : W.a₁ ^ 2 + 4 * W.a₂ = W.a₁ ^ 2) : W.b₂ = W.a₁ ^ 2 := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : CharP R 2] :
  W.a₁ ^ 2 + 4 * W.a₂ = W.a₁ ^ 2 := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    1728 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
      ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
            216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
          2) :
  1728 * W.Δ = W.c₄ ^ 3 - W.c₆ ^ 2 := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    1728 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
      ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
            216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
          2) :
  1728 * W.Δ = W.c₄ ^ 3 - W.c₆ ^ 2 := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    1728 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
      ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
            216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
          2) :
  1728 * W.Δ = W.c₄ ^ 3 - W.c₆ ^ 2 := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    1728 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
      ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
            216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
          2) :
  1728 * W.Δ = W.c₄ ^ 3 - W.c₆ ^ 2 := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  1728 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
    ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
          216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
        2 := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  1728 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
    ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
          216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
        2 := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  1728 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
    ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
          216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
        2 := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  1728 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) =
    ((W.a₁ ^ 2 + 4 * W.a₂) ^ 2 - 24 * (2 * W.a₄ + W.a₁ * W.a₃)) ^ 3 -
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 3 + 36 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) -
          216 * (W.a₃ ^ 2 + 4 * W.a₆)) ^
        2 := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
      (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2) :
  4 * W.b₈ = W.b₂ * W.b₆ - W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
      (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2) :
  4 * W.b₈ = W.b₂ * W.b₆ - W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
      (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2) :
  4 * W.b₈ = W.b₂ * W.b₆ - W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
      (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2) :
  4 * W.b₈ = W.b₂ * W.b₆ - W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
      (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2) :
  4 * W.b₈ = W.b₂ * W.b₆ - W.b₄ ^ 2 := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
    (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2 := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
    (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2 := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
    (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2 := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
    (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2 := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  4 * (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) =
    (W.a₁ ^ 2 + 4 * W.a₂) * (W.a₃ ^ 2 + 4 * W.a₆) - (2 * W.a₄ + W.a₁ * W.a₃) ^ 2 := sorry