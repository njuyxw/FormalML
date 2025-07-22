import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.PlusU1.PlaneNonSols

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open PlusU1

theorem extracted_formal_statement_0 {n : ℕ} (hn : ExistsPlane n) (B : Fin 11 ⊕ Fin n → (PlusU1 3).Charges)
  (hB : LinearIndependent ℚ B) : Fintype.card (Fin 11 ⊕ Fin n) ≤ Module.finrank ℚ (PlusU1 3).Charges := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn : ExistsPlane n) (B : Fin 11 ⊕ Fin n → (PlusU1 3).Charges)
  (hB : LinearIndependent ℚ B) (h1 : Fintype.card (Fin 11 ⊕ Fin n) ≤ Module.finrank ℚ (PlusU1 3).Charges) :
  11 + n ≤ Module.finrank ℚ (PlusU1 3).Charges := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : ExistsPlane n) (B : Fin 11 ⊕ Fin n → (PlusU1 3).Charges)
  (hB : LinearIndependent ℚ B) (h1 : 11 + n ≤ Module.finrank ℚ (PlusU1 3).Charges) : 11 + n ≤ 18 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : ExistsPlane n) (B : Fin 11 ⊕ Fin n → (PlusU1 3).Charges)
  (hB : LinearIndependent ℚ B) (h1 : 11 + n ≤ 18) : n ≤ 7 := sorry