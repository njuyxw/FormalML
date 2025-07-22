import Mathlib
import Mathlib.Order.Filter.Basic

import Mathlib.Order.Filter.Map

open Set Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {m : α → β} :
  MapsTo (map m) (Iic (𝓟 s)) (Iic (𝓟 t)) ↔ MapsTo m s t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {m : α → β} :
  MapsTo (map m) (Iic (𝓟 s)) (Iic (𝓟 t)) ↔ MapsTo m s t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {l₁ : Filter α} {l₂ : Filter β}
  {f g : α → β} {p : α → Prop} [inst : (x : α) → Decidable (p x)] (h₀ : Tendsto f (l₁ ⊓ 𝓟 {x | p x}) l₂)
  (h₁ : Tendsto g (l₁ ⊓ 𝓟 {x | ¬p x}) l₂) (h : ∀ s ∈ l₂, (fun x => if p x then f x else g x) ⁻¹' s ∈ l₁) :
  Tendsto (fun x => if p x then f x else g x) l₁ l₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {l₁ : Filter α} {l₂ : Filter β}
  {f g : α → β} {p : α → Prop} [inst : (x : α) → Decidable (p x)]
  (h₀ : ∀ s ∈ l₂, {x | x ∈ {x | p x} → x ∈ f ⁻¹' s} ∈ l₁) (h₁ : ∀ s ∈ l₂, {x | x ∈ {x | ¬p x} → x ∈ g ⁻¹' s} ∈ l₁)
  (s : Set β) (hs : s ∈ l₂) (x : α) (hp₀ : p x → x ∈ f ⁻¹' s) (hp₁ : ¬p x → x ∈ g ⁻¹' s)
  (h : (if p x then f x else g x) ∈ s) : x ∈ (fun x => if p x then f x else g x) ⁻¹' s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {l₁ : Filter α} {l₂ : Filter β}
  {f g : α → β} {p : α → Prop} [inst : (x : α) → Decidable (p x)]
  (h₀ : ∀ s ∈ l₂, {x | x ∈ {x | p x} → x ∈ f ⁻¹' s} ∈ l₁) (h₁ : ∀ s ∈ l₂, {x | x ∈ {x | ¬p x} → x ∈ g ⁻¹' s} ∈ l₁)
  (s : Set β) (hs : s ∈ l₂) (x : α) (hp₀ : p x → x ∈ f ⁻¹' s) (hp₁ : ¬p x → x ∈ g ⁻¹' s) (h_1 : f x ∈ s) (h : g x ∈ s) :
  (if p x then f x else g x) ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : α → β} {a : Filter α} {b : β} :
  Tendsto f a (pure b) ↔ ∀ᶠ (x : α) in a, f x = b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β} :
  Tendsto f (𝓟 s) (𝓟 t) ↔ ∀ a ∈ s, f a ∈ t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter α} {s : Set β} :
  Tendsto f l (𝓟 s) ↔ ∀ᶠ (a : α) in l, f a ∈ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter α} {s : Set β} :
  Tendsto f l (𝓟 s) ↔ ∀ᶠ (a : α) in l, f a ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {f : α → β}
  {x : ι → Filter α} {y : Filter β} : Tendsto f (⨆ i, x i) y ↔ ∀ (i : ι), Tendsto f (x i) y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {f : α → β} {x₁ x₂ : Filter α}
  {y : Filter β} : Tendsto f (x₁ ⊔ x₂) y ↔ Tendsto f x₁ y ∧ Tendsto f x₂ y := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} {f : α → β}
  {x : Filter α} {y : ι → Filter β} : Tendsto f x (⨅ i, y i) ↔ ∀ (i : ι), Tendsto f x (y i) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {f : α → β} {x : Filter α}
  {y₁ y₂ : Filter β} : Tendsto f x (y₁ ⊓ y₂) ↔ Tendsto f x y₁ ∧ Tendsto f x y₂ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} {φ : α → β}
  (ψ : β → α) (eq : φ ∘ ψ = id) (hφ : Tendsto φ f g) (hψ : Tendsto ψ g f) (h : g ≤ map φ (map ψ g)) :
  map φ f = g := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} {φ : α → β}
  (ψ : β → α) (eq : φ ∘ ψ = id) (hφ : Tendsto φ f g) (hψ : Tendsto ψ g f) : g ≤ map φ (map ψ g) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} {φ : α → β}
  (ψ : β → α) (eq : ψ ∘ φ = id) (hφ : Tendsto φ f g) (hψ : Tendsto ψ g f) (h : comap φ (comap ψ f) ≤ f) :
  comap φ g = f := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} {φ : α → β}
  (ψ : β → α) (eq : ψ ∘ φ = id) (hφ : Tendsto φ f g) (hψ : Tendsto ψ g f) : comap φ (comap ψ f) ≤ f := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : β → γ}
  {a : Filter α} {b : Filter β} {c : Filter γ} (hfg : Tendsto (g ∘ f) a c) (hg : comap g c ≤ b) (h : a ≤ comap f b) :
  Tendsto f a b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {m : α → β}
  {f : Filter α} {g : Filter β} {i : γ → α} (h_1 : range i ∈ f) (h : (map m ∘ map i) (comap i f) ≤ g ↔ Tendsto m f g) :
  Tendsto (m ∘ i) (comap i f) g ↔ Tendsto m f g := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {m : α → β}
  {f : Filter α} {g : Filter β} {i : γ → α} (h : range i ∈ f) : (map m ∘ map i) (comap i f) ≤ g ↔ Tendsto m f g := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : β → γ} {g : α → β}
  {x : Filter α} {y : Filter γ} : Tendsto f (map g x) y ↔ Tendsto (f ∘ g) x y := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f₁ f₂ : α → β} {l₁ : Filter α}
  {l₂ : Filter β} (hl : f₁ =ᶠ[l₁] f₂) : Tendsto f₁ l₁ l₂ ↔ Tendsto f₂ l₁ l₂ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : IsEmpty α] {f : α → β}
  {la : Filter α} {lb : Filter β} : Tendsto f la lb := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {mab : α → β} {mba : β → α} {f : Filter α}
  {g : Filter β} (h₁ : mab ∘ mba =ᶠ[g] id) (h₂ : Tendsto mba g f) (h : map mab (map mba g) ≤ map mab f) :
  g ≤ map mab f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {mab : α → β} {mba : β → α} {f : Filter α}
  {g : Filter β} (h₁ : mab ∘ mba =ᶠ[g] id) (h₂ : Tendsto mba g f) : map mab (map mba g) ≤ map mab f := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {f : α → β} {la : Filter α} {lb : Filter β}
  (h_1 : la.NeBot → Tendsto f la lb) (h_2 : Tendsto f ⊥ lb) (h : Tendsto f la lb) : Tendsto f la lb := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {f : α → β} {la : Filter α} {lb : Filter β}
  (h : la.NeBot → Tendsto f la lb) (hla : la.NeBot) : Tendsto f la lb := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter β} :
  Tendsto f ⊥ l := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter β} :
  Tendsto f ⊥ l := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {f : α → β} {l₁ : Filter α}
  {l₂ : Filter β} : ¬Tendsto f l₁ l₂ ↔ ∃ s ∈ l₂, ∃ᶠ (x : α) in l₁, f x ∉ s := sorry