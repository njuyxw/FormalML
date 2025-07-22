import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.VariableChange

import Mathlib.Algebra.CharP.Defs

open WeierstrassCurve

theorem extracted_formal_statement_0 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F) :
  ∃ C, (W.variableChange C).IsCharTwoNF := sorry


theorem extracted_formal_statement_1 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  [inst_2 : DecidableEq F] (h_1 h : (W.variableChange W.toCharTwoNF).IsCharTwoNF) :
  (W.variableChange W.toCharTwoNF).IsCharTwoNF := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  [inst_2 : DecidableEq F] (h_1 h : (W.variableChange W.toCharTwoNF).IsCharTwoNF) :
  (W.variableChange W.toCharTwoNF).IsCharTwoNF := sorry


theorem extracted_formal_statement_3 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  [inst_2 : DecidableEq F] (ha₁ : ¬W.a₁ = 0) (h : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoNF) :
  (W.variableChange W.toCharTwoNF).IsCharTwoNF := sorry


theorem extracted_formal_statement_4 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  [inst_2 : DecidableEq F] (ha₁ : ¬W.a₁ = 0) (h : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoNF) :
  (W.variableChange W.toCharTwoNF).IsCharTwoNF := sorry


theorem extracted_formal_statement_5 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : ¬W.a₁ = 0) : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoJNeZeroNF := sorry


theorem extracted_formal_statement_6 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : ¬W.a₁ = 0) : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoJNeZeroNF := sorry


theorem extracted_formal_statement_7 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : ¬W.a₁ = 0) (this : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoJNeZeroNF) :
  (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoNF := sorry


theorem extracted_formal_statement_8 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : ¬W.a₁ = 0) (this : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoJNeZeroNF) :
  (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoNF := sorry


theorem extracted_formal_statement_9 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : W.a₁ ≠ 0) (h_1 : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₁ = 1)
  (h_2 : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₃ = 0)
  (h : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₄ = 0) :
  (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoJNeZeroNF := sorry


theorem extracted_formal_statement_10 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : W.a₁ ≠ 0) (h_1 : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₁ = 1)
  (h_2 : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₃ = 0)
  (h : (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₄ = 0) :
  (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).IsCharTwoJNeZeroNF := sorry


theorem extracted_formal_statement_11 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : W.a₁ ≠ 0)
  (h :
    ((W.a₄ * W.a₁ + 2 * W.a₃ * W.a₂) * W.a₁ ^ 3 - W.a₁ * ((W.a₁ ^ 2 * W.a₄ + W.a₃ ^ 2) * W.a₁)) * W.a₁ ^ 2 +
        3 * W.a₃ ^ 2 * (W.a₁ * W.a₁ ^ 3) =
      0) :
  (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₄ = 0 := sorry


theorem extracted_formal_statement_12 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : W.a₁ ≠ 0)
  (h :
    ((W.a₄ * W.a₁ + 2 * W.a₃ * W.a₂) * W.a₁ ^ 3 - W.a₁ * ((W.a₁ ^ 2 * W.a₄ + W.a₃ ^ 2) * W.a₁)) * W.a₁ ^ 2 +
        3 * W.a₃ ^ 2 * (W.a₁ * W.a₁ ^ 3) =
      0) :
  (W.variableChange (W.toCharTwoJNeZeroNF ha₁)).a₄ = 0 := sorry


theorem extracted_formal_statement_13 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : W.a₁ ≠ 0) :
  ((W.a₄ * W.a₁ + 2 * W.a₃ * W.a₂) * W.a₁ ^ 3 - W.a₁ * ((W.a₁ ^ 2 * W.a₄ + W.a₃ ^ 2) * W.a₁)) * W.a₁ ^ 2 +
      3 * W.a₃ ^ 2 * (W.a₁ * W.a₁ ^ 3) =
    0 := sorry


