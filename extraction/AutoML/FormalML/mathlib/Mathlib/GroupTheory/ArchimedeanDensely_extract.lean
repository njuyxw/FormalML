import Mathlib
import Mathlib.Algebra.Group.Equiv.TypeTags

import Mathlib.Algebra.Group.Subgroup.Pointwise

import Mathlib.Algebra.Module.NatInt

import Mathlib.Algebra.Order.Group.TypeTags

import Mathlib.Algebra.Order.Hom.Monoid

import Mathlib.Data.Int.Interval

import Mathlib.GroupTheory.Archimedean

open Multiplicative Set

theorem extracted_formal_statement_0 {α : Type u_2} [inst : OrderedCommGroup α]
  (h_1 : MulArchimedean (WithZero α) → MulArchimedean α) (h : MulArchimedean α → MulArchimedean (WithZero α)) :
  MulArchimedean (WithZero α) ↔ MulArchimedean α := sorry


theorem extracted_formal_statement_1 {β : Type u_3} [inst : OrderedCommMonoid β]
  (h : ∀ (x : β) {y : β}, 1 < y → ∃ n, x ≤ y ^ n) : MulArchimedean β := sorry


theorem extracted_formal_statement_2 {β : Type u_3} [inst : OrderedCommMonoid β]
  (h : ∀ (x : β) {y : β}, 1 < y → ∃ n, x ≤ y ^ n) : MulArchimedean β := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : OrderedCommMonoid β] (e : α ≃*o β) [inst_2 : MulArchimedean α] {y : β} (hxy : 1 < y) : 1 < e.symm y := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : OrderedCommMonoid β] (e : α ≃*o β) [inst_2 : MulArchimedean α] {y : β} (hxy : 1 < y) : 1 < e.symm y := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : OrderedCommMonoid β] (e : α ≃*o β) [inst_2 : MulArchimedean α] (x : β) {y : β} (hxy : 1 < e.symm y)
  (h : ∀ (a : ℕ), e.symm x ≤ e.symm y ^ a → x ≤ y ^ a) : ∃ n, x ≤ y ^ n := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : OrderedCommMonoid β] (e : α ≃*o β) [inst_2 : MulArchimedean α] (x : β) {y : β} (hxy : 1 < e.symm y)
  (h : ∀ (a : ℕ), e.symm x ≤ e.symm y ^ a → x ≤ y ^ a) : ∃ n, x ≤ y ^ n := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : OrderedCommMonoid β] (e : α ≃*o β) [inst_2 : MulArchimedean α] (x : β) {y : β} (hxy : 1 < e.symm y)
  (a : ℕ) : e.symm x ≤ e.symm y ^ a → x ≤ y ^ a := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : OrderedCommMonoid β] (e : α ≃*o β) [inst_2 : MulArchimedean α] (x : β) {y : β} (hxy : 1 < e.symm y)
  (a : ℕ) : e.symm x ≤ e.symm y ^ a → x ≤ y ^ a := sorry


