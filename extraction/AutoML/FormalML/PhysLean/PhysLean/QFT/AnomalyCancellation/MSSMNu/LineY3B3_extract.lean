import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.Y3

import PhysLean.QFT.AnomalyCancellation.MSSMNu.B3

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSMACC

theorem extracted_formal_statement_0 (R : MSSMACC.LinSols) (a b : ℚ)
  (h : ((cubeTriLin (a • Y₃.val + b • B₃.val)) (a • Y₃.val + b • B₃.val)) R.val = 0) :
  ((cubeTriLin (lineY₃B₃ a b).val) (lineY₃B₃ a b).val) R.val = 0 := sorry


theorem extracted_formal_statement_1 (R : MSSMACC.LinSols) (a b : ℚ)
  (h :
    ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) R.val + ((cubeTriLin (b • B₃.val)) (a • Y₃.val)) R.val +
        (((cubeTriLin (a • Y₃.val)) (b • B₃.val)) R.val + ((cubeTriLin (b • B₃.val)) (b • B₃.val)) R.val) =
      0) :
  ((cubeTriLin (a • Y₃.val + b • B₃.val)) (a • Y₃.val + b • B₃.val)) R.val = 0 := sorry


theorem extracted_formal_statement_2 (R : MSSMACC.LinSols) (a b : ℚ)
  (h :
    a * (a * ((cubeTriLin Y₃.val) Y₃.val) R.val) + a * (b * ((cubeTriLin B₃.val) Y₃.val) R.val) +
        (b * (a * ((cubeTriLin Y₃.val) B₃.val) R.val) + b * (b * ((cubeTriLin B₃.val) B₃.val) R.val)) =
      0) :
  ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) R.val + ((cubeTriLin (b • B₃.val)) (a • Y₃.val)) R.val +
      (((cubeTriLin (a • Y₃.val)) (b • B₃.val)) R.val + ((cubeTriLin (b • B₃.val)) (b • B₃.val)) R.val) =
    0 := sorry


theorem extracted_formal_statement_3 (R : MSSMACC.LinSols) (a b : ℚ)
  (h : a * (a * 0) + a * (b * ((cubeTriLin B₃.val) Y₃.val) R.val) + (b * (a * 0) + b * (b * 0)) = 0) :
  a * (a * ((cubeTriLin Y₃.val) Y₃.val) R.val) + a * (b * ((cubeTriLin B₃.val) Y₃.val) R.val) +
      (b * (a * ((cubeTriLin Y₃.val) B₃.val) R.val) + b * (b * ((cubeTriLin B₃.val) B₃.val) R.val)) =
    0 := sorry


theorem extracted_formal_statement_4 (R : MSSMACC.LinSols) (a b : ℚ)
  (h : a * (a * 0) + a * (b * 0) + (b * (a * 0) + b * (b * 0)) = 0) :
  a * (a * 0) + a * (b * ((cubeTriLin B₃.val) Y₃.val) R.val) + (b * (a * 0) + b * (b * 0)) = 0 := sorry


theorem extracted_formal_statement_5 (a b : ℚ) : a * (a * 0) + a * (b * 0) + (b * (a * 0) + b * (b * 0)) = 0 := sorry


theorem extracted_formal_statement_6 (R : MSSMACC.LinSols)
  (h :
    ∑ x,
          (6 * (Q Y₃.val x * Q B₃.val x * Q R.val x) + 3 * (U Y₃.val x * U B₃.val x * U R.val x) +
                  3 * (D Y₃.val x * D B₃.val x * D R.val x) +
                2 * (L Y₃.val x * L B₃.val x * L R.val x) +
              E Y₃.val x * E B₃.val x * E R.val x +
            N Y₃.val x * N B₃.val x * N R.val x) +
        (2 * Hd Y₃.val * Hd B₃.val * Hd R.val + 2 * Hu Y₃.val * Hu B₃.val * Hu R.val) =
      0) :
  ((cubeTriLin Y₃.val) B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_7 (a b : ℚ) (h : accCube (a • Y₃.val + b • B₃.val) = 0) :
  accCube (lineY₃B₃Charges a b).val = 0 := sorry


theorem extracted_formal_statement_8 (a b : ℚ) (h : cubeTriLin.toCubic (a • Y₃.val + b • B₃.val) = 0) :
  accCube (a • Y₃.val + b • B₃.val) = 0 := sorry


theorem extracted_formal_statement_9 (a b : ℚ)
  (h :
    cubeTriLin.toCubic (a • Y₃.val) + cubeTriLin.toCubic (b • B₃.val) +
          3 * ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) (b • B₃.val) +
        3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
      0) :
  cubeTriLin.toCubic (a • Y₃.val + b • B₃.val) = 0 := sorry


