import PhysLean
import PhysLean.QFT.AnomalyCancellation.Basic

open Nat

open BigOperators

open MSSMCharges

open MSSMACCs

open MSSMCharges

open MSSMCharges

open MSSMACCs

open MSSMACC

theorem extracted_formal_statement_0 (S : MSSMACC.QuadSols) (hcube : accCube S.val = 0) :
  (AnomalyFreeMk'' S hcube).val = S.val := sorry


theorem extracted_formal_statement_1 (S : MSSMACC.Charges) (hg : accGrav S = 0) (hsu2 : accSU2 S = 0)
  (hsu3 : accSU3 S = 0) (hyy : accYY S = 0) (hquad : accQuad S = 0) (hcube : accCube S = 0) :
  (AnomalyFreeMk S hg hsu2 hsu3 hyy hquad hcube).val = S := sorry


theorem extracted_formal_statement_2 (S : MSSMACC.QuadSols)
  (hS :
    ∀ (i : Fin 1),
      (match i with
          | 0 => quadBiLin.toHomogeneousQuad)
          S.val =
        0) :
  accQuad S.val = 0 := sorry


theorem extracted_formal_statement_3 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x,
          (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
                2 * (L S x * L S x * L S x) +
              E S x * E S x * E S x +
            N S x * N S x * N S x) +
        (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
      ∑ x,
          (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
                2 * (L T x * L T x * L T x) +
              E T x * E T x * E T x +
            N T x * N T x * N T x) +
        (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T)) :
  accCube S = accCube T := sorry


theorem extracted_formal_statement_4 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x,
          (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
                2 * (L S x * L S x * L S x) +
              E S x * E S x * E S x +
            N S x * N S x * N S x) +
        (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
      ∑ x,
          (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
                2 * (L T x * L T x * L T x) +
              E T x * E T x * E T x +
            N T x * N T x * N T x) +
        (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T)) :
  accCube S = accCube T := sorry


