import PhysLean
import PhysLean.QFT.AnomalyCancellation.Basic

open Nat

open BigOperators

open SMCharges

open SMCharges

open SMACCs

theorem extracted_formal_statement_0 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    ∑ x,
        (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
            2 * (L S x * L S x * L S x) +
          E S x * E S x * E S x) =
      ∑ x,
        (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
            2 * (L T x * L T x * L T x) +
          E T x * E T x * E T x)) :
  accCube S = accCube T := sorry


theorem extracted_formal_statement_1 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    ∑ x,
        (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
            2 * (L S x * L S x * L S x) +
          E S x * E S x * E S x) =
      ∑ x,
        (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
            2 * (L T x * L T x * L T x) +
          E T x * E T x * E T x)) :
  accCube S = accCube T := sorry


theorem extracted_formal_statement_2 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
          ∑ x, 2 * (L S x * L S x * L S x) +
        ∑ x, E S x * E S x * E S x =
      ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
          ∑ x, 2 * (L T x * L T x * L T x) +
        ∑ x, E T x * E T x * E T x) :
  ∑ x,
      (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
          2 * (L S x * L S x * L S x) +
        E S x * E S x * E S x) =
    ∑ x,
      (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
          2 * (L T x * L T x * L T x) +
        E T x * E T x * E T x) := sorry


theorem extracted_formal_statement_3 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
          ∑ x, 2 * (L S x * L S x * L S x) +
        ∑ x, E S x * E S x * E S x =
      ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
          ∑ x, 2 * (L T x * L T x * L T x) +
        ∑ x, E T x * E T x * E T x) :
  ∑ x,
      (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
          2 * (L S x * L S x * L S x) +
        E S x * E S x * E S x) =
    ∑ x,
      (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
          2 * (L T x * L T x * L T x) +
        E T x * E T x * E T x) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
          2 * ∑ i, L S i * L S i * L S i +
        ∑ x, E S x * E S x * E S x =
      6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
          2 * ∑ i, L T i * L T i * L T i +
        ∑ x, E T x * E T x * E T x) :
  ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
        ∑ x, 2 * (L S x * L S x * L S x) +
      ∑ x, E S x * E S x * E S x =
    ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
        ∑ x, 2 * (L T x * L T x * L T x) +
      ∑ x, E T x * E T x * E T x := sorry


theorem extracted_formal_statement_5 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
          2 * ∑ i, L S i * L S i * L S i +
        ∑ x, E S x * E S x * E S x =
      6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
          2 * ∑ i, L T i * L T i * L T i +
        ∑ x, E T x * E T x * E T x) :
  ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
        ∑ x, 2 * (L S x * L S x * L S x) +
      ∑ x, E S x * E S x * E S x =
    ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
        ∑ x, 2 * (L T x * L T x * L T x) +
      ∑ x, E T x * E T x * E T x := sorry


theorem extracted_formal_statement_6 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 =
      (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3) :
  6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
        2 * ∑ i, L S i * L S i * L S i +
      ∑ x, E S x * E S x * E S x =
    6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
        2 * ∑ i, L T i * L T i * L T i +
      ∑ x, E T x * E T x * E T x := sorry


theorem extracted_formal_statement_7 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h :
    (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 =
      (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3) :
  6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
        2 * ∑ i, L S i * L S i * L S i +
      ∑ x, E S x * E S x * E S x =
    6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
        2 * ∑ i, L T i * L T i * L T i +
      ∑ x, E T x * E T x * E T x := sorry


theorem extracted_formal_statement_8 {n : ℕ} {S T : (SMCharges n).Charges}
  (h : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h1 : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i ^ 3 = ∑ i, (toSpecies j) T i ^ 3) :
  (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 =
    (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 := sorry


theorem extracted_formal_statement_9 {n : ℕ} {S T : (SMCharges n).Charges}
  (h : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSpecies j) T) i)
  (h1 : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i ^ 3 = ∑ i, (toSpecies j) T i ^ 3) :
  (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 =
    (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 := sorry


theorem extracted_formal_statement_10 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h : (quadBiLin S) S = (quadBiLin T) T) : accQuad S = accQuad T := sorry


theorem extracted_formal_statement_11 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h : (quadBiLin S) S = (quadBiLin T) T) : accQuad S = accQuad T := sorry


theorem extracted_formal_statement_12 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h : (quadBiLin S) S = (quadBiLin T) T) : accQuad S = accQuad T := sorry


