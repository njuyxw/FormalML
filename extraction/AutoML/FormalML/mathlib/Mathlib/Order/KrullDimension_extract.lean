import Mathlib
import Mathlib.Algebra.Order.Group.Int

import Mathlib.Data.ENat.Lattice

import Mathlib.Data.Int.Basic

import Mathlib.Order.Atoms

import Mathlib.Order.Minimal

import Mathlib.Order.RelSeries

import Mathlib.Order.LatticeIntervals

import Mathlib.Tactic.FinCases

open Order

theorem extracted_formal_statement_0 (n : ℕ) : coheight n + 1 = ⊤ := sorry


theorem extracted_formal_statement_1 (n : ℕ∞) : height n = n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  (h : krullDim (WithBot α)ᵒᵈ = krullDim α + 1) : krullDim (WithBot α) = krullDim α + 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  (h : krullDim (WithBot α)ᵒᵈ = krullDim αᵒᵈ + 1) : krullDim (WithBot α)ᵒᵈ = krullDim α + 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α] :
  krullDim (WithBot α)ᵒᵈ = krullDim αᵒᵈ + 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] (x : α) (h_1 : height ↑x ≤ height x)
  (h : height x ≤ height ↑x) : height ↑x = height x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Preorder α] (x : α)
  (h : ∀ (p : LTSeries α), RelSeries.last p = x → ↑p.length ≤ height ↑x) : height x ≤ height ↑x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Preorder α] (x : α) (h_1 : height ↑x ≤ height x + 1)
  (h : height x + 1 ≤ height ↑x) : height ↑x = height x + 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  [inst_2 : NoMinOrder α] : krullDim α = ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  [inst_2 : NoMaxOrder α] : krullDim α = ⊤ := sorry


theorem extracted_formal_statement_10 (n : ℕ) : height n = ↑n := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : ¬↑p.length ≤ 1) : 1 < p.length := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : 1 < p.length) : 2 < p.length + 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : 1 < p.length) (h2 : 2 < p.length + 1) : 0 < p.length := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : 1 < p.length) (h2 : 2 < p.length + 1) (h0' : 0 < p.length) :
  1 < p.length + 1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : 1 < p.length) (h2 : 2 < p.length + 1) (h0' : 0 < p.length)
  (h1 : 1 < p.length + 1) : p.toFun ⟨1, h1⟩ = ⊤ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : 1 < p.length) (h2 : 2 < p.length + 1) (h0' : 0 < p.length)
  (h1 : 1 < p.length + 1) (this : p.toFun ⟨1, h1⟩ = ⊤) : p.toFun ⟨1, h1⟩ = ⊤ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : PartialOrder α] [inst_1 : BoundedOrder α]
  [inst_2 : IsSimpleOrder α] (p : LTSeries α) (h : 1 < p.length) (h2 : 2 < p.length + 1) (h0' : 0 < p.length)
  (h1 : 1 < p.length + 1) (this : p.toFun ⟨1, h1⟩ = ⊤) : p.toFun ⟨1, h1⟩ < p.toFun ⟨2, h2⟩ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Preorder α]
  (h_1 h : FiniteDimensionalOrder α ↔ krullDim α ≠ ⊥ ∧ krullDim α ≠ ⊤) :
  FiniteDimensionalOrder α ↔ krullDim α ≠ ⊥ ∧ krullDim α ≠ ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Preorder α] (h_1 : ¬Nonempty α)
  (h_2 : FiniteDimensionalOrder α → krullDim α ≠ ⊥ ∧ krullDim α ≠ ⊤)
  (h : krullDim α ≠ ⊥ ∧ krullDim α ≠ ⊤ → FiniteDimensionalOrder α) :
  FiniteDimensionalOrder α ↔ krullDim α ≠ ⊥ ∧ krullDim α ≠ ⊤ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Preorder α] (h : ¬Nonempty α) :
  krullDim α ≠ ⊥ ∧ krullDim α ≠ ⊤ → FiniteDimensionalOrder α := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] (x : α) (p : LTSeries ↑(Set.Iic x))
  (i : RelSeries.last p ≤ ⊤) (mono : StrictMono fun y => ↑y) :
  RelSeries.last (p.map (fun x_1 => ↑x_1) mono) ≤ x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  (hnottop : krullDim α < ⊤) (a : α) : height a < ⊤ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  (hnottop : krullDim α < ⊤) (a : α) (this : height a < ⊤) : height a < ⊤ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α]
  (hnottop : krullDim α < ⊤) (a : α) (this : height a < ⊤) : coheight a < ⊤ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] [inst_1 : Nonempty α] (i : α) :
  ↑(height i) ≤ krullDim α := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Preorder α] (a : α) :
  ↑(coheight a) ≤ krullDim α := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Preorder α] (h : InfiniteDimensionalOrder α) :
  krullDim α = ⊤ ↔ InfiniteDimensionalOrder α := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Preorder α] (h_1 : krullDim α = ⊤)
  (h_2 h : InfiniteDimensionalOrder α) : InfiniteDimensionalOrder α := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Preorder α] (h_1 : krullDim α = ⊤) (h_2 : Nonempty α)
  (h_3 h : InfiniteDimensionalOrder α) : InfiniteDimensionalOrder α := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Preorder α] (h : krullDim α = ⊤) (h_1 : Nonempty α)
  (h_2 : InfiniteDimensionalOrder α) : InfiniteDimensionalOrder α := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Preorder α] [inst_1 : Subsingleton α]
  (h : ∀ (x : α), IsMax x) : krullDim α ≤ 0 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Preorder α] :
  krullDim α ≤ 0 ↔ ∀ (x y : α), ¬x < y := sorry


