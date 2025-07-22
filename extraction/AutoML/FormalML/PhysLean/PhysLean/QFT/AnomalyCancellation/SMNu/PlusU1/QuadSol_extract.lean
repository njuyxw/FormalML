import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.PlusU1.Basic

import Mathlib.Tactic.FieldSimp

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open PlusU1

open QuadSol

theorem extracted_formal_statement_0 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h_1 h : toQuad C (toQuadInv C S) = S) :
  toQuad C (toQuadInv C S) = S := sorry


theorem extracted_formal_statement_1 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h_1 h : toQuad C (toQuadInv C S) = S) :
  toQuad C (toQuadInv C S) = S := sorry


theorem extracted_formal_statement_2 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h : ¬α₁ C S.toLinSols = 0) :
  (toQuadInv C S).2.1 • genericToQuad C (toQuadInv C S).1 = S := sorry


theorem extracted_formal_statement_3 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h : ¬α₁ C S.toLinSols = 0) :
  (toQuadInv C S).2.1 • genericToQuad C (toQuadInv C S).1 = S := sorry


theorem extracted_formal_statement_4 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h_1 : α₁ C S.toLinSols ≠ 0)
  (h : (toQuadInv C S).2.1 • genericToQuad C S.toLinSols = S) :
  (toQuadInv C S).2.1 • genericToQuad C (toQuadInv C S).1 = S := sorry


theorem extracted_formal_statement_5 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h : α₁ C S.toLinSols ≠ 0) :
  (α₁ C S.toLinSols)⁻¹ • genericToQuad C S.toLinSols = S := sorry


theorem extracted_formal_statement_6 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h_1 : α₁ C S.toLinSols = 0)
  (h :
    specialToQuad C S.toLinSols (toQuadInv C S).2.1 (toQuadInv C S).2.2
        (toQuadInv_fst C S ▸ ((toQuadInv_α₁_α₂ C S).mp h_1).left)
        (toQuadInv_fst C S ▸ ((toQuadInv_α₁_α₂ C S).mp h_1).right) =
      S) :
  specialToQuad C (toQuadInv C S).1 (toQuadInv C S).2.1 (toQuadInv C S).2.2 ((toQuadInv_α₁_α₂ C S).mp h_1).left
      ((toQuadInv_α₁_α₂ C S).mp h_1).right =
    S := sorry


theorem extracted_formal_statement_7 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h : α₁ C S.toLinSols = 0) :
  specialToQuad C S.toLinSols 1 0 (toQuadInv_fst C S ▸ ((toQuadInv_α₁_α₂ C S).mp h).left)
      (toQuadInv_fst C S ▸ ((toQuadInv_α₁_α₂ C S).mp h).right) =
    S := sorry


theorem extracted_formal_statement_8 {n : ℕ} (C S : (PlusU1 n).QuadSols) :
  α₁ C S.toLinSols = 0 ↔ α₁ C S.toLinSols = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_9 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h_1 : (S.toLinSols, 1, 0).1 = S.toLinSols)
  (h : (S.toLinSols, (α₁ C S.toLinSols)⁻¹, 0).1 = S.toLinSols) :
  (if α₁ C S.toLinSols = 0 then (S.toLinSols, 1, 0) else (S.toLinSols, (α₁ C S.toLinSols)⁻¹, 0)).1 =
    S.toLinSols := sorry


theorem extracted_formal_statement_10 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h : ¬α₁ C S.toLinSols = 0) :
  (S.toLinSols, (α₁ C S.toLinSols)⁻¹, 0).1 = S.toLinSols := sorry


theorem extracted_formal_statement_11 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h1 : α₁ C S.toLinSols = 0)
  (h : (specialToQuad C S.toLinSols 1 0 h1 (α₂_AFQ S)).val = S.val) :
  specialToQuad C S.toLinSols 1 0 h1 (α₂_AFQ S) = S := sorry


theorem extracted_formal_statement_12 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h1 : α₁ C S.toLinSols = 0) :
  1 • S.val + 0 • C.val = S.val := sorry


