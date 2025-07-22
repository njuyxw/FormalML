import PhysLean
import PhysLean.QFT.AnomalyCancellation.Basic

open Nat

open BigOperators

open SMνCharges

open SMνCharges

open SMνACCs

theorem extracted_formal_statement_0 {n : ℕ} {S T : (SMνCharges n).Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    6 * ∑ i, Q S i ^ 3 + 3 * ∑ i, U S i ^ 3 + 3 * ∑ i, D S i ^ 3 + 2 * ∑ i, L S i ^ 3 + ∑ i, E S i ^ 3 +
        ∑ i, N S i ^ 3 =
      accCube T) :
  accCube S = accCube T := sorry


theorem extracted_formal_statement_1 {n : ℕ} {S T : (SMνCharges n).Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i ^ 3 = ∑ i, (toSpecies j) T i ^ 3)
  (h :
    6 * ∑ i, (toSpecies 0) T i ^ 3 + 3 * ∑ i, (toSpecies 1) T i ^ 3 + 3 * ∑ i, (toSpecies 2) T i ^ 3 +
            2 * ∑ i, (toSpecies 3) T i ^ 3 +
          ∑ i, (toSpecies 4) T i ^ 3 +
        ∑ i, (toSpecies 5) T i ^ 3 =
      accCube T) :
  6 * ∑ i, Q S i ^ 3 + 3 * ∑ i, U S i ^ 3 + 3 * ∑ i, D S i ^ 3 + 2 * ∑ i, L S i ^ 3 + ∑ i, E S i ^ 3 + ∑ i, N S i ^ 3 =
    accCube T := sorry


