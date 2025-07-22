import Mathlib
import Mathlib.Analysis.SpecialFunctions.Complex.Circle

import Mathlib.Geometry.Euclidean.Angle.Oriented.Basic

open Module Complex

open scoped Real RealInnerProductSpace ComplexConjugate

open Orientation

theorem extracted_formal_statement_0 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ)
  (h_1 h :
    x = 0 ∨
      r • (o.rotation ↑(π / 2)) x = 0 ∨
        o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨ o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(-π / 2)) :
  x = 0 ∨
    r • (o.rotation ↑(π / 2)) x = 0 ∨
      o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨
        o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(-π / 2) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ) (hx : ¬x = 0)
  (h_1 :
    x = 0 ∨
      r • (o.rotation ↑(π / 2)) x = 0 ∨
        o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨ o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(-π / 2))
  (h_2 :
    x = 0 ∨
      0 • (o.rotation ↑(π / 2)) x = 0 ∨
        o.oangle x (0 • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨ o.oangle x (0 • (o.rotation ↑(π / 2)) x) = ↑(-π / 2))
  (h :
    x = 0 ∨
      r • (o.rotation ↑(π / 2)) x = 0 ∨
        o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨ o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(-π / 2)) :
  x = 0 ∨
    r • (o.rotation ↑(π / 2)) x = 0 ∨
      o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨
        o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(-π / 2) := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ) (hx : ¬x = 0) (hr : 0 < r)
  (h : o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2)) :
  x = 0 ∨
    r • (o.rotation ↑(π / 2)) x = 0 ∨
      o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) ∨
        o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(-π / 2) := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (r : ℝ) (hx : ¬x = 0) (hr : 0 < r) :
  o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2) := sorry


theorem extracted_formal_statement_4 (θ : Real.Angle) (z : ℂ) :
  ↑θ.cos * z + ↑θ.sin * (I * z) = (↑θ.cos + ↑θ.sin * I) * z := sorry


theorem extracted_formal_statement_5 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle)
  (h_1 h : o.oangle x y = θ ↔ (x ≠ 0 ∧ y ≠ 0 ∧ ∃ r, 0 < r ∧ y = r • (o.rotation θ) x) ∨ θ = 0 ∧ (x = 0 ∨ y = 0)) :
  o.oangle x y = θ ↔ (x ≠ 0 ∧ y ≠ 0 ∧ ∃ r, 0 < r ∧ y = r • (o.rotation θ) x) ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_6 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle) (hx : ¬x = 0)
  (h_1 h : o.oangle x y = θ ↔ (x ≠ 0 ∧ y ≠ 0 ∧ ∃ r, 0 < r ∧ y = r • (o.rotation θ) x) ∨ θ = 0 ∧ (x = 0 ∨ y = 0)) :
  o.oangle x y = θ ↔ (x ≠ 0 ∧ y ≠ 0 ∧ ∃ r, 0 < r ∧ y = r • (o.rotation θ) x) ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_7 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle) (hx : ¬x = 0)
  (hy : ¬y = 0) :
  (∃ r, 0 < r ∧ y = r • (o.rotation θ) x) ↔
    (x ≠ 0 ∧ y ≠ 0 ∧ ∃ r, 0 < r ∧ y = r • (o.rotation θ) x) ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_8 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle)
  (h_1 h : o.oangle x y = θ ↔ x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0)) :
  o.oangle x y = θ ↔ x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_9 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle) (hx : ¬x = 0)
  (h_1 h : o.oangle x y = θ ↔ x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0)) :
  o.oangle x y = θ ↔ x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_10 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle) (hx : ¬x = 0) (hy : ¬y = 0)
  (h :
    y = (‖y‖ / ‖x‖) • (o.rotation θ) x ↔ x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0)) :
  o.oangle x y = θ ↔ x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_11 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (θ : Real.Angle) (hx : ¬x = 0)
  (hy : ¬y = 0) :
  y = (‖y‖ / ‖x‖) • (o.rotation θ) x ↔
    x ≠ 0 ∧ y ≠ 0 ∧ y = (‖y‖ / ‖x‖) • (o.rotation θ) x ∨ θ = 0 ∧ (x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_12 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) (θ : Real.Angle)
  (h_1 : o.oangle x y = θ → ∃ r, 0 < r ∧ y = r • (o.rotation θ) x)
  (h : (∃ r, 0 < r ∧ y = r • (o.rotation θ) x) → o.oangle x y = θ) :
  o.oangle x y = θ ↔ ∃ r, 0 < r ∧ y = r • (o.rotation θ) x := sorry