theorem extracted_formal_statement_10 (a b : ℚ)
  (h :
    a ^ 3 * cubeTriLin.toCubic Y₃.val + cubeTriLin.toCubic (b • B₃.val) +
          3 * ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) (b • B₃.val) +
        3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
      0) :
  cubeTriLin.toCubic (a • Y₃.val) + cubeTriLin.toCubic (b • B₃.val) +
        3 * ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) (b • B₃.val) +
      3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
    0 := sorry


theorem extracted_formal_statement_11 (a b : ℚ)
  (h :
    a ^ 3 * cubeTriLin.toCubic Y₃.val + b ^ 3 * cubeTriLin.toCubic B₃.val +
          3 * ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) (b • B₃.val) +
        3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
      0) :
  a ^ 3 * cubeTriLin.toCubic Y₃.val + cubeTriLin.toCubic (b • B₃.val) +
        3 * ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) (b • B₃.val) +
      3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
    0 := sorry


theorem extracted_formal_statement_12 (a b : ℚ)
  (h :
    a ^ 3 * cubeTriLin.toCubic Y₃.val + b ^ 3 * cubeTriLin.toCubic B₃.val +
          3 * (a * (a * (b * ((cubeTriLin Y₃.val) Y₃.val) B₃.val))) +
        3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
      0) :
  a ^ 3 * cubeTriLin.toCubic Y₃.val + b ^ 3 * cubeTriLin.toCubic B₃.val +
        3 * ((cubeTriLin (a • Y₃.val)) (a • Y₃.val)) (b • B₃.val) +
      3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
    0 := sorry


theorem extracted_formal_statement_13 (a b : ℚ)
  (h :
    a ^ 3 * cubeTriLin.toCubic Y₃.val + b ^ 3 * cubeTriLin.toCubic B₃.val +
          3 * (a * (a * (b * ((cubeTriLin Y₃.val) Y₃.val) B₃.val))) +
        3 * (b * (b * (a * ((cubeTriLin B₃.val) B₃.val) Y₃.val))) =
      0) :
  a ^ 3 * cubeTriLin.toCubic Y₃.val + b ^ 3 * cubeTriLin.toCubic B₃.val +
        3 * (a * (a * (b * ((cubeTriLin Y₃.val) Y₃.val) B₃.val))) +
      3 * ((cubeTriLin (b • B₃.val)) (b • B₃.val)) (a • Y₃.val) =
    0 := sorry


theorem extracted_formal_statement_14 (a b : ℚ)
  (h :
    a ^ 3 * 0 + b ^ 3 * 0 + 3 * (a * (a * (b * ((cubeTriLin Y₃.val) Y₃.val) B₃.val))) +
        3 * (b * (b * (a * ((cubeTriLin B₃.val) B₃.val) Y₃.val))) =
      0) :
  a ^ 3 * cubeTriLin.toCubic Y₃.val + b ^ 3 * cubeTriLin.toCubic B₃.val +
        3 * (a * (a * (b * ((cubeTriLin Y₃.val) Y₃.val) B₃.val))) +
      3 * (b * (b * (a * ((cubeTriLin B₃.val) B₃.val) Y₃.val))) =
    0 := sorry


theorem extracted_formal_statement_15 (a b : ℚ)
  (h :
    a ^ 3 * 0 + b ^ 3 * 0 + 3 * (a * (a * (b * 0))) + 3 * (b * (b * (a * ((cubeTriLin B₃.val) B₃.val) Y₃.val))) = 0) :
  a ^ 3 * 0 + b ^ 3 * 0 + 3 * (a * (a * (b * ((cubeTriLin Y₃.val) Y₃.val) B₃.val))) +
      3 * (b * (b * (a * ((cubeTriLin B₃.val) B₃.val) Y₃.val))) =
    0 := sorry


