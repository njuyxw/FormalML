import Mathlib
import Mathlib.Algebra.Order.Hom.Monoid

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.Tactic.TFAE

open Function Ideal

open Valuation

open IsEquiv

open AddValuation

open IsEquiv

open Valuation

theorem extracted_formal_statement_0 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedAddCommMonoidWithTop Γ₀] (v : AddValuation R Γ₀) {x y : R} (hx : v x < v y)
  (h : v (x + -y) = v x) : v (x - y) = v x := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedAddCommMonoidWithTop Γ₀] (v : AddValuation R Γ₀) {x y : R} (h : v x < v y) :
  v (x + y) = v x := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedAddCommMonoidWithTop Γ₀] (v : AddValuation R Γ₀) (x y : R) (h : v (x + y) ≥ v x ⊓ v y) :
  v x ≤ v (x + y) ∨ v y ≤ v (x + y) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  (v : Valuation K Γ₀) (v' : Valuation K Γ'₀) (tfae_1_iff_2 : v.IsEquiv v' ↔ ∀ {x y : K}, v x < v y ↔ v' x < v' y)
  (tfae_1_iff_3 : v.IsEquiv v' ↔ ∀ {x : K}, v x ≤ 1 ↔ v' x ≤ 1)
  (tfae_1_iff_4 : v.IsEquiv v' ↔ ∀ {x : K}, v x = 1 ↔ v' x = 1)
  (tfae_1_iff_5 : v.IsEquiv v' ↔ ∀ {x : K}, v x < 1 ↔ v' x < 1)
  (tfae_1_iff_6 : v.IsEquiv v' ↔ ∀ {x : K}, v (x - 1) < 1 ↔ v' (x - 1) < 1) :
  [v.IsEquiv v', ∀ {x y : K}, v x < v y ↔ v' x < v' y, ∀ {x : K}, v x ≤ 1 ↔ v' x ≤ 1, ∀ {x : K}, v x = 1 ↔ v' x = 1,
      ∀ {x : K}, v x < 1 ↔ v' x < 1, ∀ {x : K}, v (x - 1) < 1 ↔ v' (x - 1) < 1].TFAE := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀}
  (h : (∀ {x : K}, v x < 1 ↔ v' x < 1) ↔ ∀ {x : K}, v (x - 1) < 1 ↔ v' (x - 1) < 1) :
  v.IsEquiv v' ↔ ∀ {x : K}, v (x - 1) < 1 ↔ v' (x - 1) < 1 := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} :
  (∀ {x : K}, v x < 1 ↔ v' x < 1) ↔ ∀ {x : K}, v (x - 1) < 1 ↔ v' (x - 1) < 1 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : v.IsEquiv v' → ∀ {x : K}, v x < 1 ↔ v' x < 1)
  (h : (∀ {x : K}, v x < 1 ↔ v' x < 1) → v.IsEquiv v') : v.IsEquiv v' ↔ ∀ {x : K}, v x < 1 ↔ v' x < 1 := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h : (∀ {x : K}, v x < 1 ↔ v' x < 1) → ∀ {x : K}, v x = 1 ↔ v' x = 1) :
  (∀ {x : K}, v x < 1 ↔ v' x < 1) → v.IsEquiv v' := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x < 1 ↔ v' x < 1) {x : K}
  (h_2 h : v x = 1 ↔ v' x = 1) : v x = 1 ↔ v' x = 1 := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x < 1 ↔ v' x < 1) {x : K} (hx : ¬x = 0)
  (h_2 : v x = 1 → v' x = 1) (h : v' x = 1 → v x = 1) : v x = 1 ↔ v' x = 1 := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x < 1 ↔ v' x < 1) {x : K} (hx : ¬x = 0)
  (h : v x = 1) : v' x = 1 → v x = 1 := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h : ∀ {x : K}, v x < 1 ↔ v' x < 1) {x : K} (hx : ¬x = 0) (hh : v' x = 1)
  (h_1 : ¬v x = 1) : False := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : v.IsEquiv v' → ∀ {x : K}, v x = 1 ↔ v' x = 1)
  (h : (∀ {x : K}, v x = 1 ↔ v' x = 1) → v.IsEquiv v') : v.IsEquiv v' ↔ ∀ {x : K}, v x = 1 ↔ v' x = 1 := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h : v.IsEquiv v') :
  (∀ {x : K}, v x = 1 ↔ v' x = 1) → v.IsEquiv v' := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x = 1 ↔ v' x = 1)
  (h : ∀ {x : K}, v x ≤ 1 ↔ v' x ≤ 1) : v.IsEquiv v' := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x = 1 ↔ v' x = 1) {x : K} (h_2 : v x ≤ 1 → v' x ≤ 1)
  (h : v' x ≤ 1 → v x ≤ 1) : v x ≤ 1 ↔ v' x ≤ 1 := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x = 1 ↔ v' x = 1) {x : K} (h : v x ≤ 1) :
  v' x ≤ 1 → v x ≤ 1 := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x = 1 ↔ v' x = 1) {x : K} (hx : v' x ≤ 1)
  (h_2 h : v x ≤ 1) : v x ≤ 1 := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h : ∀ {x : K}, v x = 1 ↔ v' x = 1) {x : K} (hx : v' x ≤ 1)
  (hx' : v' x = 1) : v x = 1 := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h : ∀ {x : K}, v x = 1 ↔ v' x = 1) {x : K} (hx : v' x ≤ 1)
  (hx' : v x = 1) : v x ≤ 1 := sorry


theorem extracted_formal_statement_20 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h_1 : ∀ {x : K}, v x ≤ 1 ↔ v' x ≤ 1) (x y : K)
  (h_2 : v x ≤ v 0 ↔ v' x ≤ v' 0) (h : v x ≤ v y ↔ v' x ≤ v' y) : v x ≤ v y ↔ v' x ≤ v' y := sorry


theorem extracted_formal_statement_21 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} (h : ∀ {x : K}, v x ≤ 1 ↔ v' x ≤ 1) (y : K) (hy : y ≠ 0) :
  0 < v y := sorry


theorem extracted_formal_statement_22 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} :
  (∀ (r s : K), v s < v r ↔ v' s < v' r) ↔ ∀ {x y : K}, v x < v y ↔ v' x < v' y := sorry


theorem extracted_formal_statement_23 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  {Γ'₀ : Type u_5} [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : LinearOrderedCommGroupWithZero Γ'₀]
  {v : Valuation K Γ₀} {v' : Valuation K Γ'₀} :
  (∀ (r s : K), v s < v r ↔ v' s < v' r) ↔ ∀ {x y : K}, v x < v y ↔ v' x < v' y := sorry


theorem extracted_formal_statement_24 {R : Type u_3} {Γ₀ : Type u_4} {Γ'₀ : Type u_5} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] [inst_2 : LinearOrderedCommMonoidWithZero Γ'₀] {v₁ : Valuation R Γ₀}
  {v₂ : Valuation R Γ'₀} (h : v₁.IsEquiv v₂) {r : R} : v₁ r ≠ v₁ 0 ↔ v₂ r ≠ v₂ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_3} {Γ₀ : Type u_4} {Γ'₀ : Type u_5} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] [inst_2 : LinearOrderedCommMonoidWithZero Γ'₀] {v₁ : Valuation R Γ₀}
  {v₂ : Valuation R Γ'₀} (h : v₁.IsEquiv v₂) {r : R} (this : v₁ r ≠ v₁ 0 ↔ v₂ r ≠ v₂ 0) : v₁ r ≠ 0 ↔ v₂ r ≠ 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_3} {Γ₀ : Type u_4} {Γ'₀ : Type u_5} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] [inst_2 : LinearOrderedCommMonoidWithZero Γ'₀] {v₁ : Valuation R Γ₀}
  {v₂ : Valuation R Γ'₀} (h : v₁.IsEquiv v₂) {r s : R} : v₁ r = v₁ s ↔ v₂ r = v₂ s := sorry


theorem extracted_formal_statement_27 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] {v : Valuation R Γ₀} : v.IsEquiv v := sorry


theorem extracted_formal_statement_28 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) (x : K) (h_1 h : v x ≤ 1 ∨ v x⁻¹ ≤ 1) :
  v x ≤ 1 ∨ v x⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_29 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) (x : K) (h : ¬x = 0) : v x ≤ 1 ∨ v x⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_30 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) (x : K) (h_1 h : v x ≤ 1 ∨ v x⁻¹ < 1) :
  v x ≤ 1 ∨ v x⁻¹ < 1 := sorry