theorem extracted_formal_statement_5 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
              ∑ x, 2 * (L S x * L S x * L S x) +
            ∑ x, E S x * E S x * E S x +
          ∑ x, N S x * N S x * N S x +
        (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
      ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
              ∑ x, 2 * (L T x * L T x * L T x) +
            ∑ x, E T x * E T x * E T x +
          ∑ x, N T x * N T x * N T x +
        (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T)) :
  ∑ x,
        (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
              2 * (L S x * L S x * L S x) +
            E S x * E S x * E S x +
          N S x * N S x * N S x) +
      (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
    ∑ x,
        (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
              2 * (L T x * L T x * L T x) +
            E T x * E T x * E T x +
          N T x * N T x * N T x) +
      (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T) := sorry


theorem extracted_formal_statement_6 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
              ∑ x, 2 * (L S x * L S x * L S x) +
            ∑ x, E S x * E S x * E S x +
          ∑ x, N S x * N S x * N S x +
        (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
      ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
              ∑ x, 2 * (L T x * L T x * L T x) +
            ∑ x, E T x * E T x * E T x +
          ∑ x, N T x * N T x * N T x +
        (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T)) :
  ∑ x,
        (6 * (Q S x * Q S x * Q S x) + 3 * (U S x * U S x * U S x) + 3 * (D S x * D S x * D S x) +
              2 * (L S x * L S x * L S x) +
            E S x * E S x * E S x +
          N S x * N S x * N S x) +
      (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
    ∑ x,
        (6 * (Q T x * Q T x * Q T x) + 3 * (U T x * U T x * U T x) + 3 * (D T x * D T x * D T x) +
              2 * (L T x * L T x * L T x) +
            E T x * E T x * E T x +
          N T x * N T x * N T x) +
      (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T) := sorry


theorem extracted_formal_statement_7 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
              2 * ∑ i, L S i * L S i * L S i +
            ∑ x, E S x * E S x * E S x +
          ∑ x, N S x * N S x * N S x +
        (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
      6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
              2 * ∑ i, L T i * L T i * L T i +
            ∑ x, E T x * E T x * E T x +
          ∑ x, N T x * N T x * N T x +
        (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T)) :
  ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
            ∑ x, 2 * (L S x * L S x * L S x) +
          ∑ x, E S x * E S x * E S x +
        ∑ x, N S x * N S x * N S x +
      (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
    ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
            ∑ x, 2 * (L T x * L T x * L T x) +
          ∑ x, E T x * E T x * E T x +
        ∑ x, N T x * N T x * N T x +
      (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T) := sorry


theorem extracted_formal_statement_8 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
              2 * ∑ i, L S i * L S i * L S i +
            ∑ x, E S x * E S x * E S x +
          ∑ x, N S x * N S x * N S x +
        (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
      6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
              2 * ∑ i, L T i * L T i * L T i +
            ∑ x, E T x * E T x * E T x +
          ∑ x, N T x * N T x * N T x +
        (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T)) :
  ∑ x, 6 * (Q S x * Q S x * Q S x) + ∑ x, 3 * (U S x * U S x * U S x) + ∑ x, 3 * (D S x * D S x * D S x) +
            ∑ x, 2 * (L S x * L S x * L S x) +
          ∑ x, E S x * E S x * E S x +
        ∑ x, N S x * N S x * N S x +
      (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
    ∑ x, 6 * (Q T x * Q T x * Q T x) + ∑ x, 3 * (U T x * U T x * U T x) + ∑ x, 3 * (D T x * D T x * D T x) +
            ∑ x, 2 * (L T x * L T x * L T x) +
          ∑ x, E T x * E T x * E T x +
        ∑ x, N T x * N T x * N T x +
      (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T) := sorry


theorem extracted_formal_statement_9 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 +
            ∑ x, N S x ^ 3 +
          Hd S ^ 3 * 2 +
        Hu S ^ 3 * 2 =
      (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
            ∑ x, N T x ^ 3 +
          Hd T ^ 3 * 2 +
        Hu T ^ 3 * 2) :
  6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
            2 * ∑ i, L S i * L S i * L S i +
          ∑ x, E S x * E S x * E S x +
        ∑ x, N S x * N S x * N S x +
      (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
    6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
            2 * ∑ i, L T i * L T i * L T i +
          ∑ x, E T x * E T x * E T x +
        ∑ x, N T x * N T x * N T x +
      (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T) := sorry


theorem extracted_formal_statement_10 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 +
            ∑ x, N S x ^ 3 +
          Hd S ^ 3 * 2 +
        Hu S ^ 3 * 2 =
      (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
            ∑ x, N T x ^ 3 +
          Hd T ^ 3 * 2 +
        Hu T ^ 3 * 2) :
  6 * ∑ i, Q S i * Q S i * Q S i + 3 * ∑ i, U S i * U S i * U S i + 3 * ∑ i, D S i * D S i * D S i +
            2 * ∑ i, L S i * L S i * L S i +
          ∑ x, E S x * E S x * E S x +
        ∑ x, N S x * N S x * N S x +
      (2 * Hd S * Hd S * Hd S + 2 * Hu S * Hu S * Hu S) =
    6 * ∑ i, Q T i * Q T i * Q T i + 3 * ∑ i, U T i * U T i * U T i + 3 * ∑ i, D T i * D T i * D T i +
            2 * ∑ i, L T i * L T i * L T i +
          ∑ x, E T x * E T x * E T x +
        ∑ x, N T x * N T x * N T x +
      (2 * Hd T * Hd T * Hd T + 2 * Hu T * Hu T * Hu T) := sorry


theorem extracted_formal_statement_11 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 3 = ∑ i, (toSMSpecies j) T i ^ 3)
  (h :
    (∑ i, (toSMSpecies 0) T i ^ 3) * 6 + (∑ i, (toSMSpecies 1) T i ^ 3) * 3 + (∑ i, (toSMSpecies 2) T i ^ 3) * 3 +
                (∑ i, (toSMSpecies 3) T i ^ 3) * 2 +
              ∑ i, (toSMSpecies 4) T i ^ 3 +
            ∑ i, (toSMSpecies 5) T i ^ 3 +
          Hd S ^ 3 * 2 +
        Hu S ^ 3 * 2 =
      (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
            ∑ x, N T x ^ 3 +
          Hd T ^ 3 * 2 +
        Hu T ^ 3 * 2) :
  (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 +
          ∑ x, N S x ^ 3 +
        Hd S ^ 3 * 2 +
      Hu S ^ 3 * 2 =
    (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
          ∑ x, N T x ^ 3 +
        Hd T ^ 3 * 2 +
      Hu T ^ 3 * 2 := sorry


theorem extracted_formal_statement_12 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 3 = ∑ i, (toSMSpecies j) T i ^ 3)
  (h :
    (∑ i, (toSMSpecies 0) T i ^ 3) * 6 + (∑ i, (toSMSpecies 1) T i ^ 3) * 3 + (∑ i, (toSMSpecies 2) T i ^ 3) * 3 +
                (∑ i, (toSMSpecies 3) T i ^ 3) * 2 +
              ∑ i, (toSMSpecies 4) T i ^ 3 +
            ∑ i, (toSMSpecies 5) T i ^ 3 +
          Hd S ^ 3 * 2 +
        Hu S ^ 3 * 2 =
      (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
            ∑ x, N T x ^ 3 +
          Hd T ^ 3 * 2 +
        Hu T ^ 3 * 2) :
  (∑ x, Q S x ^ 3) * 6 + (∑ x, U S x ^ 3) * 3 + (∑ x, D S x ^ 3) * 3 + (∑ x, L S x ^ 3) * 2 + ∑ x, E S x ^ 3 +
          ∑ x, N S x ^ 3 +
        Hd S ^ 3 * 2 +
      Hu S ^ 3 * 2 =
    (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
          ∑ x, N T x ^ 3 +
        Hd T ^ 3 * 2 +
      Hu T ^ 3 * 2 := sorry


theorem extracted_formal_statement_13 {S T : MSSMCharges.Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 3 = ∑ i, (toSMSpecies j) T i ^ 3) :
  (∑ i, (toSMSpecies 0) T i ^ 3) * 6 + (∑ i, (toSMSpecies 1) T i ^ 3) * 3 + (∑ i, (toSMSpecies 2) T i ^ 3) * 3 +
              (∑ i, (toSMSpecies 3) T i ^ 3) * 2 +
            ∑ i, (toSMSpecies 4) T i ^ 3 +
          ∑ i, (toSMSpecies 5) T i ^ 3 +
        Hd S ^ 3 * 2 +
      Hu S ^ 3 * 2 =
    (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
          ∑ x, N T x ^ 3 +
        Hd T ^ 3 * 2 +
      Hu T ^ 3 * 2 := sorry


theorem extracted_formal_statement_14 {S T : MSSMCharges.Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 3) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 3 = ∑ i, (toSMSpecies j) T i ^ 3) :
  (∑ i, (toSMSpecies 0) T i ^ 3) * 6 + (∑ i, (toSMSpecies 1) T i ^ 3) * 3 + (∑ i, (toSMSpecies 2) T i ^ 3) * 3 +
              (∑ i, (toSMSpecies 3) T i ^ 3) * 2 +
            ∑ i, (toSMSpecies 4) T i ^ 3 +
          ∑ i, (toSMSpecies 5) T i ^ 3 +
        Hd S ^ 3 * 2 +
      Hu S ^ 3 * 2 =
    (∑ x, Q T x ^ 3) * 6 + (∑ x, U T x ^ 3) * 3 + (∑ x, D T x ^ 3) * 3 + (∑ x, L T x ^ 3) * 2 + ∑ x, E T x ^ 3 +
          ∑ x, N T x ^ 3 +
        Hd T ^ 3 * 2 +
      Hu T ^ 3 * 2 := sorry


theorem extracted_formal_statement_15 (S T R L : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
                2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E (S + T) x * E R x * E L x +
            N (S + T) x * N R x * N L x) +
        (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
      ∑ x,
            (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                  2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E S x * E R x * E L x +
              N S x * N R x * N L x) +
          (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L) +
        (∑ x,
            (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                  2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E T x * E R x * E L x +
              N T x * N R x * N L x) +
          (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L))) :
  cubeTriLinToFun (S + T, R, L) = cubeTriLinToFun (S, R, L) + cubeTriLinToFun (T, R, L) := sorry


theorem extracted_formal_statement_16 (S T R L : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
                2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E (S + T) x * E R x * E L x +
            N (S + T) x * N R x * N L x) +
        (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
      ∑ x,
          (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E S x * E R x * E L x +
            N S x * N R x * N L x) +
        (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L +
            ∑ x,
              (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                    2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                  E T x * E R x * E L x +
                N T x * N R x * N L x) +
          (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L))) :
  ∑ x,
        (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
              2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E (S + T) x * E R x * E L x +
          N (S + T) x * N R x * N L x) +
      (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
    ∑ x,
          (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E S x * E R x * E L x +
            N S x * N R x * N L x) +
        (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L) +
      (∑ x,
          (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E T x * E R x * E L x +
            N T x * N R x * N L x) +
        (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)) := sorry


theorem extracted_formal_statement_17 (S T R L : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
                2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E (S + T) x * E R x * E L x +
            N (S + T) x * N R x * N L x) +
        (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
      ∑ x,
          (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E S x * E R x * E L x +
            N S x * N R x * N L x) +
        (∑ x,
              (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                    2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                  E T x * E R x * E L x +
                N T x * N R x * N L x) +
            (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L) +
          (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L))) :
  ∑ x,
        (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
              2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E (S + T) x * E R x * E L x +
          N (S + T) x * N R x * N L x) +
      (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
    ∑ x,
        (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
              2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E S x * E R x * E L x +
          N S x * N R x * N L x) +
      (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L +
          ∑ x,
            (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                  2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E T x * E R x * E L x +
              N T x * N R x * N L x) +
        (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)) := sorry


theorem extracted_formal_statement_18 (S T R L : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
                2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E (S + T) x * E R x * E L x +
            N (S + T) x * N R x * N L x) +
        (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
      ∑ x,
          (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E S x * E R x * E L x +
            N S x * N R x * N L x) +
        (∑ x,
            (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                  2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E T x * E R x * E L x +
              N T x * N R x * N L x) +
          (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)))) :
  ∑ x,
        (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
              2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E (S + T) x * E R x * E L x +
          N (S + T) x * N R x * N L x) +
      (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
    ∑ x,
        (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
              2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E S x * E R x * E L x +
          N S x * N R x * N L x) +
      (∑ x,
            (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                  2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E T x * E R x * E L x +
              N T x * N R x * N L x) +
          (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L) +
        (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)) := sorry


theorem extracted_formal_statement_19 (S T R L : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
                2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E (S + T) x * E R x * E L x +
            N (S + T) x * N R x * N L x) +
        (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
      ∑ x,
            (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                  2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E S x * E R x * E L x +
              N S x * N R x * N L x) +
          ∑ x,
            (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                  2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
                E T x * E R x * E L x +
              N T x * N R x * N L x) +
        (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L))) :
  ∑ x,
        (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
              2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E (S + T) x * E R x * E L x +
          N (S + T) x * N R x * N L x) +
      (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
    ∑ x,
        (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
              2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E S x * E R x * E L x +
          N S x * N R x * N L x) +
      (∑ x,
          (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E T x * E R x * E L x +
            N T x * N R x * N L x) +
        (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L))) := sorry


theorem extracted_formal_statement_20 (S T R L : MSSMCharges.Charges)
  (h_1 :
    ∑ x,
        (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
              2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E (S + T) x * E R x * E L x +
          N (S + T) x * N R x * N L x) =
      ∑ x,
          (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E S x * E R x * E L x +
            N S x * N R x * N L x) +
        ∑ x,
          (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E T x * E R x * E L x +
            N T x * N R x * N L x))
  (h :
    2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L =
      2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)) :
  ∑ x,
        (6 * (Q (S + T) x * Q R x * Q L x) + 3 * (U (S + T) x * U R x * U L x) + 3 * (D (S + T) x * D R x * D L x) +
              2 * (MSSMCharges.L (S + T) x * MSSMCharges.L R x * MSSMCharges.L L x) +
            E (S + T) x * E R x * E L x +
          N (S + T) x * N R x * N L x) +
      (2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L) =
    ∑ x,
          (6 * (Q S x * Q R x * Q L x) + 3 * (U S x * U R x * U L x) + 3 * (D S x * D R x * D L x) +
                2 * (MSSMCharges.L S x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E S x * E R x * E L x +
            N S x * N R x * N L x) +
        ∑ x,
          (6 * (Q T x * Q R x * Q L x) + 3 * (U T x * U R x * U L x) + 3 * (D T x * D R x * D L x) +
                2 * (MSSMCharges.L T x * MSSMCharges.L R x * MSSMCharges.L L x) +
              E T x * E R x * E L x +
            N T x * N R x * N L x) +
      (2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)) := sorry


theorem extracted_formal_statement_21 (S T R L : MSSMCharges.Charges)
  (h :
    2 * (Hd S + Hd T) * Hd R * Hd L + 2 * (Hu S + Hu T) * Hu R * Hu L =
      2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L)) :
  2 * Hd (S + T) * Hd R * Hd L + 2 * Hu (S + T) * Hu R * Hu L =
    2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L) := sorry


theorem extracted_formal_statement_22 (S T R L : MSSMCharges.Charges) :
  2 * (Hd S + Hd T) * Hd R * Hd L + 2 * (Hu S + Hu T) * Hu R * Hu L =
    2 * Hd S * Hd R * Hd L + 2 * Hu S * Hu R * Hu L + (2 * Hd T * Hd R * Hd L + 2 * Hu T * Hu R * Hu L) := sorry


theorem extracted_formal_statement_23 (a : ℚ) (S T R : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (a • S) x * Q T x * Q R x) + 3 * (U (a • S) x * U T x * U R x) + 3 * (D (a • S) x * D T x * D R x) +
                2 * (L (a • S) x * L T x * L R x) +
              E (a • S) x * E T x * E R x +
            N (a • S) x * N T x * N R x) +
        (2 * Hd (a • S) * Hd T * Hd R + 2 * Hu (a • S) * Hu T * Hu R) =
      a *
        (∑ x,
            (6 * (Q S x * Q T x * Q R x) + 3 * (U S x * U T x * U R x) + 3 * (D S x * D T x * D R x) +
                  2 * (L S x * L T x * L R x) +
                E S x * E T x * E R x +
              N S x * N T x * N R x) +
          (2 * Hd S * Hd T * Hd R + 2 * Hu S * Hu T * Hu R))) :
  cubeTriLinToFun (a • S, T, R) = a * cubeTriLinToFun (S, T, R) := sorry


theorem extracted_formal_statement_24 (a : ℚ) (S T R : MSSMCharges.Charges)
  (h :
    ∑ x,
          (6 * (Q (a • S) x * Q T x * Q R x) + 3 * (U (a • S) x * U T x * U R x) + 3 * (D (a • S) x * D T x * D R x) +
                2 * (L (a • S) x * L T x * L R x) +
              E (a • S) x * E T x * E R x +
            N (a • S) x * N T x * N R x) +
        (2 * Hd (a • S) * Hd T * Hd R + 2 * Hu (a • S) * Hu T * Hu R) =
      a *
          ∑ x,
            (6 * (Q S x * Q T x * Q R x) + 3 * (U S x * U T x * U R x) + 3 * (D S x * D T x * D R x) +
                  2 * (L S x * L T x * L R x) +
                E S x * E T x * E R x +
              N S x * N T x * N R x) +
        a * (2 * Hd S * Hd T * Hd R + 2 * Hu S * Hu T * Hu R)) :
  ∑ x,
        (6 * (Q (a • S) x * Q T x * Q R x) + 3 * (U (a • S) x * U T x * U R x) + 3 * (D (a • S) x * D T x * D R x) +
              2 * (L (a • S) x * L T x * L R x) +
            E (a • S) x * E T x * E R x +
          N (a • S) x * N T x * N R x) +
      (2 * Hd (a • S) * Hd T * Hd R + 2 * Hu (a • S) * Hu T * Hu R) =
    a *
      (∑ x,
          (6 * (Q S x * Q T x * Q R x) + 3 * (U S x * U T x * U R x) + 3 * (D S x * D T x * D R x) +
                2 * (L S x * L T x * L R x) +
              E S x * E T x * E R x +
            N S x * N T x * N R x) +
        (2 * Hd S * Hd T * Hd R + 2 * Hu S * Hu T * Hu R)) := sorry


theorem extracted_formal_statement_25 (a : ℚ) (S T R : MSSMCharges.Charges)
  (h_1 :
    ∑ x,
        (6 * (Q (a • S) x * Q T x * Q R x) + 3 * (U (a • S) x * U T x * U R x) + 3 * (D (a • S) x * D T x * D R x) +
              2 * (L (a • S) x * L T x * L R x) +
            E (a • S) x * E T x * E R x +
          N (a • S) x * N T x * N R x) =
      a *
        ∑ x,
          (6 * (Q S x * Q T x * Q R x) + 3 * (U S x * U T x * U R x) + 3 * (D S x * D T x * D R x) +
                2 * (L S x * L T x * L R x) +
              E S x * E T x * E R x +
            N S x * N T x * N R x))
  (h :
    2 * Hd (a • S) * Hd T * Hd R + 2 * Hu (a • S) * Hu T * Hu R =
      a * (2 * Hd S * Hd T * Hd R + 2 * Hu S * Hu T * Hu R)) :
  ∑ x,
        (6 * (Q (a • S) x * Q T x * Q R x) + 3 * (U (a • S) x * U T x * U R x) + 3 * (D (a • S) x * D T x * D R x) +
              2 * (L (a • S) x * L T x * L R x) +
            E (a • S) x * E T x * E R x +
          N (a • S) x * N T x * N R x) +
      (2 * Hd (a • S) * Hd T * Hd R + 2 * Hu (a • S) * Hu T * Hu R) =
    a *
        ∑ x,
          (6 * (Q S x * Q T x * Q R x) + 3 * (U S x * U T x * U R x) + 3 * (D S x * D T x * D R x) +
                2 * (L S x * L T x * L R x) +
              E S x * E T x * E R x +
            N S x * N T x * N R x) +
      a * (2 * Hd S * Hd T * Hd R + 2 * Hu S * Hu T * Hu R) := sorry


theorem extracted_formal_statement_26 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T) (h : (quadBiLin S) S = (quadBiLin T) T) : accQuad S = accQuad T := sorry


theorem extracted_formal_statement_27 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T) (h : (quadBiLin S) S = (quadBiLin T) T) : accQuad S = accQuad T := sorry


theorem extracted_formal_statement_28 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T) (h : (quadBiLin S) S = (quadBiLin T) T) : accQuad S = accQuad T := sorry


theorem extracted_formal_statement_29 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T) (h : (quadBiLin.toFun S) S = (quadBiLin.toFun T) T) :
  (quadBiLin S) S = (quadBiLin T) T := sorry


