import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.Ordinary.Basic

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open SM

open PlaneSeven

theorem extracted_formal_statement_0 (f : Fin 7 → ℚ)
  (h : ((cubeTriLin (∑ i, f i • B i)) (∑ i, f i • B i)) (∑ i, f i • B i) = 0) : accCube (∑ i, f i • B i) = 0 := sorry


theorem extracted_formal_statement_1 (f : Fin 7 → ℚ)
  (h : ∑ i, ∑ k, ∑ l, ((cubeTriLin (f i • B i)) (f k • B k)) (f l • B l) = 0) :
  ((cubeTriLin (∑ i, f i • B i)) (∑ i, f i • B i)) (∑ i, f i • B i) = 0 := sorry


theorem extracted_formal_statement_2 (f : Fin 7 → ℚ) (i k l : Fin 7) (h : f i * (f k * (f l * 0)) = 0) :
  ((cubeTriLin (f i • B i)) (f k • B k)) (f l • B l) = 0 := sorry


theorem extracted_formal_statement_3 (f : Fin 7 → ℚ) (i k l : Fin 7) : f i * (f k * (f l * 0)) = 0 := sorry


theorem extracted_formal_statement_4 (i j k : Fin 7) (h_1 h : ((cubeTriLin (B i)) (B j)) (B k) = 0) :
  ((cubeTriLin (B i)) (B j)) (B k) = 0 := sorry


theorem extracted_formal_statement_5 (i j : Fin 7) (hij : ¬i ≠ j) : i = j := sorry


theorem extracted_formal_statement_6 (i j k : Fin 7) (hij : i = j) (h : ((cubeTriLin (B j)) (B j)) (B k) = 0) :
  ((cubeTriLin (B i)) (B j)) (B k) = 0 := sorry


theorem extracted_formal_statement_7 (i j k : Fin 7) (hij : i = j) : ((cubeTriLin (B j)) (B j)) (B k) = 0 := sorry


theorem extracted_formal_statement_8 (i j : Fin 7)
  (h_1 :
    ((cubeTriLin
            (B
              ((fun i => i)
                ⟨0,
                  Nat.le_of_lt
                    (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))))))⟩)))
          (B
            ((fun i => i)
              ⟨0,
                Nat.le_of_lt
                  (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))))))⟩)))
        (B j) =
      0)
  (h_2 :
    ((cubeTriLin
            (B
              ((fun i => i)
                ⟨1, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7)))))⟩)))
          (B
            ((fun i => i)
              ⟨1, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7)))))⟩)))
        (B j) =
      0)
  (h_3 :
    ((cubeTriLin (B ((fun i => i) ⟨2, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))))⟩)))
          (B ((fun i => i) ⟨2, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))))⟩)))
        (B j) =
      0)
  (h_4 :
    ((cubeTriLin (B ((fun i => i) ⟨3, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7)))⟩)))
          (B ((fun i => i) ⟨3, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7)))⟩)))
        (B j) =
      0)
  (h_5 :
    ((cubeTriLin (B ((fun i => i) ⟨4, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))⟩)))
          (B ((fun i => i) ⟨4, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))⟩)))
        (B j) =
      0)
  (h_6 :
    ((cubeTriLin (B ((fun i => i) ⟨5, Nat.le_of_lt (Nat.le_refl 7)⟩)))
          (B ((fun i => i) ⟨5, Nat.le_of_lt (Nat.le_refl 7)⟩)))
        (B j) =
      0)
  (h : ((cubeTriLin (B ((fun i => i) ⟨6, Nat.le_refl 7⟩))) (B ((fun i => i) ⟨6, Nat.le_refl 7⟩))) (B j) = 0) :
  ((cubeTriLin (B i)) (B i)) (B j) = 0 := sorry


theorem extracted_formal_statement_9 (j : Fin 7) :
  ((cubeTriLin (B ((fun i => i) ⟨6, Nat.le_refl 7⟩))) (B ((fun i => i) ⟨6, Nat.le_refl 7⟩))) (B j) = 0 := sorry


theorem extracted_formal_statement_10 {i : Fin 7} (h : ((cubeTriLin B₆) B₆) (B i) = 0) :
  ((cubeTriLin (B 6)) (B 6)) (B i) = 0 := sorry