theorem extracted_formal_statement_16 (a b : ℚ)
  (h : a ^ 3 * 0 + b ^ 3 * 0 + 3 * (a * (a * (b * 0))) + 3 * (b * (b * (a * 0))) = 0) :
  a ^ 3 * 0 + b ^ 3 * 0 + 3 * (a * (a * (b * 0))) + 3 * (b * (b * (a * ((cubeTriLin B₃.val) B₃.val) Y₃.val))) =
    0 := sorry


theorem extracted_formal_statement_17 (a b : ℚ) :
  a ^ 3 * 0 + b ^ 3 * 0 + 3 * (a * (a * (b * 0))) + 3 * (b * (b * (a * 0))) = 0 := sorry


theorem extracted_formal_statement_18 (a b : ℚ) (h : accQuad (a • Y₃.val + b • B₃.val) = 0) :
  accQuad (lineY₃B₃Charges a b).val = 0 := sorry


theorem extracted_formal_statement_19 (a b : ℚ) (h : quadBiLin.toHomogeneousQuad (a • Y₃.val + b • B₃.val) = 0) :
  accQuad (a • Y₃.val + b • B₃.val) = 0 := sorry


theorem extracted_formal_statement_20 (a b : ℚ)
  (h :
    quadBiLin.toHomogeneousQuad (a • Y₃.val) + quadBiLin.toHomogeneousQuad (b • B₃.val) +
        2 * (quadBiLin (a • Y₃.val)) (b • B₃.val) =
      0) :
  quadBiLin.toHomogeneousQuad (a • Y₃.val + b • B₃.val) = 0 := sorry


theorem extracted_formal_statement_21 (a b : ℚ)
  (h :
    a ^ 2 * quadBiLin.toHomogeneousQuad Y₃.val + quadBiLin.toHomogeneousQuad (b • B₃.val) +
        2 * (quadBiLin (a • Y₃.val)) (b • B₃.val) =
      0) :
  quadBiLin.toHomogeneousQuad (a • Y₃.val) + quadBiLin.toHomogeneousQuad (b • B₃.val) +
      2 * (quadBiLin (a • Y₃.val)) (b • B₃.val) =
    0 := sorry


theorem extracted_formal_statement_22 (a b : ℚ)
  (h :
    a ^ 2 * quadBiLin.toHomogeneousQuad Y₃.val + b ^ 2 * quadBiLin.toHomogeneousQuad B₃.val +
        2 * (quadBiLin (a • Y₃.val)) (b • B₃.val) =
      0) :
  a ^ 2 * quadBiLin.toHomogeneousQuad Y₃.val + quadBiLin.toHomogeneousQuad (b • B₃.val) +
      2 * (quadBiLin (a • Y₃.val)) (b • B₃.val) =
    0 := sorry


theorem extracted_formal_statement_23 (a b : ℚ)
  (h :
    a ^ 2 * quadBiLin.toHomogeneousQuad Y₃.val + b ^ 2 * quadBiLin.toHomogeneousQuad B₃.val +
        2 * (a * (b * (quadBiLin Y₃.val) B₃.val)) =
      0) :
  a ^ 2 * quadBiLin.toHomogeneousQuad Y₃.val + b ^ 2 * quadBiLin.toHomogeneousQuad B₃.val +
      2 * (quadBiLin (a • Y₃.val)) (b • B₃.val) =
    0 := sorry


theorem extracted_formal_statement_24 (a b : ℚ)
  (h : a ^ 2 * 0 + b ^ 2 * 0 + 2 * (a * (b * (quadBiLin Y₃.val) B₃.val)) = 0) :
  a ^ 2 * quadBiLin.toHomogeneousQuad Y₃.val + b ^ 2 * quadBiLin.toHomogeneousQuad B₃.val +
      2 * (a * (b * (quadBiLin Y₃.val) B₃.val)) =
    0 := sorry


theorem extracted_formal_statement_25 (a b : ℚ) (h : a = 0 ∨ b = 0 ∨ (quadBiLin Y₃.val) B₃.val = 0) :
  a ^ 2 * 0 + b ^ 2 * 0 + 2 * (a * (b * (quadBiLin Y₃.val) B₃.val)) = 0 := sorry


theorem extracted_formal_statement_26 : (quadBiLin Y₃.val) B₃.val = 0 := sorry