theorem extracted_formal_statement_2 {n : ℕ} {S T : (SMνCharges n).Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i ^ 3 = ∑ i, (toSpecies j) T i ^ 3) :
  6 * ∑ i, (toSpecies 0) T i ^ 3 + 3 * ∑ i, (toSpecies 1) T i ^ 3 + 3 * ∑ i, (toSpecies 2) T i ^ 3 +
          2 * ∑ i, (toSpecies 3) T i ^ 3 +
        ∑ i, (toSpecies 4) T i ^ 3 +
      ∑ i, (toSpecies 5) T i ^ 3 =
    accCube T := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
            2 * ∑ i, L S i * L S i * L S i +
          ∑ i, E S i * E S i * E S i +
        ∑ i, N S i * N S i * N S i =
      6 * ∑ i, Q S i ^ 3 + 3 * ∑ i, U S i ^ 3 + 3 * ∑ i, D S i ^ 3 + 2 * ∑ i, L S i ^ 3 + ∑ i, E S i ^ 3 +
        ∑ i, N S i ^ 3) :
  accCube S =
    6 * ∑ i, Q S i ^ 3 + 3 * ∑ i, U S i ^ 3 + 3 * ∑ i, D S i ^ 3 + 2 * ∑ i, L S i ^ 3 + ∑ i, E S i ^ 3 +
      ∑ i, N S i ^ 3 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (SMνCharges n).Charges) :
  6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
          2 * ∑ i, L S i * L S i * L S i +
        ∑ i, E S i * E S i * E S i +
      ∑ i, N S i * N S i * N S i =
    6 * ∑ i, Q S i ^ 3 + 3 * ∑ i, U S i ^ 3 + 3 * ∑ i, D S i ^ 3 + 2 * ∑ i, L S i ^ 3 + ∑ i, E S i ^ 3 +
      ∑ i, N S i ^ 3 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ((cubeTriLin.toFun S) T) R =
      6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
            2 * ∑ i, L S i * L T i * L R i +
          ∑ i, E S i * E T i * E R i +
        ∑ i, N S i * N T i * N R i) :
  ((cubeTriLin S) T) R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ((cubeTriLin.toFun S) T) R =
      6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
            2 * ∑ i, L S i * L T i * L R i +
          ∑ i, E S i * E T i * E R i +
        ∑ i, N S i * N T i * N R i) :
  ((cubeTriLin S) T) R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_7 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ((cubeTriLin.toFun S) T) R =
      6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
            2 * ∑ i, L S i * L T i * L R i +
          ∑ i, E S i * E T i * E R i +
        ∑ i, N S i * N T i * N R i) :
  ((cubeTriLin S) T) R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_8 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    (((TriLinearSymm.mk₃
                (fun S =>
                  ∑ i,
                    (6 * (Q S.1 i * Q S.2.1 i * Q S.2.2 i) + 3 * (U S.1 i * U S.2.1 i * U S.2.2 i) +
                            3 * (D S.1 i * D S.2.1 i * D S.2.2 i) +
                          2 * (L S.1 i * L S.2.1 i * L S.2.2 i) +
                        E S.1 i * E S.2.1 i * E S.2.2 i +
                      N S.1 i * N S.2.1 i * N S.2.2 i))
                cubeTriLin.proof_1 cubeTriLin.proof_2 cubeTriLin.proof_3 cubeTriLin.proof_4).toFun
            S)
          T)
        R =
      6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
            2 * ∑ i, L S i * L T i * L R i +
          ∑ i, E S i * E T i * E R i +
        ∑ i, N S i * N T i * N R i) :
  ((cubeTriLin.toFun S) T) R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_9 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    (((TriLinearSymm.mk₃
                (fun S =>
                  ∑ i,
                    (6 * (Q S.1 i * Q S.2.1 i * Q S.2.2 i) + 3 * (U S.1 i * U S.2.1 i * U S.2.2 i) +
                            3 * (D S.1 i * D S.2.1 i * D S.2.2 i) +
                          2 * (L S.1 i * L S.2.1 i * L S.2.2 i) +
                        E S.1 i * E S.2.1 i * E S.2.2 i +
                      N S.1 i * N S.2.1 i * N S.2.2 i))
                cubeTriLin.proof_1 cubeTriLin.proof_2 cubeTriLin.proof_3 cubeTriLin.proof_4).toFun
            S)
          T)
        R =
      6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
            2 * ∑ i, L S i * L T i * L R i +
          ∑ i, E S i * E T i * E R i +
        ∑ i, N S i * N T i * N R i) :
  ((cubeTriLin.toFun S) T) R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_10 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    (((TriLinearSymm.mk₃
                (fun S =>
                  ∑ i,
                    (6 * (Q S.1 i * Q S.2.1 i * Q S.2.2 i) + 3 * (U S.1 i * U S.2.1 i * U S.2.2 i) +
                            3 * (D S.1 i * D S.2.1 i * D S.2.2 i) +
                          2 * (L S.1 i * L S.2.1 i * L S.2.2 i) +
                        E S.1 i * E S.2.1 i * E S.2.2 i +
                      N S.1 i * N S.2.1 i * N S.2.2 i))
                cubeTriLin.proof_1 cubeTriLin.proof_2 cubeTriLin.proof_3 cubeTriLin.proof_4).toFun
            S)
          T)
        R =
      6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
            2 * ∑ i, L S i * L T i * L R i +
          ∑ i, E S i * E T i * E R i +
        ∑ i, N S i * N T i * N R i) :
  ((cubeTriLin.toFun S) T) R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_11 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ∑ x,
        (6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                  3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
                3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
              2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
            S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
          S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
                3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
              3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) :
  (((TriLinearSymm.mk₃
              (fun S =>
                ∑ i,
                  (6 * (Q S.1 i * Q S.2.1 i * Q S.2.2 i) + 3 * (U S.1 i * U S.2.1 i * U S.2.2 i) +
                          3 * (D S.1 i * D S.2.1 i * D S.2.2 i) +
                        2 * (L S.1 i * L S.2.1 i * L S.2.2 i) +
                      E S.1 i * E S.2.1 i * E S.2.2 i +
                    N S.1 i * N S.2.1 i * N S.2.2 i))
              cubeTriLin.proof_1 cubeTriLin.proof_2 cubeTriLin.proof_3 cubeTriLin.proof_4).toFun
          S)
        T)
      R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_12 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ∑ x,
        (6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                  3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
                3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
              2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
            S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
          S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
                3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
              3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) :
  (((TriLinearSymm.mk₃
              (fun S =>
                ∑ i,
                  (6 * (Q S.1 i * Q S.2.1 i * Q S.2.2 i) + 3 * (U S.1 i * U S.2.1 i * U S.2.2 i) +
                          3 * (D S.1 i * D S.2.1 i * D S.2.2 i) +
                        2 * (L S.1 i * L S.2.1 i * L S.2.2 i) +
                      E S.1 i * E S.2.1 i * E S.2.2 i +
                    N S.1 i * N S.2.1 i * N S.2.2 i))
              cubeTriLin.proof_1 cubeTriLin.proof_2 cubeTriLin.proof_3 cubeTriLin.proof_4).toFun
          S)
        T)
      R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_13 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ∑ x,
        (6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                  3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
                3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
              2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
            S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
          S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
                3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
              3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) :
  (((TriLinearSymm.mk₃
              (fun S =>
                ∑ i,
                  (6 * (Q S.1 i * Q S.2.1 i * Q S.2.2 i) + 3 * (U S.1 i * U S.2.1 i * U S.2.2 i) +
                          3 * (D S.1 i * D S.2.1 i * D S.2.2 i) +
                        2 * (L S.1 i * L S.2.1 i * L S.2.2 i) +
                      E S.1 i * E S.2.1 i * E S.2.2 i +
                    N S.1 i * N S.2.1 i * N S.2.2 i))
              cubeTriLin.proof_1 cubeTriLin.proof_2 cubeTriLin.proof_3 cubeTriLin.proof_4).toFun
          S)
        T)
      R =
    6 * ∑ i, Q S i * Q T i * Q R i + 3 * ∑ i, U S i * U T i * U R i + 3 * ∑ i, D S i * D T i * D R i +
          2 * ∑ i, L S i * L T i * L R i +
        ∑ i, E S i * E T i * E R i +
      ∑ i, N S i * N T i * N R i := sorry


