import Mathlib
import Mathlib.SetTheory.Cardinal.Arithmetic

import Mathlib.SetTheory.Ordinal.FixedPoint

open Function Cardinal Set Order

open scoped Ordinal

open Ordinal

open Order

open RelIso

open Ordinal

open IsFundamentalSequence

open Cardinal

theorem extracted_formal_statement_0 {b : Cardinal.{u_1}} (b1 : 1 < b) : b ≠ 0 := sorry


theorem extracted_formal_statement_1 {a b : Cardinal.{u_1}} (ha : ℵ₀ ≤ a) (b1 : 1 < b) (b0 : b ≠ 0)
  (h : (b ^ a) ^ a < (b ^ a) ^ (b ^ a).ord.cof) : a < (b ^ a).ord.cof := sorry


theorem extracted_formal_statement_2 {a b : Cardinal.{u_1}} (ha : ℵ₀ ≤ a) (b1 : 1 < b) (b0 : b ≠ 0)
  (h : b ^ a < (b ^ a) ^ (b ^ a).ord.cof) : (b ^ a) ^ a < (b ^ a) ^ (b ^ a).ord.cof := sorry


theorem extracted_formal_statement_3 {a b : Cardinal.{u_1}} (ha : ℵ₀ ≤ a) (b1 : 1 < b) (b0 : b ≠ 0) :
  b ^ a < (b ^ a) ^ (b ^ a).ord.cof := sorry


