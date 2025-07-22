import Mathlib
import Mathlib.Algebra.BigOperators.Ring.List

import Mathlib.Data.Nat.ModEq

import Mathlib.Data.Nat.GCD.BigOperators

open scoped Function -- required for scoped `on` notation

open Nat

theorem extracted_formal_statement_0 {ι : Type u_1} (a s : ι → ℕ) {l l' : List ι} (hl : l.Perm l')
  (hs : ∀ i ∈ l, s i ≠ 0) (co : List.Pairwise (Coprime on s) l) : (List.map s l).prod = (List.map s l').prod := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} (a s : ι → ℕ) {z : ℕ} (i : ι) (l : List ι)
  (ih :
    ∀ (co : List.Pairwise (Coprime on s) l),
      (∀ i ∈ l, z ≡ a i [MOD s i]) → z ≡ ↑(chineseRemainderOfList a s l co) [MOD (List.map s l).prod])
  (co : List.Pairwise (Coprime on s) (i :: l)) (hz : ∀ i_1 ∈ i :: l, z ≡ a i_1 [MOD s i_1])
  (h :
    z ≡
      ↑(chineseRemainder (chineseRemainderOfList.proof_6 s i l co) (a i)
          ↑(chineseRemainderOfList a s l (chineseRemainderOfList.proof_7 s i l co))) [MOD
      s i * (List.map s l).prod]) :
  z ≡ ↑(chineseRemainderOfList a s (i :: l) co) [MOD (List.map s (i :: l)).prod] := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (a s : ι → ℕ) {z : ℕ} (i : ι) (l : List ι)
  (ih :
    ∀ (co : List.Pairwise (Coprime on s) l),
      (∀ i ∈ l, z ≡ a i [MOD s i]) → z ≡ ↑(chineseRemainderOfList a s l co) [MOD (List.map s l).prod])
  (co : List.Pairwise (Coprime on s) (i :: l)) (hz : ∀ i_1 ∈ i :: l, z ≡ a i_1 [MOD s i_1])
  (this : (s i).Coprime (List.map s l).prod) :
  z ≡
    ↑(chineseRemainder (chineseRemainderOfList.proof_6 s i l co) (a i)
        ↑(chineseRemainderOfList a s l (chineseRemainderOfList.proof_7 s i l co))) [MOD
    s i * (List.map s l).prod] := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (a s : ι → ℕ) (l : List ι) (co : List.Pairwise (Coprime on s) l)
  (hs : ∀ i ∈ l, s i ≠ 0) : ↑(chineseRemainderOfList a s l co) < (List.map s l).prod := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (a s : ι → ℕ) (l : List ι) (co : List.Pairwise (Coprime on s) l)
  (hs : ∀ i ∈ l, s i ≠ 0) : ↑(chineseRemainderOfList a s l co) < (List.map s l).prod := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} (a s : ι → ℕ) (l : List ι) (co : List.Pairwise (Coprime on s) l)
  (hs : ∀ i ∈ l, s i ≠ 0) : ↑(chineseRemainderOfList a s l co) < (List.map s l).prod := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {a b : ℕ} {s : ι → ℕ} (i : ι) (l : List ι)
  (ih : List.Pairwise (Coprime on s) l → (a ≡ b [MOD (List.map s l).prod] ↔ ∀ i ∈ l, a ≡ b [MOD s i]))
  (co : List.Pairwise (Coprime on s) (i :: l)) (this : (s i).Coprime (List.map s l).prod) :
  a ≡ b [MOD (List.map s (i :: l)).prod] ↔ ∀ i_1 ∈ i :: l, a ≡ b [MOD s i_1] := sorry


theorem extracted_formal_statement_7 {a b : ℕ} (m : ℕ) (l : List ℕ)
  (ih : List.Pairwise Coprime l → (a ≡ b [MOD l.prod] ↔ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]))
  (co : List.Pairwise Coprime (m :: l)) : m.Coprime l.prod := sorry


theorem extracted_formal_statement_8 {a b : ℕ} (m : ℕ) (l : List ℕ)
  (ih : List.Pairwise Coprime l → (a ≡ b [MOD l.prod] ↔ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]))
  (co : List.Pairwise Coprime (m :: l)) (this : m.Coprime l.prod)
  (h :
    (a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]) ↔
      ∀ (i : Fin (l.length + 1)), a ≡ b [MOD (m :: l).get i]) :
  a ≡ b [MOD (m :: l).prod] ↔ ∀ (i : Fin (m :: l).length), a ≡ b [MOD (m :: l).get i] := sorry


theorem extracted_formal_statement_9 {a b : ℕ} (m : ℕ) (l : List ℕ)
  (ih : List.Pairwise Coprime l → (a ≡ b [MOD l.prod] ↔ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]))
  (co : List.Pairwise Coprime (m :: l)) (this : m.Coprime l.prod)
  (h_1 :
    (a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]) →
      ∀ (i : Fin (l.length + 1)), a ≡ b [MOD (m :: l).get i])
  (h :
    (∀ (i : Fin (l.length + 1)), a ≡ b [MOD (m :: l).get i]) →
      a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]) :
  (a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]) ↔
    ∀ (i : Fin (l.length + 1)), a ≡ b [MOD (m :: l).get i] := sorry


theorem extracted_formal_statement_10 {a b : ℕ} (m : ℕ) (l : List ℕ)
  (ih : List.Pairwise Coprime l → (a ≡ b [MOD l.prod] ↔ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]))
  (co : List.Pairwise Coprime (m :: l)) (this : m.Coprime l.prod)
  (h : a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]) :
  (∀ (i : Fin (l.length + 1)), a ≡ b [MOD (m :: l).get i]) →
    a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i] := sorry


theorem extracted_formal_statement_11 {a b : ℕ} (m : ℕ) (l : List ℕ)
  (ih : List.Pairwise Coprime l → (a ≡ b [MOD l.prod] ↔ ∀ (i : Fin l.length), a ≡ b [MOD l.get i]))
  (co : List.Pairwise Coprime (m :: l)) (this : m.Coprime l.prod)
  (h : ∀ (i : Fin (l.length + 1)), a ≡ b [MOD (m :: l).get i]) :
  a ≡ b [MOD m] ∧ ∀ (i : Fin l.length), a ≡ b [MOD l.get i] := sorry