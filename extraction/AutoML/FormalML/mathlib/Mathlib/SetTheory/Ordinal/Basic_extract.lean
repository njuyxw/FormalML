import Mathlib
import Mathlib.Algebra.Order.SuccPred

import Mathlib.Data.Sum.Order

import Mathlib.SetTheory.Cardinal.Basic

import Mathlib.Tactic.PPWithUniv

open Function Cardinal Set Equiv Order

open scoped Cardinal InitialSeg

open Ordinal

open WellOrder

open Ordinal

open Cardinal

open Ordinal

theorem extracted_formal_statement_0 {α : Type u} (r : α → α → Prop) [inst : IsWellOrder α r] [inst_1 : Fintype α] :
  type r = ↑(Fintype.card α) := sorry


theorem extracted_formal_statement_1 {o : Ordinal.{u_1}} : o.card = 1 ↔ o = 1 := sorry


theorem extracted_formal_statement_2 {o : Ordinal.{u_1}} : o.card = 0 ↔ o = 0 := sorry


theorem extracted_formal_statement_3 {o : Ordinal.{u_1}} {n : ℕ} : o.card = ↑n ↔ o = ↑n := sorry


theorem extracted_formal_statement_4 {o : Ordinal.{u_1}} : o.card ≤ 1 ↔ o ≤ 1 := sorry


theorem extracted_formal_statement_5 {o : Ordinal.{u_1}} : 1 < o.card ↔ 1 < o := sorry


theorem extracted_formal_statement_6 {o : Ordinal.{u_1}} : 0 < o.card ↔ 0 < o := sorry


theorem extracted_formal_statement_7 {o : Ordinal.{u_1}} {n : ℕ} (h : ↑n.succ ≤ o ↔ succ ↑n ≤ o) :
  ↑n < o.card ↔ ↑n < o := sorry


theorem extracted_formal_statement_8 {o : Ordinal.{u_1}} {n : ℕ} : ↑n.succ ≤ o ↔ succ ↑n ≤ o := sorry


theorem extracted_formal_statement_9 {o : Ordinal.{u_1}} : ℵ₀ ≤ o.card ↔ ω ≤ o := sorry


theorem extracted_formal_statement_10 {o : Ordinal.{u_1}} : 1 ≤ o.card ↔ 1 ≤ o := sorry


theorem extracted_formal_statement_11 {o : Ordinal.{u_1}} {n : ℕ} : ↑n ≤ o.card ↔ ↑n ≤ o := sorry


theorem extracted_formal_statement_12 {α : Type u} (c : Cardinal.{v})
  (hc : lift.{v + 1, u} #α = lift.{max u (v + 1), v} c) : Small.{v, u} α := sorry


theorem extracted_formal_statement_13 {a : Cardinal.{u_1}} : a.ord ≤ ω ↔ a ≤ ℵ₀ := sorry


theorem extracted_formal_statement_14 {a : Cardinal.{u_1}} : ω ≤ a.ord ↔ ℵ₀ ≤ a := sorry


theorem extracted_formal_statement_15 ⦃c c' : Cardinal.{u_1}⦄ (h : c.ord = c'.ord) : c = c' := sorry


theorem extracted_formal_statement_16 (c : Cardinal.{u_1}) (x : c.ord.toType)
  (h : (typein fun x1 x2 => x1 < x2).toRelEmbedding x < c.ord) :
  ((typein fun x1 x2 => x1 < x2).toRelEmbedding x).card < c := sorry


theorem extracted_formal_statement_17 (c : Cardinal.{u_1}) (x : c.ord.toType) :
  (typein fun x1 x2 => x1 < x2).toRelEmbedding x < c.ord := sorry


