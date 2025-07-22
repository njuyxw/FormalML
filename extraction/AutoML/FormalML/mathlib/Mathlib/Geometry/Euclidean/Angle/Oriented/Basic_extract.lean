import Mathlib
import Mathlib.Analysis.InnerProductSpace.TwoDim

import Mathlib.Geometry.Euclidean.Angle.Unoriented.Basic

open Module Complex

open scoped Real RealInnerProductSpace ComplexConjugate

open Orientation

theorem extracted_formal_statement_0 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : ‖x‖ = ‖y‖)
  (h_2 h : |(o.oangle (y - x) y).toReal| < π / 2) : |(o.oangle (y - x) y).toReal| < π / 2 := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : ‖x‖ = ‖y‖) (hn : ¬x = y)
  (hs : o.oangle (y - x) y = ↑π ∨ |(o.oangle (y - x) y).toReal| < π / 2)
  (h_2 h : |(o.oangle (y - x) y).toReal| < π / 2) : |(o.oangle (y - x) y).toReal| < π / 2 := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : ‖x‖ = ‖y‖) (hn : ¬x = y)
  (hs : |(o.oangle (y - x) y).toReal| < π / 2) : |(o.oangle (y - x) y).toReal| < π / 2 := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r₁ r₂ r₃ r₄ : ℝ)
  (h_1 h :
    (o.oangle (r₁ • x + r₂ • y) (r₃ • x + r₄ • y)).sign = SignType.sign (r₁ * r₄ - r₂ * r₃) * (o.oangle x y).sign) :
  (o.oangle (r₁ • x + r₂ • y) (r₃ • x + r₄ • y)).sign = SignType.sign (r₁ * r₄ - r₂ * r₃) * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_4 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r₁ r₂ r₃ r₄ : ℝ) (hr₁ : ¬r₁ = 0) :
  (o.oangle (r₁ • x + r₂ • y) (r₃ • x + r₄ • y)).sign = SignType.sign (r₁ * r₄ - r₂ * r₃) * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_5 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r₁ r₂ : ℝ) :
  (o.oangle (r₁ • x + r₂ • y) y).sign = SignType.sign r₁ * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_6 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r₁ r₂ : ℝ)
  (h : (o.oangle x (-r₁ • x + (r₁ • x + r₂ • y))).sign = SignType.sign r₂ * (o.oangle x y).sign) :
  (o.oangle x (r₁ • x + r₂ • y)).sign = SignType.sign r₂ * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_7 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r₁ r₂ : ℝ) :
  (o.oangle x (-r₁ • x + (r₁ • x + r₂ • y))).sign = SignType.sign r₂ * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_8 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle (x - y) x).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_9 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle y (y - x)).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_10 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle (y - x) y).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_11 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle x (x - y)).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_12 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) :
  (o.oangle (r • y - x) y).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_13 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) :
  (o.oangle x (r • x - y)).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_14 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle (x - y) y).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_15 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle x (y - x)).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_16 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle (x + y) y).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_17 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  (o.oangle x (x + y)).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_18 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) :
  (o.oangle (x - r • y) y).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_19 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) :
  (o.oangle x (y - r • x)).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_20 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) :
  (o.oangle (x + r • y) y).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_21 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ)
  (h_1 h : (o.oangle x (r • x + y)).sign = (o.oangle x y).sign) :
  (o.oangle x (r • x + y)).sign = (o.oangle x y).sign := sorry


theorem extracted_formal_statement_22 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (m : Fin (Nat.succ 0).succ → ℝ)
  (h : m 0 • ![x, y] 0 + m 1 • ![x, y] 1 = 0) (hm : m 0 ≠ 0 ∨ m 1 ≠ 0) : m 0 • x + m 1 • y = 0 := sorry


theorem extracted_formal_statement_23 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ m 1 ≠ 0) (h_1 : m 0 • x + m 1 • y = 0)
  (h : (m 0 - m 1 * r) • x + m 1 • (r • x + y) = 0 ∧ (m 0 - m 1 * r ≠ 0 ∨ m 1 ≠ 0)) :
  ![m 0 - m 1 * r, m 1] 0 • ![x, r • x + y] 0 + ![m 0 - m 1 * r, m 1] 1 • ![x, r • x + y] 1 = 0 ∧
    (![m 0 - m 1 * r, m 1] 0 ≠ 0 ∨ ![m 0 - m 1 * r, m 1] 1 ≠ 0) := sorry


