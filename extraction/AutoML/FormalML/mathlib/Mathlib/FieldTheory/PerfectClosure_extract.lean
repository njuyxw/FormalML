import Mathlib
import Mathlib.Algebra.CharP.ExpChar

import Mathlib.FieldTheory.Perfect

open Function

open PerfectClosure

theorem extracted_formal_statement_0 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x : K) (n : ℕ) (ih : (⇑(frobenius (PerfectClosure K p) p))^[n] (mk K p (n, x)) = (of K p) x) :
  (⇑(frobenius (PerfectClosure K p) p))^[n + 1] (mk K p (n + 1, x)) = (of K p) x := sorry


theorem extracted_formal_statement_1 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x : ℕ × K) (h : mk K p x ^ p = mk K p (x.1, x.2 ^ p)) :
  (frobenius (PerfectClosure K p) p) (mk K p x) = mk K p (x.1, x.2 ^ p) := sorry


theorem extracted_formal_statement_2 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x : ℕ × K) : mk K p x ^ p = mk K p (x.1, x.2 ^ p) := sorry


theorem extracted_formal_statement_3 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x y : ℕ) (h_1 : ↑x = ↑y → ↑x = ↑y) (h : ↑x = ↑y → ↑x = ↑y) : ↑x = ↑y ↔ ↑x = ↑y := sorry


theorem extracted_formal_statement_4 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (a : ℕ) : ↑(Int.negSucc a) = mk K p (0, ↑(Int.negSucc a)) := sorry


theorem extracted_formal_statement_5 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x n : ℕ) (ih : ↑x = mk K p (n, ↑x)) (h : mk K p (n, ↑x) = mk K p (n + 1, ↑x)) :
  ↑x = mk K p (n + 1, ↑x) := sorry


theorem extracted_formal_statement_6 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x n : ℕ) (ih : ↑x = mk K p (n, ↑x)) (h : R K p (n, ↑x) (n + 1, ↑x)) :
  mk K p (n, ↑x) = mk K p (n + 1, ↑x) := sorry


theorem extracted_formal_statement_7 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x n : ℕ) (ih : ↑x = mk K p (n, ↑x)) (h : R K p (n, ↑x) (n.succ, (frobenius K p) ↑x)) :
  R K p (n, ↑x) (n + 1, ↑x) := sorry


theorem extracted_formal_statement_8 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x n : ℕ) (ih : ↑x = mk K p (n, ↑x)) : R K p (n, ↑x) (n.succ, (frobenius K p) ↑x) := sorry


theorem extracted_formal_statement_9 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x : ℕ × K) (n : ℕ) : mk K p x ^ n = mk K p (x.1, x.2 ^ n) := sorry


theorem extracted_formal_statement_10 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x y : ℕ × K)
  (h_1 : mk K p x = mk K p y → ∃ z, (⇑(frobenius K p))^[y.1 + z] x.2 = (⇑(frobenius K p))^[x.1 + z] y.2)
  (h : (∃ z, (⇑(frobenius K p))^[y.1 + z] x.2 = (⇑(frobenius K p))^[x.1 + z] y.2) → mk K p x = mk K p y) :
  mk K p x = mk K p y ↔ ∃ z, (⇑(frobenius K p))^[y.1 + z] x.2 = (⇑(frobenius K p))^[x.1 + z] y.2 := sorry


theorem extracted_formal_statement_11 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (x y : ℕ × K) (h : mk K p x = mk K p y) :
  (∃ z, (⇑(frobenius K p))^[y.1 + z] x.2 = (⇑(frobenius K p))^[x.1 + z] y.2) → mk K p x = mk K p y := sorry


theorem extracted_formal_statement_12 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (m : ℕ) (x : K) (n : ℕ) (y : K) (z : ℕ)
  (H : (⇑(frobenius K p))^[(n, y).1 + z] (m, x).2 = (⇑(frobenius K p))^[(m, x).1 + z] (n, y).2) :
  (⇑(frobenius K p))^[n + z] x = (⇑(frobenius K p))^[m + z] y := sorry


