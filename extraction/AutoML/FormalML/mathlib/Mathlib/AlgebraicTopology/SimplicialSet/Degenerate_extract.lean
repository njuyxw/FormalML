import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.Basic

open CategoryTheory Simplicial Limits Opposite

open SSet

theorem extracted_formal_statement_0 (X : SSet) {n : ℕ} (x : X _⦋n + 1⦌)
  (h_1 : x ∈ X.degenerate (n + 1) → x ∈ ⋃ i, Set.range (SimplicialObject.σ X i))
  (h : x ∈ ⋃ i, Set.range (SimplicialObject.σ X i) → x ∈ X.degenerate (n + 1)) :
  x ∈ X.degenerate (n + 1) ↔ x ∈ ⋃ i, Set.range (SimplicialObject.σ X i) := sorry


theorem extracted_formal_statement_1 (X : SSet) {n : ℕ} (x : X _⦋n + 1⦌) (h : x ∈ X.degenerate (n + 1)) :
  x ∈ ⋃ i, Set.range (SimplicialObject.σ X i) → x ∈ X.degenerate (n + 1) := sorry


theorem extracted_formal_statement_2 (X : SSet) {n : ℕ} (x : X _⦋n + 1⦌)
  (hx : x ∈ ⋃ i, Set.range (SimplicialObject.σ X i)) : ∃ i y, SimplicialObject.σ X i y = x := sorry


theorem extracted_formal_statement_3 (X : SSet) {n : ℕ} (i : Fin (n + 1)) (y : X _⦋n⦌) :
  SimplicialObject.σ X i y ∈ X.degenerate (n + 1) := sorry


theorem extracted_formal_statement_4 (X : SSet) {n : ℕ} (x : X _⦋n⦌) (m : ℕ) (hm : m < n) (f : ⦋n⦌ ⟶ ⦋m⦌) (hf : Epi f)
  (hx : x ∈ Set.range (X.map f.op)) : x ∈ X.degenerate n := sorry


theorem extracted_formal_statement_5 (X : SSet) {n : ℕ} (x : X _⦋n⦌) :
  x ∈ X.degenerate n ↔ x ∉ X.nonDegenerate n := sorry


theorem extracted_formal_statement_6 (X : SSet) : X.nonDegenerate 0 = ⊤ := sorry


theorem extracted_formal_statement_7 (X : SSet) : X.nonDegenerate 0 = ⊤ := sorry