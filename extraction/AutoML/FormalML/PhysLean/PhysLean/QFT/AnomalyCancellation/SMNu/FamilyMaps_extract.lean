import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.Basic

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

theorem extracted_formal_statement_0 {n : ℕ} (S : (SMνCharges 1).Charges)
  (h :
    6 * ∑ i, Q ((familyUniversal n) S) i ^ 3 + 3 * ∑ i, U ((familyUniversal n) S) i ^ 3 +
              3 * ∑ i, D ((familyUniversal n) S) i ^ 3 +
            2 * ∑ i, L ((familyUniversal n) S) i ^ 3 +
          ∑ i, E ((familyUniversal n) S) i ^ 3 +
        ∑ i, N ((familyUniversal n) S) i ^ 3 =
      ↑n * accCube S) :
  accCube ((familyUniversal n) S) = ↑n * accCube S := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : (SMνCharges 1).Charges) :
  6 * (↑n * S (finProdFinEquiv (0, 0)) ^ 3) + 3 * (↑n * S (finProdFinEquiv (1, 0)) ^ 3) +
            3 * (↑n * S (finProdFinEquiv (2, 0)) ^ 3) +
          2 * (↑n * S (finProdFinEquiv (3, 0)) ^ 3) +
        ↑n * S (finProdFinEquiv (4, 0)) ^ 3 +
      ↑n * S (finProdFinEquiv (5, 0)) ^ 3 =
    ↑n *
      (6 * S (finProdFinEquiv (0, 0)) ^ 3 + 3 * S (finProdFinEquiv (1, 0)) ^ 3 + 3 * S (finProdFinEquiv (2, 0)) ^ 3 +
            2 * S (finProdFinEquiv (3, 0)) ^ 3 +
          S (finProdFinEquiv (4, 0)) ^ 3 +
        S (finProdFinEquiv (5, 0)) ^ 3) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (SMνCharges 1).Charges)
  (h :
    ∑ i, Q ((familyUniversal n) S) i ^ 2 - 2 * ∑ i, U ((familyUniversal n) S) i ^ 2 +
            ∑ i, D ((familyUniversal n) S) i ^ 2 -
          ∑ i, L ((familyUniversal n) S) i ^ 2 +
        ∑ i, E ((familyUniversal n) S) i ^ 2 =
      ↑n * accQuad S) :
  accQuad ((familyUniversal n) S) = ↑n * accQuad S := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (SMνCharges 1).Charges) :
  ↑n * S (finProdFinEquiv (0, 0)) ^ 2 - 2 * (↑n * S (finProdFinEquiv (1, 0)) ^ 2) +
          ↑n * S (finProdFinEquiv (2, 0)) ^ 2 -
        ↑n * S (finProdFinEquiv (3, 0)) ^ 2 +
      ↑n * S (finProdFinEquiv (4, 0)) ^ 2 =
    ↑n *
      (S (finProdFinEquiv (0, 0)) ^ 2 - 2 * S (finProdFinEquiv (1, 0)) ^ 2 + S (finProdFinEquiv (2, 0)) ^ 2 -
          S (finProdFinEquiv (3, 0)) ^ 2 +
        S (finProdFinEquiv (4, 0)) ^ 2) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (SMνCharges 1).Charges)
  (h :
    ∑ i, Q ((familyUniversal n) S) i + 8 * ∑ i, U ((familyUniversal n) S) i + 2 * ∑ i, D ((familyUniversal n) S) i +
          3 * ∑ i, L ((familyUniversal n) S) i +
        6 * ∑ i, E ((familyUniversal n) S) i =
      ↑n * (∑ i, Q S i + 8 * ∑ i, U S i + 2 * ∑ i, D S i + 3 * ∑ i, L S i + 6 * ∑ i, E S i)) :
  accYY ((familyUniversal n) S) = ↑n * accYY S := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S : (SMνCharges 1).Charges) :
  ↑n * S (finProdFinEquiv (0, 0)) + 8 * (↑n * S (finProdFinEquiv (1, 0))) + 2 * (↑n * S (finProdFinEquiv (2, 0))) +
        3 * (↑n * S (finProdFinEquiv (3, 0))) +
      6 * (↑n * S (finProdFinEquiv (4, 0))) =
    ↑n *
      (S (finProdFinEquiv (0, 0)) + 8 * S (finProdFinEquiv (1, 0)) + 2 * S (finProdFinEquiv (2, 0)) +
          3 * S (finProdFinEquiv (3, 0)) +
        6 * S (finProdFinEquiv (4, 0))) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (SMνCharges 1).Charges)
  (h :
    2 * ∑ i, Q ((familyUniversal n) S) i + ∑ i, U ((familyUniversal n) S) i + ∑ i, D ((familyUniversal n) S) i =
      ↑n * (2 * ∑ i, Q S i + ∑ i, U S i + ∑ i, D S i)) :
  accSU3 ((familyUniversal n) S) = ↑n * accSU3 S := sorry


