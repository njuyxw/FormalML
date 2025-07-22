import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.OrthogY3B3.Basic

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSMACC

theorem extracted_formal_statement_0 (T : MSSMACC.Sols) (h1 : α₃ (proj T.toLinSols) = 0)
  (h : -0 * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) = 0) : α₂ (proj T.toLinSols) = 0 := sorry


theorem extracted_formal_statement_1 (T : MSSMACC.Sols) (h1 : α₃ (proj T.toLinSols) = 0) :
  -0 * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) = 0 := sorry


theorem extracted_formal_statement_2 (T : MSSMACC.Sols) (h1 : α₃ (proj T.toLinSols) = 0)
  (h : -0 * ((dot B₃.val) T.val - (dot Y₃.val) T.val) = 0) : α₁ (proj T.toLinSols) = 0 := sorry


theorem extracted_formal_statement_3 (T : MSSMACC.Sols) (h1 : α₃ (proj T.toLinSols) = 0) :
  -0 * ((dot B₃.val) T.val - (dot Y₃.val) T.val) = 0 := sorry


theorem extracted_formal_statement_4 (T : MSSMACC.Sols)
  (h :
    3 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
          (quadBiLin (proj T.toLinSols).val) (proj T.toLinSols).val -
        2 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (proj T.toLinSols).val *
          (quadBiLin B₃.val) (proj T.toLinSols).val =
      -(6 * (dot Y₃.val) B₃.val ^ 3 *
            (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
              ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
        ((dot B₃.val) T.val - (dot Y₃.val) T.val)) :
  α₁ (proj T.toLinSols) = -α₃ (proj T.toLinSols) * ((dot B₃.val) T.val - (dot Y₃.val) T.val) := sorry


theorem extracted_formal_statement_5 (T : MSSMACC.Sols)
  (h :
    3 * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) *
          (2 * (dot Y₃.val) B₃.val *
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) -
        2 *
            (3 * (dot Y₃.val) B₃.val ^ 2 *
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) *
          ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) =
      -(6 * (dot Y₃.val) B₃.val ^ 3 *
            (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
              ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
        ((dot B₃.val) T.val - (dot Y₃.val) T.val)) :
  3 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
        (quadBiLin (proj T.toLinSols).val) (proj T.toLinSols).val -
      2 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (proj T.toLinSols).val *
        (quadBiLin B₃.val) (proj T.toLinSols).val =
    -(6 * (dot Y₃.val) B₃.val ^ 3 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) := sorry


theorem extracted_formal_statement_6 (T : MSSMACC.Sols) :
  3 * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) *
        (2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) -
      2 *
          (3 * (dot Y₃.val) B₃.val ^ 2 *
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) *
        ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) =
    -(6 * (dot Y₃.val) B₃.val ^ 3 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) := sorry


theorem extracted_formal_statement_7 (T : MSSMACC.Sols)
  (h :
    2 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (proj T.toLinSols).val *
          (quadBiLin Y₃.val) (proj T.toLinSols).val -
        3 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
          (quadBiLin (proj T.toLinSols).val) (proj T.toLinSols).val =
      -(6 * (dot Y₃.val) B₃.val ^ 3 *
            (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
              ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) :
  α₂ (proj T.toLinSols) = -α₃ (proj T.toLinSols) * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) := sorry


theorem extracted_formal_statement_8 (T : MSSMACC.Sols)
  (h :
    2 *
            (3 * (dot Y₃.val) B₃.val ^ 2 *
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) *
          ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) -
        3 * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) *
          (2 * (dot Y₃.val) B₃.val *
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) =
      -(6 * (dot Y₃.val) B₃.val ^ 3 *
            (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
              ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) :
  2 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (proj T.toLinSols).val *
        (quadBiLin Y₃.val) (proj T.toLinSols).val -
      3 * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
        (quadBiLin (proj T.toLinSols).val) (proj T.toLinSols).val =
    -(6 * (dot Y₃.val) B₃.val ^ 3 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) := sorry


theorem extracted_formal_statement_9 (T : MSSMACC.Sols) :
  2 *
          (3 * (dot Y₃.val) B₃.val ^ 2 *
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) *
        ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) -
      3 * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) *
        (2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) =
    -(6 * (dot Y₃.val) B₃.val ^ 3 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) *
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) := sorry


theorem extracted_formal_statement_10 (T : MSSMACC.Sols)
  (h :
    6 *
        (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
            (quadBiLin B₃.val) (proj T.toLinSols).val -
          ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
            (quadBiLin Y₃.val) (proj T.toLinSols).val) =
      6 * (dot Y₃.val) B₃.val ^ 3 *
        (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) :
  α₃ (proj T.toLinSols) =
    6 * (dot Y₃.val) B₃.val ^ 3 *
      (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) := sorry


theorem extracted_formal_statement_11 (T : MSSMACC.Sols)
  (h :
    6 *
        ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val *
            ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) -
          (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val *
            ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val)) =
      6 * (dot Y₃.val) B₃.val ^ 3 *
        (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val)) :
  6 *
      (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val * (quadBiLin B₃.val) (proj T.toLinSols).val -
        ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
          (quadBiLin Y₃.val) (proj T.toLinSols).val) =
    6 * (dot Y₃.val) B₃.val ^ 3 *
      (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) := sorry


theorem extracted_formal_statement_12 (T : MSSMACC.Sols) :
  6 *
      ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) -
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val *
          ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val)) =
    6 * (dot Y₃.val) B₃.val ^ 3 *
      (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) := sorry