theorem extracted_formal_statement_14 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 2] (W : WeierstrassCurve F)
  (ha₁ : W.a₁ ≠ 0) :
  ((W.a₄ * W.a₁ + 2 * W.a₃ * W.a₂) * W.a₁ ^ 3 - W.a₁ * ((W.a₁ ^ 2 * W.a₄ + W.a₃ ^ 2) * W.a₁)) * W.a₁ ^ 2 +
      3 * W.a₃ ^ 2 * (W.a₁ * W.a₁ ^ 3) =
    0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 2] (ha₁ : W.a₁ = 0) (h_1 : (W.variableChange W.toCharTwoJEqZeroNF).a₁ = 0)
  (h : (W.variableChange W.toCharTwoJEqZeroNF).a₂ = 0) :
  (W.variableChange W.toCharTwoJEqZeroNF).IsCharTwoJEqZeroNF := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 2] (ha₁ : W.a₁ = 0) (h_1 : (W.variableChange W.toCharTwoJEqZeroNF).a₁ = 0)
  (h : (W.variableChange W.toCharTwoJEqZeroNF).a₂ = 0) :
  (W.variableChange W.toCharTwoJEqZeroNF).IsCharTwoJEqZeroNF := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 2] (ha₁ : W.a₁ = 0) (h : 1 ^ 2 * (W.a₂ - 0 * W.a₁ + 3 * W.a₂ - 0 ^ 2) = 0) :
  (W.variableChange W.toCharTwoJEqZeroNF).a₂ = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 2] (ha₁ : W.a₁ = 0) (h : 1 ^ 2 * (W.a₂ - 0 * W.a₁ + 3 * W.a₂ - 0 ^ 2) = 0) :
  (W.variableChange W.toCharTwoJEqZeroNF).a₂ = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 2] (ha₁ : W.a₁ = 0) : 1 ^ 2 * (W.a₂ - 0 * W.a₁ + 3 * W.a₂ - 0 ^ 2) = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 2] (ha₁ : W.a₁ = 0) : 1 ^ 2 * (W.a₂ - 0 * W.a₁ + 3 * W.a₂ - 0 ^ 2) = 0 := sorry


theorem extracted_formal_statement_21 {F : Type u_2} [inst : Field F] (W : WeierstrassCurve F)
  [inst_1 : W.IsElliptic] [inst_2 : W.IsCharTwoJEqZeroNF] (h : -(64 * W.a₄ ^ 3 + 27 * W.b₆ ^ 2) ≠ 0) :
  (-48 * W.a₄) ^ 3 * (64 * W.a₄ ^ 3 + 27 * W.b₆ ^ 2) = 110592 * W.a₄ ^ 3 * -(64 * W.a₄ ^ 3 + 27 * W.b₆ ^ 2) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] (h : -(64 * W.a₄ ^ 3 + 27 * (W.a₃ ^ 2) ^ 2) = W.a₃ ^ 4) :
  W.Δ = W.a₃ ^ 4 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] : -(64 * W.a₄ ^ 3 + 27 * (W.a₃ ^ 2) ^ 2) = W.a₃ ^ 4 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] (h : -216 * W.b₆ = 0) : W.c₆ = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] : -216 * W.b₆ = 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] (h : -48 * W.a₄ = 0) : W.c₄ = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] : -48 * W.a₄ = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] (h : -W.a₄ ^ 2 = W.a₄ ^ 2) : W.b₈ = W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] : -W.a₄ ^ 2 = W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] (h : 2 * W.a₄ = 0) : W.b₄ = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] [inst_2 : CharP R 2] : 2 * W.a₄ = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF]
  (h :
    -0 ^ 2 * W.b₈ - 8 * (2 * W.a₄) ^ 3 - 27 * W.b₆ ^ 2 + 9 * 0 * (2 * W.a₄) * W.b₆ = -(64 * W.a₄ ^ 3 + 27 * W.b₆ ^ 2)) :
  W.Δ = -(64 * W.a₄ ^ 3 + 27 * W.b₆ ^ 2) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] :
  -0 ^ 2 * W.b₈ - 8 * (2 * W.a₄) ^ 3 - 27 * W.b₆ ^ 2 + 9 * 0 * (2 * W.a₄) * W.b₆ =
    -(64 * W.a₄ ^ 3 + 27 * W.b₆ ^ 2) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] (h : -0 ^ 3 + 36 * 0 * (2 * W.a₄) - 216 * W.b₆ = -216 * W.b₆) :
  W.c₆ = -216 * W.b₆ := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] : -0 ^ 3 + 36 * 0 * (2 * W.a₄) - 216 * W.b₆ = -216 * W.b₆ := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] (h : 0 ^ 2 - 24 * (2 * W.a₄) = -48 * W.a₄) : W.c₄ = -48 * W.a₄ := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] : 0 ^ 2 - 24 * (2 * W.a₄) = -48 * W.a₄ := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF]
  (h : 0 ^ 2 * W.a₆ + 4 * 0 * W.a₆ - 0 * W.a₃ * W.a₄ + 0 * W.a₃ ^ 2 - W.a₄ ^ 2 = -W.a₄ ^ 2) : W.b₈ = -W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] :
  0 ^ 2 * W.a₆ + 4 * 0 * W.a₆ - 0 * W.a₃ * W.a₄ + 0 * W.a₃ ^ 2 - W.a₄ ^ 2 = -W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] (h : 2 * W.a₄ + 0 * W.a₃ = 2 * W.a₄) : W.b₄ = 2 * W.a₄ := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] : 2 * W.a₄ + 0 * W.a₃ = 2 * W.a₄ := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJEqZeroNF] : 0 ^ 2 + 4 * 0 = 0 := sorry