theorem extracted_formal_statement_14 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ∑ x, 6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                ∑ x, 3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
              ∑ x, 3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
            ∑ x, 2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
                3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
              3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) :
  ∑ x,
      (6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
              3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
            2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
          S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
              3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
            3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ∑ x, 6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                ∑ x, 3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
              ∑ x, 3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
            ∑ x, 2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
                3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
              3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) :
  ∑ x,
      (6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
              3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
            2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
          S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
              3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
            3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_16 {n : ℕ} (S T R : (SMνCharges n).Charges)
  (h :
    ∑ x, 6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                ∑ x, 3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
              ∑ x, 3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
            ∑ x, 2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
                3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
              3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) :
  ∑ x,
      (6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
                3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
              3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
            2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
          S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
        S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x))) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
              3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
            3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_17 {n : ℕ} (S T R : (SMνCharges n).Charges) :
  ∑ x, 6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
              ∑ x, 3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
            ∑ x, 3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
          ∑ x, 2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
              3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
            3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (S T R : (SMνCharges n).Charges) :
  ∑ x, 6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
              ∑ x, 3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
            ∑ x, 3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
          ∑ x, 2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
              3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
            3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_19 {n : ℕ} (S T R : (SMνCharges n).Charges) :
  ∑ x, 6 * (S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x))) +
              ∑ x, 3 * (S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x))) +
            ∑ x, 3 * (S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x))) +
          ∑ x, 2 * (S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x))) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) * R (finProdFinEquiv (0, x)) +
              3 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) * R (finProdFinEquiv (1, x)) +
            3 * ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) * R (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) * R (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) * T (finProdFinEquiv (4, x)) * R (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) * T (finProdFinEquiv (5, x)) * R (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_20 {n : ℕ} {S T : (SMνCharges n).Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ i, Q S i ^ 2 - 2 * ∑ i, U S i ^ 2 + ∑ i, D S i ^ 2 - ∑ i, L S i ^ 2 + ∑ i, E S i ^ 2 =
      ∑ i, Q T i ^ 2 - 2 * ∑ i, U T i ^ 2 + ∑ i, D T i ^ 2 - ∑ i, L T i ^ 2 + ∑ i, E T i ^ 2) :
  accQuad S = accQuad T := sorry


theorem extracted_formal_statement_21 {n : ℕ} {S T : (SMνCharges n).Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i) :
  ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 0) T) i - 2 * ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 1) T) i +
          ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 2) T) i -
        ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 3) T) i +
      ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 4) T) i =
    ∑ i, Q T i ^ 2 - 2 * ∑ i, U T i ^ 2 + ∑ i, D T i ^ 2 - ∑ i, L T i ^ 2 + ∑ i, E T i ^ 2 := sorry


