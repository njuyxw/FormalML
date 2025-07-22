import Mathlib
import Mathlib.Data.Countable.Basic

import Mathlib.Logic.Encodable.Basic

import Mathlib.Order.SuccPred.Archimedean

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.Finset.Max

import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Order.Interval.Finset.Defs

open Order

open LinearOrder

open LinearLocallyFiniteOrder

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] (h_1 h : Countable ι) : Countable ι := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i j : ι} (h_le : i ≤ j) (h_1 h : toZ i0 i ≤ toZ i0 j) :
  toZ i0 i ≤ toZ i0 j := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i j : ι} (h_le : i ≤ j) (hi_max : ¬IsMax i)
  (h_1 h : toZ i0 i ≤ toZ i0 j) : toZ i0 i ≤ toZ i0 j := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i j : ι} (h_le : i ≤ j) (hi_max : ¬IsMax i)
  (hj_min : ¬IsMin j) (h_1 h : toZ i0 i ≤ toZ i0 j) : toZ i0 i ≤ toZ i0 j := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i j : ι} (h_le : toZ i0 i ≤ toZ i0 j) (h_1 h : i ≤ j) :
  i ≤ j := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 : ι} (n : ℕ) (h_1 h : -↑n ≤ toZ i0 (pred^[n] i0)) :
  -↑n ≤ toZ i0 (pred^[n] i0) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 : ι} (n : ℕ)
  (h : Nat.find (exists_succ_iterate_of_le (le_succ_iterate n i0)) ≤ n) :
  ↑(Nat.find (exists_succ_iterate_of_le (le_succ_iterate n i0))) ≤ ↑n := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 : ι} (n : ℕ) :
  Nat.find (exists_succ_iterate_of_le (le_succ_iterate n i0)) ≤ n := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i : ι} (hi : i < i0) (h_1 : toZ i0 i ≤ 0)
  (h : toZ i0 i ≠ 0) : toZ i0 i < 0 := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i : ι} (hi : i < i0) (h : toZ i0 i = 0) :
  pred^[(-toZ i0 i).toNat] i0 = i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i : ι} (hi : i < i0) (h : toZ i0 i = 0)
  (h_eq : pred^[(-toZ i0 i).toNat] i0 = i) : pred^[(-0).toNat] i0 < i0 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i : ι} (hi : i < i0) (h : toZ i0 i = 0)
  (h_eq : pred^[(-toZ i0 i).toNat] i0 = i) : pred^[(-toZ i0 i).toNat] i0 = i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 i : ι} (hi : pred^[(-0).toNat] i0 < i0) (h : toZ i0 i = 0)
  (h_eq : pred^[(-toZ i0 i).toNat] i0 = i) : False := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 : ι} (i : ι) (hi : i0 ≤ i)
  (h : succ^[Nat.find (exists_succ_iterate_of_le hi)] i0 = i) : succ^[(toZ i0 i).toNat] i0 = i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 : ι} (i : ι) (hi : i0 ≤ i) :
  succ^[Nat.find (exists_succ_iterate_of_le hi)] i0 = i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : IsSuccArchimedean ι] [inst_3 : PredOrder ι] {i0 : ι} : succ^[0] i0 = i0 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} [inst : LinearOrder ι] {i j : ι} (hij : i ≤ j) :
  i < j ∨ i = j := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι] {i j : ι}
  (hij : i < j ∨ i = j) (h_1 h : ∃ n, succ^[n] i = j) : ∃ n, succ^[n] i = j := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : LocallyFiniteOrder ι]
  [inst_2 : SuccOrder ι] {i j : ι} (hij : i < j) (h : ∀ (n : ℕ), succ^[n] i ≠ j) (h_lt : ∀ (n : ℕ), succ^[n] i < j)
  (h_mem : ∀ (n : ℕ), succ^[n] i ∈ Finset.Icc i j) (n m : ℕ) (hnm : n < m) (h_eq : succ^[n] i = succ^[m] i) :
  IsMax (succ^[n] i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : LocallyFiniteOrder ι]
  [inst_2 : SuccOrder ι] {i j : ι} (hij : i < j) (h : ∀ (n : ℕ), succ^[n] i ≠ j) (h_lt : ∀ (n : ℕ), succ^[n] i < j)
  (h_mem : ∀ (n : ℕ), succ^[n] i ∈ Finset.Icc i j) (n m : ℕ) (hnm : n < m) (h_eq : succ^[n] i = succ^[m] i)
  (h_max : IsMax (succ^[n] i)) : False := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} [inst : LinearOrder ι] (j i : ι) (hij : j < succFn i) :
  ∃ c ∈ lowerBounds (Set.Ioi i), j < c := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} [inst : LinearOrder ι] (j i k : ι)
  (hk_lb : ∀ x ∈ Set.Ioi i, k ≤ x) (hk : j < k) : j ≤ i := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} [inst : LinearOrder ι] (i j : ι) (hij : i < j) :
  IsGLB (Set.Ioi i) (succFn i) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} [inst : LinearOrder ι] (i j : ι) (hij : i < j)
  (h : IsGLB (Set.Ioi i) (succFn i)) :
  (∀ x ∈ Set.Ioi i, succFn i ≤ x) ∧ succFn i ∈ upperBounds (lowerBounds (Set.Ioi i)) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} [inst : LinearOrder ι] (i j : ι) (hij : i < j)
  (h : (∀ x ∈ Set.Ioi i, succFn i ≤ x) ∧ succFn i ∈ upperBounds (lowerBounds (Set.Ioi i))) : succFn i ≤ j := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} [inst : LinearOrder ι] (i : ι) (hi : succFn i ≤ i) (j : ι)
  (x : i ≤ j) (hij_lt : i < j) : succFn i = i := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : LocallyFiniteOrder ι] (i : ι)
  (hi : succFn i ≤ i) (j : ι) (x : i ≤ j) (hij_lt : i < j) (h_succFn_eq : succFn i = i)
  (h_glb : IsGLB (↑(Finset.Ioc i j)) i) (hi_mem : i ∈ Finset.Ioc i j) : i < i ∧ i ≤ j := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : LocallyFiniteOrder ι] (i : ι)
  (hi : succFn i ≤ i) (j : ι) (x : i ≤ j) (hij_lt : i < j) (h_succFn_eq : succFn i = i)
  (h_glb : IsGLB (↑(Finset.Ioc i j)) i) (hi_mem : i < i ∧ i ≤ j) : False := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} [inst : LinearOrder ι] {i j k : ι} (hij_lt : i < j)
  (h_1 : IsGLB (Set.Ioi i) k) (h : (∀ x ∈ Set.Ioc i j, k ≤ x) ∧ ∀ (x : ι), (∀ x_1 ∈ Set.Ioc i j, x ≤ x_1) → x ≤ k) :
  IsGLB (Set.Ioc i j) k := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} [inst : LinearOrder ι] {i j k : ι} (hij_lt : i < j)
  (h_1 : (∀ x ∈ Set.Ioi i, k ≤ x) ∧ ∀ (x : ι), (∀ x_1 ∈ Set.Ioi i, x ≤ x_1) → x ≤ k) (x : ι)
  (hx : ∀ x_1 ∈ Set.Ioc i j, x ≤ x_1) (y : ι) (hy : y ∈ Set.Ioi i) (h_2 h : x ≤ y) : x ≤ y := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} [inst : LinearOrder ι] {i j k : ι} (hij_lt : i < j)
  (h : (∀ x ∈ Set.Ioi i, k ≤ x) ∧ ∀ (x : ι), (∀ x_1 ∈ Set.Ioi i, x ≤ x_1) → x ≤ k) (x : ι)
  (hx : ∀ x_1 ∈ Set.Ioc i j, x ≤ x_1) (y : ι) (hy : y ∈ Set.Ioi i) (h_lt : j < y) : x ≤ y := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} [inst : LinearOrder ι] (i : ι) (h : ∀ x ∈ Set.Ioi i, i ≤ x) :
  i ≤ succFn i := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : PredOrder ι] [inst_3 : IsSuccArchimedean ι] {i j : ι} (hij : i ≤ j) : ∃ n, succ^[n] i = j := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : PredOrder ι] [inst_3 : IsSuccArchimedean ι] {i j : ι} (hij : i ≤ j) (h_exists : ∃ n, succ^[n] i = j) (n : ℕ)
  (hn_eq : succ^[n] i = j) (hn_lt_ne : ∀ m < n, succ^[m] i ≠ j) (h : pred^[n] j = i) : ∃ n, pred^[n] j = i := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : PredOrder ι] [inst_3 : IsSuccArchimedean ι] {i j : ι} (hij : i ≤ j) (h_exists : ∃ n, succ^[n] i = j) (n : ℕ)
  (hn_eq : succ^[n] i = j) (hn_lt_ne : ∀ m < n, succ^[m] i ≠ j) (h : pred^[n] (succ^[n] i) = i) :
  pred^[n] j = i := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} [inst : LinearOrder ι] [inst_1 : SuccOrder ι]
  [inst_2 : PredOrder ι] [inst_3 : IsSuccArchimedean ι] {i j : ι} (hij : i ≤ j) (h_exists : ∃ n, succ^[n] i = j) (n : ℕ)
  (hn_eq : succ^[n] i = j) (hn_lt_ne : ∀ m < n, succ^[m] i ≠ j) : pred^[n] (succ^[n] i) = i := sorry