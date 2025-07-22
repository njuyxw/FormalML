import Mathlib
import Mathlib.Data.Fin.VecNotation

import Mathlib.Logic.Small.Basic

import Mathlib.SetTheory.ZFC.PSet

open PSet ZFSet

open PSet

open ZFSet

open Classical

open ZFSet

theorem extracted_formal_statement_0 {p : ZFSet.{u} → Prop} {x : ZFSet.{u}}
  (h : ∀ (x : ZFSet.{u}), (∀ y ∈ x, Hereditarily p y → p ∅) → Hereditarily p x → p ∅) : Hereditarily p x → p ∅ := sorry


theorem extracted_formal_statement_1 {p : ZFSet.{u} → Prop} {x : ZFSet.{u}} (y : ZFSet.{u})
  (IH : ∀ y_1 ∈ y, Hereditarily p y_1 → p ∅) (h_1 : Hereditarily p y) (h_2 h : p ∅) : p ∅ := sorry


theorem extracted_formal_statement_2 {p : ZFSet.{u} → Prop} {x : ZFSet.{u}} (y : ZFSet.{u})
  (IH : ∀ y_1 ∈ y, Hereditarily p y_1 → p ∅) (h : Hereditarily p y) (a : ZFSet.{u}) (ha : a ∈ y.toSet) : p ∅ := sorry


theorem extracted_formal_statement_3 {p : ZFSet.{u} → Prop} {x : ZFSet.{u}} :
  Hereditarily p x ↔ p x ∧ ∀ y ∈ x, Hereditarily p y := sorry


theorem extracted_formal_statement_4 {p : ZFSet.{u} → Prop} {x : ZFSet.{u}} :
  Hereditarily p x ↔ p x ∧ ∀ y ∈ x, Hereditarily p y := sorry


theorem extracted_formal_statement_5 {x y f : ZFSet.{u}} : f ∈ x.funs y ↔ x.IsFunc y f := sorry


theorem extracted_formal_statement_6 {x y f : ZFSet.{u}} : f ∈ x.funs y ↔ x.IsFunc y f := sorry


theorem extracted_formal_statement_7 {x y f : ZFSet.{u}} : f ∈ x.funs y ↔ x.IsFunc y f := sorry


theorem extracted_formal_statement_8 {x y a b : ZFSet.{u}} : a.pair b ∈ x.prod y ↔ a ∈ x ∧ b ∈ y := sorry


theorem extracted_formal_statement_9 {x y z : ZFSet.{u}} : z ∈ x.prod y ↔ ∃ a ∈ x, ∃ b ∈ y, z = a.pair b := sorry


theorem extracted_formal_statement_10 {x y z : ZFSet.{u}} : z ∈ x.prod y ↔ ∃ a ∈ x, ∃ b ∈ y, z = a.pair b := sorry


theorem extracted_formal_statement_11 ⦃x x' y y' : ZFSet.{u_1}⦄
  (H : ∀ (z : ZFSet.{u_1}), z = {x} ∨ z = {x, y} ↔ z = {x'} ∨ z = {x', y'}) (h : x = x ∧ y = y') :
  x = x' ∧ y = y' := sorry


theorem extracted_formal_statement_12 {p : ZFSet.{u} → ZFSet.{u} → Prop} {x y z : ZFSet.{u}}
  (h : z ∈ (x ∪ y).powerset.powerset) : z ∈ pairSep p x y ↔ ∃ a ∈ x, ∃ b ∈ y, z = a.pair b ∧ p a b := sorry


theorem extracted_formal_statement_13 (x y : ZFSet.{u}) : (x.pair y).toSet = {{x}, {x, y}} := sorry


theorem extracted_formal_statement_14 (x y : ZFSet.{u}) : (x.pair y).toSet = {{x}, {x, y}} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Small.{u, u_1} α] (f : α → ZFSet.{u})
  (x : ZFSet.{u}) : x ∈ (range f).toSet ↔ x ∈ Set.range f := sorry


theorem extracted_formal_statement_16 (f : ZFSet.{u_1} → ZFSet.{u_1}) [inst : Definable₁ f] (x x_1 : ZFSet.{u_1}) :
  x_1 ∈ (image f x).toSet ↔ x_1 ∈ f '' x.toSet := sorry