theorem extracted_formal_statement_13 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h : (quadBiLin.toFun S) S = (quadBiLin.toFun T) T) : (quadBiLin S) S = (quadBiLin T) T := sorry


theorem extracted_formal_statement_14 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h : (quadBiLin.toFun S) S = (quadBiLin.toFun T) T) : (quadBiLin S) S = (quadBiLin T) T := sorry


theorem extracted_formal_statement_15 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h : (quadBiLin.toFun S) S = (quadBiLin.toFun T) T) : (quadBiLin S) S = (quadBiLin T) T := sorry


theorem extracted_formal_statement_16 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          S)
        S =
      ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          T)
        T) :
  (quadBiLin.toFun S) S = (quadBiLin.toFun T) T := sorry


theorem extracted_formal_statement_17 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          S)
        S =
      ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          T)
        T) :
  (quadBiLin.toFun S) S = (quadBiLin.toFun T) T := sorry


theorem extracted_formal_statement_18 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          S)
        S =
      ((BiLinearSymm.mk₂
              (fun S =>
                ∑ i,
                  (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                    E S.1 i * E S.2 i))
              quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
          T)
        T) :
  (quadBiLin.toFun S) S = (quadBiLin.toFun T) T := sorry


theorem extracted_formal_statement_19 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, (Q S x * Q S x + -2 * (U S x * U S x) + D S x * D S x + -1 * (L S x * L S x) + E S x * E S x) =
      ∑ x, (Q T x * Q T x + -2 * (U T x * U T x) + D T x * D T x + -1 * (L T x * L T x) + E T x * E T x)) :
  ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        S)
      S =
    ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        T)
      T := sorry


theorem extracted_formal_statement_20 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, (Q S x * Q S x + -2 * (U S x * U S x) + D S x * D S x + -1 * (L S x * L S x) + E S x * E S x) =
      ∑ x, (Q T x * Q T x + -2 * (U T x * U T x) + D T x * D T x + -1 * (L T x * L T x) + E T x * E T x)) :
  ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        S)
      S =
    ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        T)
      T := sorry


theorem extracted_formal_statement_21 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, (Q S x * Q S x + -2 * (U S x * U S x) + D S x * D S x + -1 * (L S x * L S x) + E S x * E S x) =
      ∑ x, (Q T x * Q T x + -2 * (U T x * U T x) + D T x * D T x + -1 * (L T x * L T x) + E T x * E T x)) :
  ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        S)
      S =
    ((BiLinearSymm.mk₂
            (fun S =>
              ∑ i,
                (Q S.1 i * Q S.2 i + -2 * (U S.1 i * U S.2 i) + D S.1 i * D S.2 i + -1 * (L S.1 i * L S.2 i) +
                  E S.1 i * E S.2 i))
            quadBiLin.proof_1 quadBiLin.proof_2 quadBiLin.proof_3).toFun
        T)
      T := sorry


theorem extracted_formal_statement_22 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) +
        ∑ x, E S x * E S x =
      ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
        ∑ x, E T x * E T x) :
  ∑ x, (Q S x * Q S x + -2 * (U S x * U S x) + D S x * D S x + -1 * (L S x * L S x) + E S x * E S x) =
    ∑ x, (Q T x * Q T x + -2 * (U T x * U T x) + D T x * D T x + -1 * (L T x * L T x) + E T x * E T x) := sorry


theorem extracted_formal_statement_23 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) +
        ∑ x, E S x * E S x =
      ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
        ∑ x, E T x * E T x) :
  ∑ x, (Q S x * Q S x + -2 * (U S x * U S x) + D S x * D S x + -1 * (L S x * L S x) + E S x * E S x) =
    ∑ x, (Q T x * Q T x + -2 * (U T x * U T x) + D T x * D T x + -1 * (L T x * L T x) + E T x * E T x) := sorry