theorem extracted_formal_statement_30 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T) (h : (quadBiLin.toFun S) S = (quadBiLin.toFun T) T) :
  (quadBiLin S) S = (quadBiLin T) T := sorry


theorem extracted_formal_statement_31 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T) (h : (quadBiLin.toFun S) S = (quadBiLin.toFun T) T) :
  (quadBiLin S) S = (quadBiLin T) T := sorry


theorem extracted_formal_statement_32 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ i, (Q S i * Q S i + -2 * (U S i * U S i) + D S i * D S i + -1 * (L S i * L S i) + E S i * E S i) +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ i, (Q T i * Q T i + -2 * (U T i * U T i) + D T i * D T i + -1 * (L T i * L T i) + E T i * E T i) +
        (-Hd T * Hd T + Hu T * Hu T)) :
  (quadBiLin.toFun S) S = (quadBiLin.toFun T) T := sorry


theorem extracted_formal_statement_33 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ i, (Q S i * Q S i + -2 * (U S i * U S i) + D S i * D S i + -1 * (L S i * L S i) + E S i * E S i) +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ i, (Q T i * Q T i + -2 * (U T i * U T i) + D T i * D T i + -1 * (L T i * L T i) + E T i * E T i) +
        (-Hd T * Hd T + Hu T * Hu T)) :
  (quadBiLin.toFun S) S = (quadBiLin.toFun T) T := sorry


