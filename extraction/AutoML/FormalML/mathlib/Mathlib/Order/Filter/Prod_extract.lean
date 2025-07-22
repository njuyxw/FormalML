import Mathlib
import Mathlib.Order.Filter.Tendsto

open Set

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_6} {β : Type u_7} {ι : Type u_8} (a : α) (b : β) (i : ι)
  (h : 𝓟 (Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ) = 𝓟 ({b} ×ˢ univ)) :
  map (Prod.map (fun x => b) id) ((𝓟 {a}).coprod (𝓟 {i})) = 𝓟 ({b} ×ˢ univ) := sorry


theorem extracted_formal_statement_1 {α : Type u_6} {β : Type u_7} {ι : Type u_8} (a : α) (b : β) (i : ι)
  (h : Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ = {b} ×ˢ univ) :
  𝓟 (Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ) = 𝓟 ({b} ×ˢ univ) := sorry


theorem extracted_formal_statement_2 {α : Type u_6} {β : Type u_7} {ι : Type u_8} (a : α) (b : β) (i : ι)
  (b' : β) (i' : ι) (h_1 : (b', i') ∈ Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ → (b', i') ∈ {b} ×ˢ univ)
  (h : (b', i') ∈ {b} ×ˢ univ → (b', i') ∈ Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ) :
  (b', i') ∈ Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ ↔ (b', i') ∈ {b} ×ˢ univ := sorry


theorem extracted_formal_statement_3 {α : Type u_6} {β : Type u_7} {ι : Type u_8} (a : α) (b : β) (i : ι)
  (b' : β) (i' : ι) (h : (b', i') ∈ Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ) :
  (b', i') ∈ {b} ×ˢ univ → (b', i') ∈ Prod.map (fun x => b) id '' ({a}ᶜ ×ˢ {i}ᶜ)ᶜ := sorry


theorem extracted_formal_statement_4 {α : Type u_6} {β : Type u_7} {ι : Type u_8} (a : α) (b : β)
  (i : ι) : (map (fun x => b) (𝓟 {a})).coprod (map id (𝓟 {i})) = 𝓟 ({b} ×ˢ univ ∪ univ ×ˢ {i}) := sorry


theorem extracted_formal_statement_5 {α₁ : Type u} {α₂ : Type v} {β₁ : Type w} {β₂ : Type x} {f₁ : Filter α₁}
  {f₂ : Filter α₂} {m₁ : α₁ → β₁} {m₂ : α₂ → β₂} ⦃s : Set (β₁ × β₂)⦄
  (h :
    ((∃ t₁, m₁ ⁻¹' t₁ ∈ f₁ ∧ Prod.fst ⁻¹' t₁ ⊆ s) ∧ ∃ t₂, m₂ ⁻¹' t₂ ∈ f₂ ∧ Prod.snd ⁻¹' t₂ ⊆ s) →
      (∃ t₁ ∈ f₁, Prod.fst ⁻¹' t₁ ⊆ Prod.map m₁ m₂ ⁻¹' s) ∧ ∃ t₂ ∈ f₂, Prod.snd ⁻¹' t₂ ⊆ Prod.map m₁ m₂ ⁻¹' s) :
  s ∈ (map m₁ f₁).coprod (map m₂ f₂) → s ∈ map (Prod.map m₁ m₂) (f₁.coprod f₂) := sorry


