import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.PlusU1.FamilyMaps

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open PlusU1

open Y

theorem extracted_formal_statement_0 {n : ℕ} (S : (PlusU1 n).Sols) (a b : ℚ) (h : a ^ 3 * 0 = 0) :
  accCube (a • S.val + b • (Y n).val) = 0 := sorry


theorem extracted_formal_statement_1 (a : ℚ) : a ^ 3 * 0 = 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (PlusU1 n).QuadSols) (a b : ℚ)
  (h : a ^ 2 * (a * accCube S.val + 3 * b * 0) = a ^ 3 * accCube S.val) :
  accCube (a • S.val + b • (Y n).val) = a ^ 3 * accCube S.val := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (PlusU1 n).QuadSols) (a b : ℚ) :
  a ^ 2 * (a * accCube S.val + 3 * b * 0) = a ^ 3 * accCube S.val := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * accCube S.val + 0 + 3 * ((cubeTriLin (a • S.val)) (a • S.val)) (b • (Y n).val) +
        3 * ((cubeTriLin (b • (Y n).val)) (b • (Y n).val)) (a • S.val) =
      a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val)) :
  accCube (a • S.val + b • (Y n).val) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (Y n).val))) +
        3 * (b * (b * (a * ((cubeTriLin (Y n).val) (Y n).val) S.val))) =
      a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val)) :
  a ^ 3 * accCube S.val + 0 + 3 * ((cubeTriLin (a • S.val)) (a • S.val)) (b • (Y n).val) +
      3 * ((cubeTriLin (b • (Y n).val)) (b • (Y n).val)) (a • S.val) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (Y n).val))) + 3 * (b * (b * (a * 0))) =
      a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val)) :
  a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (Y n).val))) +
      3 * (b * (b * (a * ((cubeTriLin (Y n).val) (Y n).val) S.val))) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    a ^ 3 * ((cubeTriLin S.val) S.val) S.val +
        3 * (a * (a * (b * ((cubeTriLin S.val) S.val) ((familyUniversal n) Y₁.val)))) =
      a ^ 2 *
        (a * ((cubeTriLin S.val) S.val) S.val + 3 * b * ((cubeTriLin S.val) S.val) ((familyUniversal n) Y₁.val))) :
  a ^ 3 * accCube S.val + 0 + 3 * (a * (a * (b * ((cubeTriLin S.val) S.val) (Y n).val))) + 3 * (b * (b * (a * 0))) =
    a ^ 2 * (a * accCube S.val + 3 * b * ((cubeTriLin S.val) S.val) (Y n).val) := sorry


theorem extracted_formal_statement_8 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ) :
  a ^ 3 * ((cubeTriLin S.val) S.val) S.val +
      3 * (a * (a * (b * ((cubeTriLin S.val) S.val) ((familyUniversal n) Y₁.val)))) =
    a ^ 2 *
      (a * ((cubeTriLin S.val) S.val) S.val + 3 * b * ((cubeTriLin S.val) S.val) ((familyUniversal n) Y₁.val)) := sorry


theorem extracted_formal_statement_9 : 6 * 0 = 0 := sorry


theorem extracted_formal_statement_10 {n : ℕ} (S : (PlusU1 n).Charges) :
  6 * ∑ x, S (finProdFinEquiv (0, x)) * S (finProdFinEquiv (0, x)) +
            -(3 * 4 * ∑ x, S (finProdFinEquiv (1, x)) * S (finProdFinEquiv (1, x))) +
          3 * 2 * ∑ x, S (finProdFinEquiv (2, x)) * S (finProdFinEquiv (2, x)) +
        -(2 * 3 * ∑ x, S (finProdFinEquiv (3, x)) * S (finProdFinEquiv (3, x))) +
      6 * ∑ x, S (finProdFinEquiv (4, x)) * S (finProdFinEquiv (4, x)) =
    6 *
      (∑ x, S (finProdFinEquiv (0, x)) ^ 2 - 2 * ∑ x, S (finProdFinEquiv (1, x)) ^ 2 +
            ∑ x, S (finProdFinEquiv (2, x)) ^ 2 -
          ∑ x, S (finProdFinEquiv (3, x)) ^ 2 +
        ∑ x, S (finProdFinEquiv (4, x)) ^ 2) := sorry


theorem extracted_formal_statement_11 : 6 * 0 = 0 := sorry


theorem extracted_formal_statement_12 {n : ℕ} (S : (PlusU1 n).Charges) :
  6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * 4 * 4 * ∑ x, S (finProdFinEquiv (1, x)) +
          3 * 2 * 2 * ∑ x, S (finProdFinEquiv (2, x)) +
        2 * 3 * 3 * ∑ x, S (finProdFinEquiv (3, x)) +
      6 * 6 * ∑ x, S (finProdFinEquiv (4, x)) =
    6 *
      (∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ x, S (finProdFinEquiv (1, x)) + 2 * ∑ x, S (finProdFinEquiv (2, x)) +
          3 * ∑ x, S (finProdFinEquiv (3, x)) +
        6 * ∑ x, S (finProdFinEquiv (4, x))) := sorry


theorem extracted_formal_statement_13 {n : ℕ} (S : (PlusU1 n).QuadSols) (a b : ℚ) (h : a ^ 2 * 0 = 0) :
  accQuad (a • S.val + b • (Y n).val) = 0 := sorry


theorem extracted_formal_statement_14 (a : ℚ) : a ^ 2 * 0 = 0 := sorry


theorem extracted_formal_statement_15 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h :
    quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (quadBiLin (a • S.val)) (b • (Y n).val) = a ^ 2 * accQuad S.val) :
  accQuad (a • S.val + b • (Y n).val) = a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_16 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h : quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val) :
  quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (quadBiLin (a • S.val)) (b • (Y n).val) =
    a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_17 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ)
  (h : a ^ 2 * accQuad S.val + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val) :
  quadBiLin.toHomogeneousQuad (a • S.val) + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_18 {n : ℕ} (S : (PlusU1 n).LinSols) (a b : ℚ) :
  a ^ 2 * accQuad S.val + 0 + 2 * (a * (b * 0)) = a ^ 2 * accQuad S.val := sorry


theorem extracted_formal_statement_19 {n : ℕ} (S : (PlusU1 n).LinSols) : (quadBiLin (Y n).val) S.val = 0 := sorry


theorem extracted_formal_statement_20 {n : ℕ} (S : (PlusU1 n).Charges) (h : True ∨ ∑ x, S (finProdFinEquiv (1, x)) = 0) :
  2 * 4 = 8 ∨ ∑ x, S (finProdFinEquiv (1, x)) = 0 := sorry


theorem extracted_formal_statement_21 {n : ℕ} (S : (PlusU1 n).Charges) :
  True ∨ ∑ x, S (finProdFinEquiv (1, x)) = 0 := sorry