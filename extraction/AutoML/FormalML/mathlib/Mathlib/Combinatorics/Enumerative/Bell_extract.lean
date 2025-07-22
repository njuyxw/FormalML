import Mathlib
import Mathlib.Data.Nat.Choose.Multinomial

import Mathlib.Data.Nat.Choose.Mul

open Multiset Nat

open Multiset

open Nat

theorem extracted_formal_statement_0 (m : ℕ) {n : ℕ} (hn : n ≠ 0) (h : (m * n)! / (n ! ^ m * m !) = m.uniformBell n) :
  m.uniformBell n = (m * n)! / (n ! ^ m * m !) := sorry


theorem extracted_formal_statement_1 (m : ℕ) {n : ℕ} (hn : n ≠ 0) (h_1 : 0 < n ! ^ m * m !)
  (h : (m * n)! = m.uniformBell n * (n ! ^ m * m !)) : (m * n)! / (n ! ^ m * m !) = m.uniformBell n := sorry


theorem extracted_formal_statement_2 (m : ℕ) {n : ℕ} (hn : n ≠ 0) : (m * n)! = m.uniformBell n * (n ! ^ m * m !) := sorry


theorem extracted_formal_statement_3 (m : ℕ) {n : ℕ} (hn : n ≠ 0)
  (h_1 : n ! ^ m = (map (fun j => j !) (replicate m n)).prod)
  (h_2 : m ! = ∏ j ∈ (replicate m n).toFinset.erase 0, (count j (replicate m n))!) (h : m * n = (replicate m n).sum) :
  m.uniformBell n * n ! ^ m * m ! = (m * n)! := sorry


theorem extracted_formal_statement_4 (m : ℕ) {n : ℕ} (hn : n ≠ 0) : m * n = (replicate m n).sum := sorry


theorem extracted_formal_statement_5 (m : ℕ) : m.uniformBell 1 = 1 := sorry


theorem extracted_formal_statement_6 (n : ℕ) : uniformBell 1 n = 1 := sorry


theorem extracted_formal_statement_7 (m n : ℕ) :
  (m + 1).uniformBell n = (m * n + n - 1).choose (n - 1) * m.uniformBell n := sorry


theorem extracted_formal_statement_8 (m : ℕ) : m.uniformBell 0 = 1 := sorry


theorem extracted_formal_statement_9 (n : ℕ) : uniformBell 0 n = 1 := sorry


theorem extracted_formal_statement_10 (m n : ℕ)
  (h :
    (multinomial (replicate m n).toFinset fun k => k * count k (replicate m n)) *
        ∏ k ∈ (replicate m n).toFinset.erase 0,
          ∏ j ∈ Finset.range (count k (replicate m n)), (j * k + k - 1).choose (k - 1) =
      ∏ p ∈ Finset.range m, (p * n + n - 1).choose (n - 1)) :
  m.uniformBell n = ∏ p ∈ Finset.range m, (p * n + n - 1).choose (n - 1) := sorry


theorem extracted_formal_statement_11 (m n : ℕ) (hm : ¬m = 0) (hn : ¬n = 0) :
  (multinomial {n} fun k => k * count k (replicate m n)) *
      ∏ x ∈ {n}, ∏ j ∈ Finset.range (count x (replicate m n)), (j * x + x - 1).choose (x - 1) =
    ∏ p ∈ Finset.range m, (p * n + n - 1).choose (n - 1) := sorry


theorem extracted_formal_statement_12 (m : Multiset ℕ)
  (h_1 : m.bell * ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!) = m.sum !)
  (h_2 : (map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)! ∣ m.sum !)
  (h : (map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)! ≠ 0) :
  m.bell = m.sum ! / ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!) := sorry