theorem extracted_formal_statement_13 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle) (r : ℝ)
  (hr : 0 < r) (hy : r • (o.rotation θ) x ≠ 0) : o.oangle x (r • (o.rotation θ) x) = θ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  0 < ‖y‖ / ‖x‖ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) (θ : Real.Angle)
  (hp : 0 < ‖y‖ / ‖x‖) (h_1 : o.oangle x y = θ → y = (‖y‖ / ‖x‖) • (o.rotation θ) x)
  (h : y = (‖y‖ / ‖x‖) • (o.rotation θ) x → o.oangle x y = θ) :
  o.oangle x y = θ ↔ y = (‖y‖ / ‖x‖) • (o.rotation θ) x := sorry


theorem extracted_formal_statement_16 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) (θ : Real.Angle)
  (hp : 0 < ‖y‖ / ‖x‖) (h : o.oangle x y = θ) : y = (‖y‖ / ‖x‖) • (o.rotation θ) x → o.oangle x y = θ := sorry


theorem extracted_formal_statement_17 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) (θ : Real.Angle)
  (hp : 0 < ‖y‖ / ‖x‖) (hye : y = (‖y‖ / ‖x‖) • (o.rotation θ) x) : o.oangle x y = θ := sorry


theorem extracted_formal_statement_18 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 : (o.rotation (o.oangle x y)) x = y → ‖x‖ = ‖y‖) (h : ‖x‖ = ‖y‖ → (o.rotation (o.oangle x y)) x = y) :
  (o.rotation (o.oangle x y)) x = y ↔ ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_19 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (h : (o.rotation (o.oangle x y)) x = y) :
  ‖x‖ = ‖y‖ → (o.rotation (o.oangle x y)) x = y := sorry


theorem extracted_formal_statement_20 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (h_1 : ‖x‖ = ‖y‖)
  (h_2 : o.oangle ((o.rotation (o.oangle x y)) x) y = 0) (h : ‖(o.rotation (o.oangle x y)) x‖ = ‖y‖) :
  (o.rotation (o.oangle x y)) x = y := sorry


theorem extracted_formal_statement_21 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (h : ‖x‖ = ‖y‖) :
  ‖(o.rotation (o.oangle x y)) x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_22 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (θ : Real.Angle) :
  x = (o.rotation θ) x ↔ x = 0 ∨ θ = 0 := sorry


theorem extracted_formal_statement_23 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (θ : Real.Angle)
  (h_1 h : (o.rotation θ) x = x ↔ x = 0 ∨ θ = 0) : (o.rotation θ) x = x ↔ x = 0 ∨ θ = 0 := sorry


theorem extracted_formal_statement_24 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) (θ : Real.Angle) (h : ¬x = 0) :
  (o.rotation θ) x = x ↔ x = 0 ∨ θ = 0 := sorry


theorem extracted_formal_statement_25 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle) :
  x = (o.rotation θ) x ↔ θ = 0 := sorry


theorem extracted_formal_statement_26 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle)
  (h_1 : (o.rotation θ) x = x → θ = 0) (h : θ = 0 → (o.rotation θ) x = x) : (o.rotation θ) x = x ↔ θ = 0 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle)
  (h : (o.rotation θ) x = x) : θ = 0 → (o.rotation θ) x = x := sorry


theorem extracted_formal_statement_28 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle) (h : θ = 0) :
  (o.rotation θ) x = x := sorry


theorem extracted_formal_statement_29 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (θ : Real.Angle)
  (h_1 h : o.oangle ((o.rotation θ) x) ((o.rotation θ) y) = o.oangle x y) :
  o.oangle ((o.rotation θ) x) ((o.rotation θ) y) = o.oangle x y := sorry


theorem extracted_formal_statement_30 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h : -o.oangle ((o.rotation (o.oangle x y)) x) y = 0) : o.oangle y ((o.rotation (o.oangle x y)) x) = 0 := sorry


theorem extracted_formal_statement_31 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) :
  -o.oangle ((o.rotation (o.oangle x y)) x) y = 0 := sorry


theorem extracted_formal_statement_32 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V)
  (h_1 h : o.oangle ((o.rotation (o.oangle x y)) x) y = 0) : o.oangle ((o.rotation (o.oangle x y)) x) y = 0 := sorry


theorem extracted_formal_statement_33 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0)
  (h_1 h : o.oangle ((o.rotation (o.oangle x y)) x) y = 0) : o.oangle ((o.rotation (o.oangle x y)) x) y = 0 := sorry


theorem extracted_formal_statement_34 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (hx : ¬x = 0) (hy : ¬y = 0) :
  o.oangle ((o.rotation (o.oangle x y)) x) y = 0 := sorry


theorem extracted_formal_statement_35 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle) :
  o.oangle x ((o.rotation θ) x) = θ := sorry


theorem extracted_formal_statement_36 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (hx : x ≠ 0) (θ : Real.Angle) :
  o.oangle ((o.rotation θ) x) x = -θ := sorry