theorem extracted_formal_statement_43 {F : Type u_2} [inst : Field F] (W : WeierstrassCurve F)
  [inst_1 : W.IsElliptic] [inst_2 : W.IsCharTwoJNeZeroNF] [inst_3 : CharP F 2] (h : W.a₆ ≠ 0) :
  1 ≠ 0 ∧ W.a₆ ≠ 0 := sorry


theorem extracted_formal_statement_44 {F : Type u_2} [inst : Field F] (W : WeierstrassCurve F)
  [inst_1 : W.IsElliptic] [inst_2 : W.IsCharTwoJNeZeroNF] [inst_3 : CharP F 2] : W.j = 1 / W.a₆ := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2]
  (h : -1 ^ 2 * W.a₆ - 8 * 0 ^ 3 - 27 * 0 ^ 2 + 9 * 1 * 0 * 0 = W.a₆) : W.Δ = W.a₆ := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] :
  -1 ^ 2 * W.a₆ - 8 * 0 ^ 3 - 27 * 0 ^ 2 + 9 * 1 * 0 * 0 = W.a₆ := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] (h : -1 ^ 3 - 864 * W.a₆ = 1) : W.c₆ = 1 := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] : -1 ^ 3 - 864 * W.a₆ = 1 := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] : 1 ^ 2 = 1 := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] (h : W.a₆ + 4 * W.a₂ * W.a₆ = W.a₆) : W.b₈ = W.a₆ := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] : W.a₆ + 4 * W.a₂ * W.a₆ = W.a₆ := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] (h : 4 * W.a₆ = 0) : W.b₆ = 0 := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] : 4 * W.a₆ = 0 := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] (h : 1 + 4 * W.a₂ = 1) : W.b₂ = 1 := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] [inst_2 : CharP R 2] : 1 + 4 * W.a₂ = 1 := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] (h : -W.b₂ ^ 3 + 36 * W.b₂ * 0 - 216 * (4 * W.a₆) = -W.b₂ ^ 3 - 864 * W.a₆) :
  W.c₆ = -W.b₂ ^ 3 - 864 * W.a₆ := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] : -W.b₂ ^ 3 + 36 * W.b₂ * 0 - 216 * (4 * W.a₆) = -W.b₂ ^ 3 - 864 * W.a₆ := sorry


theorem extracted_formal_statement_58 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] (h : W.b₂ ^ 2 - 24 * 0 = W.b₂ ^ 2) : W.c₄ = W.b₂ ^ 2 := sorry


theorem extracted_formal_statement_59 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] : W.b₂ ^ 2 - 24 * 0 = W.b₂ ^ 2 := sorry


theorem extracted_formal_statement_60 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF]
  (h : 1 ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - 1 * 0 * 0 + W.a₂ * 0 ^ 2 - 0 ^ 2 = W.a₆ + 4 * W.a₂ * W.a₆) :
  W.b₈ = W.a₆ + 4 * W.a₂ * W.a₆ := sorry