theorem extracted_formal_statement_22 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ i, Q S i * Q S i - 2 * ∑ i, U S i * U S i + ∑ i, D S i * D S i - ∑ i, L S i * L S i + ∑ i, E S i * E S i =
      ∑ i, Q S i ^ 2 - 2 * ∑ i, U S i ^ 2 + ∑ i, D S i ^ 2 - ∑ i, L S i ^ 2 + ∑ i, E S i ^ 2) :
  accQuad S = ∑ i, Q S i ^ 2 - 2 * ∑ i, U S i ^ 2 + ∑ i, D S i ^ 2 - ∑ i, L S i ^ 2 + ∑ i, E S i ^ 2 := sorry


theorem extracted_formal_statement_23 {n : ℕ} (S : (SMνCharges n).Charges) :
  ∑ i, Q S i * Q S i - 2 * ∑ i, U S i * U S i + ∑ i, D S i * D S i - ∑ i, L S i * L S i + ∑ i, E S i * E S i =
    ∑ i, Q S i ^ 2 - 2 * ∑ i, U S i ^ 2 + ∑ i, D S i ^ 2 - ∑ i, L S i ^ 2 + ∑ i, E S i ^ 2 := sorry


theorem extracted_formal_statement_24 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    (quadBiLin.toFun S) T =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  (quadBiLin S) T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_25 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    (quadBiLin.toFun S) T =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  (quadBiLin S) T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_26 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    (quadBiLin.toFun S) T =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  (quadBiLin S) T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_27 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          S)
        T =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  (quadBiLin.toFun S) T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_28 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          S)
        T =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  (quadBiLin.toFun S) T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_29 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          S)
        T =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  (quadBiLin.toFun S) T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_30 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, (Q S x * Q T x + -2 * (U S x * U T x) + D S x * D T x + -1 * (L S x * L T x) + E S x * E T x) =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        S)
      T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_31 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, (Q S x * Q T x + -2 * (U S x * U T x) + D S x * D T x + -1 * (L S x * L T x) + E S x * E T x) =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        S)
      T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_32 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, (Q S x * Q T x + -2 * (U S x * U T x) + D S x * D T x + -1 * (L S x * L T x) + E S x * E T x) =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        S)
      T =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_33 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, Q S x * Q T x + ∑ x, -2 * (U S x * U T x) + ∑ x, D S x * D T x + ∑ x, -1 * (L S x * L T x) +
        ∑ x, E S x * E T x =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ∑ x, (Q S x * Q T x + -2 * (U S x * U T x) + D S x * D T x + -1 * (L S x * L T x) + E S x * E T x) =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_34 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, Q S x * Q T x + ∑ x, -2 * (U S x * U T x) + ∑ x, D S x * D T x + ∑ x, -1 * (L S x * L T x) +
        ∑ x, E S x * E T x =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ∑ x, (Q S x * Q T x + -2 * (U S x * U T x) + D S x * D T x + -1 * (L S x * L T x) + E S x * E T x) =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_35 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, Q S x * Q T x + ∑ x, -2 * (U S x * U T x) + ∑ x, D S x * D T x + ∑ x, -1 * (L S x * L T x) +
        ∑ x, E S x * E T x =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ∑ x, (Q S x * Q T x + -2 * (U S x * U T x) + D S x * D T x + -1 * (L S x * L T x) + E S x * E T x) =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_36 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, Q S x * Q T x + -2 * ∑ i, U S i * U T i + ∑ x, D S x * D T x + -1 * ∑ i, L S i * L T i + ∑ x, E S x * E T x =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ∑ x, Q S x * Q T x + ∑ x, -2 * (U S x * U T x) + ∑ x, D S x * D T x + ∑ x, -1 * (L S x * L T x) + ∑ x, E S x * E T x =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_37 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, Q S x * Q T x + -2 * ∑ i, U S i * U T i + ∑ x, D S x * D T x + -1 * ∑ i, L S i * L T i + ∑ x, E S x * E T x =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ∑ x, Q S x * Q T x + ∑ x, -2 * (U S x * U T x) + ∑ x, D S x * D T x + ∑ x, -1 * (L S x * L T x) + ∑ x, E S x * E T x =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_38 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, Q S x * Q T x + -2 * ∑ i, U S i * U T i + ∑ x, D S x * D T x + -1 * ∑ i, L S i * L T i + ∑ x, E S x * E T x =
      ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i) :
  ∑ x, Q S x * Q T x + ∑ x, -2 * (U S x * U T x) + ∑ x, D S x * D T x + ∑ x, -1 * (L S x * L T x) + ∑ x, E S x * E T x =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_39 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) +
            -(2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x))) +
          ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) +
        -∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) =
      ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) -
            2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) +
          ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) -
        ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x))) :
  ∑ x, Q S x * Q T x + -2 * ∑ i, U S i * U T i + ∑ x, D S x * D T x + -1 * ∑ i, L S i * L T i + ∑ x, E S x * E T x =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_40 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) +
            -(2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x))) +
          ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) +
        -∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) =
      ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) -
            2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) +
          ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) -
        ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x))) :
  ∑ x, Q S x * Q T x + -2 * ∑ i, U S i * U T i + ∑ x, D S x * D T x + -1 * ∑ i, L S i * L T i + ∑ x, E S x * E T x =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_41 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h :
    ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) +
            -(2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x))) +
          ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) +
        -∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) =
      ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) -
            2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) +
          ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) -
        ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x))) :
  ∑ x, Q S x * Q T x + -2 * ∑ i, U S i * U T i + ∑ x, D S x * D T x + -1 * ∑ i, L S i * L T i + ∑ x, E S x * E T x =
    ∑ i, Q S i * Q T i - 2 * ∑ i, U S i * U T i + ∑ i, D S i * D T i - ∑ i, L S i * L T i + ∑ i, E S i * E T i := sorry