theorem extracted_formal_statement_24 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ m 1 ≠ 0) (h_1 : m 0 • x + m 1 • y = 0) (h : m 0 • x + m 1 • y = 0 ∧ (m 0 - m 1 * r ≠ 0 ∨ m 1 ≠ 0)) :
  (m 0 - m 1 * r) • x + m 1 • (r • x + y) = 0 ∧ (m 0 - m 1 * r ≠ 0 ∨ m 1 ≠ 0) := sorry


theorem extracted_formal_statement_25 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ m 1 ≠ 0) (h : m 0 • x + m 1 • y = 0) (h0 : m 0 - m 1 * r = 0 ∧ m 1 = 0) : m 0 - m 1 * r = 0 := sorry


theorem extracted_formal_statement_26 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ m 1 ≠ 0) (h : m 0 • x + m 1 • y = 0) (h0 : m 0 - m 1 * r = 0 ∧ m 1 = 0) : m 1 = 0 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ m 1 ≠ 0) (h : m 0 • x + m 1 • y = 0) (h0 : m 0 - m 1 * r = 0) (h1 : m 1 = 0) :
  m 0 - 0 * r = 0 := sorry


theorem extracted_formal_statement_28 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ 0 ≠ 0) (h : m 0 • x + m 1 • y = 0) (h0 : m 0 - 0 * r = 0) (h1 : m 1 = 0) : m 0 = 0 := sorry


theorem extracted_formal_statement_29 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (r : ℝ) (m : Fin (Nat.succ 0).succ → ℝ)
  (hm : m 0 ≠ 0 ∨ 0 ≠ 0) (h : m 0 • x + m 1 • y = 0) (h0 : m 0 = 0) (h1 : m 1 = 0) : False := sorry


theorem extracted_formal_statement_30 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ)
  (h_1 h_2 h : (o.oangle x (r • y)).sign = SignType.sign r * (o.oangle x y).sign) :
  (o.oangle x (r • y)).sign = SignType.sign r * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_31 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) (h : 0 < r) :
  (o.oangle x (r • y)).sign = SignType.sign r * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_32 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ)
  (h_1 h_2 h : (o.oangle (r • x) y).sign = SignType.sign r * (o.oangle x y).sign) :
  (o.oangle (r • x) y).sign = SignType.sign r * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_33 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (r : ℝ) (h : 0 < r) :
  (o.oangle (r • x) y).sign = SignType.sign r * (o.oangle x y).sign := sorry


theorem extracted_formal_statement_34 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 h : (o.oangle x (-y)).sign = -(o.oangle x y).sign) : (o.oangle x (-y)).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_35 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0)
  (h_1 h : (o.oangle x (-y)).sign = -(o.oangle x y).sign) : (o.oangle x (-y)).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_36 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0) :
  (o.oangle x (-y)).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_37 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 h : (o.oangle (-x) y).sign = -(o.oangle x y).sign) : (o.oangle (-x) y).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_38 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0)
  (h_1 h : (o.oangle (-x) y).sign = -(o.oangle x y).sign) : (o.oangle (-x) y).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_39 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0) :
  (o.oangle (-x) y).sign = -(o.oangle x y).sign := sorry


theorem extracted_formal_statement_40 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0) (hy : ¬y = 0)
  (h_1 : InnerProductGeometry.angle x y = π / 2) (h : o.oangle x y = ↑(π / 2) ∨ o.oangle x y = ↑(-π / 2)) :
  o.oangle x y = ↑(π / 2) ∨ o.oangle x y = ↑(-π / 2) ↔ InnerProductGeometry.angle x y = π / 2 := sorry


theorem extracted_formal_statement_41 : ↑(-π / 2) = -↑(π / 2) := sorry


theorem extracted_formal_statement_42 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V}
  (h_1 h : o.oangle x y = ↑π ↔ InnerProductGeometry.angle x y = π) :
  o.oangle x y = ↑π ↔ InnerProductGeometry.angle x y = π := sorry