theorem extracted_formal_statement_61 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] :
  1 ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - 1 * 0 * 0 + W.a₂ * 0 ^ 2 - 0 ^ 2 = W.a₆ + 4 * W.a₂ * W.a₆ := sorry


theorem extracted_formal_statement_62 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] (h : 0 ^ 2 + 4 * W.a₆ = 4 * W.a₆) : W.b₆ = 4 * W.a₆ := sorry


theorem extracted_formal_statement_63 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] : 0 ^ 2 + 4 * W.a₆ = 4 * W.a₆ := sorry


theorem extracted_formal_statement_64 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] (h : 2 * 0 + W.a₁ * 0 = 0) : W.b₄ = 0 := sorry


theorem extracted_formal_statement_65 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] : 2 * 0 + W.a₁ * 0 = 0 := sorry


theorem extracted_formal_statement_66 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] (h : 1 ^ 2 + 4 * W.a₂ = 1 + 4 * W.a₂) : W.b₂ = 1 + 4 * W.a₂ := sorry


theorem extracted_formal_statement_67 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharTwoJNeZeroNF] : 1 ^ 2 + 4 * W.a₂ = 1 + 4 * W.a₂ := sorry


theorem extracted_formal_statement_68 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (h_1 h : (W.variableChange W.toCharThreeNF).IsCharThreeNF) : (W.variableChange W.toCharThreeNF).IsCharThreeNF := sorry


theorem extracted_formal_statement_69 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (hb₂ : ¬W.b₂ = 0) : (W.variableChange W.toCharThreeNF).IsCharThreeJNeZeroNF := sorry


theorem extracted_formal_statement_70 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (hb₂ : ¬W.b₂ = 0) (this : (W.variableChange W.toCharThreeNF).IsCharThreeJNeZeroNF) :
  (W.variableChange W.toCharThreeNF).IsCharThreeNF := sorry


theorem extracted_formal_statement_71 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (hb₂ : W.b₂ = 0) (h : (W.variableChange W.toShortNFOfCharThree).IsShortNF) :
  (W.variableChange W.toCharThreeNF).IsShortNF := sorry


theorem extracted_formal_statement_72 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (hb₂ : W.b₂ = 0) : (W.variableChange W.toShortNFOfCharThree).IsShortNF := sorry


theorem extracted_formal_statement_73 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (hb₂ : W.b₂ ≠ 0) (h_1 : 2 * 2 = 1)
  (h :
    ((W.variableChange W.toShortNFOfCharThree).variableChange
        { u := 1, r := (W.variableChange W.toShortNFOfCharThree).a₄ / (W.variableChange W.toShortNFOfCharThree).a₂,
          s := 0, t := 0 }).IsCharThreeJNeZeroNF) :
  (W.variableChange W.toCharThreeNF).IsCharThreeJNeZeroNF := sorry


theorem extracted_formal_statement_74 {F : Type u_2} [inst : Field F] [inst_1 : CharP F 3] (W : WeierstrassCurve F)
  (hb₂ : W.b₂ ≠ 0) (h_1 : 2 * 2 = 1)
  (h :
    ((W.variableChange W.toShortNFOfCharThree).variableChange
        { u := 1, r := (W.variableChange W.toShortNFOfCharThree).a₄ / (W.variableChange W.toShortNFOfCharThree).a₂,
          s := 0, t := 0 }).IsCharThreeJNeZeroNF) :
  (W.variableChange W.toCharThreeNF).IsCharThreeJNeZeroNF := sorry


theorem extracted_formal_statement_75 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 3] (h : 1 ^ 2 * (W.a₂ - 2 * -W.a₁ * W.a₁ + 3 * 0 - (2 * -W.a₁) ^ 2) = W.a₁ ^ 2 + 4 * W.a₂) :
  (W.variableChange W.toShortNFOfCharThree).a₂ = W.b₂ := sorry


theorem extracted_formal_statement_76 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 3] (h : 1 ^ 2 * (W.a₂ - 2 * -W.a₁ * W.a₁ + 3 * 0 - (2 * -W.a₁) ^ 2) = W.a₁ ^ 2 + 4 * W.a₂) :
  (W.variableChange W.toShortNFOfCharThree).a₂ = W.b₂ := sorry


