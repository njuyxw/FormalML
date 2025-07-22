import Mathlib
import Mathlib.Logic.Function.Basic

import Mathlib.Tactic.MkIffOfInductiveProp

open Function (update update_eq_iff update_comp_eq_of_injective update_comp_eq_of_forall_ne)

open Sum

open Function

open Sum

open LiftRel

open Function

open Sum

open Sum3

open PSum

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {γ : Type u_1} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (f : α → γ) (g : β → γ) (i : β) (c : γ) (x : β)
  (h_1 h : Sum.elim f (update g i c) (inr x) = update (Sum.elim f g) (inr i) c (inr x)) :
  Sum.elim f (update g i c) (inr x) = update (Sum.elim f g) (inr i) c (inr x) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {γ : Type u_1} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (f : α → γ) (g : β → γ) (i : β) (c : γ) (x : β) (h : ¬x = i) :
  Sum.elim f (update g i c) (inr x) = update (Sum.elim f g) (inr i) c (inr x) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {γ : Type u_1} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (f : α → γ) (g : β → γ) (i : α) (c : γ) (x : β) :
  Sum.elim (update f i c) g (inr x) = update (Sum.elim f g) (inl i) c (inr x) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {γ : Type u_1} [inst : DecidableEq β]
  [inst_1 : DecidableEq (α ⊕ β)] {f : α ⊕ β → γ} {i j : β} {x : γ} :
  update f (inr i) x (inr j) = update (f ∘ inr) i x j := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {γ : Type u_1} [inst : DecidableEq α]
  [inst_1 : DecidableEq (α ⊕ β)] {f : α ⊕ β → γ} {i j : α} {x : γ} :
  update f (inl i) x (inl j) = update (f ∘ inl) i x j := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {x : α ⊕ β} (h₁ : x.isRight = true)
  (h₂ : x.getRight?.isSome = true) : x.getRight h₁ = x.getRight?.get h₂ := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {x : α ⊕ β} (h₁ : x.isLeft = true)
  (h₂ : x.getLeft?.isSome = true) : x.getLeft h₁ = x.getLeft?.get h₂ := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} (P : α ⊕ β → Sort u_3)
  (f : (i : α) → P (inl i)) (g : (i : β) → P (inr i)) {x : α ⊕ β} :
  rec f g x = cast (congr_arg P (Eq.symm (Eq.refl x))) (rec f g x) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {γ : α ⊕ β → Sort u_3}
  (p : ((ab : α ⊕ β) → γ ab) → Prop)
  (h :
    (¬∀ (fa : (val : α) → γ (inl val)) (fb : (val : β) → γ (inr val)), ¬p fun t => rec fa fb t) ↔
      ∃ fa fb, p fun t => rec fa fb t) :
  (∃ fab, p fab) ↔ ∃ fa fb, p fun t => rec fa fb t := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {γ : α ⊕ β → Sort u_3}
  (p : ((ab : α ⊕ β) → γ ab) → Prop) :
  (¬∀ (fa : (val : α) → γ (inl val)) (fb : (val : β) → γ (inr val)), ¬p fun t => rec fa fb t) ↔
    ∃ fa fb, p fun t => rec fa fb t := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {x : α ⊕ β} :
  ¬(x.isLeft = true ∧ x.isRight = true) := sorry