theorem extracted_formal_statement_7 {n : ℕ} (S : (SMνCharges 1).Charges) :
  2 * (↑n * S (finProdFinEquiv (0, 0))) + ↑n * S (finProdFinEquiv (1, 0)) + ↑n * S (finProdFinEquiv (2, 0)) =
    ↑n * (2 * S (finProdFinEquiv (0, 0)) + S (finProdFinEquiv (1, 0)) + S (finProdFinEquiv (2, 0))) := sorry


theorem extracted_formal_statement_8 {n : ℕ} (S : (SMνCharges 1).Charges)
  (h : 3 * ∑ i, Q ((familyUniversal n) S) i + ∑ i, L ((familyUniversal n) S) i = ↑n * (3 * ∑ i, Q S i + ∑ i, L S i)) :
  accSU2 ((familyUniversal n) S) = ↑n * accSU2 S := sorry


theorem extracted_formal_statement_9 {n : ℕ} (S : (SMνCharges 1).Charges) :
  3 * (↑n * S (finProdFinEquiv (0, 0))) + ↑n * S (finProdFinEquiv (3, 0)) =
    ↑n * (3 * S (finProdFinEquiv (0, 0)) + S (finProdFinEquiv (3, 0))) := sorry


theorem extracted_formal_statement_10 {n : ℕ} (S : (SMνCharges 1).Charges)
  (h :
    6 * ∑ i, Q ((familyUniversal n) S) i + 3 * ∑ i, U ((familyUniversal n) S) i + 3 * ∑ i, D ((familyUniversal n) S) i +
            2 * ∑ i, L ((familyUniversal n) S) i +
          ∑ i, E ((familyUniversal n) S) i +
        ∑ i, N ((familyUniversal n) S) i =
      ↑n * (6 * ∑ i, Q S i + 3 * ∑ i, U S i + 3 * ∑ i, D S i + 2 * ∑ i, L S i + ∑ i, E S i + ∑ i, N S i)) :
  accGrav ((familyUniversal n) S) = ↑n * accGrav S := sorry


theorem extracted_formal_statement_11 {n : ℕ} (S : (SMνCharges 1).Charges) :
  6 * (↑n * S (finProdFinEquiv (0, 0))) + 3 * (↑n * S (finProdFinEquiv (1, 0))) +
            3 * (↑n * S (finProdFinEquiv (2, 0))) +
          2 * (↑n * S (finProdFinEquiv (3, 0))) +
        ↑n * S (finProdFinEquiv (4, 0)) +
      ↑n * S (finProdFinEquiv (5, 0)) =
    ↑n *
      (6 * S (finProdFinEquiv (0, 0)) + 3 * S (finProdFinEquiv (1, 0)) + 3 * S (finProdFinEquiv (2, 0)) +
            2 * S (finProdFinEquiv (3, 0)) +
          S (finProdFinEquiv (4, 0)) +
        S (finProdFinEquiv (5, 0))) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (S : (SMνCharges 1).Charges) (j : Fin 6) :
  ∑ x, (familyUniversal n) S (finProdFinEquiv (j, x)) = ↑n * S (finProdFinEquiv (j, 0)) := sorry


theorem extracted_formal_statement_13 {n m : ℕ} (f : (SMνSpecies n).Charges →ₗ[ℚ] (SMνSpecies m).Charges)
  (S : (SMνCharges n).Charges) (j : Fin 6) :
  (toSpecies j) ((chargesMapOfSpeciesMap f) S) = (f ∘ₗ toSpecies j) S := sorry