theorem extracted_formal_statement_34 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ i, (Q S i * Q S i + -2 * (U S i * U S i) + D S i * D S i + -1 * (L S i * L S i) + E S i * E S i) +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ i, (Q T i * Q T i + -2 * (U T i * U T i) + D T i * D T i + -1 * (L T i * L T i) + E T i * E T i) +
        (-Hd T * Hd T + Hu T * Hu T)) :
  (quadBiLin.toFun S) S = (quadBiLin.toFun T) T := sorry


theorem extracted_formal_statement_35 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) +
          ∑ x, E S x * E S x +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
          ∑ x, E T x * E T x +
        (-Hd T * Hd T + Hu T * Hu T)) :
  ∑ i, (Q S i * Q S i + -2 * (U S i * U S i) + D S i * D S i + -1 * (L S i * L S i) + E S i * E S i) +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ i, (Q T i * Q T i + -2 * (U T i * U T i) + D T i * D T i + -1 * (L T i * L T i) + E T i * E T i) +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_36 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) +
          ∑ x, E S x * E S x +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
          ∑ x, E T x * E T x +
        (-Hd T * Hd T + Hu T * Hu T)) :
  ∑ i, (Q S i * Q S i + -2 * (U S i * U S i) + D S i * D S i + -1 * (L S i * L S i) + E S i * E S i) +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ i, (Q T i * Q T i + -2 * (U T i * U T i) + D T i * D T i + -1 * (L T i * L T i) + E T i * E T i) +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_37 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) +
          ∑ x, E S x * E S x +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
          ∑ x, E T x * E T x +
        (-Hd T * Hd T + Hu T * Hu T)) :
  ∑ i, (Q S i * Q S i + -2 * (U S i * U S i) + D S i * D S i + -1 * (L S i * L S i) + E S i * E S i) +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ i, (Q T i * Q T i + -2 * (U T i * U T i) + D T i * D T i + -1 * (L T i * L T i) + E T i * E T i) +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_38 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i + ∑ x, E T x * E T x +
        (-Hd T * Hd T + Hu T * Hu T)) :
  ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) + ∑ x, E S x * E S x +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
        ∑ x, E T x * E T x +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_39 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i + ∑ x, E T x * E T x +
        (-Hd T * Hd T + Hu T * Hu T)) :
  ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) + ∑ x, E S x * E S x +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
        ∑ x, E T x * E T x +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_40 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x +
        (-Hd S * Hd S + Hu S * Hu S) =
      ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i + ∑ x, E T x * E T x +
        (-Hd T * Hd T + Hu T * Hu T)) :
  ∑ x, Q S x * Q S x + ∑ x, -2 * (U S x * U S x) + ∑ x, D S x * D S x + ∑ x, -1 * (L S x * L S x) + ∑ x, E S x * E S x +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ x, Q T x * Q T x + ∑ x, -2 * (U T x * U T x) + ∑ x, D T x * D T x + ∑ x, -1 * (L T x * L T x) +
        ∑ x, E T x * E T x +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_41 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + (∑ x, E S x ^ 2 - Hd S ^ 2) + Hu S ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
        Hu T ^ 2) :
  ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i + ∑ x, E T x * E T x +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_42 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + (∑ x, E S x ^ 2 - Hd S ^ 2) + Hu S ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
        Hu T ^ 2) :
  ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i + ∑ x, E T x * E T x +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_43 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h :
    ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + (∑ x, E S x ^ 2 - Hd S ^ 2) + Hu S ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
        Hu T ^ 2) :
  ∑ x, Q S x * Q S x + -2 * ∑ i, U S i * U S i + ∑ x, D S x * D S x + -1 * ∑ i, L S i * L S i + ∑ x, E S x * E S x +
      (-Hd S * Hd S + Hu S * Hu S) =
    ∑ x, Q T x * Q T x + -2 * ∑ i, U T i * U T i + ∑ x, D T x * D T x + -1 * ∑ i, L T i * L T i + ∑ x, E T x * E T x +
      (-Hd T * Hd T + Hu T * Hu T) := sorry


