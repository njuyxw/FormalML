import PhysLean
import PhysLean.QFT.AnomalyCancellation.MSSMNu.OrthogY3B3.PlaneWithY3B3

open MSSMCharges

open MSSMACCs

open BigOperators

open MSSMACC

open AnomalyFreePerp

theorem extracted_formal_statement_0 (T : MSSMACC.Sols) (h_1 h : ∃ a, toSol a = T) : ∃ a, toSol a = T := sorry


theorem extracted_formal_statement_1 (T : MSSMACC.Sols) (h₁ : ¬¬LineEqPropSol T) : LineEqPropSol T := sorry


theorem extracted_formal_statement_2 (T : MSSMACC.Sols) (h₁ : LineEqPropSol T) (h_1 h : ∃ a, toSol a = T) :
  ∃ a, toSol a = T := sorry


theorem extracted_formal_statement_3 (T : MSSMACC.Sols) (h₁ : LineEqPropSol T) (h₂ : ¬¬InQuadSolProp T) :
  InQuadSolProp T := sorry


theorem extracted_formal_statement_4 (T : MSSMACC.Sols) (h₁ : LineEqPropSol T) (h₂ : InQuadSolProp T)
  (h_1 h : ∃ a, toSol a = T) : ∃ a, toSol a = T := sorry


theorem extracted_formal_statement_5 (T : MSSMACC.Sols) (h₁ : LineEqPropSol T) (h₂ : InQuadSolProp T)
  (h₃ : ¬¬InCubeSolProp T) : InCubeSolProp T := sorry


theorem extracted_formal_statement_6 (T : MSSMACC.Sols) (h₁ : LineEqPropSol T) (h₂ : InQuadSolProp T)
  (h₃ : InCubeSolProp T) : ∃ a, toSol a = T := sorry


theorem extracted_formal_statement_7 : 108 ≠ 0 := sorry


theorem extracted_formal_statement_8 : 108 ≠ 0 := sorry


theorem extracted_formal_statement_9 (R : InQuadCube) (c₁ c₂ c₃ d : ℚ)
  (h : (inQuadCubeToSol (R, d * c₁, d * c₂, d * c₃)).val = (d • inQuadCubeToSol (R, c₁, c₂, c₃)).val) :
  inQuadCubeToSol (R, d * c₁, d * c₂, d * c₃) = d • inQuadCubeToSol (R, c₁, c₂, c₃) := sorry


theorem extracted_formal_statement_10 (R : InQuad) (c₁ c₂ c₃ d : ℚ)
  (h : (inQuadToSol (R, d * c₁, d * c₂, d * c₃)).val = (d • inQuadToSol (R, c₁, c₂, c₃)).val) :
  inQuadToSol (R, d * c₁, d * c₂, d * c₃) = d • inQuadToSol (R, c₁, c₂, c₃) := sorry


theorem extracted_formal_statement_11 (R : InLineEq) (c₁ c₂ c₃ d : ℚ)
  (h : (inLineEqToSol (R, d * c₁, d * c₂, d * c₃)).val = (d • inLineEqToSol (R, c₁, c₂, c₃)).val) :
  inLineEqToSol (R, d * c₁, d * c₂, d * c₃) = d • inLineEqToSol (R, c₁, c₂, c₃) := sorry


theorem extracted_formal_statement_12 (R : AnomalyFreePerp)
  (h :
    planeY₃B₃ R
        (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
          2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val)
        (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
          3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val)
        (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
          2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) =
      planeY₃B₃ R (α₁ R) (α₂ R) (α₃ R)) :
  R.toSolNSQuad.toLinSols = planeY₃B₃ R (α₁ R) (α₂ R) (α₃ R) := sorry


theorem extracted_formal_statement_13 (R : AnomalyFreePerp)
  (h :
    3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
          2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val =
        α₁ R ∧
      2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
            3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val =
          α₂ R ∧
        2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val =
          α₃ R) :
  planeY₃B₃ R
      (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
        2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val)
      (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
        3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val)
      (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
        2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) =
    planeY₃B₃ R (α₁ R) (α₂ R) (α₃ R) := sorry