theorem extracted_formal_statement_43 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0)
  (h_1 h : o.oangle x y = ↑π ↔ InnerProductGeometry.angle x y = π) :
  o.oangle x y = ↑π ↔ InnerProductGeometry.angle x y = π := sorry


theorem extracted_formal_statement_44 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0) (hy : ¬y = 0)
  (h_1 : InnerProductGeometry.angle x y = π) (h : o.oangle x y = ↑π) :
  o.oangle x y = ↑π ↔ InnerProductGeometry.angle x y = π := sorry


theorem extracted_formal_statement_45 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0) (hy : ¬y = 0)
  (h : InnerProductGeometry.angle x y = π) :
  o.oangle x y = ↑(InnerProductGeometry.angle x y) ∨ o.oangle x y = -↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_46 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0) (hy : ¬y = 0)
  (h : InnerProductGeometry.angle x y = π)
  (ha : o.oangle x y = ↑(InnerProductGeometry.angle x y) ∨ o.oangle x y = -↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = ↑π ∨ o.oangle x y = -↑π := sorry


theorem extracted_formal_statement_47 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0) (hy : ¬y = 0)
  (h : InnerProductGeometry.angle x y = π) (ha : o.oangle x y = ↑π ∨ o.oangle x y = -↑π) : o.oangle x y = ↑π := sorry


theorem extracted_formal_statement_48 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h_1 : InnerProductGeometry.angle x y = 0) (h : o.oangle x y = 0) :
  o.oangle x y = 0 ↔ InnerProductGeometry.angle x y = 0 := sorry


theorem extracted_formal_statement_49 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : InnerProductGeometry.angle x y = 0) :
  o.oangle x y = ↑(InnerProductGeometry.angle x y) ∨ o.oangle x y = -↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_50 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : InnerProductGeometry.angle x y = 0)
  (ha : o.oangle x y = ↑(InnerProductGeometry.angle x y) ∨ o.oangle x y = -↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = ↑0 ∨ o.oangle x y = -↑0 := sorry


theorem extracted_formal_statement_51 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : InnerProductGeometry.angle x y = 0) (ha : o.oangle x y = ↑0 ∨ o.oangle x y = -↑0) : o.oangle x y = 0 := sorry


theorem extracted_formal_statement_52 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = -1)
  (h_2 h : o.oangle x y = -↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = -↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_53 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = -1)
  (hx : ¬x = 0) (h_2 h : o.oangle x y = -↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = -↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_54 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = -1)
  (hx : ¬x = 0) (hy : ¬y = 0) (h : ¬o.oangle x y = ↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = -↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_55 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = -1) (hx : ¬x = 0)
  (hy : ¬y = 0) (hxy : o.oangle x y = ↑(InnerProductGeometry.angle x y)) : ¬x = 0 := sorry


theorem extracted_formal_statement_56 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = -1) (hx : ¬x = 0)
  (hy : ¬y = 0) (hxy : o.oangle x y = ↑(InnerProductGeometry.angle x y)) : ¬y = 0 := sorry


theorem extracted_formal_statement_57 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = 1)
  (h_2 h : o.oangle x y = ↑(InnerProductGeometry.angle x y)) : o.oangle x y = ↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_58 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = 1)
  (hx : ¬x = 0) (h_2 h : o.oangle x y = ↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = ↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_59 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = 1)
  (hx : ¬x = 0) (hy : ¬y = 0) (h : ¬o.oangle x y = -↑(InnerProductGeometry.angle x y)) :
  o.oangle x y = ↑(InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_60 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = 1) (hx : ¬x = 0)
  (hy : ¬y = 0) (hxy : o.oangle x y = -↑(InnerProductGeometry.angle x y)) : ¬x = 0 := sorry


theorem extracted_formal_statement_61 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = 1) (hx : ¬x = 0)
  (hy : ¬y = 0) (hxy : o.oangle x y = -↑(InnerProductGeometry.angle x y)) : ¬y = 0 := sorry


theorem extracted_formal_statement_62 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {w x y z : V} (hw : w ≠ 0) (hx : x ≠ 0) (hy : y ≠ 0)
  (hz : z ≠ 0) (hs : (o.oangle w x).sign = (o.oangle y z).sign)
  (h : InnerProductGeometry.angle w x = InnerProductGeometry.angle y z) :
  InnerProductGeometry.angle w x = InnerProductGeometry.angle y z ↔ o.oangle w x = o.oangle y z := sorry


