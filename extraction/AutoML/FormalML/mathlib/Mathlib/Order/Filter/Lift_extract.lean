import Mathlib
import Mathlib.Order.Filter.Prod

import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Order.Filter.Finite

import Mathlib.Order.Filter.Bases.Basic

open Set Filter Function

open Filter

theorem extracted_formal_statement_0 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  {f₁ : Filter α₁} {f₂ : Filter α₂} {g₁ : Set α₁ → Filter β₁} {g₂ : Set α₂ → Filter β₂} (hg₁ : Monotone g₁)
  (hg₂ : Monotone g₂)
  (h :
    (f₁.lift fun s => (g₁ s).lift fun s => (f₂.lift g₂).lift' fun t => s ×ˢ t) =
      f₁.lift fun s => f₂.lift fun t => (g₁ s).lift fun s => (g₂ t).lift' fun t => s ×ˢ t) :
  f₁.lift g₁ ×ˢ f₂.lift g₂ = f₁.lift fun s => f₂.lift fun t => g₁ s ×ˢ g₂ t := sorry


theorem extracted_formal_statement_1 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  {f₁ : Filter α₁} {f₂ : Filter α₂} {g₁ : Set α₁ → Filter β₁} {g₂ : Set α₂ → Filter β₂} (hg₁ : Monotone g₁)
  (hg₂ : Monotone g₂)
  (h :
    (fun s => (g₁ s).lift fun s => (f₂.lift g₂).lift' fun t => s ×ˢ t) = fun s =>
      f₂.lift fun t => (g₁ s).lift fun s => (g₂ t).lift' fun t => s ×ˢ t) :
  (f₁.lift fun s => (g₁ s).lift fun s => (f₂.lift g₂).lift' fun t => s ×ˢ t) =
    f₁.lift fun s => f₂.lift fun t => (g₁ s).lift fun s => (g₂ t).lift' fun t => s ×ˢ t := sorry


theorem extracted_formal_statement_2 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  {f₂ : Filter α₂} {g₁ : Set α₁ → Filter β₁} {g₂ : Set α₂ → Filter β₂} (hg₁ : Monotone g₁) (hg₂ : Monotone g₂)
  (x : Set α₁)
  (h :
    ((g₁ x).lift fun s => (f₂.lift g₂).lift' fun t => s ×ˢ t) =
      (g₁ x).lift fun t => f₂.lift fun s => (g₂ s).lift' fun t_1 => t ×ˢ t_1) :
  ((g₁ x).lift fun s => (f₂.lift g₂).lift' fun t => s ×ˢ t) =
    f₂.lift fun t => (g₁ x).lift fun s => (g₂ t).lift' fun t => s ×ˢ t := sorry


theorem extracted_formal_statement_3 {α₁ : Type u_5} {α₂ : Type u_6} {β₁ : Type u_7} {β₂ : Type u_8}
  {f₂ : Filter α₂} {g₁ : Set α₁ → Filter β₁} {g₂ : Set α₂ → Filter β₂} (hg₁ : Monotone g₁) (hg₂ : Monotone g₂)
  (y : Set β₁) : ((f₂.lift g₂).lift' fun t => y ×ˢ t) = f₂.lift fun s => (g₂ s).lift' fun t => y ×ˢ t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : α × α → β} {x : Filter α}
  {y : Filter β} : Tendsto f (x ×ˢ x) y ↔ ∀ W ∈ y, ∃ U ∈ x, ∀ (x x' : α), x ∈ U → x' ∈ U → f (x, x') ∈ W := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  f ×ˢ g = f.lift fun s => g.lift' fun t => s ×ˢ t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (f g : Filter α) {s : Set α → Set β}
  (hs : ∀ (t₁ t₂ : Set α), s (t₁ ∩ t₂) = s t₁ ∩ s t₂)
  (h : ⨅ i, (bif i then f else g).lift' s = ⨅ b, bif b then f.lift' s else g.lift' s) :
  (f ⊓ g).lift' s = f.lift' s ⊓ g.lift' s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} (f g : Filter α) {s : Set α → Set β}
  (hs : ∀ (t₁ t₂ : Set α), s (t₁ ∩ t₂) = s t₁ ∩ s t₂)
  (h : ∀ (i : Bool), (bif i then f else g).lift' s = bif i then f.lift' s else g.lift' s) :
  ⨅ i, (bif i then f else g).lift' s = ⨅ b, bif b then f.lift' s else g.lift' s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (f g : Filter α) {s : Set α → Set β}
  (hs : ∀ (t₁ t₂ : Set α), s (t₁ ∩ t₂) = s t₁ ∩ s t₂) :
  (bif true then f else g).lift' s = bif true then f.lift' s else g.lift' s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {f : Filter α} {h : Set α → Set β}
  {s : Set β} : f.lift' h ⊓ 𝓟 s = f.lift' fun t => h t ∩ s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {h : Set α → Set β} {m : γ → β} : comap m (f.lift' h) = f.lift' (preimage m ∘ h) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {h : Set α → Set β} {m : γ → β} {l : Filter γ} :
  Tendsto m l (f.lift' h) ↔ ∀ s ∈ f, ∀ᶠ (a : γ) in l, m a ∈ h s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {h : Set α → Set β} {m : γ → β} {l : Filter γ} :
  Tendsto m l (f.lift' h) ↔ ∀ s ∈ f, ∀ᶠ (a : γ) in l, m a ∈ h s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {f : ι → Filter α}
  {g : Set α → Filter β} (hg : ∀ (s t : Set α), g (s ∩ t) = g s ⊓ g t) (hg' : g univ = ⊤)
  (h_1 h : (iInf f).lift g = ⨅ i, (f i).lift g) : (iInf f).lift g = ⨅ i, (f i).lift g := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {f : ι → Filter α}
  {g : Set α → Filter β} (hg : ∀ (s t : Set α), g (s ∩ t) = g s ⊓ g t) (hg' : g univ = ⊤) (h : Nonempty ι) :
  (iInf f).lift g = ⨅ i, (f i).lift g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} [inst : Nonempty ι]
  {f : ι → Filter α} {g : Set α → Filter β} (hg : ∀ (s t : Set α), g (s ∩ t) = g s ⊓ g t) (s : Set β)
  (H : ∀ t ∈ iInf f, ⨅ i, (f i).lift g ≤ g t) (h : ∀ x ∈ iInf f, s ∈ g x → s ∈ ⨅ i, (f i).lift g) :
  s ∈ (iInf f).lift g → s ∈ ⨅ i, (f i).lift g := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} [inst : Nonempty ι]
  {f : ι → Filter α} {g : Set α → Filter β} (hg : ∀ (s t : Set α), g (s ∩ t) = g s ⊓ g t) (s : Set β)
  (H : ∀ t ∈ iInf f, ⨅ i, (f i).lift g ≤ g t) : ∀ x ∈ iInf f, s ∈ g x → s ∈ ⨅ i, (f i).lift g := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {f : Filter α} {g h : Set α → Filter β} :
  (f.lift fun x => g x ⊓ h x) = f.lift g ⊓ f.lift h := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Set α → Filter β}
  (hm : Monotone g) : (f.lift g).NeBot ↔ ∀ s ∈ f, (g s).NeBot := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {g : Set α → Filter β} {m : γ → β} (h : ⨅ i ∈ f, comap m (g i) = ⨅ s ∈ f, (comap m ∘ g) s) :
  comap m (f.lift g) = f.lift (comap m ∘ g) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {g : Set α → Filter β} {m : γ → β} : ⨅ i ∈ f, comap m (g i) = ⨅ s ∈ f, (comap m ∘ g) s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {g : Set α → Filter β} {m : γ → β} {l : Filter γ} : Tendsto m l (f.lift g) ↔ ∀ s ∈ f, Tendsto m l (g s) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Set α → Filter β}
  (hg : Monotone g) : ⋂₀ {s | s ∈ f.lift g} = ⋂ s ∈ f, ⋂₀ {t | t ∈ g s} := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {γ : Type u_3} {ι : Sort u_6} {p : ι → Prop}
  {s_1 : ι → Set α} {f : Filter α} (hf : f.HasBasis p s_1) {β : ι → Type u_5} {pg : (i : ι) → β i → Prop}
  {sg : (i : ι) → β i → Set γ} {g : Set α → Filter γ} (hg : ∀ (i : ι), (g (s_1 i)).HasBasis (pg i) (sg i))
  (gm : Monotone g) {s : Set γ} (h_1 : DirectedOn (g ⁻¹'o fun x1 x2 => x1 ≥ x2) f.sets)
  (h : (∃ i ∈ f.sets, s ∈ g i) ↔ ∃ i, p i ∧ ∃ x, pg i x ∧ sg i x ⊆ s) :
  s ∈ f.lift g ↔ ∃ i, p i ∧ ∃ x, pg i x ∧ sg i x ⊆ s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {γ : Type u_3} {ι : Sort u_6} {p : ι → Prop}
  {s_1 : ι → Set α} {f : Filter α} (hf : f.HasBasis p s_1) {β : ι → Type u_5} {pg : (i : ι) → β i → Prop}
  {sg : (i : ι) → β i → Set γ} {g : Set α → Filter γ} (hg : ∀ (i : ι), (g (s_1 i)).HasBasis (pg i) (sg i))
  (gm : Monotone g) {s : Set γ} (h : (∃ i ∈ f.sets, s ∈ g i) ↔ ∃ i, p i ∧ s ∈ g (s_1 i)) :
  (∃ i ∈ f.sets, s ∈ g i) ↔ ∃ i, p i ∧ ∃ x, pg i x ∧ sg i x ⊆ s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {γ : Type u_3} {ι : Sort u_6} {p : ι → Prop}
  {s_1 : ι → Set α} {f : Filter α} (hf : f.HasBasis p s_1) {β : ι → Type u_5} {pg : (i : ι) → β i → Prop}
  {sg : (i : ι) → β i → Set γ} {g : Set α → Filter γ} (hg : ∀ (i : ι), (g (s_1 i)).HasBasis (pg i) (sg i))
  (gm : Monotone g) {s : Set γ} : (∃ i ∈ f.sets, s ∈ g i) ↔ ∃ i, p i ∧ s ∈ g (s_1 i) := sorry