theorem extracted_formal_statement_13 (R : AnomalyFreePerp) (a₁ a₂ a₃ : ℚ)
  (h :
    3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
        (2 * (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val) *
              (quadBiLin Y₃.val) R.val +
            2 * (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val) *
              (quadBiLin B₃.val) R.val +
          3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
            (quadBiLin R.val) R.val) =
      3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
        (α₁ R * a₁ + α₂ R * a₂ + α₃ R * a₃)) :
  accQuad (lineCube R a₁ a₂ a₃).val =
    3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
      (α₁ R * a₁ + α₂ R * a₂ + α₃ R * a₃) := sorry


theorem extracted_formal_statement_14 (R : AnomalyFreePerp) (a₁ a₂ a₃ : ℚ)
  (h :
    3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
        (2 * (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val) *
              (quadBiLin Y₃.val) R.val +
            2 * (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val) *
              (quadBiLin B₃.val) R.val +
          3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
            (quadBiLin R.val) R.val) =
      3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
        ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              a₁ +
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              a₂ +
          6 *
              (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
                ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
            a₃)) :
  3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
      (2 * (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val) *
            (quadBiLin Y₃.val) R.val +
          2 * (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val) *
            (quadBiLin B₃.val) R.val +
        3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
          (quadBiLin R.val) R.val) =
    3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
      (α₁ R * a₁ + α₂ R * a₂ + α₃ R * a₃) := sorry


theorem extracted_formal_statement_15 (R : AnomalyFreePerp) (a₁ a₂ a₃ : ℚ) :
  3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
      (2 * (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val) *
            (quadBiLin Y₃.val) R.val +
          2 * (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val) *
            (quadBiLin B₃.val) R.val +
        3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
          (quadBiLin R.val) R.val) =
    3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
      ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            a₁ +
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            a₂ +
        6 *
            (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
              ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
          a₃) := sorry


theorem extracted_formal_statement_16 (R : AnomalyFreePerp) (a₁ a₂ a₃ : ℚ)
  (h :
    accCube
        (planeY₃B₃ R (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val)
            (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val)
            (3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val))).val =
      0) :
  accCube (lineCube R a₁ a₂ a₃).val = 0 := sorry


theorem extracted_formal_statement_17 (R : AnomalyFreePerp) (a₁ a₂ a₃ : ℚ)
  (h :
    (3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val)) ^ 2 *
        (3 * (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val) *
              ((cubeTriLin R.val) R.val) Y₃.val +
            3 * (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val) *
              ((cubeTriLin R.val) R.val) B₃.val +
          3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
            ((cubeTriLin R.val) R.val) R.val) =
      0) :
  accCube
      (planeY₃B₃ R (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val)
          (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val)
          (3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val))).val =
    0 := sorry


theorem extracted_formal_statement_18 (R : AnomalyFreePerp) (a₁ a₂ a₃ : ℚ) :
  (3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val)) ^ 2 *
      (3 * (a₂ * ((cubeTriLin R.val) R.val) R.val - 3 * a₃ * ((cubeTriLin R.val) R.val) B₃.val) *
            ((cubeTriLin R.val) R.val) Y₃.val +
          3 * (3 * a₃ * ((cubeTriLin R.val) R.val) Y₃.val - a₁ * ((cubeTriLin R.val) R.val) R.val) *
            ((cubeTriLin R.val) R.val) B₃.val +
        3 * (a₁ * ((cubeTriLin R.val) R.val) B₃.val - a₂ * ((cubeTriLin R.val) R.val) Y₃.val) *
          ((cubeTriLin R.val) R.val) R.val) =
    0 := sorry


theorem extracted_formal_statement_19 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h : (lineCube R (d * a) (d * b) (d * c)).val = (d • lineCube R a b c).val) :
  lineCube R (d * a) (d * b) (d * c) = d • lineCube R a b c := sorry


theorem extracted_formal_statement_20 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h :
    (lineCube R (d * a) (d * b) (d * c)).val =
      (d •
          planeY₃B₃ R (b * ((cubeTriLin R.val) R.val) R.val - 3 * c * ((cubeTriLin R.val) R.val) B₃.val)
            (3 * c * ((cubeTriLin R.val) R.val) Y₃.val - a * ((cubeTriLin R.val) R.val) R.val)
            (3 * (a * ((cubeTriLin R.val) R.val) B₃.val - b * ((cubeTriLin R.val) R.val) Y₃.val))).val) :
  (lineCube R (d * a) (d * b) (d * c)).val = (d • lineCube R a b c).val := sorry


theorem extracted_formal_statement_21 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h :
    (lineCube R (d * a) (d * b) (d * c)).val =
      (planeY₃B₃ R (d * (b * ((cubeTriLin R.val) R.val) R.val - 3 * c * ((cubeTriLin R.val) R.val) B₃.val))
          (d * (3 * c * ((cubeTriLin R.val) R.val) Y₃.val - a * ((cubeTriLin R.val) R.val) R.val))
          (d * (3 * (a * ((cubeTriLin R.val) R.val) B₃.val - b * ((cubeTriLin R.val) R.val) Y₃.val)))).val) :
  (lineCube R (d * a) (d * b) (d * c)).val =
    (d •
        planeY₃B₃ R (b * ((cubeTriLin R.val) R.val) R.val - 3 * c * ((cubeTriLin R.val) R.val) B₃.val)
          (3 * c * ((cubeTriLin R.val) R.val) Y₃.val - a * ((cubeTriLin R.val) R.val) R.val)
          (3 * (a * ((cubeTriLin R.val) R.val) B₃.val - b * ((cubeTriLin R.val) R.val) Y₃.val))).val := sorry


