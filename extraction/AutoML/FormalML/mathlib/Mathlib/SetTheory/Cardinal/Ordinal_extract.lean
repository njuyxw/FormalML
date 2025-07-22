import Mathlib
import Mathlib.SetTheory.Cardinal.Arithmetic

import Mathlib.SetTheory.Ordinal.Principal

open Cardinal Ordinal Set

open Cardinal

open Ordinal

theorem extracted_formal_statement_0 {o : Ordinal.{u_1}} (h_1 : o.IsInitial) (ho : ω ≤ o) (h : ℵ₀ ≤ o.card) :
  Principal (fun x1 x2 => x1 * x2) o.card.ord := sorry


theorem extracted_formal_statement_1 {o : Ordinal.{u_1}} (h : o.IsInitial) (ho : ω ≤ o) : ℵ₀ ≤ o.card := sorry


theorem extracted_formal_statement_2 {c : Cardinal.{u_1}} (hc : ℵ₀ ≤ c) ⦃a b : Ordinal.{u_1}⦄ (ha : a < c.ord)
  (hb : b < c.ord) (h : a.card * b.card < c) : (fun x1 x2 => x1 * x2) a b < c.ord := sorry


theorem extracted_formal_statement_3 {c : Cardinal.{u_1}} (hc : ℵ₀ ≤ c) ⦃a b : Ordinal.{u_1}⦄ (ha : a.card < c)
  (hb : b.card < c) : a.card * b.card < c := sorry


theorem extracted_formal_statement_4 {o : Ordinal.{u_1}} (h_1 : o.IsInitial) (ho : ω ≤ o) (h : ℵ₀ ≤ o.card) :
  Principal (fun x1 x2 => x1 + x2) o.card.ord := sorry


theorem extracted_formal_statement_5 {o : Ordinal.{u_1}} (h : o.IsInitial) (ho : ω ≤ o) : ℵ₀ ≤ o.card := sorry


theorem extracted_formal_statement_6 {c : Cardinal.{u_1}} (hc : ℵ₀ ≤ c) ⦃a b : Ordinal.{u_1}⦄ (ha : a < c.ord)
  (hb : b < c.ord) (h : a.card + b.card < c) : (fun x1 x2 => x1 + x2) a b < c.ord := sorry


theorem extracted_formal_statement_7 {c : Cardinal.{u_1}} (hc : ℵ₀ ≤ c) ⦃a b : Ordinal.{u_1}⦄ (ha : a.card < c)
  (hb : b.card < c) : a.card + b.card < c := sorry


theorem extracted_formal_statement_8 {c : Cardinal.{u_1}} (hc : ℵ₀ ≤ c) (h : ω ≤ c.ord) :
  Principal (fun x1 x2 => x1 ^ x2) c.ord := sorry


theorem extracted_formal_statement_9 {c : Cardinal.{u_1}} (hc : ℵ₀ ≤ c) : ω ≤ c.ord := sorry


theorem extracted_formal_statement_10 (a : Ordinal.{u_1}) (h : (ω_ a).IsInitial) (ho : ω ≤ ω_ a) :
  Principal (fun x1 x2 => x1 ^ x2) (ω_ a) := sorry


theorem extracted_formal_statement_11 (o : Ordinal.{u_1}) (h : Principal (fun x1 x2 => x1 ^ x2) (ω_ o)) :
  Principal (fun x1 x2 => x1 ^ x2) (ω_ o) := sorry


theorem extracted_formal_statement_12 (o : Ordinal.{u_1}) (ho : 0 < o) ⦃a b : Ordinal.{u_1}⦄ (ha : a < ω_ o)
  (hb : b < ω_ o) (h : ((fun x1 x2 => x1 ^ x2) a b).card < ℵ_ o) : (fun x1 x2 => x1 ^ x2) a b < ω_ o := sorry


theorem extracted_formal_statement_13 (o : Ordinal.{u_1}) (ho : 0 < o) ⦃a b : Ordinal.{u_1}⦄ (ha : a.card < ℵ_ o)
  (hb : b.card < ℵ_ o) (h : ℵ₀ < ℵ_ o) : ((fun x1 x2 => x1 ^ x2) a b).card < ℵ_ o := sorry


theorem extracted_formal_statement_14 (o : Ordinal.{u_1}) (ho : 0 < o) ⦃a b : Ordinal.{u_1}⦄ (ha : a.card < ℵ_ o)
  (hb : b.card < ℵ_ o) : ℵ₀ < ℵ_ o := sorry


theorem extracted_formal_statement_15 {a : Ordinal.{u_1}} (h : 1 < a) : (a ^ ω).card = ℵ₀ ⊔ a.card := sorry


theorem extracted_formal_statement_16 {a : Ordinal.{u_1}} (h : a ≠ 0) : (ω ^ a).card = ℵ₀ ⊔ a.card := sorry


theorem extracted_formal_statement_17 {a b : Ordinal.{u_1}} (ha : 1 < a) (hb : ω ≤ b) (h_1 : a.card ≤ (a ^ b).card)
  (h : b.card ≤ (a ^ b).card) : (a ^ b).card = a.card ⊔ b.card := sorry


theorem extracted_formal_statement_18 {a b : Ordinal.{u_1}} (ha : ω ≤ a) (hb : 0 < b) (h_1 : a.card ≤ (a ^ b).card)
  (h : b.card ≤ (a ^ b).card) : (a ^ b).card = a.card ⊔ b.card := sorry


