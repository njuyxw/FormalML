import Mathlib
import Mathlib.Data.Set.Lattice

import Mathlib.Tactic.Monotonicity.Attr

open Function Set

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (t : Set β) : image2 f s t = (f '' s).seq t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β)
  (h : ((fun x => Prod.swap ∘ x) ∘ Prod.mk '' t).seq s = ((fun b a => (a, b)) '' t).seq s) :
  (Prod.mk '' s).seq t = ((fun b a => (a, b)) '' t).seq s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) :
  ((fun x => Prod.swap ∘ x) ∘ Prod.mk '' t).seq s = ((fun b a => (a, b)) '' t).seq s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} :
  s ×ˢ t = (Prod.mk '' s).seq t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : β → γ}
  {s : Set (α → β)} {t : Set α} : f '' s.seq t = ((fun x => f ∘ x) '' s).seq t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : β → γ}
  {s : Set (α → β)} {t : Set α} : f '' s.seq t = ((fun x => f ∘ x) '' s).seq t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set (β → γ)}
  {t : Set (α → β)} {u : Set α}
  (h :
    image2 (fun f a => f a) s (image2 (fun f a => f a) t u) =
      image2 (fun f a => f a) (image2 (fun x1 x2 => x1 ∘ x2) s t) u) :
  s.seq (t.seq u) = (((fun x1 x2 => x1 ∘ x2) '' s).seq t).seq u := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set (β → γ)}
  {t : Set (α → β)} {u : Set α} :
  image2 (fun f a => f a) s (image2 (fun f a => f a) t u) =
    image2 (fun f a => f a) (image2 (fun x1 x2 => x1 ∘ x2) s t) u := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {s : Set (α → β)} {t : Set α} :
  s.seq t = ⋃ f ∈ s, f '' t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} :
  s ×ˢ t = ⋃ b ∈ t, (fun a => (a, b)) '' s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} :
  s ×ˢ t = ⋃ a ∈ s, (fun b => (a, b)) '' t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (T : Set (Set β)) (h : image2 f s (⋂ i ∈ T, i) ⊆ ⋂ t ∈ T, image2 f s t) :
  image2 f s (⋂₀ T) ⊆ ⋂ t ∈ T, image2 f s t := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (T : Set (Set β)) : image2 f s (⋂ i ∈ T, i) ⊆ ⋂ t ∈ T, image2 f s t := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (S : Set (Set α)) (t : Set β) (h : image2 f (⋂ i ∈ S, i) t ⊆ ⋂ s ∈ S, image2 f s t) :
  image2 f (⋂₀ S) t ⊆ ⋂ s ∈ S, image2 f s t := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (S : Set (Set α)) (t : Set β) : image2 f (⋂ i ∈ S, i) t ⊆ ⋂ s ∈ S, image2 f s t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  {κ : ι → Sort u_8} (f : α → β → γ) (s : Set α) (t : (i : ι) → κ i → Set β)
  (h : ∀ x ∈ s, ∀ (y : β), (∀ (i : ι) (i_1 : κ i), y ∈ t i i_1) → ∀ (i : ι) (i_1 : κ i), f x y ∈ image2 f s (t i i_1)) :
  image2 f s (⋂ i, ⋂ j, t i j) ⊆ ⋂ i, ⋂ j, image2 f s (t i j) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  {κ : ι → Sort u_8} (f : α → β → γ) (s : (i : ι) → κ i → Set α) (t : Set β)
  (h : ∀ (x : α), (∀ (i : ι) (i_1 : κ i), x ∈ s i i_1) → ∀ y ∈ t, ∀ (i : ι) (i_1 : κ i), f x y ∈ image2 f (s i i_1) t) :
  image2 f (⋂ i, ⋂ j, s i j) t ⊆ ⋂ i, ⋂ j, image2 f (s i j) t := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  (f : α → β → γ) (s : Set α) (t : ι → Set β)
  (h : ∀ x ∈ s, ∀ (y : β), (∀ (i : ι), y ∈ t i) → ∀ (i : ι), f x y ∈ image2 f s (t i)) :
  image2 f s (⋂ i, t i) ⊆ ⋂ i, image2 f s (t i) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  (f : α → β → γ) (s : ι → Set α) (t : Set β)
  (h : ∀ (x : α), (∀ (i : ι), x ∈ s i) → ∀ y ∈ t, ∀ (i : ι), f x y ∈ image2 f (s i) t) :
  image2 f (⋂ i, s i) t ⊆ ⋂ i, image2 f (s i) t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  {κ : ι → Sort u_8} (f : α → β → γ) (s : Set α) (t : (i : ι) → κ i → Set β) :
  image2 f s (⋃ i, ⋃ j, t i j) = ⋃ i, ⋃ j, image2 f s (t i j) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  {κ : ι → Sort u_8} (f : α → β → γ) (s : (i : ι) → κ i → Set α) (t : Set β) :
  image2 f (⋃ i, ⋃ j, s i j) t = ⋃ i, ⋃ j, image2 f (s i j) t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (T : Set (Set β)) : image2 f s (⋃₀ T) = ⋃ t ∈ T, image2 f s t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (S : Set (Set α)) (t : Set β) : image2 f (⋃₀ S) t = ⋃ s ∈ S, image2 f s t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  (f : α → β → γ) (s : Set α) (t : ι → Set β) : image2 f s (⋃ i, t i) = ⋃ i, image2 f s (t i) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {ι : Sort u_5}
  (f : α → β → γ) (s : ι → Set α) (t : Set β) : image2 f (⋃ i, s i) t = ⋃ i, image2 f (s i) t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  {s : Set α} {t : Set β} : ⋃ b ∈ t, (fun x => f x b) '' s = image2 f s t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  {s : Set α} {t : Set β} : ⋃ a ∈ s, f a '' t = image2 f s t := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (t : Set β) (x : γ) : x ∈ image2 f s t ↔ x ∈ ⋃ i ∈ s, ⋃ j ∈ t, {f i j} := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : Set α}
  {t : ι → Set β} [hι : Nonempty ι] (x : α × β)
  (h : (x.1 ∈ s ∧ ∀ (i : ι), x.2 ∈ t i) ↔ ∀ (i : ι), x.1 ∈ s ∧ x.2 ∈ t i) :
  x ∈ s ×ˢ ⋂ i, t i ↔ x ∈ ⋂ i, s ×ˢ t i := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : Set α}
  {t : ι → Set β} [hι : Nonempty ι] (x : α × β) :
  (x.1 ∈ s ∧ ∀ (i : ι), x.2 ∈ t i) ↔ ∀ (i : ι), x.1 ∈ s ∧ x.2 ∈ t i := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {T : Set (Set β)} (hT : T.Nonempty)
  (s : Set α) (h : ⋂ r ∈ {s} ×ˢ T, r.1 ×ˢ r.2 = ⋂ t ∈ T, s ×ˢ t) : s ×ˢ ⋂₀ T = ⋂ t ∈ T, s ×ˢ t := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {T : Set (Set β)} (hT : T.Nonempty)
  (s : Set α) : ⋂ r ∈ {s} ×ˢ T, r.1 ×ˢ r.2 = ⋂ t ∈ T, s ×ˢ t := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {S : Set (Set α)} (hS : S.Nonempty)
  (t : Set β) (h : ⋂ r ∈ S ×ˢ {t}, r.1 ×ˢ r.2 = ⋂ s ∈ S, s ×ˢ t) : ⋂₀ S ×ˢ t = ⋂ s ∈ S, s ×ˢ t := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {S : Set (Set α)} (hS : S.Nonempty)
  (t : Set β) : ⋂ r ∈ S ×ˢ {t}, r.1 ×ˢ r.2 = ⋂ s ∈ S, s ×ˢ t := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {S : Set (Set α)} {T : Set (Set β)}
  (s₁ : Set α) (h₁ : s₁ ∈ S) (s₂ : Set β) (h₂ : s₂ ∈ T) (x : α × β) (hx : ∀ i ∈ S ×ˢ T, x ∈ i.1 ×ˢ i.2) :
  x ∈ ⋂₀ S ×ˢ ⋂₀ T := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : SemilatticeSup α] {s : α → Set β} {t : α → Set γ} (hs : Monotone s) (ht : Monotone t) (z : β) (w : γ)
  (h :
    (∀ (x : α), z ∈ s x → w ∈ t x → (∃ i, z ∈ s i) ∧ ∃ i, w ∈ t i) ∧
      ∀ (x : α), z ∈ s x → ∀ (x : α), w ∈ t x → ∃ i, z ∈ s i ∧ w ∈ t i) :
  (z, w) ∈ ⋃ x, s x ×ˢ t x ↔ (z, w) ∈ (⋃ x, s x) ×ˢ ⋃ x, t x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : SemilatticeSup α] {s : α → Set β} {t : α → Set γ} (hs : Monotone s) (ht : Monotone t) (z : β) (w : γ)
  (h_1 : ∀ (x : α), z ∈ s x → w ∈ t x → (∃ i, z ∈ s i) ∧ ∃ i, w ∈ t i)
  (h : ∀ (x : α), z ∈ s x → ∀ (x : α), w ∈ t x → ∃ i, z ∈ s i ∧ w ∈ t i) :
  (∀ (x : α), z ∈ s x → w ∈ t x → (∃ i, z ∈ s i) ∧ ∃ i, w ∈ t i) ∧
    ∀ (x : α), z ∈ s x → ∀ (x : α), w ∈ t x → ∃ i, z ∈ s i ∧ w ∈ t i := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : SemilatticeSup α] {s : α → Set β} {t : α → Set γ} (hs : Monotone s) (ht : Monotone t) (z : β) (w : γ) (x : α)
  (hz : z ∈ s x) (x' : α) (hw : w ∈ t x') : ∃ i, z ∈ s i ∧ w ∈ t i := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {C : Set (Set α)} {t : Set β} :
  ⋃₀ C ×ˢ t = ⋃₀ ((fun s => s ×ˢ t) '' C) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : (i : ι) → κ i → Set α} {t : Set β} : (⋃ i, ⋃ j, s i j) ×ˢ t = ⋃ i, ⋃ j, s i j ×ˢ t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : ι → Set α}
  {t : Set β} (x : α × β) : x ∈ (⋃ i, s i) ×ˢ t ↔ x ∈ ⋃ i, s i ×ˢ t := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {s : Set α} {C : Set (Set β)} :
  s ×ˢ ⋃₀ C = ⋃₀ ((fun t => s ×ˢ t) '' C) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : Set α} {t : (i : ι) → κ i → Set β} : s ×ˢ ⋃ i, ⋃ j, t i j = ⋃ i, ⋃ j, s ×ˢ t i j := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : Set α}
  {t : ι → Set β} (x : α × β) : x ∈ s ×ˢ ⋃ i, t i ↔ x ∈ ⋃ i, s ×ˢ t i := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} (f : α → β) :
  ⋃ y ∈ range f, f ⁻¹' {y} = univ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set β) :
  ⋃ y ∈ s, f ⁻¹' {y} = f ⁻¹' s := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set (Set β)} :
  f ⁻¹' ⋂₀ s = ⋂ t ∈ s, f ⁻¹' t := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  {f : α → β} {s : (i : ι) → κ i → Set β} : f ⁻¹' ⋂ i, ⋂ j, s i j = ⋂ i, ⋂ j, f ⁻¹' s i j := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {s : ι → Set β} (x : α) : x ∈ f ⁻¹' ⋂ i, s i ↔ x ∈ ⋂ i, f ⁻¹' s i := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set (Set β)} :
  f ⁻¹' ⋃₀ s = ⋃ t ∈ s, f ⁻¹' t := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set (Set α)} (b : β)
  (h : (∃ x, (∃ t ∈ s, x ∈ t) ∧ f x = b) ↔ ∃ i ∈ s, ∃ x ∈ i, f x = b) : b ∈ f '' ⋃₀ s ↔ b ∈ ⋃₀ (image f '' s) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set (Set α)} (b : β)
  (h_1 : (∃ x, (∃ t ∈ s, x ∈ t) ∧ f x = b) → ∃ i ∈ s, ∃ x ∈ i, f x = b)
  (h : (∃ i ∈ s, ∃ x ∈ i, f x = b) → ∃ x, (∃ t ∈ s, x ∈ t) ∧ f x = b) :
  (∃ x, (∃ t ∈ s, x ∈ t) ∧ f x = b) ↔ ∃ i ∈ s, ∃ x ∈ i, f x = b := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set (Set α)} (t : Set α)
  (ht₁ : t ∈ s) (a : α) (ht₂ : a ∈ t) : ∃ x, (∃ t ∈ s, x ∈ t) ∧ f x = f a := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  {f : α → β} {s : (i : ι) → κ i → Set β} : f ⁻¹' ⋃ i, ⋃ j, s i j = ⋃ i, ⋃ j, f ⁻¹' s i j := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {ι₁ : Sort u_9} {κ₁ : Sort u_10}
  {ι₂ : ι₁ → Sort u_11} {k₂ : κ₁ → Sort u_12} (f : (i₁ : ι₁) → ι₂ i₁ → Set α) (g : (j₁ : κ₁) → k₂ j₁ → Set α) :
  (⋂ i₁, ⋂ i₂, f i₁ i₂) ∪ ⋂ j₁, ⋂ j₂, g j₁ j₂ = ⋂ i₁, ⋂ i₂, ⋂ j₁, ⋂ j₂, f i₁ i₂ ∪ g j₁ j₂ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {ι₁ : Sort u_9} {κ₁ : Sort u_10}
  {ι₂ : ι₁ → Sort u_11} {k₂ : κ₁ → Sort u_12} (f : (i₁ : ι₁) → ι₂ i₁ → Set α) (g : (j₁ : κ₁) → k₂ j₁ → Set α) :
  (⋃ i₁, ⋃ i₂, f i₁ i₂) ∩ ⋃ j₁, ⋃ j₂, g j₁ j₂ = ⋃ i₁, ⋃ i₂, ⋃ j₁, ⋃ j₂, f i₁ i₂ ∩ g j₁ j₂ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {ι : Sort u_9} {κ : Sort u_10} (f : ι → Set α)
  (g : κ → Set α) : (⋂ i, f i) ∪ ⋂ j, g j = ⋂ i, ⋂ j, f i ∪ g j := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {ι : Sort u_9} {κ : Sort u_10} (f : ι → Set α)
  (g : κ → Set α) : (⋃ i, f i) ∩ ⋃ j, g j = ⋃ i, ⋃ j, f i ∩ g j := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : ι → α}
  {g : α → Set β} : ⋂ x, ⋂ y, ⋂ (_ : f y = x), g x = ⋂ y, g (f y) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : ι → α}
  {g : α → Set β} : ⋃ x, ⋃ y, ⋃ (_ : f y = x), g x = ⋃ y, g (f y) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  (f : α → β) (s : (i : ι) → κ i → Set α) : f '' ⋃ i, ⋃ j, s i j = ⋃ i, ⋃ j, f '' s i j := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {s : ι → Set α} (x : β) : x ∈ f '' ⋃ i, s i ↔ x ∈ ⋃ i, f '' s i := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι]
  {s : ι → Set α} {t : Set β} {f : α → β} (H : ∀ (i : ι), SurjOn f (s i) t) (Hinj : InjOn f (⋃ i, s i)) ⦃y : β⦄
  (hy : y ∈ t) (h : ∀ (i : ι), y ∈ f '' s i) : y ∈ f '' ⋂ i, s i := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : ι → Set α}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) {f : α → β} (hf : ∀ (i : ι), InjOn f (s i)) ⦃x : α⦄ (hx : x ∈ ⋃ i, s i)
  ⦃y : α⦄ (hy : y ∈ ⋃ i, s i) (hxy : f x = f y) : x ∈ ⋃ i, s i := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : ι → Set α}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) {f : α → β} (hf : ∀ (i : ι), InjOn f (s i)) ⦃x : α⦄ (hx_1 : x ∈ ⋃ i, s i)
  ⦃y : α⦄ (hy : y ∈ ⋃ i, s i) (hxy : f x = f y) (i : ι) (hx : x ∈ s i) : y ∈ ⋃ i, s i := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : ι → Set α}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) {f : α → β} (hf : ∀ (i : ι), InjOn f (s i)) ⦃x : α⦄ (hx_1 : x ∈ ⋃ i, s i)
  ⦃y : α⦄ (hy_1 : y ∈ ⋃ i, s i) (hxy : f x = f y) (i : ι) (hx : x ∈ s i) (j : ι) (hy : y ∈ s j) : x ∈ ⋃ i, s i := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : ι → Set α}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) {f : α → β} (hf : ∀ (i : ι), InjOn f (s i)) ⦃x : α⦄ (hx_1 : x ∈ ⋃ i, s i)
  ⦃y : α⦄ (hy_1 : y ∈ ⋃ i, s i) (hxy : f x = f y) (i : ι) (hx : x ∈ s i) (j : ι) (hy : y ∈ s j) : y ∈ ⋃ i, s i := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {s : ι → Set α}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) {f : α → β} (hf : ∀ (i : ι), InjOn f (s i)) ⦃x : α⦄ (hx_1 : x ∈ ⋃ i, s i)
  ⦃y : α⦄ (hy_1 : y ∈ ⋃ i, s i) (hxy : f x = f y) (i : ι) (hx : x ∈ s i) (j : ι) (hy : y ∈ s j) (k : ι) (hi : s i ⊆ s k)
  (hj : s j ⊆ s k) : x = y := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  {f : α → β} (hf : Bijective f) (s : (i : ι) → κ i → Set α) : f '' ⋂ i, ⋂ j, s i j = ⋂ i, ⋂ j, f '' s i j := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  (hf : Bijective f) (s : ι → Set α) (h_1 h : f '' ⋂ i, s i = ⋂ i, f '' s i) : f '' ⋂ i, s i = ⋂ i, f '' s i := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  (hf : Bijective f) (s : ι → Set α) (h : Nonempty ι) : f '' ⋂ i, s i = ⋂ i, f '' s i := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {p : ι → Prop}
  {s : (i : ι) → p i → Set α} (hp : ∃ i, p i) {f : α → β} (h : InjOn f (⋃ i, ⋃ (hi : p i), s i hi)) :
  Nonempty { i // p i } := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {p : ι → Prop}
  {s : (i : ι) → p i → Set α} (hp : ∃ i, p i) {f : α → β} (h : InjOn f (⋃ i, ⋃ (hi : p i), s i hi)) :
  Nonempty { i // p i } := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {p : ι → Prop}
  {s : (i : ι) → p i → Set α} (hp : ∃ i, p i) {f : α → β} (h : InjOn f (⋃ i, ⋃ (hi : p i), s i hi)) :
  Nonempty { i // p i } := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι]
  {s : ι → Set α} {f : α → β} (h : InjOn f (⋃ i, s i)) (inhabited_h : Inhabited ι) (y : β) (x : ι → α)
  (hy : ∀ (i : ι), f (x i) = y) (i : ι) (hx : ∀ (i : ι), x i ∈ ⋃ j, s j) : f (x default) = f (x i) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {U : ι → Set β} (hU : iUnion U = univ)
  (h :
    ((∀ (i : ι), Injective ((U i).restrictPreimage f)) ∧ ∀ (i : ι), Surjective ((U i).restrictPreimage f)) ↔
      ∀ (i : ι), Bijective ((U i).restrictPreimage f)) :
  Bijective f ↔ ∀ (i : ι), Bijective ((U i).restrictPreimage f) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {U : ι → Set β} (hU : iUnion U = univ)
  (h :
    ((∀ (i : ι), Injective ((U i).restrictPreimage f)) ∧ ∀ (i : ι), Surjective ((U i).restrictPreimage f)) ↔
      ∀ (i : ι), Bijective ((U i).restrictPreimage f)) :
  Bijective f ↔ ∀ (i : ι), Bijective ((U i).restrictPreimage f) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {U : ι → Set β} (hU : iUnion U = univ) :
  ((∀ (i : ι), Injective ((U i).restrictPreimage f)) ∧ ∀ (i : ι), Surjective ((U i).restrictPreimage f)) ↔
    ∀ (i : ι), Bijective ((U i).restrictPreimage f) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {U : ι → Set β} (hU : iUnion U = univ) :
  ((∀ (i : ι), Injective ((U i).restrictPreimage f)) ∧ ∀ (i : ι), Surjective ((U i).restrictPreimage f)) ↔
    ∀ (i : ι), Bijective ((U i).restrictPreimage f) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {U : ι → Set β} (hU : iUnion U = univ) (H : ∀ (i : ι), Surjective ((U i).restrictPreimage f)) (x : β) (i : ι)
  (hi : x ∈ U i) : ∃ a, f a = x := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {f : α → β}
  {U : ι → Set β} (hU : iUnion U = univ) (H : ∀ (i : ι), Injective ((U i).restrictPreimage f)) (x y : α) (e : f x = f y)
  (i : ι) (hi : f x ∈ U i) : x = y := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (S : Set (Set α))
  (t : Set β) (f : α → β → γ) : image2 f (⋂₀ S) t ⊆ ⋂ s ∈ S, image2 f s t := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (t : Set α)
  (S : Set (Set β)) (f : α → β → γ) : image2 f t (⋂₀ S) ⊆ ⋂ s ∈ S, image2 f t s := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} (S : Set (Set α)) (f : α → β)
  (h : f '' ⋂ i ∈ S, i ⊆ ⋂ s ∈ S, f '' s) : f '' ⋂₀ S ⊆ ⋂ s ∈ S, f '' s := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} (S : Set (Set α)) (f : α → β) :
  f '' ⋂ i ∈ S, i ⊆ ⋂ s ∈ S, f '' s := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} {κ : ι → Sort u_8}
  {s : Set α} {t : (i : ι) → κ i → Set β} {f : α → β} :
  MapsTo f s (⋂ i, ⋂ j, t i j) ↔ ∀ (i : ι) (j : κ i), MapsTo f s (t i j) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β} :
  kernImage f (f ⁻¹' t ∪ s) = t ∪ kernImage f s := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β} :
  kernImage f (s ∪ f ⁻¹' t) = kernImage f s ∪ t := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α}
  (h : kernImage f ∅ ⊆ kernImage f s) : (range f)ᶜ ⊆ kernImage f s := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} :
  kernImage f ∅ ⊆ kernImage f s := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} :
  kernImage f (f ⁻¹' s) = s ↔ (range f)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {f : α → β} :
  kernImage f ∅ = (range f)ᶜ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} :
  kernImage f sᶜ = (f '' s)ᶜ := sorry