theorem extracted_formal_statement_24 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) +
        ∑ x, E S x * E S x =
      ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
        ∑ x, E T x * E T x) :
  ∑ x, (Q S x * Q S x + -2 * (U S x * U S x) + D S x * D S x + -1 * (L S x * L S x) + E S x * E S x) =
    ∑ x, (Q T x * Q T x + -2 * (U T x * U T x) + D T x * D T x + -1 * (L T x * L T x) + E T x * E T x) := sorry


theorem extracted_formal_statement_25 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x =
      ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i +
        ∑ x, E T x * E T x) :
  ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) + ∑ x, E S x * E S x =
    ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
      ∑ x, E T x * E T x := sorry


theorem extracted_formal_statement_26 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x =
      ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i +
        ∑ x, E T x * E T x) :
  ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) + ∑ x, E S x * E S x =
    ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
      ∑ x, E T x * E T x := sorry


theorem extracted_formal_statement_27 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x =
      ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i +
        ∑ x, E T x * E T x) :
  ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) + ∑ x, E S x * E S x =
    ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
      ∑ x, E T x * E T x := sorry


theorem extracted_formal_statement_28 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + ∑ x, E S x ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + ∑ x, E T x ^ 2) :
  ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x =
    ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i +
      ∑ x, E T x * E T x := sorry


theorem extracted_formal_statement_29 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + ∑ x, E S x ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + ∑ x, E T x ^ 2) :
  ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x =
    ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i +
      ∑ x, E T x * E T x := sorry


theorem extracted_formal_statement_30 {n : ℕ} {S T : (SMCharges n).Charges}
  (h_1 : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i)
  (h :
    ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + ∑ x, E S x ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + ∑ x, E T x ^ 2) :
  ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x =
    ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i +
      ∑ x, E T x * E T x := sorry


theorem extracted_formal_statement_31 {n : ℕ} {S T : (SMCharges n).Charges}
  (h : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i) :
  ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 0) T) i - (∑ i, ((fun a => a ^ 2) ∘ (toSpecies 1) T) i) * 2 +
        (∑ i, ((fun a => a ^ 2) ∘ (toSpecies 2) T) i - ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 3) T) i) +
      ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 4) T) i =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + ∑ x, E T x ^ 2 := sorry


theorem extracted_formal_statement_32 {n : ℕ} {S T : (SMCharges n).Charges}
  (h : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i) :
  ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 0) T) i - (∑ i, ((fun a => a ^ 2) ∘ (toSpecies 1) T) i) * 2 +
        (∑ i, ((fun a => a ^ 2) ∘ (toSpecies 2) T) i - ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 3) T) i) +
      ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 4) T) i =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + ∑ x, E T x ^ 2 := sorry


theorem extracted_formal_statement_33 {n : ℕ} {S T : (SMCharges n).Charges}
  (h : ∀ (j : Fin 5), ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSpecies j) T) i) :
  ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 0) T) i - (∑ i, ((fun a => a ^ 2) ∘ (toSpecies 1) T) i) * 2 +
        (∑ i, ((fun a => a ^ 2) ∘ (toSpecies 2) T) i - ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 3) T) i) +
      ∑ i, ((fun a => a ^ 2) ∘ (toSpecies 4) T) i =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + ∑ x, E T x ^ 2 := sorry


theorem extracted_formal_statement_34 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x,
        (S (finProdFinEquiv (0, x)) + 8 * S (finProdFinEquiv (1, x)) + 2 * S (finProdFinEquiv (2, x)) +
            3 * S (finProdFinEquiv (3, x)) +
          6 * S (finProdFinEquiv (4, x))) =
      ∑ x,
        (T (finProdFinEquiv (0, x)) + 8 * T (finProdFinEquiv (1, x)) + 2 * T (finProdFinEquiv (2, x)) +
            3 * T (finProdFinEquiv (3, x)) +
          6 * T (finProdFinEquiv (4, x)))) :
  accYY S = accYY T := sorry


