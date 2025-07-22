import Mathlib
import Mathlib.SetTheory.Cardinal.ToNat

import Mathlib.SetTheory.Cardinal.ENat

import Mathlib.SetTheory.Ordinal.Enum

open Function Set Cardinal Equiv Order Ordinal

open Ordinal

open Cardinal

theorem extracted_formal_statement_0 {o : Ordinal.{u_1}} (H : IsSuccPrelimit o) (h : (ℶ_ o).IsStrongLimit) :
  (ℶ_ o).IsStrongLimit := sorry


theorem extracted_formal_statement_1 {o : Ordinal.{u_1}} (H : IsSuccPrelimit o) (h_1 : o ≠ 0) (a : Cardinal.{u_1})
  (ha : a < ℶ_ o) (h_2 : 2 ^ a < ℶ_ o) (h : o.IsLimit) : 2 ^ a < ℶ_ o := sorry


theorem extracted_formal_statement_2 {o : Ordinal.{u_1}} (H : IsSuccPrelimit o) (h_1 : o ≠ 0) (a : Cardinal.{u_1})
  (ha : a < ℶ_ o) (h : o ≠ 0 ∧ IsSuccPrelimit o) : o.IsLimit := sorry


theorem extracted_formal_statement_3 {o : Ordinal.{u_1}} (H : IsSuccPrelimit o) (h : o ≠ 0) (a : Cardinal.{u_1})
  (ha : a < ℶ_ o) : o ≠ 0 ∧ IsSuccPrelimit o := sorry


theorem extracted_formal_statement_4 (o : Ordinal.{u_1}) : ℶ_ (succ o) = 2 ^ ℶ_ o := sorry


theorem extracted_formal_statement_5 : ℶ_ 0 = ℵ₀ := sorry


theorem extracted_formal_statement_6 : ℶ_ 0 = ℵ₀ := sorry


theorem extracted_formal_statement_7 {o : Ordinal.{u_1}} : 0 < preBeth o ↔ 0 < o := sorry


theorem extracted_formal_statement_8 : ℵ₀ ≤ preBeth ω := sorry


theorem extracted_formal_statement_9 : preBeth 1 = 1 := sorry


theorem extracted_formal_statement_10 {o : Ordinal.{u_1}} (ho : IsSuccPrelimit o) (a : ↑(Iio o))
  (h : preBeth (succ ↑a) ≤ ⨆ x, preBeth ↑x) : 2 ^ preBeth ↑a ≤ ⨆ x, preBeth ↑x := sorry


theorem extracted_formal_statement_11 {o : Ordinal.{u_1}} (ho : 0 < o) : 0 < aleph' o := sorry


theorem extracted_formal_statement_12 {o : Ordinal.{u_1}} : ℵ₀ ≤ aleph' o ↔ ω ≤ o := sorry


theorem extracted_formal_statement_13 {x o : Ordinal.{u_1}} : x < ω_ o ↔ x.card < ℵ_ o := sorry


theorem extracted_formal_statement_14 {c : Cardinal.{u}} : lift.{v, u} c = ℵ_ 1 ↔ c = ℵ_ 1 := sorry


theorem extracted_formal_statement_15 {c : Cardinal.{u}} : ℵ_ 1 = lift.{v, u} c ↔ ℵ_ 1 = c := sorry


theorem extracted_formal_statement_16 {c : Cardinal.{u}} : lift.{v, u} c < ℵ_ 1 ↔ c < ℵ_ 1 := sorry


theorem extracted_formal_statement_17 {c : Cardinal.{u}} : ℵ_ 1 < lift.{v, u} c ↔ ℵ_ 1 < c := sorry


theorem extracted_formal_statement_18 {c : Cardinal.{u}} : lift.{v, u} c ≤ ℵ_ 1 ↔ c ≤ ℵ_ 1 := sorry


theorem extracted_formal_statement_19 {c : Cardinal.{u}} : ℵ_ 1 ≤ lift.{v, u} c ↔ ℵ_ 1 ≤ c := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (s : Set α) : s.Countable ↔ #↑s < ℵ_ 1 := sorry


theorem extracted_formal_statement_21 : ℵ₀ < succ ℵ₀ := sorry


theorem extracted_formal_statement_22 : succ ℵ₀ = ℵ_ 1 := sorry


theorem extracted_formal_statement_23 : ord ∘ ⇑ℵ_ = ⇑ω_ := sorry


theorem extracted_formal_statement_24 : ord ∘ ⇑preAleph = ⇑preOmega := sorry