theorem extracted_formal_statement_44 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 2 = ∑ i, (toSMSpecies j) T i ^ 2)
  (h :
    ∑ i, (toSMSpecies 0) T i ^ 2 - (∑ i, (toSMSpecies 1) T i ^ 2) * 2 +
            (∑ i, (toSMSpecies 2) T i ^ 2 - ∑ i, (toSMSpecies 3) T i ^ 2) +
          (∑ i, (toSMSpecies 4) T i ^ 2 - Hd S ^ 2) +
        Hu S ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
        Hu T ^ 2) :
  ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + (∑ x, E S x ^ 2 - Hd S ^ 2) + Hu S ^ 2 =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
      Hu T ^ 2 := sorry


theorem extracted_formal_statement_45 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 2 = ∑ i, (toSMSpecies j) T i ^ 2)
  (h :
    ∑ i, (toSMSpecies 0) T i ^ 2 - (∑ i, (toSMSpecies 1) T i ^ 2) * 2 +
            (∑ i, (toSMSpecies 2) T i ^ 2 - ∑ i, (toSMSpecies 3) T i ^ 2) +
          (∑ i, (toSMSpecies 4) T i ^ 2 - Hd S ^ 2) +
        Hu S ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
        Hu T ^ 2) :
  ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + (∑ x, E S x ^ 2 - Hd S ^ 2) + Hu S ^ 2 =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
      Hu T ^ 2 := sorry


