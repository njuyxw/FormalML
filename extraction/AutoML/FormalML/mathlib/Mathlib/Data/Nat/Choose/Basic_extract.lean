import Mathlib
import Mathlib.Data.Nat.Factorial.Basic

import Mathlib.Order.Monotone.Defs

open Nat

open Nat

theorem extracted_formal_statement_0 (n : ℕ) (IH : n.multichoose 1 = n) : (n + 1).multichoose 1 = n + 1 := sorry


theorem extracted_formal_statement_1 (k : ℕ) (IH : multichoose 2 k = k + 1)
  (h : multichoose 1 (k + 1) + (k + 1) = k + 1 + 1) : multichoose 2 (k + 1) = k + 1 + 1 := sorry


theorem extracted_formal_statement_2 (k : ℕ) (IH : multichoose 2 k = k + 1) :
  multichoose 1 (k + 1) + (k + 1) = k + 1 + 1 := sorry


theorem extracted_formal_statement_3 (k : ℕ) (IH : multichoose 1 k = 1) : multichoose 1 (k + 1) = 1 := sorry


theorem extracted_formal_statement_4 (n k : ℕ) :
  (n + 1).multichoose (k + 1) = n.multichoose (k + 1) + (n + 1).multichoose k := sorry


theorem extracted_formal_statement_5 (k : ℕ) : multichoose 0 (k + 1) = 0 := sorry


theorem extracted_formal_statement_6 (n : ℕ) : (n + 1).multichoose 0 = 1 := sorry


theorem extracted_formal_statement_7 (n : ℕ) : (n + 1).multichoose 0 = 1 := sorry


theorem extracted_formal_statement_8 (n : ℕ) : (n + 1).multichoose 0 = 1 := sorry


theorem extracted_formal_statement_9 (n : ℕ) : (n + 1).multichoose 0 = 1 := sorry


theorem extracted_formal_statement_10 (a c b_n : ℕ) (b_ih : a.choose c ≤ (a + b_n).choose c) :
  a.choose c ≤ (a + (b_n + 1)).choose c := sorry


theorem extracted_formal_statement_11 (a n : ℕ) : a.choose (n + 1) ≤ a.succ.choose (n + 1) := sorry


theorem extracted_formal_statement_12 (r n : ℕ) (h_1 h : n.choose r ≤ n.choose (n / 2)) :
  n.choose r ≤ n.choose (n / 2) := sorry


theorem extracted_formal_statement_13 (r n : ℕ) (b : r > n) (h : 0 ≤ n.choose (n / 2)) :
  n.choose r ≤ n.choose (n / 2) := sorry


theorem extracted_formal_statement_14 {r n : ℕ} (h_1 : r < n / 2)
  (h : n.choose (r + 1) * (r + 1) ≤ n.choose (r + 1) * (n - r)) :
  n.choose r * (n - r) ≤ n.choose (r + 1) * (n - r) := sorry


theorem extracted_formal_statement_15 {r n : ℕ} (h_1 : r < n / 2) (h : r + 1 ≤ n - r) :
  n.choose (r + 1) * (r + 1) ≤ n.choose (r + 1) * (n - r) := sorry


theorem extracted_formal_statement_16 {r n : ℕ} (h_1 : r < n / 2) (h : r * 2 < n) : r + 1 ≤ n - r := sorry


theorem extracted_formal_statement_17 {r n : ℕ} (h : r < n / 2) : r * 2 < n := sorry


theorem extracted_formal_statement_18 (n k : ℕ) (h_1 h : n.descFactorial k = k ! * n.choose k) :
  n.descFactorial k = k ! * n.choose k := sorry


theorem extracted_formal_statement_19 (n k : ℕ) (h_1 : n ≥ k) (h : n.descFactorial k = n.choose k * k !) :
  n.descFactorial k = k ! * n.choose k := sorry


theorem extracted_formal_statement_20 (n k : ℕ) (h_1 : n ≥ k)
  (h : n.descFactorial k * (n - k)! = n.choose k * k ! * (n - k)!) : n.descFactorial k = n.choose k * k ! := sorry


theorem extracted_formal_statement_21 (n k : ℕ) (h : n ≥ k) :
  n.descFactorial k * (n - k)! = n.choose k * k ! * (n - k)! := sorry


theorem extracted_formal_statement_22 (n k : ℕ) (h : k ! * (n + k).choose k = k ! * ((n + 1).ascFactorial k / k !)) :
  (n + k).choose k = (n + 1).ascFactorial k / k ! := sorry


theorem extracted_formal_statement_23 (n k : ℕ) (h : (n + 1).ascFactorial k = k ! * ((n + 1).ascFactorial k / k !)) :
  k ! * (n + k).choose k = k ! * ((n + 1).ascFactorial k / k !) := sorry


theorem extracted_formal_statement_24 (n k : ℕ) : (n + 1).ascFactorial k = k ! * ((n + 1).ascFactorial k / k !) := sorry


theorem extracted_formal_statement_25 (k n : ℕ) (h : k ! * (n + k).choose k = k ! * (n + 1 + k - 1).choose k) :
  (n + 1).ascFactorial k = k ! * (n + 1 + k - 1).choose k := sorry


theorem extracted_formal_statement_26 (k n : ℕ) : k ! * (n + k).choose k = k ! * (n + 1 + k - 1).choose k := sorry