theorem extracted_formal_statement_33 {α : Type u_3} [inst : PartialOrder α] [inst_1 : OrderTop α] :
  krullDim α ≤ 1 ↔ ∀ (x : α), x ≠ ⊤ → IsMin x := sorry


theorem extracted_formal_statement_34 {α : Type u_3} [inst : PartialOrder α] [inst_1 : OrderBot α] :
  krullDim α ≤ 1 ↔ ∀ (x : α), x ≠ ⊥ → IsMax x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Preorder α]
  (h : ¬krullDim α ≤ 1 ↔ ¬∀ (x : α), IsMin x ∨ IsMax x) : krullDim α ≤ 1 ↔ ∀ (x : α), IsMin x ∨ IsMax x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Preorder α]
  (h : (∀ (x : α) ⦃b : α⦄, x ≤ b → b ≤ x) ↔ ∀ (x : α) ⦃b : α⦄, b ≤ x → x ≤ b) :
  krullDim α ≤ 0 ↔ ∀ (x : α), IsMin x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Preorder α] :
  (∀ (x : α) ⦃b : α⦄, x ≤ b → b ≤ x) ↔ ∀ (x : α) ⦃b : α⦄, b ≤ x → x ≤ b := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Preorder α]
  (h : (∀ (x b : α), ¬x < b) → ∀ (i : LTSeries α), ↑i.length ≤ 0) :
  (∀ (i : LTSeries α), ↑i.length ≤ 0) ↔ ∀ (x b : α), ¬x < b := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Preorder α] : 0 ≤ krullDim α ↔ Nonempty α := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Preorder α] : LTSeries α → False ↔ α → False := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Preorder α] : LTSeries α → False ↔ α → False := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ}
  (h_1 h : height a = ↑n ↔ Minimal (fun y => ↑n ≤ height y) a) :
  height a = ↑n ↔ Minimal (fun y => ↑n ≤ height y) a := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ} (hfin : ¬height a < ⊤)
  (h : ∃ x < a, ↑n ≤ height x) : height a = ↑n ↔ Minimal (fun y => ↑n ≤ height y) a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ}
  (h : height x = ↑n ↔ height x < ⊤ ∧ (n = 0 ∨ ∃ y < x, height y = ↑n - 1) ∧ ∀ y < x, height y < ↑n) :
  height x = ↑n ↔ height x < ⊤ ∧ (n = 0 ∨ ∃ y < x, height y = ↑n - 1) ∧ ∀ y < x, height y < ↑n := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ} (hfin : height x < ⊤)
  (h : height x = ↑n ↔ (n = 0 ∨ ∃ y < x, height y = ↑n - 1) ∧ ∀ y < x, height y < ↑n) :
  height x = ↑n ↔ height x < ⊤ ∧ (n = 0 ∨ ∃ y < x, height y = ↑n - 1) ∧ ∀ y < x, height y < ↑n := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ}
  (h : height x = ↑n + 1 ↔ height x < ⊤ ∧ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n) :
  height x = ↑n + 1 ↔ height x < ⊤ ∧ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ} (hfin : height x < ⊤)
  (h : height x = ↑n + 1 ↔ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n) :
  height x = ↑n + 1 ↔ height x < ⊤ ∧ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ} (hfin : height x < ⊤)
  (h_1 : height x = ↑n + 1 ↔ ↑n < height x ∧ height x ≤ ↑n + 1)
  (h : ↑n < height x ∧ height x ≤ ↑n + 1 ↔ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n) :
  height x = ↑n + 1 ↔ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ} (hfin : height x < ⊤)
  (h_1 : ↑n < height x ↔ ∃ y < x, height y = ↑n) (h : height x ≤ ↑n + 1 ↔ ∀ y < x, height y ≤ ↑n) :
  ↑n < height x ∧ height x ≤ ↑n + 1 ↔ (∃ y < x, height y = ↑n) ∧ ∀ y < x, height y ≤ ↑n := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ} (hfin : height x < ⊤) :
  height x ≤ ↑n + 1 ↔ ∀ y < x, height y ≤ ↑n := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Preorder α] {x : α} : height x = 0 ↔ IsMin x := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Preorder α] {x : α} (n : ℕ) (p : LTSeries αᵒᵈ)
  (hp : RelSeries.last p = x) (hl : p.length = n) (h_1 : (RelSeries.reverse p).head = x)
  (h : (RelSeries.reverse p).length = n) : (RelSeries.reverse p).head = x ∧ (RelSeries.reverse p).length = n := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : Preorder α] {x : α} (n : ℕ) (p : LTSeries αᵒᵈ)
  (hp : RelSeries.last p = x) (hl : p.length = n) : (RelSeries.reverse p).length = n := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : Preorder α] {x : α} {n : ℕ}
  (h : (∀ i < x, height i + 1 ≤ ↑n) ↔ ∀ y < x, height y < ↑n) : height x ≤ ↑n ↔ ∀ y < x, height y < ↑n := sorry


