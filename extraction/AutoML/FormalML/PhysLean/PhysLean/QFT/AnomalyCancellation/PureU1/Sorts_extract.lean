import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.Permutations

import Mathlib.Data.Fin.Tuple.Sort

open Nat

open Finset

open PureU1

theorem extracted_formal_statement_0 {n : ℕ} (S : (PureU1 n).LinSols) (hS : sortAFL S = 0)
  (h : S.val = ACCSystemLinear.LinSols.val 0) : S = 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : (PureU1 n).LinSols) (hS : sortAFL S = 0) (h1 : sort S.val = 0) :
  S.val = ACCSystemLinear.LinSols.val 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (S : (PureU1 n).LinSols) : (sortAFL S).val = sort S.val := sorry


theorem extracted_formal_statement_3 {n : ℕ} (S : (PureU1 n).Charges) (hS : sort S = 0) (i : Fin (PureU1 n).numberCharges)
  (hj : ∀ (j : Fin (PureU1 n).numberCharges), sort S j = 0) : sort S ((Tuple.sort S).invFun i) = 0 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (S : (PureU1 n).Charges) (hS : sort S = 0) (i : Fin (PureU1 n).numberCharges)
  (hj : ∀ (j : Fin (PureU1 n).numberCharges), sort S j = 0) (hi : sort S ((Tuple.sort S).invFun i) = 0) :
  S ((Tuple.sort S) ((Tuple.sort S).invFun i)) = 0 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (S : (PureU1 n).Charges) (hS : sort S = 0) (i : Fin (PureU1 n).numberCharges)
  (hj : ∀ (j : Fin (PureU1 n).numberCharges), sort S j = 0) (hi : S ((Tuple.sort S) ((Tuple.sort S).invFun i)) = 0) :
  S i = 0 := sorry


theorem extracted_formal_statement_6 {n : ℕ} (S : (PureU1 n).Charges) (j : Fin n) :
  sort S j = S ((Tuple.sort S) j) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (S : (PureU1 n).Charges) (i j : Fin n) (hij : i ≤ j) :
  S ((Equiv.symm (Tuple.sort S))⁻¹ i) ≤ S ((Equiv.symm (Tuple.sort S))⁻¹ j) := sorry