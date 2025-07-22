import Mathlib
import Mathlib.GroupTheory.Perm.Cycle.Type

import Mathlib.GroupTheory.Perm.Option

import Mathlib.Logic.Equiv.Fin.Rotate

import Mathlib.Logic.Equiv.Fintype

open Equiv

open Equiv.Perm

open Fin

theorem extracted_formal_statement_0 {n : ℕ} {R : Type u_1} [inst : CommRing R] (σ : Perm (Fin n))
  {f : Fin n → Fin n → R} (hf : ∀ (i j : Fin n), f i j = -f j i)
  (h_1 : ∏ i, ∏ j ∈ Finset.Ioi i, f (σ i) (σ j) = ∏ j, ∏ i ∈ Finset.Iio j, f (σ i) (σ j))
  (h : ↑↑(sign σ) * ∏ i, ∏ j ∈ Finset.Ioi i, f i j = ↑↑(sign σ) * ∏ j, ∏ i ∈ Finset.Iio j, f i j) :
  ∏ i, ∏ j ∈ Finset.Ioi i, f (σ i) (σ j) = ↑↑(sign σ) * ∏ i, ∏ j ∈ Finset.Ioi i, f i j := sorry


theorem extracted_formal_statement_1 {n : ℕ} {R : Type u_1} [inst : CommRing R] (σ : Perm (Fin n))
  {f : Fin n → Fin n → R} (hf : ∀ (i j : Fin n), f i j = -f j i)
  (h : ∏ j, ∏ i ∈ Finset.Iio j, f i j = ∏ i, ∏ j ∈ Finset.Ioi i, f i j) :
  ↑↑(sign σ) * ∏ i, ∏ j ∈ Finset.Ioi i, f i j = ↑↑(sign σ) * ∏ j, ∏ i ∈ Finset.Iio j, f i j := sorry


theorem extracted_formal_statement_2 {n : ℕ} {R : Type u_1} [inst : CommRing R] {f : Fin n → Fin n → R}
  (hf : ∀ (i j : Fin n), f i j = -f j i) : ∏ j, ∏ i ∈ Finset.Iio j, f i j = ∏ i, ∏ j ∈ Finset.Ioi i, f i j := sorry


theorem extracted_formal_statement_3 {n : ℕ} (σ : Perm (Fin n)) :
  (∏ j, ∏ i ∈ Finset.Iio j, if σ i < σ j then 1 else -1) = ∏ i, ∏ j ∈ Finset.Ioi i, if σ i < σ j then 1 else -1 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (π : Perm (Fin n)) (i j : Fin n) (hne : i ≠ j) (h_eq : sign π = π.signAux) :
  sign (swap i j * π) = (swap i j * π).signAux := sorry


theorem extracted_formal_statement_5 {n : ℕ} (π : Perm (Fin n)) (i j : Fin n) (hne : i ≠ j) (h_eq : sign π = π.signAux) :
  sign (swap i j * π) = (swap i j * π).signAux := sorry


theorem extracted_formal_statement_6 {n : ℕ} : 2 ≠ 0 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (i : Fin (n + 1)) (j : Fin n)
  (h_1 h : i.cycleRange (i.succAbove j) = j.succ) : i.cycleRange (i.succAbove j) = j.succ := sorry


theorem extracted_formal_statement_8 {n : ℕ} (i : Fin (n + 1)) (j : Fin n) (h : j.castSucc ≥ i) :
  i.cycleRange (i.succAbove j) = j.succ := sorry


theorem extracted_formal_statement_9 (n : ℕ) (i j : Fin (n + 1))
  (h_1 h_2 h : i.succ.succAbove (i.cycleRange j) = (swap 0 i.succ) j.succ) :
  i.succ.succAbove (i.cycleRange j) = (swap 0 i.succ) j.succ := sorry


theorem extracted_formal_statement_10 (n : ℕ) (i j : Fin (n + 1)) (hgt : i < j) (h_1 : j.succ ≠ 0) (h_2 : j.succ ≠ i.succ)
  (h : i.succ ≤ j.castSucc) : i.succ.succAbove (i.cycleRange j) = (swap 0 i.succ) j.succ := sorry


theorem extracted_formal_statement_11 (n : ℕ) (i j : Fin (n + 1)) (hgt : i < j) : i.succ ≤ j.castSucc := sorry


theorem extracted_formal_statement_12 {n : ℕ} [inst : NeZero n] (i j : Fin n) (h_1 : i.cycleRange j = j + 1)
  (h_2 : i.cycleRange j = 0) (h : i.cycleRange j = j) :
  i.cycleRange j = if j < i then j + 1 else if j = i then 0 else j := sorry


theorem extracted_formal_statement_13 {n : ℕ} [inst : NeZero n] (i j : Fin n) (h₁ : ¬j < i) (h₂ : ¬j = i) :
  i.cycleRange j = j := sorry


theorem extracted_formal_statement_14 {n : ℕ} [inst : NeZero n] {i j : Fin n} (h : j = i) : i.cycleRange j = 0 := sorry


theorem extracted_formal_statement_15 {n : ℕ} [inst : NeZero n] {i j : Fin n} (h : j < i) : i.cycleRange j = j + 1 := sorry