theorem extracted_formal_statement_18 {α : Type u} (r : α → α → Prop) [inst : IsWellOrder α r] (x : α)
  (h : (#α).ord = type r) : (typein r).toRelEmbedding x < type r := sorry


theorem extracted_formal_statement_19 (c : Cardinal.{u_1}) : #c.ord.toType = c := sorry


theorem extracted_formal_statement_20 (c : Cardinal.{v}) : (lift.{u, v} c).ord ≤ Ordinal.lift.{u, v} c.ord := sorry


theorem extracted_formal_statement_21 : ord 1 = 1 := sorry


theorem extracted_formal_statement_22 {o : Ordinal.{u_1}} {c : Cardinal.{u_1}} (ho : o ≤ c.ord)
  (h : o.card ≤ c.ord.card) : o.card ≤ c := sorry


theorem extracted_formal_statement_23 {o : Ordinal.{u_1}} {c : Cardinal.{u_1}} (ho : o ≤ c.ord) :
  o.card ≤ c.ord.card := sorry


theorem extracted_formal_statement_24 {o : Ordinal.{u_1}} {c : Cardinal.{u_1}} :
  o.card ≤ c ↔ o < (succ c).ord := sorry


theorem extracted_formal_statement_25 {o : Ordinal.{u_1}} (a : (succ o).toType)
  (h : (typein fun x1 x2 => x1 < x2).toRelEmbedding a < succ o) :
  a ≤ (enum fun x1 x2 => x1 < x2) ⟨o, Eq.symm (type_toType (succ o)) ▸ lt_succ o⟩ := sorry


theorem extracted_formal_statement_26 {o : Ordinal.{u_1}} (a : (succ o).toType) :
  (typein fun x1 x2 => x1 < x2).toRelEmbedding a < succ o := sorry


theorem extracted_formal_statement_27 (o : Ordinal.{u_1}) {x y : o.toType} :
  (typein fun x1 x2 => x1 < x2).toRelEmbedding x ≤ (typein fun x1 x2 => x1 < x2).toRelEmbedding y ↔ x ≤ y := sorry


theorem extracted_formal_statement_28 (x : toType 1) : (typein fun x1 x2 => x1 < x2).toRelEmbedding x = 0 := sorry


theorem extracted_formal_statement_29 (o : Ordinal.{u_1}) : (succ o).card = o.card + 1 := sorry


theorem extracted_formal_statement_30 {a : Ordinal.{u_1}} : a ≤ 1 ↔ a = 0 ∨ a = 1 := sorry


theorem extracted_formal_statement_31 {a : Ordinal.{u_1}} : a < 1 ↔ a = 0 := sorry


theorem extracted_formal_statement_32 {o : Ordinal.{u_1}} : 1 ≤ o ↔ o ≠ 0 := sorry


theorem extracted_formal_statement_33 : succ 1 = 2 := sorry


theorem extracted_formal_statement_34 : succ 1 = 2 := sorry


theorem extracted_formal_statement_35 : succ 1 = 2 := sorry


theorem extracted_formal_statement_36 : 1 = Nat.unaryCast 1 := sorry


theorem extracted_formal_statement_37 : 1 = Nat.unaryCast 1 := sorry


theorem extracted_formal_statement_38 : 1 = Nat.unaryCast 1 := sorry


theorem extracted_formal_statement_39 (a b : Ordinal.{u_1}) : a ≤ b + a := sorry


theorem extracted_formal_statement_40 (a b : Ordinal.{u_1}) : a ≤ a + b := sorry


theorem extracted_formal_statement_41 {α : Type u} {β : Type v} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder α r] [inst_1 : IsWellOrder β s]
  (h_1 : lift.{max v w, u} (type r) < lift.{max u w, v} (type s) → Nonempty (r ≺i s))
  (h : Nonempty (r ≺i s) → lift.{max v w, u} (type r) < lift.{max u w, v} (type s)) :
  lift.{max v w, u} (type r) < lift.{max u w, v} (type s) ↔ Nonempty (r ≺i s) := sorry


theorem extracted_formal_statement_42 {α : Type u} {β : Type v} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder α r] [inst_1 : IsWellOrder β s]
  (h_1 : lift.{max v w, u} (type r) ≤ lift.{max u w, v} (type s) → Nonempty (r ≼i s))
  (h : Nonempty (r ≼i s) → lift.{max v w, u} (type r) ≤ lift.{max u w, v} (type s)) :
  lift.{max v w, u} (type r) ≤ lift.{max u w, v} (type s) ↔ Nonempty (r ≼i s) := sorry