theorem extracted_formal_statement_27 (n k : ℕ) (h : (n + 1).ascFactorial k = (n + k).choose k * k !) :
  (n + 1).ascFactorial k = k ! * (n + k).choose k := sorry


theorem extracted_formal_statement_28 (n k : ℕ)
  (h : (n + 1).ascFactorial k * (n + k - k)! = (n + k).choose k * k ! * (n + k - k)!) :
  (n + 1).ascFactorial k = (n + k).choose k * k ! := sorry


theorem extracted_formal_statement_29 (n k : ℕ) :
  (n + 1).ascFactorial k * (n + k - k)! = (n + k).choose k * k ! * (n + k - k)! := sorry


theorem extracted_formal_statement_30 (n k : ℕ) : n.choose k * (n + 1) = (n + 1).choose k * (n + 1 - k) := sorry


theorem extracted_formal_statement_31 (n k : ℕ)
  (e : (n + 1) * n.choose k = n.choose (k + 1) * (k + 1) + n.choose k * (k + 1)) :
  n.choose (k + 1) * (k + 1) = n.choose k * (n - k) := sorry


theorem extracted_formal_statement_32 (m : ℕ) (h : 2 * m + 1 = m + 1 + m) :
  (2 * m + 1).choose (m + 1) = (2 * m + 1).choose m := sorry


theorem extracted_formal_statement_33 (m : ℕ) : 2 * m + 1 = m + 1 + m := sorry


theorem extracted_formal_statement_34 {n a b : ℕ} (h : n = a + b) : n.choose (n - b) = n.choose b := sorry


theorem extracted_formal_statement_35 {n k : ℕ} (hk : k ≤ n) : n.choose (n - k) = n.choose k := sorry


theorem extracted_formal_statement_36 (i j : ℕ) (h : i ! * (i + j - i)! ∣ (i + j)!) : i ! * j ! ∣ (i + j)! := sorry


theorem extracted_formal_statement_37 (i j : ℕ) : i ! * (i + j - i)! ∣ (i + j)! := sorry


theorem extracted_formal_statement_38 {n k : ℕ} (hk : k ≤ n) (h : k ! * (n - k)! ∣ n.choose k * (k ! * (n - k)!)) :
  k ! * (n - k)! ∣ n ! := sorry


theorem extracted_formal_statement_39 {n k : ℕ} (hk : k ≤ n) : k ! * (n - k)! ∣ n.choose k * (k ! * (n - k)!) := sorry


theorem extracted_formal_statement_40 (i j : ℕ) : (i + j).choose j * i ! * j ! = (i + j)! := sorry


theorem extracted_formal_statement_41 (i j : ℕ) : (i + j).choose j = (i + j)! / (i ! * j !) := sorry


theorem extracted_formal_statement_42 {n k : ℕ} (hk : k ≤ n)
  (h : n.choose k = n.choose k * (k ! * (n - k)!) / (k ! * (n - k)!)) : n.choose k = n ! / (k ! * (n - k)!) := sorry


theorem extracted_formal_statement_43 {n k : ℕ} (hk : k ≤ n) :
  n.choose k = n.choose k * (k ! * (n - k)!) / (k ! * (n - k)!) := sorry


theorem extracted_formal_statement_44 (n : ℕ) (ih : n.choose 2 = n * (n - 1) / 2)
  (h : n.choose 1 + n * (n - 1) / 2 = n * (n - 1) / 2 + n) : (n + 1).choose 2 = (n + 1) * (n + 1 - 1) / 2 := sorry


theorem extracted_formal_statement_45 (n : ℕ) (ih : n.choose 2 = n * (n - 1) / 2) :
  n.choose 1 + n * (n - 1) / 2 = n * (n - 1) / 2 + n := sorry


theorem extracted_formal_statement_46 : 0 < 2 := sorry


theorem extracted_formal_statement_47 (n : ℕ) (a : n.choose 1 = n) : (n + 1).choose 1 = n + 1 := sorry


theorem extracted_formal_statement_48 (n : ℕ) (a : n.choose n = 1) : (n + 1).choose (n + 1) = 1 := sorry


theorem extracted_formal_statement_49 (n : ℕ) (a : n.choose n = 1) : (n + 1).choose (n + 1) = 1 := sorry


theorem extracted_formal_statement_50 (n : ℕ) (a : n.choose n = 1) : (n + 1).choose (n + 1) = 1 := sorry


theorem extracted_formal_statement_51 (n : ℕ) (a : n.choose n = 1) : (n + 1).choose (n + 1) = 1 := sorry


theorem extracted_formal_statement_52 {n : ℕ} (hn : 0 < n) (l : ℕ) (hk : 0 < l + 1) :
  n.choose (l + 1) = (n - 1).choose (l + 1 - 1) + (n - 1).choose (l + 1) := sorry


theorem extracted_formal_statement_53 (k l : ℕ) (hn : 0 < l + 1) :
  (l + 1).choose (k + 1) = (l + 1 - 1).choose k + (l + 1 - 1).choose (k + 1) := sorry


theorem extracted_formal_statement_54 (n l : ℕ) (hk : 0 < l + 1) :
  (n + 1).choose (l + 1) = n.choose (l + 1 - 1) + n.choose (l + 1) := sorry


theorem extracted_formal_statement_55 (n : ℕ) : (n + 1).choose 0 = 1 := sorry