theorem extracted_formal_statement_25 {c : Cardinal.{u_1}} : c ∈ range ⇑ℵ_ ↔ ℵ₀ ≤ c := sorry


theorem extracted_formal_statement_26 (c : Cardinal.{u_1}) (h : ℵ_ (preAleph.symm c - ω) = c) :
  c ∈ range ⇑ℵ_ ↔ c ∈ Ici ℵ₀ := sorry


theorem extracted_formal_statement_27 (c : Cardinal.{u_1}) (hc : c ∈ Ici ℵ₀) (h : ω ≤ preAleph.symm c) :
  ℵ_ (preAleph.symm c - ω) = c := sorry


theorem extracted_formal_statement_28 (c : Cardinal.{u_1}) (hc : c ∈ Ici ℵ₀) : ω ≤ preAleph.symm c := sorry


theorem extracted_formal_statement_29 (o : Ordinal.{u_1}) (h : (ℵ_ o).ord.IsLimit) : (ω_ o).IsLimit := sorry


theorem extracted_formal_statement_30 (o : Ordinal.{u_1}) : (ℵ_ o).ord.IsLimit := sorry


theorem extracted_formal_statement_31 (o : Ordinal.{u_1}) (h : ω ≤ ω + o) : ℵ₀ ≤ ℵ_ o := sorry


theorem extracted_formal_statement_32 (o : Ordinal.{u_1}) : ω ≤ ω + o := sorry


theorem extracted_formal_statement_33 (o : Ordinal.{u}) :
  Ordinal.lift.{v, u} (ω_ o) = ω_ (Ordinal.lift.{v, u} o) := sorry


theorem extracted_formal_statement_34 (o : Ordinal.{u}) : lift.{v, u} (ℵ_ o) = ℵ_ (Ordinal.lift.{v, u} o) := sorry


theorem extracted_formal_statement_35 : ℵ_ 0 = ℵ₀ := sorry


theorem extracted_formal_statement_36 (o : Ordinal.{u_1}) : ℵ_ (succ o) = succ (ℵ_ o) := sorry


theorem extracted_formal_statement_37 {f : Ordinal.{u_1} → Cardinal.{u_1}} (hf : StrictMono f) (o : Ordinal.{u_1}) :
  preAleph o ≤ f o := sorry


theorem extracted_formal_statement_38 {o : Ordinal.{u_1}} (ho : o.IsLimit)
  (h : ∀ o' < o, preAleph o' ≤ ⨆ a, preAleph ↑a) : preAleph o ≤ ⨆ a, preAleph ↑a := sorry


theorem extracted_formal_statement_39 (o : Ordinal.{u}) :
  Ordinal.lift.{v, u} (preOmega o) = preOmega (Ordinal.lift.{v, u} o) := sorry


theorem extracted_formal_statement_40 {o : Ordinal.{u_1}} : ℵ₀ ≤ preAleph o ↔ ω ≤ o := sorry


theorem extracted_formal_statement_41 {o : Ordinal.{u_1}} : 0 < preAleph o ↔ 0 < o := sorry


theorem extracted_formal_statement_42 : preAleph ω = ℵ₀ := sorry


theorem extracted_formal_statement_43 (n : ℕ) : preAleph ↑n = ↑n := sorry


theorem extracted_formal_statement_44 (o : Ordinal.{u_1}) : (preAleph o).ord = preOmega o := sorry


theorem extracted_formal_statement_45 {x : Ordinal.{u_1}} : x ∈ range ⇑ω_ ↔ ω ≤ x ∧ x.IsInitial := sorry


theorem extracted_formal_statement_46 (x : Ordinal.{u_1}) (h_1 : x ∈ range ⇑ω_ → x ∈ {x | ω ≤ x ∧ x.IsInitial})
  (h : x ∈ {x | ω ≤ x ∧ x.IsInitial} → x ∈ range ⇑ω_ ) : x ∈ range ⇑ω_ ↔ x ∈ {x | ω ≤ x ∧ x.IsInitial} := sorry


theorem extracted_formal_statement_47 (x : Ordinal.{u_1}) (h : x ∈ range ⇑ω_ ) :
  x ∈ {x | ω ≤ x ∧ x.IsInitial} → x ∈ range ⇑ω_ := sorry


