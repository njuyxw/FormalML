import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.LineY3B3

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSMACC

theorem extracted_formal_statement_0 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val)
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val) =
      3 * (dot Y₃.val) B₃.val ^ 2 *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (proj T.toLinSols).val =
    3 * (dot Y₃.val) B₃.val ^ 2 *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_1 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
          ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val)
            (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
        ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) ((dot Y₃.val) B₃.val • T.val) =
      3 * (dot Y₃.val) B₃.val ^ 2 *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val)
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
        (dot Y₃.val) B₃.val • T.val) =
    3 * (dot Y₃.val) B₃.val ^ 2 *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_2 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) *
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val +
        (dot Y₃.val) B₃.val * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) T.val =
      3 * (dot Y₃.val) B₃.val ^ 2 *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
        ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val)
          (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
      ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) ((dot Y₃.val) B₃.val • T.val) =
    3 * (dot Y₃.val) B₃.val ^ 2 *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_3 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) *
            ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) +
        (dot Y₃.val) B₃.val *
          (2 * (dot Y₃.val) B₃.val *
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) =
      3 * (dot Y₃.val) B₃.val ^ 2 *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) *
          ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val +
      (dot Y₃.val) B₃.val * ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) T.val =
    3 * (dot Y₃.val) B₃.val ^ 2 *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_4 (T : MSSMACC.Sols) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) +
      (dot Y₃.val) B₃.val *
        (2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) =
    3 * (dot Y₃.val) B₃.val ^ 2 *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_5 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        T.val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) T.val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_6 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            T.val +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              ((dot Y₃.val) B₃.val • T.val))
            T.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          T.val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((cubeTriLin
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val))
      T.val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_7 (T : MSSMACC.Sols)
  (h :
    0 +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              ((dot Y₃.val) B₃.val • T.val))
            T.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          T.val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          T.val +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            ((dot Y₃.val) B₃.val • T.val))
          T.val +
      ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        T.val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_8 (T : MSSMACC.Sols)
  (h :
    0 +
          (((cubeTriLin (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) ((dot Y₃.val) B₃.val • T.val)) T.val +
            ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) ((dot Y₃.val) B₃.val • T.val))
              T.val) +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          T.val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            ((dot Y₃.val) B₃.val • T.val))
          T.val +
      ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        T.val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_9 (T : MSSMACC.Sols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin Y₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin B₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val) +
        (dot Y₃.val) B₃.val *
          ((cubeTriLin T.val)
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
                (dot Y₃.val) B₃.val • T.val))
            T.val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        (((cubeTriLin (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) ((dot Y₃.val) B₃.val • T.val)) T.val +
          ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) ((dot Y₃.val) B₃.val • T.val)) T.val) +
      ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        T.val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_10 (T : MSSMACC.Sols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin Y₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin B₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val) +
        (dot Y₃.val) B₃.val *
          (((cubeTriLin T.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) T.val +
              ((cubeTriLin T.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) T.val +
            ((cubeTriLin T.val) ((dot Y₃.val) B₃.val • T.val)) T.val) =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin Y₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin B₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val) +
      (dot Y₃.val) B₃.val *
        ((cubeTriLin T.val)
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          T.val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_11 (T : MSSMACC.Sols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) T.val) T.val) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin B₃.val) T.val) T.val)) +
        (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) T.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) T.val +
            (dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) T.val) =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin Y₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin B₃.val) ((dot Y₃.val) B₃.val • T.val)) T.val) +
      (dot Y₃.val) B₃.val *
        (((cubeTriLin T.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) T.val +
            ((cubeTriLin T.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) T.val +
          ((cubeTriLin T.val) ((dot Y₃.val) B₃.val • T.val)) T.val) =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_12 (T : MSSMACC.Sols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) T.val) T.val) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin B₃.val) T.val) T.val)) +
        (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) T.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) T.val +
            (dot Y₃.val) B₃.val * 0) =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) T.val) T.val) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin B₃.val) T.val) T.val)) +
      (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) T.val +
          (dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) T.val) =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_13 (T : MSSMACC.Sols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) Y₃.val) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin B₃.val) T.val) T.val)) +
        (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) T.val +
            (dot Y₃.val) B₃.val * 0) =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) T.val) T.val) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin B₃.val) T.val) T.val)) +
      (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) T.val +
          (dot Y₃.val) B₃.val * 0) =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_14 (T : MSSMACC.Sols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) Y₃.val) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) B₃.val)) +
        (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val +
            (dot Y₃.val) B₃.val * 0) =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val)) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) Y₃.val) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin B₃.val) T.val) T.val)) +
      (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) T.val +
          (dot Y₃.val) B₃.val * 0) =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_15 (T : MSSMACC.Sols) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) Y₃.val) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) B₃.val)) +
      (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val +
          (dot Y₃.val) B₃.val * 0) =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) T.val) B₃.val) := sorry


