import Mathlib
import Mathlib.Algebra.Module.NatInt

import Mathlib.GroupTheory.Abelianization

import Mathlib.GroupTheory.FreeGroup.Basic

open FreeAbelianGroup

open FreeAbelianGroup

open lift

theorem extracted_formal_statement_0 {α : Type u} [inst : Mul α] (x y : α) : of x * of y = of (x * y) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {γ : Type w} {f : α → β} {g : β → γ}
  (x : FreeAbelianGroup α) (h : ((map g).comp (map f)) x = (map g) ((map f) x)) :
  (map (g ∘ f)) x = (map g) ((map f) x) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {γ : Type w} {f : α → β} {g : β → γ}
  (x : FreeAbelianGroup α) : ((map g).comp (map f)) x = (map g) ((map f) x) := sorry


theorem extracted_formal_statement_3 {α : Type u} (x : FreeAbelianGroup α)
  (h : (AddMonoidHom.id (FreeAbelianGroup α)) x = x) : (map id) x = x := sorry


theorem extracted_formal_statement_4 {α : Type u} (x : FreeAbelianGroup α) :
  (AddMonoidHom.id (FreeAbelianGroup α)) x = x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : AddCommGroup γ]
  (f : α → β) (g : β → γ) (x : FreeAbelianGroup α) : (lift (g ∘ f)) x = (lift g) ((map f) x) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : AddCommGroup γ]
  (f : α → β) (g : β → γ) (x : FreeAbelianGroup α) : (lift (g ∘ f)) x = (lift g) ((map f) x) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : AddCommGroup β]
  (a : FreeAbelianGroup α) (f g : α → β) (h_1 : (lift (f + g)) 0 = (lift f) 0 + (lift g) 0)
  (h_2 : ∀ (x : α), (lift (f + g)) (of x) = (lift f) (of x) + (lift g) (of x))
  (h_3 :
    ∀ (x : α),
      (lift (f + g)) (of x) = (lift f) (of x) + (lift g) (of x) →
        (lift (f + g)) (-of x) = (lift f) (-of x) + (lift g) (-of x))
  (h :
    ∀ (x y : FreeAbelianGroup α),
      (lift (f + g)) x = (lift f) x + (lift g) x →
        (lift (f + g)) y = (lift f) y + (lift g) y → (lift (f + g)) (x + y) = (lift f) (x + y) + (lift g) (x + y)) :
  (lift (f + g)) a = (lift f) a + (lift g) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : AddCommGroup β] (f g : α → β)
  (x y : FreeAbelianGroup α) (hx : (lift (f + g)) x = (lift f) x + (lift g) x)
  (hy : (lift (f + g)) y = (lift f) y + (lift g) y) :
  (lift (f + g)) (x + y) = (lift f) (x + y) + (lift g) (x + y) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : AddCommGroup β]
  [inst_1 : AddCommGroup γ] (a : FreeAbelianGroup α) (f : α → β) (g : β →+ γ)
  (h : (g.comp (lift f)) a = (lift (⇑g ∘ f)) a) : g ((lift f) a) = (lift (⇑g ∘ f)) a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : AddCommGroup β]
  [inst_1 : AddCommGroup γ] (a : FreeAbelianGroup α) (f : α → β) (g : β →+ γ)
  (h : ∀ (x : α), (g.comp (lift f)) (of x) = (⇑g ∘ f) x) : (g.comp (lift f)) a = (lift (⇑g ∘ f)) a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : AddCommGroup β]
  [inst_1 : AddCommGroup γ] (f : α → β) (g : β →+ γ) (a : α) (h : g ((lift f) (of a)) = g (f a)) :
  (g.comp (lift f)) (of a) = (⇑g ∘ f) a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : AddCommGroup β]
  [inst_1 : AddCommGroup γ] (f : α → β) (g : β →+ γ) (a : α) : g ((lift f) (of a)) = g (f a) := sorry