theorem extracted_formal_statement_6 {α₁ : Type u} {α₂ : Type v} {β₁ : Type w} {β₂ : Type x} {f₁ : Filter α₁}
  {f₂ : Filter α₂} {m₁ : α₁ → β₁} {m₂ : α₂ → β₂} ⦃s : Set (β₁ × β₂)⦄
  (h : (∃ t₁ ∈ f₁, Prod.fst ⁻¹' t₁ ⊆ Prod.map m₁ m₂ ⁻¹' s) ∧ ∃ t₂ ∈ f₂, Prod.snd ⁻¹' t₂ ⊆ Prod.map m₁ m₂ ⁻¹' s) :
  ((∃ t₁, m₁ ⁻¹' t₁ ∈ f₁ ∧ Prod.fst ⁻¹' t₁ ⊆ s) ∧ ∃ t₂, m₂ ⁻¹' t₂ ∈ f₂ ∧ Prod.snd ⁻¹' t₂ ⊆ s) →
    (∃ t₁ ∈ f₁, Prod.fst ⁻¹' t₁ ⊆ Prod.map m₁ m₂ ⁻¹' s) ∧ ∃ t₂ ∈ f₂, Prod.snd ⁻¹' t₂ ⊆ Prod.map m₁ m₂ ⁻¹' s := sorry


