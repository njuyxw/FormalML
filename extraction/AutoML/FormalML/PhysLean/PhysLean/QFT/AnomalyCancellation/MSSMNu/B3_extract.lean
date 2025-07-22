import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.Basic

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSMACC

theorem extracted_formal_statement_0 (R : MSSMACC.LinSols)
  (h :
    ∑ x,
          (6 * (Q B₃.val x * Q B₃.val x * Q R.val x) + 3 * (U B₃.val x * U B₃.val x * U R.val x) +
                  3 * (D B₃.val x * D B₃.val x * D R.val x) +
                2 * (L B₃.val x * L B₃.val x * L R.val x) +
              E B₃.val x * E B₃.val x * E R.val x +
            N B₃.val x * N B₃.val x * N R.val x) +
        (2 * Hd B₃.val * Hd B₃.val * Hd R.val + 2 * Hu B₃.val * Hu B₃.val * Hu R.val) =
      0) :
  ((cubeTriLin B₃.val) B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_1 (R : MSSMACC.LinSols)
  (h :
    ∑ x,
          (6 * (Q B₃.val x * Q B₃.val x * Q R.val x) + 3 * (U B₃.val x * U B₃.val x * U R.val x) +
                  3 * (D B₃.val x * D B₃.val x * D R.val x) +
                2 * (L B₃.val x * L B₃.val x * L R.val x) +
              E B₃.val x * E B₃.val x * E R.val x +
            N B₃.val x * N B₃.val x * N R.val x) +
        (2 * Hd B₃.val * Hd B₃.val * Hd R.val + 2 * Hu B₃.val * Hu B₃.val * Hu R.val) =
      0) :
  ((cubeTriLin B₃.val) B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_2 : B₃.val = B₃AsCharge := sorry