theorem extracted_formal_statement_77 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 3] (h : 1 ^ 2 * (W.a₂ - 2 * -W.a₁ * W.a₁ + 3 * 0 - (2 * -W.a₁) ^ 2) = W.a₁ ^ 2 + 4 * W.a₂) :
  (W.variableChange W.toShortNFOfCharThree).a₂ = W.b₂ := sorry


theorem extracted_formal_statement_78 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 3] : 1 ^ 2 * (W.a₂ - 2 * -W.a₁ * W.a₁ + 3 * 0 - (2 * -W.a₁) ^ 2) = W.a₁ ^ 2 + 4 * W.a₂ := sorry


theorem extracted_formal_statement_79 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 3] : 1 ^ 2 * (W.a₂ - 2 * -W.a₁ * W.a₁ + 3 * 0 - (2 * -W.a₁) ^ 2) = W.a₁ ^ 2 + 4 * W.a₂ := sorry


theorem extracted_formal_statement_80 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : CharP R 3] : 1 ^ 2 * (W.a₂ - 2 * -W.a₁ * W.a₁ + 3 * 0 - (2 * -W.a₁) ^ 2) = W.a₁ ^ 2 + 4 * W.a₂ := sorry


theorem extracted_formal_statement_81 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeNF] (h_1 h : W.IsCharNeTwoNF) : W.IsCharNeTwoNF := sorry


theorem extracted_formal_statement_82 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] : W.IsCharNeTwoNF := sorry


theorem extracted_formal_statement_83 {F : Type u_2} [inst : Field F] (W : WeierstrassCurve F)
  [inst_1 : W.IsElliptic] [inst_2 : W.IsCharThreeJNeZeroNF] [inst_3 : CharP F 3] (h : -W.a₂ ^ 3 ≠ 0 ∧ W.a₆ ≠ 0) :
  W.j ≠ 0 := sorry


theorem extracted_formal_statement_84 {F : Type u_2} [inst : Field F] (W : WeierstrassCurve F)
  [inst_1 : W.IsElliptic] [inst_2 : W.IsCharThreeJNeZeroNF] [inst_3 : CharP F 3] (h : -W.a₂ ^ 3 * W.a₆ ≠ 0) :
  (W.a₂ ^ 2) ^ 3 * W.a₆ = -W.a₂ ^ 3 * (-W.a₂ ^ 3 * W.a₆) := sorry


theorem extracted_formal_statement_85 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3]
  (h : -64 * W.a₂ ^ 3 * W.a₆ - 432 * W.a₆ ^ 2 = -W.a₂ ^ 3 * W.a₆) : W.Δ = -W.a₂ ^ 3 * W.a₆ := sorry


theorem extracted_formal_statement_86 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] :
  -64 * W.a₂ ^ 3 * W.a₆ - 432 * W.a₆ ^ 2 = -W.a₂ ^ 3 * W.a₆ := sorry


theorem extracted_formal_statement_87 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] (h : -64 * W.a₂ ^ 3 - 864 * W.a₆ = -W.a₂ ^ 3) :
  W.c₆ = -W.a₂ ^ 3 := sorry


theorem extracted_formal_statement_88 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] : -64 * W.a₂ ^ 3 - 864 * W.a₆ = -W.a₂ ^ 3 := sorry


theorem extracted_formal_statement_89 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] (h : 16 * W.a₂ ^ 2 = W.a₂ ^ 2) : W.c₄ = W.a₂ ^ 2 := sorry


theorem extracted_formal_statement_90 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] : 16 * W.a₂ ^ 2 = W.a₂ ^ 2 := sorry


theorem extracted_formal_statement_91 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] (h : 4 * W.a₂ * W.a₆ = W.a₂ * W.a₆) :
  W.b₈ = W.a₂ * W.a₆ := sorry


theorem extracted_formal_statement_92 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] : 4 * W.a₂ * W.a₆ = W.a₂ * W.a₆ := sorry


theorem extracted_formal_statement_93 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] (h : 4 * W.a₆ = W.a₆) : W.b₆ = W.a₆ := sorry


theorem extracted_formal_statement_94 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] : 4 * W.a₆ = W.a₆ := sorry