theorem extracted_formal_statement_16 (T : MSSMACC.LinSols)
  (h :
    ((cubeTriLin
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        B₃.val =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  ((cubeTriLin (proj T).val) (proj T).val) B₃.val = (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_17 (T : MSSMACC.LinSols)
  (h :
    ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            B₃.val +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              ((dot Y₃.val) B₃.val • T.val))
            B₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          B₃.val =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  ((cubeTriLin
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val))
      B₃.val =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_18 (T : MSSMACC.LinSols)
  (h :
    0 +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              ((dot Y₃.val) B₃.val • T.val))
            B₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          B₃.val =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          B₃.val +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            ((dot Y₃.val) B₃.val • T.val))
          B₃.val +
      ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        B₃.val =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_19 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) B₃.val)
              ((dot Y₃.val) B₃.val • T.val)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            B₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  0 +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            ((dot Y₃.val) B₃.val • T.val))
          B₃.val +
      ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        B₃.val =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_20 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            B₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) B₃.val)
            ((dot Y₃.val) B₃.val • T.val)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          B₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_21 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) B₃.val) +
            ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              B₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          B₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_22 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              B₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) B₃.val) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) B₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_23 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) B₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_24 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) B₃.val)) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) B₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_25 (T : MSSMACC.LinSols) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
        (dot Y₃.val) B₃.val * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) B₃.val)) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val := sorry


theorem extracted_formal_statement_26 (T : MSSMACC.LinSols)
  (h :
    ((cubeTriLin
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        Y₃.val =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  ((cubeTriLin (proj T).val) (proj T).val) Y₃.val = (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_27 (T : MSSMACC.LinSols)
  (h :
    ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              ((dot Y₃.val) B₃.val • T.val))
            Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
              (dot Y₃.val) B₃.val • T.val))
          Y₃.val =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  ((cubeTriLin
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val))
      Y₃.val =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_28 (T : MSSMACC.LinSols)
  (h :
    0 +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              ((dot Y₃.val) B₃.val • T.val))
            Y₃.val +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            ((dot Y₃.val) B₃.val • T.val))
          Y₃.val +
      ((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        Y₃.val =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_29 (T : MSSMACC.LinSols)
  (h :
    0 +
          ((cubeTriLin
                (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                  ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              Y₃.val)
            ((dot Y₃.val) B₃.val • T.val) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            ((dot Y₃.val) B₃.val • T.val))
          Y₃.val +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_30 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) Y₃.val) T.val) +
            ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val)
              ((dot Y₃.val) B₃.val • T.val)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        ((cubeTriLin
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val)
          ((dot Y₃.val) B₃.val • T.val) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_31 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val)
              ((dot Y₃.val) B₃.val • T.val)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) Y₃.val) T.val) +
          ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val)
            ((dot Y₃.val) B₃.val • T.val)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_32 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) *
              ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) B₃.val) T.val)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((cubeTriLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val)
            ((dot Y₃.val) B₃.val • T.val)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_33 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
              (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
                ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
            Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * ((cubeTriLin Y₃.val) B₃.val) T.val)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_34 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        (((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) Y₃.val +
            ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val))
            (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
              ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
          Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_35 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) Y₃.val) +
            ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      (((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_36 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin Y₃.val) Y₃.val) T.val) +
            ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin T.val) Y₃.val) Y₃.val) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_37 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val))
              Y₃.val +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((cubeTriLin Y₃.val) Y₃.val) T.val) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_38 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) Y₃.val) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) Y₃.val +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_39 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin Y₃.val) B₃.val) T.val) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin T.val) B₃.val) Y₃.val) +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_40 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
          ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((cubeTriLin Y₃.val) B₃.val) T.val) +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_41 (T : MSSMACC.LinSols)
  (h :
    0 +
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
        ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
            (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) Y₃.val)) =
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
        ((cubeTriLin ((dot Y₃.val) B₃.val • T.val)) ((dot Y₃.val) B₃.val • T.val)) Y₃.val) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_42 (T : MSSMACC.LinSols) :
  0 +
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * 0) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * 0)) +
      ((dot Y₃.val) B₃.val * (((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0) +
          (dot Y₃.val) B₃.val * (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0) +
        (dot Y₃.val) B₃.val * ((dot Y₃.val) B₃.val * ((cubeTriLin T.val) T.val) Y₃.val)) =
    (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val := sorry


theorem extracted_formal_statement_43 (T : MSSMACC.Sols)
  (h :
    (quadBiLin
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val))
        (proj T.toLinSols).val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) :
  (quadBiLin (proj T.toLinSols).val) (proj T.toLinSols).val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) := sorry


theorem extracted_formal_statement_44 (T : MSSMACC.Sols)
  (h :
    (quadBiLin (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) (proj T.toLinSols).val +
          (quadBiLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) (proj T.toLinSols).val +
        (quadBiLin ((dot Y₃.val) B₃.val • T.val)) (proj T.toLinSols).val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) :
  (quadBiLin
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val))
      (proj T.toLinSols).val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) := sorry


