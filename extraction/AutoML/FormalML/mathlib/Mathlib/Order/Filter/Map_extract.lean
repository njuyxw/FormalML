import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Control.Basic

import Mathlib.Data.Set.Lattice.Image

import Mathlib.Order.Filter.Basic

open Function Set Order

open scoped symmDiff

open Filter

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {s : Set α} {m : α → β} (hm : InjOn m s)
  (F : Filter α) (hF : F ∈ Iic (𝓟 s)) (G : Filter α) (hG : G ∈ Iic (𝓟 s)) : map m F = map m G → F = G := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {m : α → β} :
  SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 t)) ↔ SurjOn m s t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {F : Filter α} {G : Filter β} {m : α → β}
  (h_1 : G ≤ map m F) (h : SurjOn (map m) (Iic F) (Iic G)) : SurjOn (map m) (Iic F) (Iic G) ↔ G ≤ map m F := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {F : Filter α} {G : Filter β} {m : α → β}
  (hm : G ≤ map m F) (this : RightInvOn (fun x => F ⊓ comap m x) (map m) (Iic G)) :
  SurjOn (map m) (Iic F) (Iic G) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : α → Filter β}
  (hf : f₁ ≤ f₂) (hg : g₁ ≤ᶠ[f₁] g₂) (s : Set β) (hs : s ∈ (map g₂ f₁).join) (h : {a | s ∈ g₁ a} ∈ f₁) :
  s ∈ f₁.bind g₁ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : α → Filter β}
  (hf : f₁ ≤ f₂) (hg : g₁ ≤ᶠ[f₁] g₂) (s : Set β) (hs : g₂ ⁻¹' {t | s ∈ t} ∈ f₁) : {a | s ∈ g₁ a} ∈ f₁ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  (s : Set (β → α × β)) (hs : s ∈ map Prod.mk f) (t : Set β) (ht : t ∈ g) : s ∈ map Prod.mk f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  (s : Set (β → α × β)) (hs_1 : s ∈ map Prod.mk f) (t : Set β) (ht : t ∈ g) (u : Set α) (hu : u ∈ f)
  (hs : Prod.mk '' u ⊆ s) (h : (Prod.mk '' u).seq t ∈ (map (fun b a => (a, b)) g).seq f) :
  s.seq t ∈ (map (fun b a => (a, b)) g).seq f := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  (s : Set (β → α × β)) (hs_1 : s ∈ map Prod.mk f) (t : Set β) (ht : t ∈ g) (u : Set α) (hu : u ∈ f)
  (hs : Prod.mk '' u ⊆ s) (h : ((fun b a => (a, b)) '' t).seq u ∈ (map (fun b a => (a, b)) g).seq f) :
  (Prod.mk '' u).seq t ∈ (map (fun b a => (a, b)) g).seq f := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  (s : Set (β → α × β)) (hs_1 : s ∈ map Prod.mk f) (t : Set β) (ht : t ∈ g) (u : Set α) (hu : u ∈ f)
  (hs : Prod.mk '' u ⊆ s) : ((fun b a => (a, b)) '' t).seq u ∈ (map (fun b a => (a, b)) g).seq f := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (x : Filter α)
  (g : Filter (α → β)) (h : Filter (β → γ)) (s : Set (β → γ)) (hs : s ∈ h) (t : Set β) (ht : t ∈ g.seq x) :
  t ∈ g.seq x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (x : Filter α)
  (g : Filter (α → β)) (h_1 : Filter (β → γ)) (s : Set (β → γ)) (hs : s ∈ h_1) (t : Set β) (ht_1 : t ∈ g.seq x)
  (u : Set (α → β)) (hu : u ∈ g) (v : Set α) (hv : v ∈ x) (ht : u.seq v ⊆ t)
  (h : s.seq (u.seq v) ∈ ((map (fun x1 x2 => x1 ∘ x2) h_1).seq g).seq x) :
  s.seq t ∈ ((map (fun x1 x2 => x1 ∘ x2) h_1).seq g).seq x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (x : Filter α)
  (g : Filter (α → β)) (h_1 : Filter (β → γ)) (s : Set (β → γ)) (hs : s ∈ h_1) (t : Set β) (ht_1 : t ∈ g.seq x)
  (u : Set (α → β)) (hu : u ∈ g) (v : Set α) (hv : v ∈ x) (ht : u.seq v ⊆ t)
  (h : (((fun x1 x2 => x1 ∘ x2) '' s).seq u).seq v ∈ ((map (fun x1 x2 => x1 ∘ x2) h_1).seq g).seq x) :
  s.seq (u.seq v) ∈ ((map (fun x1 x2 => x1 ∘ x2) h_1).seq g).seq x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (x : Filter α)
  (g : Filter (α → β)) (h : Filter (β → γ)) (s : Set (β → γ)) (hs : s ∈ h) (t : Set β) (ht_1 : t ∈ g.seq x)
  (u : Set (α → β)) (hu : u ∈ g) (v : Set α) (hv : v ∈ x) (ht : u.seq v ⊆ t) :
  (((fun x1 x2 => x1 ∘ x2) '' s).seq u).seq v ∈ ((map (fun x1 x2 => x1 ∘ x2) h).seq g).seq x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {f : Filter (α → β)} {g : Filter α}
  {s : Set β} : s ∈ f.seq g ↔ ∃ u ∈ f, ∃ t ∈ g, u.seq t ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {f : Filter α} {a : α} : f ≤ pure a ↔ {a} ∈ f := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} (U : Set (Set α)) (f : β → α)
  (h : U ⊆ (map f (generate ((fun x => f ⁻¹' x) '' U))).sets) :
  generate ((fun x => f ⁻¹' x) '' U) ≤ comap f (generate U) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} (U : Set (Set α)) (f : β → α) :
  U ⊆ (map f (generate ((fun x => f ⁻¹' x) '' U))).sets := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} (U : Set (Set β)) (f : β → α)
  (h : (fun x => f ⁻¹' x) ⁻¹' U ⊆ (map f (generate U)).sets) :
  map f (generate U) ≤ generate ((fun x => f ⁻¹' x) ⁻¹' U) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} (U : Set (Set β)) (f : β → α) :
  (fun x => f ⁻¹' x) ⁻¹' U ⊆ (map f (generate U)).sets := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β} (hf : f.NeBot)
  {s : Set α} (hs : m '' s ∈ f) (h : ∃ᶠ (x : β) in f, x ∈ m '' s) : (comap m f ⊓ 𝓟 s).NeBot := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β} (hf : f.NeBot)
  {s : Set α} (hs : m '' s ∈ f) : ∃ᶠ (x : β) in f, x ∈ m '' s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {f : α → β} {F : Filter α} {G : Filter β} :
  (comap f G ⊓ F).NeBot ↔ (G ⊓ map f F).NeBot := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {f : α → β} {F : Filter α} {G : Filter β} :
  (F ⊓ comap f G).NeBot ↔ (map f F ⊓ G).NeBot := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {f : α → β} {F : Filter α} {G : Filter β} :
  Disjoint (comap f G) F ↔ Disjoint G (map f F) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {f : α → β} {F : Filter α} {G : Filter β} :
  Disjoint F (comap f G) ↔ Disjoint (map f F) G := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} (f : α → β) (F : Filter α) (G : Filter β) :
  map f (comap f G ⊓ F) = G ⊓ map f F := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} (f : α → β) (F : Filter α) (G : Filter β)
  (h_1 : map f (F ⊓ comap f G) ≤ map f F ⊓ G) (h : map f F ⊓ G ≤ map f (F ⊓ comap f G)) :
  map f (F ⊓ comap f G) = map f F ⊓ G := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} (f : α → β) (F : Filter α) (G : Filter β)
  ⦃U : Set β⦄ (V : Set α) (V_in : V ∈ F) (W : Set α) (h_1 : f ⁻¹' U = V ∩ W) (Z : Set β) (Z_in : Z ∈ G)
  (hZ : f ⁻¹' Z ⊆ W) (h : f '' V ∩ Z ⊆ U) : U ∈ map f F ⊓ G := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {m : α → β} (hm : Injective m)
  {f₁ f₂ : Filter α} : Disjoint (map m f₁) (map m f₂) ↔ Disjoint f₁ f₂ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f g : Filter α} {m : α → β}
  (h_1 : Injective m) (h : map m f ⊓ map m g ≤ map m (f ⊓ g)) : map m (f ⊓ g) = map m f ⊓ map m g := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f g : Filter α} {m : α → β}
  (h_1 : Injective m) ⦃t : Set β⦄ (s₁ : Set α) (hs₁ : s₁ ∈ f) (s₂ : Set α) (hs₂ : s₂ ∈ g) (ht : m ⁻¹' t = s₁ ∩ s₂)
  (h : m '' s₁ ∩ m '' s₂ ⊆ t) : t ∈ map m f ⊓ map m g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {f g : Filter α} {m : α → β}
  (h : Injective m) ⦃t : Set β⦄ (s₁ : Set α) (hs₁ : s₁ ∈ f) (s₂ : Set α) (hs₂ : s₂ ∈ g) (ht : m ⁻¹' t = s₁ ∩ s₂) :
  m '' s₁ ∩ m '' s₂ ⊆ t := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {ι : Type w} {f : ι → Filter α}
  {p : ι → Prop} (h : DirectedOn (f ⁻¹'o fun x1 x2 => x1 ≥ x2) {x | p x}) (ne : ∃ i, p i) :
  Nonempty (Subtype p) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} (f : α → β) (F : Filter β) (x : α)
  (h_1 : (∀ (A : Set α), ∀ B ∈ F, f ⁻¹' B ⊆ A → x ∈ A) → ∀ B ∈ F, f x ∈ B)
  (h : (∀ B ∈ F, f x ∈ B) → ∀ (A : Set α), ∀ B ∈ F, f ⁻¹' B ⊆ A → x ∈ A) :
  (∀ (A : Set α), ∀ B ∈ F, f ⁻¹' B ⊆ A → x ∈ A) ↔ ∀ B ∈ F, f x ∈ B := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} (f : α → β) (F : Filter β) (x : α)
  (h : ∀ B ∈ F, f x ∈ B) (V : Set α) (U : Set β) (U_in : U ∈ F) (f_U_V : f ⁻¹' U ⊆ V) : x ∈ V := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} (f : α → β) {F : Filter α} :
  (map f F).NeBot ↔ F.NeBot := sorry


theorem extracted_formal_statement_37 {ι : Type u_6} {α : ι → Type u_7} [inst : ∀ (j : ι), Nonempty (α j)]
  {i : ι} {f : Filter (α i)} : (comap (eval i) f).NeBot ↔ f.NeBot := sorry


theorem extracted_formal_statement_38 {ι : Type u_6} {α : ι → Type u_7} {i : ι} {f : Filter (α i)}
  (h_1 h : (comap (eval i) f).NeBot ↔ (∀ (j : ι), Nonempty (α j)) ∧ f.NeBot) :
  (comap (eval i) f).NeBot ↔ (∀ (j : ι), Nonempty (α j)) ∧ f.NeBot := sorry


theorem extracted_formal_statement_39 {ι : Type u_6} {α : ι → Type u_7} {i : ι} {f : Filter (α i)}
  (H : Nonempty ((j : ι) → α j)) (this : ∀ (j : ι), Nonempty (α j)) :
  (comap (eval i) f).NeBot ↔ (∀ (j : ι), Nonempty (α j)) ∧ f.NeBot := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {g₁ g₂ : Filter β} {m : α → β}
  (h : Surjective m) : Disjoint (comap m g₁) (comap m g₂) ↔ Disjoint g₁ g₂ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β}
  (hm : Surjective m) : comap m f = ⊥ ↔ f = ⊥ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β} :
  (comap m f).NeBot ↔ ∃ᶠ (y : β) in f, y ∈ range m := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β}
  (h : (∀ (s : Set α), ∀ x ∈ f, m ⁻¹' x ⊆ s → s.Nonempty) ↔ ∀ t ∈ f, ∃ a, m a ∈ t) :
  (comap m f).NeBot ↔ ∀ t ∈ f, ∃ a, m a ∈ t := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β} :
  (∀ (s : Set α), ∀ x ∈ f, m ⁻¹' x ⊆ s → s.Nonempty) ↔ ∀ t ∈ f, ∃ a, m a ∈ t := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {f g : Filter α} {m : α → β} {s : Set α}
  (hsf : s ∈ f) (hsg : s ∈ g) (hm : InjOn m s) : map m f = map m g ↔ f = g := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f g : Filter α} {m : α → β}
  (hm : Injective m) : map m f ≤ map m g ↔ f ≤ g := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β}
  (inj : Injective m) (large : range m ∈ f) {S : Set α} : S ∈ comap m f ↔ m '' S ∈ f := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {f : Filter α} {c : β → α} (h : range c ∈ f)
  {W : Set β} (W_in : W ∈ comap c f) : c '' W ∈ map c (comap c f) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {f : Filter β} {m : α → β}
  (hf : range m ∈ f) : map m (comap m f) = f := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} (f : Filter β) (m : α → β)
  (h : f ⊓ 𝓟 (range m) ≤ map m (comap m f)) : map m (comap m f) = f ⊓ 𝓟 (range m) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} (f : Filter β) (m : α → β) ⦃t' : Set β⦄
  (t : Set β) (ht : t ∈ f) (sub : m ⁻¹' t ⊆ m ⁻¹' t') (h : t ⊆ {x | x ∈ range m → x ∈ t'}) :
  t' ∈ f ⊓ 𝓟 (range m) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} (f : Filter β) (m : α → β) ⦃t' : Set β⦄
  (t : Set β) (ht : t ∈ f) (sub : m ⁻¹' t ⊆ m ⁻¹' t') (x : α) (hxt : m x ∈ t) : m x ∈ t' := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {g₁ g₂ : Filter β} {m : α → β} :
  comap m (g₁ ⊔ g₂) = comap m g₁ ⊔ comap m g₂ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {s : Set (Filter β)} {m : α → β} :
  comap m (sSup s) = ⨆ f ∈ s, comap m f := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {g₁ g₂ : Filter β} {m : α → β}
  (h : Disjoint g₁ g₂) : Disjoint (comap m g₁) (comap m g₂) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {g : Filter β} {m : α → β} :
  comap m (g ⊓ 𝓟 (range m)) = comap m g := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {g : Filter β} {m : α → β}
  (h_1 : (comap m g).NeBot) (h : g ≠ ⊥) : g.NeBot := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {g : Filter β} {m : α → β}
  (h_1 : comap m g ≠ ⊥) (h : comap m g = ⊥) : g ≠ ⊥ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {g : Filter β} {m : α → β} (h : g = ⊥) :
  comap m ⊥ = ⊥ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} (f : α → β) (l : Filter α) (h : l ≤ ⊤) :
  l ≤ comap f ⊤ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} (l : Filter α) : l ≤ ⊤ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} (f : α → β) : map f ⊤ = 𝓟 (range f) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {m : α → β} {b : β} :
  comap m (pure b) = 𝓟 (m ⁻¹' {b}) := sorry


theorem extracted_formal_statement_64 {α : Type u_6} (s : Set α) (t : Set ↑s) :
  𝓟 t = comap Subtype.val (𝓟 (Subtype.val '' t)) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {m : α → β} {s : Set α} (g : Filter β) :
  g ≤ kernMap m (𝓟 s) ↔ g ≤ 𝓟 (kernImage m s) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {g : Filter β} {m : α → β} {f : Filter α} :
  comap m g ≤ f ↔ g ≤ kernMap m f := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {m : α → β} {f : Filter α} {s : Set β} :
  sᶜ ∈ kernMap m f ↔ ∃ t, tᶜ ∈ f ∧ m '' t = s := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {m : α → β} {f : Filter α} {s : Set β}
  (h : (∃ x, xᶜ ∈ f ∧ kernImage m xᶜ = s) ↔ ∃ t, tᶜ ∈ f ∧ m '' t = sᶜ) :
  s ∈ kernMap m f ↔ ∃ t, tᶜ ∈ f ∧ m '' t = sᶜ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {m : α → β} {f : Filter α} {s : Set β}
  (x : Set α) (x_1 : xᶜ ∈ f) : kernImage m xᶜ = s ↔ m '' x = sᶜ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {φ : α → β} {θ : α → γ} {ψ : β → δ} {ρ : γ → δ} (H : ψ ∘ φ = ρ ∘ θ) (G : Filter δ) :
  comap φ (comap ψ G) = comap θ (comap ρ G) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {φ : α → β} {θ : α → γ} {ψ : β → δ} {ρ : γ → δ} (H : ψ ∘ φ = ρ ∘ θ) (F : Filter α) :
  map ψ (map φ F) = map ρ (map θ F) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {s : Set α} (a : α) : pure a ≤ 𝓟 s ↔ a ∈ s := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter β} {s : Set α} :
  sᶜ ∈ comap f l ↔ (f '' s)ᶜ ∈ l := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter β} {s : Set α} :
  s ∈ comap f l ↔ (f '' sᶜ)ᶜ ∈ l := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {f : α → β} {l : Filter β} {p : α → Prop} :
  (∃ᶠ (a : α) in comap f l, p a) ↔ ∃ᶠ (b : β) in l, ∃ a, f a = b ∧ p a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {x : α} {s : Set β} {F : Filter (α × β)} :
  s ∈ comap (Prod.mk x) F ↔ {p | p.1 = x → p.2 ∈ s} ∈ F := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {f : Filter α} {m : α → β}
  (h : m '' univ ∈ map m f) : range m ∈ map m f := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {f : Filter α} {m : α → β} :
  m '' univ ∈ map m f := sorry