theorem extracted_formal_statement_46 {S T : MSSMCharges.Charges}
  (h_1 : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 2 = ∑ i, (toSMSpecies j) T i ^ 2)
  (h :
    ∑ i, (toSMSpecies 0) T i ^ 2 - (∑ i, (toSMSpecies 1) T i ^ 2) * 2 +
            (∑ i, (toSMSpecies 2) T i ^ 2 - ∑ i, (toSMSpecies 3) T i ^ 2) +
          (∑ i, (toSMSpecies 4) T i ^ 2 - Hd S ^ 2) +
        Hu S ^ 2 =
      ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
        Hu T ^ 2) :
  ∑ x, Q S x ^ 2 - (∑ x, U S x ^ 2) * 2 + (∑ x, D S x ^ 2 - ∑ x, L S x ^ 2) + (∑ x, E S x ^ 2 - Hd S ^ 2) + Hu S ^ 2 =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
      Hu T ^ 2 := sorry


theorem extracted_formal_statement_47 {S T : MSSMCharges.Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 2 = ∑ i, (toSMSpecies j) T i ^ 2) :
  ∑ i, (toSMSpecies 0) T i ^ 2 - (∑ i, (toSMSpecies 1) T i ^ 2) * 2 +
          (∑ i, (toSMSpecies 2) T i ^ 2 - ∑ i, (toSMSpecies 3) T i ^ 2) +
        (∑ i, (toSMSpecies 4) T i ^ 2 - Hd S ^ 2) +
      Hu S ^ 2 =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
      Hu T ^ 2 := sorry