theorem extracted_formal_statement_19 (a b : Ordinal.{u_1}) (ha : ω ≤ a) :
  (a ^ b).card ≤ ℵ₀ ⊔ (a.card ⊔ b.card) := sorry


theorem extracted_formal_statement_20 (a : Ordinal.{u_1}) {b : Ordinal.{u_1}} (hb : ω ≤ b) (ha : ω ≤ a) :
  (a ^ b).card ≤ a.card ⊔ b.card := sorry


theorem extracted_formal_statement_21 {a : Ordinal.{u_1}} (ha : ω ≤ a) (b : Ordinal.{u_1}) (hb : b.IsLimit)
  (IH : ∀ o' < b, (a ^ o').card ≤ a.card ⊔ o'.card) (h_1 : (⨆ a_1, (a ^ ↑a_1).card) ⊔ b.card ≤ a.card ⊔ b.card)
  (h_2 : b.card ≠ 0) (h : ℵ₀ ≤ ⨆ a_1, (a ^ ↑a_1).card) :
  Cardinal.lift.{u_1, u_1} b.card * ⨆ a_1, (a ^ ↑a_1).card ≤ a.card ⊔ b.card := sorry


theorem extracted_formal_statement_22 {o : Ordinal.{u}} (f : ↑(Iio o) → Ordinal.{max u v})
  (h : (sum fun i => (f (o.enumIsoToType.symm i)).card) ≤ Cardinal.lift.{v, u} o.card * ⨆ a, (f a).card) :
  (⨆ a, f a).card ≤ Cardinal.lift.{v, u} o.card * ⨆ a, (f a).card := sorry


theorem extracted_formal_statement_23 {o : Ordinal.{u}} (f : ↑(Iio o) → Ordinal.{max u v})
  (h_1 : #o.toType = o.card) (h : ⨆ i, (f (o.enumIsoToType.symm i)).card = ⨆ a, (f a).card) :
  (sum fun i => (f (o.enumIsoToType.symm i)).card) ≤ Cardinal.lift.{v, u} o.card * ⨆ a, (f a).card := sorry


theorem extracted_formal_statement_24 {o : Ordinal.{u}} (f : ↑(Iio o) → Ordinal.{max u v}) :
  ⨆ i, (f (o.enumIsoToType.symm i)).card = ⨆ a, (f a).card := sorry


theorem extracted_formal_statement_25 {o : Ordinal.{u}} (f : ↑(Iio o) → Ordinal.{max u v})
  (h : ⨆ i, f (o.enumIsoToType.symm i) = ⨆ a, f a) :
  (⨆ a, f a).card ≤ sum fun i => (f (o.enumIsoToType.symm i)).card := sorry


theorem extracted_formal_statement_26 {o : Ordinal.{u}} (f : ↑(Iio o) → Ordinal.{max u v}) :
  ⨆ i, f (o.enumIsoToType.symm i) = ⨆ a, f a := sorry


theorem extracted_formal_statement_27 {ι : Type u} (f : ι → Ordinal.{max u v}) :
  Cardinal.lift.{u, max u v} (⨆ i, f i).card ≤ sum fun i => (f i).card := sorry


theorem extracted_formal_statement_28 {ι : Type u} (f : ι → Ordinal.{max u v})
  (this : Cardinal.lift.{u, max u v} (⨆ i, f i).card ≤ sum fun i => (f i).card) :
  (⨆ i, f i).card ≤ sum fun i => (f i).card := sorry


theorem extracted_formal_statement_29 {ι : Type u} [inst : Small.{v, u} ι] (f : ι → Ordinal.{v})
  (h : Cardinal.lift.{u, v} #(⨆ i, f i).toType ≤ sum fun i => #(f i).toType) :
  Cardinal.lift.{u, v} (⨆ i, f i).card ≤ sum fun i => (f i).card := sorry


theorem extracted_formal_statement_30 {ι : Type u} [inst : Small.{v, u} ι] (f : ι → Ordinal.{v})
  (h : Cardinal.lift.{max v u, v} #(⨆ i, f i).toType ≤ Cardinal.lift.{v, max v u} #((x : ι) × (f x).toType)) :
  Cardinal.lift.{u, v} #(⨆ i, f i).toType ≤ sum fun i => #(f i).toType := sorry


theorem extracted_formal_statement_31 {β : Type u_1} {o : Ordinal.{u_1}} {c : Cardinal.{u_1}} (ho : o.card ≤ c)
  (hc : ℵ₀ ≤ c) (A : Ordinal.{u_1} → Set β) (hA : ∀ j < o, #↑(A j) ≤ c)
  (h : lift.{u_1, u_1} o.card ≤ lift.{u_1, u_1} c) : #↑(⋃ j, ⋃ (_ : j < o), A j) ≤ c := sorry


theorem extracted_formal_statement_32 {β : Type u_1} {o : Ordinal.{u_1}} {c : Cardinal.{u_1}} (ho : o.card ≤ c)
  (hc : ℵ₀ ≤ c) (A : Ordinal.{u_1} → Set β) (hA : ∀ j < o, #↑(A j) ≤ c) :
  lift.{u_1, u_1} o.card ≤ lift.{u_1, u_1} c := sorry