theorem extracted_formal_statement_14 (R : AnomalyFreePerp)
  (h :
    3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
          2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val =
        3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
          2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val ∧
      2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
            3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val =
          2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
            3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val ∧
        2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val =
          6 *
            (((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin B₃.val) R.val -
              ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin Y₃.val) R.val)) :
  3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
        2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val =
      α₁ R ∧
    2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
          3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val =
        α₂ R ∧
      2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
          2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val =
        α₃ R := sorry


theorem extracted_formal_statement_15 : True ∧ True ∧ True := sorry


theorem extracted_formal_statement_16 (R : AnomalyFreePerp)
  (h :
    accCube
        (lineQuad R (3 * ((cubeTriLin R.val) R.val) Y₃.val) (3 * ((cubeTriLin R.val) R.val) B₃.val)
            (((cubeTriLin R.val) R.val) R.val)).val =
      0) :
  accCube R.toSolNSQuad.val = 0 := sorry


theorem extracted_formal_statement_17 (R : AnomalyFreePerp)
  (h :
    accCube
        (lineQuad R (3 * ((cubeTriLin R.val) R.val) Y₃.val) (3 * ((cubeTriLin R.val) R.val) B₃.val)
            (((cubeTriLin R.val) R.val) R.val)).val =
      0) :
  accCube R.toSolNSQuad.val = 0 := sorry


theorem extracted_formal_statement_18 (R : AnomalyFreePerp)
  (h :
    accCube
        (planeY₃B₃ R
            (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val)
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val)
            (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
              2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val)).val =
      0) :
  accCube
      (lineQuad R (3 * ((cubeTriLin R.val) R.val) Y₃.val) (3 * ((cubeTriLin R.val) R.val) B₃.val)
          (((cubeTriLin R.val) R.val) R.val)).val =
    0 := sorry


theorem extracted_formal_statement_19 (R : AnomalyFreePerp)
  (h :
    accCube
        (planeY₃B₃ R
            (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
              2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val)
            (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
              3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val)
            (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
              2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val)).val =
      0) :
  accCube
      (lineQuad R (3 * ((cubeTriLin R.val) R.val) Y₃.val) (3 * ((cubeTriLin R.val) R.val) B₃.val)
          (((cubeTriLin R.val) R.val) R.val)).val =
    0 := sorry


theorem extracted_formal_statement_20 (R : AnomalyFreePerp)
  (h :
    (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) ^
          2 *
        (3 *
                (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                  2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              ((cubeTriLin R.val) R.val) Y₃.val +
            3 *
                (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                  3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              ((cubeTriLin R.val) R.val) B₃.val +
          (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
              2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) *
            ((cubeTriLin R.val) R.val) R.val) =
      0) :
  accCube
      (planeY₃B₃ R
          (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
            2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val)
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
            3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val)
          (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val)).val =
    0 := sorry


theorem extracted_formal_statement_21 (R : AnomalyFreePerp)
  (h :
    (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) ^
          2 *
        (3 *
                (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                  2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
              ((cubeTriLin R.val) R.val) Y₃.val +
            3 *
                (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                  3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
              ((cubeTriLin R.val) R.val) B₃.val +
          (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
              2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) *
            ((cubeTriLin R.val) R.val) R.val) =
      0) :
  accCube
      (planeY₃B₃ R
          (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
            2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val)
          (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
            3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val)
          (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val)).val =
    0 := sorry


theorem extracted_formal_statement_22 (R : AnomalyFreePerp) :
  (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
          2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) ^
        2 *
      (3 *
              (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            ((cubeTriLin R.val) R.val) Y₃.val +
          3 *
              (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            ((cubeTriLin R.val) R.val) B₃.val +
        (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) *
          ((cubeTriLin R.val) R.val) R.val) =
    0 := sorry


theorem extracted_formal_statement_23 (R : AnomalyFreePerp) :
  (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
          2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) ^
        2 *
      (3 *
              (3 * ((cubeTriLin R.val) R.val) B₃.val * (quadBiLin R.val) R.val -
                2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin B₃.val) R.val) *
            ((cubeTriLin R.val) R.val) Y₃.val +
          3 *
              (2 * ((cubeTriLin R.val) R.val) R.val * (quadBiLin Y₃.val) R.val -
                3 * ((cubeTriLin R.val) R.val) Y₃.val * (quadBiLin R.val) R.val) *
            ((cubeTriLin R.val) R.val) B₃.val +
        (2 * (3 * ((cubeTriLin R.val) R.val) Y₃.val) * (quadBiLin B₃.val) R.val -
            2 * (3 * ((cubeTriLin R.val) R.val) B₃.val) * (quadBiLin Y₃.val) R.val) *
          ((cubeTriLin R.val) R.val) R.val) =
    0 := sorry


theorem extracted_formal_statement_24 (R : MSSMACC.Sols)
  (h :
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
      ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) (proj R.toLinSols).val = 0 ∧
        ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) B₃.val = 0 ∧
          ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) Y₃.val = 0) :
  InCubeSolProp R ↔ (proj R.toLinSols).InCubeProp := sorry


theorem extracted_formal_statement_25 (R : MSSMACC.Sols)
  (h :
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
      ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) (proj R.toLinSols).val = 0 ∧
        ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) B₃.val = 0 ∧
          ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) Y₃.val = 0) :
  InCubeSolProp R ↔ (proj R.toLinSols).InCubeProp := sorry


