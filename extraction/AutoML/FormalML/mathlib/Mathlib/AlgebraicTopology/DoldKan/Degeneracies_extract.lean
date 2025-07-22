import Mathlib
import Mathlib.AlgebraicTopology.DoldKan.Decomposition

import Mathlib.Tactic.FinCases

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open AlgebraicTopology

open DoldKan

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) {n : ℕ} (i : Fin (n + 1)) (h : n + 1 ≤ ↑i + (n + 1)) : X.σ i ≫ PInfty.f (n + 1) = 0 := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) {n : ℕ} (i : Fin (n + 1)) (h : n + 1 ≤ ↑i + (n + 1)) : X.σ i ≫ PInfty.f (n + 1) = 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i : Fin (n + 1)) : n + 1 ≤ ↑i + (n + 1) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (i : Fin (n + 1)) : n + 1 ≤ ↑i + (n + 1) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) {n q : ℕ} (i : Fin (n + 1)) (hi : n + 1 ≤ ↑i + q)
  (h : ∀ (i : Fin (n + 1)), n + 1 ≤ ↑i + q → X.σ i ≫ (P q).f (n + 1) = 0) : X.σ i ≫ (P q).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) {n : ℕ} (q : ℕ) (hq : ∀ (i : Fin (n + 1)), n + 1 ≤ ↑i + q → X.σ i ≫ (P q).f (n + 1) = 0)
  (i : Fin (n + 1)) (hi : n + 1 ≤ ↑i + q + 1) (h_1 h : X.σ i ≫ (P (q + 1)).f (n + 1) = 0) :
  X.σ i ≫ (P (q + 1)).f (n + 1) = 0 := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) (q n : ℕ)
  (hq : ∀ (i : Fin (n + 1 + 1)), n + 1 + 1 ≤ ↑i + q → X.σ i ≫ (P q).f (n + 1 + 1) = 0) (i : Fin (n + 1 + 1))
  (h : ¬n + 1 + 1 ≤ ↑i + q) (hi : n + 1 = ↑i + q) : HigherFacesVanish q ((P q).f n.succ ≫ X.σ i) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  (X : SimplicialObject C) (q n : ℕ)
  (hq : ∀ (i : Fin (n + 1 + 1)), n + 1 + 1 ≤ ↑i + q → X.σ i ≫ (P q).f (n + 1 + 1) = 0) (i : Fin (n + 1 + 1))
  (h : ¬n + 1 + 1 ≤ ↑i + q) (hi : n + 1 = ↑i + q) (v : HigherFacesVanish q ((P q).f n.succ ≫ X.σ i)) (j : Fin (n + 1))
  (hj : True ∧ ↑j < q) (k : ℕ) (hk : ↑j + k = n) : k + ↑j = n := sorry