import PhysLean
import PhysLean.QFT.AnomalyCancellation.Basic

open Nat

open Finset

open BigOperators

open BigOperators

open PureU1

open PureU1

theorem extracted_formal_statement_0 {n : ℕ} {S T : (PureU1 n.succ).LinSols}
  (h_1 : ∀ (i : Fin n), S.val i.castSucc = T.val i.castSucc) (h : S.val = T.val) : S = T := sorry


theorem extracted_formal_statement_1 {n : ℕ} {S T : (PureU1 n.succ).LinSols}
  (h_1 : ∀ (i : Fin n), S.val i.castSucc = T.val i.castSucc) (i : Fin (PureU1 n.succ).numberCharges)
  (h_2 h : S.val i = T.val i) : S.val i = T.val i := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (PureU1 n.succ).LinSols) : ∑ i, S.val i = 0 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (PureU1 n.succ).LinSols) (hS : ∑ i, S.val i = 0) :
  ∑ x, S.val x = 0 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (PureU1 n).Sols)
  (h : (PureU1.accCube (PureU1 n).numberCharges) S.val = 0) : ∑ i, S.val i ^ 3 = 0 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S : (PureU1 n).Sols) :
  (PureU1.accCube (PureU1 n).numberCharges) S.val = 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (PureU1 n).LinSols)
  (hS :
    ∀ (i : Fin 1),
      (match i with
          | 0 => PureU1.accGrav n)
          S.val =
        0) :
  ∑ i, S.val i = 0 := sorry


theorem extracted_formal_statement_7 (n : ℕ) (S : (PureU1Charges n).Charges) :
  ∑ x, S x * S x * S x = ∑ i, S i ^ 3 := sorry


theorem extracted_formal_statement_8 (n : ℕ) (S : (PureU1Charges n).Charges) :
  ∑ x, S x * S x * S x = ∑ i, S i ^ 3 := sorry


theorem extracted_formal_statement_9 (n : ℕ) (S : (PureU1Charges n).Charges) :
  ∑ x, S x * S x * S x = ∑ i, S i ^ 3 := sorry