theorem extracted_formal_statement_9 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0) : g⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_10 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0) (hg' : g⁻¹ ≠ 0)
  (h_1 : MapsTo (fun x => x⁻¹) {x | g⁻¹ ≤ x} ({x | x ≤ g} \ {0}))
  (h_2 : ∀ a ∈ {x | g⁻¹ ≤ x}, ∀ b ∈ {x | g⁻¹ ≤ x}, a < b → Function.onFun (fun x1 x2 => x1 > x2) (fun x => x⁻¹) a b)
  (h_3 : MapsTo (fun x => x⁻¹) ({x | x ≤ g} \ {0}) {x | g⁻¹ ≤ x})
  (h :
    ∀ a ∈ {x | x ≤ g} \ {0},
      ∀ b ∈ {x | x ≤ g} \ {0}, a > b → Function.onFun (fun x1 x2 => x1 < x2) (fun x => x⁻¹) a b) :
  (({x | x ≤ g} \ {0}).WellFoundedOn fun x1 x2 => x1 > x2) ↔ {x | g⁻¹ ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_11 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0) (hg' : g⁻¹ ≠ 0)
  (h_1 : {x | g⁻¹ ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) (a : G₀) (a_1 : a ≤ g) (a_2 : ¬a = 0) (b : G₀) (a_3 : b ≤ g)
  (hb0 : ¬b = 0) (h : 0 < b) : b < a → a⁻¹ < b⁻¹ := sorry


theorem extracted_formal_statement_12 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0) (hg' : g⁻¹ ≠ 0) (h : {x | g⁻¹ ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2)
  (a : G₀) (a_1 : a ≤ g) (a_2 : ¬a = 0) (b : G₀) (a_3 : b ≤ g) (hb0 : ¬b = 0) : 0 < b := sorry


theorem extracted_formal_statement_13 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0)
  (h :
    (({x | g ≤ x} \ {0}).WellFoundedOn fun x1 x2 => x1 < x2) ↔
      {x | Units.mk0 g hg ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) :
  ({x | g ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) ↔
    {x | Units.mk0 g hg ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_14 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0)
  (h :
    (({x | g ≤ x} \ {0}).WellFoundedOn fun x1 x2 => x1 < x2) ↔
      {x | Units.mk0 g hg ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) :
  ({x | g ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) ↔
    {x | Units.mk0 g hg ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_15 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0) (h_1 : {x | Units.mk0 g hg ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2)
  (a : G₀) (a_1 : g ≤ a) (ha0 : ¬a = 0) (b : G₀) (a_2 : g ≤ b) (hb0 : ¬b = 0) (h : a < b) :
  (if h : a = 0 then 1 else Units.mk0 a h) < if h : b = 0 then 1 else Units.mk0 b h := sorry


theorem extracted_formal_statement_16 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] {g : G₀} (hg : g ≠ 0) (h_1 : {x | Units.mk0 g hg ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2)
  (a : G₀) (a_1 : g ≤ a) (ha0 : ¬a = 0) (b : G₀) (a_2 : g ≤ b) (hb0 : ¬b = 0) (h : a < b) :
  (if h : a = 0 then 1 else Units.mk0 a h) < if h : b = 0 then 1 else Units.mk0 b h := sorry


theorem extracted_formal_statement_17 {G : Type u_2} [inst : LinearOrderedCommGroup G] [inst_1 : Nontrivial G]
  (g : G) (h_1 : MapsTo (fun x => x⁻¹) {x | g⁻¹ ≤ x} {x | x ≤ g})
  (h_2 : ∀ a ∈ {x | g⁻¹ ≤ x}, ∀ b ∈ {x | g⁻¹ ≤ x}, a < b → Function.onFun (fun x1 x2 => x1 > x2) (fun x => x⁻¹) a b)
  (h_3 : MapsTo (fun x => x⁻¹) {x | x ≤ g} {x | g⁻¹ ≤ x})
  (h : ∀ a ∈ {x | x ≤ g}, ∀ b ∈ {x | x ≤ g}, a > b → Function.onFun (fun x1 x2 => x1 < x2) (fun x => x⁻¹) a b) :
  ({x | x ≤ g}.WellFoundedOn fun x1 x2 => x1 > x2) ↔ {x | g⁻¹ ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_18 {G : Type u_2} [inst : LinearOrderedCommGroup G] [inst_1 : Nontrivial G]
  (g : G) (h : {x | g⁻¹ ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) (a : G) :
  a ∈ {x | x ≤ g} → ∀ b ∈ {x | x ≤ g}, a > b → Function.onFun (fun x1 x2 => x1 < x2) (fun x => x⁻¹) a b := sorry


theorem extracted_formal_statement_19 {G : Type u_2} [inst : LinearOrderedCommGroup G] [inst_1 : Nontrivial G]
  {g : G} :
  let e := OrderIso.refl G;
  ({x | e g ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) →
    ∀ a ∈ {x | g ≤ x}, ∀ b ∈ {x | g ≤ x}, a < b → Function.onFun (fun x1 x2 => x1 < x2) (⇑e) a b := sorry


theorem extracted_formal_statement_20 {G : Type u_2} [inst : LinearOrderedAddCommGroup G] [inst_1 : Nontrivial G]
  (g : G) (h_1 : MapsTo (fun x => -x) {x | -g ≤ x} {x | x ≤ g})
  (h_2 : ∀ a ∈ {x | -g ≤ x}, ∀ b ∈ {x | -g ≤ x}, a < b → Function.onFun (fun x1 x2 => x1 > x2) (fun x => -x) a b)
  (h_3 : MapsTo (fun x => -x) {x | x ≤ g} {x | -g ≤ x})
  (h : ∀ a ∈ {x | x ≤ g}, ∀ b ∈ {x | x ≤ g}, a > b → Function.onFun (fun x1 x2 => x1 < x2) (fun x => -x) a b) :
  ({x | x ≤ g}.WellFoundedOn fun x1 x2 => x1 > x2) ↔ {x | -g ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_21 {G : Type u_2} [inst : LinearOrderedAddCommGroup G] [inst_1 : Nontrivial G]
  (g : G) (h : {x | -g ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) (a : G) :
  a ∈ {x | x ≤ g} → ∀ b ∈ {x | x ≤ g}, a > b → Function.onFun (fun x1 x2 => x1 < x2) (fun x => -x) a b := sorry


theorem extracted_formal_statement_22 {G : Type u_2} [inst : LinearOrderedAddCommGroup G] [inst_1 : Nontrivial G]
  (h_1 : ({x | 0 ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) → Nonempty (G ≃+o ℤ))
  (h : Nonempty (G ≃+o ℤ) → {x | 0 ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) :
  ({x | 0 ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) ↔ Nonempty (G ≃+o ℤ) := sorry


theorem extracted_formal_statement_23 {G : Type u_2} [inst : LinearOrderedAddCommGroup G] [inst_1 : Nontrivial G]
  (h : {x | 0 ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2) :
  Nonempty (G ≃+o ℤ) → {x | 0 ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_24 {G : Type u_2} [inst : LinearOrderedAddCommGroup G] [inst_1 : Nontrivial G] :
  {x | 0 ≤ x}.WellFoundedOn fun x1 x2 => x1 < x2 := sorry


theorem extracted_formal_statement_25 (G : Type u_2) [inst : LinearOrderedCommGroupWithZero G]
  [inst_1 : Nontrivial Gˣ] [inst_2 : MulArchimedean G] (h : Nonempty (G ≃*o ℤₘ₀) ↔ Nonempty (Gˣ ≃*o Multiplicative ℤ)) :
  Nonempty (G ≃*o ℤₘ₀) ↔ ¬DenselyOrdered G := sorry


theorem extracted_formal_statement_26 (G : Type u_2) [inst : LinearOrderedCommGroupWithZero G]
  [inst_1 : Nontrivial Gˣ] [inst_2 : MulArchimedean G] (h : Nonempty (G ≃*o ℤₘ₀) ↔ Nonempty (Gˣ ≃*o Multiplicative ℤ)) :
  Nonempty (G ≃*o ℤₘ₀) ↔ ¬DenselyOrdered G := sorry


theorem extracted_formal_statement_27 (G : Type u_2) [inst : LinearOrderedCommGroupWithZero G]
  [inst_1 : Nontrivial Gˣ] [inst_2 : MulArchimedean G] : Nonempty (G ≃*o ℤₘ₀) ∨ DenselyOrdered G := sorry


theorem extracted_formal_statement_28 (G : Type u_2) [inst : LinearOrderedCommGroupWithZero G]
  [inst_1 : Nontrivial Gˣ] [inst_2 : MulArchimedean G] : Nonempty (G ≃*o ℤₘ₀) ∨ DenselyOrdered G := sorry


theorem extracted_formal_statement_29 (G : Type u_2) [inst : LinearOrderedCommGroupWithZero G]
  [inst_1 : Nontrivial Gˣ] [inst_2 : MulArchimedean G] : Nonempty (G ≃*o ℤₘ₀) ∨ DenselyOrdered G := sorry


theorem extracted_formal_statement_30 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] (h_1 : DenselyOrdered G₀ˣ → DenselyOrdered G₀)
  (h : DenselyOrdered G₀ → DenselyOrdered G₀ˣ) : DenselyOrdered G₀ˣ ↔ DenselyOrdered G₀ := sorry


theorem extracted_formal_statement_31 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] (h : DenselyOrdered G₀ˣ) : DenselyOrdered G₀ → DenselyOrdered G₀ˣ := sorry


theorem extracted_formal_statement_32 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] (H : DenselyOrdered G₀) (x y : G₀ˣ) (h_1 : x < y) (z : G₀) (hz : ↑x < z ∧ z < ↑y)
  (h_2 h : ∃ a, x < a ∧ a < y) : ∃ a, x < a ∧ a < y := sorry


theorem extracted_formal_statement_33 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] (H : DenselyOrdered G₀) (x y : G₀ˣ) (h_1 : x < y) (z : G₀) (hz : ↑x < z ∧ z < ↑y)
  (hz' : 0 < z) (h : x < Units.mk0 z (LT.lt.ne' hz') ∧ Units.mk0 z (LT.lt.ne' hz') < y) : ∃ a, x < a ∧ a < y := sorry


theorem extracted_formal_statement_34 {G₀ : Type u_2} [inst : LinearOrderedCommGroupWithZero G₀]
  [inst_1 : Nontrivial G₀ˣ] (H : DenselyOrdered G₀) (x y : G₀ˣ) (h : x < y) (z : G₀) (hz : ↑x < z ∧ z < ↑y)
  (hz' : 0 < z) : x < Units.mk0 z (LT.lt.ne' hz') ∧ Units.mk0 z (LT.lt.ne' hz') < y := sorry


theorem extracted_formal_statement_35 (G : Type u_1) [inst : LinearOrderedCommGroup G] [inst_1 : MulArchimedean G]
  (h : Nonempty (Additive G ≃+o ℤ) → Nonempty (G ≃*o Multiplicative ℤ)) :
  Nonempty (G ≃*o Multiplicative ℤ) ∨ DenselyOrdered G := sorry


theorem extracted_formal_statement_36 (G : Type u_1) [inst : LinearOrderedCommGroup G] [inst_1 : MulArchimedean G]
  (h : Nonempty (G ≃*o Multiplicative ℤ)) : Nonempty (Additive G ≃+o ℤ) → Nonempty (G ≃*o Multiplicative ℤ) := sorry


theorem extracted_formal_statement_37 (G : Type u_1) [inst : LinearOrderedCommGroup G] [inst_1 : MulArchimedean G]
  (f : Additive G ≃+ ℤ) (hf : ∀ {a b : Additive G}, f.toFun a ≤ f.toFun b ↔ a ≤ b) :
  Nonempty (G ≃*o Multiplicative ℤ) := sorry


theorem extracted_formal_statement_38 (G : Type u_2) [inst : LinearOrderedAddCommGroup G] [inst_1 : Archimedean G]
  (e : G ≃+o ℤ) (H : DenselyOrdered ℤ) (w : ℤ) (h : 0 < w ∧ w < 1) : False := sorry


theorem extracted_formal_statement_39 (G : Type u_2) [inst : LinearOrderedAddCommGroup G] [inst_1 : Archimedean G]
  (h_1 h : Nonempty (G ≃+o ℤ) ∨ DenselyOrdered G) : Nonempty (G ≃+o ℤ) ∨ DenselyOrdered G := sorry


theorem extracted_formal_statement_40 (G : Type u_2) [inst : LinearOrderedAddCommGroup G] [inst_1 : Archimedean G]
  (H : ∀ (x : G), ¬IsLeast {y | 0 < y} x) (h : ∀ (a₁ a₂ : G), a₁ < a₂ → ∃ a, a₁ < a ∧ a < a₂) :
  Nonempty (G ≃+o ℤ) ∨ DenselyOrdered G := sorry


theorem extracted_formal_statement_41 (G : Type u_2) [inst : LinearOrderedAddCommGroup G] [inst_1 : Archimedean G]
  (H : ∀ (x : G), ¬IsLeast {y | 0 < y} x) (x y : G) (hxy : x < y) : ¬IsLeast {y | 0 < y} (y - x) := sorry


theorem extracted_formal_statement_42 (G : Type u_2) [inst : LinearOrderedAddCommGroup G] [inst_1 : Archimedean G]
  (x y : G) (hxy : x < y) (H : ¬IsLeast {y | 0 < y} (y - x)) (z : G) (hz : 0 < z ∧ z < y - x) (h_1 : x < x + z)
  (h : x + z < y) : ∃ a, x < a ∧ a < y := sorry


theorem extracted_formal_statement_43 (G : Type u_2) [inst : LinearOrderedAddCommGroup G] [inst_1 : Archimedean G]
  (x y : G) (hxy : x < y) (H : ¬IsLeast {y | 0 < y} (y - x)) (z : G) (hz : 0 < z ∧ z < y - x) : x + z < y := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : LinearOrderedCommGroup G] [inst_1 : MulArchimedean G]
  {x : G} (h : IsLeast {y | 1 < y} x) : IsLeast {y | 0 < y} (Additive.ofMul x) := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : LinearOrderedCommGroup G] [inst_1 : MulArchimedean G]
  {x : G} (h : IsLeast {y | 1 < y} x) : IsLeast {y | 0 < y} (Additive.ofMul x) := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (ha : a ≠ 1)
  (h_1 : (∃ n, a ^ n = b) → ∃! k, a ^ k = b) (h : (∃! k, a ^ k = b) → ∃ n, a ^ n = b) :
  (∃ n, a ^ n = b) ↔ ∃! k, a ^ k = b := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (ha : a ≠ 1)
  (h_1 : (∃ n, a ^ n = b) → ∃! k, a ^ k = b) (h : (∃! k, a ^ k = b) → ∃ n, a ^ n = b) :
  (∃ n, a ^ n = b) ↔ ∃! k, a ^ k = b := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (ha : a ≠ 1) :
  (∃! k, a ^ k = b) → ∃ n, a ^ n = b := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : LinearOrderedCommGroup G] {a b : G} (ha : a ≠ 1) :
  (∃! k, a ^ k = b) → ∃ n, a ^ n = b := sorry