theorem extracted_formal_statement_55 {n : ℕ} (a : ℕ) : ↑a + 1 ≤ ↑n ↔ ↑a < ↑n := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : Preorder α] (x : α)
  (h_1 : height x ≤ ⨆ y, ⨆ (_ : y < x), height y + 1) (h : ⨆ y, ⨆ (_ : y < x), height y + 1 ≤ height x) :
  height x = ⨆ y, ⨆ (_ : y < x), height y + 1 := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : Preorder α] (x : α)
  (h : ∀ i < x, height i + 1 ≤ height x) : ⨆ y, ⨆ (_ : y < x), height y + 1 ≤ height x := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : Preorder α] (x y : α) (hyx : y < x) (p : LTSeries α)
  (hp : RelSeries.last p = y) : ↑p.length + 1 ≤ height x := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) (x : α) (h_1 : height (f x) ≤ height x) (h : height x ≤ height (f x)) : height (f x) = height x := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α ≃o β) (x : α) : height x ≤ height (f x) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α → β) (hf : StrictMono f) : StrictMono f := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : Preorder α] {a b : α} (hab : b < a) :
  coheight a + 1 ≤ coheight b := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : Preorder α] {a b : α} (hab : a < b) :
  height a + 1 ≤ height b := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : Preorder α] {x y : α} (hxy : x < y)
  (hfin : height x < ⊤) (p : LTSeries α) (hlast : RelSeries.last p = x) :
  ↑(RelSeries.snoc p y (of_eq_true (Eq.trans (congrArg (fun x => x < y) hlast) (eq_true hxy)))).length ≤
    height (RelSeries.snoc p y (of_eq_true (Eq.trans (congrArg (fun x => x < y) hlast) (eq_true hxy)))).last := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : Preorder α] {x y : α} (hxy : x < y)
  (hfin : height x < ⊤) (p : LTSeries α) (hlast : RelSeries.last p = x)
  (this :
    ↑(RelSeries.snoc p y (of_eq_true (Eq.trans (congrArg (fun x => x < y) hlast) (eq_true hxy)))).length ≤
      height (RelSeries.snoc p y (of_eq_true (Eq.trans (congrArg (fun x => x < y) hlast) (eq_true hxy)))).last) :
  ↑p.length + 1 ≤ height y := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : Preorder α] {p : LTSeries α}
  (h : ↑p.length = coheight (RelSeries.head p)) (i : Fin (p.length + 1)) : coheight (p.toFun i) = ↑↑i.rev := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : Preorder α] {p : LTSeries α}
  (h : ↑p.length = height (RelSeries.last p)) (i : Fin (p.length + 1)) (p' : LTSeries α)
  (hp' : RelSeries.last p' = p.toFun i) :
  ↑(RelSeries.smash p' (RelSeries.drop p i)
          (Eq.mpr (id (congrArg (Eq (RelSeries.last p')) (RelSeries.head_drop p i))) hp')).length ≤
    height
      (RelSeries.smash p' (RelSeries.drop p i)
          (Eq.mpr (id (congrArg (Eq (RelSeries.last p')) (RelSeries.head_drop p i))) hp')).last := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : Preorder α] {p : LTSeries α} (i : Fin (p.length + 1))
  (p' : LTSeries α) (hp' : RelSeries.last p' = p.toFun i) (hp'' : ↑p'.length + (↑p.length - ↑↑i) ≤ ↑p.length)
  (h : p'.length ≤ ↑i) : ↑p'.length ≤ ↑↑i := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : Preorder α] {p : LTSeries α} (i : Fin (p.length + 1))
  (p' : LTSeries α) (hp' : RelSeries.last p' = p.toFun i) (hp'' : p'.length + (p.length - ↑i) ≤ p.length) :
  p'.length ≤ ↑i := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : Preorder α] (p : LTSeries α) (i : Fin (p.length + 1)) :
  ↑↑i.rev ≤ coheight (p.toFun i) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : Preorder α] {p : LTSeries α} {x : α}
  (hlast : RelSeries.last p ≤ x) (h_1 h : ↑p.length ≤ height x) : ↑p.length ≤ height x := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : Preorder α] {p : LTSeries α} {x : α}
  (hlast : RelSeries.last p ≤ x) (hlen0 : ¬p.length ≠ 0) : ↑p.length ≤ height x := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞} :
  coheight a ≤ n ↔ ∀ ⦃p : LTSeries α⦄, RelSeries.head p = a → ↑p.length ≤ n := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞}
  (h_1 : height a ≤ n → ∀ ⦃p : LTSeries α⦄, RelSeries.last p = a → ↑p.length ≤ n)
  (h : (∀ ⦃p : LTSeries α⦄, RelSeries.last p = a → ↑p.length ≤ n) → height a ≤ n) :
  height a ≤ n ↔ ∀ ⦃p : LTSeries α⦄, RelSeries.last p = a → ↑p.length ≤ n := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞} :
  (∀ ⦃p : LTSeries α⦄, RelSeries.last p = a → ↑p.length ≤ n) → height a ≤ n := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞}
  (h_1 : ∀ (p : LTSeries α), RelSeries.last p = a → ↑p.length ≤ n)
  (h : ∀ ⦃p : LTSeries α⦄, RelSeries.last p ≤ a → ↑p.length ≤ n) : height a ≤ n := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞}
  (h_1 : ∀ (p : LTSeries α), RelSeries.last p = a → ↑p.length ≤ n) ⦃p : LTSeries α⦄ (hlast : RelSeries.last p ≤ a)
  (h : ↑p.length ≤ n) : ↑p.length ≤ n := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞} :
  coheight a ≤ n ↔ ∀ ⦃p : LTSeries α⦄, a ≤ RelSeries.head p → ↑p.length ≤ n := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞} :
  height a ≤ n ↔ ∀ ⦃p : LTSeries α⦄, RelSeries.last p ≤ a → ↑p.length ≤ n := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : Preorder α] {a : α} {n : ℕ∞} :
  height a ≤ n ↔ ∀ ⦃p : LTSeries α⦄, RelSeries.last p ≤ a → ↑p.length ≤ n := sorry