theorem extracted_formal_statement_31 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) (x : K) (h : ¬x = 0) : v x ≤ 1 ∨ v x⁻¹ < 1 := sorry


theorem extracted_formal_statement_32 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x : K} (h_1 h : v x = 1 ↔ v x⁻¹ = 1) :
  v x = 1 ↔ v x⁻¹ = 1 := sorry


theorem extracted_formal_statement_33 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x : K} (h : ¬x = 0) : v x = 1 ↔ v x⁻¹ = 1 := sorry


theorem extracted_formal_statement_34 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x : K} (h : x ≠ 0) : v x ≤ 1 ↔ 1 ≤ v x⁻¹ := sorry


theorem extracted_formal_statement_35 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x : K} (h : x ≠ 0) : v x < 1 ↔ 1 < v x⁻¹ := sorry


theorem extracted_formal_statement_36 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x : K} (h : x ≠ 0) : 1 ≤ v x ↔ v x⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_37 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀) {x : K} (h : x ≠ 0) : 1 < v x ↔ v x⁻¹ < 1 := sorry


theorem extracted_formal_statement_38 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x : R} (h : v x < 1) : v (-x) < v 1 := sorry


theorem extracted_formal_statement_39 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x : R} (h_1 : v (-x) < v 1) (h : v (1 + -x) = 1) :
  v (1 - x) = 1 := sorry


