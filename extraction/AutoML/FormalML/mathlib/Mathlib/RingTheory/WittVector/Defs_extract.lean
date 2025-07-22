import Mathlib
import Mathlib.RingTheory.WittVector.StructurePolynomial

open MvPolynomial

open WittVector

theorem extracted_formal_statement_0 {p' : ℕ} {R' : Type u_2} (x y : WittVector p' R') (i : Fin 2)
  (h_1 :
    (![x, y] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩)).coeff =
      ![x.coeff, y.coeff] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩))
  (h : (![x, y] ((fun i => i) ⟨1, Nat.le_refl 2⟩)).coeff = ![x.coeff, y.coeff] ((fun i => i) ⟨1, Nat.le_refl 2⟩)) :
  (![x, y] i).coeff = ![x.coeff, y.coeff] i := sorry


theorem extracted_formal_statement_1 {p' : ℕ} {R' : Type u_2} (x y : WittVector p' R') :
  (![x, y] ((fun i => i) ⟨1, Nat.le_refl 2⟩)).coeff = ![x.coeff, y.coeff] ((fun i => i) ⟨1, Nat.le_refl 2⟩) := sorry


theorem extracted_formal_statement_2 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittNeg p 0) = (map (Int.castRingHom ℚ)) (-X (0, 0))) :
  wittNeg p 0 = -X (0, 0) := sorry


theorem extracted_formal_statement_3 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittNeg p 0) = (map (Int.castRingHom ℚ)) (-X (0, 0))) :
  wittNeg p 0 = -X (0, 0) := sorry


theorem extracted_formal_statement_4 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittNeg p 0) = (map (Int.castRingHom ℚ)) (-X (0, 0)) := sorry


theorem extracted_formal_statement_5 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittNeg p 0) = (map (Int.castRingHom ℚ)) (-X (0, 0)) := sorry


theorem extracted_formal_statement_6 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittMul p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) * X (1, 0))) :
  wittMul p 0 = X (0, 0) * X (1, 0) := sorry


theorem extracted_formal_statement_7 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittMul p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) * X (1, 0))) :
  wittMul p 0 = X (0, 0) * X (1, 0) := sorry


theorem extracted_formal_statement_8 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittMul p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) * X (1, 0)) := sorry


theorem extracted_formal_statement_9 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittMul p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) * X (1, 0)) := sorry


theorem extracted_formal_statement_10 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittSub p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) - X (1, 0))) :
  wittSub p 0 = X (0, 0) - X (1, 0) := sorry


theorem extracted_formal_statement_11 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittSub p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) - X (1, 0))) :
  wittSub p 0 = X (0, 0) - X (1, 0) := sorry


theorem extracted_formal_statement_12 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittSub p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) - X (1, 0)) := sorry


theorem extracted_formal_statement_13 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittSub p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) - X (1, 0)) := sorry


theorem extracted_formal_statement_14 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittAdd p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) + X (1, 0))) :
  wittAdd p 0 = X (0, 0) + X (1, 0) := sorry


theorem extracted_formal_statement_15 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittAdd p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) + X (1, 0))) :
  wittAdd p 0 = X (0, 0) + X (1, 0) := sorry


theorem extracted_formal_statement_16 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittAdd p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) + X (1, 0)) := sorry


theorem extracted_formal_statement_17 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittAdd p 0) = (map (Int.castRingHom ℚ)) (X (0, 0) + X (1, 0)) := sorry


theorem extracted_formal_statement_18 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) (hn : 0 < n)
  (h : (map (Int.castRingHom ℚ)) (wittOne p n) = (map (Int.castRingHom ℚ)) 0) : wittOne p n = 0 := sorry


theorem extracted_formal_statement_19 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittOne p 0) = (map (Int.castRingHom ℚ)) 1) : wittOne p 0 = 1 := sorry


theorem extracted_formal_statement_20 (p : ℕ) [hp : Fact (Nat.Prime p)]
  (h : (map (Int.castRingHom ℚ)) (wittOne p 0) = (map (Int.castRingHom ℚ)) 1) : wittOne p 0 = 1 := sorry


theorem extracted_formal_statement_21 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittOne p 0) = (map (Int.castRingHom ℚ)) 1 := sorry


theorem extracted_formal_statement_22 (p : ℕ) [hp : Fact (Nat.Prime p)] :
  (map (Int.castRingHom ℚ)) (wittOne p 0) = (map (Int.castRingHom ℚ)) 1 := sorry


theorem extracted_formal_statement_23 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (map (Int.castRingHom ℚ)) (wittZero p n) = (map (Int.castRingHom ℚ)) 0) : wittZero p n = 0 := sorry


theorem extracted_formal_statement_24 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ)
  (h : (map (Int.castRingHom ℚ)) (wittZero p n) = (map (Int.castRingHom ℚ)) 0) : wittZero p n = 0 := sorry


theorem extracted_formal_statement_25 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (map (Int.castRingHom ℚ)) (wittZero p n) = (map (Int.castRingHom ℚ)) 0 := sorry


theorem extracted_formal_statement_26 (p : ℕ) [hp : Fact (Nat.Prime p)] (n : ℕ) :
  (map (Int.castRingHom ℚ)) (wittZero p n) = (map (Int.castRingHom ℚ)) 0 := sorry