theorem extracted_formal_statement_63 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {w x y z : V} (hw : w ≠ 0) (hx : x ≠ 0) (hy : y ≠ 0)
  (hz : z ≠ 0) (hs : (o.oangle w x).sign = (o.oangle y z).sign) (h : o.oangle w x = o.oangle y z) :
  InnerProductGeometry.angle w x = InnerProductGeometry.angle y z := sorry


theorem extracted_formal_statement_64 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {w x y z : V}
  (h_1 : InnerProductGeometry.angle w x = InnerProductGeometry.angle y z)
  (hs : (o.oangle w x).sign = (o.oangle y z).sign) (h_2 h : o.oangle w x = o.oangle y z) :
  o.oangle w x = o.oangle y z := sorry


theorem extracted_formal_statement_65 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = 0)
  (h_2 h : x = 0 ∨ y = 0 ∨ InnerProductGeometry.angle x y = 0 ∨ InnerProductGeometry.angle x y = π) :
  x = 0 ∨ y = 0 ∨ InnerProductGeometry.angle x y = 0 ∨ InnerProductGeometry.angle x y = π := sorry


theorem extracted_formal_statement_66 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = 0)
  (hx : ¬x = 0) (h_2 h : x = 0 ∨ y = 0 ∨ InnerProductGeometry.angle x y = 0 ∨ InnerProductGeometry.angle x y = π) :
  x = 0 ∨ y = 0 ∨ InnerProductGeometry.angle x y = 0 ∨ InnerProductGeometry.angle x y = π := sorry


theorem extracted_formal_statement_67 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (o.oangle x y).sign = 0)
  (hx : ¬x = 0) (hy : ¬y = 0) (h : x = 0 ∨ y = 0 ∨ |(o.oangle x y).toReal| = 0 ∨ |(o.oangle x y).toReal| = π) :
  x = 0 ∨ y = 0 ∨ InnerProductGeometry.angle x y = 0 ∨ InnerProductGeometry.angle x y = π := sorry


theorem extracted_formal_statement_68 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = 0) (hx : ¬x = 0)
  (hy : ¬y = 0) : o.oangle x y = 0 ∨ o.oangle x y = ↑π := sorry


theorem extracted_formal_statement_69 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = 0) (hx : ¬x = 0)
  (hy : ¬y = 0) : ¬x = 0 := sorry


theorem extracted_formal_statement_70 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (o.oangle x y).sign = 0) (hx : ¬x = 0)
  (hy : ¬y = 0) : ¬y = 0 := sorry


theorem extracted_formal_statement_71 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : o.oangle x y = 0 ∨ o.oangle x y = ↑π)
  (hx : ¬x = 0) (hy : ¬y = 0) (h_2 h : x = 0 ∨ y = 0 ∨ |(o.oangle x y).toReal| = 0 ∨ |(o.oangle x y).toReal| = π) :
  x = 0 ∨ y = 0 ∨ |(o.oangle x y).toReal| = 0 ∨ |(o.oangle x y).toReal| = π := sorry


theorem extracted_formal_statement_72 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : ¬x = 0) (hy : ¬y = 0)
  (h : o.oangle x y = ↑π) : x = 0 ∨ y = 0 ∨ |(o.oangle x y).toReal| = 0 ∨ |(o.oangle x y).toReal| = π := sorry


theorem extracted_formal_statement_73 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  0 ≤ InnerProductGeometry.angle x y := sorry


theorem extracted_formal_statement_74 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h0 : 0 ≤ InnerProductGeometry.angle x y) : InnerProductGeometry.angle x y ≤ π := sorry


theorem extracted_formal_statement_75 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h0 : 0 ≤ InnerProductGeometry.angle x y) (hpi : InnerProductGeometry.angle x y ≤ π)
  (h_1 h : InnerProductGeometry.angle x y = |(o.oangle x y).toReal|) :
  InnerProductGeometry.angle x y = |(o.oangle x y).toReal| := sorry