theorem extracted_formal_statement_95 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] (h : 4 * W.a₂ = W.a₂) : W.b₂ = W.a₂ := sorry


theorem extracted_formal_statement_96 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] [inst_2 : CharP R 3] : 4 * W.a₂ = W.a₂ := sorry


theorem extracted_formal_statement_97 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] : W.Δ = -64 * W.a₂ ^ 3 * W.a₆ - 432 * W.a₆ ^ 2 := sorry


theorem extracted_formal_statement_98 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] : W.c₆ = -64 * W.a₂ ^ 3 - 864 * W.a₆ := sorry


theorem extracted_formal_statement_99 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] : W.c₄ = 16 * W.a₂ ^ 2 := sorry


theorem extracted_formal_statement_100 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] : W.b₈ = 4 * W.a₂ * W.a₆ := sorry


theorem extracted_formal_statement_101 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharThreeJNeZeroNF] : W.b₄ = 0 := sorry


theorem extracted_formal_statement_102 {F : Type u_2} [inst : Field F] (W : WeierstrassCurve F)
  [inst_1 : W.IsElliptic] [inst_2 : W.IsShortNF] (h : -16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2) ≠ 0) :
  (-48 * W.a₄) ^ 3 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2) = 6912 * W.a₄ ^ 3 * (-16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2)) := sorry


theorem extracted_formal_statement_103 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] (h : -16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2) = -W.a₄ ^ 3) :
  W.Δ = -W.a₄ ^ 3 := sorry


theorem extracted_formal_statement_104 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] : -16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2) = -W.a₄ ^ 3 := sorry


theorem extracted_formal_statement_105 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] (h : -864 * W.a₆ = 0) : W.c₆ = 0 := sorry


theorem extracted_formal_statement_106 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] : -864 * W.a₆ = 0 := sorry


theorem extracted_formal_statement_107 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] (h : -48 * W.a₄ = 0) : W.c₄ = 0 := sorry


theorem extracted_formal_statement_108 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] : -48 * W.a₄ = 0 := sorry


theorem extracted_formal_statement_109 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] (h : 4 * W.a₆ = W.a₆) : W.b₆ = W.a₆ := sorry


theorem extracted_formal_statement_110 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] : 4 * W.a₆ = W.a₆ := sorry


theorem extracted_formal_statement_111 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] (h : 2 * W.a₄ = -W.a₄) : W.b₄ = -W.a₄ := sorry


theorem extracted_formal_statement_112 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] [inst_2 : CharP R 3] : 2 * W.a₄ = -W.a₄ := sorry


theorem extracted_formal_statement_113 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF]
  (h :
    -64 * 0 ^ 3 * W.a₆ + 16 * 0 ^ 2 * W.a₄ ^ 2 - 64 * W.a₄ ^ 3 - 432 * W.a₆ ^ 2 + 288 * 0 * W.a₄ * W.a₆ =
      -16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2)) :
  W.Δ = -16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2) := sorry


theorem extracted_formal_statement_114 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] :
  -64 * 0 ^ 3 * W.a₆ + 16 * 0 ^ 2 * W.a₄ ^ 2 - 64 * W.a₄ ^ 3 - 432 * W.a₆ ^ 2 + 288 * 0 * W.a₄ * W.a₆ =
    -16 * (4 * W.a₄ ^ 3 + 27 * W.a₆ ^ 2) := sorry


theorem extracted_formal_statement_115 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] : W.c₆ = -864 * W.a₆ := sorry


theorem extracted_formal_statement_116 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] : W.c₄ = -48 * W.a₄ := sorry


theorem extracted_formal_statement_117 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] : W.b₈ = -W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_118 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsShortNF] : W.b₂ = 0 := sorry