theorem extracted_formal_statement_4 {α β : Type u} (r : α → α → Prop) [wo : IsWellOrder α r] (s : β → Set α)
  (h₁ : Unbounded r (⋃ x, s x)) (h₂ : #β < Order.cof (swap rᶜ)) : Unbounded r (⋃₀ range s) := sorry


theorem extracted_formal_statement_5 {α β : Type u} (r : α → α → Prop) [wo : IsWellOrder α r] (s : β → Set α)
  (h₁ : Unbounded r (⋃₀ range s)) (h₂ : #β < Order.cof (swap rᶜ)) (x : β) (u : Unbounded r (s x)) :
  ∃ x, Unbounded r (s x) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (h : ∀ x < #α, 2 ^ x < #α) (ha : #α ≠ 0) :
  (#α).IsStrongLimit := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (h : ∀ x < #α, 2 ^ x < #α) (ha : #α ≠ 0)
  (h' : (#α).IsStrongLimit) (r : α → α → Prop) (wo : IsWellOrder α r) (hr : (#α).ord = type r) :
  IsWellOrder α r := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (h_1 : ∀ x < #α, 2 ^ x < #α) {r : α → α → Prop}
  [inst : IsWellOrder α r] (hr : (#α).ord = type r) (h_2 h : #{ s // Bounded r s } = #α) :
  #{ s // Bounded r s } = #α := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (h : ∀ x < #α, 2 ^ x < #α) {r : α → α → Prop}
  [inst : IsWellOrder α r] (hr : (#α).ord = type r) (ha : #α ≠ 0) : (#α).IsStrongLimit := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (h : ∀ x < #α, 2 ^ x < #α) {r : α → α → Prop}
  [inst : IsWellOrder α r] (hr : (#α).ord = type r) (ha : #α ≠ 0) (h' : (#α).IsStrongLimit) : #α ≠ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (h : ∀ x < #α, 2 ^ x < #α) {r : α → α → Prop}
  [inst : IsWellOrder α r] (hr : (#α).ord = type r) (ha : #α ≠ 0) (h' : (#α).IsStrongLimit) : ℵ₀ ≤ #α := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (h_1 : ∀ x < #α, 2 ^ x < #α) {r : α → α → Prop}
  [inst : IsWellOrder α r] (hr : (#α).ord = type r) (ha_1 : #α ≠ 0) (h' : (#α).IsStrongLimit) (ha : ℵ₀ ≤ #α)
  (h_2 : #{ s // Bounded r s } ≤ #α) (h : #α ≤ #{ s // Bounded r s }) : #{ s // Bounded r s } = #α := sorry


theorem extracted_formal_statement_13 {o : Ordinal.{u_1}} (ho : IsSuccPrelimit o)
  (h_1 h : (preOmega o).cof = o.cof) : (preOmega o).cof = o.cof := sorry


theorem extracted_formal_statement_14 {o : Ordinal.{u_1}} (ho : IsSuccPrelimit o) (h : ¬IsMin o) :
  (preOmega o).cof = o.cof := sorry


theorem extracted_formal_statement_15 {o : Ordinal.{u_1}} (h : ℵ₀ ≤ o.cof ↔ o.IsLimit) :
  ℵ₀ ≤ o.cof ↔ o.IsLimit := sorry


theorem extracted_formal_statement_16 {o : Ordinal.{u_1}} (l : o.IsLimit) (h : ℵ₀ ≤ o.cof) :
  ℵ₀ ≤ o.cof ↔ o.IsLimit := sorry


theorem extracted_formal_statement_17 {o : Ordinal.{u_1}} (l : o.IsLimit) (h : o.cof < ℵ₀) (n : ℕ) (e : o.cof = ↑n) :
  o.cof.ord.cof = o.cof := sorry


theorem extracted_formal_statement_18 (n : ℕ) (this : 1 = ↑(n + 1)) (a : Ordinal.{u_1}) (l : (succ a).IsLimit)
  (h : (succ a).cof < ℵ₀) : False := sorry


theorem extracted_formal_statement_19 {f : Ordinal.{u_1} → Ordinal.{u_1}} (hf : IsNormal f) (a : Ordinal.{u_1})
  (ha : a.IsLimit) : a.cof ≤ (f a).cof := sorry


theorem extracted_formal_statement_20 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) {a o : Ordinal.{u}}
  (ha : a.IsLimit) {g : (b : Ordinal.{u}) → b < o → Ordinal.{u}} (hg : a.IsFundamentalSequence o g)
  (h_1 : o ≤ (f a).cof.ord) (h : (o.blsub fun b hb => f (g b hb)) = f a) :
  (f a).IsFundamentalSequence o fun b hb => f (g b hb) := sorry


theorem extracted_formal_statement_21 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) {a o : Ordinal.{u}}
  (ha : a.IsLimit) {g : (b : Ordinal.{u}) → b < o → Ordinal.{u}} (hg : a.IsFundamentalSequence o g)
  (h : (a.blsub fun b x => f b) = f a) : (o.blsub fun b hb => f (g b hb)) = f a := sorry


theorem extracted_formal_statement_22 {f : Ordinal.{u} → Ordinal.{u}} (hf : IsNormal f) {a o : Ordinal.{u}}
  (ha : a.IsLimit) {g : (b : Ordinal.{u}) → b < o → Ordinal.{u}} (hg : a.IsFundamentalSequence o g) :
  (a.blsub fun b x => f b) = f a := sorry


theorem extracted_formal_statement_23 (a : Ordinal.{u}) (f : (b : Ordinal.{u}) → b < a.cof.ord → Ordinal.{u})
  (hf : a.IsFundamentalSequence a.cof.ord f) (g : (b : Ordinal.{u}) → b < a.cof.ord.cof.ord → Ordinal.{u})
  (hg : a.cof.ord.IsFundamentalSequence a.cof.ord.cof.ord g) : a.cof.ord.cof = a.cof := sorry


theorem extracted_formal_statement_24 (a : Ordinal.{u}) (ι : Type u) (f : ι → Ordinal.{u}) (hf : lsub f = a)
  (hι : #ι = a.cof) (r : ι → ι → Prop) (wo : IsWellOrder ι r) (hr : (#ι).ord = type r) : IsWellOrder ι r := sorry


theorem extracted_formal_statement_25 {a o : Ordinal.{u}} {f : (b : Ordinal.{u}) → b < o → Ordinal.{u}}
  (hf : a.IsFundamentalSequence o f) {i : Ordinal.{u}} (hi hj : i < o) (hij : i ≤ i) : f i hi ≤ f i hj := sorry


theorem extracted_formal_statement_26 (i j : Ordinal.{u}) (hi_1 : i < 1) (hi : i = 0) (hj_1 : j < 1) (hj : j = 0)
  (h : i < j) : i < 1 := sorry


theorem extracted_formal_statement_27 (i j : Ordinal.{u}) (hi_1 : i < 1) (hi : i = 0) (hj_1 : j < 1) (hj : j = 0)
  (h : i < j) : j < 1 := sorry


theorem extracted_formal_statement_28 (o : Ordinal.{u_1}) (h_1 : (succ o).cof ≤ 1) (h : 1 ≤ (succ o).cof) :
  (succ o).cof = 1 := sorry


theorem extracted_formal_statement_29 (o : Ordinal.{u_1}) (h : 0 < (succ o).cof) : 1 ≤ (succ o).cof := sorry


theorem extracted_formal_statement_30 (o : Ordinal.{u_1}) : 0 < (succ o).cof := sorry


theorem extracted_formal_statement_31 : cof 0 ≤ card 0 := sorry


theorem extracted_formal_statement_32 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{u}}
  (h : (∀ (i : Ordinal.{u}) (h : i < o), f i h < o.bsup f) → (o.bsup f).cof ≤ Cardinal.lift.{u, u} o.card) :
  (∀ (i : Ordinal.{u}) (h : i < o), f i h < o.bsup f) → (o.bsup f).cof ≤ o.card := sorry


theorem extracted_formal_statement_33 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{u}} :
  (∀ (i : Ordinal.{u}) (h : i < o), f i h < o.bsup f) → (o.bsup f).cof ≤ Cardinal.lift.{u, u} o.card := sorry


theorem extracted_formal_statement_34 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (h : i < o), f i h < o.bsup f) : o.bsup f = o.blsub f := sorry


theorem extracted_formal_statement_35 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}}
  (H : o.bsup f = o.blsub f) (h : (o.blsub f).cof ≤ Cardinal.lift.{v, u} o.card) :
  (o.bsup f).cof ≤ Cardinal.lift.{v, u} o.card := sorry


theorem extracted_formal_statement_36 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}}
  (H : o.bsup f = o.blsub f) : (o.blsub f).cof ≤ Cardinal.lift.{v, u} o.card := sorry


theorem extracted_formal_statement_37 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{u})
  (h : (o.blsub f).cof ≤ Cardinal.lift.{u, u} o.card) : (o.blsub f).cof ≤ o.card := sorry


theorem extracted_formal_statement_38 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}) :
  (o.blsub f).cof ≤ Cardinal.lift.{u, u} o.card := sorry


theorem extracted_formal_statement_39 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (h : (o.blsub f).cof ≤ Cardinal.lift.{v, u} #o.toType) : (o.blsub f).cof ≤ Cardinal.lift.{v, u} o.card := sorry


theorem extracted_formal_statement_40 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}) :
  (o.blsub f).cof ≤ Cardinal.lift.{v, u} #o.toType := sorry


theorem extracted_formal_statement_41 (o : Ordinal.{u}) (ι : Type u) (f : ι → Ordinal.{u}) (hf : lsub f = o)
  (hι : #ι = o.cof) (r : ι → ι → Prop) (hr : IsWellOrder ι r) (hι' : (#ι).ord = type r) :
  (type r).blsub (bfamilyOfFamily' r f) = o := sorry


theorem extracted_formal_statement_42 (o : Ordinal.{u}) (ι : Type u) (f : ι → Ordinal.{u}) (hι : #ι = o.cof)
  (r : ι → ι → Prop) (hr : IsWellOrder ι r) (hf : (type r).blsub (bfamilyOfFamily' r f) = o) (hι' : (#ι).ord = type r)
  (h : ∃ f, (type r).blsub f = o) : ∃ f, o.cof.ord.blsub f = o := sorry


theorem extracted_formal_statement_43 (o : Ordinal.{u}) (ι : Type u) (f : ι → Ordinal.{u}) (hι : #ι = o.cof)
  (r : ι → ι → Prop) (hr : IsWellOrder ι r) (hf : (type r).blsub (bfamilyOfFamily' r f) = o) (hι' : (#ι).ord = type r) :
  ∃ f, (type r).blsub f = o := sorry


theorem extracted_formal_statement_44 {ι : Type u} {f : ι → Ordinal.{max u v} → Ordinal.{max u v}}
  {c : Ordinal.{max u v}} (hc : ℵ₀ < c.cof) (hc' : Cardinal.lift.{v, u} #ι < c.cof) (hf : ∀ (i : ι), ∀ b < c, f i b < c)
  {a : Ordinal.{max u v}} (ha : a < c) (i : ι) (l : List ι) (H : List.foldr f a l < c) :
  List.foldr f a (i :: l) < c := sorry


theorem extracted_formal_statement_45 {ι : Type u} {f : ι → Cardinal.{max u v}} {c : Cardinal.{max u v}}
  (hι : Cardinal.lift.{v, u} #ι < c.ord.cof) (hf : ∀ (i : ι), f i < c) (h : ⨆ i, (f i).ord < c.ord) :
  iSup f < c := sorry


theorem extracted_formal_statement_46 {ι : Type u} {f : ι → Cardinal.{max u v}} {c : Cardinal.{max u v}}
  (hι : Cardinal.lift.{v, u} #ι < c.ord.cof) (hf : ∀ (i : ι), f i < c) (i : ι) (h : f i < c) :
  (f i).ord < c.ord := sorry


theorem extracted_formal_statement_47 {ι : Type u} {f : ι → Cardinal.{max u v}} {c : Cardinal.{max u v}}
  (hι : Cardinal.lift.{v, u} #ι < c.ord.cof) (hf : ∀ (i : ι), f i < c) (i : ι) : f i < c := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {f : ι → Ordinal.{u_1}} (H : ∀ (i : ι), f i < iSup f)
  (h : (iSup f).cof ≤ Cardinal.lift.{u_1, u_1} #ι) : (iSup f).cof ≤ #ι := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {f : ι → Ordinal.{u_1}} (H : ∀ (i : ι), f i < iSup f) :
  (iSup f).cof ≤ Cardinal.lift.{u_1, u_1} #ι := sorry


theorem extracted_formal_statement_50 {ι : Type u} {f : ι → Ordinal.{max u v}} (H : ∀ (i : ι), f i < iSup f)
  (h : (sup f).cof ≤ Cardinal.lift.{v, u} #ι) : (iSup f).cof ≤ Cardinal.lift.{v, u} #ι := sorry


theorem extracted_formal_statement_51 {ι : Type u} {f : ι → Ordinal.{max u v}} (H : ∀ (i : ι), f i < sup f) :
  sup f = lsub f := sorry


theorem extracted_formal_statement_52 {ι : Type u} {f : ι → Ordinal.{max u v}} (H : sup f = lsub f)
  (h : (lsub f).cof ≤ Cardinal.lift.{v, u} #ι) : (sup f).cof ≤ Cardinal.lift.{v, u} #ι := sorry


theorem extracted_formal_statement_53 {ι : Type u} {f : ι → Ordinal.{max u v}} (H : sup f = lsub f) :
  (lsub f).cof ≤ Cardinal.lift.{v, u} #ι := sorry


theorem extracted_formal_statement_54 {ι : Type u} (f : ι → Ordinal.{max u v})
  (h : (lsub f).cof ≤ #(ULift.{v, u} ι)) : (lsub f).cof ≤ Cardinal.lift.{v, u} #ι := sorry


theorem extracted_formal_statement_55 (c : Cardinal.{u_1}) : c.ord.cof ≤ c := sorry


theorem extracted_formal_statement_56 (α : Type v) (r : α → α → Prop) (x : IsWellOrder α r)
  (h :
    Cardinal.lift.{max v u, v} (Order.cof (swap rᶜ)) =
      Cardinal.lift.{v, max v u} (Order.cof (swap (ULift.down ⁻¹'o r)ᶜ))) :
  Cardinal.lift.{u, v} (type r).cof = (lift.{u, v} (type r)).cof := sorry


theorem extracted_formal_statement_57 (α : Type v) (r : α → α → Prop) (x : IsWellOrder α r) {a b : α} :
  swap (ULift.down ⁻¹'o r)ᶜ (Equiv.ulift.symm a) (Equiv.ulift.symm b) ↔ swap rᶜ a b := sorry


theorem extracted_formal_statement_58 {α : Type u} {r : α → α → Prop} [inst : IsWellOrder α r] {S : Set α} :
  #↑S < (type r).cof → Bounded r S := sorry


theorem extracted_formal_statement_59 {α : Type u} {r : α → α → Prop} [inst : IsRefl α r] (c : Cardinal.{u})
  (H : ∀ {S : Set α}, (∀ (a : α), ∃ b ∈ S, r a b) → c ≤ #↑S) (S : Set α) (h : ∀ (a : α), ∃ b ∈ S, r a b) :
  c ≤ #↑S := sorry


theorem extracted_formal_statement_60 {α : Type u} {r : α → α → Prop} [inst : IsRefl α r] (c : Cardinal.{u})
  (H : ∀ {S : Set α}, (∀ (a : α), ∃ b ∈ S, r a b) → c ≤ #↑S) (S : Set α) (h : ∀ (a : α), ∃ b ∈ S, r a b) :
  c ≤ #↑S := sorry