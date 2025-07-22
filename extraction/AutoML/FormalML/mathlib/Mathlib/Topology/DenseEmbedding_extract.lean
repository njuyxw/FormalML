import Mathlib
import Mathlib.Topology.Bases

import Mathlib.Topology.Separation.Regular

open Filter Set Topology

open TopologicalSpace

open TopologicalSpace

open IsDenseInducing

open Dense

open IsDenseEmbedding

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : T3Space β] {ι : Type u_5} {s : ι → Set α} {p : ι → Prop} {x : α}
  (h_1 : ∀ (t : Set α), t ∈ 𝓝 x ↔ ∃ i, p i ∧ s i ⊆ t) {f : α → β} (hf : IsDenseInducing f) (T : Set β)
  (h_2 : ∃ i, p i ∧ closure (f '' s i) ⊆ T) (h : T ∈ 𝓝 (f x)) : T ∈ 𝓝 (f x) ↔ ∃ i, p i ∧ closure (f '' s i) ⊆ T := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : T3Space β] {ι : Type u_5} {s : ι → Set α} {p : ι → Prop} {x : α}
  (h_1 : ∀ (t : Set α), t ∈ 𝓝 x ↔ ∃ i, p i ∧ s i ⊆ t) {f : α → β} (hf : IsDenseInducing f) (T : Set β) (i : ι)
  (hi : p i) (hi' : closure (f '' s i) ⊆ T) (h : closure (f '' s i) ∈ 𝓝 (f x)) : T ∈ 𝓝 (f x) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : T3Space β] {ι : Type u_5} {s : ι → Set α} {p : ι → Prop} {x : α}
  (h : ∀ (t : Set α), t ∈ 𝓝 x ↔ ∃ i, p i ∧ s i ⊆ t) {f : α → β} (hf : IsDenseInducing f) (T : Set β) (i : ι) (hi : p i)
  (hi' : closure (f '' s i) ⊆ T) : s i ∈ 𝓝 x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : T3Space β] {ι : Type u_5} {s : ι → Set α} {p : ι → Prop} {x : α} {f : α → β}
  (hf : IsDenseInducing f) (T : Set β) (i : ι) (hi : p i) (hi' : closure (f '' s i) ⊆ T) (h : s i ∈ 𝓝 x) :
  closure (f '' s i) ∈ 𝓝 (f x) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β] {e : α → β}
  {p : β → Prop} (he : DenseRange e) (hp : IsClosed {x | p x}) (h : ∀ (a : α), p (e a)) : univ ⊆ {b | p b} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β] {e : α → β}
  {p : β → Prop} (he : DenseRange e) (hp : IsClosed {x | p x}) (h : ∀ (a : α), p (e a)) (this : univ ⊆ {b | p b}) :
  ∀ (b : β), p b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace γ]
  [inst_3 : T3Space γ] {b : β} {f : α → γ} (di : IsDenseInducing i)
  (hf : ∀ᶠ (x : β) in 𝓝 b, ∃ c, Tendsto f (comap i (𝓝 x)) (𝓝 c)) :
  let φ := di.extend f;
  (∀ (b : β), (comap i (𝓝 b)).NeBot) →
    ∀ V' ∈ 𝓝 (φ b),
      IsClosed V' →
        let V₁ := {x | Tendsto f (comap i (𝓝 x)) (𝓝 (φ x))};
        V₁ ∈ 𝓝 b →
          ∀ V₂ ∈ 𝓝 b,
            IsOpen V₂ →
              (∀ x ∈ i ⁻¹' V₂, f x ∈ V') →
                ∀ x ∈ V₁, x ∈ V₂ → V₂ ∈ 𝓝 x → V₂ ∈ 𝓝 x ∧ i ⁻¹' V₂ ⊆ {x | (fun x => f x ∈ V') x} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace γ]
  [inst_3 : T2Space γ] {b : β} {f : α → γ} {g : β → γ} (di : IsDenseInducing i)
  (hf : ∀ᶠ (x : α) in comap i (𝓝 b), g (i x) = f x) (hg : ContinuousAt g b) (s : Set γ) (hs : s ∈ 𝓝 (g b))
  (h : ∀ᶠ (x : α) in comap i (𝓝 b), g (i x) ∈ s) : f ⁻¹' s ∈ comap i (𝓝 b) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace γ]
  [inst_3 : T2Space γ] {b : β} {g : β → γ} (di : IsDenseInducing i) (hg : ContinuousAt g b) (s : Set γ)
  (hs : s ∈ 𝓝 (g b)) (h : ∀ (x : β), s (g x) → ∀ (a : α), i a = x → g (i a) ∈ s) :
  ∀ᶠ (x : α) in comap i (𝓝 b), g (i x) ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace γ]
  [inst_3 : T2Space γ] {b : β} {g : β → γ} (di : IsDenseInducing i) (hg : ContinuousAt g b) (s : Set γ)
  (hs : s ∈ 𝓝 (g b)) (x : α) (hxs : s (g (i x))) : g (i x) ∈ s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace γ]
  [inst_3 : T2Space γ] {f : α → γ} (di : IsDenseInducing i) (hf : ∀ (b : β), ∃ c, Tendsto f (comap i (𝓝 b)) (𝓝 c))
  (a : α) (b : γ) (hb : Tendsto f (comap i (𝓝 (i a))) (𝓝 b)) (h : Tendsto f (𝓝 a) (𝓝 b)) :
  di.extend f (i a) = f a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace γ]
  [inst_3 : T2Space γ] {f : α → γ} (di : IsDenseInducing i) (hf : ∀ (b : β), ∃ c, Tendsto f (comap i (𝓝 b)) (𝓝 c))
  (a : α) (b : γ) (hb : Tendsto f (comap i (𝓝 (i a))) (𝓝 b)) : Tendsto f (𝓝 a) (𝓝 b) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace δ] {f : γ → α}
  {g : γ → δ} {h : δ → β} {d : δ} {a : α} (di : IsDenseInducing i) (H : Tendsto h (𝓝 d) (𝓝 (i a)))
  (comm : h ∘ g = i ∘ f) : map g (comap g (𝓝 d)) ≤ 𝓝 d := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace δ] {f : γ → α}
  {g : γ → δ} {h : δ → β} {d : δ} {a : α} (di : IsDenseInducing i) (H : Tendsto h (𝓝 d) (𝓝 (i a)))
  (comm : h ∘ g = i ∘ f) (lim1 : map g (comap g (𝓝 d)) ≤ 𝓝 d) : map h (map g (comap g (𝓝 d))) ≤ map h (𝓝 d) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace δ] {f : γ → α}
  {g : γ → δ} {h : δ → β} {d : δ} {a : α} (di : IsDenseInducing i) (H : Tendsto h (𝓝 d) (𝓝 (i a)))
  (comm : h ∘ g = i ∘ f) (lim1 : map h (map g (comap g (𝓝 d))) ≤ map h (𝓝 d)) :
  map f (comap g (𝓝 d)) ≤ comap i (map h (𝓝 d)) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace δ] {f : γ → α}
  {g : γ → δ} {h : δ → β} {d : δ} {a : α} (di : IsDenseInducing i) (H : Tendsto h (𝓝 d) (𝓝 (i a)))
  (comm : h ∘ g = i ∘ f) (lim1 : map f (comap g (𝓝 d)) ≤ comap i (map h (𝓝 d))) :
  comap i (map h (𝓝 d)) ≤ comap i (𝓝 (i a)) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace δ] {f : γ → α}
  {g : γ → δ} {h : δ → β} {d : δ} {a : α} (di : IsDenseInducing i) (H : Tendsto h (𝓝 d) (𝓝 (i a)))
  (comm : h ∘ g = i ∘ f) (lim1 : map f (comap g (𝓝 d)) ≤ comap i (map h (𝓝 d)))
  (lim2 : comap i (map h (𝓝 d)) ≤ comap i (𝓝 (i a))) : comap i (map h (𝓝 d)) ≤ 𝓝 a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : TopologicalSpace δ] {f : γ → α}
  {g : γ → δ} {h : δ → β} {d : δ} {a : α} (di : IsDenseInducing i) (H : Tendsto h (𝓝 d) (𝓝 (i a)))
  (comm : h ∘ g = i ∘ f) (lim1 : map f (comap g (𝓝 d)) ≤ comap i (map h (𝓝 d))) (lim2 : comap i (map h (𝓝 d)) ≤ 𝓝 a) :
  Tendsto f (comap g (𝓝 d)) (𝓝 a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : T2Space β] (di : IsDenseInducing i) (hd : Dense (range i)ᶜ)
  {s : Set α} (hs : IsCompact s) (x : α) (hx : x ∈ interior s) : s ∈ 𝓝 x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : T2Space β] (di : IsDenseInducing i) (hd : Dense (range i)ᶜ)
  {s : Set α} (hs : IsCompact s) (x : α) (hx : s ∈ 𝓝 x) : closure (i '' s) ∈ 𝓝 (i x) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : T2Space β] (di : IsDenseInducing i) (hd : Dense (range i)ᶜ)
  {s : Set α} (hs : IsCompact s) (x : α) (hx : s ∈ 𝓝 x) (this : closure (i '' s) ∈ 𝓝 (i x)) : i '' s ∈ 𝓝 (i x) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} [inst_2 : T2Space β] (di : IsDenseInducing i) (hd : Dense (range i)ᶜ)
  {s : Set α} (hs : IsCompact s) (x : α) (hx : s ∈ 𝓝 x) (this : i '' s ∈ 𝓝 (i x)) (y : β) (hyi : y ∈ (range i)ᶜ)
  (hys : y ∈ i '' s) : False := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} (di : IsDenseInducing i) {s : Set α} (H : Dense (i '' s)) (x : α)
  (h : x ∈ univ) : x ∈ closure s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} (di : IsDenseInducing i) {s : Set α} (H : Dense (i '' s)) (x : α) :
  x ∈ univ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} {s : Set α} {a : α} (di : IsDenseInducing i) (hs : s ∈ 𝓝 a) :
  ∃ i_1, (i a ∈ i_1 ∧ IsOpen i_1) ∧ i ⁻¹' i_1 ⊆ s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {i : α → β} {s : Set α} {a : α} (di : IsDenseInducing i) (U : Set β) (sub : i ⁻¹' U ⊆ s)
  (haU : i a ∈ U) (hUo : IsOpen U) (h : U ⊆ closure (i '' s)) : closure (i '' s) ∈ 𝓝 (i a) := sorry