theorem extracted_formal_statement_42 {n : ℕ} (S T : (SMνCharges n).Charges) :
  ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) +
          -(2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x))) +
        ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) +
      -∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) =
    ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) -
          2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) +
        ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) -
      ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_43 {n : ℕ} (S T : (SMνCharges n).Charges) :
  ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) +
          -(2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x))) +
        ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) +
      -∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) =
    ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) -
          2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) +
        ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) -
      ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_44 {n : ℕ} (S T : (SMνCharges n).Charges) :
  ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) +
          -(2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x))) +
        ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) +
      -∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) =
    ∑ x, S (finProdFinEquiv (0, x)) * T (finProdFinEquiv (0, x)) -
          2 * ∑ x, S (finProdFinEquiv (1, x)) * T (finProdFinEquiv (1, x)) +
        ∑ x, S (finProdFinEquiv (2, x)) * T (finProdFinEquiv (2, x)) -
      ∑ x, S (finProdFinEquiv (3, x)) * T (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_45 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ i, Q S i + 8 * ∑ i, U S i + 2 * ∑ i, D S i + 3 * ∑ i, L S i + 6 * ∑ i, E S i =
      ∑ i, Q T i + 8 * ∑ i, U T i + 2 * ∑ i, D T i + 3 * ∑ i, L T i + 6 * ∑ i, E T i) :
  accYY S = accYY T := sorry


theorem extracted_formal_statement_46 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  ∑ i, Q S i + 8 * ∑ i, U S i + 2 * ∑ i, D S i + 3 * ∑ i, L S i + 6 * ∑ i, E S i =
    ∑ i, Q T i + 8 * ∑ i, U T i + 2 * ∑ i, D T i + 3 * ∑ i, L T i + 6 * ∑ i, E T i := sorry


theorem extracted_formal_statement_47 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x,
        (S (finProdFinEquiv (0, x)) + 8 * S (finProdFinEquiv (1, x)) + 2 * S (finProdFinEquiv (2, x)) +
            3 * S (finProdFinEquiv (3, x)) +
          6 * S (finProdFinEquiv (4, x))) =
      ∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ x, S (finProdFinEquiv (1, x)) + 2 * ∑ x, S (finProdFinEquiv (2, x)) +
          3 * ∑ x, S (finProdFinEquiv (3, x)) +
        6 * ∑ x, S (finProdFinEquiv (4, x))) :
  accYY S = ∑ i, Q S i + 8 * ∑ i, U S i + 2 * ∑ i, D S i + 3 * ∑ i, L S i + 6 * ∑ i, E S i := sorry