theorem extracted_formal_statement_13 {n : ℕ} (C S : (PlusU1 n).QuadSols) (h : α₁ C S.toLinSols ≠ 0) :
  (α₁ C S.toLinSols)⁻¹ • genericToQuad C S.toLinSols = S := sorry


theorem extracted_formal_statement_14 {n : ℕ} (C S : (PlusU1 n).QuadSols)
  (h : (genericToQuad C S.toLinSols).val = (α₁ C S.toLinSols • S).val) :
  genericToQuad C S.toLinSols = α₁ C S.toLinSols • S := sorry


theorem extracted_formal_statement_15 {n : ℕ} (C S : (PlusU1 n).QuadSols)
  (h : α₁ C S.toLinSols • S.val + α₂ S.toLinSols • C.val = α₁ C S.toLinSols • S.val) :
  (genericToQuad C S.toLinSols).val = (α₁ C S.toLinSols • S).val := sorry


theorem extracted_formal_statement_16 {n : ℕ} (C S : (PlusU1 n).QuadSols) :
  α₁ C S.toLinSols • S.val + 0 • C.val = α₁ C S.toLinSols • S.val := sorry


theorem extracted_formal_statement_17 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (h1 : α₁ C S = 0)
  (h2 : α₂ S = 0) (a b : ℚ) (h : a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val) = 0) :
  accQuad (a • S + b • C.toLinSols).val = 0 := sorry


theorem extracted_formal_statement_18 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (h1 : α₁ C S = 0)
  (h2 : α₂ S = 0) :
  ∑ x,
      (S.val (finProdFinEquiv (0, x)) * C.val (finProdFinEquiv (0, x)) +
              -(2 * (S.val (finProdFinEquiv (1, x)) * C.val (finProdFinEquiv (1, x)))) +
            S.val (finProdFinEquiv (2, x)) * C.val (finProdFinEquiv (2, x)) +
          -(S.val (finProdFinEquiv (3, x)) * C.val (finProdFinEquiv (3, x))) +
        S.val (finProdFinEquiv (4, x)) * C.val (finProdFinEquiv (4, x))) =
    0 := sorry


theorem extracted_formal_statement_19 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (h1 : α₁ C S = 0)
  (h2 : α₂ S = 0) :
  ∑ x,
      (S.val (finProdFinEquiv (0, x)) * S.val (finProdFinEquiv (0, x)) +
              -(2 * (S.val (finProdFinEquiv (1, x)) * S.val (finProdFinEquiv (1, x)))) +
            S.val (finProdFinEquiv (2, x)) * S.val (finProdFinEquiv (2, x)) +
          -(S.val (finProdFinEquiv (3, x)) * S.val (finProdFinEquiv (3, x))) +
        S.val (finProdFinEquiv (4, x)) * S.val (finProdFinEquiv (4, x))) =
    0 := sorry


theorem extracted_formal_statement_20 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h1 :
    ∑ x,
        (S.val (finProdFinEquiv (0, x)) * C.val (finProdFinEquiv (0, x)) +
                -(2 * (S.val (finProdFinEquiv (1, x)) * C.val (finProdFinEquiv (1, x)))) +
              S.val (finProdFinEquiv (2, x)) * C.val (finProdFinEquiv (2, x)) +
            -(S.val (finProdFinEquiv (3, x)) * C.val (finProdFinEquiv (3, x))) +
          S.val (finProdFinEquiv (4, x)) * C.val (finProdFinEquiv (4, x))) =
      0)
  (h2 :
    ∑ x,
        (S.val (finProdFinEquiv (0, x)) * S.val (finProdFinEquiv (0, x)) +
                -(2 * (S.val (finProdFinEquiv (1, x)) * S.val (finProdFinEquiv (1, x)))) +
              S.val (finProdFinEquiv (2, x)) * S.val (finProdFinEquiv (2, x)) +
            -(S.val (finProdFinEquiv (3, x)) * S.val (finProdFinEquiv (3, x))) +
          S.val (finProdFinEquiv (4, x)) * S.val (finProdFinEquiv (4, x))) =
      0) :
  a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val) = 0 := sorry


