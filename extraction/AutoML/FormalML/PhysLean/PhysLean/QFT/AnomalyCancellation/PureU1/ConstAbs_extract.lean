import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.VectorLike

open Nat

open Finset

open BigOperators

open PureU1

open ConstAbsSorted

open ConstAbs

theorem extracted_formal_statement_0 {n : ℕ} (S : (PureU1 (2 * n.succ)).LinSols) (hs : ConstAbs S.val) :
  ConstAbs (sort S.val) ∧ Sorted (sort S.val) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (A : (PureU1 (2 * n + 1)).LinSols) (h_1 : ConstAbsSorted A.val)
  (h : A.val = ACCSystemLinear.LinSols.val 0) : A = 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (A : (PureU1 (2 * n + 1)).LinSols) (h : ConstAbsSorted A.val) :
  A.val = ACCSystemLinear.LinSols.val 0 := sorry


theorem extracted_formal_statement_3 {n : ℕ} {S : (PureU1 n.succ).Charges} (k : Fin n)
  (h : ∑ i, S i = ∑ x, S (Fin.cast (boundary_split k) x)) :
  (accGrav n.succ) S = ∑ i, S (Fin.cast (boundary_split k) i) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (k : Fin n) : ↑k.succ + (n.succ - ↑k.succ) = n.succ := sorry


theorem extracted_formal_statement_5 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {i j : Fin n.succ}
  (hi : S i ≤ 0) (hj : 0 ≤ S j) : S i ^ 2 = S j ^ 2 := sorry


theorem extracted_formal_statement_6 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {i j : Fin n.succ}
  (hi : S i ≤ 0) (hj : 0 ≤ S j) (hSS : S i ^ 2 = S j ^ 2) : S i = S j ∨ S i = -S j := sorry


theorem extracted_formal_statement_7 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {i j : Fin n.succ}
  (hi : S i ≤ 0) (hj : 0 ≤ S j) (hSS : S i = S j ∨ S i = -S j) (h_1 h : S i = -S j) : S i = -S j := sorry


theorem extracted_formal_statement_8 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {i j : Fin n.succ}
  (hi : S i ≤ 0) (hj : 0 ≤ S j) (h : S i = -S j) : S i = -S j := sorry


theorem extracted_formal_statement_9 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : 0 ≤ S k) (hik : k ≤ i) : S k ≤ S i := sorry


theorem extracted_formal_statement_10 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : 0 ≤ S k) (hik : k ≤ i) (hSS : S k ≤ S i) : S i ^ 2 = S k ^ 2 := sorry


theorem extracted_formal_statement_11 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : 0 ≤ S k) (hik : k ≤ i) (hSS : S k ≤ S i) (ht : S i ^ 2 = S k ^ 2) : S i = S k ∨ S i = -S k := sorry


theorem extracted_formal_statement_12 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : 0 ≤ S k) (hik : k ≤ i) (hSS : S k ≤ S i) (ht : S i = S k ∨ S i = -S k) (h_1 h : S i = S k) : S i = S k := sorry


theorem extracted_formal_statement_13 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {i : Fin n.succ}
  (hi : S i ≤ 0) : 0 ≤ i := sorry


theorem extracted_formal_statement_14 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : S k ≤ 0) (hik : i ≤ k) : S i ≤ S k := sorry


theorem extracted_formal_statement_15 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : S k ≤ 0) (hik : i ≤ k) (hSS : S i ≤ S k) : S i ^ 2 = S k ^ 2 := sorry


theorem extracted_formal_statement_16 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : S k ≤ 0) (hik : i ≤ k) (hSS : S i ≤ S k) (ht : S i ^ 2 = S k ^ 2) : S i = S k ∨ S i = -S k := sorry


theorem extracted_formal_statement_17 {n : ℕ} {S : (PureU1 n.succ).Charges} (hS : ConstAbsSorted S) {k i : Fin n.succ}
  (hk : S k ≤ 0) (hik : i ≤ k) (hSS : S i ≤ S k) (ht : S i = S k ∨ S i = -S k) (h_1 h : S i = S k) : S i = S k := sorry


theorem extracted_formal_statement_18 {n : ℕ} {S : (PureU1 n).Charges} (CA : ConstAbs S) :
  ConstAbs (((FamilyPermutations n).rep (Equiv.symm (Tuple.sort S))) S) := sorry