theorem extracted_formal_statement_48 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, 8 * S (finProdFinEquiv (1, x)) + ∑ x, 2 * S (finProdFinEquiv (2, x)) +
          ∑ x, 3 * S (finProdFinEquiv (3, x)) +
        ∑ x, 6 * S (finProdFinEquiv (4, x)) =
      ∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ x, S (finProdFinEquiv (1, x)) + 2 * ∑ x, S (finProdFinEquiv (2, x)) +
          3 * ∑ x, S (finProdFinEquiv (3, x)) +
        6 * ∑ x, S (finProdFinEquiv (4, x))) :
  ∑ x,
      (S (finProdFinEquiv (0, x)) + 8 * S (finProdFinEquiv (1, x)) + 2 * S (finProdFinEquiv (2, x)) +
          3 * S (finProdFinEquiv (3, x)) +
        6 * S (finProdFinEquiv (4, x))) =
    ∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ x, S (finProdFinEquiv (1, x)) + 2 * ∑ x, S (finProdFinEquiv (2, x)) +
        3 * ∑ x, S (finProdFinEquiv (3, x)) +
      6 * ∑ x, S (finProdFinEquiv (4, x)) := sorry


theorem extracted_formal_statement_49 {n : ℕ} (S : (SMνCharges n).Charges) :
  ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, 8 * S (finProdFinEquiv (1, x)) + ∑ x, 2 * S (finProdFinEquiv (2, x)) +
        ∑ x, 3 * S (finProdFinEquiv (3, x)) +
      ∑ x, 6 * S (finProdFinEquiv (4, x)) =
    ∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ x, S (finProdFinEquiv (1, x)) + 2 * ∑ x, S (finProdFinEquiv (2, x)) +
        3 * ∑ x, S (finProdFinEquiv (3, x)) +
      6 * ∑ x, S (finProdFinEquiv (4, x)) := sorry


theorem extracted_formal_statement_50 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h : 2 * ∑ i, Q S i + ∑ i, U S i + ∑ i, D S i = 2 * ∑ i, Q T i + ∑ i, U T i + ∑ i, D T i) :
  accSU3 S = accSU3 T := sorry


theorem extracted_formal_statement_51 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  2 * ∑ i, Q S i + ∑ i, U S i + ∑ i, D S i = 2 * ∑ i, Q T i + ∑ i, U T i + ∑ i, D T i := sorry


theorem extracted_formal_statement_52 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x, (2 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (1, x)) + S (finProdFinEquiv (2, x))) =
      2 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x))) :
  accSU3 S = 2 * ∑ i, Q S i + ∑ i, U S i + ∑ i, D S i := sorry


theorem extracted_formal_statement_53 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x, 2 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) =
      2 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x))) :
  ∑ x, (2 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (1, x)) + S (finProdFinEquiv (2, x))) =
    2 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) := sorry


theorem extracted_formal_statement_54 {n : ℕ} (S : (SMνCharges n).Charges) :
  ∑ x, 2 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) =
    2 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) := sorry


theorem extracted_formal_statement_55 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h : 3 * ∑ i, Q S i + ∑ i, L S i = 3 * ∑ i, Q T i + ∑ i, L T i) : accSU2 S = accSU2 T := sorry


theorem extracted_formal_statement_56 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  3 * ∑ i, Q S i + ∑ i, L S i = 3 * ∑ i, Q T i + ∑ i, L T i := sorry


theorem extracted_formal_statement_57 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x, (3 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (3, x))) =
      3 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x))) :
  accSU2 S = 3 * ∑ i, Q S i + ∑ i, L S i := sorry


theorem extracted_formal_statement_58 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x, 3 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x)) =
      3 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x))) :
  ∑ x, (3 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (3, x))) =
    3 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_59 {n : ℕ} (S : (SMνCharges n).Charges) :
  ∑ x, 3 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x)) =
    3 * ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_60 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    6 * ∑ i, Q S i + 3 * ∑ i, U S i + 3 * ∑ i, D S i + 2 * ∑ i, L S i + ∑ i, E S i + ∑ i, N S i =
      6 * ∑ i, Q T i + 3 * ∑ i, U T i + 3 * ∑ i, D T i + 2 * ∑ i, L T i + ∑ i, E T i + ∑ i, N T i) :
  accGrav S = accGrav T := sorry


