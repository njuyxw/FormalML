import Mathlib
import Mathlib.Data.Set.Image

import Mathlib.Data.SProd

open Function

open Set

open Function.PullbackSelf Function.Pullback

open Set

open Set

open Set

open Equiv

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β × γ}
  (hf₁ : Surjective (Prod.fst ∘ f)) (hf : ∀ (g₁ g₂ : α), (f g₁).1 = (f g₂).1 → (f g₁).2 = (f g₂).2)
  (h : range f = graphOn (fun h => (f (hf₁ h).choose).2) univ) : ∃ f', range f = graphOn f' univ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β × γ}
  (hf₁ : Surjective (Prod.fst ∘ f)) (hf : ∀ (g₁ g₂ : α), (f g₁).1 = (f g₂).1 → (f g₁).2 = (f g₂).2) (x : β × γ)
  (h : (∃ y, f y = x) ↔ (f (id (Eq.refl fun a => (f a).1 = x.1) ▸ hf₁ x.1).choose).2 = x.2) :
  x ∈ range f ↔ x ∈ graphOn (fun h => (f (hf₁ h).choose).2) univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β × γ}
  (hf₁ : Surjective (Prod.fst ∘ f)) (hf : ∀ (g₁ g₂ : α), (f g₁).1 = (f g₂).1 → (f g₁).2 = (f g₂).2) (x : β × γ)
  (h : (∃ y, f y = x) → (f (id (Eq.refl fun a => (f a).1 = x.1) ▸ hf₁ x.1).choose).2 = x.2) :
  (∃ y, f y = x) ↔ (f (id (Eq.refl fun a => (f a).1 = x.1) ▸ hf₁ x.1).choose).2 = x.2 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β × γ}
  (hf₁ : Surjective (Prod.fst ∘ f)) (hf : ∀ (g₁ g₂ : α), (f g₁).1 = (f g₂).1 → (f g₁).2 = (f g₂).2) (g : α) :
  (f (id (Eq.refl fun a => (f a).1 = (f g).1) ▸ hf₁ (f g).1).choose).2 = (f g).2 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (s : Set α) (t : Set β) (f : α → γ) (g : β → δ) :
  graphOn (Prod.map f g) (s ×ˢ t) = ⇑(Equiv.prodProdProdComm α β γ δ) ⁻¹' graphOn f s ×ˢ graphOn g t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (s : Set α) (t : Set β) (f : α → γ) (g : β → δ) :
  graphOn f s ×ˢ graphOn g t = ⇑(Equiv.prodProdProdComm α γ β δ) ⁻¹' graphOn (Prod.map f g) (s ×ˢ t) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {s : Set α} {f g : α → β} :
  graphOn f s = graphOn g s ↔ EqOn f g s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {s : Set α} {f g : α → β} :
  graphOn f s = graphOn g s ↔ EqOn f g s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (s : Set α) (f : α → β)
  (g : β → γ) : graphOn (g ∘ f) s = (fun x => (x.1, g x.2)) '' graphOn f s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} :
  InjOn Prod.fst (graphOn f s) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} :
  InjOn Prod.fst (graphOn f s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {s : Set α} (f : α → β) (x : β) :
  x ∈ Prod.snd '' graphOn f s ↔ x ∈ f '' s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) :
  Prod.fst '' graphOn f s = s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {x : α × β} :
  x ∈ graphOn f s ↔ x.1 ∈ s ∧ f x.1 = x.2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} {x : α × β} :
  x ∈ graphOn f s ↔ x.1 ∈ s ∧ f x.1 = x.2 := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} (π : ι ⊕ ι' → Type u_4)
  (t : (i : ι ⊕ ι') → Set (π i)) (x : ((i : ι) → π (Sum.inl i)) × ((i' : ι') → π (Sum.inr i')))
  (h :
    (∀ (i : ι ⊕ ι'), Sum.rec x.1 x.2 i ∈ t i) ↔
      (∀ (i : ι), x.1 i ∈ t (Sum.inl i)) ∧ ∀ (i : ι'), x.2 i ∈ t (Sum.inr i)) :
  x ∈ ⇑(sumPiEquivProdPi π).symm ⁻¹' univ.pi t ↔
    x ∈ (univ.pi fun i => t (Sum.inl i)) ×ˢ univ.pi fun i => t (Sum.inr i) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} (π : ι ⊕ ι' → Type u_4)
  (t : (i : ι ⊕ ι') → Set (π i)) (x : ((i : ι) → π (Sum.inl i)) × ((i' : ι') → π (Sum.inr i')))
  (h_1 :
    (∀ (i : ι ⊕ ι'), Sum.rec x.1 x.2 i ∈ t i) → (∀ (i : ι), x.1 i ∈ t (Sum.inl i)) ∧ ∀ (i : ι'), x.2 i ∈ t (Sum.inr i))
  (h :
    ((∀ (i : ι), x.1 i ∈ t (Sum.inl i)) ∧ ∀ (i : ι'), x.2 i ∈ t (Sum.inr i)) →
      ∀ (i : ι ⊕ ι'), Sum.rec x.1 x.2 i ∈ t i) :
  (∀ (i : ι ⊕ ι'), Sum.rec x.1 x.2 i ∈ t i) ↔
    (∀ (i : ι), x.1 i ∈ t (Sum.inl i)) ∧ ∀ (i : ι'), x.2 i ∈ t (Sum.inr i) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3} (f : ι' ≃ ι)
  (t : (i : ι) → Set (α i)) : ⇑(piCongrLeft α f) ⁻¹' univ.pi t = univ.pi fun i => t (f i) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3} (f : ι' ≃ ι)
  (s : Set ι') (t : (i : ι) → Set (α i))
  (h : ∀ (x : (a : ι') → α (f a)), x ∈ ⇑(piCongrLeft α f) ⁻¹' (⇑f '' s).pi t ↔ x ∈ s.pi fun i => t (f i)) :
  ⇑(piCongrLeft α f) ⁻¹' (⇑f '' s).pi t = s.pi fun i => t (f i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3} (f : ι' ≃ ι)
  (t : (i : ι) → Set (α i)) : (⇑(piCongrLeft α f).symm ⁻¹' univ.pi fun i' => t (f i')) = univ.pi t := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι)
  [inst : DecidablePred fun x => x ∈ s] (t : (i : ι) → Set (α i)) (x : (i : ι) → α i)
  (h : (∀ (i : ι), x i ∈ if i ∈ s then t i else univ) ↔ x ∈ s.pi t) :
  (x ∈ univ.pi fun i => if i ∈ s then t i else univ) ↔ x ∈ s.pi t := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι)
  [inst : DecidablePred fun x => x ∈ s] (t : (i : ι) → Set (α i)) (x : (i : ι) → α i) (i : ι)
  (h_1 : x i ∈ t i ↔ i ∈ s → x i ∈ t i) (h : x i ∈ univ ↔ i ∈ s → x i ∈ t i) :
  (x i ∈ if i ∈ s then t i else univ) ↔ i ∈ s → x i ∈ t i := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι) (t : (i : ι) → Set (α i))
  (x : (i : ι) → α i) (i : ι) (h : i ∉ s) : x i ∈ univ ↔ i ∈ s → x i ∈ t i := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  {i : ι} {f : (i : ι) → α i} (hi : i ∈ s) (hf : ∀ j ∈ s, j ≠ i → f j ∈ t j) (x : α i) (hx : x ∈ t i) (j : ι)
  (hj : j ∈ s) (h : j ≠ i) : f j ∈ t j := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : ι → Type u_2} {i : ι} [inst : DecidableEq ι]
  {s : Set (α i)} (x : (x : ι) → α x) : x ∈ eval i ⁻¹' s ↔ x ∈ univ.pi (update (fun x => univ) i s) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : ι → Type u_2} {t₁ t₂ : (i : ι) → Set (α i)} :
  univ.pi t₁ ⊆ univ.pi t₂ ↔ (∀ (i : ι), t₁ i ⊆ t₂ i) ∨ ∃ i, t₁ i = ∅ := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (h : ¬s.pi t₁ = ∅ → ∀ i ∈ s, t₁ i ⊆ t₂ i) :
  s.pi t₁ ⊆ s.pi t₂ ↔ (∀ i ∈ s, t₁ i ⊆ t₂ i) ∨ s.pi t₁ = ∅ := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (h_1 : s.pi t₁ ⊆ s.pi t₂) (h : (s.pi t₁).Nonempty → ∀ i ∈ s, t₁ i ⊆ t₂ i) :
  ¬s.pi t₁ = ∅ → ∀ i ∈ s, t₁ i ⊆ t₂ i := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (h : s.pi t₁ ⊆ s.pi t₂) (hne : (s.pi t₁).Nonempty) (i : ι) (hi : i ∈ s) :
  t₁ i ⊆ t₂ i := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3}
  (f : (i : ι) → α i → β i) : range (Pi.map f) = univ.pi fun i => range (f i) := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {α : ι → Type u_2} {β : ι → Type u_3} {s : Set ι}
  {f : (i : ι) → α i → β i} (hf : ∀ i ∉ s, Surjective (f i)) (t : (i : ι) → Set (α i)) (b : (i : ι) → β i)
  (hb : b ∈ s.pi fun i => f i '' t i) (a : (i : ι) → α i) (hab : ∀ (i : ι), f i (a i) = b i)
  (hat : ∀ i ∈ s, a i ∈ t i) : b ∈ Pi.map f '' s.pi t := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  {i : ι} [inst : Decidable (s.pi t).Nonempty] (hi : i ∉ s) :
  eval i '' s.pi t = if (s.pi t).Nonempty then univ else ∅ := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  (ht : (s.pi t).Nonempty) (i : ι) : t i ⊆ eval i '' s.pi t := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι] (i : ι)
  (s : Set (α i)) : univ.pi (update (fun j => univ) i s) = eval i ⁻¹' s := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {α : ι → Type u_2} {t : (i : ι) → Set (α i)} (s : Set ι) :
  s.pi t ∩ sᶜ.pi t = univ.pi t := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {α : ι → Type u_2} {s₁ s₂ : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (ht₁ : ∀ i ∉ s₁, t₁ i = univ) (ht₂ : ∀ i ∉ s₂, t₂ i = univ) (x : (i : ι) → α i)
  (h : (∀ (i : ι), i ∈ s₁ ∨ i ∈ s₂ → x i ∈ t₁ i ∧ x i ∈ t₂ i) ↔ (∀ i ∈ s₁, x i ∈ t₁ i) ∧ ∀ i ∈ s₂, x i ∈ t₂ i) :
  (x ∈ (s₁ ∪ s₂).pi fun i => t₁ i ∩ t₂ i) ↔ x ∈ s₁.pi t₁ ∩ s₂.pi t₂ := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {α : ι → Type u_2} {s₁ s₂ : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (ht₁ : ∀ i ∉ s₁, t₁ i = univ) (ht₂ : ∀ i ∉ s₂, t₂ i = univ) (x : (i : ι) → α i)
  (h_1 : (∀ i ∈ s₁, x i ∈ t₁ i) ∧ ∀ i ∈ s₂, x i ∈ t₂ i) (i : ι) (hi : i ∈ s₁ ∨ i ∈ s₂)
  (h_2 h : x i ∈ t₁ i ∧ x i ∈ t₂ i) : x i ∈ t₁ i ∧ x i ∈ t₂ i := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {α : ι → Type u_2} {s₁ s₂ : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (ht₁ : ∀ i ∉ s₁, t₁ i = univ) (ht₂ : ∀ i ∉ s₂, t₂ i = univ) (x : (i : ι) → α i)
  (h_1 : (∀ i ∈ s₁, x i ∈ t₁ i) ∧ ∀ i ∈ s₂, x i ∈ t₂ i) (i : ι) (hi : i ∈ s₂) (h_2 h : x i ∈ t₁ i ∧ x i ∈ t₂ i) :
  x i ∈ t₁ i ∧ x i ∈ t₂ i := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {α : ι → Type u_2} {s₁ s₂ : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (ht₁ : ∀ i ∉ s₁, t₁ i = univ) (ht₂ : ∀ i ∉ s₂, t₂ i = univ) (x : (i : ι) → α i)
  (h_1 : (∀ i ∈ s₁, x i ∈ t₁ i) ∧ ∀ i ∈ s₂, x i ∈ t₂ i) (i : ι) (hi : i ∈ s₂) (hi1 : i ∉ s₁) (h : x i ∈ univ) :
  x i ∈ t₁ i := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {α : ι → Type u_2} {s₁ s₂ : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (ht₁ : ∀ i ∉ s₁, t₁ i = univ) (ht₂ : ∀ i ∉ s₂, t₂ i = univ) (x : (i : ι) → α i)
  (h : (∀ i ∈ s₁, x i ∈ t₁ i) ∧ ∀ i ∈ s₂, x i ∈ t₂ i) (i : ι) (hi : i ∈ s₂) (hi1 : i ∉ s₁) : x i ∈ univ := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {α : ι → Type u_2} {s₁ s₂ : Set ι}
  {t : (i : ι) → Set (α i)} : (s₁ ∪ s₂).pi t = s₁.pi t ∩ s₂.pi t := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {α : ι → Type u_2} {p : ι → Prop} [h_1 : DecidablePred p]
  (s : Set ι) (t₁ t₂ : (i : ι) → Set (α i)) (f : (i : ι) → α i)
  (h_2 : f ∈ {i | i ∈ s ∧ p i}.pi t₁ ∩ {i | i ∈ s ∧ ¬p i}.pi t₂)
  (h : f ∈ {i | i ∈ s ∧ p i}.pi t₁ ∩ {i | i ∈ s ∧ ¬p i}.pi t₂ → f ∈ s.pi fun i => if p i then t₁ i else t₂ i) :
  (f ∈ s.pi fun i => if p i then t₁ i else t₂ i) ↔ f ∈ {i | i ∈ s ∧ p i}.pi t₁ ∩ {i | i ∈ s ∧ ¬p i}.pi t₂ := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {α : ι → Type u_2} {p : ι → Prop} [h_1 : DecidablePred p]
  (s : Set ι) (t₁ t₂ : (i : ι) → Set (α i)) (f : (i : ι) → α i) (ht₁ : f ∈ {i | i ∈ s ∧ p i}.pi t₁)
  (ht₂ : f ∈ {i | i ∈ s ∧ ¬p i}.pi t₂) (i : ι) (his : i ∈ s) (h_2 h : f i ∈ (fun i => if p i then t₁ i else t₂ i) i) :
  f i ∈ (fun i => if p i then t₁ i else t₂ i) i := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {α : ι → Type u_2} {p : ι → Prop} [h : DecidablePred p]
  (s : Set ι) (t₁ t₂ : (i : ι) → Set (α i)) (f : (i : ι) → α i) (ht₁ : f ∈ {i | i ∈ s ∧ p i}.pi t₁)
  (ht₂ : f ∈ {i | i ∈ s ∧ ¬p i}.pi t₂) (i : ι) (his : i ∈ s) (h_1 : ¬p i) :
  f i ∈ (fun i => if p i then t₁ i else t₂ i) i := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {α : ι → Type u_2} (i : ι) (s : Set ι)
  (t : (i : ι) → Set (α i)) (x : (i : ι) → α i) : x ∈ (insert i s).pi t ↔ x ∈ eval i ⁻¹' t i ∩ s.pi t := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} [inst : ∀ (i : ι), Nonempty (α i)] :
  Disjoint (s.pi t₁) (s.pi t₂) ↔ ∃ i ∈ s, Disjoint (t₁ i) (t₂ i) := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  [inst : ∀ (i : ι), Nonempty (α i)] : s.pi t = ∅ ↔ ∃ i ∈ s, t i = ∅ := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {α : ι → Type u_2} [inst : Unique ι]
  (t : (i : ι) → Set (α i)) (x : α default) : x ∈ uniqueElim ⁻¹' univ.pi t ↔ x ∈ t default := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {α : ι → Type u_2} {t₁ t₂ : (i : ι) → Set (α i)} :
  Disjoint (univ.pi t₁) (univ.pi t₂) ↔ ∃ i, Disjoint (t₁ i) (t₂ i) := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {α : ι → Type u_2} {t : (i : ι) → Set (α i)} :
  univ.pi t = ∅ ↔ ∃ i, t i = ∅ := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  (h : (¬∀ (i : ι), ∃ x, i ∈ s → x ∈ t i) ↔ ∃ i, IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅) :
  s.pi t = ∅ ↔ ∃ i, IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅ := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  (h : (∃ i, ∀ (x : α i), i ∈ s ∧ x ∉ t i) ↔ ∃ i, IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅) :
  (¬∀ (i : ι), ∃ x, i ∈ s → x ∈ t i) ↔ ∃ i, IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅ := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  (i : ι) (h_1 h : (∀ (x : α i), i ∈ s ∧ x ∉ t i) ↔ IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅) :
  (∀ (x : α i), i ∈ s ∧ x ∉ t i) ↔ IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅ := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  (i : ι) (h : Nonempty (α i)) : (∀ (x : α i), i ∈ s ∧ x ∉ t i) ↔ IsEmpty (α i) ∨ i ∈ s ∧ t i = ∅ := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {α : ι → Type u_2} {t : (i : ι) → Set (α i)} :
  (univ.pi t).Nonempty ↔ ∀ (i : ι), (t i).Nonempty := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)} :
  (s.pi t).Nonempty ↔ ∀ (i : ι), ∃ x, i ∈ s → x ∈ t i := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {α : ι → Type u_2} {s : Set ι} {t : (i : ι) → Set (α i)}
  {i : ι} (hs : i ∈ s) (ht : t i = ∅) (f : (i : ι) → α i) : ∃ x, ∃ (_ : x ∈ s), f x ∉ t x := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι)
  [inst : DecidablePred fun x => x ∈ s] (t : (i : ι) → Set (α i)) (x : (i : ι) → α i)
  (h : (∀ i ∈ univ, x i ∈ if i ∈ s then t i else univ) ↔ ∀ i ∈ s, x i ∈ t i) :
  (x ∈ univ.pi fun i => if i ∈ s then t i else univ) ↔ x ∈ s.pi t := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι)
  [inst : DecidablePred fun x => x ∈ s] (t : (i : ι) → Set (α i)) (x : (i : ι) → α i)
  (h : ∀ (a : ι), (a ∈ univ → x a ∈ if a ∈ s then t a else univ) ↔ a ∈ s → x a ∈ t a) :
  (∀ i ∈ univ, x i ∈ if i ∈ s then t i else univ) ↔ ∀ i ∈ s, x i ∈ t i := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι)
  [inst : DecidablePred fun x => x ∈ s] (t : (i : ι) → Set (α i)) (x : (i : ι) → α i) (i : ι)
  (h_1 : i ∈ univ → x i ∈ t i ↔ i ∈ s → x i ∈ t i) (h : i ∈ univ → x i ∈ univ ↔ i ∈ s → x i ∈ t i) :
  (i ∈ univ → x i ∈ if i ∈ s then t i else univ) ↔ i ∈ s → x i ∈ t i := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {α : ι → Type u_2} (s : Set ι) (t : (i : ι) → Set (α i))
  (x : (i : ι) → α i) (i : ι) (h : i ∉ s) : i ∈ univ → x i ∈ univ ↔ i ∈ s → x i ∈ t i := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {s : Set α} {a : α} (ha : a ∉ s) (h : Disjoint s {a}) :
  (insert a s).offDiag = s.offDiag ∪ {a} ×ˢ s ∪ s ×ˢ {a} := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {s : Set α} ⦃b : α⦄ (hb : b ∈ s) (ha : b ∉ s) : False := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {s t : Set α} (h_1 : Disjoint s t) (x : α × α)
  (h :
    (x.1 ∈ s ∨ x.1 ∈ t) ∧ (x.2 ∈ s ∨ x.2 ∈ t) ∧ ¬x.1 = x.2 ↔
      ((x.1 ∈ s ∧ x.2 ∈ s ∧ ¬x.1 = x.2 ∨ x.1 ∈ t ∧ x.2 ∈ t ∧ ¬x.1 = x.2) ∨ x.1 ∈ s ∧ x.2 ∈ t) ∨ x.1 ∈ t ∧ x.2 ∈ s) :
  x ∈ (s ∪ t).offDiag ↔ x ∈ s.offDiag ∪ t.offDiag ∪ s ×ˢ t ∪ t ×ˢ s := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {s t : Set α} (h_1 : Disjoint s t) (x : α × α)
  (h_2 :
    (x.1 ∈ s ∨ x.1 ∈ t) ∧ (x.2 ∈ s ∨ x.2 ∈ t) ∧ ¬x.1 = x.2 →
      ((x.1 ∈ s ∧ x.2 ∈ s ∧ ¬x.1 = x.2 ∨ x.1 ∈ t ∧ x.2 ∈ t ∧ ¬x.1 = x.2) ∨ x.1 ∈ s ∧ x.2 ∈ t) ∨ x.1 ∈ t ∧ x.2 ∈ s)
  (h :
    ((x.1 ∈ s ∧ x.2 ∈ s ∧ ¬x.1 = x.2 ∨ x.1 ∈ t ∧ x.2 ∈ t ∧ ¬x.1 = x.2) ∨ x.1 ∈ s ∧ x.2 ∈ t) ∨ x.1 ∈ t ∧ x.2 ∈ s →
      (x.1 ∈ s ∨ x.1 ∈ t) ∧ (x.2 ∈ s ∨ x.2 ∈ t) ∧ ¬x.1 = x.2) :
  (x.1 ∈ s ∨ x.1 ∈ t) ∧ (x.2 ∈ s ∨ x.2 ∈ t) ∧ ¬x.1 = x.2 ↔
    ((x.1 ∈ s ∧ x.2 ∈ s ∧ ¬x.1 = x.2 ∨ x.1 ∈ t ∧ x.2 ∈ t ∧ ¬x.1 = x.2) ∨ x.1 ∈ s ∧ x.2 ∈ t) ∨ x.1 ∈ t ∧ x.2 ∈ s := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {s t : Set α} (h_1 : Disjoint s t) (x : α × α)
  (h_2 h_3 h_4 h : (x.1 ∈ s ∨ x.1 ∈ t) ∧ (x.2 ∈ s ∨ x.2 ∈ t) ∧ ¬x.1 = x.2) :
  ((x.1 ∈ s ∧ x.2 ∈ s ∧ ¬x.1 = x.2 ∨ x.1 ∈ t ∧ x.2 ∈ t ∧ ¬x.1 = x.2) ∨ x.1 ∈ s ∧ x.2 ∈ t) ∨ x.1 ∈ t ∧ x.2 ∈ s →
    (x.1 ∈ s ∨ x.1 ∈ t) ∧ (x.2 ∈ s ∨ x.2 ∈ t) ∧ ¬x.1 = x.2 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {s : Set α} : s.offDiag = ∅ ↔ s.Subsingleton := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {s : Set α} : s.offDiag.Nonempty ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {s : Set α} : s.offDiag.Nonempty ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_69 {X : Type u_1} {Y : Sort u_2} (f : X → Y) :
  range (toPullbackDiag f) = pullbackDiagonal f := sorry


theorem extracted_formal_statement_70 {X : Type u_1} {Y : Sort u_2} (f : X → Y) (s : Set X) (x : Pullback f f)
  (h_1 : x ∈ toPullbackDiag f '' s → x ∈ pullbackDiagonal f ∩ Subtype.val ⁻¹' s ×ˢ s)
  (h : x ∈ pullbackDiagonal f ∩ Subtype.val ⁻¹' s ×ˢ s → x ∈ toPullbackDiag f '' s) :
  x ∈ toPullbackDiag f '' s ↔ x ∈ pullbackDiagonal f ∩ Subtype.val ⁻¹' s ×ˢ s := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} [hβ : Nonempty β] (f : α → β)
  (hf : f ∈ {f | ∀ (x y : α), f x = f y}) (h_1 h : ∃ a, const α a = f) : ∃ a, const α a = f := sorry


theorem extracted_formal_statement_72 {α : Type u_1} : diagonal α = univ ↔ Subsingleton α := sorry


theorem extracted_formal_statement_73 {α : Type u_1} (s : Set α) :
  (fun x => (x, x)) '' s = diagonal α ∩ s ×ˢ s := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {s : Set (α × α)} :
  diagonal α ⊆ s ↔ ∀ (x : α), (x, x) ∈ s := sorry


theorem extracted_formal_statement_75 {α : Type u_1} (x y : α) :
  ((x, y) ∈ range fun x => (x, x)) ↔ (x, y) ∈ diagonal α := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t : Set β} (ht : t.Nonempty)
  (h : s = ∅ ∧ s₁ = ∅ → s = s₁) : s ×ˢ t = s₁ ×ˢ t ↔ s = s₁ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h : s = s₁ ∧ t = t₁ ∨ (s = ∅ ∨ t = ∅) ∧ (s₁ = ∅ ∨ t₁ = ∅) ↔ s ×ˢ t = s₁ ×ˢ t₁) :
  s ×ˢ t = s₁ ×ˢ t₁ ↔ s = s₁ ∧ t = t₁ ∨ (s = ∅ ∨ t = ∅) ∧ (s₁ = ∅ ∨ t₁ = ∅) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h_1 h : s = s₁ ∧ t = t₁ ∨ (s = ∅ ∨ t = ∅) ∧ (s₁ = ∅ ∨ t₁ = ∅) ↔ s ×ˢ t = s₁ ×ˢ t₁) :
  s = s₁ ∧ t = t₁ ∨ (s = ∅ ∨ t = ∅) ∧ (s₁ = ∅ ∨ t₁ = ∅) ↔ s ×ˢ t = s₁ ×ˢ t₁ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h : (s ×ˢ t).Nonempty) : ¬(s = ∅ ∨ t = ∅) := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h : ¬(s = ∅ ∨ t = ∅)) : s = s₁ ∧ t = t₁ ∨ (s = ∅ ∨ t = ∅) ∧ (s₁ = ∅ ∨ t₁ = ∅) ↔ s = s₁ ∧ t = t₁ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h_1 : (s ×ˢ t).Nonempty) (h_2 : s ×ˢ t = s₁ ×ˢ t₁ → s = s₁ ∧ t = t₁) (h : s = s₁ ∧ t = t₁ → s ×ˢ t = s₁ ×ˢ t₁) :
  s ×ˢ t = s₁ ×ˢ t₁ ↔ s = s₁ ∧ t = t₁ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h_1 : (s ×ˢ t).Nonempty) (h : s ×ˢ t = s ×ˢ t) : s = s₁ ∧ t = t₁ → s ×ˢ t = s₁ ×ˢ t₁ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β}
  (h : (s ×ˢ t).Nonempty) : s ×ˢ t = s ×ˢ t := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h_1 h : s ×ˢ t ⊆ s₁ ×ˢ t₁ ↔ s ⊆ s₁ ∧ t ⊆ t₁ ∨ s = ∅ ∨ t = ∅) :
  s ×ˢ t ⊆ s₁ ×ˢ t₁ ↔ s ⊆ s₁ ∧ t ⊆ t₁ ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h : (s ×ˢ t).Nonempty) : s.Nonempty ∧ t.Nonempty := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h_1 : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty) (h_2 : s ⊆ s₁) (h_3 : t ⊆ t₁)
  (h : s ⊆ s₁ ∧ t ⊆ t₁ ∨ s = ∅ ∨ t = ∅ → s ×ˢ t ⊆ s₁ ×ˢ t₁) :
  s ×ˢ t ⊆ s₁ ×ˢ t₁ ↔ s ⊆ s₁ ∧ t ⊆ t₁ ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h_1 : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty) (h : s ×ˢ t ⊆ s₁ ×ˢ t₁) :
  s ⊆ s₁ ∧ t ⊆ t₁ ∨ s = ∅ ∨ t = ∅ → s ×ˢ t ⊆ s₁ ×ˢ t₁ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty) (H : s ⊆ s₁ ∧ t ⊆ t₁ ∨ s = ∅ ∨ t = ∅) :
  s ⊆ s₁ ∧ t ⊆ t₁ := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β}
  (h : (s ×ˢ t).Nonempty) (st : s.Nonempty ∧ t.Nonempty) (H : s ⊆ s₁ ∧ t ⊆ t₁) : s ×ˢ t ⊆ s₁ ×ˢ t₁ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β} (x : α × β)
  (h_1 h : x ∈ s ×ˢ t \ s₁ ×ˢ t₁ ↔ x ∈ s ×ˢ (t \ t₁) ∪ (s \ s₁) ×ˢ t) :
  x ∈ s ×ˢ t \ s₁ ×ˢ t₁ ↔ x ∈ s ×ˢ (t \ t₁) ∪ (s \ s₁) ×ˢ t := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {s s₁ : Set α} {t t₁ : Set β} (x : α × β)
  (h₁ : x.1 ∉ s₁) (h : x.1 ∈ s → x.2 ∈ t → x.2 ∉ t₁ → x.1 ∈ s ∧ x.2 ∈ t) :
  x ∈ s ×ˢ t \ s₁ ×ˢ t₁ ↔ x ∈ s ×ˢ (t \ t₁) ∪ (s \ s₁) ×ˢ t := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {a : α} (ha : a ∈ s)
  (b : β) (hb : b ∈ t) : (a, b) ∈ s ×ˢ t := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {b : β} (hb : b ∈ t)
  (a : α) (ha : a ∈ s) : (fun a => (a, b)) a ∈ s ×ˢ t := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : α → γ}
  {s : Set α} (x : α) (hx : x ∈ s) : (fun x => (f x, g x)) x ∈ (f '' s) ×ˢ (g '' s) := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {W : Set γ} {f : α × β → γ} : s ×ˢ t ⊆ f ⁻¹' W ↔ ∀ (a : α) (b : β), a ∈ s → b ∈ t → f (a, b) ∈ W := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} :
  s ×ˢ t = ∅ ↔ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β)
  (g : α → γ) : (fun x => (f x, g x)) = Prod.map f g ∘ fun x => (x, x) := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (g : α → γ)
  (this : (fun x => (f x, g x)) = Prod.map f g ∘ fun x => (x, x))
  (h : range (Prod.map f g ∘ fun x => (x, x)) ⊆ range (Prod.map f g)) :
  (range fun x => (f x, g x)) ⊆ range f ×ˢ range g := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (g : α → γ)
  (this : (fun x => (f x, g x)) = Prod.map f g ∘ fun x => (x, x)) :
  range (Prod.map f g ∘ fun x => (x, x)) ⊆ range (Prod.map f g) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) :
  Prod.swap '' s ×ˢ t = t ×ˢ s := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) (x : β) (y : α) :
  (x, y) ∈ Prod.swap ⁻¹' s ×ˢ t ↔ (x, y) ∈ t ×ˢ s := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {s : Set α} {t : Set β}
  {a : α} [inst : DecidablePred fun x => x ∈ s] (g : δ → β) :
  (fun b => (a, g b)) ⁻¹' s ×ˢ t = if a ∈ s then g ⁻¹' t else ∅ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  {b : β} [inst : DecidablePred fun x => x ∈ t] (f : γ → α) :
  (fun a => (f a, b)) ⁻¹' s ×ˢ t = if b ∈ t then f ⁻¹' s else ∅ := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {a : α}
  [inst : DecidablePred fun x => x ∈ s] (h_1 : Prod.mk a ⁻¹' s ×ˢ t = t) (h : Prod.mk a ⁻¹' s ×ˢ t = ∅) :
  Prod.mk a ⁻¹' s ×ˢ t = if a ∈ s then t else ∅ := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {a : α}
  (h : a ∉ s) : Prod.mk a ⁻¹' s ×ˢ t = ∅ := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {b : β}
  [inst : DecidablePred fun x => x ∈ t] (h_1 : (fun a => (a, b)) ⁻¹' s ×ˢ t = s)
  (h : (fun a => (a, b)) ⁻¹' s ×ˢ t = ∅) : (fun a => (a, b)) ⁻¹' s ×ˢ t = if b ∈ t then s else ∅ := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {b : β}
  (h : b ∉ t) : (fun a => (a, b)) ⁻¹' s ×ˢ t = ∅ := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {a : α} (ha : a ∈ s)
  (b : β) : b ∈ Prod.mk a ⁻¹' s ×ˢ t ↔ b ∈ t := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {b : β} (hb : b ∈ t)
  (a : α) : a ∈ (fun a => (a, b)) ⁻¹' s ×ˢ t ↔ a ∈ s := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {b : β} :
  s ×ˢ insert b t = (fun a => (a, b)) '' s ∪ s ×ˢ t := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {a : α} :
  insert a s ×ˢ t = Prod.mk a '' t ∪ s ×ˢ t := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (f : α → β) (g : γ → δ) (s : Set α) (t : Set γ) (x : β × δ) :
  x ∈ Prod.map f g '' s ×ˢ t ↔ x ∈ (f '' s) ×ˢ (g '' t) := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t₁ t₂ : Set β} :
  Disjoint (s₁ ×ˢ t₁) (s₂ ×ˢ t₂) ↔ Disjoint s₁ s₂ ∨ Disjoint t₁ t₂ := sorry


theorem extracted_formal_statement_114 {α : Type u_5} {β : Type u_6} (s : Set α) (t : Set β) (p : α × β)
  (h : p.1 ∈ s → p.2 ∉ t ↔ p.1 ∉ s ∨ p.2 ∉ t) : p ∈ (s ×ˢ t)ᶜ ↔ p ∈ sᶜ ×ˢ univ ∪ univ ×ˢ tᶜ := sorry


theorem extracted_formal_statement_115 {α : Type u_5} {β : Type u_6} (s : Set α) (t : Set β) (p : α × β)
  (h_1 : (p.1 ∈ s → p.2 ∉ t) → p.1 ∉ s ∨ p.2 ∉ t) (h : p.1 ∉ s ∨ p.2 ∉ t → p.1 ∈ s → p.2 ∉ t) :
  p.1 ∈ s → p.2 ∉ t ↔ p.1 ∉ s ∨ p.2 ∉ t := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t₁ t₂ : Set β} (x : α)
  (y : β) : (x, y) ∈ s₁ ×ˢ t₁ ∩ s₂ ×ˢ t₂ ↔ (x, y) ∈ (s₁ ∩ s₂) ×ˢ (t₁ ∩ t₂) := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {β : Type u_2} {s : Set α} {t₁ t₂ : Set β} (x : α)
  (y : β) : (x, y) ∈ s ×ˢ (t₁ ∩ t₂) ↔ (x, y) ∈ s ×ˢ t₁ ∩ s ×ˢ t₂ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t : Set β} (x : α)
  (y : β) : (x, y) ∈ (s₁ ∩ s₂) ×ˢ t ↔ (x, y) ∈ s₁ ×ˢ t ∩ s₂ ×ˢ t := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {β : Type u_2} {s : Set α} {t₁ t₂ : Set β} (x : α)
  (y : β) : (x, y) ∈ s ×ˢ (t₁ ∪ t₂) ↔ (x, y) ∈ s ×ˢ t₁ ∪ s ×ˢ t₂ := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {β : Type u_2} {s₁ s₂ : Set α} {t : Set β} (x : α)
  (y : β) : (x, y) ∈ (s₁ ∪ s₂) ×ˢ t ↔ (x, y) ∈ s₁ ×ˢ t ∪ s₂ ×ˢ t := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {β : Type u_2} {s : Set α} {b : β} (x : α) (y : β) :
  (x, y) ∈ s ×ˢ {b} ↔ (x, y) ∈ (fun a => (a, b)) '' s := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {β : Type u_2} {t : Set β} {a : α} (x : α) (y : β) :
  (x, y) ∈ {a} ×ˢ t ↔ (x, y) ∈ Prod.mk a '' t := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} [inst : Nonempty α]
  [inst_1 : Nonempty β] : s ×ˢ t = univ ↔ s = univ ∧ t = univ := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {β : Type u_2} (x : α × β) :
  x ∈ univ ×ˢ univ ↔ x ∈ univ := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {p : α × β → Prop} :
  (∃ x ∈ s ×ˢ t, p x) ↔ ∃ x ∈ s, ∃ y ∈ t, p (x, y) := sorry