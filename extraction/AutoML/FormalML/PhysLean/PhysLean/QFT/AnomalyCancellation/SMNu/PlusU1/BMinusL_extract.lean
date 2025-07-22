import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.PlusU1.FamilyMaps

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open PlusU1

open BL

theorem extracted_formal_statement_0 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * accCube S.val + 0 + 3 * ((cubeTriLin (a • S.val)) (a • S.val)) (b • (BL n).val) +
        3 * ((cubeTriLin (b • (BL n).val)) (b • (BL n).val)) (a • S.val) =
      a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val)) :
  accCube (a • S.val + b • (BL n).val) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (BL n).val))) +
        3 * (b * (b * (a * ((cubeTriLin (BL n).val) (BL n).val) S.val))) =
      a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val)) :
  a ^ 3 * accCube S.val + 0 + 3 * ((cubeTriLin (a • S.val)) (a • S.val)) (b • (BL n).val) +
      3 * ((cubeTriLin (b • (BL n).val)) (b • (BL n).val)) (a • S.val) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (BL n).val))) + 3 * (b * (b * (a * 0))) =
      a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val)) :
  a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (BL n).val))) +
      3 * (b * (b * (a * ((cubeTriLin (BL n).val) (BL n).val) S.val))) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * ((cubeTriLin S.val) S.val) S.val +
        3 * (a * (a * (b * ((cubeTriLin S.val) S.val) ((familyUniversal n) BL₁.val)))) =
      a ^ 2 *
        (a * ((cubeTriLin S.val) S.val) S.val + 3 * b * ((cubeTriLin S.val) S.val) ((familyUniversal n) BL₁.val))) :
  a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (BL n).val))) + 3 * (b * (b * (a * 0))) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (BL n).val) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ) :
  a ^ 3 * ((cubeTriLin S.val) S.val) S.val +
      3 * (a * (a * (b * ((cubeTriLin S.val) S.val) ((familyUniversal n) BL₁.val)))) =
    a ^ 2 *
      (a * ((cubeTriLin S.val) S.val) S.val + 3 * b * ((cubeTriLin S.val) S.val) ((familyUniversal n) BL₁.val)) := sorry


theorem extracted_formal_statement_5 : 9 * 0 - 24 * 0 = 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (PlusU1 n).Charges) :
  6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * ∑ x, S (finProdFinEquiv (1, x)) + 3 * ∑ x, S (finProdFinEquiv (2, x)) +
          2 * 3 * 3 * ∑ x, S (finProdFinEquiv (3, x)) +
        3 * 3 * ∑ x, S (finProdFinEquiv (4, x)) +
      3 * 3 * ∑ x, S (finProdFinEquiv (5, x)) =
    9 *
        (6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * ∑ x, S (finProdFinEquiv (1, x)) +
                3 * ∑ x, S (finProdFinEquiv (2, x)) +
              2 * ∑ x, S (finProdFinEquiv (3, x)) +
            ∑ x, S (finProdFinEquiv (4, x)) +
          ∑ x, S (finProdFinEquiv (5, x))) -
      24 *
        (2 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) +
          ∑ x, S (finProdFinEquiv (2, x))) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (S : (PlusU1 n).QuadSols) (a b : ℚ) (h : a ^ 2 * 0 = 0) :
  accQuad (a • S.val + b • (BL n).val) = 0 := sorry


theorem extracted_formal_statement_8 (a : ℚ) : a ^ 2 * 0 = 0 := sorry


theorem extracted_formal_statement_9 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (quadBiLin (a • S.val)) (b • (BL n).val) =
      a ^ 2 * accQuad S.val) :
  accQuad (a • S.val + b • (BL n).val) = a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_10 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h : quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val) :
  quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (quadBiLin (a • S.val)) (b • (BL n).val) =
    a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_11 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h : a ^ 2 * accQuad S.val + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val) :
  quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_12 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ) :
  a ^ 2 * accQuad S.val + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_13 : 1 / 2 * 0 + 3 / 2 * 0 - 2 * 0 = 0 := sorry


theorem extracted_formal_statement_14 {n : ℕ} (S : (PlusU1 n).Charges) :
  ∑ x, S (finProdFinEquiv (0, x)) + 2 * ∑ x, S (finProdFinEquiv (1, x)) + -∑ x, S (finProdFinEquiv (2, x)) +
        3 * ∑ x, S (finProdFinEquiv (3, x)) +
      3 * ∑ x, S (finProdFinEquiv (4, x)) =
    2⁻¹ *
          (∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ x, S (finProdFinEquiv (1, x)) + 2 * ∑ x, S (finProdFinEquiv (2, x)) +
              3 * ∑ x, S (finProdFinEquiv (3, x)) +
            6 * ∑ x, S (finProdFinEquiv (4, x))) +
        3 / 2 * (3 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x))) -
      2 *
        (2 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) +
          ∑ x, S (finProdFinEquiv (2, x))) := sorry