theorem extracted_formal_statement_13 (m : Multiset ℕ)
  (h : 0 < (map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!) :
  (map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)! ≠ 0 := sorry


theorem extracted_formal_statement_14 (m : Multiset ℕ) (h_1 : (map (fun j => j !) m).prod > 0)
  (h : ∏ j ∈ m.toFinset.erase 0, (count j m)! > 0) :
  0 < (map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)! := sorry


theorem extracted_formal_statement_15 (m : Multiset ℕ) (h : ∀ i ∈ m.toFinset.erase 0, 0 < (count i m)!) :
  ∏ j ∈ m.toFinset.erase 0, (count j m)! > 0 := sorry


theorem extracted_formal_statement_16 (m : Multiset ℕ)
  (h :
    ((Nat.multinomial m.toFinset fun k => k * count k m) *
            ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
          (map (fun j => j !) m).prod *
        ∏ j ∈ m.toFinset.erase 0, (count j m)! =
      m.sum !) :
  m.bell * (map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)! = m.sum ! := sorry


theorem extracted_formal_statement_17 (m : Multiset ℕ)
  (h :
    (∏ i ∈ m.toFinset, (i * count i m)!) *
        (((Nat.multinomial m.toFinset fun k => k * count k m) *
              ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
            (map (fun j => j !) m).prod *
          ∏ j ∈ m.toFinset.erase 0, (count j m)!) =
      (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum !) :
  ((Nat.multinomial m.toFinset fun k => k * count k m) *
          ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
        (map (fun j => j !) m).prod *
      ∏ j ∈ m.toFinset.erase 0, (count j m)! =
    m.sum ! := sorry


theorem extracted_formal_statement_18 (m : Multiset ℕ)
  (h :
    (((∏ i ∈ m.toFinset, (i * count i m)!) * Nat.multinomial m.toFinset fun k => k * count k m) *
            ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
          (map (fun j => j !) m).prod *
        ∏ j ∈ m.toFinset.erase 0, (count j m)! =
      (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum !) :
  (∏ i ∈ m.toFinset, (i * count i m)!) *
      (((Nat.multinomial m.toFinset fun k => k * count k m) *
            ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
          (map (fun j => j !) m).prod *
        ∏ j ∈ m.toFinset.erase 0, (count j m)!) =
    (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum ! := sorry


theorem extracted_formal_statement_19 (m : Multiset ℕ)
  (h :
    ((∑ i ∈ m.toFinset, i * count i m)! *
            ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
          (map (fun j => j !) m).prod *
        ∏ j ∈ m.toFinset.erase 0, (count j m)! =
      (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum !) :
  (((∏ i ∈ m.toFinset, (i * count i m)!) * Nat.multinomial m.toFinset fun k => k * count k m) *
          ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
        (map (fun j => j !) m).prod *
      ∏ j ∈ m.toFinset.erase 0, (count j m)! =
    (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum ! := sorry


theorem extracted_formal_statement_20 (m : Multiset ℕ)
  (h :
    (∑ i ∈ m.toFinset, i * count i m)! *
        ((∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
          ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!)) =
      (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum !) :
  ((∑ i ∈ m.toFinset, i * count i m)! *
          ∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
        (map (fun j => j !) m).prod *
      ∏ j ∈ m.toFinset.erase 0, (count j m)! =
    (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum ! := sorry


theorem extracted_formal_statement_21 (m : Multiset ℕ)
  (h :
    (∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
          ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!) *
        (∑ i ∈ m.toFinset, i * count i m)! =
      (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum !) :
  (∑ i ∈ m.toFinset, i * count i m)! *
      ((∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
        ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!)) =
    (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum ! := sorry


theorem extracted_formal_statement_22 (m : Multiset ℕ)
  (h_1 :
    (∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
        ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!) =
      ∏ i ∈ m.toFinset, (i * count i m)!)
  (h : (∑ i ∈ m.toFinset, i * count i m)! = m.sum !) :
  (∏ k ∈ m.toFinset.erase 0, ∏ j ∈ Finset.range (count k m), (j * k + k - 1).choose (k - 1)) *
        ((map (fun j => j !) m).prod * ∏ j ∈ m.toFinset.erase 0, (count j m)!) *
      (∑ i ∈ m.toFinset, i * count i m)! =
    (∏ i ∈ m.toFinset, (i * count i m)!) * m.sum ! := sorry


theorem extracted_formal_statement_23 (m : Multiset ℕ) (h : ∑ i ∈ m.toFinset, i * count i m = m.sum) :
  (∑ i ∈ m.toFinset, i * count i m)! = m.sum ! := sorry


theorem extracted_formal_statement_24 (m : Multiset ℕ)
  (h : ∑ i ∈ m.toFinset, i * count i m = ∑ m_1 ∈ m.toFinset, count m_1 m • m_1) :
  ∑ i ∈ m.toFinset, i * count i m = m.sum := sorry


theorem extracted_formal_statement_25 (m : Multiset ℕ) :
  ∑ i ∈ m.toFinset, i * count i m = ∑ m_1 ∈ m.toFinset, count m_1 m • m_1 := sorry