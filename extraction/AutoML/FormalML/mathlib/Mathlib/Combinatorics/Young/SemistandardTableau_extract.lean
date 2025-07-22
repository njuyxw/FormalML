import Mathlib
import Mathlib.Combinatorics.Young.YoungDiagram

open SemistandardYoungTableau

theorem extracted_formal_statement_0 {μ : YoungDiagram} (T : SemistandardYoungTableau μ) {i1 i2 j : ℕ} (hi : i1 ≤ i2)
  (cell : (i2, j) ∈ μ) (h_1 h : T i1 j ≤ T i2 j) : T i1 j ≤ T i2 j := sorry


theorem extracted_formal_statement_1 {μ : YoungDiagram} (T : SemistandardYoungTableau μ) {i1 i2 j : ℕ} (hi : i1 ≤ i2)
  (cell : (i2, j) ∈ μ) (h : i1 < i2) : T i1 j ≤ T i2 j := sorry


theorem extracted_formal_statement_2 {μ : YoungDiagram} (T : SemistandardYoungTableau μ) {i j1 j2 : ℕ} (hj : j1 ≤ j2)
  (cell : (i, j2) ∈ μ) (h_1 h : T i j1 ≤ T i j2) : T i j1 ≤ T i j2 := sorry


theorem extracted_formal_statement_3 {μ : YoungDiagram} (T : SemistandardYoungTableau μ) {i j1 j2 : ℕ} (hj : j1 ≤ j2)
  (cell : (i, j2) ∈ μ) (h : j1 < j2) : T i j1 ≤ T i j2 := sorry