theorem extracted_formal_statement_76 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h0 : 0 ≤ InnerProductGeometry.angle x y) (hpi : InnerProductGeometry.angle x y ≤ π)
  (h : o.oangle x y = -↑(InnerProductGeometry.angle x y)) :
  0 ≤ InnerProductGeometry.angle x y ∧ InnerProductGeometry.angle x y ≤ π := sorry


theorem extracted_formal_statement_77 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  (o.oangle x y).cos = Real.cos (InnerProductGeometry.angle x y) := sorry


theorem extracted_formal_statement_78 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : (o.oangle x y).cos = ‖x‖ * ‖y‖ * (o.oangle x y).cos / (‖x‖ * ‖y‖)) :
  (o.oangle x y).cos = inner x y / (‖x‖ * ‖y‖) := sorry


theorem extracted_formal_statement_79 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  (o.oangle x y).cos = ‖x‖ * ‖y‖ * (o.oangle x y).cos / (‖x‖ * ‖y‖) := sorry


theorem extracted_formal_statement_80 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 h : inner x y = ‖x‖ * ‖y‖ * (o.oangle x y).cos) : inner x y = ‖x‖ * ‖y‖ * (o.oangle x y).cos := sorry


theorem extracted_formal_statement_81 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0)
  (h_1 h : inner x y = ‖x‖ * ‖y‖ * (o.oangle x y).cos) : inner x y = ‖x‖ * ‖y‖ * (o.oangle x y).cos := sorry


theorem extracted_formal_statement_82 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0)
  (h_1 : inner x y = ‖x‖ * ‖y‖ * (((o.kahler x) y).re / (‖x‖ * ‖y‖))) (h : (o.kahler x) y ≠ 0) :
  inner x y = ‖x‖ * ‖y‖ * (o.oangle x y).cos := sorry


theorem extracted_formal_statement_83 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0) :
  (o.kahler x) y ≠ 0 := sorry


theorem extracted_formal_statement_84 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) : (-o).oangle x y = -o.oangle x y := sorry


theorem extracted_formal_statement_85 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (f : V ≃ₗᵢ[ℝ] ℂ)
  (hf : (map (Fin 2) f.toLinearEquiv) o = Complex.orientation) (x y : V) :
  o.oangle x y = o.oangle (f.symm (f x)) (f.symm (f y)) := sorry


theorem extracted_formal_statement_86 {V : Type u_1} {V' : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedAddCommGroup V'] [inst_2 : InnerProductSpace ℝ V] [inst_3 : InnerProductSpace ℝ V']
  [inst_4 : Fact (finrank ℝ V = 2)] [inst_5 : Fact (finrank ℝ V' = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V')
  (f : V ≃ₗᵢ[ℝ] V') : ((map (Fin 2) f.toLinearEquiv) o).oangle x y = o.oangle (f.symm x) (f.symm y) := sorry


theorem extracted_formal_statement_87 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hn : x ≠ y) (h_1 : ‖x‖ = ‖y‖)
  (h : o.oangle (-y) (-x) + o.oangle x (x - y) + o.oangle (y - x) y = ↑π) :
  o.oangle y x = ↑π - (o.oangle x (x - y) + o.oangle (y - x) y) := sorry


theorem extracted_formal_statement_88 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hn : x ≠ y) (h : ‖x‖ = ‖y‖) (hy : y ≠ 0) :
  x ≠ 0 := sorry


theorem extracted_formal_statement_89 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hn : x ≠ y) (h_1 : ‖x‖ = ‖y‖) (hy : y ≠ 0)
  (hx : x ≠ 0)
  (h :
    o.oangle (-y) (-x) + o.oangle x (x - y) + o.oangle (y - x) y =
      o.oangle (-y) (-x) + o.oangle x (-(y - x)) + o.oangle (y - x) (- -y)) :
  o.oangle (-y) (-x) + o.oangle x (x - y) + o.oangle (y - x) y = ↑π := sorry


theorem extracted_formal_statement_90 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hn : x ≠ y) (h : ‖x‖ = ‖y‖) (hy : y ≠ 0)
  (hx : x ≠ 0) :
  o.oangle (-y) (-x) + o.oangle x (x - y) + o.oangle (y - x) y =
    o.oangle (-y) (-x) + o.oangle x (-(y - x)) + o.oangle (y - x) (- -y) := sorry


