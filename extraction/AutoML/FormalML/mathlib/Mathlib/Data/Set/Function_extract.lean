import Mathlib
import Mathlib.Data.Set.Prod

import Mathlib.Data.Set.Restrict

open Equiv Equiv.Perm Function

open Function

open Set

open Set

open Set

open LeftInvOn

open RightInvOn

open InvOn

open Function

open Set

open Function

open Semiconj

open Set

open Set

open Equiv

theorem extracted_formal_statement_0 {α₁ : Type u_7} {α₂ : Type u_8} {β₁ : Type u_9}
  {β₂ : Type u_10} {s₁ : Set α₁} {s₂ : Set α₂} {t₁ : Set β₁} {t₂ : Set β₂} {f₁ : α₁ → β₁} {f₂ : α₂ → β₂}
  (h₁ : SurjOn f₁ s₁ t₁) (h₂ : SurjOn f₂ s₂ t₂) ⦃x : β₁ × β₂⦄ (hx : x ∈ t₁ ×ˢ t₂) (a₁ : α₁) (ha₁ : a₁ ∈ s₁)
  (hx₁ : f₁ a₁ = x.1) (a₂ : α₂) (ha₂ : a₂ ∈ s₂) (hx₂ : f₂ a₂ = x.2) :
  x ∈ (fun x => (f₁ x.1, f₂ x.2)) '' s₁ ×ˢ s₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {p : β → Prop} [inst : DecidablePred p]
  {f : α ≃ Subtype p} {g₁ g₂ : Perm α} {t : Set α} (h : RightInvOn (⇑g₁) (⇑g₂) t) (a : α) (ha : a ∈ t) :
  (g₂.extendDomain f) ((g₁.extendDomain f) ((Subtype.val ∘ ⇑f) a)) = (Subtype.val ∘ ⇑f) a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {p : β → Prop} [inst : DecidablePred p]
  {f : α ≃ Subtype p} {g₁ g₂ : Perm α} {s : Set α} (h : LeftInvOn (⇑g₁) (⇑g₂) s) (a : α) (ha : a ∈ s) :
  (g₁.extendDomain f) ((g₂.extendDomain f) ((Subtype.val ∘ ⇑f) a)) = (Subtype.val ∘ ⇑f) a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {p : β → Prop} [inst : DecidablePred p]
  {f : α ≃ Subtype p} {g : Perm α} {s t : Set α} (h : SurjOn (⇑g) s t) (b : α) (hb : b ∈ s) (ha : g b ∈ t) :
  (Subtype.val ∘ ⇑f) (g b) ∈ ⇑(g.extendDomain f) '' (Subtype.val ∘ ⇑f '' s) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {p : β → Prop} [inst : DecidablePred p]
  {f : α ≃ Subtype p} {g : Perm α} {s t : Set α} (h : MapsTo (⇑g) s t) (a : α) (ha : a ∈ s) :
  (g.extendDomain f) ((Subtype.val ∘ ⇑f) a) ∈ Subtype.val ∘ ⇑f '' t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : α → β} {b : β} (h : range f = {b})
  (a : α) : f a = b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h : Semiconj f fa fb) {s : Set β} (hb : InjOn fb s) (hf : InjOn f (f ⁻¹' s)) ⦃x : α⦄ (hx : x ∈ f ⁻¹' s) ⦃y : α⦄
  (hy : y ∈ f ⁻¹' s) (H : fa x = fa y) : f (fa x) = f (fa y) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h : Semiconj f fa fb) {s : Set β} (hb : InjOn fb s) (hf : InjOn f (f ⁻¹' s)) ⦃x : α⦄ (hx : x ∈ f ⁻¹' s) ⦃y : α⦄
  (hy : y ∈ f ⁻¹' s) (H : fa x = fa y) (this : f (fa x) = f (fa y)) : fb (f x) = fb (f y) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h : Semiconj f fa fb) {s : Set β} (hb : InjOn fb s) (hf : InjOn f (f ⁻¹' s)) ⦃x : α⦄ (hx : x ∈ f ⁻¹' s) ⦃y : α⦄
  (hy : y ∈ f ⁻¹' s) (H : fa x = fa y) (this : fb (f x) = fb (f y)) : x = y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h_1 : Semiconj f fa fb) (ha : Bijective fa) (hf : Injective f) (h : BijOn fb (f '' univ) (f '' univ)) :
  BijOn fb (range f) (range f) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h : Semiconj f fa fb) (ha : Bijective fa) (hf : Injective f) : BijOn fb (f '' univ) (f '' univ) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h_1 : Semiconj f fa fb) (ha : Injective fa) (hf : InjOn f (range fa)) (h : InjOn fb (f '' univ)) :
  InjOn fb (range f) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h : Semiconj f fa fb) (ha : Injective fa) (hf : InjOn f (fa '' univ)) : InjOn fb (f '' univ) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  {s : Set α} (h : Semiconj f fa fb) (ha : InjOn fa s) (hf : InjOn f (fa '' s)) (x : α) (hx : x ∈ s) (y : α)
  (hy : y ∈ s) (H : fb (f x) = fb (f y)) : f (fa x) = f (fa y) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  {s : Set α} (h : Semiconj f fa fb) (ha : InjOn fa s) (hf : InjOn f (fa '' s)) (x : α) (hx : x ∈ s) (y : α)
  (hy : y ∈ s) (H : f (fa x) = f (fa y)) : f x = f y := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h_1 : Semiconj f fa fb) (ha : Surjective fa) (h : SurjOn fb (f '' univ) (f '' univ)) :
  SurjOn fb (range f) (range f) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  (h : Semiconj f fa fb) (ha : Surjective fa) : SurjOn fb (f '' univ) (f '' univ) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {fa : α → α} {fb : β → β} {f : α → β}
  {s t : Set α} (h : Semiconj f fa fb) (ha : SurjOn fa s t) (x : α) (hxs : x ∈ s) (hxt : fa x ∈ t) :
  fb (f x) ∈ fb '' (f '' s) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [n : Nonempty α] {f : α → β}
  (hf : Injective f) {s : Set α} (h : Classical.choice n ∉ s) (x : β) (hx : x ∉ range f) : x ∉ f '' s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [n : Nonempty α] {f : α → β}
  (hf : Injective f) {s : Set α} (h : Classical.choice n ∉ s) (x : β) (hx : x ∉ range f) (this : x ∉ f '' s) :
  x ∈ invFun f ⁻¹' s ↔ x ∈ f '' s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [n : Nonempty α] {f : α → β}
  (hf : Injective f) {s : Set α} (h : Classical.choice n ∈ s) (x : β) (hx : x ∉ range f) :
  x ∈ invFun f ⁻¹' s ↔ x ∈ f '' s ∪ (range f)ᶜ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {r : Set α}
  (hinj : InjOn f r) (hrs : r ⊆ s) (u : Set α) (hru : r ⊆ u) (hus : u ⊆ s) (h : BijOn f u (f '' s)) :
  ∃ u, r ⊆ u ∧ u ⊆ s ∧ f '' u = f '' s ∧ InjOn f u := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  {t' : Set β} (h : BijOn f s t) (htt' : t ⊆ t') (ht' : t' ⊆ range f) : ∃ s', s ⊆ s' ∧ BijOn f s' t' := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t : Set β} {f : α → β}
  {t' : Set β} (h : BijOn f s t) (hss₁ : s ⊆ s₁) (htt' : t ⊆ t') (ht' : SurjOn f s₁ t') (r : Set α)
  (hrss : r ⊆ (s₁ ∩ f ⁻¹' t') \ f ⁻¹' t) (hbij : BijOn f r (f '' ((s₁ ∩ f ⁻¹' t') \ f ⁻¹' t))) :
  BijOn f r ((f '' s₁ ∩ t') \ t) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t : Set β} {f : α → β}
  {t' : Set β} (h : BijOn f s t) (hss₁ : s ⊆ s₁) (htt' : t ⊆ t') (ht' : SurjOn f s₁ t') (r : Set α)
  (hrss : r ⊆ (s₁ ∩ f ⁻¹' t') \ f ⁻¹' t) (hbij : BijOn f r ((f '' s₁ ∩ t') \ t)) (y : β) (hyt' : y ∈ t') :
  y ∈ t ∪ f '' s₁ ∩ t' := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (h_1 : SurjOn f s t → ∃ s' ⊆ s, BijOn f s' t) (h : (∃ s' ⊆ s, BijOn f s' t) → SurjOn f s t) :
  SurjOn f s t ↔ ∃ s' ⊆ s, BijOn f s' t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (h : SurjOn f s t) : (∃ s' ⊆ s, BijOn f s' t) → SurjOn f s t := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (s' : Set α) (hs' : s' ⊆ s) (hfs' : BijOn f s' t) : SurjOn f s t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  [inst : Nonempty α] (h : SurjOn f s t) (y : β) (hy : y ∈ t) : f (invFunOn f s y) ∈ t := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  [inst : Nonempty α] (h : SurjOn f s t) (y : β) (hy : y ∈ t) :
  invFunOn f s (f (invFunOn f s y)) = invFunOn f s y := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : Nonempty α] (f : α → β) (s : Set α)
  (x : α) (hx : x ∈ s) : invFunOn f s (f x) ∈ s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : Nonempty α] (f : α → β) (s : Set α)
  (x : α) (hx : x ∈ s) (x' : α) (hx' : x' ∈ s) (he : invFunOn f s (f x) = invFunOn f s (f x')) : f x = f x' := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {b : β}
  [inst : Nonempty α] (h : ¬∃ a ∈ s, f a = b) : invFunOn f s b = Classical.choice inst := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {b : β}
  [inst : Nonempty α] (h : ∃ a ∈ s, f a = b) : Classical.choose h ∈ s ∧ f (Classical.choose h) = b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {b : β}
  [inst : Nonempty α] (h : ∃ a ∈ s, f a = b) : Classical.choose h ∈ s ∧ f (Classical.choose h) = b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {f' : β → α}
  (hf : LeftInvOn f' f s) : f' '' (f '' s) = s := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {f : α → β} {f' : β → α}
  (hf : LeftInvOn f' f s) (h : f' ⁻¹' s₁ ∩ f '' s = f' ⁻¹' (s₁ ∩ s) ∩ f '' s) :
  f '' (s₁ ∩ s) = f' ⁻¹' (s₁ ∩ s) ∩ f '' s := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {f : α → β} {f' : β → α}
  (hf : LeftInvOn f' f s) (h : f' ⁻¹' s₁ ∩ f '' s ⊆ f' ⁻¹' (s₁ ∩ s) ∩ f '' s) :
  f' ⁻¹' s₁ ∩ f '' s = f' ⁻¹' (s₁ ∩ s) ∩ f '' s := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {f : α → β} {f' : β → α}
  (hf : LeftInvOn f' f s) (x : α) (hx : x ∈ s) (h₁ : f x ∈ f' ⁻¹' s₁) : f x ∈ f' ⁻¹' (s₁ ∩ s) ∩ f '' s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {f : α → β} {f' : β → α}
  (hf : LeftInvOn f' f s) (h_1 : f '' (s₁ ∩ s) ⊆ f' ⁻¹' s₁ ∩ f '' s) (h : f' ⁻¹' s₁ ∩ f '' s ⊆ f '' (s₁ ∩ s)) :
  f '' (s₁ ∩ s) = f' ⁻¹' s₁ ∩ f '' s := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {f : α → β} {f' : β → α}
  (hf : LeftInvOn f' f s) (x : α) (h : x ∈ s) (h₁ : f x ∈ f' ⁻¹' s₁) : f x ∈ f '' (s₁ ∩ s) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β} {a : α}
  (h₁ : BijOn f s t) (h₂ : a ∈ s) (h : t \ {f a} = f '' (s \ {a})) : BijOn f (s \ {a}) (t \ {f a}) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β} {a : α}
  (h₁ : BijOn f s t) (h₂ : a ∈ s) : t \ {f a} = f '' (s \ {a}) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  {r : Set β} (hf : BijOn f s t) (hrt : r ⊆ t) (y : α) (hy : y ∈ s) (hx : f y ∈ r) : f y ∈ f '' (s ∩ f ⁻¹' r) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {s : Set α} {t : Set β} {f : α → β} {p₁ : α → γ} {p₂ : β → δ} {g : γ → δ} (comm : ∀ (a : α), p₂ (f a) = g (p₁ a))
  (hbij : BijOn f s t) (hinj : InjOn g (p₁ '' s)) : MapsTo f s t := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {s : Set α} {t : Set β} {f : α → β} {p₁ : α → γ} {p₂ : β → δ} {g : γ → δ} (comm : ∀ (a : α), p₂ (f a) = g (p₁ a))
  (hbij : BijOn f s t) (hinj : InjOn g (p₁ '' s)) : InjOn f s := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {s : Set α} {t : Set β} {f : α → β} {p₁ : α → γ} {p₂ : β → δ} {g : γ → δ} (comm : ∀ (a : α), p₂ (f a) = g (p₁ a))
  (hbij : BijOn f s t) (hinj : InjOn g (p₁ '' s)) : SurjOn f s t := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {s : Set α} {t : Set β} {f : α → β} {p₁ : α → γ} {p₂ : β → δ} {g : γ → δ} (comm : ∀ (a : α), p₂ (f a) = g (p₁ a))
  (hinj : InjOn g (p₁ '' s)) (h1 : MapsTo f s t) (h2 : InjOn f s) (h3 : SurjOn f s t)
  (h_1 : MapsTo g (p₁ '' s) (p₂ '' t)) (h : SurjOn g (p₁ '' s) (p₂ '' t)) : BijOn g (p₁ '' s) (p₂ '' t) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {s : Set α} {t : Set β} {f : α → β} {p₁ : α → γ} {p₂ : β → δ} {g : γ → δ} (comm : ∀ (a : α), p₂ (f a) = g (p₁ a))
  (hinj : InjOn g (p₁ '' s)) (h1 : MapsTo f s t) (h2 : InjOn f s) (h3 : SurjOn f s t) (a : α) (ha : a ∈ s)
  (hb : f a ∈ t) (h : g (p₁ a) ∈ g ∘ p₁ '' s) : p₂ (f a) ∈ g '' (p₁ '' s) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {s : Set α} {t : Set β} {f : α → β} {p₁ : α → γ} {p₂ : β → δ} {g : γ → δ} (comm : ∀ (a : α), p₂ (f a) = g (p₁ a))
  (hinj : InjOn g (p₁ '' s)) (h1 : MapsTo f s t) (h2 : InjOn f s) (h3 : SurjOn f s t) (a : α) (ha : a ∈ s)
  (hb : f a ∈ t) : g (p₁ a) ∈ g ∘ p₁ '' s := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {p : Set γ}
  {f : α → β} {g : β → γ} (hf : InjOn f s) : BijOn (g ∘ f) s p ↔ BijOn g (f '' s) p := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  {p : β → Prop} (hf : BijOn f s t) (h : ∀ a ∈ s, p (f a)) (a : α) (ha : a ∈ s) (hb : f a ∈ t) : p (f a) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {f : α → β} {a : α} {b : β} :
  BijOn f {a} {b} ↔ f a = b := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {f : α → β} {a : α} {b : β} :
  BijOn f {a} {b} ↔ f a = b := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {f : α → β} {g₁ g₂ : β → γ} (hf : EqOn (g₁ ∘ f) (g₂ ∘ f) s) (hf' : SurjOn f s t) (a : α) (ha : a ∈ s) (hb : f a ∈ t) :
  g₁ (f a) = g₂ (f a) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (h : f '' s = t → SurjOn f s t ∧ MapsTo f s t) : f '' s = t ↔ SurjOn f s t ∧ MapsTo f s t := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (h : SurjOn f s (f '' s) ∧ MapsTo f s (f '' s)) : f '' s = t → SurjOn f s t ∧ MapsTo f s t := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} :
  SurjOn f s (f '' s) ∧ MapsTo f s (f '' s) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {f : α → β} :
  Surjective f ↔ SurjOn f univ univ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : β → γ}
  {s : Set β} {t : Set γ} (hf : Surjective f) (hg : SurjOn g s t) : SurjOn (g ∘ f) (f ⁻¹' s) t := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {f : α → β} (hf : SurjOn f s t) (g : β → γ) (h : g '' t ⊆ g '' (f '' s)) : SurjOn (g ∘ f) s (g '' t) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {f : α → β} (hf : SurjOn f s t) (g : β → γ) : g '' t ⊆ g '' (f '' s) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {p : Set γ} {f : α → β} {g : β → γ} (h : SurjOn (g ∘ f) s p) (hr : MapsTo f s t) (x : α) (hx : x ∈ s)
  (hz : (g ∘ f) x ∈ p) : (g ∘ f) x ∈ g '' t := sorry


theorem extracted_formal_statement_63 {α : Type u_1} (s : Set α) : SurjOn id s s := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t₁ t₂ : Set β} {f : α → β}
  (h₁ : SurjOn f s₁ t₁) (h₂ : SurjOn f s₂ t₂) (h : InjOn f (s₁ ∪ s₂)) (x₁ : α) (hx₁ : x₁ ∈ s₁) (hy : f x₁ ∈ t₁ ∩ t₂)
  (x₂ : α) (hx₂ : x₂ ∈ s₂) (heq : f x₂ = f x₁) : x₁ ∈ s₂ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t₁ t₂ : Set β} {f : α → β}
  (h₁ : SurjOn f s₁ t₁) (h₂ : SurjOn f s₂ t₂) (h : InjOn f (s₁ ∪ s₂)) (x₁ : α) (hx₁ : x₁ ∈ s₁) (hy : f x₁ ∈ t₁ ∩ t₂)
  (x₂ : α) (hx₂ : x₂ ∈ s₂) (heq : f x₂ = f x₁) : f x₁ = f x₁ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t₁ t₂ : Set β} {f : α → β}
  (h₁ : SurjOn f s₁ t₁) (h₂ : SurjOn f s₂ t₂) (h : InjOn f (s₁ ∪ s₂)) (x₁ : α) (hx₁ : x₁ ∈ s₁) (hy : f x₁ ∈ t₁ ∩ t₂)
  (hx₂ : x₁ ∈ s₂) (heq : f x₁ = f x₁) : f x₁ ∈ f '' (s₁ ∩ s₂) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f₁ f₂ : α → β}
  (h : SurjOn f₁ s t) (H : EqOn f₁ f₂ s) : SurjOn f₂ s t := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {t : Set β} {f : α → β} :
  SurjOn f ∅ t ↔ t = ∅ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {t : Set β} {f : α → β} :
  SurjOn f ∅ t ↔ t = ∅ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} [inst : Nonempty β] {s : Set (α × β)}
  (h_1 : (∃ f, s = graphOn f (Prod.fst '' s)) → InjOn Prod.fst s) (h : ∃ f, s = graphOn f (Prod.fst '' s)) :
  (∃ f, s = graphOn f (Prod.fst '' s)) ↔ InjOn Prod.fst s := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} [inst : Nonempty β] {s : Set (α × β)}
  (h_1 : InjOn Prod.fst s) (f : α → β) (hf : ∀ ⦃x : α × β⦄, x ∈ s → (x.1, f x.1) ∈ s)
  (h : s = graphOn f (Prod.fst '' s)) : ∃ f, s = graphOn f (Prod.fst '' s) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} [inst : Nonempty β] {s : Set (α × β)}
  (h : InjOn Prod.fst s) (f : α → β) (hf : ∀ ⦃x : α × β⦄, x ∈ s → (x.1, f x.1) ∈ s) :
  EqOn (fun x => (x.1, f x.1)) id s := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {f g : α → β} :
  graphOn f univ = graphOn g univ ↔ f = g := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {t : Set α}
  (h : InjOn f s) (hst : t ⊆ s) : f '' (s \ t) = f '' s \ f '' t := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {t : Set α}
  (h_1 : InjOn f s) (h : Disjoint (f '' (s \ t)) (f '' (s ∩ t))) : f '' (s \ t) = f '' s \ f '' (s ∩ t) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {t : Set α}
  (h : InjOn f s) : Disjoint (f '' (s \ t)) (f '' (s ∩ t)) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {s t u : Set α} {f : α → β} (h : s ∩ t = ∅)
  (hf : InjOn f u) (hs : s ⊆ u) (ht : t ⊆ u) : f '' s ∩ f '' t = ∅ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {s s₁ s₂ : Set α} {f : α → β}
  (h : InjOn f s) (h₁ : s₁ ⊆ s) (h₂ : s₂ ⊆ s) : f '' s₁ ⊂ f '' s₂ ↔ s₁ ⊂ s₂ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {s s₁ s₂ : Set α} {f : α → β}
  (h_1 : InjOn f s) (h₁ : s₁ ⊆ s) (h₂ : s₂ ⊆ s) (h : s₁ ⊆ s₂) : f '' s₁ ⊆ f '' s₂ ↔ s₁ ⊆ s₂ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {s s₁ s₂ : Set α} {f : α → β}
  (h : InjOn f s) (h₁ : s₁ ⊆ s) (h₂ : s₂ ⊆ s) (h' : f '' s₁ ⊆ f '' s₂) :
  f ⁻¹' (f '' s₁) ∩ s ⊆ f ⁻¹' (f '' s₂) ∩ s := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {f : α → β} {s t u : Set α} (hf : InjOn f u)
  (hs : s ⊆ u) (ht : t ⊆ u) (h : f '' s ∩ f '' t ⊆ f '' (s ∩ t)) : f '' (s ∩ t) = f '' s ∩ f '' t := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {f : α → β} {s t u : Set α} (hf : InjOn f u)
  (hs : s ⊆ u) (ht : t ⊆ u) ⦃x : β⦄ (y : α) (ys : y ∈ s) (hy : f y = x) (z : α) (zt : z ∈ t) (hz : f z = x)
  (this : y = z) : y ∈ t := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {f : α → β} {s t u : Set α} (hf : InjOn f u)
  (hs : s ⊆ u) (ht : t ⊆ u) ⦃x : β⦄ (y : α) (ys : y ∈ s) (hy : f y = x) (z : α) (zt : z ∈ t) (hz : f z = x)
  (this : y = z) : y = z := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {f : α → β} {s t u : Set α} (hf : InjOn f u)
  (hs : s ⊆ u) (ht : t ⊆ u) ⦃x : β⦄ (y : α) (ys : y ∈ s) (hy : f y = x) (z : α) (zt : y ∈ t) (hz : f z = x)
  (this : y = z) : x ∈ f '' (s ∩ t) := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : β → γ}
  (h : Injective (g ∘ f)) (x y : α) (H : g (f x) = g (f y)) : f x = f y := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {f : α → β}
  (h_1 : Disjoint s₁ s₂) (h_2 : ∀ x ∈ s₁, ∀ y ∈ s₂, f x ≠ f y)
  (h : (InjOn f s₁ ∧ InjOn f s₂ ∧ ∀ x ∈ s₁, ∀ y ∈ s₂, f x ≠ f y) → InjOn f (s₁ ∪ s₂)) :
  InjOn f (s₁ ∪ s₂) ↔ InjOn f s₁ ∧ InjOn f s₂ ∧ ∀ x ∈ s₁, ∀ y ∈ s₂, f x ≠ f y := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {f : α → β}
  (h_1 : Disjoint s₁ s₂) (h : InjOn f (s₁ ∪ s₂)) :
  (InjOn f s₁ ∧ InjOn f s₂ ∧ ∀ x ∈ s₁, ∀ y ∈ s₂, f x ≠ f y) → InjOn f (s₁ ∪ s₂) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (h : MapsTo f s t) (x : α) : MapsTo f (Insert.insert x s) (Insert.insert (f x) t) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} :
  MapsTo f s ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {s : Set α} {f : α → α} (h : EqOn f id s) : f '' s = s := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} (f₁ f₂ : α → β) :
  EqOn f₁ f₂ univ ↔ f₁ = f₂ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {f₁ f₂ : α → β} {a : α} :
  EqOn f₁ f₂ {a} ↔ f₁ a = f₂ a := sorry