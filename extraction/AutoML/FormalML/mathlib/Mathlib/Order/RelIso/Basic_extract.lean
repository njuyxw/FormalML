import Mathlib
import Mathlib.Data.FunLike.Basic

import Mathlib.Logic.Embedding.Basic

import Mathlib.Order.RelClasses

open Function

open RelHomClass

open RelHom

open RelEmbedding

open RelEmbedding

open RelIso

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (e : r ≃r s) {x : β} {y : α} : r (e.symm x) y ↔ s x (e y) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (e : r ≃r s) {x : α} {y : β} : r x (e.symm y) ↔ s (e x) y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  {x : α} {y : β} (f : r ≃r s) (h : f x = f (f.symm y) ↔ x = f.symm y) : f x = y ↔ x = f.symm y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  {x : α} {y : β} (f : r ≃r s) : f x = f (f.symm y) ↔ x = f.symm y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {x : Setoid α} {r : α → α → Prop}
  {H : ∀ (a₁ b₁ a₂ b₂ : α), a₁ ≈ a₂ → b₁ ≈ b₂ → r a₁ b₁ = r a₂ b₂}
  (h_1 : WellFounded (Quotient.lift₂ r H) → WellFounded r) (h : WellFounded r → WellFounded (Quotient.lift₂ r H)) :
  WellFounded (Quotient.lift₂ r H) ↔ WellFounded r := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {x : Setoid α} {r : α → α → Prop}
  {H : ∀ (a₁ b₁ a₂ b₂ : α), a₁ ≈ a₂ → b₁ ≈ b₂ → r a₁ b₁ = r a₂ b₂} (wf : WellFounded r) (a : α) :
  Acc (Quotient.lift₂ r H) ⟦a⟧ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {x : Setoid α} {r : α → α → Prop}
  {H : ∀ (a₁ b₁ a₂ b₂ : α), a₁ ≈ a₂ → b₁ ≈ b₂ → r a₁ b₁ = r a₂ b₂} {a : α}
  (h_1 : Acc (Quotient.lift₂ r H) ⟦a⟧ → Acc r a) (h : Acc r a → Acc (Quotient.lift₂ r H) ⟦a⟧) :
  Acc (Quotient.lift₂ r H) ⟦a⟧ ↔ Acc r a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {x : Setoid α} {r : α → α → Prop}
  {H : ∀ (a₁ b₁ a₂ b₂ : α), a₁ ≈ a₂ → b₁ ≈ b₂ → r a₁ b₁ = r a₂ b₂} {a : α} (h : Acc (Quotient.lift₂ r H) ⟦a⟧) :
  Acc r a → Acc (Quotient.lift₂ r H) ⟦a⟧ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {x : Setoid α} {r : α → α → Prop}
  {H : ∀ (a₁ b₁ a₂ b₂ : α), a₁ ≈ a₂ → b₁ ≈ b₂ → r a₁ b₁ = r a₂ b₂} (x_1 : α) (h_1 : ∀ (y : α), r y x_1 → Acc r y)
  (IH : ∀ (y : α), r y x_1 → Acc (Quotient.lift₂ r H) ⟦y⟧) (a' : α) (h : Quotient.lift₂ r H ⟦a'⟧ ⟦x_1⟧) :
  Acc (Quotient.lift₂ r H) ⟦a'⟧ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (f : r ↪r s) (a : α) (b : β) (h_1 : f a = b) (h : Acc r a) : Acc s b → Acc r a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (f : r ↪r s) (a : α) (H : ∀ (y : β), s y (f a) → Acc s y) (IH : ∀ (y : β), s y (f a) → ∀ (a : α), f a = y → Acc r a) :
  Acc r a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (f : r ↪r s) (a b : α) : r a b ↔ (⇑f ⁻¹'o s) a b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} (r : α → α → Prop) (s : β → β → Prop)
  [inst : IsTrichotomous α r] [inst_1 : IsIrrefl β s] (f : α → β) (hf : ∀ {x y : α}, r x y → s (f x) (f y)) ⦃x y : α⦄
  (hxy : f x = f y) (h_1 h_2 h : x = y) : x = y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} (r : α → α → Prop) (s : β → β → Prop)
  [inst : IsTrichotomous α r] [inst_1 : IsIrrefl β s] (f : α → β) (hf : ∀ {x y : α}, r x y → s (f x) (f y)) ⦃x y : α⦄
  (hxy : f x = f y) (h : r y x) : s (f y) (f x) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} (r : α → α → Prop) (s : β → β → Prop)
  [inst : IsTrichotomous α r] [inst_1 : IsIrrefl β s] (f : α → β) (hf : ∀ {x y : α}, r x y → s (f x) (f y)) ⦃x y : α⦄
  (hxy : f x = f y) (h : r y x) (this : s (f y) (f x)) : s (f y) (f y) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} (r : α → α → Prop) (s : β → β → Prop)
  [inst : IsTrichotomous α r] [inst_1 : IsIrrefl β s] (f : α → β) (hf : ∀ {x y : α}, r x y → s (f x) (f y)) ⦃x y : α⦄
  (hxy : f x = f y) (h : r y x) (this : s (f y) (f y)) : False := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  {F : Type u_5} [inst : FunLike F α β] [inst_1 : RelHomClass F r s] (f : F) (a : α) (b : β) (h_1 : f a = b)
  (h : Acc r a) : Acc s b → Acc r a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  {F : Type u_5} [inst : FunLike F α β] [inst_1 : RelHomClass F r s] (f : F) (a : α)
  (H : ∀ (y : β), s y (f a) → Acc s y) (IH : ∀ (y : β), s y (f a) → ∀ (a : α), f a = y → Acc r a) : Acc r a := sorry