import Mathlib
import Mathlib.SetTheory.ZFC.Ordinal

open Class

open ZFSet

theorem extracted_formal_statement_0 (x : ZFSet.{u}) (h : ∅ ∉ x) (y : ZFSet.{u}) (yx : y ∈ x) :
  (Classical.epsilon fun z => z ∈ y) ∈ y := sorry


theorem extracted_formal_statement_1 {x y : Class.{u}} (h_1 : Set.Nonempty x) (h : y ∈ ⋂₀ x) :
  y ∈ ⋂₀ x ↔ ∀ z ∈ x, y ∈ z := sorry


theorem extracted_formal_statement_2 {x z : Class.{u_1}} (hz : z ∈ x) (w : ZFSet.{u_1}) (hw : (⋂₀ x) w) :
  ↑w ∈ z := sorry


theorem extracted_formal_statement_3 {x : Class.{u}} {y : ZFSet.{u}}
  (h : (∀ (z : ZFSet.{u}), x z → y ∈ z) → (⋂₀ x) y) : (⋂₀ x) y ↔ ∀ (z : ZFSet.{u}), x z → y ∈ z := sorry


theorem extracted_formal_statement_4 {x : Class.{u}} {y : ZFSet.{u}} (H : ∀ (z : ZFSet.{u}), x z → y ∈ z)
  (z : ZFSet.{u}) (hxz : x z) : y ∈ ↑z := sorry


theorem extracted_formal_statement_5 {x y : Class.{u}} (h_1 : y ∈ ⋃₀ x → ∃ z ∈ x, y ∈ z)
  (h : (∃ z ∈ x, y ∈ z) → y ∈ ⋃₀ x) : y ∈ ⋃₀ x ↔ ∃ z ∈ x, y ∈ z := sorry


theorem extracted_formal_statement_6 {x : Class.{u}} (w : Class.{u}) (hwx : w ∈ x) (z : ZFSet.{u}) (hwz : w z) :
  ↑z ∈ ⋃₀ x := sorry


theorem extracted_formal_statement_7 {x : Class.{u_1}} {y : ZFSet.{u_1}} (h_1 : (⋃₀ x) y → ∃ z, x z ∧ y ∈ z)
  (h : (∃ z, x z ∧ y ∈ z) → (⋃₀ x) y) : (⋃₀ x) y ↔ ∃ z, x z ∧ y ∈ z := sorry


theorem extracted_formal_statement_8 {x : Class.{u_1}} {y : ZFSet.{u_1}} : (∃ z, x z ∧ y ∈ z) → (⋃₀ x) y := sorry