theorem extracted_formal_statement_91 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : ‖x‖ = ‖y‖) :
  o.oangle x (x - y) = o.oangle (y - x) y := sorry


theorem extracted_formal_statement_92 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  o.oangle x (-y) + o.oangle y (-z) + o.oangle z (-x) = ↑π := sorry


theorem extracted_formal_statement_93 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  o.oangle (-x) y + o.oangle (-y) z + o.oangle (-z) x = ↑π := sorry


theorem extracted_formal_statement_94 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  o.oangle x y + o.oangle y z + o.oangle z x = 0 := sorry


theorem extracted_formal_statement_95 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  o.oangle x z - o.oangle y z = o.oangle x y := sorry


theorem extracted_formal_statement_96 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  o.oangle x z - o.oangle x y = o.oangle y z := sorry


theorem extracted_formal_statement_97 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  o.oangle y z + o.oangle x y = o.oangle x z := sorry


theorem extracted_formal_statement_98 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) :
  (o.kahler y) z ≠ 0 := sorry


theorem extracted_formal_statement_99 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (h : x = y ↔ ‖x‖ = ‖y‖ ∧ SameRay ℝ x y) :
  x = y ↔ ‖x‖ = ‖y‖ ∧ o.oangle x y = 0 := sorry


theorem extracted_formal_statement_100 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (h_1 : x = y → ‖x‖ = ‖y‖ ∧ SameRay ℝ x y)
  (h : ‖x‖ = ‖y‖ ∧ SameRay ℝ x y → x = y) : x = y ↔ ‖x‖ = ‖y‖ ∧ SameRay ℝ x y := sorry


theorem extracted_formal_statement_101 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hy : y ≠ 0) (h : x = y) :
  ‖x‖ = ‖y‖ ∧ SameRay ℝ x y → x = y := sorry


theorem extracted_formal_statement_102 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (y : V) (hy : y ≠ 0) (r : ℝ) (hr : 0 ≤ r)
  (h₁ : ‖r • y‖ = ‖y‖) (h₂ : SameRay ℝ (r • y) y) : ‖y‖ ≠ 0 := sorry


theorem extracted_formal_statement_103 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (y : V) (hy : y ≠ 0) (this : ‖y‖ ≠ 0)
  (h₁ : ‖1 • y‖ = ‖y‖) (h₂ : SameRay ℝ (1 • y) y) : 1 • y = y := sorry


theorem extracted_formal_statement_104 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} :
  o.oangle x y ≠ 0 ∧ o.oangle x y ≠ ↑π ↔ LinearIndependent ℝ ![x, y] := sorry


theorem extracted_formal_statement_105 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ)
  (h_1 h : SameRay ℝ x (r • x) ∨ x ≠ 0 ∧ r • x ≠ 0 ∧ SameRay ℝ x (-(r • x))) :
  SameRay ℝ x (r • x) ∨ x ≠ 0 ∧ r • x ≠ 0 ∧ SameRay ℝ x (-(r • x)) := sorry


theorem extracted_formal_statement_106 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ) (hx : ¬x = 0)
  (h_1 h_2 h : SameRay ℝ x (r • x) ∨ x ≠ 0 ∧ r • x ≠ 0 ∧ SameRay ℝ x (-(r • x))) :
  SameRay ℝ x (r • x) ∨ x ≠ 0 ∧ r • x ≠ 0 ∧ SameRay ℝ x (-(r • x)) := sorry


theorem extracted_formal_statement_107 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ) (hx : ¬x = 0) (hr : 0 < r) :
  SameRay ℝ x (r • x) ∨ x ≠ 0 ∧ r • x ≠ 0 ∧ SameRay ℝ x (-(r • x)) := sorry


theorem extracted_formal_statement_108 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} :
  o.oangle x y = 0 ∨ o.oangle x y = ↑π ↔ ¬LinearIndependent ℝ ![x, y] := sorry


theorem extracted_formal_statement_109 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V}
  (h : o.oangle x y = ↑π ↔ x ≠ 0 ∧ y ≠ 0 ∧ o.oangle x (-y) = 0) :
  o.oangle x y = ↑π ↔ x ≠ 0 ∧ y ≠ 0 ∧ SameRay ℝ x (-y) := sorry