theorem extracted_formal_statement_35 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, 8 * S (finProdFinEquiv (1, x)) + ∑ x, 2 * S (finProdFinEquiv (2, x)) +
          ∑ x, 3 * S (finProdFinEquiv (3, x)) +
        ∑ x, 6 * S (finProdFinEquiv (4, x)) =
      ∑ x, T (finProdFinEquiv (0, x)) + ∑ x, 8 * T (finProdFinEquiv (1, x)) + ∑ x, 2 * T (finProdFinEquiv (2, x)) +
          ∑ x, 3 * T (finProdFinEquiv (3, x)) +
        ∑ x, 6 * T (finProdFinEquiv (4, x))) :
  ∑ x,
      (S (finProdFinEquiv (0, x)) + 8 * S (finProdFinEquiv (1, x)) + 2 * S (finProdFinEquiv (2, x)) +
          3 * S (finProdFinEquiv (3, x)) +
        6 * S (finProdFinEquiv (4, x))) =
    ∑ x,
      (T (finProdFinEquiv (0, x)) + 8 * T (finProdFinEquiv (1, x)) + 2 * T (finProdFinEquiv (2, x)) +
          3 * T (finProdFinEquiv (3, x)) +
        6 * T (finProdFinEquiv (4, x))) := sorry


theorem extracted_formal_statement_36 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ i, S (finProdFinEquiv (1, i)) + 2 * ∑ i, S (finProdFinEquiv (2, i)) +
          3 * ∑ i, S (finProdFinEquiv (3, i)) +
        6 * ∑ i, S (finProdFinEquiv (4, i)) =
      ∑ x, T (finProdFinEquiv (0, x)) + 8 * ∑ i, T (finProdFinEquiv (1, i)) + 2 * ∑ i, T (finProdFinEquiv (2, i)) +
          3 * ∑ i, T (finProdFinEquiv (3, i)) +
        6 * ∑ i, T (finProdFinEquiv (4, i))) :
  ∑ x, S (finProdFinEquiv (0, x)) + ∑ x, 8 * S (finProdFinEquiv (1, x)) + ∑ x, 2 * S (finProdFinEquiv (2, x)) +
        ∑ x, 3 * S (finProdFinEquiv (3, x)) +
      ∑ x, 6 * S (finProdFinEquiv (4, x)) =
    ∑ x, T (finProdFinEquiv (0, x)) + ∑ x, 8 * T (finProdFinEquiv (1, x)) + ∑ x, 2 * T (finProdFinEquiv (2, x)) +
        ∑ x, 3 * T (finProdFinEquiv (3, x)) +
      ∑ x, 6 * T (finProdFinEquiv (4, x)) := sorry


theorem extracted_formal_statement_37 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ i, (toSpecies 0) T i + 8 * ∑ i, (toSpecies 1) T i + 2 * ∑ i, (toSpecies 2) T i + 3 * ∑ i, (toSpecies 3) T i +
        6 * ∑ i, (toSpecies 4) T i =
      ∑ x, T (finProdFinEquiv (0, x)) + 8 * ∑ i, T (finProdFinEquiv (1, i)) + 2 * ∑ i, T (finProdFinEquiv (2, i)) +
          3 * ∑ i, T (finProdFinEquiv (3, i)) +
        6 * ∑ i, T (finProdFinEquiv (4, i))) :
  ∑ x, S (finProdFinEquiv (0, x)) + 8 * ∑ i, S (finProdFinEquiv (1, i)) + 2 * ∑ i, S (finProdFinEquiv (2, i)) +
        3 * ∑ i, S (finProdFinEquiv (3, i)) +
      6 * ∑ i, S (finProdFinEquiv (4, i)) =
    ∑ x, T (finProdFinEquiv (0, x)) + 8 * ∑ i, T (finProdFinEquiv (1, i)) + 2 * ∑ i, T (finProdFinEquiv (2, i)) +
        3 * ∑ i, T (finProdFinEquiv (3, i)) +
      6 * ∑ i, T (finProdFinEquiv (4, i)) := sorry


