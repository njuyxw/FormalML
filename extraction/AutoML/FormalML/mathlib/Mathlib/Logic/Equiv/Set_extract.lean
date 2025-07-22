import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.Logic.Equiv.Defs

import Mathlib.Tactic.Says

open Function Set

open EquivLike

open Equiv

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Set α} (ha : a ∈ s)
  (hb : b ∉ s) (x : α) (hx : x ∈ insert b (s \ {a})) (h_1 : x ∈ ⇑(swap a x) '' s) (h : x ∈ ⇑(swap a b) '' s) :
  x ∈ ⇑(swap a b) '' s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Set α} (ha : a ∈ s)
  (hb : b ∉ s) (x : α) (hx : x ∈ insert b (s \ {a})) (hxb : x ≠ b) : x ∈ s ∧ ¬x = a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Set α} (ha : a ∈ s)
  (hb : b ∉ s) (x : α) (hxb : x ≠ b) (hx : x ∈ s ∧ ¬x = a) : x ∈ ⇑(swap a b) '' s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Set α}
  (hs : a ∈ s ↔ b ∈ s) (x : α) (hx : x ∈ s) (h_1 : x ∈ ⇑(swap x b) '' s) (h : x ∈ ⇑(swap a b) '' s) :
  x ∈ ⇑(swap a b) '' s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Set α}
  (hs : a ∈ s ↔ b ∈ s) (x : α) (hx : x ∈ s) (hxa : x ≠ a) (h_1 : x ∈ ⇑(swap a x) '' s) (h : x ∈ ⇑(swap a b) '' s) :
  x ∈ ⇑(swap a b) '' s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {a b : α} {s : Set α}
  (hs : a ∈ s ↔ b ∈ s) (x : α) (hx : x ∈ s) (hxa : x ≠ a) (hxb : x ≠ b) : x ∈ ⇑(swap a b) '' s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Sort u_2} {γ : Sort u_3} {p : α → Prop}
  (e : β ≃ { x // p x }) (v : β → γ) (w : α → γ) (j : β) (x : γ) [inst : DecidableEq β] [inst_1 : DecidableEq α]
  [inst_2 : (j : α) → Decidable (p j)] (i : α)
  (h_1 h :
    (if h : p i then update v j x (e.symm ⟨i, h⟩) else w i) =
      update (fun i => if h : p i then v (e.symm ⟨i, h⟩) else w i) (↑(e j)) x i) :
  (if h : p i then update v j x (e.symm ⟨i, h⟩) else w i) =
    update (fun i => if h : p i then v (e.symm ⟨i, h⟩) else w i) (↑(e j)) x i := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Sort u_2} {γ : Sort u_3} {p : α → Prop}
  (e : β ≃ { x // p x }) (v : β → γ) (w : α → γ) (j : β) (x : γ) [inst : DecidableEq β] [inst_1 : DecidableEq α]
  [inst_2 : (j : α) → Decidable (p j)] (i : α) (h : ¬p i) (this : i ≠ ↑(e j)) :
  (if h : p i then update v j x (e.symm ⟨i, h⟩) else w i) =
    update (fun i => if h : p i then v (e.symm ⟨i, h⟩) else w i) (↑(e j)) x i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : α → Type u_2} (p : α → Prop) [inst : DecidablePred p]
  (s : (i : α) → Set (β i)) (f : (i : { x // p x }) → β ↑i) (g : (i : { x // ¬p x }) → β ↑i) (i : α)
  (h_1 h :
    (piEquivPiSubtypeProd p β).symm (f, g) i ∈ s i ↔ (∀ (b : p i), f ⟨i, b⟩ ∈ s i) ∧ ∀ (b : ¬p i), g ⟨i, b⟩ ∈ s i) :
  (piEquivPiSubtypeProd p β).symm (f, g) i ∈ s i ↔ (∀ (b : p i), f ⟨i, b⟩ ∈ s i) ∧ ∀ (b : ¬p i), g ⟨i, b⟩ ∈ s i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : α → Type u_2} (p : α → Prop) [inst : DecidablePred p]
  (s : (i : α) → Set (β i)) (f : (i : { x // p x }) → β ↑i) (g : (i : { x // ¬p x }) → β ↑i) (i : α) (hi : ¬p i) :
  (piEquivPiSubtypeProd p β).symm (f, g) i ∈ s i ↔ (∀ (b : p i), f ⟨i, b⟩ ∈ s i) ∧ ∀ (b : ¬p i), g ⟨i, b⟩ ∈ s i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (x : α)
  (h :
    f ((ofInjective f hf).symm ⟨f x, Exists.intro x (Eq.refl (f x))⟩) =
      f (rangeSplitting f ⟨f x, Exists.intro x (Eq.refl (f x))⟩)) :
  (ofInjective f hf).symm ⟨f x, Exists.intro x (Eq.refl (f x))⟩ =
    rangeSplitting f ⟨f x, Exists.intro x (Eq.refl (f x))⟩ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (x : α) :
  f ((ofInjective f hf).symm ⟨f x, Exists.intro x (Eq.refl (f x))⟩) =
    f (rangeSplitting f ⟨f x, Exists.intro x (Eq.refl (f x))⟩) := sorry


theorem extracted_formal_statement_12 {α : Sort u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (a : α)
  (h : (ofInjective f hf) ((ofInjective f hf).symm ⟨f a, Exists.intro a rfl⟩) = (ofInjective f hf) a) :
  (ofInjective f hf).symm ⟨f a, Exists.intro a rfl⟩ = a := sorry


theorem extracted_formal_statement_13 {α : Sort u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (a : α) :
  (ofInjective f hf) ((ofInjective f hf).symm ⟨f a, Exists.intro a rfl⟩) = (ofInjective f hf) a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s t : Set α} (h : s ⊆ t) [inst : DecidablePred fun x => x ∈ s]
  {x : ↑t} (hx : ↑x ∉ s) :
  (Set.sumDiffSubset h) ((Set.sumDiffSubset h).symm x) = (Set.sumDiffSubset h) (Sum.inr ⟨↑x, ⟨x.property, hx⟩⟩) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s t : Set α} (h : s ⊆ t) [inst : DecidablePred fun x => x ∈ s]
  {x : ↑t} (hx : ↑x ∈ s) :
  (Set.sumDiffSubset h) ((Set.sumDiffSubset h).symm x) = (Set.sumDiffSubset h) (Sum.inl ⟨↑x, hx⟩) := sorry


theorem extracted_formal_statement_16 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {x : α}
  (hx : x ∉ s) : (Set.sumCompl s).symm x = Sum.inr ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_17 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {x : α}
  (hx : x ∈ s) : (Set.sumCompl s).symm x = Sum.inl ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_18 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {x : α}
  (hx : x ∈ s) : (Set.sumCompl s).symm x = Sum.inl ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_19 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {x : α}
  (hx : x ∈ s) : (Set.sumCompl s).symm x = Sum.inl ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {u : Set γ} : ⇑(prodAssoc α β γ).symm '' s ×ˢ t ×ˢ u = (s ×ˢ t) ×ˢ u := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {u : Set γ} : ⇑(prodAssoc α β γ) '' (s ×ˢ t) ×ˢ u = s ×ˢ t ×ˢ u := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {u : Set γ} (x : α × β × γ) : x ∈ ⇑(prodAssoc α β γ).symm ⁻¹' (s ×ˢ t) ×ˢ u ↔ x ∈ s ×ˢ t ×ˢ u := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {u : Set γ} (x : (α × β) × γ) : x ∈ ⇑(prodAssoc α β γ) ⁻¹' s ×ˢ t ×ˢ u ↔ x ∈ (s ×ˢ t) ×ˢ u := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} (e : α ≃ β) (p : α → Prop) :
  {b | p (e.symm b)} = ⇑e '' {a | p a} := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} (e : α ≃ β) (s : Set α) (t : Set β) :
  ⇑e.symm '' t ⊆ s ↔ t ⊆ ⇑e '' s := sorry