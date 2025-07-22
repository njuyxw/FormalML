import Mathlib
import Mathlib.LinearAlgebra.Ray

import Mathlib.Analysis.NormedSpace.Real

open Real

open SameRay

theorem extracted_formal_statement_0 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {x y : F} (h_1 : ‖x‖ = ‖y‖) (h_2 : SameRay ℝ x 0 ↔ x = 0) (h : SameRay ℝ x y ↔ x = y) : SameRay ℝ x y ↔ x = y := sorry


theorem extracted_formal_statement_1 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {x y : F} (h : ‖x‖ = ‖y‖) (hy : y ≠ 0) : SameRay ℝ x y ↔ x = y := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) : SameRay ℝ x y ↔ x = 0 ∨ y = 0 ∨ ‖x‖⁻¹ • x = ‖y‖⁻¹ • y := sorry


theorem extracted_formal_statement_3 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) (h_1 : ‖y‖ ≠ 0) (h : ‖x‖ ≠ 0) : SameRay ℝ x y ↔ ‖x‖⁻¹ • x = ‖y‖⁻¹ • y := sorry


theorem extracted_formal_statement_4 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {x y : F} (hx : x ≠ 0) (hy : y ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_5 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F] {y : F}
  (hy : y ≠ 0) : Set.InjOn Norm.norm {x | SameRay ℝ x y} := sorry


theorem extracted_formal_statement_6 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F] {x : F}
  (hx : x ≠ 0) (r : ℝ) (hr : 0 ≤ r) (hy : r • x ∈ {y | SameRay ℝ x y}) (s : ℝ) (hs : 0 ≤ s)
  (hz : s • x ∈ {y | SameRay ℝ x y}) (h : ‖r • x‖ = ‖s • x‖) : r = s := sorry


theorem extracted_formal_statement_7 {F : Type u_2} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F] {x : F}
  (hx : x ≠ 0) (r : ℝ) (hr : 0 ≤ r) (hy : r • x ∈ {y | SameRay ℝ x y}) (s : ℝ) (hs : 0 ≤ s)
  (hz : s • x ∈ {y | SameRay ℝ x y}) (h : r = s) : r • x = s • x := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (u : E) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (h_1 : SameRay ℝ (a • u) (b • u))
  (h : a • ‖u‖ • b • u = b • ‖u‖ • a • u) : ‖a • u‖ • b • u = ‖b • u‖ • a • u := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (u : E) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (h : SameRay ℝ (a • u) (b • u)) :
  a • ‖u‖ • b • u = b • ‖u‖ • a • u := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (u : E) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (h : SameRay ℝ (a • u) (b • u)) (hab : b ≤ a) : 0 ≤ a - b := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (u : E) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (h : SameRay ℝ (a • u) (b • u)) (hab : 0 ≤ a - b) :
  ‖a • u - b • u‖ = |‖a • u‖ - ‖b • u‖| := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (u : E) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (h : SameRay ℝ (a • u) (b • u)) :
  ‖a • u + b • u‖ = ‖a • u‖ + ‖b • u‖ := sorry