theorem extracted_formal_statement_119 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF]
  (h :
    -(4 * W.a₂) ^ 2 * (4 * W.a₂ * W.a₆ - W.a₄ ^ 2) - 8 * (2 * W.a₄) ^ 3 - 27 * (4 * W.a₆) ^ 2 +
        9 * (4 * W.a₂) * (2 * W.a₄) * (4 * W.a₆) =
      -64 * W.a₂ ^ 3 * W.a₆ + 16 * W.a₂ ^ 2 * W.a₄ ^ 2 - 64 * W.a₄ ^ 3 - 432 * W.a₆ ^ 2 + 288 * W.a₂ * W.a₄ * W.a₆) :
  W.Δ =
    -64 * W.a₂ ^ 3 * W.a₆ + 16 * W.a₂ ^ 2 * W.a₄ ^ 2 - 64 * W.a₄ ^ 3 - 432 * W.a₆ ^ 2 +
      288 * W.a₂ * W.a₄ * W.a₆ := sorry


theorem extracted_formal_statement_120 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] :
  -(4 * W.a₂) ^ 2 * (4 * W.a₂ * W.a₆ - W.a₄ ^ 2) - 8 * (2 * W.a₄) ^ 3 - 27 * (4 * W.a₆) ^ 2 +
      9 * (4 * W.a₂) * (2 * W.a₄) * (4 * W.a₆) =
    -64 * W.a₂ ^ 3 * W.a₆ + 16 * W.a₂ ^ 2 * W.a₄ ^ 2 - 64 * W.a₄ ^ 3 - 432 * W.a₆ ^ 2 +
      288 * W.a₂ * W.a₄ * W.a₆ := sorry


theorem extracted_formal_statement_121 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF]
  (h :
    -(4 * W.a₂) ^ 3 + 36 * (4 * W.a₂) * (2 * W.a₄) - 216 * (4 * W.a₆) =
      -64 * W.a₂ ^ 3 + 288 * W.a₂ * W.a₄ - 864 * W.a₆) :
  W.c₆ = -64 * W.a₂ ^ 3 + 288 * W.a₂ * W.a₄ - 864 * W.a₆ := sorry


theorem extracted_formal_statement_122 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] :
  -(4 * W.a₂) ^ 3 + 36 * (4 * W.a₂) * (2 * W.a₄) - 216 * (4 * W.a₆) =
    -64 * W.a₂ ^ 3 + 288 * W.a₂ * W.a₄ - 864 * W.a₆ := sorry


theorem extracted_formal_statement_123 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] (h : (4 * W.a₂) ^ 2 - 24 * (2 * W.a₄) = 16 * W.a₂ ^ 2 - 48 * W.a₄) :
  W.c₄ = 16 * W.a₂ ^ 2 - 48 * W.a₄ := sorry


theorem extracted_formal_statement_124 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] : (4 * W.a₂) ^ 2 - 24 * (2 * W.a₄) = 16 * W.a₂ ^ 2 - 48 * W.a₄ := sorry


theorem extracted_formal_statement_125 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF]
  (h : 0 ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - 0 * 0 * W.a₄ + W.a₂ * 0 ^ 2 - W.a₄ ^ 2 = 4 * W.a₂ * W.a₆ - W.a₄ ^ 2) :
  W.b₈ = 4 * W.a₂ * W.a₆ - W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_126 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] :
  0 ^ 2 * W.a₆ + 4 * W.a₂ * W.a₆ - 0 * 0 * W.a₄ + W.a₂ * 0 ^ 2 - W.a₄ ^ 2 = 4 * W.a₂ * W.a₆ - W.a₄ ^ 2 := sorry


theorem extracted_formal_statement_127 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] (h : 0 ^ 2 + 4 * W.a₆ = 4 * W.a₆) : W.b₆ = 4 * W.a₆ := sorry


theorem extracted_formal_statement_128 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] : 0 ^ 2 + 4 * W.a₆ = 4 * W.a₆ := sorry


theorem extracted_formal_statement_129 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] (h : 2 * W.a₄ + W.a₁ * 0 = 2 * W.a₄) : W.b₄ = 2 * W.a₄ := sorry


theorem extracted_formal_statement_130 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] : 2 * W.a₄ + W.a₁ * 0 = 2 * W.a₄ := sorry


theorem extracted_formal_statement_131 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] (h : 0 ^ 2 + 4 * W.a₂ = 4 * W.a₂) : W.b₂ = 4 * W.a₂ := sorry


theorem extracted_formal_statement_132 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsCharNeTwoNF] : 0 ^ 2 + 4 * W.a₂ = 4 * W.a₂ := sorry