theorem extracted_formal_statement_43 {α β : Type u_1} {r : α → α → Prop} {s : β → β → Prop} [inst : IsWellOrder α r]
  [inst_1 : IsWellOrder β s] (f : r ≼i s) (a : α) :
  (typein s).toRelEmbedding (f a) = (typein r).toRelEmbedding a := sorry


theorem extracted_formal_statement_44 (o : Ordinal.{u}) (h : Small.{u, u + 1} ↑(Iio o ∪ {o})) :
  Small.{u, u + 1} ↑(Iic o) := sorry


theorem extracted_formal_statement_45 (o : Ordinal.{u}) : Small.{u, u + 1} ↑(Iio o ∪ {o}) := sorry


theorem extracted_formal_statement_46 {α β : Type u} {r : α → α → Prop} {s : β → β → Prop} [inst : IsWellOrder α r]
  [inst_1 : IsWellOrder β s] (f : r ≃r s) (γ : Type u) (t : γ → γ → Prop) [wo : IsWellOrder γ t] (g : t ≺i r)
  (h_1 : t ≺i s) (h : f g.top = (g.transRelIso f).top) :
  f ((enum r) ⟨type t, Nonempty.intro g⟩) = (enum s) ⟨type t, Nonempty.intro h_1⟩ := sorry


theorem extracted_formal_statement_47 {α β : Type u} {r : α → α → Prop} {s : β → β → Prop} [inst : IsWellOrder α r]
  [inst_1 : IsWellOrder β s] (f : r ≃r s) (γ : Type u) (t : γ → γ → Prop) [wo : IsWellOrder γ t] (g : t ≺i r) :
  f g.top = (g.transRelIso f).top := sorry


theorem extracted_formal_statement_48 {o : Ordinal.{u_1}} (h0 : 0 < o) (a : o.toType)
  (h : ¬a < (enum fun x1 x2 => x1 < x2) ⟨0, Eq.symm (type_toType o) ▸ h0⟩) :
  (enum fun x1 x2 => x1 < x2) ⟨0, Eq.symm (type_toType o) ▸ h0⟩ ≤ a := sorry


theorem extracted_formal_statement_49 {o : Ordinal.{u_1}} (h0 : 0 < o) (a : o.toType) :
  ¬a < (enum fun x1 x2 => x1 < x2) ⟨0, Eq.symm (type_toType o) ▸ h0⟩ := sorry


theorem extracted_formal_statement_50 {α : Type u} (r : α → α → Prop) [inst : IsWellOrder α r]
  {o₁ o₂ : ↑(Iio (type r))} : ¬r ((enum r) o₁) ((enum r) o₂) ↔ o₂ ≤ o₁ := sorry


theorem extracted_formal_statement_51 {α : Type u} (r : α → α → Prop) [inst : IsWellOrder α r] {a b : α} :
  (typein r).toRelEmbedding a ≤ (typein r).toRelEmbedding b ↔ ¬r b a := sorry


theorem extracted_formal_statement_52 : IsEmpty ↑(Iio 0) := sorry


theorem extracted_formal_statement_53 {o : Ordinal.{u_1}} : Nonempty o.toType ↔ o ≠ 0 := sorry


theorem extracted_formal_statement_54 {o : Ordinal.{u_1}} : IsEmpty o.toType ↔ o = 0 := sorry


theorem extracted_formal_statement_55 {α : Type u} {r : α → α → Prop} [inst : IsWellOrder α r] :
  type r ≠ 0 ↔ Nonempty α := sorry