import Mathlib
import Mathlib.Data.Set.Defs

import Mathlib.Logic.Basic

import Mathlib.Logic.ExistsUnique

import Mathlib.Logic.Nonempty

import Mathlib.Logic.Nontrivial.Defs

import Batteries.Tactic.Init

import Mathlib.Order.Defs.Unbundled

open Function

open Function

open FactorsThrough

open Involutive

open Injective2

theorem extracted_formal_statement_0 {α : Sort u_1} {β : Sort u_2} {γ : β → Sort v} {f : α → β} {g : β → α}
  (h : LeftInverse g f) (C : (a : α) → γ (f a)) (a : α) :
  cast (congr_arg (fun a => γ (f a)) (h a)) (C (g (f a))) = C a := sorry


theorem extracted_formal_statement_1 {α : Sort u_3} : Bijective (cast (Eq.refl α)) := sorry


theorem extracted_formal_statement_2 {α : Sort u_3} : Bijective (Eq.refl α).mpr := sorry


theorem extracted_formal_statement_3 {α : Sort u_3} : Bijective (Eq.refl α).mp := sorry


theorem extracted_formal_statement_4 {α : Sort u_1} {r : α → α → Prop} (hr : Symmetric r) :
  (∀ (a : α), ∃! b, r a b) ↔ ∃ f, Involutive f ∧ ∀ {a b : α}, r a b ↔ f a = b := sorry


theorem extracted_formal_statement_5 {α : Sort u_1} {r : α → α → Prop} (hr : Symmetric r)
  (h : ∃ f, Involutive f ∧ r = fun x1 x2 => f x1 = x2) :
  (∀ (a : α), ∃! b, r a b) ↔ ∃ f, Involutive f ∧ r = fun x1 x2 => f x1 = x2 := sorry


theorem extracted_formal_statement_6 {α : Sort u_1} (f : α → α) (hr : Symmetric fun x1 x2 => f x1 = x2)
  (h : ∀ (a : α), ∃! b, (fun x1 x2 => f x1 = x2) a b) :
  ∃ f_1, Involutive f_1 ∧ (fun x1 x2 => f x1 = x2) = fun x1 x2 => f_1 x1 = x2 := sorry


theorem extracted_formal_statement_7 {p : Prop} {α : Sort u_1} [inst : Nonempty α] (P : α → Prop) (f : p → α)
  (a : p) (h : P (f a)) : P (sometimes f) := sorry


theorem extracted_formal_statement_8 {α : Sort u_1} {f : α → α} :
  (Symmetric fun x1 x2 => f x1 = x2) ↔ Involutive f := sorry


theorem extracted_formal_statement_9 {α : Sort u_1} {f : α → α} :
  (Symmetric fun x1 x2 => f x1 = x2) ↔ Involutive f := sorry


theorem extracted_formal_statement_10 {α : Sort u_1} {f : α → α} :
  (Symmetric fun x1 x2 => f x1 = x2) ↔ Involutive f := sorry


theorem extracted_formal_statement_11 {α : Sort u} {f : α → α} (h : Involutive f) (P : Prop) [inst : Decidable P]
  (x : α) : f (if P then x else f x) = if ¬P then x else f x := sorry


