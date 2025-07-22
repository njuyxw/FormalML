import Mathlib
import Mathlib.Data.Sum.Order

import Mathlib.Order.RelIso.Set

import Mathlib.Order.UpperLower.Basic

import Mathlib.Order.WellFounded

open Function

open scoped InitialSeg

open InitialSeg

open PrincipalSeg

open InitialSeg

open InitialSeg

open PrincipalSeg

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PartialOrder β] {a : α} {b : β}
  [inst_1 : PartialOrder α] (f : (fun x1 x2 => x1 < x2) ≼i fun x1 x2 => x1 < x2) (h_1 : b < f a → ∃ a' < a, f a' = b)
  (h : (∃ a' < a, f a' = b) → b < f a) : b < f a ↔ ∃ a' < a, f a' = b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PartialOrder β] {a : α} {b : β}
  [inst_1 : PartialOrder α] (f : (fun x1 x2 => x1 < x2) ≼i fun x1 x2 => x1 < x2) (h_1 : b ≤ f a → ∃ c ≤ a, f c = b)
  (h : (∃ c ≤ a, f c = b) → b ≤ f a) : b ≤ f a ↔ ∃ c ≤ a, f c = b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : PartialOrder β] {a : α}
  [inst_1 : PartialOrder α] (h : IsMin a) (x : α) (hb : x ≤ a) : a ≤ x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : PartialOrder β] [inst_1 : LT α]
  (f : (fun x1 x2 => x1 < x2) ≼i fun x1 x2 => x1 < x2) ⦃b : β⦄ (a : α) (h : b ≤ f a) : b ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {r : α → α → Prop}
  {s : β → β → Prop} {t : γ → γ → Prop} [inst : IsWellOrder β s] [inst_1 : IsTrans γ t] (f : r ≼i s) (g : s ≺i t)
  (a : α)
  (h :
    (match f.principalSumRelIso with
          | Sum.inl f' => f'.trans g
          | Sum.inr f' => PrincipalSeg.relIsoTrans f' g).toRelEmbedding
        a =
      g.toRelEmbedding (f a)) :
  (f.transPrincipal g).toRelEmbedding a = g.toRelEmbedding (f a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {r : α → α → Prop}
  {s : β → β → Prop} {t : γ → γ → Prop} [inst : IsWellOrder β s] [inst_1 : IsTrans γ t] (f : r ≼i s) (g : s ≺i t)
  (a : α)
  (h :
    (match f.principalSumRelIso with
          | Sum.inl f' => f'.trans g
          | Sum.inr f' => PrincipalSeg.relIsoTrans f' g).toRelEmbedding
        a =
      g.toRelEmbedding (f a)) :
  (f.transPrincipal g).toRelEmbedding a = g.toRelEmbedding (f a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {r : α → α → Prop}
  {s : β → β → Prop} {t : γ → γ → Prop} [inst : IsWellOrder γ t] (f : r ≺i s) (g : s ≺i t) :
  t (f.trans g).top g.top := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {r : α → α → Prop}
  {s : β → β → Prop} {t : γ → γ → Prop} [inst : IsWellOrder γ t] (e : r ≃r s) (f : r ≺i t) (g : s ≺i t)
  (h : (relIsoTrans e g).top = g.top) : f.top = g.top := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {r : α → α → Prop}
  {s : β → β → Prop} {t : γ → γ → Prop} [inst : IsWellOrder γ t] (e : r ≃r s) (g : s ≺i t) :
  (relIsoTrans e g).top = g.top := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder β s] (f g : r ≺i s) (a : α) : f.toRelEmbedding a = g.toRelEmbedding a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {r : α → α → Prop} [inst : IsWellOrder α r] (f : r ≺i r) :
  r (f.toRelEmbedding f.top) f.top := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {r : α → α → Prop} [inst : IsWellOrder α r] (f : r ≺i r)
  (h : r (f.toRelEmbedding f.top) f.top) : r f.top f.top := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {r : α → α → Prop} [inst : IsWellOrder α r] (f : r ≺i r)
  (h : r f.top f.top) : False := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  (f : r ≺i s) ⦃b : β⦄ (h : b ∈ {b | s b f.top}) : b ∈ ⇑f.toRelEmbedding '' Set.univ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsIrrefl β s] [inst_1 : IsTrichotomous β s] {f g : r ≺i s}
  (h_1 : ∀ (x : α), f.toRelEmbedding x = g.toRelEmbedding x) (h : f.toRelEmbedding = g.toRelEmbedding) : f = g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsIrrefl β s] [inst_1 : IsTrichotomous β s] {f g : r ≺i s}
  (h_1 : ∀ (x : α), f.toRelEmbedding x = g.toRelEmbedding x) (h : f.toRelEmbedding = g.toRelEmbedding) : f = g := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsIrrefl β s] [inst_1 : IsTrichotomous β s] {f g : r ≺i s}
  (h : ∀ (x : α), f.toRelEmbedding x = g.toRelEmbedding x) (x : α) : f.toRelEmbedding x = g.toRelEmbedding x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsIrrefl β s] [inst_1 : IsTrichotomous β s] {f g : r ≺i s}
  (h : ∀ (x : α), f.toRelEmbedding x = g.toRelEmbedding x) (x : α) : f.toRelEmbedding x = g.toRelEmbedding x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder β s] (f : r ≼i s) (h : (¬∃ b, ∀ (x : β), x ∈ Set.range ⇑f ↔ s x b) → Surjective ⇑f) :
  Surjective ⇑f ∨ ∃ b, ∀ (x : β), x ∈ Set.range ⇑f ↔ s x b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder β s] (f : r ≼i s) (b : β)
  (h_1 : ∀ (b : β), ∃ x, x ∈ Set.range ⇑f ∧ ¬s x b ∨ x ∉ Set.range ⇑f ∧ s x b)
  (h : ∀ (x : β), (∀ (y : β), s y x → ∃ a, f a = y) → ∃ a, f a = x) : ∃ a, f a = b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder β s] (f : r ≼i s) (h : ∀ (b : β), ∃ x, x ∈ Set.range ⇑f ∧ ¬s x b ∨ x ∉ Set.range ⇑f ∧ s x b)
  (x : β) (IH : ∀ (y : β), s y x → ∃ a, f a = y) (z : α) (hy : f z ∉ Set.range ⇑f) (hs : s (f z) x) :
  ∃ a, f a = x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsWellOrder β s] (f g : r ≼i s) (a : α) : f a = g a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsTrichotomous β s] [inst_1 : IsIrrefl β s] [inst_2 : IsWellFounded α r] (f g : r ≼i s) (b : α)
  (IH : ∀ (y : α), r y b → f y = g y) (x : β) (h : (∃ a', f a' = x ∧ r a' b) ↔ ∃ a', g a' = x ∧ r a' b) :
  s x (f b) ↔ s x (g b) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsTrichotomous β s] [inst_1 : IsIrrefl β s] [inst_2 : IsWellFounded α r] (f g : r ≼i s) (b : α)
  (IH : ∀ (y : α), r y b → f y = g y) (x : β) : (∃ a', f a' = x ∧ r a' b) ↔ ∃ a', g a' = x ∧ r a' b := sorry