theorem extracted_formal_statement_26 (R : MSSMACC.Sols)
  (h :
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
      ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) (proj R.toLinSols).val = 0 ∧
        ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) B₃.val = 0 ∧
          ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) Y₃.val = 0) :
  InCubeSolProp R ↔ (proj R.toLinSols).InCubeProp := sorry


theorem extracted_formal_statement_27 (R : MSSMACC.Sols)
  (h :
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
      3 * (dot Y₃.val) B₃.val ^ 2 *
            (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
              ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
          0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
          (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
    ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) (proj R.toLinSols).val = 0 ∧
      ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) B₃.val = 0 ∧
        ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_28 (R : MSSMACC.Sols)
  (h :
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
      3 * (dot Y₃.val) B₃.val ^ 2 *
            (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
              ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
          0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
          (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
    ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) (proj R.toLinSols).val = 0 ∧
      ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) B₃.val = 0 ∧
        ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_29 (R : MSSMACC.Sols)
  (h :
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
      3 * (dot Y₃.val) B₃.val ^ 2 *
            (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
              ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
          0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
          (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
    ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) (proj R.toLinSols).val = 0 ∧
      ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) B₃.val = 0 ∧
        ((cubeTriLin (proj R.toLinSols).val) (proj R.toLinSols).val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_30 (R : MSSMACC.Sols)
  (h_1 :
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0)
  (h : ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_31 (R : MSSMACC.Sols)
  (h_1 :
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0)
  (h : ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_32 (R : MSSMACC.Sols)
  (h_1 :
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0)
  (h : ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 ↔
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_33 (R : MSSMACC.Sols)
  (h :
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  3 * 108 ^ 2 *
        (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
      0 ∧
    108 ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ 108 ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_34 (R : MSSMACC.Sols)
  (h :
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  3 * 108 ^ 2 *
        (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
      0 ∧
    108 ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ 108 ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_35 (R : MSSMACC.Sols)
  (h :
    3 * (dot Y₃.val) B₃.val ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  3 * 108 ^ 2 *
        (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
          ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
      0 ∧
    108 ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ 108 ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_36 (R : MSSMACC.Sols)
  (h :
    3 * 108 ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      108 ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ 108 ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
        ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val =
      0 ∧
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_37 (R : MSSMACC.Sols)
  (h :
    3 * 108 ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      108 ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ 108 ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
        ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val =
      0 ∧
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_38 (R : MSSMACC.Sols)
  (h :
    3 * 108 ^ 2 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val) =
        0 ∧
      108 ^ 2 * ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ 108 ^ 2 * ((cubeTriLin R.val) R.val) Y₃.val = 0) :
  ((dot B₃.val) R.val - (dot Y₃.val) R.val) * ((cubeTriLin R.val) R.val) Y₃.val +
        ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * ((cubeTriLin R.val) R.val) B₃.val =
      0 ∧
    ((cubeTriLin R.val) R.val) B₃.val = 0 ∧ ((cubeTriLin R.val) R.val) Y₃.val = 0 := sorry


theorem extracted_formal_statement_39 : 0 = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_40 : 0 = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_41 : 0 = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_42 (T : MSSMACC.Sols) (h_1 : cubicCoeff T = 0) (h : InCubeSolProp T) :
  InCubeSolProp T ↔ cubicCoeff T = 0 := sorry


theorem extracted_formal_statement_43 (T : MSSMACC.Sols) (h_1 : cubicCoeff T = 0) (h : InCubeSolProp T) :
  InCubeSolProp T ↔ cubicCoeff T = 0 := sorry


theorem extracted_formal_statement_44 (T : MSSMACC.Sols) (h : cubicCoeff T = 0) :
  3 * 108 ^ 3 * (((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2) = 0 := sorry


theorem extracted_formal_statement_45 (T : MSSMACC.Sols) (h : cubicCoeff T = 0) :
  3 * 108 ^ 3 * (((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2) = 0 := sorry


theorem extracted_formal_statement_46 (T : MSSMACC.Sols)
  (h : 3 * 108 ^ 3 * (((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2) = 0) :
  ((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_47 (T : MSSMACC.Sols)
  (h : 3 * 108 ^ 3 * (((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2) = 0) :
  ((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_48 (T : MSSMACC.Sols)
  (h : ((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0) :
  ((cubeTriLin T.val) T.val) Y₃.val ^ 2 = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_49 (T : MSSMACC.Sols)
  (h : ((cubeTriLin T.val) T.val) Y₃.val ^ 2 + ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0) :
  ((cubeTriLin T.val) T.val) Y₃.val ^ 2 = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_50 (T : MSSMACC.Sols)
  (h : ((cubeTriLin T.val) T.val) Y₃.val ^ 2 = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0) :
  ((cubeTriLin T.val) T.val) Y₃.val = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val = 0 := sorry


theorem extracted_formal_statement_51 (T : MSSMACC.Sols)
  (h : ((cubeTriLin T.val) T.val) Y₃.val ^ 2 = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val ^ 2 = 0) :
  ((cubeTriLin T.val) T.val) Y₃.val = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val = 0 := sorry


theorem extracted_formal_statement_52 (T : MSSMACC.Sols)
  (h : ((cubeTriLin T.val) T.val) Y₃.val = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val = 0) : InCubeSolProp T := sorry


theorem extracted_formal_statement_53 (T : MSSMACC.Sols)
  (h : ((cubeTriLin T.val) T.val) Y₃.val = 0 ∧ ((cubeTriLin T.val) T.val) B₃.val = 0) : InCubeSolProp T := sorry


theorem extracted_formal_statement_54 (R : MSSMACC.Sols)
  (h :
    (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 ↔
      2 * (dot Y₃.val) B₃.val *
            (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
              ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
          0 ∧
        (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0) :
  InQuadSolProp R ↔ (proj R.toLinSols).InQuadProp := sorry


theorem extracted_formal_statement_55 (R : MSSMACC.Sols)
  (h :
    (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 ↔
      2 * (dot Y₃.val) B₃.val *
            (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
              ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
          0 ∧
        (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0) :
  InQuadSolProp R ↔ (proj R.toLinSols).InQuadProp := sorry


theorem extracted_formal_statement_56 (R : MSSMACC.Sols)
  (h :
    (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 ↔
      2 * (dot Y₃.val) B₃.val *
            (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
              ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
          0 ∧
        (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0) :
  InQuadSolProp R ↔ (proj R.toLinSols).InQuadProp := sorry


theorem extracted_formal_statement_57 (R : MSSMACC.Sols)
  (h_1 :
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0)
  (h : (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0) :
  (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 ↔
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_58 (R : MSSMACC.Sols)
  (h_1 :
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0)
  (h : (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0) :
  (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 ↔
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_59 (R : MSSMACC.Sols)
  (h_1 :
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0)
  (h : (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0) :
  (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 ↔
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_60 (R : MSSMACC.Sols)
  (h :
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0) :
  2 * 108 *
        (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
          ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
      0 ∧
    108 * (quadBiLin Y₃.val) R.val = 0 ∧ 108 * (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_61 (R : MSSMACC.Sols)
  (h :
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0) :
  2 * 108 *
        (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
          ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
      0 ∧
    108 * (quadBiLin Y₃.val) R.val = 0 ∧ 108 * (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_62 (R : MSSMACC.Sols)
  (h :
    2 * (dot Y₃.val) B₃.val *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      (dot Y₃.val) B₃.val * (quadBiLin Y₃.val) R.val = 0 ∧ (dot Y₃.val) B₃.val * (quadBiLin B₃.val) R.val = 0) :
  2 * 108 *
        (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
          ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
      0 ∧
    108 * (quadBiLin Y₃.val) R.val = 0 ∧ 108 * (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_63 (R : MSSMACC.Sols)
  (h :
    2 * 108 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      108 * (quadBiLin Y₃.val) R.val = 0 ∧ 108 * (quadBiLin B₃.val) R.val = 0) :
  ((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
        ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val =
      0 ∧
    (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_64 (R : MSSMACC.Sols)
  (h :
    2 * 108 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      108 * (quadBiLin Y₃.val) R.val = 0 ∧ 108 * (quadBiLin B₃.val) R.val = 0) :
  ((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
        ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val =
      0 ∧
    (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_65 (R : MSSMACC.Sols)
  (h :
    2 * 108 *
          (((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
            ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val) =
        0 ∧
      108 * (quadBiLin Y₃.val) R.val = 0 ∧ 108 * (quadBiLin B₃.val) R.val = 0) :
  ((dot B₃.val) R.val - (dot Y₃.val) R.val) * (quadBiLin Y₃.val) R.val +
        ((dot Y₃.val) R.val - 2 * (dot B₃.val) R.val) * (quadBiLin B₃.val) R.val =
      0 ∧
    (quadBiLin Y₃.val) R.val = 0 ∧ (quadBiLin B₃.val) R.val = 0 := sorry


theorem extracted_formal_statement_66 : 0 = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_67 : 0 = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_68 : 0 = 0 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_69 (T : MSSMACC.Sols) (h_1 : quadCoeff T = 0) (h : InQuadSolProp T) :
  InQuadSolProp T ↔ quadCoeff T = 0 := sorry


theorem extracted_formal_statement_70 (T : MSSMACC.Sols) (h_1 : quadCoeff T = 0) (h : InQuadSolProp T) :
  InQuadSolProp T ↔ quadCoeff T = 0 := sorry


theorem extracted_formal_statement_71 (T : MSSMACC.Sols) (h : quadCoeff T = 0) :
  2 * 108 ^ 2 * ((quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2) = 0 := sorry


theorem extracted_formal_statement_72 (T : MSSMACC.Sols) (h : quadCoeff T = 0) :
  2 * 108 ^ 2 * ((quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2) = 0 := sorry


theorem extracted_formal_statement_73 (T : MSSMACC.Sols)
  (h : 2 * 108 ^ 2 * ((quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2) = 0) :
  (quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_74 (T : MSSMACC.Sols)
  (h : 2 * 108 ^ 2 * ((quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2) = 0) :
  (quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_75 (T : MSSMACC.Sols)
  (h : (quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2 = 0) :
  (quadBiLin Y₃.val) T.val ^ 2 = 0 ∧ (quadBiLin B₃.val) T.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_76 (T : MSSMACC.Sols)
  (h : (quadBiLin Y₃.val) T.val ^ 2 + (quadBiLin B₃.val) T.val ^ 2 = 0) :
  (quadBiLin Y₃.val) T.val ^ 2 = 0 ∧ (quadBiLin B₃.val) T.val ^ 2 = 0 := sorry


theorem extracted_formal_statement_77 (T : MSSMACC.Sols)
  (h : (quadBiLin Y₃.val) T.val ^ 2 = 0 ∧ (quadBiLin B₃.val) T.val ^ 2 = 0) :
  (quadBiLin Y₃.val) T.val = 0 ∧ (quadBiLin B₃.val) T.val = 0 := sorry


theorem extracted_formal_statement_78 (T : MSSMACC.Sols)
  (h : (quadBiLin Y₃.val) T.val ^ 2 = 0 ∧ (quadBiLin B₃.val) T.val ^ 2 = 0) :
  (quadBiLin Y₃.val) T.val = 0 ∧ (quadBiLin B₃.val) T.val = 0 := sorry


theorem extracted_formal_statement_79 (T : MSSMACC.Sols)
  (h : (quadBiLin Y₃.val) T.val = 0 ∧ (quadBiLin B₃.val) T.val = 0) : InQuadSolProp T := sorry


theorem extracted_formal_statement_80 (T : MSSMACC.Sols)
  (h : (quadBiLin Y₃.val) T.val = 0 ∧ (quadBiLin B₃.val) T.val = 0) : InQuadSolProp T := sorry


theorem extracted_formal_statement_81 (R : MSSMACC.Sols)
  (h :
    (dot Y₃.val) B₃.val * α₃ (proj R.toLinSols) = 0 ↔
      α₁ (proj R.toLinSols) = 0 ∧ α₂ (proj R.toLinSols) = 0 ∧ α₃ (proj R.toLinSols) = 0) :
  LineEqPropSol R ↔ (proj R.toLinSols).LineEqProp := sorry


theorem extracted_formal_statement_82 (R : MSSMACC.Sols)
  (h :
    (dot Y₃.val) B₃.val * α₃ (proj R.toLinSols) = 0 ↔
      α₁ (proj R.toLinSols) = 0 ∧ α₂ (proj R.toLinSols) = 0 ∧ α₃ (proj R.toLinSols) = 0) :
  LineEqPropSol R ↔ (proj R.toLinSols).LineEqProp := sorry


theorem extracted_formal_statement_83 (R : MSSMACC.Sols)
  (h_1 : α₁ (proj R.toLinSols) = 0 ∧ α₂ (proj R.toLinSols) = 0 ∧ α₃ (proj R.toLinSols) = 0)
  (h : (dot Y₃.val) B₃.val * α₃ (proj R.toLinSols) = 0) :
  (dot Y₃.val) B₃.val * α₃ (proj R.toLinSols) = 0 ↔
    α₁ (proj R.toLinSols) = 0 ∧ α₂ (proj R.toLinSols) = 0 ∧ α₃ (proj R.toLinSols) = 0 := sorry


theorem extracted_formal_statement_84 (R : MSSMACC.Sols)
  (h_1 : α₁ (proj R.toLinSols) = 0 ∧ α₂ (proj R.toLinSols) = 0 ∧ α₃ (proj R.toLinSols) = 0)
  (h : (dot Y₃.val) B₃.val * α₃ (proj R.toLinSols) = 0) :
  (dot Y₃.val) B₃.val * α₃ (proj R.toLinSols) = 0 ↔
    α₁ (proj R.toLinSols) = 0 ∧ α₂ (proj R.toLinSols) = 0 ∧ α₃ (proj R.toLinSols) = 0 := sorry


theorem extracted_formal_statement_85 : (dot Y₃.val) B₃.val * 0 = 0 := sorry


theorem extracted_formal_statement_86 : (dot Y₃.val) B₃.val * 0 = 0 := sorry


theorem extracted_formal_statement_87 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val *
          (6 *
            (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
                (quadBiLin B₃.val) (proj T.toLinSols).val -
              ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
                (quadBiLin Y₃.val) (proj T.toLinSols).val)) =
        0) :
  LineEqPropSol T ↔ lineEqCoeff T = 0 := sorry


theorem extracted_formal_statement_88 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val *
          (6 *
            (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
                (quadBiLin B₃.val) (proj T.toLinSols).val -
              ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
                (quadBiLin Y₃.val) (proj T.toLinSols).val)) =
        0) :
  LineEqPropSol T ↔ lineEqCoeff T = 0 := sorry


theorem extracted_formal_statement_89 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val *
          (6 *
            (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
                (quadBiLin B₃.val) (proj T.toLinSols).val -
              ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
                (quadBiLin Y₃.val) (proj T.toLinSols).val)) =
        0) :
  LineEqPropSol T ↔ lineEqCoeff T = 0 := sorry


theorem extracted_formal_statement_90 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val = 0 ∨
        ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
              (quadBiLin B₃.val) (proj T.toLinSols).val -
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
              (quadBiLin Y₃.val) (proj T.toLinSols).val =
          0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    (dot Y₃.val) B₃.val *
        (6 *
          (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
              (quadBiLin B₃.val) (proj T.toLinSols).val -
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
              (quadBiLin Y₃.val) (proj T.toLinSols).val)) =
      0 := sorry


theorem extracted_formal_statement_91 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val = 0 ∨
        ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
              (quadBiLin B₃.val) (proj T.toLinSols).val -
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
              (quadBiLin Y₃.val) (proj T.toLinSols).val =
          0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    (dot Y₃.val) B₃.val *
        (6 *
          (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
              (quadBiLin B₃.val) (proj T.toLinSols).val -
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
              (quadBiLin Y₃.val) (proj T.toLinSols).val)) =
      0 := sorry


theorem extracted_formal_statement_92 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val = 0 ∨
        ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
              (quadBiLin B₃.val) (proj T.toLinSols).val -
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
              (quadBiLin Y₃.val) (proj T.toLinSols).val =
          0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    (dot Y₃.val) B₃.val *
        (6 *
          (((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val *
              (quadBiLin B₃.val) (proj T.toLinSols).val -
            ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
              (quadBiLin Y₃.val) (proj T.toLinSols).val)) =
      0 := sorry


theorem extracted_formal_statement_93 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val = 0 ∨
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) -
            (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val *
              ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) =
          0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    (dot Y₃.val) B₃.val = 0 ∨
      ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val * (quadBiLin B₃.val) (proj T.toLinSols).val -
          ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
            (quadBiLin Y₃.val) (proj T.toLinSols).val =
        0 := sorry


theorem extracted_formal_statement_94 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val = 0 ∨
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) -
            (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val *
              ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) =
          0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    (dot Y₃.val) B₃.val = 0 ∨
      ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val * (quadBiLin B₃.val) (proj T.toLinSols).val -
          ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
            (quadBiLin Y₃.val) (proj T.toLinSols).val =
        0 := sorry


theorem extracted_formal_statement_95 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      (dot Y₃.val) B₃.val = 0 ∨
        (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * ((dot Y₃.val) B₃.val * (quadBiLin B₃.val) T.val) -
            (dot Y₃.val) B₃.val ^ 2 * ((cubeTriLin T.val) T.val) B₃.val *
              ((dot Y₃.val) B₃.val * (quadBiLin Y₃.val) T.val) =
          0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    (dot Y₃.val) B₃.val = 0 ∨
      ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) Y₃.val * (quadBiLin B₃.val) (proj T.toLinSols).val -
          ((cubeTriLin (proj T.toLinSols).val) (proj T.toLinSols).val) B₃.val *
            (quadBiLin Y₃.val) (proj T.toLinSols).val =
        0 := sorry


theorem extracted_formal_statement_96 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
          108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    108 = 0 ∨
      108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
          108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
        0 := sorry


theorem extracted_formal_statement_97 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
          108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    108 = 0 ∨
      108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
          108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
        0 := sorry


theorem extracted_formal_statement_98 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
          108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    108 = 0 ∨
      108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
          108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
        0 := sorry


theorem extracted_formal_statement_99 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val * 1259712 -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val * 1259712 =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
        108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
      0 := sorry


theorem extracted_formal_statement_100 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val * 1259712 -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val * 1259712 =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
        108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
      0 := sorry


theorem extracted_formal_statement_101 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val * 1259712 -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val * 1259712 =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    108 ^ 2 * ((cubeTriLin T.val) T.val) Y₃.val * (108 * (quadBiLin B₃.val) T.val) -
        108 ^ 2 * ((cubeTriLin T.val) T.val) B₃.val * (108 * (quadBiLin Y₃.val) T.val) =
      0 := sorry


theorem extracted_formal_statement_102 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      1259712 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val * 1259712 -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val * 1259712 =
      0 := sorry


theorem extracted_formal_statement_103 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      1259712 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val * 1259712 -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val * 1259712 =
      0 := sorry


theorem extracted_formal_statement_104 (T : MSSMACC.Sols)
  (h :
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
        0 ↔
      1259712 *
          (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
            ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) =
        0) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val * 1259712 -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val * 1259712 =
      0 := sorry


theorem extracted_formal_statement_105 (T : MSSMACC.Sols) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    1259712 *
        (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) =
      0 := sorry


theorem extracted_formal_statement_106 (T : MSSMACC.Sols) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    1259712 *
        (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) =
      0 := sorry


theorem extracted_formal_statement_107 (T : MSSMACC.Sols) :
  ((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
        ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val =
      0 ↔
    1259712 *
        (((cubeTriLin T.val) T.val) Y₃.val * (quadBiLin B₃.val) T.val -
          ((cubeTriLin T.val) T.val) B₃.val * (quadBiLin Y₃.val) T.val) =
      0 := sorry