theorem extracted_formal_statement_61 {n : ℕ} {S T : (SMνCharges n).Charges}
  (hj : ∀ (j : Fin 6), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  6 * ∑ i, Q S i + 3 * ∑ i, U S i + 3 * ∑ i, D S i + 2 * ∑ i, L S i + ∑ i, E S i + ∑ i, N S i =
    6 * ∑ i, Q T i + 3 * ∑ i, U T i + 3 * ∑ i, D T i + 2 * ∑ i, L T i + ∑ i, E T i + ∑ i, N T i := sorry


theorem extracted_formal_statement_62 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x,
        (6 * S (finProdFinEquiv (0, x)) + 3 * S (finProdFinEquiv (1, x)) + 3 * S (finProdFinEquiv (2, x)) +
              2 * S (finProdFinEquiv (3, x)) +
            S (finProdFinEquiv (4, x)) +
          S (finProdFinEquiv (5, x))) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * ∑ x, S (finProdFinEquiv (1, x)) + 3 * ∑ x, S (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x))) :
  accGrav S = 6 * ∑ i, Q S i + 3 * ∑ i, U S i + 3 * ∑ i, D S i + 2 * ∑ i, L S i + ∑ i, E S i + ∑ i, N S i := sorry


theorem extracted_formal_statement_63 {n : ℕ} (S : (SMνCharges n).Charges)
  (h :
    ∑ x, 6 * S (finProdFinEquiv (0, x)) + ∑ x, 3 * S (finProdFinEquiv (1, x)) + ∑ x, 3 * S (finProdFinEquiv (2, x)) +
            ∑ x, 2 * S (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x)) =
      6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * ∑ x, S (finProdFinEquiv (1, x)) + 3 * ∑ x, S (finProdFinEquiv (2, x)) +
            2 * ∑ x, S (finProdFinEquiv (3, x)) +
          ∑ x, S (finProdFinEquiv (4, x)) +
        ∑ x, S (finProdFinEquiv (5, x))) :
  ∑ x,
      (6 * S (finProdFinEquiv (0, x)) + 3 * S (finProdFinEquiv (1, x)) + 3 * S (finProdFinEquiv (2, x)) +
            2 * S (finProdFinEquiv (3, x)) +
          S (finProdFinEquiv (4, x)) +
        S (finProdFinEquiv (5, x))) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * ∑ x, S (finProdFinEquiv (1, x)) + 3 * ∑ x, S (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_64 {n : ℕ} (S : (SMνCharges n).Charges) :
  ∑ x, 6 * S (finProdFinEquiv (0, x)) + ∑ x, 3 * S (finProdFinEquiv (1, x)) + ∑ x, 3 * S (finProdFinEquiv (2, x)) +
          ∑ x, 2 * S (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) =
    6 * ∑ x, S (finProdFinEquiv (0, x)) + 3 * ∑ x, S (finProdFinEquiv (1, x)) + 3 * ∑ x, S (finProdFinEquiv (2, x)) +
          2 * ∑ x, S (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) +
      ∑ x, S (finProdFinEquiv (5, x)) := sorry


theorem extracted_formal_statement_65 (S : (SMνCharges 1).Charges) (j : Fin 6) :
  (toSpecies j) S ⟨0, zero_lt_succ 0⟩ = S j := sorry


theorem extracted_formal_statement_66 {n : ℕ} (i : Fin 6) (f : Fin 6 → Fin n → ℚ)
  (h : (⇑toSpeciesEquiv ∘ ⇑toSpeciesEquiv.symm) f i = f i) : (toSpecies i) (toSpeciesEquiv.symm f) = f i := sorry


theorem extracted_formal_statement_67 {n : ℕ} (i : Fin 6) (f : Fin 6 → Fin n → ℚ) :
  (⇑toSpeciesEquiv ∘ ⇑toSpeciesEquiv.symm) f i = f i := sorry


theorem extracted_formal_statement_68 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h_1 : ∀ (i : Fin 6), (toSpecies i) S = (toSpecies i) T) (h : S = T) :
  S = T ↔ ∀ (i : Fin 6), (toSpecies i) S = (toSpecies i) T := sorry


theorem extracted_formal_statement_69 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h_1 : ∀ (i : Fin 6), (toSpecies i) S = (toSpecies i) T) (h : toSpeciesEquiv S = toSpeciesEquiv T) : S = T := sorry


theorem extracted_formal_statement_70 {n : ℕ} (S T : (SMνCharges n).Charges)
  (h : ∀ (i : Fin 6), (toSpecies i) S = (toSpecies i) T) : toSpeciesEquiv S = toSpeciesEquiv T := sorry