theorem extracted_formal_statement_110 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V}
  (h_1 : o.oangle x y = ↑π → x ≠ 0 ∧ y ≠ 0 ∧ o.oangle x (-y) = 0)
  (h : x ≠ 0 ∧ y ≠ 0 ∧ o.oangle x (-y) = 0 → o.oangle x y = ↑π) :
  o.oangle x y = ↑π ↔ x ≠ 0 ∧ y ≠ 0 ∧ o.oangle x (-y) = 0 := sorry


theorem extracted_formal_statement_111 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑π) :
  x ≠ 0 ∧ y ≠ 0 ∧ o.oangle x (-y) = 0 → o.oangle x y = ↑π := sorry


theorem extracted_formal_statement_112 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : o.oangle x (-y) = 0) : o.oangle x y = ↑π := sorry


theorem extracted_formal_statement_113 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} :
  o.oangle x y = ↑π ↔ o.oangle y x = ↑π := sorry


theorem extracted_formal_statement_114 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} :
  o.oangle x y = 0 ↔ o.oangle y x = 0 := sorry


theorem extracted_formal_statement_115 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {y : V} (r : ℝˣ) :
  2 • o.oangle x y = 2 • o.oangle x (r • y) := sorry


theorem extracted_formal_statement_116 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (z : V) (r : ℝˣ) :
  2 • o.oangle x z = 2 • o.oangle (r • x) z := sorry


theorem extracted_formal_statement_117 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r₁ r₂ : ℝ}
  (h_1 h : 2 • o.oangle (r₁ • x) (r₂ • x) = 0) : 2 • o.oangle (r₁ • x) (r₂ • x) = 0 := sorry


theorem extracted_formal_statement_118 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (h_1 h : 2 • o.oangle x (r • x) = 0) :
  2 • o.oangle x (r • x) = 0 := sorry


theorem extracted_formal_statement_119 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (h : 0 ≤ r) :
  2 • o.oangle x (r • x) = 0 := sorry


theorem extracted_formal_statement_120 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (h_1 h : 2 • o.oangle (r • x) x = 0) :
  2 • o.oangle (r • x) x = 0 := sorry


theorem extracted_formal_statement_121 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (h : 0 ≤ r) :
  2 • o.oangle (r • x) x = 0 := sorry


theorem extracted_formal_statement_122 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : r ≠ 0)
  (h_1 h : 2 • o.oangle x (r • y) = 2 • o.oangle x y) : 2 • o.oangle x (r • y) = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_123 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : r ≠ 0) (h : 0 < r) :
  2 • o.oangle x (r • y) = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_124 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : r ≠ 0)
  (h_1 h : 2 • o.oangle (r • x) y = 2 • o.oangle x y) : 2 • o.oangle (r • x) y = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_125 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : r ≠ 0) (h : 0 < r) :
  2 • o.oangle (r • x) y = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_126 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r₁ r₂ : ℝ} (hr₁ : 0 ≤ r₁) (hr₂ : 0 ≤ r₂)
  (h_1 h : o.oangle (r₁ • x) (r₂ • x) = 0) : o.oangle (r₁ • x) (r₂ • x) = 0 := sorry


theorem extracted_formal_statement_127 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r₁ r₂ : ℝ} (hr₁ : 0 ≤ r₁) (hr₂ : 0 ≤ r₂)
  (h : 0 = r₁) : o.oangle (r₁ • x) (r₂ • x) = 0 := sorry


theorem extracted_formal_statement_128 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (hr : 0 ≤ r)
  (h_1 h : o.oangle x (r • x) = 0) : o.oangle x (r • x) = 0 := sorry


theorem extracted_formal_statement_129 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (hr : 0 ≤ r) (h : 0 = r) :
  o.oangle x (r • x) = 0 := sorry


theorem extracted_formal_statement_130 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (hr : 0 ≤ r)
  (h_1 h : o.oangle (r • x) x = 0) : o.oangle (r • x) x = 0 := sorry


theorem extracted_formal_statement_131 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) {r : ℝ} (hr : 0 ≤ r) (h : 0 = r) :
  o.oangle (r • x) x = 0 := sorry