theorem extracted_formal_statement_38 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  ∑ i, (toSpecies 0) T i + 8 * ∑ i, (toSpecies 1) T i + 2 * ∑ i, (toSpecies 2) T i + 3 * ∑ i, (toSpecies 3) T i +
      6 * ∑ i, (toSpecies 4) T i =
    ∑ x, T (finProdFinEquiv (0, x)) + 8 * ∑ i, T (finProdFinEquiv (1, i)) + 2 * ∑ i, T (finProdFinEquiv (2, i)) +
        3 * ∑ i, T (finProdFinEquiv (3, i)) +
      6 * ∑ i, T (finProdFinEquiv (4, i)) := sorry


theorem extracted_formal_statement_39 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, (2 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (1, x)) + S (finProdFinEquiv (2, x))) =
      ∑ x, (2 * T (finProdFinEquiv (0, x)) + T (finProdFinEquiv (1, x)) + T (finProdFinEquiv (2, x)))) :
  accSU3 S = accSU3 T := sorry


theorem extracted_formal_statement_40 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, 2 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) =
      ∑ x, 2 * T (finProdFinEquiv (0, x)) + ∑ x, T (finProdFinEquiv (1, x)) + ∑ x, T (finProdFinEquiv (2, x))) :
  ∑ x, (2 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (1, x)) + S (finProdFinEquiv (2, x))) =
    ∑ x, (2 * T (finProdFinEquiv (0, x)) + T (finProdFinEquiv (1, x)) + T (finProdFinEquiv (2, x))) := sorry


theorem extracted_formal_statement_41 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    2 * ∑ i, S (finProdFinEquiv (0, i)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) =
      2 * ∑ i, T (finProdFinEquiv (0, i)) + ∑ x, T (finProdFinEquiv (1, x)) + ∑ x, T (finProdFinEquiv (2, x))) :
  ∑ x, 2 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) =
    ∑ x, 2 * T (finProdFinEquiv (0, x)) + ∑ x, T (finProdFinEquiv (1, x)) + ∑ x, T (finProdFinEquiv (2, x)) := sorry


theorem extracted_formal_statement_42 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    2 * ∑ i, (toSpecies 0) T i + ∑ i, (toSpecies 1) T i + ∑ i, (toSpecies 2) T i =
      2 * ∑ i, T (finProdFinEquiv (0, i)) + ∑ x, T (finProdFinEquiv (1, x)) + ∑ x, T (finProdFinEquiv (2, x))) :
  2 * ∑ i, S (finProdFinEquiv (0, i)) + ∑ x, S (finProdFinEquiv (1, x)) + ∑ x, S (finProdFinEquiv (2, x)) =
    2 * ∑ i, T (finProdFinEquiv (0, i)) + ∑ x, T (finProdFinEquiv (1, x)) + ∑ x, T (finProdFinEquiv (2, x)) := sorry


theorem extracted_formal_statement_43 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  2 * ∑ i, (toSpecies 0) T i + ∑ i, (toSpecies 1) T i + ∑ i, (toSpecies 2) T i =
    2 * ∑ i, T (finProdFinEquiv (0, i)) + ∑ x, T (finProdFinEquiv (1, x)) + ∑ x, T (finProdFinEquiv (2, x)) := sorry


theorem extracted_formal_statement_44 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, (3 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (3, x))) =
      ∑ x, (3 * T (finProdFinEquiv (0, x)) + T (finProdFinEquiv (3, x)))) :
  accSU2 S = accSU2 T := sorry


theorem extracted_formal_statement_45 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, 3 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x)) =
      ∑ x, 3 * T (finProdFinEquiv (0, x)) + ∑ x, T (finProdFinEquiv (3, x))) :
  ∑ x, (3 * S (finProdFinEquiv (0, x)) + S (finProdFinEquiv (3, x))) =
    ∑ x, (3 * T (finProdFinEquiv (0, x)) + T (finProdFinEquiv (3, x))) := sorry