theorem extracted_formal_statement_13 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (m : ℕ) (x : K) (n : ℕ) (y : K) (z : ℕ)
  (H : (⇑(frobenius K p))^[n + z] x = (⇑(frobenius K p))^[m + z] y)
  (h : mk K p (n + z + m, (⇑(frobenius K p))^[m + z] y) = mk K p (m + z + n, (⇑(frobenius K p))^[m + z] y)) :
  mk K p (m, x) = mk K p (n, y) := sorry


theorem extracted_formal_statement_14 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (m : ℕ) (x : K) (n : ℕ) (y : K) (z : ℕ)
  (H : (⇑(frobenius K p))^[n + z] x = (⇑(frobenius K p))^[m + z] y) :
  mk K p (n + z + m, (⇑(frobenius K p))^[m + z] y) = mk K p (m + z + n, (⇑(frobenius K p))^[m + z] y) := sorry


theorem extracted_formal_statement_15 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (m n : ℕ) (x y : K) (H : (⇑(frobenius K p))^[m] x = y)
  (h : mk K p (n, x) = mk K p (m + n, (⇑(frobenius K p))^[m] x)) : mk K p (n, x) = mk K p (m + n, y) := sorry


theorem extracted_formal_statement_16 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (x : K) (m : ℕ) (ih : mk K p (n, x) = mk K p (m + n, (⇑(frobenius K p))^[m] x))
  (h :
    mk K p (m + n, (⇑(frobenius K p))^[m] x) = mk K p ((m + n).succ, (⇑(frobenius K p) ∘ (⇑(frobenius K p))^[m]) x)) :
  mk K p (n, x) = mk K p (m + 1 + n, (⇑(frobenius K p))^[m + 1] x) := sorry


theorem extracted_formal_statement_17 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (x : K) (m : ℕ) (ih : mk K p (n, x) = mk K p (m + n, (⇑(frobenius K p))^[m] x))
  (h : R K p (m + n, (⇑(frobenius K p))^[m] x) ((m + n).succ, (⇑(frobenius K p) ∘ (⇑(frobenius K p))^[m]) x)) :
  mk K p (m + n, (⇑(frobenius K p))^[m] x) =
    mk K p ((m + n).succ, (⇑(frobenius K p) ∘ (⇑(frobenius K p))^[m]) x) := sorry


theorem extracted_formal_statement_18 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (x : K) (m : ℕ) (ih : mk K p (n, x) = mk K p (m + n, (⇑(frobenius K p))^[m] x)) :
  R K p (m + n, (⇑(frobenius K p))^[m] x) ((m + n).succ, (⇑(frobenius K p) ∘ (⇑(frobenius K p))^[m]) x) := sorry


theorem extracted_formal_statement_19 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (ih : mk K p (n, 0) = 0) (h : mk K p (n + 1, 0) = mk K p (n, 0)) :
  mk K p (n + 1, 0) = 0 := sorry


theorem extracted_formal_statement_20 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (ih : mk K p (n, 0) = 0) (h : mk K p (n, 0) = mk K p (n + 1, 0)) :
  mk K p (n + 1, 0) = mk K p (n, 0) := sorry


theorem extracted_formal_statement_21 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (ih : mk K p (n, 0) = 0) (h : R K p (n, 0) (n + 1, 0)) :
  mk K p (n, 0) = mk K p (n + 1, 0) := sorry


theorem extracted_formal_statement_22 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (ih : mk K p (n, 0) = 0) : R K p (n, 0) (n + 1, (frobenius K p) 0) := sorry


theorem extracted_formal_statement_23 (K : Type u) [inst : CommRing K] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP K p] (n : ℕ) (ih : mk K p (n, 0) = 0) (this : R K p (n, 0) (n + 1, (frobenius K p) 0)) :
  R K p (n, 0) (n + 1, 0) := sorry