theorem extracted_formal_statement_17 {x y z : ZFSet.{u}} : z ∈ (x ∪ y).toSet ↔ z ∈ x ∨ z ∈ y := sorry


theorem extracted_formal_statement_18 (x y : ZFSet.{u})
  (h : (ZFSet.sep (fun z => z ∉ y) x).toSet = x.toSet \ y.toSet) : (x \ y).toSet = x.toSet \ y.toSet := sorry


theorem extracted_formal_statement_19 (x y x_1 : ZFSet.{u}) :
  x_1 ∈ (ZFSet.sep (fun z => z ∉ y) x).toSet ↔ x_1 ∈ x.toSet \ y.toSet := sorry


theorem extracted_formal_statement_20 (x y : ZFSet.{u})
  (h : (ZFSet.sep (fun z => z ∈ y) x).toSet = x.toSet ∩ y.toSet) : (x ∩ y).toSet = x.toSet ∩ y.toSet := sorry


theorem extracted_formal_statement_21 (x y x_1 : ZFSet.{u}) :
  x_1 ∈ (ZFSet.sep (fun z => z ∈ y) x).toSet ↔ x_1 ∈ x.toSet ∩ y.toSet := sorry


theorem extracted_formal_statement_22 (x y : ZFSet.{u}) (h : (⋃₀ {x, y}).toSet = x.toSet ∪ y.toSet) :
  (x ∪ y).toSet = x.toSet ∪ y.toSet := sorry


theorem extracted_formal_statement_23 (x y : ZFSet.{u}) : (⋃₀ {x, y}).toSet = x.toSet ∪ y.toSet := sorry


theorem extracted_formal_statement_24 {x y : ZFSet.{u_1}} (mem : ∀ z ∈ x, y ∈ z) (s : ZFSet.{u_1})
  (h : s ∈ x.toSet) : ∃ z ∈ x, y ∈ z := sorry


theorem extracted_formal_statement_25 (a : ZFSet.{u_1}) (p : ZFSet.{u_1} → Prop) (x : ZFSet.{u_1}) :
  x ∈ (ZFSet.sep p a).toSet ↔ x ∈ {x | x ∈ a.toSet ∧ p x} := sorry


theorem extracted_formal_statement_26 {x y z : ZFSet.{u_1}} : y = x ∧ z = x ↔ x = y ∧ x = z := sorry


theorem extracted_formal_statement_27 (x y x_1 : ZFSet.{u_1}) :
  x_1 ∈ (insert x y).toSet ↔ x_1 ∈ insert x y.toSet := sorry


theorem extracted_formal_statement_28 (u : ZFSet.{u_1}) (h : (¬∃ x, x ∈ u) ∨ u.Nonempty) :
  u = ∅ ∨ u.Nonempty := sorry


theorem extracted_formal_statement_29 (u : ZFSet.{u_1}) : (¬∃ x, x ∈ u) ∨ u.Nonempty := sorry


theorem extracted_formal_statement_30 (x : ZFSet.{u}) : x = ∅ ↔ ∀ (y : ZFSet.{u}), y ∉ x := sorry


theorem extracted_formal_statement_31 {x : PSet.{u_1}} (h : (mk x).Nonempty → x.Nonempty) :
  (mk x).Nonempty ↔ x.Nonempty := sorry


theorem extracted_formal_statement_32 {x : PSet.{u_1}} (h : x.Nonempty) : (mk x).Nonempty → x.Nonempty := sorry


theorem extracted_formal_statement_33 {x : PSet.{u_1}} (a : PSet.{u_1}) (h : ⟦a⟧ ∈ (mk x).toSet) :
  x.Nonempty := sorry


theorem extracted_formal_statement_34 {x y : ZFSet.{u_1}} : x.toSet ⊆ y.toSet ↔ x ⊆ y := sorry


theorem extracted_formal_statement_35 {n : ℕ} (f : (Fin n → ZFSet.{u}) → ZFSet.{u}) {xs ys : Fin n → PSet.{u}}
  (h : ∀ (i : Fin n), xs i ≈ ys i) : (f fun x => ZFSet.mk (xs x)) = f fun x => ZFSet.mk (ys x) := sorry