theorem extracted_formal_statement_22 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h :
    (planeY₃B₃ R (d * b * ((cubeTriLin R.val) R.val) R.val - 3 * (d * c) * ((cubeTriLin R.val) R.val) B₃.val)
          (3 * (d * c) * ((cubeTriLin R.val) R.val) Y₃.val - d * a * ((cubeTriLin R.val) R.val) R.val)
          (3 * (d * a * ((cubeTriLin R.val) R.val) B₃.val - d * b * ((cubeTriLin R.val) R.val) Y₃.val))).val =
      (planeY₃B₃ R (d * (b * ((cubeTriLin R.val) R.val) R.val - 3 * c * ((cubeTriLin R.val) R.val) B₃.val))
          (d * (3 * c * ((cubeTriLin R.val) R.val) Y₃.val - a * ((cubeTriLin R.val) R.val) R.val))
          (d * (3 * (a * ((cubeTriLin R.val) R.val) B₃.val - b * ((cubeTriLin R.val) R.val) Y₃.val)))).val) :
  (lineCube R (d * a) (d * b) (d * c)).val =
    (planeY₃B₃ R (d * (b * ((cubeTriLin R.val) R.val) R.val - 3 * c * ((cubeTriLin R.val) R.val) B₃.val))
        (d * (3 * c * ((cubeTriLin R.val) R.val) Y₃.val - a * ((cubeTriLin R.val) R.val) R.val))
        (d * (3 * (a * ((cubeTriLin R.val) R.val) B₃.val - b * ((cubeTriLin R.val) R.val) Y₃.val)))).val := sorry


theorem extracted_formal_statement_23 (R : AnomalyFreePerp) (a b c d : ℚ) :
  (planeY₃B₃ R (d * b * ((cubeTriLin R.val) R.val) R.val - 3 * (d * c) * ((cubeTriLin R.val) R.val) B₃.val)
        (3 * (d * c) * ((cubeTriLin R.val) R.val) Y₃.val - d * a * ((cubeTriLin R.val) R.val) R.val)
        (3 * (d * a * ((cubeTriLin R.val) R.val) B₃.val - d * b * ((cubeTriLin R.val) R.val) Y₃.val))).val =
    (planeY₃B₃ R (d * (b * ((cubeTriLin R.val) R.val) R.val - 3 * c * ((cubeTriLin R.val) R.val) B₃.val))
        (d * (3 * c * ((cubeTriLin R.val) R.val) Y₃.val - a * ((cubeTriLin R.val) R.val) R.val))
        (d * (3 * (a * ((cubeTriLin R.val) R.val) B₃.val - b * ((cubeTriLin R.val) R.val) Y₃.val)))).val := sorry