theorem extracted_formal_statement_7 {α₁ : Type u} {α₂ : Type v} {β₁ : Type w} {β₂ : Type x} {f₁ : Filter α₁}
  {f₂ : Filter α₂} {m₁ : α₁ → β₁} {m₂ : α₂ → β₂} ⦃s : Set (β₁ × β₂)⦄ (u₁ : Set β₁) (hu₁ : m₁ ⁻¹' u₁ ∈ f₁)
  (h₁ : Prod.fst ⁻¹' u₁ ⊆ s) (u₂ : Set β₂) (hu₂ : m₂ ⁻¹' u₂ ∈ f₂) (h₂ : Prod.snd ⁻¹' u₂ ⊆ s) (x : α₁ × α₂)
  (hx : x ∈ Prod.snd ⁻¹' (m₂ ⁻¹' u₂)) : Prod.map m₁ m₂ x ∈ Prod.snd ⁻¹' u₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) :
  (𝓟 s).coprod (𝓟 t) = 𝓟 (sᶜ ×ˢ tᶜ)ᶜ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  (f.coprod g).NeBot ↔ f.NeBot ∧ Nonempty β ∨ Nonempty α ∧ g.NeBot := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {s : Set (α × β)} {la : Filter α}
  {lb : Filter β} : sᶜ ∈ la.coprod lb ↔ (Prod.fst '' s)ᶜ ∈ la ∧ (Prod.snd '' s)ᶜ ∈ lb := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {s : Set (α × β)} {f : Filter α}
  {g : Filter β} : s ∈ f.coprod g ↔ (∃ t₁ ∈ f, Prod.fst ⁻¹' t₁ ⊆ s) ∧ ∃ t₂ ∈ g, Prod.snd ⁻¹' t₂ ⊆ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {s : Set (α × β)} {f : Filter α}
  {g : Filter β} : s ∈ f.coprod g ↔ (∃ t₁ ∈ f, Prod.fst ⁻¹' t₁ ⊆ s) ∧ ∃ t₂ ∈ g, Prod.snd ⁻¹' t₂ ⊆ s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  (h : f.coprod g = comap Prod.fst f ⊔ comap Prod.snd g) : f.coprod g = f ×ˢ ⊤ ⊔ ⊤ ×ˢ g := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β) :
  f.coprod g = comap Prod.fst f ⊔ comap Prod.snd g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : Filter α}
  {g : Filter β} {g' : Filter γ} {s : α → β × γ} :
  Tendsto s f (g ×ˢ g') ↔ Tendsto (fun n => (s n).1) f g ∧ Tendsto (fun n => (s n).2) f g' := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α × β → γ}
  {x : Filter α} {y : Filter β} {z : Filter γ} :
  Tendsto f (x ×ˢ y) z ↔ ∀ W ∈ z, ∃ U ∈ x, ∃ V ∈ y, ∀ (x : α) (y : β), x ∈ U → y ∈ V → f (x, y) ∈ W := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} {p : α → Prop}
  {q : β → Prop} (h : (f ×ˢ g ⊓ 𝓟 {x | p x.1 ∧ q x.2}).NeBot ↔ (f ×ˢ g ⊓ 𝓟 ({a | p a} ×ˢ {b | q b})).NeBot) :
  (∃ᶠ (x : α × β) in f ×ˢ g, p x.1 ∧ q x.2) ↔ (∃ᶠ (a : α) in f, p a) ∧ ∃ᶠ (b : β) in g, q b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} {p : α → Prop}
  {q : β → Prop} : (f ×ˢ g ⊓ 𝓟 {x | p x.1 ∧ q x.2}).NeBot ↔ (f ×ˢ g ⊓ 𝓟 ({a | p a} ×ˢ {b | q b})).NeBot := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {f' : Filter α} {g' : Filter β} : Disjoint (f ×ˢ g) (f' ×ˢ g') ↔ Disjoint f f' ∨ Disjoint g g' := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  (f ×ˢ g).NeBot ↔ f.NeBot ∧ g.NeBot := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  f ×ˢ g = ⊥ ↔ f = ⊥ ∨ g = ⊥ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {a : α} {b : β} :
  pure a ×ˢ pure b = pure (a, b) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {f : Filter α} {b : β} :
  map ((fun g => g b) ∘ Prod.mk) f = map (fun a => (a, b)) f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ) (a : α)
  (B : Filter β) (h : map (Function.uncurry f) (map (Prod.mk a) B) = map (f a) B) :
  map (Function.uncurry f) (pure a ×ˢ B) = map (f a) B := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ) (a : α)
  (B : Filter β) : map (Function.uncurry f) (map (Prod.mk a) B) = map (f a) B := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β}
  (h : Prod.fst ⁻¹' s ∩ Prod.snd ⁻¹' t = s ×ˢ t) : 𝓟 s ×ˢ 𝓟 t = 𝓟 (s ×ˢ t) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} :
  Prod.fst ⁻¹' s ∩ Prod.snd ⁻¹' t = s ×ˢ t := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {f : Filter α} {g₁ g₂ : Filter β} :
  f ×ˢ (g₁ ⊓ g₂) = f ×ˢ g₁ ⊓ f ×ˢ g₂ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {g : Filter β} {f₁ f₂ : Filter α} :
  (f₁ ⊓ f₂) ×ˢ g = f₁ ×ˢ g ⊓ f₂ ×ˢ g := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β} :
  f₁ ×ˢ g₁ ⊓ f₂ ×ˢ g₂ = (f₁ ⊓ f₂) ×ˢ (g₁ ⊓ g₂) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (m : α × β → γ)
  (f : Filter α) (g : Filter β)
  (h : ∀ (s : Set γ), (∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ m ⁻¹' s) ↔ ∃ t ∈ g, ∃ x ∈ f, ∀ x_1 ∈ x, ∀ y ∈ t, m (x_1, y) ∈ s) :
  map m (f ×ˢ g) = (map (fun a b => m (a, b)) f).seq g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (m : α × β → γ)
  (f : Filter α) (g : Filter β) (s : Set γ)
  (h_1 : (∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ m ⁻¹' s) → ∃ t ∈ g, ∃ x ∈ f, ∀ x_1 ∈ x, ∀ y ∈ t, m (x_1, y) ∈ s)
  (h : (∃ t ∈ g, ∃ x ∈ f, ∀ x_1 ∈ x, ∀ y ∈ t, m (x_1, y) ∈ s) → ∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ m ⁻¹' s) :
  (∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ m ⁻¹' s) ↔ ∃ t ∈ g, ∃ x ∈ f, ∀ x_1 ∈ x, ∀ y ∈ t, m (x_1, y) ∈ s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (m : α × β → γ)
  (f : Filter α) (g : Filter β) (s : Set γ) :
  (∃ t ∈ g, ∃ x ∈ f, ∀ x_1 ∈ x, ∀ y ∈ t, m (x_1, y) ∈ s) → ∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ m ⁻¹' s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_6}
  {f : α → γ} {g : β → δ} {a : Filter α} {b : Filter β} {c : Filter γ} {d : Filter δ} (hf : Tendsto f a c)
  (hg : Tendsto g b d) (h : map f a ×ˢ map g b ≤ c ×ˢ d) : Tendsto (Prod.map f g) (a ×ˢ b) (c ×ˢ d) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_6}
  {f : α → γ} {g : β → δ} {a : Filter α} {b : Filter β} {c : Filter γ} {d : Filter δ} (hf : Tendsto f a c)
  (hg : Tendsto g b d) : map f a ×ˢ map g b ≤ c ×ˢ d := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β → γ)
  (F : Filter α) (G : Filter β) : F ×ˢ map f G = map (Prod.map id f) (F ×ˢ G) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β)
  (F : Filter α) (G : Filter γ) : map f F ×ˢ G = map (Prod.map f id) (F ×ˢ G) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  {f : Filter α} {g : Filter β} {h_1 : Filter γ} {k : Filter δ}
  (h :
    comap ((Prod.fst ∘ Prod.fst) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) f ⊓
          comap ((Prod.snd ∘ Prod.fst) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) g ⊓
        (comap ((Prod.fst ∘ Prod.snd) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) h_1 ⊓
          comap ((Prod.snd ∘ Prod.snd) ∘ fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) k) =
      comap (Prod.fst ∘ Prod.fst) f ⊓ comap (Prod.snd ∘ Prod.fst) h_1 ⊓
        (comap (Prod.fst ∘ Prod.snd) g ⊓ comap (Prod.snd ∘ Prod.snd) k)) :
  map (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ((f ×ˢ g) ×ˢ h_1 ×ˢ k) = (f ×ˢ h_1) ×ˢ g ×ˢ k := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : Filter α)
  (g : Filter β) (h : Filter γ) : map (⇑(Equiv.prodAssoc α β γ).symm) (f ×ˢ g ×ˢ h) = (f ×ˢ g) ×ˢ h := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : Filter α)
  (g : Filter β) (h : Filter γ) : map (⇑(Equiv.prodAssoc α β γ)) ((f ×ˢ g) ×ˢ h) = f ×ˢ g ×ˢ h := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {p : α × β → Prop}
  (h : (∀ᶠ (x : α × β) in map (fun p => (p.2, p.1)) (g ×ˢ f), p x) ↔ ∀ᶠ (y : β × α) in g ×ˢ f, p y.swap) :
  (∀ᶠ (x : α × β) in f ×ˢ g, p x) ↔ ∀ᶠ (y : β × α) in g ×ˢ f, p y.swap := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {p : α × β → Prop} :
  (∀ᶠ (x : α × β) in map (fun p => (p.2, p.1)) (g ×ˢ f), p x) ↔ ∀ᶠ (y : β × α) in g ×ˢ f, p y.swap := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β}
  [inst : f₁.NeBot] [inst_1 : g₁.NeBot] (h : f₁ = f₂ ∧ g₁ = g₂) : f₁ ×ˢ g₁ = f₂ ×ˢ g₂ ↔ f₁ = f₂ ∧ g₁ = g₂ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β}
  [inst : f₁.NeBot] [inst_1 : g₁.NeBot] (h : f₁ ×ˢ g₁ = f₂ ×ˢ g₂) : f₁ ≤ f₂ ∧ g₁ ≤ g₂ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β}
  [inst : f₁.NeBot] [inst_1 : g₁.NeBot] (h : f₁ ×ˢ g₁ = f₂ ×ˢ g₂) (hle : f₁ ≤ f₂ ∧ g₁ ≤ g₂) : f₂.NeBot := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β}
  [inst : f₁.NeBot] [inst_1 : g₁.NeBot] (h : f₁ ×ˢ g₁ = f₂ ×ˢ g₂) (hle : f₁ ≤ f₂ ∧ g₁ ≤ g₂) (this : f₂.NeBot) :
  f₂.NeBot := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β}
  [inst : f₁.NeBot] [inst_1 : g₁.NeBot] (h : f₁ ×ˢ g₁ = f₂ ×ˢ g₂) (hle : f₁ ≤ f₂ ∧ g₁ ≤ g₂) (this : f₂.NeBot) :
  g₂.NeBot := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {f₁ f₂ : Filter α} {g₁ g₂ : Filter β}
  [inst : f₁.NeBot] [inst_1 : g₁.NeBot] (h : f₁ ×ˢ g₁ = f₂ ×ˢ g₂) (hle : f₁ ≤ f₂ ∧ g₁ ≤ g₂) (this_1 : f₂.NeBot)
  (this : g₂.NeBot) : f₁ = f₂ ∧ g₁ = g₂ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  [inst : f.NeBot] (h : map (Prod.snd ∘ fun p => (p.2, p.1)) (g ×ˢ f) = g) : map Prod.snd (f ×ˢ g) = g := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  [inst : f.NeBot] : map (Prod.snd ∘ fun p => (p.2, p.1)) (g ×ˢ f) = g := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} (f : Filter α) (g : Filter β)
  [inst : g.NeBot] (s : Set α) : s ∈ map Prod.fst (f ×ˢ g) ↔ s ∈ f := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {s : Set (α × β)}
  (h :
    (∃ t ∈ g, ∀ᶠ (y : α) in f, ∀ x ∈ t, (x, y) ∈ (fun p => (p.2, p.1)) ⁻¹' s) ↔
      ∃ t ∈ g, ∀ᶠ (x : α) in f, ∀ y ∈ t, (x, y) ∈ s) :
  s ∈ f ×ˢ g ↔ ∃ t ∈ g, ∀ᶠ (x : α) in f, ∀ y ∈ t, (x, y) ∈ s := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {s : Set (α × β)} :
  (∃ t ∈ g, ∀ᶠ (y : α) in f, ∀ x ∈ t, (x, y) ∈ (fun p => (p.2, p.1)) ⁻¹' s) ↔
    ∃ t ∈ g, ∀ᶠ (x : α) in f, ∀ y ∈ t, (x, y) ∈ s := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {s : Set (α × β)}
  (h : (∃ t₁ ∈ f, ∃ t₂ ∈ g, ∀ x ∈ t₁, ∀ y ∈ t₂, (x, y) ∈ s) ↔ ∃ t ∈ f, ∀ᶠ (y : β) in g, ∀ x ∈ t, (x, y) ∈ s) :
  s ∈ f ×ˢ g ↔ ∃ t ∈ f, ∀ᶠ (y : β) in g, ∀ x ∈ t, (x, y) ∈ s := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  {s : Set (α × β)} (x : Set α) :
  (∃ t₂ ∈ g, ∀ x_1 ∈ x, ∀ y ∈ t₂, (x_1, y) ∈ s) ↔ ∃ t ∈ g, t ⊆ {x_1 | (fun y => ∀ x_2 ∈ x, (x_2, y) ∈ s) x_1} := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β}
  (h : Prod.swap <$> (g ×ˢ f) = map (fun p => (p.2, p.1)) (g ×ˢ f)) :
  f ×ˢ g = map (fun p => (p.2, p.1)) (g ×ˢ f) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  Prod.swap <$> (g ×ˢ f) = map (fun p => (p.2, p.1)) (g ×ˢ f) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  f ×ˢ g = comap Prod.swap (g ×ˢ f) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {f : Filter α} {g : Filter β} :
  f ×ˢ g = comap Prod.swap (g ×ˢ f) := sorry


theorem extracted_formal_statement_60 {α₁ : Type u} {α₂ : Type v} {β₁ : Type w} {β₂ : Type x} {f₁ : Filter α₁}
  {f₂ : Filter α₂} {m₁ : β₁ → α₁} {m₂ : β₂ → α₂} :
  comap m₁ f₁ ×ˢ comap m₂ f₂ = comap (fun p => (m₁ p.1, m₂ p.2)) (f₁ ×ˢ f₂) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι]
  {f : Filter α} {g : ι → Filter β} : f ×ˢ ⨅ i, g i = ⨅ i, f ×ˢ g i := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {ι : Sort u_5} [inst : Nonempty ι]
  {f : ι → Filter α} {g : Filter β} : (⨅ i, f i) ×ˢ g = ⨅ i, f i ×ˢ g := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {γ : Type u_3} {f : Filter α} {g : Filter γ}
  {p : α × γ × γ → Prop} (h : ∀ᶠ (x : α × γ) in f ×ˢ g, p (x.1, x.2, x.2)) :
  (∀ᶠ (x : α × γ × γ) in f ×ˢ g ×ˢ g, p x) → ∀ᶠ (x : α × γ) in f ×ˢ g, p (x.1, x.2, x.2) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {γ : Type u_3} {f : Filter α} {g : Filter γ}
  {p : α × γ × γ → Prop} (h : ∀ᶠ (x : α × γ × γ) in f ×ˢ g ×ˢ g, p x) (t : α → Prop) (ht : ∀ᶠ (x : α) in f, t x)
  (s : γ × γ → Prop) (hs : ∀ᶠ (y : γ × γ) in g ×ˢ g, s y) (hst : ∀ {x : α}, t x → ∀ {y : γ × γ}, s y → p (x, y)) :
  ∀ᶠ (x : α × γ) in f ×ˢ g, p (x.1, x.2, x.2) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {γ : Type u_3} {f : Filter α} {g : Filter γ}
  {p : (α × α) × γ → Prop} (h : ∀ᶠ (x : α × γ) in f ×ˢ g, p ((x.1, x.1), x.2)) :
  (∀ᶠ (x : (α × α) × γ) in (f ×ˢ f) ×ˢ g, p x) → ∀ᶠ (x : α × γ) in f ×ˢ g, p ((x.1, x.1), x.2) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {γ : Type u_3} {f : Filter α} {g : Filter γ}
  {p : (α × α) × γ → Prop} (h : ∀ᶠ (x : (α × α) × γ) in (f ×ˢ f) ×ˢ g, p x) (t : α × α → Prop)
  (ht : ∀ᶠ (x : α × α) in f ×ˢ f, t x) (s : γ → Prop) (hs : ∀ᶠ (y : γ) in g, s y)
  (hst : ∀ {x : α × α}, t x → ∀ {y : γ}, s y → p (x, y)) : ∀ᶠ (x : α × γ) in f ×ˢ g, p ((x.1, x.1), x.2) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {f : Filter α} {p : α × α → Prop}
  (h : ∀ᶠ (i : α × α) in f ×ˢ f, p i) (t : α → Prop) (ht : ∀ᶠ (x : α) in f, t x) (s : α → Prop)
  (hs : ∀ᶠ (y : α) in f, s y) (hst : ∀ {x : α}, t x → ∀ {y : α}, s y → p (x, y)) : ∀ᶠ (i : α) in f, p (i, i) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {la : Filter α} {lb : Filter β}
  {p : α × β → Prop} (h : ∀ᶠ (x : α × β) in la ×ˢ lb, p x) : ∀ᶠ (x : α × β) in la ×ˢ lb, p x := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {la : Filter α} {lb : Filter β}
  {p : α × β → Prop} (h_1 : ∀ᶠ (x : α × β) in la ×ˢ lb, p x) (pa : α → Prop) (ha : ∀ᶠ (x : α) in la, pa x)
  (pb : β → Prop) (hb : ∀ᶠ (y : β) in lb, pb y) (h : ∀ {x : α}, pa x → ∀ {y : β}, pb y → p (x, y)) :
  ∀ᶠ (x : α) in la, ∀ᶠ (y : β) in lb, p (x, y) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} (f : Filter α) (g₁ g₂ : Filter β) :
  f ×ˢ (g₁ ⊔ g₂) = f ×ˢ g₁ ⊔ f ×ˢ g₂ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} (f₁ f₂ : Filter α) (g : Filter β) :
  (f₁ ⊔ f₂) ×ˢ g = f₁ ×ˢ g ⊔ f₂ ×ˢ g := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (f : α → β) (g : γ → δ) (lb : Filter β) (ld : Filter δ) :
  comap (Prod.map f g) (lb ×ˢ ld) = comap f lb ×ˢ comap g ld := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β × γ)
  (b : Filter β) (c : Filter γ) : comap f (b ×ˢ c) = comap (Prod.fst ∘ f) b ⊓ comap (Prod.snd ∘ f) c := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {f : Filter α} {p : α × β → Prop}
  {s : Set β} (h : {a | ∀ b ∈ s, (a, b) ∈ {x | p x}} ∈ f ↔ {x | ∀ y ∈ s, p (x, y)} ∈ f) :
  (∀ᶠ (x : α × β) in f ×ˢ 𝓟 s, p x) ↔ ∀ᶠ (x : α) in f, ∀ y ∈ s, p (x, y) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {f : Filter α} {p : α × β → Prop}
  {s : Set β} : {a | ∀ b ∈ s, (a, b) ∈ {x | p x}} ∈ f ↔ {x | ∀ y ∈ s, p (x, y)} ∈ f := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {f : Filter α} {s : Set (α × β)}
  (h : {a | ∀ b ∈ univ, (a, b) ∈ s} ∈ f ↔ {a | ∀ (b : β), (a, b) ∈ s} ∈ f) :
  s ∈ f ×ˢ ⊤ ↔ {a | ∀ (b : β), (a, b) ∈ s} ∈ f := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {f : Filter α} {s : Set (α × β)} :
  {a | ∀ b ∈ univ, (a, b) ∈ s} ∈ f ↔ {a | ∀ (b : β), (a, b) ∈ s} ∈ f := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {t : Set β} {f : Filter α} {s : Set (α × β)}
  (h : (∃ t₁ ∈ f, ∃ t₂ ∈ 𝓟 t, t₁ ×ˢ t₂ ⊆ s) ↔ ∃ t_1 ∈ f, t_1 ⊆ {a | ∀ b ∈ t, (a, b) ∈ s}) :
  s ∈ f ×ˢ 𝓟 t ↔ {a | ∀ b ∈ t, (a, b) ∈ s} ∈ f := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {t : Set β} {f : Filter α} {s : Set (α × β)}
  (u : Set α) (h : u ⊆ {a | ∀ b ∈ t, (a, b) ∈ s}) (x : α) (y : β) (hx : (x, y).1 ∈ u) (hy : (x, y).2 ∈ t) :
  (x, y) ∈ s := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {l₁ l₂ : Filter α} :
  (diagonal α)ᶜ ∈ l₁ ×ˢ l₂ ↔ Disjoint l₁ l₂ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {s : Set (α × β)} {f : Filter α}
  {g : Filter β} (h_1 : s ∈ f ×ˢ g → ∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ s)
  (h : (∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ s) → s ∈ f ×ˢ g) : s ∈ f ×ˢ g ↔ ∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ s := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {s : Set (α × β)} {f : Filter α}
  {g : Filter β} (h : s ∈ f ×ˢ g) : (∃ t₁ ∈ f, ∃ t₂ ∈ g, t₁ ×ˢ t₂ ⊆ s) → s ∈ f ×ˢ g := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {s : Set (α × β)} {f : Filter α}
  {g : Filter β} (t₁ : Set α) (ht₁ : t₁ ∈ f) (t₂ : Set β) (ht₂ : t₂ ∈ g) (h : t₁ ×ˢ t₂ ⊆ s) : s ∈ f ×ˢ g := sorry