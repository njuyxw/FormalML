import PhysLean
import PhysLean.Particles.FlavorPhysics.CKMMatrix.Rows

open Matrix Complex

open ComplexConjugate

open CKMMatrix

theorem extracted_formal_statement_0 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1) :
  VAbs 0 i V ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_1 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1)
  (h : VAbs 0 i V ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) : 1 ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_2 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1)
  (h : 1 ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) : 1 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_3 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1)
  (h : 1 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) : VAbs 2 i V = 0 := sorry


theorem extracted_formal_statement_4 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1) :
  VAbs 0 i V ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_5 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1)
  (h : VAbs 0 i V ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) : 1 ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_6 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1)
  (h : 1 ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) : 1 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_7 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs 0 i V = 1)
  (h : 1 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) : VAbs 1 i V = 0 := sorry


theorem extracted_formal_statement_8 (V : Quotient CKMMatrixSetoid) :
  VcbAbs V ^ 2 + VtbAbs V ^ 2 = 1 - VubAbs V ^ 2 := sorry


theorem extracted_formal_statement_9 (V : CKMMatrix) : VAbs 0 2 ⟦V⟧ ^ 2 + VAbs 1 2 ⟦V⟧ ^ 2 + VAbs 2 2 ⟦V⟧ ^ 2 = 1 := sorry


theorem extracted_formal_statement_10 (V : Quotient CKMMatrixSetoid) (i : Fin 3)
  (h : VAbs 0 i V ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1) :
  VAbs 0 i V ^ 2 + VAbs 1 i V ^ 2 + VAbs 2 i V ^ 2 = 1 := sorry


theorem extracted_formal_statement_11 (V_1 : Quotient CKMMatrixSetoid) (i : Fin 3) (V : CKMMatrix)
  (hV : Quot.mk (⇑CKMMatrixSetoid) V = V_1)
  (h :
    VAbs 0 i (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 + VAbs 1 i (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 +
        VAbs 2 i (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 =
      1) :
  VAbs 0 i V_1 ^ 2 + VAbs 1 i V_1 ^ 2 + VAbs 2 i V_1 ^ 2 = 1 := sorry


theorem extracted_formal_statement_12 (i : Fin 3) (V : Quotient CKMMatrixSetoid) :
  VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1 := sorry


theorem extracted_formal_statement_13 (i j : Fin 3) (V : Quotient CKMMatrixSetoid)
  (h_1 : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1)
  (h_2 : VAbs i ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) V ≤ 1)
  (h_3 : VAbs i ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) V ≤ 1)
  (h : VAbs i ((fun i => i) ⟨2, Nat.le_refl 3⟩) V ≤ 1) : VAbs i j V ≤ 1 := sorry


theorem extracted_formal_statement_14 (i : Fin 3) (V : Quotient CKMMatrixSetoid)
  (h_1 : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1) (h : VAbs i 2 V ≤ 1) :
  VAbs i ((fun i => i) ⟨2, Nat.le_refl 3⟩) V ≤ 1 := sorry


theorem extracted_formal_statement_15 (i : Fin 3) (V : Quotient CKMMatrixSetoid)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1) : VAbs i 2 V ≤ 1 := sorry


theorem extracted_formal_statement_16 (i j : Fin 3) (V : Quotient CKMMatrixSetoid) (h : 0 ≤ VAbs i j V) :
  0 ≤ VAbs i j V := sorry


theorem extracted_formal_statement_17 (i j : Fin 3) (V_1 : Quotient CKMMatrixSetoid) (V : CKMMatrix)
  (hV : Quot.mk (⇑CKMMatrixSetoid) V = V_1) (h : 0 ≤ VAbs i j (Quot.mk (⇑CKMMatrixSetoid) V)) :
  0 ≤ VAbs i j V_1 := sorry


theorem extracted_formal_statement_18 (i j : Fin 3) (V_1 : Quotient CKMMatrixSetoid) (V : CKMMatrix)
  (hV : Quot.mk (⇑CKMMatrixSetoid) V = V_1) : 0 ≤ VAbs i j (Quot.mk (⇑CKMMatrixSetoid) V) := sorry


theorem extracted_formal_statement_19 {V : CKMMatrix} {τ : ℝ}
  (hτ : [V]t = cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  [V]t 2 = (cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) 2 := sorry


theorem extracted_formal_statement_20 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1) :
  VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1 := sorry


theorem extracted_formal_statement_21 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1) : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + 1 ^ 2 = 1 := sorry


theorem extracted_formal_statement_22 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + 1 ^ 2 = 1) : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 = 0 := sorry


theorem extracted_formal_statement_23 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 = 0) : VAbs i 1 V = 0 := sorry


theorem extracted_formal_statement_24 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1) :
  VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1 := sorry


theorem extracted_formal_statement_25 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1) : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + 1 ^ 2 = 1 := sorry


theorem extracted_formal_statement_26 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + 1 ^ 2 = 1) : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 = 0 := sorry


theorem extracted_formal_statement_27 {V : Quotient CKMMatrixSetoid} {i : Fin 3} (hV : VAbs i 2 V = 1)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 = 0) : VAbs i 0 V = 0 := sorry


theorem extracted_formal_statement_28 (V : CKMMatrix) (hV : VAbs 0 2 (Quot.mk (⇑CKMMatrixSetoid) V) ≠ 1)
  (h : VudAbs (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 + VusAbs (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 ≠ 0) :
  √(VudAbs (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 + VusAbs (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2) ≠ 0 := sorry


theorem extracted_formal_statement_29 (V : CKMMatrix) (hV : VAbs 0 2 (Quot.mk (⇑CKMMatrixSetoid) V) ≠ 1) :
  VubAbs ⟦V⟧ ≠ 1 := sorry


theorem extracted_formal_statement_30 (V : CKMMatrix) (hV : VAbs 0 2 (Quot.mk (⇑CKMMatrixSetoid) V) ≠ 1) :
  VubAbs ⟦V⟧ ≠ 1 := sorry


theorem extracted_formal_statement_31 (V : CKMMatrix) (hV : VAbs 0 2 (Quot.mk (⇑CKMMatrixSetoid) V) ≠ 1) :
  VubAbs ⟦V⟧ ≠ 1 := sorry


theorem extracted_formal_statement_32 : ¬0 ≤ -1 := sorry


theorem extracted_formal_statement_33 {V : Quotient CKMMatrixSetoid} :
  VudAbs V ^ 2 + VusAbs V ^ 2 = 1 - VubAbs V ^ 2 := sorry


theorem extracted_formal_statement_34 (V : Quotient CKMMatrixSetoid) (i : Fin 3)
  (h : VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1) :
  VAbs i 0 V ^ 2 + VAbs i 1 V ^ 2 + VAbs i 2 V ^ 2 = 1 := sorry


theorem extracted_formal_statement_35 (V_1 : Quotient CKMMatrixSetoid) (i : Fin 3) (V : CKMMatrix)
  (hV : Quot.mk (⇑CKMMatrixSetoid) V = V_1)
  (h :
    VAbs i 0 (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 + VAbs i 1 (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 +
        VAbs i 2 (Quot.mk (⇑CKMMatrixSetoid) V) ^ 2 =
      1) :
  VAbs i 0 V_1 ^ 2 + VAbs i 1 V_1 ^ 2 + VAbs i 2 V_1 ^ 2 = 1 := sorry