theorem extracted_formal_statement_40 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x : R} (h : v (-x) < v 1) :
  v (1 + -x) = 1 := sorry


theorem extracted_formal_statement_41 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x : R} (h : v x < 1) : v x < v 1 := sorry


theorem extracted_formal_statement_42 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x : R} (h : v x < v 1) : v (1 + x) = 1 := sorry


theorem extracted_formal_statement_43 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h : v (y - x) < v x) :
  v (y - x + x) = v (y - x) ⊔ v x := sorry


theorem extracted_formal_statement_44 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h : v (y - x) < v x)
  (this : v (y - x + x) = v (y - x) ⊔ v x) : v (y - x + x) = v x := sorry


theorem extracted_formal_statement_45 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h : v (y - x) < v x)
  (this : v (y - x + x) = v x) : v y = v x := sorry


theorem extracted_formal_statement_46 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h_1 : v y < v x) (h : v (y + x) = v x) :
  v (x + y) = v x := sorry


theorem extracted_formal_statement_47 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h : v y < v x) :
  v (y + x) = v x := sorry


theorem extracted_formal_statement_48 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h_1 : v x ≠ v y)
  (h : ¬v (x + y) < v x ⊔ v y) : v (x + y) = v x ⊔ v y := sorry


theorem extracted_formal_statement_49 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} (h_1 : v x ≠ v y)
  (h' : v (x + y) < v x ⊔ v y) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_50 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x_1 y_1 x y : R} (h : v x ≠ v y)
  (h' : v (x + y) < v x ⊔ v y) (vyx : v y < v x) : v (x + y) < v x := sorry


theorem extracted_formal_statement_51 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x_1 y_1 x y : R} (h_1 : v x ≠ v y)
  (h' : v (x + y) < v x) (vyx : v y < v x) (h : v x < v x) : False := sorry


theorem extracted_formal_statement_52 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} {g : Γ₀} (hx : v x < g) (hy : v y < g)
  (h : v (x + -y) < g) : v (x - y) < g := sorry


theorem extracted_formal_statement_53 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} {g : Γ₀} (hx : v x < g) (hy : v y < g) :
  v (x + -y) < g := sorry


theorem extracted_formal_statement_54 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} {g : Γ₀} (hx : v x ≤ g) (hy : v y ≤ g)
  (h : v (x + -y) ≤ g) : v (x - y) ≤ g := sorry


theorem extracted_formal_statement_55 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) {x y : R} {g : Γ₀} (hx : v x ≤ g) (hy : v y ≤ g) :
  v (x + -y) ≤ g := sorry


theorem extracted_formal_statement_56 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] [inst_2 : Nontrivial Γ₀] (v : Valuation K Γ₀) (x : K) (hx : IsUnit x) :
  v x ≠ 0 := sorry


theorem extracted_formal_statement_57 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] [inst_2 : Nontrivial Γ₀] (v : Valuation K Γ₀) (x : Kˣ) :
  v ↑x ≠ 0 := sorry


theorem extracted_formal_statement_58 {K : Type u_1} [inst : DivisionRing K] {Γ₀ : Type u_4}
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] [inst_2 : Nontrivial Γ₀] (v : Valuation K Γ₀) {x : K} :
  0 < v x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_59 {R : Type u_3} {Γ₀ : Type u_4} [inst : Ring R]
  [inst_1 : LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀) (x y : R) (h : v x ⊔ v y ≥ v (x + y)) :
  v (x + y) ≤ v x ∨ v (x + y) ≤ v y := sorry