theorem extracted_formal_statement_48 (a : Ordinal.{u_1}) (ha' : ω ≤ preOmega a) (ha : (preOmega a).IsInitial)
  (h : ω_ (a - ω) = preOmega a) : preOmega a ∈ range ⇑ω_ := sorry


theorem extracted_formal_statement_49 (a : Ordinal.{u_1}) (ha' : ω ≤ preOmega a) (ha : (preOmega a).IsInitial) :
  ω ≤ a := sorry


theorem extracted_formal_statement_50 (a : Ordinal.{u_1}) (ha' : ω ≤ a) (ha : (preOmega a).IsInitial) :
  ω_ (a - ω) = preOmega a := sorry


theorem extracted_formal_statement_51 : 0 < 1 := sorry


theorem extracted_formal_statement_52 (o : Ordinal.{u_1}) (h : 0 ≤ o) : ω ≤ ω_ o := sorry


theorem extracted_formal_statement_53 (o : Ordinal.{u_1}) : 0 ≤ o := sorry


theorem extracted_formal_statement_54 : ω_ 0 = ω := sorry


theorem extracted_formal_statement_55 {x : Ordinal.{u_1}} : ω < preOmega x ↔ ω < x := sorry


theorem extracted_formal_statement_56 {x : Ordinal.{u_1}} : ω ≤ preOmega x ↔ ω ≤ x := sorry


theorem extracted_formal_statement_57 : preOmega ω = ω := sorry


theorem extracted_formal_statement_58 {x : Ordinal.{u_1}} : x ∈ range ⇑preOmega ↔ x.IsInitial := sorry


theorem extracted_formal_statement_59 (o : Ordinal.{u_1}) (ho : o.IsLimit) (a : Ordinal.{u_1})
  (ha : ∀ b < o, preOmega b ≤ a) (b : Ordinal.{u_1}) (hb : b < o) (h : (preOmega b).card < a.card) :
  preOmega b < a.card.ord := sorry


theorem extracted_formal_statement_60 (o : Ordinal.{u_1}) (ho : o.IsLimit) (a : Ordinal.{u_1})
  (ha : ∀ b < o, preOmega b ≤ a) (b : Ordinal.{u_1}) (hb : b < o) (h : (preOmega b).card < (preOmega (succ b)).card) :
  (preOmega b).card < a.card := sorry


theorem extracted_formal_statement_61 (o : Ordinal.{u_1}) (ho : o.IsLimit) (a : Ordinal.{u_1})
  (ha : ∀ b < o, preOmega b ≤ a) (b : Ordinal.{u_1}) (hb : b < o) (h : b < succ b) :
  (preOmega b).card < (preOmega (succ b)).card := sorry


theorem extracted_formal_statement_62 (o : Ordinal.{u_1}) (ho : o.IsLimit) (a : Ordinal.{u_1})
  (ha : ∀ b < o, preOmega b ≤ a) (b : Ordinal.{u_1}) (hb : b < o) : b < succ b := sorry


theorem extracted_formal_statement_63 (n : ℕ) : preOmega ↑n = ↑n := sorry


theorem extracted_formal_statement_64 (a : Ordinal.{u_1}) (ha : a ∈ upperBounds {x | x.IsInitial}) :
  (succ a.card).ord ≤ a := sorry


theorem extracted_formal_statement_65 (a : Ordinal.{u_1}) (ha : a ∈ upperBounds {x | x.IsInitial})
  (this : (succ a.card).ord ≤ a) : succ a.card ≤ a.card := sorry


theorem extracted_formal_statement_66 (a : Ordinal.{u_1}) (ha : a ∈ upperBounds {x | x.IsInitial})
  (this : succ a.card ≤ a.card) : False := sorry


theorem extracted_formal_statement_67 : IsInitial 1 := sorry


theorem extracted_formal_statement_68 : IsInitial 0 := sorry


theorem extracted_formal_statement_69 (c : Cardinal.{u_1}) : c.ord.IsInitial := sorry


theorem extracted_formal_statement_70 (c : Cardinal.{u_1}) : c.ord.IsInitial := sorry


theorem extracted_formal_statement_71 {a b : Ordinal.{u_1}} (ha : a.IsInitial) (h : a ≤ b) :
  a.card ≤ b.card ↔ a ≤ b := sorry


theorem extracted_formal_statement_72 {a b : Ordinal.{u_1}} (ha : a.IsInitial) (h : a.card ≤ b.card) :
  a ≤ b.card.ord := sorry


theorem extracted_formal_statement_73 {a b : Ordinal.{u_1}} (ha : a.IsInitial) (h : a ≤ b.card.ord) : a ≤ b := sorry