theorem extracted_formal_statement_12 {α : Sort u_1} {β : Sort u_2} {γ : Sort u_3} {f : α → β}
  (hf : Injective f) (e' : β → γ) ⦃g₁ g₂ : α → γ⦄ (hg : (fun g => extend f g e') g₁ = (fun g => extend f g e') g₂)
  (x : α) : (fun g => extend f g e') g₁ (f x) = (fun g => extend f g e') g₂ (f x) := sorry


theorem extracted_formal_statement_13 {α : Sort u_1} {β : Sort u_2} {γ : Sort u_3} {f : α → β}
  (hf : Injective f) (e' : β → γ) ⦃g₁ g₂ : α → γ⦄ (hg : (fun g => extend f g e') g₁ = (fun g => extend f g e') g₂)
  (x : α) (H : (fun g => extend f g e') g₁ (f x) = (fun g => extend f g e') g₂ (f x)) : g₁ x = g₂ x := sorry


theorem extracted_formal_statement_14 {α : Sort u_1} {β : Sort u_2} {γ : Sort u_3} {f : α → β}
  (hf : Injective f) (e' : β → γ) ⦃g₁ g₂ : α → γ⦄ (hg : (fun g => extend f g e') g₁ = (fun g => extend f g e') g₂)
  (x : α) (H : g₁ x = g₂ x) : g₁ x = g₂ x := sorry


theorem extracted_formal_statement_15 {α : Sort u_1} {β : Sort u_2} {γ : Sort u_3} {f : α → β} (g : α → γ)
  (e' : β → γ) (b : β) (hb : ¬∃ a, f a = b) : extend f g e' b = e' b := sorry


theorem extracted_formal_statement_16 {α : Sort u_1} {β : Sort u_2} {γ : Sort u_3} (f : α → β) (g : α → γ)
  (e' : β → γ) (b : β) [inst : Decidable (∃ a, f a = b)] :
  (if h : ∃ a, f a = b then g (Classical.choose h) else e' b) =
    if h : ∃ a, f a = b then g (Classical.choose h) else e' b := sorry


theorem extracted_formal_statement_17 {α : Sort u_2} [inst : DecidableEq α] {β : α → Sort u_1} {a : α}
  (v w : β a) (f : (a : α) → β a) (b : α) (h_1 h : update (update f a v) a w b = update f a w b) :
  update (update f a v) a w b = update f a w b := sorry


theorem extracted_formal_statement_18 {α : Sort u_2} [inst : DecidableEq α] {β : α → Sort u_1} {a : α}
  (v w : β a) (f : (a : α) → β a) (b : α) (h : ¬b = a) : update (update f a v) a w b = update f a w b := sorry


theorem extracted_formal_statement_19 {α : Sort u_2} [inst : DecidableEq α] {β : α → Sort u_1} {a b : α}
  (h_1 : a ≠ b) (v : β a) (w : β b) (f : (a : α) → β a) (c : α)
  (h :
    (if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w
      else if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v else f c) =
      if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v
      else if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w else f c) :
  update (update f a v) b w c = update (update f b w) a v c := sorry


theorem extracted_formal_statement_20 {α : Sort u_2} [inst : DecidableEq α] {β : α → Sort u_1} {a b : α}
  (h_1 : a ≠ b) (v : β a) (w : β b) (f : (a : α) → β a) (c : α)
  (h :
    (if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w
      else if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v else f c) =
      if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v
      else if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w else f c) :
  update (update f a v) b w c = update (update f b w) a v c := sorry


theorem extracted_formal_statement_21 {α : Sort u_2} [inst : DecidableEq α] {β : α → Sort u_1} {a b : α}
  (h_1 : a ≠ b) (v : β a) (w : β b) (f : (a : α) → β a) (c : α)
  (h_2 h :
    (if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w
      else if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v else f c) =
      if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v
      else if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w else f c) :
  (if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w
    else if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v else f c) =
    if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v
    else if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w else f c := sorry


theorem extracted_formal_statement_22 {α : Sort u_2} [inst : DecidableEq α] {β : α → Sort u_1} {a b : α}
  (h_1 : a ≠ b) (v : β a) (w : β b) (f : (a : α) → β a) (c : α)
  (h_2 h :
    (if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w
      else if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v else f c) =
      if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v
      else if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w else f c) :
  (if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w
    else if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v else f c) =
    if h : c = a then Eq.symm (Eq.mpr_prop (Eq.refl (c = a)) h) ▸ v
    else if h : c = b then Eq.symm (Eq.mpr_prop (Eq.refl (c = b)) h) ▸ w else f c := sorry


theorem extracted_formal_statement_23 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α]
  (P : ⦃a : α⦄ → β a → Prop) (f : (a : α) → β a) (a' : α) (v : β a') (a : α) :
  P (update f a' v a) ↔ a = a' ∧ P v ∨ a ≠ a' ∧ P (f a) := sorry


theorem extracted_formal_statement_24 {ι : Sort u_1} [inst : DecidableEq ι] {α : ι → Sort u_2}
  {β : ι → Sort u_3} {γ : ι → Sort u_4} (f : (i : ι) → α i → β i → γ i) (g : (i : ι) → α i) (h_1 : (i : ι) → β i)
  (i : ι) (v : α i) (w : β i) (j : ι)
  (h_2 h : f j (update g i v j) (update h_1 i w j) = update (fun k => f k (g k) (h_1 k)) i (f i v w) j) :
  f j (update g i v j) (update h_1 i w j) = update (fun k => f k (g k) (h_1 k)) i (f i v w) j := sorry


theorem extracted_formal_statement_25 {ι : Sort u_1} [inst : DecidableEq ι] {α : ι → Sort u_2}
  {β : ι → Sort u_3} {γ : ι → Sort u_4} (f : (i : ι) → α i → β i → γ i) (g : (i : ι) → α i) (h_1 : (i : ι) → β i)
  (i : ι) (v : α i) (w : β i) (j : ι) (h : ¬j = i) :
  f j (update g i v j) (update h_1 i w j) = update (fun k => f k (g k) (h_1 k)) i (f i v w) j := sorry


theorem extracted_formal_statement_26 {ι : Sort u_1} [inst : DecidableEq ι] {α : ι → Sort u_2}
  {β : ι → Sort u_3} (f : (i : ι) → α i → β i) (g : (i : ι) → α i) (i : ι) (v : α i) (j : ι)
  (h_1 h : f j (update g i v j) = update (fun k => f k (g k)) i (f i v) j) :
  f j (update g i v j) = update (fun k => f k (g k)) i (f i v) j := sorry


theorem extracted_formal_statement_27 {ι : Sort u_1} [inst : DecidableEq ι] {α : ι → Sort u_2}
  {β : ι → Sort u_3} (f : (i : ι) → α i → β i) (g : (i : ι) → α i) (i : ι) (v : α i) (j : ι) (h : ¬j = i) :
  f j (update g i v j) = update (fun k => f k (g k)) i (f i v) j := sorry


theorem extracted_formal_statement_28 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α] {f : (a : α) → β a}
  {a : α} {b : β a} : f = update f a b ↔ f a = b := sorry


theorem extracted_formal_statement_29 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α] {f : (a : α) → β a}
  {a : α} {b : β a} : update f a b = f ↔ b = f a := sorry


theorem extracted_formal_statement_30 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α] (f : (a : α) → β a)
  {a : α} {b : β a} (p : (a : α) → β a → Prop)
  (h : ¬(¬p a b ∧ ∀ (x : α), x ≠ a → ¬p x (f x)) ↔ p a b ∨ ∃ x, x ≠ a ∧ p x (f x)) :
  (∃ x, p x (update f a b x)) ↔ p a b ∨ ∃ x, x ≠ a ∧ p x (f x) := sorry


theorem extracted_formal_statement_31 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α] (f : (a : α) → β a)
  {a : α} {b : β a} (p : (a : α) → β a → Prop) :
  ¬(¬p a b ∧ ∀ (x : α), x ≠ a → ¬p x (f x)) ↔ p a b ∨ ∃ x, x ≠ a ∧ p x (f x) := sorry


theorem extracted_formal_statement_32 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α] (f : (a : α) → β a)
  {a : α} {b : β a} (p : (a : α) → β a → Prop)
  (h : (p a b ∧ ∀ (b_1 : α), b_1 ≠ a → p b_1 (update f a b b_1)) ↔ p a b ∧ ∀ (x : α), x ≠ a → p x (f x)) :
  (∀ (x : α), p x (update f a b x)) ↔ p a b ∧ ∀ (x : α), x ≠ a → p x (f x) := sorry


theorem extracted_formal_statement_33 {α : Sort u} {β : α → Sort v} [inst : DecidableEq α] (f : (a : α) → β a)
  {a : α} {b : β a} (p : (a : α) → β a → Prop) :
  (p a b ∧ ∀ (b_1 : α), b_1 ≠ a → p b_1 (update f a b b_1)) ↔ p a b ∧ ∀ (x : α), x ≠ a → p x (f x) := sorry


theorem extracted_formal_statement_34 {α : Sort u} [inst : DecidableEq α] {β : Sort u_1} (f : α → β) (a' : α)
  (b : β) (a : α) (h_1 : update f a b a = if a = a then b else f a) (h : update f a' b a = if a = a' then b else f a) :
  update f a' b a = if a = a' then b else f a := sorry


theorem extracted_formal_statement_35 {α : Sort u} [inst : DecidableEq α] {β : Sort u_1} (f : α → β) (a' : α)
  (b : β) (a : α) (hne : a ≠ a') : update f a' b a = if a = a' then b else f a := sorry


theorem extracted_formal_statement_36 {α : Sort u_1} {β : Sort u_2} [inst : Nonempty α] {f : α → β} {b : β}
  (h : ∃ a, f a = b) : f (invFun f b) = b := sorry


theorem extracted_formal_statement_37 {α : Sort u_1} {β : Sort u_2} [inst : Nonempty α] {f : α → β} {b : β}
  (h : ∃ a, f a = b) : f (invFun f b) = b := sorry


theorem extracted_formal_statement_38 {α : Sort u_1} {β : Sort u_2} {f : α → β} :
  ¬Injective f ↔ ∃ a b, f a = f b ∧ a ≠ b := sorry


theorem extracted_formal_statement_39 {α : Sort u_1} {β : Sort u_2} {f : α → β} :
  ¬Injective f ↔ ∃ a b, f a = f b ∧ a ≠ b := sorry


theorem extracted_formal_statement_40 {α : Sort u_1} {β : Sort u_2} {f : α → β} [inst : Subsingleton α]
  {g : α → β} (x y : α) (h : f = g) : f x = g y := sorry


theorem extracted_formal_statement_41 {α : Sort u} {β : α → Sort v} {f : (a : α) → β a} {β' : α → Sort v}
  {f' : (a : α) → β' a} (h : ∀ (a a' : α), HEq a a' → HEq (f a) (f' a')) (this : ∀ (a : α), HEq (f a) (f' a)) :
  β = β' := sorry


theorem extracted_formal_statement_42 {α : Sort u} {β : α → Sort v} {f f' : (a : α) → β a}
  (h_1 : ∀ (a a' : α), HEq a a' → HEq (f a) (f' a')) (this : ∀ (a : α), HEq (f a) (f' a)) (h : f = f') :
  HEq f f' := sorry


theorem extracted_formal_statement_43 {α : Sort u} {β : α → Sort v} {f f' : (a : α) → β a}
  (h : ∀ (a a' : α), HEq a a' → HEq (f a) (f' a')) (this : ∀ (a : α), HEq (f a) (f' a)) (a : α) : f a = f' a := sorry