theorem extracted_formal_statement_37 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) (θ : Real.Angle)
  (h : ↑(↑θ.toCircle * (o.kahler x) y).arg = ↑((o.kahler x) y).arg + θ) :
  o.oangle x ((o.rotation θ) y) = o.oangle x y + θ := sorry


theorem extracted_formal_statement_38 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  (o.kahler x) y ≠ 0 := sorry


theorem extracted_formal_statement_39 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) (θ : Real.Angle)
  (h : ↑(↑(-θ).toCircle * (o.kahler x) y).arg = ↑((o.kahler x) y).arg - θ) :
  o.oangle ((o.rotation θ) x) y = o.oangle x y - θ := sorry


theorem extracted_formal_statement_40 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (hx : x ≠ 0) (hy : y ≠ 0) :
  (o.kahler x) y ≠ 0 := sorry


theorem extracted_formal_statement_41 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (θ : Real.Angle)
  (h : ↑θ.cos * (o.kahler x) y + ↑θ.sin * (I * (o.kahler x) y) = (↑θ.cos + ↑θ.sin * I) * (o.kahler x) y) :
  (o.kahler x) ((o.rotation θ) y) = ↑θ.toCircle * (o.kahler x) y := sorry


theorem extracted_formal_statement_42 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (θ : Real.Angle) :
  ↑θ.cos * (o.kahler x) y + ↑θ.sin * (I * (o.kahler x) y) = (↑θ.cos + ↑θ.sin * I) * (o.kahler x) y := sorry


theorem extracted_formal_statement_43 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (θ : Real.Angle) :
  (o.kahler ((o.rotation θ) x)) y = ↑(-θ).toCircle * (o.kahler x) y := sorry


theorem extracted_formal_statement_44 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) :
  -(o.rotation ↑(-π / 2)) x = (o.rotation ↑(π / 2)) x := sorry


theorem extracted_formal_statement_45 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (θ : Real.Angle) (x : V) :
  -(o.rotation θ) x = (o.rotation (↑π + θ)) x := sorry


theorem extracted_formal_statement_46 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (θ : Real.Angle)
  (h : ↑θ.cos * (o.kahler x) y + ↑θ.sin * (-I * (o.kahler x) y) = (↑θ.cos + ↑θ.sin * -I) * (o.kahler x) y) :
  (o.kahler ((o.rotation θ) x)) y = (starRingEnd ℂ) ↑θ.toCircle * (o.kahler x) y := sorry


theorem extracted_formal_statement_47 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x y : V) (θ : Real.Angle) :
  ↑θ.cos * (o.kahler x) y + ↑θ.sin * (-I * (o.kahler x) y) = (↑θ.cos + ↑θ.sin * -I) * (o.kahler x) y := sorry


theorem extracted_formal_statement_48 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (θ₁ θ₂ : Real.Angle) (x : V)
  (h :
    θ₁.cos • (θ₂.cos • x + θ₂.sin • o.rightAngleRotation x) + θ₁.sin • (θ₂.cos • o.rightAngleRotation x + θ₂.sin • -x) =
      (θ₁.cos * θ₂.cos - θ₁.sin * θ₂.sin) • x + (θ₁.sin * θ₂.cos + θ₁.cos * θ₂.sin) • o.rightAngleRotation x) :
  (o.rotation θ₁) ((o.rotation θ₂) x) = (o.rotation (θ₁ + θ₂)) x := sorry


theorem extracted_formal_statement_49 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (θ₁ θ₂ : Real.Angle) (x : V) :
  θ₁.cos • (θ₂.cos • x + θ₂.sin • o.rightAngleRotation x) + θ₁.sin • (θ₂.cos • o.rightAngleRotation x + θ₂.sin • -x) =
    (θ₁.cos * θ₂.cos - θ₁.sin * θ₂.sin) • x + (θ₁.sin * θ₂.cos + θ₁.cos * θ₂.sin) • o.rightAngleRotation x := sorry


theorem extracted_formal_statement_50 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (x : V) : (o.rotation ↑π) x = -x := sorry


theorem extracted_formal_statement_51 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (θ : Real.Angle) (x : V) :
  (o.rotation θ).symm x = (o.rotation (-θ)) x := sorry


theorem extracted_formal_statement_52 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) : Nontrivial V := sorry


theorem extracted_formal_statement_53 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) (θ : Real.Angle) (this : Nontrivial V) (x : V)
  (hx : x ≠ 0) :
  LinearMap.det
      ((Matrix.toLin (o.basisRightAngleRotation x hx) (o.basisRightAngleRotation x hx))
        !![θ.cos, -θ.sin; θ.sin, θ.cos]) =
    1 := sorry