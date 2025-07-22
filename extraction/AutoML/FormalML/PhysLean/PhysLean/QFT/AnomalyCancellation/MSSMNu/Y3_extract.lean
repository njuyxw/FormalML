import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.Basic

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSMACC

theorem extracted_formal_statement_0 (R : MSSMACC.LinSols)
  (h :
    ∑ x,
          (6 * (Q Y₃.val x * Q Y₃.val x * Q R.val x) + 3 * (U Y₃.val x * U Y₃.val x * U R.val x) +
                  3 * (D Y₃.val x * D Y₃.val x * D R.val x) +
                2 * (L Y₃.val x * L Y₃.val x * L R.val x) +
              E Y₃.val x * E Y₃.val x * E R.val x +
            N Y₃.val x * N Y₃.val x * N R.val x) +
        (2 * Hd Y₃.val * Hd Y₃.val * Hd R.val + 2 * Hu Y₃.val * Hu Y₃.val * Hu R.val) =
      0) :
  ((cubeTriLin Y₃.val) Y₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_1 (R : MSSMACC.LinSols)
  (h :
    ∑ x,
          (6 * (Q Y₃.val x * Q Y₃.val x * Q R.val x) + 3 * (U Y₃.val x * U Y₃.val x * U R.val x) +
                  3 * (D Y₃.val x * D Y₃.val x * D R.val x) +
                2 * (L Y₃.val x * L Y₃.val x * L R.val x) +
              E Y₃.val x * E Y₃.val x * E R.val x +
            N Y₃.val x * N Y₃.val x * N R.val x) +
        (2 * Hd Y₃.val * Hd Y₃.val * Hd R.val + 2 * Hu Y₃.val * Hu Y₃.val * Hu R.val) =
      0) :
  ((cubeTriLin Y₃.val) Y₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_2 : Y₃.val = Y₃AsCharge := sorry