theorem extracted_formal_statement_45 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) (proj T.toLinSols).val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) (proj T.toLinSols).val +
        (dot Y₃.val) B₃.val * (quadBiLin T.val) (proj T.toLinSols).val =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) :
  (quadBiLin (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val)) (proj T.toLinSols).val +
        (quadBiLin (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val)) (proj T.toLinSols).val +
      (quadBiLin ((dot Y₃.val) B₃.val • T.val)) (proj T.toLinSols).val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) := sorry


theorem extracted_formal_statement_46 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) +
        (dot Y₃.val) B₃.val *
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
            ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) =
      2 * (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val)) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) (proj T.toLinSols).val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) (proj T.toLinSols).val +
      (dot Y₃.val) B₃.val * (quadBiLin T.val) (proj T.toLinSols).val =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) := sorry


theorem extracted_formal_statement_47 (T : MSSMACC.Sols) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) +
      (dot Y₃.val) B₃.val *
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) =
    2 * (dot Y₃.val) B₃.val *
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) := sorry


theorem extracted_formal_statement_48 (T : MSSMACC.Sols)
  (h :
    (quadBiLin T.val)
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val) =
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) :
  (quadBiLin T.val) (proj T.toLinSols).val =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_49 (T : MSSMACC.Sols)
  (h :
    (quadBiLin T.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
          (quadBiLin T.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
        (quadBiLin T.val) ((dot Y₃.val) B₃.val • T.val) =
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) :
  (quadBiLin T.val)
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
        (dot Y₃.val) B₃.val • T.val) =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_50 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin T.val) B₃.val +
        (dot Y₃.val) B₃.val * (quadBiLin T.val) T.val =
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) :
  (quadBiLin T.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
        (quadBiLin T.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
      (quadBiLin T.val) ((dot Y₃.val) B₃.val • T.val) =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_51 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin T.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin T.val) B₃.val +
        (dot Y₃.val) B₃.val * 0 =
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin T.val) B₃.val +
      (dot Y₃.val) B₃.val * (quadBiLin T.val) T.val =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_52 (T : MSSMACC.Sols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val +
        (dot Y₃.val) B₃.val * 0 =
      ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin T.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin T.val) B₃.val +
      (dot Y₃.val) B₃.val * 0 =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_53 (T : MSSMACC.Sols) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val +
      (dot Y₃.val) B₃.val * 0 =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) T.val +
      ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_54 (T : MSSMACC.LinSols)
  (h :
    (quadBiLin B₃.val)
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val) =
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) :
  (quadBiLin B₃.val) (proj T).val = (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_55 (T : MSSMACC.LinSols)
  (h :
    (quadBiLin B₃.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
          (quadBiLin B₃.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
        (quadBiLin B₃.val) ((dot Y₃.val) B₃.val • T.val) =
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) :
  (quadBiLin B₃.val)
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
        (dot Y₃.val) B₃.val • T.val) =
    (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_56 (T : MSSMACC.LinSols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin B₃.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) B₃.val +
        (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val =
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) :
  (quadBiLin B₃.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
        (quadBiLin B₃.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
      (quadBiLin B₃.val) ((dot Y₃.val) B₃.val • T.val) =
    (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_57 (T : MSSMACC.LinSols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0 +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) B₃.val +
        (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val =
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin B₃.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) B₃.val +
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val =
    (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_58 (T : MSSMACC.LinSols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0 + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0 +
        (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val =
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0 +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin B₃.val) B₃.val +
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val =
    (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_59 (T : MSSMACC.LinSols) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0 + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0 +
      (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val =
    (dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val := sorry


theorem extracted_formal_statement_60 (T : MSSMACC.LinSols)
  (h :
    (quadBiLin Y₃.val)
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val) =
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) :
  (quadBiLin Y₃.val) (proj T).val = (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val := sorry


theorem extracted_formal_statement_61 (T : MSSMACC.LinSols)
  (h :
    (quadBiLin Y₃.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
          (quadBiLin Y₃.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
        (quadBiLin Y₃.val) ((dot Y₃.val) B₃.val • T.val) =
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) :
  (quadBiLin Y₃.val)
      (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
        (dot Y₃.val) B₃.val • T.val) =
    (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val := sorry


theorem extracted_formal_statement_62 (T : MSSMACC.LinSols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin Y₃.val) B₃.val +
        (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val =
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) :
  (quadBiLin Y₃.val) (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
        (quadBiLin Y₃.val) (((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val) +
      (quadBiLin Y₃.val) ((dot Y₃.val) B₃.val • T.val) =
    (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val := sorry


theorem extracted_formal_statement_63 (T : MSSMACC.LinSols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) Y₃.val +
          ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0 +
        (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val =
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * (quadBiLin Y₃.val) B₃.val +
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val =
    (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val := sorry


theorem extracted_formal_statement_64 (T : MSSMACC.LinSols)
  (h :
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0 + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0 +
        (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val =
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * (quadBiLin Y₃.val) Y₃.val +
        ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0 +
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val =
    (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val := sorry


theorem extracted_formal_statement_65 (T : MSSMACC.LinSols) :
  ((dot B₃.val) T.val - (dot Y₃.val) T.val) * 0 + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) * 0 +
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val =
    (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val := sorry


theorem extracted_formal_statement_66 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    a • Y₃.val + b • B₃.val +
        c •
          (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
            (dot Y₃.val) B₃.val • T.val) =
      (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
          (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
        ((dot Y₃.val) B₃.val * c) • T.val) :
  a • Y₃.val + b • B₃.val + c • (proj T).val =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
      ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_67 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    a • Y₃.val + b • B₃.val +
        (c • ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
            c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          c • (dot Y₃.val) B₃.val • T.val) =
      (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
          (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
        ((dot Y₃.val) B₃.val * c) • T.val) :
  a • Y₃.val + b • B₃.val +
      c •
        (((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
          (dot Y₃.val) B₃.val • T.val) =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
      ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_68 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    a • Y₃.val + (b • B₃.val + c • ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
        (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
      (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
          (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
        ((dot Y₃.val) B₃.val * c) • T.val) :
  a • Y₃.val + b • B₃.val +
      (c • ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val +
          c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
        c • (dot Y₃.val) B₃.val • T.val) =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
      ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_69 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    a • Y₃.val + c • ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + b • B₃.val +
        (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
      (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
          (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
        ((dot Y₃.val) B₃.val * c) • T.val) :
  a • Y₃.val + (b • B₃.val + c • ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val) +
      (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
      ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_70 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val + b • B₃.val +
        (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
      (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
          (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
        ((dot Y₃.val) B₃.val * c) • T.val) :
  a • Y₃.val + c • ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + b • B₃.val +
      (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
      ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_71 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b • B₃.val + (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val)) =
      (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        ((b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + ((dot Y₃.val) B₃.val * c) • T.val)) :
  (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val + b • B₃.val +
      (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
        (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val +
      ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_72 (T : MSSMACC.LinSols) (a b c : ℚ)
  (h :
    b • B₃.val + (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
      (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + ((dot Y₃.val) B₃.val * c) • T.val) :
  (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
      (b • B₃.val + (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val)) =
    (a + c * ((dot B₃.val) T.val - (dot Y₃.val) T.val)) • Y₃.val +
      ((b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + ((dot Y₃.val) B₃.val * c) • T.val) := sorry


theorem extracted_formal_statement_73 (T : MSSMACC.LinSols) (b c : ℚ)
  (h :
    (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + c • (dot Y₃.val) B₃.val • T.val =
      (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + ((dot Y₃.val) B₃.val * c) • T.val) :
  b • B₃.val + (c • ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val + c • (dot Y₃.val) B₃.val • T.val) =
    (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_74 (T : MSSMACC.LinSols) (b c : ℚ)
  (h : c • (dot Y₃.val) B₃.val • T.val = ((dot Y₃.val) B₃.val * c) • T.val) :
  (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + c • (dot Y₃.val) B₃.val • T.val =
    (b + c * ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val)) • B₃.val + ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_75 (T : MSSMACC.LinSols) (c : ℚ)
  (h : (fun i => c * ((dot Y₃.val) B₃.val * T.val i)) = fun i => (dot Y₃.val) B₃.val * c * T.val i) :
  c • (dot Y₃.val) B₃.val • T.val = ((dot Y₃.val) B₃.val * c) • T.val := sorry


theorem extracted_formal_statement_76 (T : MSSMACC.LinSols) (c : ℚ) (i : Fin 20) :
  c * ((dot Y₃.val) B₃.val * T.val i) = (dot Y₃.val) B₃.val * c * T.val i := sorry


theorem extracted_formal_statement_77 (T : MSSMACC.LinSols) :
  (proj T).val =
    ((dot B₃.val) T.val - (dot Y₃.val) T.val) • Y₃.val + ((dot Y₃.val) T.val - 2 * (dot B₃.val) T.val) • B₃.val +
      (dot Y₃.val) B₃.val • T.val := sorry