theorem extracted_formal_statement_48 {S T : MSSMCharges.Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 2 = ∑ i, (toSMSpecies j) T i ^ 2) :
  ∑ i, (toSMSpecies 0) T i ^ 2 - (∑ i, (toSMSpecies 1) T i ^ 2) * 2 +
          (∑ i, (toSMSpecies 2) T i ^ 2 - ∑ i, (toSMSpecies 3) T i ^ 2) +
        (∑ i, (toSMSpecies 4) T i ^ 2 - Hd S ^ 2) +
      Hu S ^ 2 =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
      Hu T ^ 2 := sorry


theorem extracted_formal_statement_49 {S T : MSSMCharges.Charges}
  (h : ∀ (j : Fin 6), ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) S) i = ∑ i, ((fun a => a ^ 2) ∘ (toSMSpecies j) T) i)
  (hd : Hd S = Hd T) (hu : Hu S = Hu T)
  (h1 : ∀ (j : Fin 6), ∑ i, (toSMSpecies j) S i ^ 2 = ∑ i, (toSMSpecies j) T i ^ 2) :
  ∑ i, (toSMSpecies 0) T i ^ 2 - (∑ i, (toSMSpecies 1) T i ^ 2) * 2 +
          (∑ i, (toSMSpecies 2) T i ^ 2 - ∑ i, (toSMSpecies 3) T i ^ 2) +
        (∑ i, (toSMSpecies 4) T i ^ 2 - Hd S ^ 2) +
      Hu S ^ 2 =
    ∑ x, Q T x ^ 2 - (∑ x, U T x ^ 2) * 2 + (∑ x, D T x ^ 2 - ∑ x, L T x ^ 2) + (∑ x, E T x ^ 2 - Hd T ^ 2) +
      Hu T ^ 2 := sorry


