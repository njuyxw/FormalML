import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass

open WeierstrassCurve

open VariableChange

open VariableChange

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  [inst_1 : W.IsElliptic] : (W.variableChange C).j = W.j := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  [inst_1 : W.IsElliptic] : (W.variableChange C).Δ'⁻¹ = C.u ^ 12 * W.Δ'⁻¹ := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  [inst_1 : W.IsElliptic] : (W.variableChange C).Δ' = C.u⁻¹ ^ 12 * W.Δ' := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  [inst_1 : W.IsElliptic] (h : IsUnit (↑C.u⁻¹ ^ 12 * W.Δ)) : (W.variableChange C).IsElliptic := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  [inst_1 : W.IsElliptic] : IsUnit (↑C.u⁻¹ ^ 12 * W.Δ) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    -((↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 + 4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2))) ^ 2 *
              ((↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 *
                        (↑C.u⁻¹ ^ 6 *
                          (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) +
                      4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2)) *
                        (↑C.u⁻¹ ^ 6 *
                          (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) -
                    ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) *
                      (↑C.u⁻¹ ^ 4 *
                        (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
                  ↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2) *
                    (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 -
                (↑C.u⁻¹ ^ 4 *
                    (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) ^
                  2) -
            8 *
              (2 *
                    (↑C.u⁻¹ ^ 4 *
                      (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
                  ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t))) ^
                3 -
          27 *
            ((↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 +
                4 *
                  (↑C.u⁻¹ ^ 6 *
                    (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁))) ^
              2 +
        9 * ((↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 + 4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2))) *
            (2 *
                (↑C.u⁻¹ ^ 4 *
                  (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
              ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t))) *
          ((↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 +
            4 *
              (↑C.u⁻¹ ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁))) =
      ↑C.u⁻¹ ^ 12 *
        (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
                (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
              8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
            27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
          9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆))) :
  (W.variableChange C).Δ = ↑C.u⁻¹ ^ 12 * W.Δ := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  -((↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 + 4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2))) ^ 2 *
            ((↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 *
                      (↑C.u⁻¹ ^ 6 *
                        (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) +
                    4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2)) *
                      (↑C.u⁻¹ ^ 6 *
                        (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) -
                  ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) *
                    (↑C.u⁻¹ ^ 4 *
                      (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
                ↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2) *
                  (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 -
              (↑C.u⁻¹ ^ 4 *
                  (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) ^
                2) -
          8 *
            (2 *
                  (↑C.u⁻¹ ^ 4 *
                    (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
                ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t))) ^
              3 -
        27 *
          ((↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 +
              4 *
                (↑C.u⁻¹ ^ 6 *
                  (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁))) ^
            2 +
      9 * ((↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 + 4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2))) *
          (2 *
              (↑C.u⁻¹ ^ 4 *
                (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
            ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t))) *
        ((↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 +
          4 * (↑C.u⁻¹ ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁))) =
    ↑C.u⁻¹ ^ 12 *
      (-(W.a₁ ^ 2 + 4 * W.a₂) ^ 2 *
              (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2) -
            8 * (2 * W.a₄ + W.a₁ * W.a₃) ^ 3 -
          27 * (W.a₃ ^ 2 + 4 * W.a₆) ^ 2 +
        9 * (W.a₁ ^ 2 + 4 * W.a₂) * (2 * W.a₄ + W.a₁ * W.a₃) * (W.a₃ ^ 2 + 4 * W.a₆)) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    -(↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r)) ^ 3 +
          36 * (↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r)) * (↑C.u⁻¹ ^ 4 * (W.b₄ + C.r * W.b₂ + 6 * C.r ^ 2)) -
        216 * (↑C.u⁻¹ ^ 6 * (W.b₆ + 2 * C.r * W.b₄ + C.r ^ 2 * W.b₂ + 4 * C.r ^ 3)) =
      ↑C.u⁻¹ ^ 6 * (-W.b₂ ^ 3 + 36 * W.b₂ * W.b₄ - 216 * W.b₆)) :
  (W.variableChange C).c₆ = ↑C.u⁻¹ ^ 6 * W.c₆ := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  -(↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r)) ^ 3 +
        36 * (↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r)) * (↑C.u⁻¹ ^ 4 * (W.b₄ + C.r * W.b₂ + 6 * C.r ^ 2)) -
      216 * (↑C.u⁻¹ ^ 6 * (W.b₆ + 2 * C.r * W.b₄ + C.r ^ 2 * W.b₂ + 4 * C.r ^ 3)) =
    ↑C.u⁻¹ ^ 6 * (-W.b₂ ^ 3 + 36 * W.b₂ * W.b₄ - 216 * W.b₆) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    (↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r)) ^ 2 - 24 * (↑C.u⁻¹ ^ 4 * (W.b₄ + C.r * W.b₂ + 6 * C.r ^ 2)) =
      ↑C.u⁻¹ ^ 4 * (W.b₂ ^ 2 - 24 * W.b₄)) :
  (W.variableChange C).c₄ = ↑C.u⁻¹ ^ 4 * W.c₄ := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  (↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r)) ^ 2 - 24 * (↑C.u⁻¹ ^ 4 * (W.b₄ + C.r * W.b₂ + 6 * C.r ^ 2)) =
    ↑C.u⁻¹ ^ 4 * (W.b₂ ^ 2 - 24 * W.b₄) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    (↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 *
                (↑C.u⁻¹ ^ 6 *
                  (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) +
              4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2)) *
                (↑C.u⁻¹ ^ 6 *
                  (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) -
            ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) *
              (↑C.u⁻¹ ^ 4 *
                (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
          ↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 -
        (↑C.u⁻¹ ^ 4 * (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) ^
          2 =
      ↑C.u⁻¹ ^ 8 *
        (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 +
                3 * C.r * (W.a₃ ^ 2 + 4 * W.a₆) +
              3 * C.r ^ 2 * (2 * W.a₄ + W.a₁ * W.a₃) +
            C.r ^ 3 * (W.a₁ ^ 2 + 4 * W.a₂) +
          3 * C.r ^ 4)) :
  (W.variableChange C).b₈ =
    ↑C.u⁻¹ ^ 8 * (W.b₈ + 3 * C.r * W.b₆ + 3 * C.r ^ 2 * W.b₄ + C.r ^ 3 * W.b₂ + 3 * C.r ^ 4) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  (↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 *
              (↑C.u⁻¹ ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) +
            4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2)) *
              (↑C.u⁻¹ ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) -
          ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) *
            (↑C.u⁻¹ ^ 4 *
              (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
        ↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 -
      (↑C.u⁻¹ ^ 4 * (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) ^ 2 =
    ↑C.u⁻¹ ^ 8 *
      (W.a₁ ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - W.a₁ * W.a₃ * W.a₄ + W.a₂ * W.a₃ ^ 2 - W.a₄ ^ 2 +
              3 * C.r * (W.a₃ ^ 2 + 4 * W.a₆) +
            3 * C.r ^ 2 * (2 * W.a₄ + W.a₁ * W.a₃) +
          C.r ^ 3 * (W.a₁ ^ 2 + 4 * W.a₂) +
        3 * C.r ^ 4) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 +
        4 * (↑C.u⁻¹ ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) =
      ↑C.u⁻¹ ^ 6 *
        (W.a₃ ^ 2 + 4 * W.a₆ + 2 * C.r * (2 * W.a₄ + W.a₁ * W.a₃) + C.r ^ 2 * (W.a₁ ^ 2 + 4 * W.a₂) + 4 * C.r ^ 3)) :
  (W.variableChange C).b₆ = ↑C.u⁻¹ ^ 6 * (W.b₆ + 2 * C.r * W.b₄ + C.r ^ 2 * W.b₂ + 4 * C.r ^ 3) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) ^ 2 +
      4 * (↑C.u⁻¹ ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃ - C.t ^ 2 - C.r * C.t * W.a₁)) =
    ↑C.u⁻¹ ^ 6 *
      (W.a₃ ^ 2 + 4 * W.a₆ + 2 * C.r * (2 * W.a₄ + W.a₁ * W.a₃) + C.r ^ 2 * (W.a₁ ^ 2 + 4 * W.a₂) +
        4 * C.r ^ 3) := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    2 * (↑C.u⁻¹ ^ 4 * (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
        ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) =
      ↑C.u⁻¹ ^ 4 * (2 * W.a₄ + W.a₁ * W.a₃ + C.r * (W.a₁ ^ 2 + 4 * W.a₂) + 6 * C.r ^ 2)) :
  (W.variableChange C).b₄ = ↑C.u⁻¹ ^ 4 * (W.b₄ + C.r * W.b₂ + 6 * C.r ^ 2) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  2 * (↑C.u⁻¹ ^ 4 * (W.a₄ - C.s * W.a₃ + 2 * C.r * W.a₂ - (C.t + C.r * C.s) * W.a₁ + 3 * C.r ^ 2 - 2 * C.s * C.t)) +
      ↑C.u⁻¹ * (W.a₁ + 2 * C.s) * (↑C.u⁻¹ ^ 3 * (W.a₃ + C.r * W.a₁ + 2 * C.t)) =
    ↑C.u⁻¹ ^ 4 * (2 * W.a₄ + W.a₁ * W.a₃ + C.r * (W.a₁ ^ 2 + 4 * W.a₂) + 6 * C.r ^ 2) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (C : VariableChange R)
  (h :
    (↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 + 4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2)) =
      ↑C.u⁻¹ ^ 2 * (W.a₁ ^ 2 + 4 * W.a₂ + 12 * C.r)) :
  (W.variableChange C).b₂ = ↑C.u⁻¹ ^ 2 * (W.b₂ + 12 * C.r) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (C : VariableChange R) :
  (↑C.u⁻¹ * (W.a₁ + 2 * C.s)) ^ 2 + 4 * (↑C.u⁻¹ ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2)) =
    ↑C.u⁻¹ ^ 2 * (W.a₁ ^ 2 + 4 * W.a₂ + 12 * C.r) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  1 ^ 6 * (W.a₆ + 0 * W.a₄ + 0 ^ 2 * W.a₂ + 0 ^ 3 - 0 * W.a₃ - 0 ^ 2 - 0 * 0 * W.a₁) = W.a₆ := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  1 ^ 6 * (W.a₆ + 0 * W.a₄ + 0 ^ 2 * W.a₂ + 0 ^ 3 - 0 * W.a₃ - 0 ^ 2 - 0 * 0 * W.a₁) = W.a₆ := sorry