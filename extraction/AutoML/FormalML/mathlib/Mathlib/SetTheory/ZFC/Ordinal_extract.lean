import Mathlib
import Mathlib.Order.GameAdd

import Mathlib.Order.RelIso.Set

import Mathlib.SetTheory.ZFC.Basic

open ZFSet

open IsOrdinal

theorem extracted_formal_statement_0 {x : ZFSet.{u}}
  (h :
    x.IsTransitive ∧ IsWellOrder { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x) → x.IsOrdinal) :
  x.IsOrdinal ↔
    x.IsTransitive ∧ IsWellOrder { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x) := sorry


theorem extracted_formal_statement_1 {x : ZFSet.{u}} (h : x.IsOrdinal) :
  x.IsTransitive ∧ IsWellOrder { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x) →
    x.IsOrdinal := sorry


theorem extracted_formal_statement_2 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ : IsWellOrder { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x))
  (h : IsTrans { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x)) : x.IsOrdinal := sorry


theorem extracted_formal_statement_3 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ : IsWellOrder { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x)) :
  IsTrans { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x) := sorry


theorem extracted_formal_statement_4 {x : ZFSet.{u}} (h : x.IsOrdinal) :
  x.IsTransitive ∧ IsTrichotomous { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x) →
    x.IsOrdinal := sorry


theorem extracted_formal_statement_5 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ : IsTrichotomous { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x))
  (h : x.IsTransitive ∧ IsTrans { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x)) :
  x.IsOrdinal := sorry


theorem extracted_formal_statement_6 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ : IsTrichotomous { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x))
  (y z w : { x_1 // x_1 ∈ x }) (hyz : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y z)
  (hzw : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) z w)
  (h_1 : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y w)
  (h_2 : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y y)
  (h : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y w) :
  Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y w := sorry


theorem extracted_formal_statement_7 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ : IsTrichotomous { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x))
  (y z w : { x_1 // x_1 ∈ x }) (hyz : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y z)
  (hzw : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) z w)
  (hwy : Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) w y) :
  Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) y w := sorry


theorem extracted_formal_statement_8 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h : x ∈ y ∨ y ⊆ x) :
  x ∈ y ∨ x = y ∨ y ∈ x := sorry


theorem extracted_formal_statement_9 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) : x ∈ y ∨ y ⊆ x := sorry


theorem extracted_formal_statement_10 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h_1 h : x ⊆ y ∨ y ⊆ x) :
  x ⊆ y ∨ y ⊆ x := sorry


theorem extracted_formal_statement_11 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h : y ⊆ x) :
  x ⊆ y ∨ y ⊆ x := sorry


theorem extracted_formal_statement_12 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h : y ⊆ x → y ⊆ x) :
  x ∈ y ∨ y ⊆ x := sorry


theorem extracted_formal_statement_13 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) : y ⊆ x → y ⊆ x := sorry


theorem extracted_formal_statement_14 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) : ¬x ⊆ y ↔ y ∈ x := sorry


theorem extracted_formal_statement_15 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h : x ∉ y → y ⊆ x) :
  x ∉ y ↔ y ⊆ x := sorry


theorem extracted_formal_statement_16 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal)
  (h : x.IsOrdinal → y.IsOrdinal → x ∉ y → y ⊆ x) : x ∉ y → y ⊆ x := sorry


theorem extracted_formal_statement_17 {x_1 y_1 : ZFSet.{u}} (x y : ZFSet.{u})
  (IH :
    ∀ (a₂ b₂ : ZFSet.{u}),
      Sym2.GameAdd (fun x1 x2 => x1 ∈ x2) s(a₂, b₂) s(x, y) → a₂.IsOrdinal → b₂.IsOrdinal → a₂ ∉ b₂ → b₂ ⊆ a₂)
  (hx : x.IsOrdinal) (hy : y.IsOrdinal) (hyx : x ∉ y) ⦃z : ZFSet.{u}⦄ (hzy : z ∈ y) (hzx : z ∉ x) : False := sorry


theorem extracted_formal_statement_18 {x y z : ZFSet.{u}} (h : x.IsOrdinal) (hz : z.IsOrdinal) (hx_1 : x ⊆ y)
  (hy : y ∈ z) (hx : x ∈ y) : x ∈ z := sorry


theorem extracted_formal_statement_19 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal)
  (h_1 : x ⊆ y → x = y ∨ x ∈ y) (h : x = y ∨ x ∈ y → x ⊆ y) : x ⊆ y ↔ x = y ∨ x ∈ y := sorry


theorem extracted_formal_statement_20 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h_1 : x ⊆ x)
  (h : x ⊆ y) : x = y ∨ x ∈ y → x ⊆ y := sorry


theorem extracted_formal_statement_21 {x y : ZFSet.{u}} (hx : x.IsOrdinal) (hy : y.IsOrdinal) (h : x ∈ y) :
  x ⊆ y := sorry


theorem extracted_formal_statement_22 {x : ZFSet.{u}} (h : x.IsOrdinal) :
  x.IsTransitive ∧ IsTrans { x_1 // x_1 ∈ x } (Subrel (fun x1 x2 => x1 ∈ x2) fun x_1 => x_1 ∈ x) → x.IsOrdinal := sorry


theorem extracted_formal_statement_23 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ :
    ∀ (a b c : { x_1 // x_1 ∈ x }),
      Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) a b →
        Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) b c → Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) a c)
  {y z w : ZFSet.{u}} (hyz : y ∈ z) (hzw : z ∈ w) (hwx : w ∈ x) : z ∈ x := sorry


theorem extracted_formal_statement_24 {x : ZFSet.{u}} (h₁ : x.IsTransitive)
  (h₂ :
    ∀ (a b c : { x_1 // x_1 ∈ x }),
      Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) a b →
        Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) b c → Subrel (fun x1 x2 => x1 ∈ x2) (fun x_1 => x_1 ∈ x) a c)
  {y z w : ZFSet.{u}} (hyz : y ∈ z) (hzw : z ∈ w) (hwx : w ∈ x) (hzx : z ∈ x) : y ∈ w := sorry


theorem extracted_formal_statement_25 {x y : ZFSet.{u}} (hx : x.IsTransitive) (hy : y.IsTransitive)
  (h : (⋃₀ {x, y}).IsTransitive) : (x ∪ y).IsTransitive := sorry


theorem extracted_formal_statement_26 {x y : ZFSet.{u}} (hx : x.IsTransitive) (hy : y.IsTransitive) (y_1 : ZFSet.{u})
  (h_1 h : y_1.IsTransitive) : y_1 = x ∨ y_1 = y → y_1.IsTransitive := sorry