theorem extracted_formal_statement_50 (f : (Fin 6 → Fin 3 → ℚ) × (Fin 2 → ℚ)) : Hu (toSpecies.symm f) = f.2 1 := sorry


theorem extracted_formal_statement_51 (f : (Fin 6 → Fin 3 → ℚ) × (Fin 2 → ℚ)) : Hd (toSpecies.symm f) = f.2 0 := sorry


theorem extracted_formal_statement_52 (S T : MSSMCharges.Charges)
  (h_1 : (∀ (i : Fin 6), (toSMSpecies i) S = (toSMSpecies i) T) ∧ Hd S = Hd T ∧ Hu S = Hu T) (h : S = T) :
  S = T ↔ (∀ (i : Fin 6), (toSMSpecies i) S = (toSMSpecies i) T) ∧ Hd S = Hd T ∧ Hu S = Hu T := sorry


theorem extracted_formal_statement_53 (S T : MSSMCharges.Charges)
  (h_1 : (∀ (i : Fin 6), (toSMSpecies i) S = (toSMSpecies i) T) ∧ Hd S = Hd T ∧ Hu S = Hu T)
  (h : toSpecies S = toSpecies T) : S = T := sorry


theorem extracted_formal_statement_54 (S T : MSSMCharges.Charges)
  (h_1 : (∀ (i : Fin 6), (toSMSpecies i) S = (toSMSpecies i) T) ∧ Hd S = Hd T ∧ Hu S = Hu T)
  (h_2 : (toSpecies S).1 = (toSpecies T).1) (h : (toSpecies S).2 = (toSpecies T).2) : toSpecies S = toSpecies T := sorry


theorem extracted_formal_statement_55 (S T : MSSMCharges.Charges)
  (h : (∀ (i : Fin 6), (toSMSpecies i) S = (toSMSpecies i) T) ∧ Hd S = Hd T ∧ Hu S = Hu T) (i : Fin 2) :
  (toSpecies S).2 i = (toSpecies T).2 i := sorry


theorem extracted_formal_statement_56 (i : Fin 6) (f : (Fin 6 → Fin 3 → ℚ) × (Fin 2 → ℚ))
  (h : (Prod.fst ∘ ⇑toSpecies ∘ ⇑toSpecies.symm) f i = f.1 i) : (toSMSpecies i) (toSpecies.symm f) = f.1 i := sorry


theorem extracted_formal_statement_57 (i : Fin 6) (f : (Fin 6 → Fin 3 → ℚ) × (Fin 2 → ℚ)) :
  (Prod.fst ∘ ⇑toSpecies ∘ ⇑toSpecies.symm) f i = f.1 i := sorry