theorem extracted_formal_statement_46 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    3 * ∑ i, S (finProdFinEquiv (0, i)) + ∑ x, S (finProdFinEquiv (3, x)) =
      3 * ∑ i, T (finProdFinEquiv (0, i)) + ∑ x, T (finProdFinEquiv (3, x))) :
  ∑ x, 3 * S (finProdFinEquiv (0, x)) + ∑ x, S (finProdFinEquiv (3, x)) =
    ∑ x, 3 * T (finProdFinEquiv (0, x)) + ∑ x, T (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_47 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  3 * ∑ i, S (finProdFinEquiv (0, i)) + ∑ x, S (finProdFinEquiv (3, x)) =
    3 * ∑ i, T (finProdFinEquiv (0, i)) + ∑ x, T (finProdFinEquiv (3, x)) := sorry


theorem extracted_formal_statement_48 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x,
        (6 * S (finProdFinEquiv (0, x)) + 3 * S (finProdFinEquiv (1, x)) + 3 * S (finProdFinEquiv (2, x)) +
            2 * S (finProdFinEquiv (3, x)) +
          S (finProdFinEquiv (4, x))) =
      ∑ x,
        (6 * T (finProdFinEquiv (0, x)) + 3 * T (finProdFinEquiv (1, x)) + 3 * T (finProdFinEquiv (2, x)) +
            2 * T (finProdFinEquiv (3, x)) +
          T (finProdFinEquiv (4, x)))) :
  accGrav S = accGrav T := sorry


theorem extracted_formal_statement_49 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    ∑ x, 6 * S (finProdFinEquiv (0, x)) + ∑ x, 3 * S (finProdFinEquiv (1, x)) + ∑ x, 3 * S (finProdFinEquiv (2, x)) +
          ∑ x, 2 * S (finProdFinEquiv (3, x)) +
        ∑ x, S (finProdFinEquiv (4, x)) =
      ∑ x, 6 * T (finProdFinEquiv (0, x)) + ∑ x, 3 * T (finProdFinEquiv (1, x)) + ∑ x, 3 * T (finProdFinEquiv (2, x)) +
          ∑ x, 2 * T (finProdFinEquiv (3, x)) +
        ∑ x, T (finProdFinEquiv (4, x))) :
  ∑ x,
      (6 * S (finProdFinEquiv (0, x)) + 3 * S (finProdFinEquiv (1, x)) + 3 * S (finProdFinEquiv (2, x)) +
          2 * S (finProdFinEquiv (3, x)) +
        S (finProdFinEquiv (4, x))) =
    ∑ x,
      (6 * T (finProdFinEquiv (0, x)) + 3 * T (finProdFinEquiv (1, x)) + 3 * T (finProdFinEquiv (2, x)) +
          2 * T (finProdFinEquiv (3, x)) +
        T (finProdFinEquiv (4, x))) := sorry


theorem extracted_formal_statement_50 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    6 * ∑ i, S (finProdFinEquiv (0, i)) + 3 * ∑ i, S (finProdFinEquiv (1, i)) + 3 * ∑ i, S (finProdFinEquiv (2, i)) +
          2 * ∑ i, S (finProdFinEquiv (3, i)) +
        ∑ x, S (finProdFinEquiv (4, x)) =
      6 * ∑ i, T (finProdFinEquiv (0, i)) + 3 * ∑ i, T (finProdFinEquiv (1, i)) + 3 * ∑ i, T (finProdFinEquiv (2, i)) +
          2 * ∑ i, T (finProdFinEquiv (3, i)) +
        ∑ x, T (finProdFinEquiv (4, x))) :
  ∑ x, 6 * S (finProdFinEquiv (0, x)) + ∑ x, 3 * S (finProdFinEquiv (1, x)) + ∑ x, 3 * S (finProdFinEquiv (2, x)) +
        ∑ x, 2 * S (finProdFinEquiv (3, x)) +
      ∑ x, S (finProdFinEquiv (4, x)) =
    ∑ x, 6 * T (finProdFinEquiv (0, x)) + ∑ x, 3 * T (finProdFinEquiv (1, x)) + ∑ x, 3 * T (finProdFinEquiv (2, x)) +
        ∑ x, 2 * T (finProdFinEquiv (3, x)) +
      ∑ x, T (finProdFinEquiv (4, x)) := sorry