theorem extracted_formal_statement_16 {n : ℕ} {i j : Fin n} (h_1 : i < j)
  (h : j ∉ Set.range ⇑(castLEEmb (cycleRange.proof_1 i))) : i.cycleRange j = j := sorry


theorem extracted_formal_statement_17 {n : ℕ} {i j : Fin n} (h_1 : i < j)
  (h : j ∉ Set.range ⇑(castLEEmb (cycleRange.proof_1 i))) : i.cycleRange j = j := sorry


theorem extracted_formal_statement_18 {n : ℕ} {i j : Fin n} (h : i < j) :
  j ∉ Set.range ⇑(castLEEmb (cycleRange.proof_1 i)) := sorry


theorem extracted_formal_statement_19 {n : ℕ} {i j : Fin n} (h : i < j) :
  j ∉ Set.range ⇑(castLEEmb (cycleRange.proof_1 i)) := sorry


theorem extracted_formal_statement_20 (m : ℕ) (h : 2 ≤ 2 + m) : (finRotate (2 + m)).cycleType = {2 + m} := sorry


theorem extracted_formal_statement_21 {n : ℕ} : (finRotate (n + 2)).cycleType = {n + 2} := sorry


theorem extracted_formal_statement_22 (m : ℕ) (h_1 : 2 ≤ 2 + m) (h : (finRotate (m + 2)).IsCycle) :
  (finRotate (2 + m)).IsCycle := sorry


theorem extracted_formal_statement_23 (m : ℕ) (h : 2 ≤ 2 + m) : (finRotate (m + 2)).IsCycle := sorry


theorem extracted_formal_statement_24 (m : ℕ) (h : 2 ≤ 2 + m) : (finRotate (2 + m)).support = Finset.univ := sorry


theorem extracted_formal_statement_25 {n : ℕ} (a : Fin (n + 2)) :
  a ∈ (finRotate (n + 2)).support ↔ a ∈ Finset.univ := sorry


theorem extracted_formal_statement_26 (n : ℕ) : sign (finRotate (n + 1)) = (-1) ^ n := sorry


theorem extracted_formal_statement_27 (n : ℕ) (i : Fin (n + 1)) (h_1 : 0 = ↑((swap 0 1) ((finRotate (n + 1)) i).succ))
  (h : ↑i.succ + 1 = ↑((swap 0 1) ((finRotate (n + 1)) i).succ)) :
  (if i = Fin.last n then 0 else ↑i.succ + 1) = ↑((swap 0 1) ((finRotate (n + 1)) i).succ) := sorry


theorem extracted_formal_statement_28 {n : ℕ} (p : Fin (n + 1)) (e : Perm (Fin n))
  (h_1 : sign (decomposeFin.symm (0, e)) = (if 0 = 0 then 1 else -1) * sign e)
  (h : ∀ (i : Fin n), sign (decomposeFin.symm (i.succ, e)) = (if i.succ = 0 then 1 else -1) * sign e) :
  sign (decomposeFin.symm (p, e)) = (if p = 0 then 1 else -1) * sign e := sorry


theorem extracted_formal_statement_29 {n : ℕ} (e : Perm (Fin n)) (i : Fin n) :
  sign (decomposeFin.symm (i.succ, e)) = (if i.succ = 0 then 1 else -1) * sign e := sorry


theorem extracted_formal_statement_30 {n : ℕ} (e : Perm (Fin (n + 1))) (p : Fin (n + 2)) :
  (decomposeFin.symm (p, e)) 1 = (swap 0 p) (e 0).succ := sorry


theorem extracted_formal_statement_31 {n : ℕ} (e : Perm (Fin n)) (p : Fin (n + 1)) (x : Fin n)
  (h_1 : (decomposeFin.symm (0, e)) x.succ = (swap 0 0) (e x).succ)
  (h : ∀ (i : Fin n), (decomposeFin.symm (i.succ, e)) x.succ = (swap 0 i.succ) (e x).succ) :
  (decomposeFin.symm (p, e)) x.succ = (swap 0 p) (e x).succ := sorry


theorem extracted_formal_statement_32 {n : ℕ} (e : Perm (Fin n)) (x i : Fin n)
  (h_1 h : (decomposeFin.symm (i.succ, e)) x.succ = (swap 0 i.succ) (e x).succ) :
  (decomposeFin.symm (i.succ, e)) x.succ = (swap 0 i.succ) (e x).succ := sorry


theorem extracted_formal_statement_33 {n : ℕ} (e : Perm (Fin n)) (x i : Fin n) (h : ¬i = e x) :
  (decomposeFin.symm (i.succ, e)) x.succ = (swap 0 i.succ) (e x).succ := sorry


theorem extracted_formal_statement_34 {n : ℕ} (p : Fin (n + 1)) (e : Perm (Fin n)) :
  (decomposeFin.symm (p, e)) 0 = p := sorry


theorem extracted_formal_statement_35 {n : ℕ} (p : Fin (n + 1)) :
  decomposeFin.symm (p, Equiv.refl (Fin n)) = swap 0 p := sorry


theorem extracted_formal_statement_36 {n : ℕ} (p : Fin (n + 1)) :
  decomposeFin.symm (p, Equiv.refl (Fin n)) = swap 0 p := sorry