theorem extracted_formal_statement_132 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : r < 0) :
  o.oangle x (r • y) = o.oangle x (-y) := sorry


theorem extracted_formal_statement_133 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : r < 0) :
  o.oangle (r • x) y = o.oangle (-x) y := sorry


theorem extracted_formal_statement_134 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : 0 < r) :
  o.oangle x (r • y) = o.oangle x y := sorry


theorem extracted_formal_statement_135 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) {r : ℝ} (hr : 0 < r) :
  o.oangle (r • x) y = o.oangle x y := sorry


theorem extracted_formal_statement_136 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  o.oangle x (-y) + o.oangle y (-x) = 0 := sorry


theorem extracted_formal_statement_137 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  o.oangle (-x) y + o.oangle (-y) x = 0 := sorry


theorem extracted_formal_statement_138 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (h_1 h : 2 • o.oangle x (-x) = 0) :
  2 • o.oangle x (-x) = 0 := sorry


theorem extracted_formal_statement_139 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (hx : ¬x = 0) :
  2 • o.oangle x (-x) = 0 := sorry


theorem extracted_formal_statement_140 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (h_1 h : 2 • o.oangle (-x) x = 0) :
  2 • o.oangle (-x) x = 0 := sorry


theorem extracted_formal_statement_141 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (hx : ¬x = 0) :
  2 • o.oangle (-x) x = 0 := sorry


theorem extracted_formal_statement_142 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) : o.oangle x (-x) = ↑π := sorry


theorem extracted_formal_statement_143 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) : o.oangle (-x) x = ↑π := sorry


theorem extracted_formal_statement_144 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) : o.oangle (-x) y = o.oangle x (-y) := sorry


theorem extracted_formal_statement_145 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) : o.oangle (-x) (-y) = o.oangle x y := sorry


theorem extracted_formal_statement_146 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 h : 2 • o.oangle x (-y) = 2 • o.oangle x y) : 2 • o.oangle x (-y) = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_147 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0)
  (h_1 h : 2 • o.oangle x (-y) = 2 • o.oangle x y) : 2 • o.oangle x (-y) = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_148 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0) :
  2 • o.oangle x (-y) = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_149 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 h : 2 • o.oangle (-x) y = 2 • o.oangle x y) : 2 • o.oangle (-x) y = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_150 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0)
  (h_1 h : 2 • o.oangle (-x) y = 2 • o.oangle x y) : 2 • o.oangle (-x) y = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_151 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0) :
  2 • o.oangle (-x) y = 2 • o.oangle x y := sorry


theorem extracted_formal_statement_152 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  (o.kahler x) y ≠ 0 := sorry


theorem extracted_formal_statement_153 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  (o.kahler x) y ≠ 0 := sorry


theorem extracted_formal_statement_154 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) : o.oangle x y + o.oangle y x = 0 := sorry


theorem extracted_formal_statement_155 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) : o.oangle y x = -o.oangle x y := sorry


theorem extracted_formal_statement_156 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : o.oangle x x ≠ 0) : False := sorry


theorem extracted_formal_statement_157 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : o.oangle x 0 ≠ 0) : False := sorry


theorem extracted_formal_statement_158 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {y : V} (h : o.oangle 0 y ≠ 0) : False := sorry


theorem extracted_formal_statement_159 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) : 0 ≤ ‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_160 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) : o.oangle x 0 = 0 := sorry


theorem extracted_formal_statement_161 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) : o.oangle 0 x = 0 := sorry


theorem extracted_formal_statement_162 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) : o.oangle 0 x = 0 := sorry


theorem extracted_formal_statement_163 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V × V} (hx1 : x.1 ≠ 0) (hx2 : x.2 ≠ 0)
  (h_1 : (o.kahler x.1) x.2 ≠ 0) (h : ContinuousAt (fun y => (o.kahler y.1) y.2) x) :
  ContinuousAt (fun y => o.oangle y.1 y.2) x := sorry


theorem extracted_formal_statement_164 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V × V} (hx1 : x.1 ≠ 0) (hx2 : x.2 ≠ 0) :
  ContinuousAt (fun y => (o.kahler y.1) y.2) x := sorry