theorem extracted_formal_statement_51 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i)
  (h :
    6 * ∑ i, (toSpecies 0) T i + 3 * ∑ i, (toSpecies 1) T i + 3 * ∑ i, (toSpecies 2) T i + 2 * ∑ i, (toSpecies 3) T i +
        ∑ i, (toSpecies 4) T i =
      6 * ∑ i, T (finProdFinEquiv (0, i)) + 3 * ∑ i, T (finProdFinEquiv (1, i)) + 3 * ∑ i, T (finProdFinEquiv (2, i)) +
          2 * ∑ i, T (finProdFinEquiv (3, i)) +
        ∑ x, T (finProdFinEquiv (4, x))) :
  6 * ∑ i, S (finProdFinEquiv (0, i)) + 3 * ∑ i, S (finProdFinEquiv (1, i)) + 3 * ∑ i, S (finProdFinEquiv (2, i)) +
        2 * ∑ i, S (finProdFinEquiv (3, i)) +
      ∑ x, S (finProdFinEquiv (4, x)) =
    6 * ∑ i, T (finProdFinEquiv (0, i)) + 3 * ∑ i, T (finProdFinEquiv (1, i)) + 3 * ∑ i, T (finProdFinEquiv (2, i)) +
        2 * ∑ i, T (finProdFinEquiv (3, i)) +
      ∑ x, T (finProdFinEquiv (4, x)) := sorry


theorem extracted_formal_statement_52 {n : ℕ} {S T : (SMCharges n).Charges}
  (hj : ∀ (j : Fin 5), ∑ i, (toSpecies j) S i = ∑ i, (toSpecies j) T i) :
  6 * ∑ i, (toSpecies 0) T i + 3 * ∑ i, (toSpecies 1) T i + 3 * ∑ i, (toSpecies 2) T i + 2 * ∑ i, (toSpecies 3) T i +
      ∑ i, (toSpecies 4) T i =
    6 * ∑ i, T (finProdFinEquiv (0, i)) + 3 * ∑ i, T (finProdFinEquiv (1, i)) + 3 * ∑ i, T (finProdFinEquiv (2, i)) +
        2 * ∑ i, T (finProdFinEquiv (3, i)) +
      ∑ x, T (finProdFinEquiv (4, x)) := sorry


theorem extracted_formal_statement_53 {n : ℕ} (i : Fin 5) (f : Fin 5 → Fin n → ℚ)
  (h : (⇑toSpeciesEquiv ∘ ⇑toSpeciesEquiv.symm) f i = f i) : (toSpecies i) (toSpeciesEquiv.symm f) = f i := sorry


theorem extracted_formal_statement_54 {n : ℕ} (i : Fin 5) (f : Fin 5 → Fin n → ℚ) :
  (⇑toSpeciesEquiv ∘ ⇑toSpeciesEquiv.symm) f i = f i := sorry


theorem extracted_formal_statement_55 {n : ℕ} (S T : (SMCharges n).Charges) (h : S = T) :
  S = T ↔ ∀ (i : Fin 5), (toSpecies i) S = (toSpecies i) T := sorry


theorem extracted_formal_statement_56 {n : ℕ} (S T : (SMCharges n).Charges)
  (h_1 : ∀ (i : Fin 5), (toSpecies i) S = (toSpecies i) T) (h : toSpeciesEquiv S = toSpeciesEquiv T) : S = T := sorry


theorem extracted_formal_statement_57 {n : ℕ} (S T : (SMCharges n).Charges)
  (h : ∀ (i : Fin 5), (toSpecies i) S = (toSpecies i) T) : toSpeciesEquiv S = toSpeciesEquiv T := sorry