theorem extracted_formal_statement_24 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    accCube
        (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
            (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
            (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 * (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃)) :
  accCube (lineQuad R c₁ c₂ c₃).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_25 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    accCube
        (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
            (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
            (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 * (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃)) :
  accCube (lineQuad R c₁ c₂ c₃).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_26 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    accCube
        (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
            (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
            (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 * (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃)) :
  accCube (lineQuad R c₁ c₂ c₃).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_27 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    accCube
        (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
            (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
            (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 * (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃)) :
  accCube (lineQuad R c₁ c₂ c₃).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_28 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              c₁ +
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              c₂ +
          6 *
              (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
                ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
            c₃)) :
  accCube
      (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
          (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_29 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              c₁ +
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              c₂ +
          6 *
              (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
                ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
            c₃)) :
  accCube
      (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
          (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_30 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              c₁ +
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              c₂ +
          6 *
              (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
                ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
            c₃)) :
  accCube
      (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
          (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_31 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ)
  (h :
    (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
      -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
        ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              c₁ +
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              c₂ +
          6 *
              (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
                ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
            c₃)) :
  accCube
      (planeY₃B₃ R (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val)
          (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val)
          (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val)).val =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (α₁ R * c₁ + α₂ R * c₂ + α₃ R * c₃) := sorry


theorem extracted_formal_statement_32 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ) :
  (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
        (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            c₁ +
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            c₂ +
        6 *
            (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
              ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
          c₃) := sorry


theorem extracted_formal_statement_33 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ) :
  (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
        (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            c₁ +
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            c₂ +
        6 *
            (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
              ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
          c₃) := sorry


theorem extracted_formal_statement_34 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ) :
  (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
        (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            c₁ +
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            c₂ +
        6 *
            (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
              ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
          c₃) := sorry


theorem extracted_formal_statement_35 (R : AnomalyFreePerp) (c₁ c₂ c₃ : ℚ) :
  (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      (3 * (c₂ * (quadBiLin R.val) R.val - 2 * c₃ * (quadBiLin B₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          3 * (2 * c₃ * (quadBiLin Y₃.val) R.val - c₁ * (quadBiLin R.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val +
        (2 * c₁ * (quadBiLin B₃.val) R.val - 2 * c₂ * (quadBiLin Y₃.val) R.val) * ((cubeTriLin R.val) R.val) R.val) =
    -4 * (c₁ * (quadBiLin B₃.val) R.val - c₂ * (quadBiLin Y₃.val) R.val) ^ 2 *
      ((3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            c₁ +
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            c₂ +
        6 *
            (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
              ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val) *
          c₃) := sorry


theorem extracted_formal_statement_36 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h : (lineQuad R (d * a) (d * b) (d * c)).val = (d • lineQuad R a b c).val) :
  lineQuad R (d * a) (d * b) (d * c) = d • lineQuad R a b c := sorry


theorem extracted_formal_statement_37 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h :
    (lineQuad R (d * a) (d * b) (d * c)).val =
      (d •
          planeY₃B₃ R (b * (quadBiLin R.val) R.val - 2 * c * (quadBiLin B₃.val) R.val)
            (2 * c * (quadBiLin Y₃.val) R.val - a * (quadBiLin R.val) R.val)
            (2 * a * (quadBiLin B₃.val) R.val - 2 * b * (quadBiLin Y₃.val) R.val)).val) :
  (lineQuad R (d * a) (d * b) (d * c)).val = (d • lineQuad R a b c).val := sorry


theorem extracted_formal_statement_38 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h :
    (lineQuad R (d * a) (d * b) (d * c)).val =
      (planeY₃B₃ R (d * (b * (quadBiLin R.val) R.val - 2 * c * (quadBiLin B₃.val) R.val))
          (d * (2 * c * (quadBiLin Y₃.val) R.val - a * (quadBiLin R.val) R.val))
          (d * (2 * a * (quadBiLin B₃.val) R.val - 2 * b * (quadBiLin Y₃.val) R.val))).val) :
  (lineQuad R (d * a) (d * b) (d * c)).val =
    (d •
        planeY₃B₃ R (b * (quadBiLin R.val) R.val - 2 * c * (quadBiLin B₃.val) R.val)
          (2 * c * (quadBiLin Y₃.val) R.val - a * (quadBiLin R.val) R.val)
          (2 * a * (quadBiLin B₃.val) R.val - 2 * b * (quadBiLin Y₃.val) R.val)).val := sorry


theorem extracted_formal_statement_39 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h :
    (planeY₃B₃ R (d * b * (quadBiLin R.val) R.val - 2 * (d * c) * (quadBiLin B₃.val) R.val)
          (2 * (d * c) * (quadBiLin Y₃.val) R.val - d * a * (quadBiLin R.val) R.val)
          (2 * (d * a) * (quadBiLin B₃.val) R.val - 2 * (d * b) * (quadBiLin Y₃.val) R.val)).val =
      (planeY₃B₃ R (d * (b * (quadBiLin R.val) R.val - 2 * c * (quadBiLin B₃.val) R.val))
          (d * (2 * c * (quadBiLin Y₃.val) R.val - a * (quadBiLin R.val) R.val))
          (d * (2 * a * (quadBiLin B₃.val) R.val - 2 * b * (quadBiLin Y₃.val) R.val))).val) :
  (lineQuad R (d * a) (d * b) (d * c)).val =
    (planeY₃B₃ R (d * (b * (quadBiLin R.val) R.val - 2 * c * (quadBiLin B₃.val) R.val))
        (d * (2 * c * (quadBiLin Y₃.val) R.val - a * (quadBiLin R.val) R.val))
        (d * (2 * a * (quadBiLin B₃.val) R.val - 2 * b * (quadBiLin Y₃.val) R.val))).val := sorry


theorem extracted_formal_statement_40 (R : AnomalyFreePerp) (a b c d : ℚ) :
  (planeY₃B₃ R (d * b * (quadBiLin R.val) R.val - 2 * (d * c) * (quadBiLin B₃.val) R.val)
        (2 * (d * c) * (quadBiLin Y₃.val) R.val - d * a * (quadBiLin R.val) R.val)
        (2 * (d * a) * (quadBiLin B₃.val) R.val - 2 * (d * b) * (quadBiLin Y₃.val) R.val)).val =
    (planeY₃B₃ R (d * (b * (quadBiLin R.val) R.val - 2 * c * (quadBiLin B₃.val) R.val))
        (d * (2 * c * (quadBiLin Y₃.val) R.val - a * (quadBiLin R.val) R.val))
        (d * (2 * a * (quadBiLin B₃.val) R.val - 2 * b * (quadBiLin Y₃.val) R.val))).val := sorry


theorem extracted_formal_statement_41 (R : AnomalyFreePerp) (c1 c2 c3 : ℚ) :
  (lineQuad R c1 c2 c3).val =
    (planeY₃B₃ R (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val)
        (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val)
        (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val)).val := sorry


theorem extracted_formal_statement_42 (R : AnomalyFreePerp) (c1 c2 c3 : ℚ)
  (h :
    (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) *
        (2 * (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            2 * (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val) * (quadBiLin B₃.val) R.val +
          (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) * (quadBiLin R.val) R.val) =
      0) :
  accQuad (lineQuadAFL R c1 c2 c3).val = 0 := sorry


theorem extracted_formal_statement_43 (R : AnomalyFreePerp) (c1 c2 c3 : ℚ)
  (h :
    2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val = 0 ∨
      2 * (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            2 * (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val) * (quadBiLin B₃.val) R.val +
          (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) * (quadBiLin R.val) R.val =
        0) :
  (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) *
      (2 * (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val) * (quadBiLin Y₃.val) R.val +
          2 * (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val) * (quadBiLin B₃.val) R.val +
        (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) * (quadBiLin R.val) R.val) =
    0 := sorry


theorem extracted_formal_statement_44 (R : AnomalyFreePerp) (c1 c2 c3 : ℚ)
  (h :
    2 * (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val) * (quadBiLin Y₃.val) R.val +
          2 * (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val) * (quadBiLin B₃.val) R.val +
        (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) * (quadBiLin R.val) R.val =
      0) :
  2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val = 0 ∨
    2 * (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val) * (quadBiLin Y₃.val) R.val +
          2 * (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val) * (quadBiLin B₃.val) R.val +
        (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) * (quadBiLin R.val) R.val =
      0 := sorry


theorem extracted_formal_statement_45 (R : AnomalyFreePerp) (c1 c2 c3 : ℚ) :
  2 * (c2 * (quadBiLin R.val) R.val - 2 * c3 * (quadBiLin B₃.val) R.val) * (quadBiLin Y₃.val) R.val +
        2 * (2 * c3 * (quadBiLin Y₃.val) R.val - c1 * (quadBiLin R.val) R.val) * (quadBiLin B₃.val) R.val +
      (2 * c1 * (quadBiLin B₃.val) R.val - 2 * c2 * (quadBiLin Y₃.val) R.val) * (quadBiLin R.val) R.val =
    0 := sorry


theorem extracted_formal_statement_46 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    accCube (a • Y₃.val + b • B₃.val + c • R.val) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  accCube (planeY₃B₃ R a b c).val =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_47 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    cubeTriLin.toCubic (a • Y₃.val + b • B₃.val) + cubeTriLin.toCubic (c • R.val) +
          3 * ((cubeTriLin (a • Y₃.val + b • B₃.val)) (a • Y₃.val + b • B₃.val)) (c • R.val) +
        3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  accCube (a • Y₃.val + b • B₃.val + c • R.val) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_48 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + cubeTriLin.toCubic (c • R.val) +
          3 * ((cubeTriLin (a • Y₃.val + b • B₃.val)) (a • Y₃.val + b • B₃.val)) (c • R.val) +
        3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  cubeTriLin.toCubic (a • Y₃.val + b • B₃.val) + cubeTriLin.toCubic (c • R.val) +
        3 * ((cubeTriLin (a • Y₃.val + b • B₃.val)) (a • Y₃.val + b • B₃.val)) (c • R.val) +
      3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_49 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + cubeTriLin.toCubic (c • R.val) + 3 * 0 + 3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  0 + cubeTriLin.toCubic (c • R.val) +
        3 * ((cubeTriLin (a • Y₃.val + b • B₃.val)) (a • Y₃.val + b • B₃.val)) (c • R.val) +
      3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_50 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 3 * cubeTriLin.toCubic R.val + 3 * 0 +
        3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  0 + cubeTriLin.toCubic (c • R.val) + 3 * 0 + 3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_51 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 3 * cubeTriLin.toCubic R.val + 3 * 0 +
        3 * (c * (c * ((cubeTriLin R.val) R.val) (a • Y₃.val + b • B₃.val))) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  0 + c ^ 3 * cubeTriLin.toCubic R.val + 3 * 0 + 3 * ((cubeTriLin (c • R.val)) (c • R.val)) (a • Y₃.val + b • B₃.val) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_52 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 3 * cubeTriLin.toCubic R.val + 3 * 0 +
        3 * (c * (c * (a * ((cubeTriLin R.val) R.val) Y₃.val + b * ((cubeTriLin R.val) R.val) B₃.val))) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  0 + c ^ 3 * cubeTriLin.toCubic R.val + 3 * 0 + 3 * (c * (c * ((cubeTriLin R.val) R.val) (a • Y₃.val + b • B₃.val))) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_53 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 3 * ((cubeTriLin R.val) R.val) R.val + 3 * 0 +
        3 * (c * (c * (a * ((cubeTriLin R.val) R.val) Y₃.val + b * ((cubeTriLin R.val) R.val) B₃.val))) =
      c ^ 2 *
        (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
          c * ((cubeTriLin R.val) R.val) R.val)) :
  0 + c ^ 3 * cubeTriLin.toCubic R.val + 3 * 0 +
      3 * (c * (c * (a * ((cubeTriLin R.val) R.val) Y₃.val + b * ((cubeTriLin R.val) R.val) B₃.val))) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_54 (R : AnomalyFreePerp) (a b c : ℚ) :
  0 + c ^ 3 * ((cubeTriLin R.val) R.val) R.val + 3 * 0 +
      3 * (c * (c * (a * ((cubeTriLin R.val) R.val) Y₃.val + b * ((cubeTriLin R.val) R.val) B₃.val))) =
    c ^ 2 *
      (3 * a * ((cubeTriLin R.val) R.val) Y₃.val + 3 * b * ((cubeTriLin R.val) R.val) B₃.val +
        c * ((cubeTriLin R.val) R.val) R.val) := sorry


theorem extracted_formal_statement_55 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    accQuad (a • Y₃.val + b • B₃.val + c • R.val) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  accQuad (planeY₃B₃ R a b c).val =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_56 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    quadBiLin.toHomogeneousQuad (a • Y₃.val + b • B₃.val) + quadBiLin.toHomogeneousQuad (c • R.val) +
        2 * (quadBiLin (a • Y₃.val + b • B₃.val)) (c • R.val) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  accQuad (a • Y₃.val + b • B₃.val + c • R.val) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_57 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + quadBiLin.toHomogeneousQuad (c • R.val) + 2 * (quadBiLin (a • Y₃.val + b • B₃.val)) (c • R.val) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  quadBiLin.toHomogeneousQuad (a • Y₃.val + b • B₃.val) + quadBiLin.toHomogeneousQuad (c • R.val) +
      2 * (quadBiLin (a • Y₃.val + b • B₃.val)) (c • R.val) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_58 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 2 * quadBiLin.toHomogeneousQuad R.val + 2 * (quadBiLin (a • Y₃.val + b • B₃.val)) (c • R.val) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  0 + quadBiLin.toHomogeneousQuad (c • R.val) + 2 * (quadBiLin (a • Y₃.val + b • B₃.val)) (c • R.val) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_59 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 2 * quadBiLin.toHomogeneousQuad R.val +
        2 * (a * (quadBiLin Y₃.val) (c • R.val) + b * (quadBiLin B₃.val) (c • R.val)) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  0 + c ^ 2 * quadBiLin.toHomogeneousQuad R.val + 2 * (quadBiLin (a • Y₃.val + b • B₃.val)) (c • R.val) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_60 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 2 * quadBiLin.toHomogeneousQuad R.val +
        2 * (a * (c * (quadBiLin Y₃.val) R.val) + b * (c * (quadBiLin B₃.val) R.val)) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  0 + c ^ 2 * quadBiLin.toHomogeneousQuad R.val +
      2 * (a * (quadBiLin Y₃.val) (c • R.val) + b * (quadBiLin B₃.val) (c • R.val)) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_61 (R : AnomalyFreePerp) (a b c : ℚ)
  (h :
    0 + c ^ 2 * (quadBiLin R.val) R.val +
        2 * (a * (c * (quadBiLin Y₃.val) R.val) + b * (c * (quadBiLin B₃.val) R.val)) =
      c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val)) :
  0 + c ^ 2 * quadBiLin.toHomogeneousQuad R.val +
      2 * (a * (c * (quadBiLin Y₃.val) R.val) + b * (c * (quadBiLin B₃.val) R.val)) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_62 (R : AnomalyFreePerp) (a b c : ℚ) :
  0 + c ^ 2 * (quadBiLin R.val) R.val + 2 * (a * (c * (quadBiLin Y₃.val) R.val) + b * (c * (quadBiLin B₃.val) R.val)) =
    c * (2 * a * (quadBiLin Y₃.val) R.val + 2 * b * (quadBiLin B₃.val) R.val + c * (quadBiLin R.val) R.val) := sorry


theorem extracted_formal_statement_63 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : (planeY₃B₃ R a b c).val = (planeY₃B₃ R a' b' c').val) :
  a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val := sorry


theorem extracted_formal_statement_64 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val) :
  (fun S => (dot Y₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
    (fun S => (dot Y₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val) := sorry


theorem extracted_formal_statement_65 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (fun S => (dot Y₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
      (fun S => (dot Y₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (fun S => (dot B₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
    (fun S => (dot B₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val) := sorry


theorem extracted_formal_statement_66 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (fun S => (dot Y₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
      (fun S => (dot Y₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val))
  (h2 :
    (fun S => (dot B₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
      (fun S => (dot B₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (dot Y₃.val) (a • Y₃.val + b • B₃.val + c • R.val) = (dot Y₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val) := sorry


theorem extracted_formal_statement_67 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (fun S => (dot Y₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
      (fun S => (dot Y₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val))
  (h2 :
    (fun S => (dot B₃.val) S) (a • Y₃.val + b • B₃.val + c • R.val) =
      (fun S => (dot B₃.val) S) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (dot B₃.val) (a • Y₃.val + b • B₃.val + c • R.val) = (dot B₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val) := sorry


theorem extracted_formal_statement_68 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : (dot Y₃.val) (a • Y₃.val + b • B₃.val + c • R.val) = (dot Y₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val))
  (h2 : (dot B₃.val) (a • Y₃.val + b • B₃.val + c • R.val) = (dot B₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
    (dot Y₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val) := sorry


theorem extracted_formal_statement_69 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : (dot Y₃.val) (a • Y₃.val + b • B₃.val + c • R.val) = (dot Y₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val))
  (h2 : (dot B₃.val) (a • Y₃.val + b • B₃.val + c • R.val) = (dot B₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
    (dot B₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val) := sorry


theorem extracted_formal_statement_70 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
      (dot Y₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val))
  (h2 :
    (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
      (dot B₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
    (dot Y₃.val) (a' • Y₃.val + b' • B₃.val) + (dot Y₃.val) (c' • R.val) := sorry


theorem extracted_formal_statement_71 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
      (dot Y₃.val) (a' • Y₃.val + b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
      (dot B₃.val) (a' • Y₃.val + b' • B₃.val + c' • R.val)) :
  (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
    (dot B₃.val) (a' • Y₃.val + b' • B₃.val) + (dot B₃.val) (c' • R.val) := sorry


theorem extracted_formal_statement_72 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
      (dot Y₃.val) (a' • Y₃.val + b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
      (dot B₃.val) (a' • Y₃.val + b' • B₃.val) + (dot B₃.val) (c' • R.val)) :
  (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
    (dot Y₃.val) (a' • Y₃.val) + (dot Y₃.val) (b' • B₃.val) + (dot Y₃.val) (c' • R.val) := sorry


theorem extracted_formal_statement_73 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
      (dot Y₃.val) (a' • Y₃.val + b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
      (dot B₃.val) (a' • Y₃.val + b' • B₃.val) + (dot B₃.val) (c' • R.val)) :
  (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
    (dot B₃.val) (a' • Y₃.val) + (dot B₃.val) (b' • B₃.val) + (dot B₃.val) (c' • R.val) := sorry


theorem extracted_formal_statement_74 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
      (dot Y₃.val) (a' • Y₃.val) + (dot Y₃.val) (b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
      (dot B₃.val) (a' • Y₃.val) + (dot B₃.val) (b' • B₃.val) + (dot B₃.val) (c' • R.val)) :
  a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * (dot Y₃.val) R.val =
    (dot Y₃.val) (a' • Y₃.val) + (dot Y₃.val) (b' • B₃.val) + (dot Y₃.val) (c' • R.val) := sorry


theorem extracted_formal_statement_75 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    (dot Y₃.val) (a • Y₃.val) + (dot Y₃.val) (b • B₃.val) + (dot Y₃.val) (c • R.val) =
      (dot Y₃.val) (a' • Y₃.val) + (dot Y₃.val) (b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    (dot B₃.val) (a • Y₃.val) + (dot B₃.val) (b • B₃.val) + (dot B₃.val) (c • R.val) =
      (dot B₃.val) (a' • Y₃.val) + (dot B₃.val) (b' • B₃.val) + (dot B₃.val) (c' • R.val)) :
  a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * (dot B₃.val) R.val =
    (dot B₃.val) (a' • Y₃.val) + (dot B₃.val) (b' • B₃.val) + (dot B₃.val) (c' • R.val) := sorry


theorem extracted_formal_statement_76 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * (dot Y₃.val) R.val =
      (dot Y₃.val) (a' • Y₃.val) + (dot Y₃.val) (b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * (dot B₃.val) R.val =
      (dot B₃.val) (a' • Y₃.val) + (dot B₃.val) (b' • B₃.val) + (dot B₃.val) (c' • R.val)) :
  a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * (dot Y₃.val) R.val =
    a' * (dot Y₃.val) Y₃.val + b' * (dot Y₃.val) B₃.val + c' * (dot Y₃.val) R.val := sorry


theorem extracted_formal_statement_77 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * (dot Y₃.val) R.val =
      (dot Y₃.val) (a' • Y₃.val) + (dot Y₃.val) (b' • B₃.val) + (dot Y₃.val) (c' • R.val))
  (h2 :
    a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * (dot B₃.val) R.val =
      (dot B₃.val) (a' • Y₃.val) + (dot B₃.val) (b' • B₃.val) + (dot B₃.val) (c' • R.val)) :
  a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * (dot B₃.val) R.val =
    a' * (dot B₃.val) Y₃.val + b' * (dot B₃.val) B₃.val + c' * (dot B₃.val) R.val := sorry


theorem extracted_formal_statement_78 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * (dot Y₃.val) R.val =
      a' * (dot Y₃.val) Y₃.val + b' * (dot Y₃.val) B₃.val + c' * (dot Y₃.val) R.val)
  (h2 :
    a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * (dot B₃.val) R.val =
      a' * (dot B₃.val) Y₃.val + b' * (dot B₃.val) B₃.val + c' * (dot B₃.val) R.val) :
  a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * 0 =
    a' * (dot Y₃.val) Y₃.val + b' * (dot Y₃.val) B₃.val + c' * 0 := sorry


theorem extracted_formal_statement_79 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * 0 =
      a' * (dot Y₃.val) Y₃.val + b' * (dot Y₃.val) B₃.val + c' * 0)
  (h2 :
    a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * (dot B₃.val) R.val =
      a' * (dot B₃.val) Y₃.val + b' * (dot B₃.val) B₃.val + c' * (dot B₃.val) R.val) :
  a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * 0 =
    a' * (dot B₃.val) Y₃.val + b' * (dot B₃.val) B₃.val + c' * 0 := sorry


theorem extracted_formal_statement_80 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 :
    a * (dot Y₃.val) Y₃.val + b * (dot Y₃.val) B₃.val + c * 0 =
      a' * (dot Y₃.val) Y₃.val + b' * (dot Y₃.val) B₃.val + c' * 0)
  (h2 :
    a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * 0 =
      a' * (dot B₃.val) Y₃.val + b' * (dot B₃.val) B₃.val + c' * 0) :
  a * 216 + b * (dot Y₃.val) B₃.val + c * 0 = a' * 216 + b' * (dot Y₃.val) B₃.val + c' * 0 := sorry


theorem extracted_formal_statement_81 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * (dot Y₃.val) B₃.val + c * 0 = a' * 216 + b' * (dot Y₃.val) B₃.val + c' * 0)
  (h2 :
    a * (dot B₃.val) Y₃.val + b * (dot B₃.val) B₃.val + c * 0 =
      a' * (dot B₃.val) Y₃.val + b' * (dot B₃.val) B₃.val + c' * 0) :
  a * (dot B₃.val) Y₃.val + b * 108 + c * 0 = a' * (dot B₃.val) Y₃.val + b' * 108 + c' * 0 := sorry


theorem extracted_formal_statement_82 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * (dot Y₃.val) B₃.val + c * 0 = a' * 216 + b' * (dot Y₃.val) B₃.val + c' * 0)
  (h2 : a * (dot B₃.val) Y₃.val + b * 108 + c * 0 = a' * (dot B₃.val) Y₃.val + b' * 108 + c' * 0) :
  a * 216 + b * 108 + c * 0 = a' * 216 + b' * 108 + c' * 0 := sorry


theorem extracted_formal_statement_83 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 + c * 0 = a' * 216 + b' * 108 + c' * 0)
  (h2 : a * (dot B₃.val) Y₃.val + b * 108 + c * 0 = a' * (dot B₃.val) Y₃.val + b' * 108 + c' * 0) :
  a * 108 + b * 108 + c * 0 = a' * 108 + b' * 108 + c' * 0 := sorry


theorem extracted_formal_statement_84 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 + c * 0 = a' * 216 + b' * 108 + c' * 0)
  (h2 : a * 108 + b * 108 + c * 0 = a' * 108 + b' * 108 + c' * 0) : ¬R.val = 0 := sorry


theorem extracted_formal_statement_85 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 + c * 0 = a' * 216 + b' * 108 + c' * 0)
  (h2 : a * 108 + b * 108 + c * 0 = a' * 108 + b' * 108 + c' * 0) : a * 216 + b * 108 = a' * 216 + b' * 108 := sorry


theorem extracted_formal_statement_86 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : R.val ≠ 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 + c * 0 = a' * 216 + b' * 108 + c' * 0)
  (h2 : a * 108 + b * 108 + c * 0 = a' * 108 + b' * 108 + c' * 0) : a * 108 + b * 108 = a' * 108 + b' * 108 := sorry


theorem extracted_formal_statement_87 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) : a = a' := sorry


theorem extracted_formal_statement_88 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a') :
  b = b' := sorry


theorem extracted_formal_statement_89 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val := sorry


theorem extracted_formal_statement_90 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') : a = a' := sorry


theorem extracted_formal_statement_91 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a • Y₃.val + b • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') : b = b' := sorry


theorem extracted_formal_statement_92 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') : a * 216 + b * 108 = a' * 216 + b' * 108 := sorry


theorem extracted_formal_statement_93 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') : c • R.val = c' • R.val := sorry


theorem extracted_formal_statement_94 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : c • R.val + -c' • R.val = 0) : (c + -c') • R.val = 0 := sorry


theorem extracted_formal_statement_95 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) : ∃ i, R.val i ≠ 0 := sorry


theorem extracted_formal_statement_96 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) : a * 108 + b * 108 = a' * 108 + b' * 108 := sorry


theorem extracted_formal_statement_97 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : (fun S => S i) ((c + -c') • R.val) = 0) : a * 216 + b * 108 = a' * 216 + b' * 108 := sorry


theorem extracted_formal_statement_98 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : (fun S => S i) ((c + -c') • R.val) = 0) : a * 108 + b * 108 = a' * 108 + b' * 108 := sorry


theorem extracted_formal_statement_99 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : (fun S => S i) ((c + -c') • R.val) = 0) : c + -c' = 0 ∨ R.val i = 0 := sorry


theorem extracted_formal_statement_100 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : c + -c' = 0 ∨ R.val i = 0) (hc : c + -c' = 0) :
  a * 216 + b * 108 = a' * 216 + b' * 108 := sorry


theorem extracted_formal_statement_101 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : c + -c' = 0 ∨ R.val i = 0) (hc : c + -c' = 0) :
  a * 108 + b * 108 = a' * 108 + b' * 108 := sorry


theorem extracted_formal_statement_102 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : c + -c' = 0 ∨ R.val i = 0) (hc : c + -c' = 0) : c + -c' = 0 := sorry


theorem extracted_formal_statement_103 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : c + -c' = 0 ∨ R.val i = 0) (hc : c + -c' = 0) : c = c' := sorry


theorem extracted_formal_statement_104 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h_1 : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : c + -c' = 0 ∨ R.val i = 0) (hc_1 : c + -c' = 0) (hc : c = c')
  (h : a' = a' ∧ b' = b' ∧ c' = c') : a = a' ∧ b = b' ∧ c = c' := sorry


theorem extracted_formal_statement_105 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (hR' : ¬R.val = 0)
  (h : a' • Y₃.val + b' • B₃.val + c • R.val = a' • Y₃.val + b' • B₃.val + c' • R.val)
  (h1_1 : a * 216 + b * 108 = a' * 216 + b' * 108) (h2_1 : a * 108 + b * 108 = a' * 108 + b' * 108) (ha : a = a')
  (hb : b = b') (h1 : c • R.val = c' • R.val) (h1i : (c + -c') • R.val = 0) (i : Fin MSSMACC.numberCharges)
  (hi : R.val i ≠ 0) (h2 : c + -c' = 0 ∨ R.val i = 0) (hc_1 : c + -c' = 0) (hc : c = c') :
  a' = a' ∧ b' = b' ∧ c' = c' := sorry


theorem extracted_formal_statement_106 {a' b' c' : ℚ} (R : AnomalyFreePerp) (a b c : ℚ) (h : a = a' ∧ b = b' ∧ c = c') :
  planeY₃B₃ R a b c = planeY₃B₃ R a' b' c' := sorry


theorem extracted_formal_statement_107 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h : (planeY₃B₃ R (d * a) (d * b) (d * c)).val = (d • planeY₃B₃ R a b c).val) :
  planeY₃B₃ R (d * a) (d * b) (d * c) = d • planeY₃B₃ R a b c := sorry


theorem extracted_formal_statement_108 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h : (planeY₃B₃ R (d * a) (d * b) (d * c)).val = d • (planeY₃B₃ R a b c).val) :
  (planeY₃B₃ R (d * a) (d * b) (d * c)).val = (d • planeY₃B₃ R a b c).val := sorry


theorem extracted_formal_statement_109 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h : (d * a) • Y₃.val + (d * b) • B₃.val + (d * c) • R.val = d • (a • Y₃.val + b • B₃.val + c • R.val)) :
  (planeY₃B₃ R (d * a) (d * b) (d * c)).val = d • (planeY₃B₃ R a b c).val := sorry


theorem extracted_formal_statement_110 (R : AnomalyFreePerp) (a b c d : ℚ)
  (h : (d * a) • Y₃.val + (d * b) • B₃.val + (d * c) • R.val = d • a • Y₃.val + d • b • B₃.val + d • c • R.val) :
  (d * a) • Y₃.val + (d * b) • B₃.val + (d * c) • R.val = d • (a • Y₃.val + b • B₃.val + c • R.val) := sorry


theorem extracted_formal_statement_111 (R : AnomalyFreePerp) (a b c d : ℚ) :
  (d * a) • Y₃.val + (d * b) • B₃.val + (d * c) • R.val = d • a • Y₃.val + d • b • B₃.val + d • c • R.val := sorry


theorem extracted_formal_statement_112 (R : AnomalyFreePerp) (a b c : ℚ) :
  (planeY₃B₃ R a b c).val = a • Y₃.val + b • B₃.val + c • R.val := sorry