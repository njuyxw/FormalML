import Mathlib
import Mathlib.Combinatorics.Additive.PluenneckeRuzsa

import Mathlib.Data.Fin.VecNotation

import Mathlib.Data.Real.Basic

import Mathlib.Tactic.FinCases

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.NormNum

import Mathlib.Tactic.Positivity.Finset

import Mathlib.Tactic.Ring

open Fin MulOpposite

open List hiding tail

open scoped Pointwise

open Finset

theorem extracted_formal_statement_0 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) : m ≠ 0 := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) : m ≠ 0 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) : 1 ≤ K := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) : 1 ≤ K := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K)
  (h : ↑(#(List.map (fun i => A ^ ε i) (finRange m)).prod) ≤ (K ^ 3) ^ (m - 2) * ↑(#A)) :
  ↑(#(List.map (fun i => A ^ ε i) (finRange m)).prod) ≤ K ^ (3 * (m - 2)) * ↑(#A) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K)
  (h : ↑(#(List.map (fun i => A ^ ε i) (finRange m)).prod) ≤ (K ^ 3) ^ (m - 2) * ↑(#A)) :
  ↑(#(List.map (fun i => A ^ ε i) (finRange m)).prod) ≤ K ^ (3 * (m - 2)) * ↑(#A) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K) (δ : Fin 3 → ℤ) (hδ : ∀ (i : Fin 3), |δ i| = 1)
  (h : ↑(#(A ^ δ 0 * A ^ δ 1 * A ^ δ 2)) ≤ K ^ 3 * ↑(#A)) :
  ↑(#(List.map (fun i => A ^ δ i) (finRange 3)).prod) ≤ K ^ 3 * ↑(#A) := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K) (δ : Fin 3 → ℤ) (hδ : ∀ (i : Fin 3), |δ i| = 1)
  (h : ↑(#(A ^ δ 0 * A ^ δ 1 * A ^ δ 2)) ≤ K ^ 3 * ↑(#A)) :
  ↑(#(List.map (fun i => A ^ δ i) (finRange 3)).prod) ≤ K ^ 3 * ↑(#A) := sorry


theorem extracted_formal_statement_8 (δ : Fin 3 → ℤ) (hδ : ∀ (i : Fin 3), |δ i| = 1) :
  (δ 0 = 1 ∨ δ 0 = -1) ∧ (δ 1 = 1 ∨ δ 1 = -1) ∧ (δ 2 = 1 ∨ δ 2 = -1) := sorry


theorem extracted_formal_statement_9 (δ : Fin 3 → ℤ) (hδ : ∀ (i : Fin 3), |δ i| = 1) :
  (δ 0 = 1 ∨ δ 0 = -1) ∧ (δ 1 = 1 ∨ δ 1 = -1) ∧ (δ 2 = 1 ∨ δ 2 = -1) := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K) : K ≤ K ^ 3 := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K) : K ≤ K ^ 3 := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K) (δ : Fin 3 → ℤ)
  (hδ : (δ 0 = 1 ∨ δ 0 = -1) ∧ (δ 1 = 1 ∨ δ 1 = -1) ∧ (δ 2 = 1 ∨ δ 2 = -1)) (this_1 : K ≤ K ^ 3) (this : K ^ 2 ≤ K ^ 3)
  (h_1 h_2 h_3 h_4 h_5 h_6 h_7 h : ↑(#(A ^ δ 0 * A ^ δ 1 * A ^ δ 2)) ≤ K ^ 3 * ↑(#A)) :
  ↑(#(A ^ δ 0 * A ^ δ 1 * A ^ δ 2)) ≤ K ^ 3 * ↑(#A) := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] {A : Finset G} {K : ℝ}
  {m : ℕ} (hm : 3 ≤ m) (hA : ↑(#(A ^ 3)) ≤ K * ↑(#A)) (ε : Fin m → ℤ) (hε : ∀ (i : Fin m), |ε i| = 1) (hm₀ : m ≠ 0)
  (hε₀ : ∀ (i : Fin m), ε i ≠ 0) (hA₀ : A.Nonempty) (hK₁ : 1 ≤ K) (δ : Fin 3 → ℤ)
  (hδ : (δ 0 = 1 ∨ δ 0 = -1) ∧ (δ 1 = 1 ∨ δ 1 = -1) ∧ (δ 2 = 1 ∨ δ 2 = -1)) (this_1 : K ≤ K ^ 3) (this : K ^ 2 ≤ K ^ 3)
  (h_1 h_2 h_3 h_4 h_5 h_6 h_7 h : ↑(#(A ^ δ 0 * A ^ δ 1 * A ^ δ 2)) ≤ K ^ 3 * ↑(#A)) :
  ↑(#(A ^ δ 0 * A ^ δ 1 * A ^ δ 2)) ≤ K ^ 3 * ↑(#A) := sorry