theorem extracted_formal_statement_11 {i : Fin 7} (h : ((cubeTriLin B₅) B₅) (B i) = 0) :
  ((cubeTriLin (B 5)) (B 5)) (B i) = 0 := sorry


theorem extracted_formal_statement_12 {i : Fin 7} (h : ((cubeTriLin B₄) B₄) (B i) = 0) :
  ((cubeTriLin (B 4)) (B 4)) (B i) = 0 := sorry


theorem extracted_formal_statement_13 {i : Fin 7} (h : ((cubeTriLin B₃) B₃) (B i) = 0) :
  ((cubeTriLin (B 3)) (B 3)) (B i) = 0 := sorry


theorem extracted_formal_statement_14 {i : Fin 7} (h : ((cubeTriLin B₂) B₂) (B i) = 0) :
  ((cubeTriLin (B 2)) (B 2)) (B i) = 0 := sorry


theorem extracted_formal_statement_15 {i : Fin 7} (h : ((cubeTriLin B₁) B₁) (B i) = 0) :
  ((cubeTriLin (B 1)) (B 1)) (B i) = 0 := sorry


theorem extracted_formal_statement_16 {i : Fin 7} (h : ((cubeTriLin B₀) B₀) (B i) = 0) :
  ((cubeTriLin (B 0)) (B 0)) (B i) = 0 := sorry


theorem extracted_formal_statement_17 {i j : Fin 7} (h_1 : i ≠ j) (S : (SM 3).Charges)
  (h_2 :
    ((cubeTriLin
            (B
              ((fun i => i)
                ⟨0,
                  Nat.le_of_lt
                    (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))))))⟩)))
          (B j))
        S =
      0)
  (h_3 :
    ((cubeTriLin
            (B
              ((fun i => i)
                ⟨1, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7)))))⟩)))
          (B j))
        S =
      0)
  (h_4 :
    ((cubeTriLin (B ((fun i => i) ⟨2, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))))⟩)))
          (B j))
        S =
      0)
  (h_5 : ((cubeTriLin (B ((fun i => i) ⟨3, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7)))⟩))) (B j)) S = 0)
  (h_6 : ((cubeTriLin (B ((fun i => i) ⟨4, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 7))⟩))) (B j)) S = 0)
  (h_7 : ((cubeTriLin (B ((fun i => i) ⟨5, Nat.le_of_lt (Nat.le_refl 7)⟩))) (B j)) S = 0)
  (h : ((cubeTriLin (B ((fun i => i) ⟨6, Nat.le_refl 7⟩))) (B j)) S = 0) : ((cubeTriLin (B i)) (B j)) S = 0 := sorry


theorem extracted_formal_statement_18 {j : Fin 7} (S : (SM 3).Charges) (h : (fun i => i) ⟨6, Nat.le_refl 7⟩ ≠ j) :
  ((cubeTriLin (B ((fun i => i) ⟨6, Nat.le_refl 7⟩))) (B j)) S = 0 := sorry


theorem extracted_formal_statement_19 {i : Fin 7} (hi : 6 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₆) (B i)) S = 0) :
  ((cubeTriLin (B 6)) (B i)) S = 0 := sorry


theorem extracted_formal_statement_20 {i : Fin 7} (hi : 5 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₅) (B i)) S = 0) :
  ((cubeTriLin (B 5)) (B i)) S = 0 := sorry


theorem extracted_formal_statement_21 {i : Fin 7} (hi : 4 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₄) (B i)) S = 0) :
  ((cubeTriLin (B 4)) (B i)) S = 0 := sorry


theorem extracted_formal_statement_22 {i : Fin 7} (hi : 3 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₃) (B i)) S = 0) :
  ((cubeTriLin (B 3)) (B i)) S = 0 := sorry


theorem extracted_formal_statement_23 {i : Fin 7} (hi : 2 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₂) (B i)) S = 0) :
  ((cubeTriLin (B 2)) (B i)) S = 0 := sorry


theorem extracted_formal_statement_24 {i : Fin 7} (hi : 1 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₁) (B i)) S = 0) :
  ((cubeTriLin (B 1)) (B i)) S = 0 := sorry


theorem extracted_formal_statement_25 {i : Fin 7} (hi : 0 ≠ i) (S : (SM 3).Charges) (h : ((cubeTriLin B₀) (B i)) S = 0) :
  ((cubeTriLin (B 0)) (B i)) S = 0 := sorry