theorem extracted_formal_statement_21 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols)
  (h : α₁ C S * (α₁ C S * accQuad S.val + 2 * α₂ S * (quadBiLin S.val) C.val) = 0) :
  accQuad (α₁ C S • S + α₂ S • C.toLinSols).val = 0 := sorry


theorem extracted_formal_statement_22 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols)
  (h : α₁ C S * (α₁ C S * accQuad S.val + 2 * α₂ S * (quadBiLin S.val) C.val) = 0) :
  accQuad (α₁ C S • S + α₂ S • C.toLinSols).val = 0 := sorry


theorem extracted_formal_statement_23 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols)
  (h : α₁ C S * (α₁ C S * accQuad S.val + 2 * α₂ S * (quadBiLin S.val) C.val) = 0) :
  accQuad (α₁ C S • S + α₂ S • C.toLinSols).val = 0 := sorry


theorem extracted_formal_statement_24 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols)
  (h :
    -2 * (quadBiLin S.val) C.val *
        (-2 * (quadBiLin S.val) C.val * accQuad S.val + 2 * accQuad S.val * (quadBiLin S.val) C.val) =
      0) :
  α₁ C S * (α₁ C S * accQuad S.val + 2 * α₂ S * (quadBiLin S.val) C.val) = 0 := sorry


theorem extracted_formal_statement_25 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols)
  (h :
    -2 * (quadBiLin S.val) C.val *
        (-2 * (quadBiLin S.val) C.val * accQuad S.val + 2 * accQuad S.val * (quadBiLin S.val) C.val) =
      0) :
  α₁ C S * (α₁ C S * accQuad S.val + 2 * α₂ S * (quadBiLin S.val) C.val) = 0 := sorry


theorem extracted_formal_statement_26 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols)
  (h :
    -2 * (quadBiLin S.val) C.val *
        (-2 * (quadBiLin S.val) C.val * accQuad S.val + 2 * accQuad S.val * (quadBiLin S.val) C.val) =
      0) :
  α₁ C S * (α₁ C S * accQuad S.val + 2 * α₂ S * (quadBiLin S.val) C.val) = 0 := sorry


theorem extracted_formal_statement_27 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) :
  -2 * (quadBiLin S.val) C.val *
      (-2 * (quadBiLin S.val) C.val * accQuad S.val + 2 * accQuad S.val * (quadBiLin S.val) C.val) =
    0 := sorry


theorem extracted_formal_statement_28 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) :
  -2 * (quadBiLin S.val) C.val *
      (-2 * (quadBiLin S.val) C.val * accQuad S.val + 2 * accQuad S.val * (quadBiLin S.val) C.val) =
    0 := sorry


theorem extracted_formal_statement_29 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) :
  -2 * (quadBiLin S.val) C.val *
      (-2 * (quadBiLin S.val) C.val * accQuad S.val + 2 * accQuad S.val * (quadBiLin S.val) C.val) =
    0 := sorry


theorem extracted_formal_statement_30 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (quadBiLin (a • S.val)) (b • C.val) =
      a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val)) :
  accQuad (a • S.val + b • C.val) = a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val) := sorry


theorem extracted_formal_statement_31 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (a * (b * (quadBiLin S.val) C.val)) =
      a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val)) :
  quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (quadBiLin (a • S.val)) (b • C.val) =
    a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val) := sorry


theorem extracted_formal_statement_32 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 2 * accQuad S.val + 0 + 2 * (a * (b * (quadBiLin S.val) C.val)) =
      a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val)) :
  quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (a * (b * (quadBiLin S.val) C.val)) =
    a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val) := sorry


theorem extracted_formal_statement_33 {n : ℕ} (C : (PlusU1 n).QuadSols) (S : (PlusU1 n).LinSols) (a b : ℚ) :
  a ^ 2 * accQuad S.val + 0 + 2 * (a * (b * (quadBiLin S.val) C.val)) =
    a * (a * accQuad S.val + 2 * b * (quadBiLin S.val) C.val) := sorry