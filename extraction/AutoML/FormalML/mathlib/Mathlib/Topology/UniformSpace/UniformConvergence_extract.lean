import Mathlib
import Mathlib.Topology.UniformSpace.Cauchy

open Topology Uniformity Filter Set Uniform

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {x : α} {p : Filter ι} {g : ι → α} [inst_1 : TopologicalSpace α] (h : ContinuousAt f x)
  (hg : Tendsto g p (𝓝 x)) (hunif : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝 x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) :
  ContinuousWithinAt f univ x := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {x : α} {p : Filter ι} {g : ι → α} [inst_1 : TopologicalSpace α]
  (h : ContinuousWithinAt f univ x) (hg : Tendsto g p (𝓝 x))
  (hunif : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝 x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) : Tendsto g p (𝓝[univ] x) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {x : α} {p : Filter ι} {g : ι → α} [inst_1 : TopologicalSpace α]
  (h : ContinuousWithinAt f univ x) (hg : Tendsto g p (𝓝[univ] x))
  (hunif : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[univ] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) :
  Tendsto (fun n => F n (g n)) p (𝓝 (f x)) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s_1 : Set α} {x : α} {p : Filter ι} {g : ι → α} [inst_1 : TopologicalSpace α]
  (h : ContinuousWithinAt f s_1 x) (hg : Tendsto g p (𝓝[s_1] x))
  (hunif : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s_1] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) (u₀ : Set (β × β)) (hu₀ : u₀ ∈ 𝓤 β)
  (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (s : Set α) (sx : s ∈ 𝓝[s_1] x)
  (hs : ∀ᶠ (n : ι) in p, ∀ y ∈ s, (f y, F n y) ∈ u₁) : ∀ᶠ (n : ι) in p, g n ∈ s := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s_1 : Set α} {x : α} {p : Filter ι} {g : ι → α} [inst_1 : TopologicalSpace α]
  (h : ContinuousWithinAt f s_1 x) (hg : Tendsto g p (𝓝[s_1] x))
  (hunif : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s_1] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) (u₀ : Set (β × β)) (hu₀ : u₀ ∈ 𝓤 β)
  (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (s : Set α) (sx : s ∈ 𝓝[s_1] x)
  (hs : ∀ᶠ (n : ι) in p, ∀ y ∈ s, (f y, F n y) ∈ u₁) (A : ∀ᶠ (n : ι) in p, g n ∈ s) :
  ∀ᶠ (n : ι) in p, (f x, f (g n)) ∈ u₁ := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s_1 : Set α} {x : α} {p : Filter ι} {g : ι → α} [inst_1 : TopologicalSpace α]
  (h : ContinuousWithinAt f s_1 x) (hg : Tendsto g p (𝓝[s_1] x))
  (hunif : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s_1] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) (u₀ : Set (β × β)) (hu₀ : u₀ ∈ 𝓤 β)
  (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (s : Set α) (sx : s ∈ 𝓝[s_1] x)
  (hs : ∀ᶠ (n : ι) in p, ∀ y ∈ s, (f y, F n y) ∈ u₁) (A : ∀ᶠ (n : ι) in p, g n ∈ s)
  (B : ∀ᶠ (n : ι) in p, (f x, f (g n)) ∈ u₁) : u₀ ∈ map (fun x_1 => (f x, F x_1 (g x_1))) p := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α]
  (h : TendstoLocallyUniformlyOn F f p s) (hc : ∀ᶠ (n : ι) in p, ContinuousOn (F n) s) [inst_2 : p.NeBot] (x : α)
  (hx : x ∈ s) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (t : Set α) (ht : t ∈ 𝓝[s] x)
  (H : ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) (n : ι) (hFc : ContinuousOn (F n) s)
  (hF : ∀ y ∈ t, (f y, F n y) ∈ u) : ∃ t ∈ 𝓝[s] x, ∃ F, ContinuousWithinAt F s x ∧ ∀ y ∈ t, (f y, F y) ∈ u := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {x : α}
  [inst_1 : TopologicalSpace α] (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝 x, ∃ F, ContinuousAt F x ∧ ∀ y ∈ t, (f y, F y) ∈ u)
  (h : ContinuousWithinAt f univ x) : ContinuousAt f x := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {x : α}
  [inst_1 : TopologicalSpace α] (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝 x, ∃ F, ContinuousAt F x ∧ ∀ y ∈ t, (f y, F y) ∈ u)
  (h : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[univ] x, ∃ F, ContinuousWithinAt F univ x ∧ ∀ y ∈ t, (f y, F y) ∈ u) :
  ContinuousWithinAt f univ x := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {s : Set α}
  {x : α} [inst_1 : TopologicalSpace α] (hx : x ∈ s)
  (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s] x, ∃ F, ContinuousWithinAt F s x ∧ ∀ y ∈ t, (f y, F y) ∈ u) (u₀ : Set (β × β))
  (hu₀ : u₀ ∈ 𝓤 β) (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (u₂ : Set (β × β)) (h₂ : u₂ ∈ 𝓤 β)
  (hsymm : ∀ {a b : β}, (a, b) ∈ u₂ → (b, a) ∈ u₂) (u₂₁ : u₂ ○ u₂ ⊆ u₁) (t : Set α) (tx : t ∈ 𝓝[s] x) (F : α → β)
  (hFc : ContinuousWithinAt F s x) (hF : ∀ y ∈ t, (f y, F y) ∈ u₂) : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F y) ∈ u₂ := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {s : Set α}
  {x : α} [inst_1 : TopologicalSpace α] (hx : x ∈ s)
  (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s] x, ∃ F, ContinuousWithinAt F s x ∧ ∀ y ∈ t, (f y, F y) ∈ u) (u₀ : Set (β × β))
  (hu₀ : u₀ ∈ 𝓤 β) (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (u₂ : Set (β × β)) (h₂ : u₂ ∈ 𝓤 β)
  (hsymm : ∀ {a b : β}, (a, b) ∈ u₂ → (b, a) ∈ u₂) (u₂₁ : u₂ ○ u₂ ⊆ u₁) (t : Set α) (tx : t ∈ 𝓝[s] x) (F : α → β)
  (hFc : ContinuousWithinAt F s x) (hF : ∀ y ∈ t, (f y, F y) ∈ u₂) (A : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F y) ∈ u₂) :
  ∀ᶠ (y : α) in 𝓝[s] x, (F y, F x) ∈ u₂ := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {s : Set α}
  {x : α} [inst_1 : TopologicalSpace α] (hx : x ∈ s)
  (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s] x, ∃ F, ContinuousWithinAt F s x ∧ ∀ y ∈ t, (f y, F y) ∈ u) (u₀ : Set (β × β))
  (hu₀ : u₀ ∈ 𝓤 β) (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (u₂ : Set (β × β)) (h₂ : u₂ ∈ 𝓤 β)
  (hsymm : ∀ {a b : β}, (a, b) ∈ u₂ → (b, a) ∈ u₂) (u₂₁ : u₂ ○ u₂ ⊆ u₁) (t : Set α) (tx : t ∈ 𝓝[s] x) (F : α → β)
  (hFc : ContinuousWithinAt F s x) (hF : ∀ y ∈ t, (f y, F y) ∈ u₂) (A : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F y) ∈ u₂)
  (B : ∀ᶠ (y : α) in 𝓝[s] x, (F y, F x) ∈ u₂) : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F x) ∈ u₁ := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {s : Set α}
  {x : α} [inst_1 : TopologicalSpace α] (hx : x ∈ s)
  (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s] x, ∃ F, ContinuousWithinAt F s x ∧ ∀ y ∈ t, (f y, F y) ∈ u) (u₀ : Set (β × β))
  (hu₀ : u₀ ∈ 𝓤 β) (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (u₂ : Set (β × β)) (h₂ : u₂ ∈ 𝓤 β)
  (hsymm : ∀ {a b : β}, (a, b) ∈ u₂ → (b, a) ∈ u₂) (u₂₁ : u₂ ○ u₂ ⊆ u₁) (t : Set α) (tx : t ∈ 𝓝[s] x) (F : α → β)
  (hFc : ContinuousWithinAt F s x) (hF : ∀ y ∈ t, (f y, F y) ∈ u₂) (A : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F y) ∈ u₂)
  (B : ∀ᶠ (y : α) in 𝓝[s] x, (F y, F x) ∈ u₂) (C : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F x) ∈ u₁) : (F x, f x) ∈ u₁ := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : UniformSpace β] {f : α → β} {s : Set α}
  {x : α} [inst_1 : TopologicalSpace α] (hx : x ∈ s)
  (L : ∀ u ∈ 𝓤 β, ∃ t ∈ 𝓝[s] x, ∃ F, ContinuousWithinAt F s x ∧ ∀ y ∈ t, (f y, F y) ∈ u) (u₀ : Set (β × β))
  (hu₀ : u₀ ∈ 𝓤 β) (u₁ : Set (β × β)) (h₁ : u₁ ∈ 𝓤 β) (u₁₀ : u₁ ○ u₁ ⊆ u₀) (u₂ : Set (β × β)) (h₂ : u₂ ∈ 𝓤 β)
  (hsymm : ∀ {a b : β}, (a, b) ∈ u₂ → (b, a) ∈ u₂) (u₂₁ : u₂ ○ u₂ ⊆ u₁) (t : Set α) (tx : t ∈ 𝓝[s] x) (F : α → β)
  (hFc : ContinuousWithinAt F s x) (hF : ∀ y ∈ t, (f y, F y) ∈ u₂) (A : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F y) ∈ u₂)
  (B : ∀ᶠ (y : α) in 𝓝[s] x, (F y, F x) ∈ u₂) (C : ∀ᶠ (y : α) in 𝓝[s] x, (f y, F x) ∈ u₁) (this : (F x, f x) ∈ u₁) :
  u₀ ∈ map (fun x_1 => (f x_1, f x)) (𝓝[s] x) := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] {g : α → β}
  (hf : TendstoLocallyUniformlyOn F f p s) (hg : EqOn f g s) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : α) (hx : x ∈ s)
  (t : Set α) (ht : t ∈ 𝓝[s] x) (h_1 : ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u)
  (h : ∀ᶠ (n : ι) in p, ∀ y ∈ s ∩ t, (g y, F n y) ∈ u) :
  ∃ t ∈ 𝓝[s] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (g y, F n y) ∈ u := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] {g : α → β}
  (hf : TendstoLocallyUniformlyOn F f p s) (hg : EqOn f g s) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : α) (hx : x ∈ s)
  (t : Set α) (ht : t ∈ 𝓝[s] x) (h : ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) :
  ∀ᶠ (n : ι) in p, ∀ y ∈ s ∩ t, (g y, F n y) ∈ u := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] {G : ι → α → β}
  (hf : TendstoLocallyUniformlyOn F f p s) (hg : ∀ (n : ι), EqOn (F n) (G n) s) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : α)
  (hx : x ∈ s) (t : Set α) (ht : t ∈ 𝓝[s] x) (h_1 : ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u)
  (h : ∀ᶠ (n : ι) in p, ∀ y ∈ s ∩ t, (f y, G n y) ∈ u) :
  ∃ t ∈ 𝓝[s] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, G n y) ∈ u := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] {G : ι → α → β}
  (hf : TendstoLocallyUniformlyOn F f p s) (hg : ∀ (n : ι), EqOn (F n) (G n) s) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : α)
  (hx : x ∈ s) (t : Set α) (ht : t ∈ 𝓝[s] x) (h : ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) :
  ∀ᶠ (n : ι) in p, ∀ y ∈ s ∩ t, (f y, G n y) ∈ u := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α]
  (hf : TendstoLocallyUniformlyOn F f p s) {a : α} (ha : a ∈ s) (h : 𝓟 {a} ≤ 𝓝[s] a) :
  Tendsto (fun i => F i a) p (𝓝 (f a)) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α]
  (hf : TendstoLocallyUniformlyOn F f p s) {a : α} (ha : a ∈ s) : 𝓟 {a} ≤ 𝓝[s] a := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] :
  TendstoLocallyUniformly F f p ↔ ∀ (x : α), TendstoUniformlyOnFilter F f p (𝓝 x) := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] [inst_2 : LocallyCompactSpace α] :
  TendstoLocallyUniformly F f p ↔ ∀ (K : Set α), IsCompact K → TendstoUniformlyOn F f p K := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β] {s : Set α}
  [inst_1 : TopologicalSpace α] [inst_2 : LocallyCompactSpace α] (G : ι → α → β) (g : α → β) (p : Filter ι)
  (hs : IsOpen s) (tfae_1_to_2 : TendstoLocallyUniformlyOn G g p s → ∀ K ⊆ s, IsCompact K → TendstoUniformlyOn G g p K)
  (tfae_2_to_3 :
    (∀ K ⊆ s, IsCompact K → TendstoUniformlyOn G g p K) → ∀ x ∈ s, ∃ v ∈ 𝓝[s] x, TendstoUniformlyOn G g p v)
  (tfae_3_to_1 : (∀ x ∈ s, ∃ v ∈ 𝓝[s] x, TendstoUniformlyOn G g p v) → TendstoLocallyUniformlyOn G g p s) :
  [TendstoLocallyUniformlyOn G g p s, ∀ K ⊆ s, IsCompact K → TendstoUniformlyOn G g p K,
      ∀ x ∈ s, ∃ v ∈ 𝓝[s] x, TendstoUniformlyOn G g p v].TFAE := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α]
  [inst_2 : TopologicalSpace γ] (h : TendstoLocallyUniformlyOn F f p univ) (g : γ → α) (cg : Continuous g) :
  ContinuousOn g univ := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α]
  [inst_2 : TopologicalSpace γ] (h : TendstoLocallyUniformlyOn F f p univ) (g : γ → α) (cg : ContinuousOn g univ) :
  TendstoLocallyUniformlyOn (fun n => F n ∘ g) (f ∘ g) p univ := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α]
  [inst_2 : TopologicalSpace γ] {t : Set γ} (h : TendstoLocallyUniformlyOn F f p s) (g : γ → α) (hg : MapsTo g t s)
  (cg : ContinuousOn g t) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : γ) (hx : x ∈ t) (a : Set α) (ha : a ∈ 𝓝[s] g x)
  (H : ∀ᶠ (n : ι) in p, ∀ y ∈ a, (f y, F n y) ∈ u) : g ⁻¹' a ∈ 𝓝[t] x := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α]
  [inst_2 : TopologicalSpace γ] {t : Set γ} (h : TendstoLocallyUniformlyOn F f p s) (g : γ → α) (hg : MapsTo g t s)
  (cg : ContinuousOn g t) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : γ) (hx : x ∈ t) (a : Set α) (ha : a ∈ 𝓝[s] g x)
  (H : ∀ᶠ (n : ι) in p, ∀ y ∈ a, (f y, F n y) ∈ u) (this : g ⁻¹' a ∈ 𝓝[t] x) :
  ∃ t_1 ∈ 𝓝[t] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t_1, ((f ∘ g) y, (fun n => F n ∘ g) n y) ∈ u := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] (hs : IsCompact s) :
  CompactSpace ↑s := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] (hs : IsCompact s)
  (this : CompactSpace ↑s) (h : TendstoUniformlyOn F f p s) :
  TendstoLocallyUniformlyOn F f p s ↔ TendstoUniformlyOn F f p s := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] (hs : IsCompact s)
  (this : CompactSpace ↑s) (h : TendstoLocallyUniformlyOn F f p s) : TendstoUniformlyOn F f p s := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] [inst_2 : CompactSpace α]
  (h : TendstoLocallyUniformly F f p) (V : Set (β × β)) (hV : V ∈ 𝓤 β) (U : α → Set α) (t : Finset ↑univ)
  (hU : ∀ᶠ (x : ι) in p, ∀ (i : { x // x ∈ t }), ∀ y ∈ U ↑↑i, (f y, F x y) ∈ V) (i : ι)
  (hi : ∀ (i_1 : { x // x ∈ t }), ∀ y ∈ U ↑↑i_1, (f y, F i y) ∈ V) (x : α) (ht : x ∈ ⋃ x ∈ t, U ↑x) :
  ∃ x_1, (∃ (x : x_1 ∈ univ), ⟨x_1, (Iff.of_eq (Eq.refl (x_1 ∈ univ))).mpr x⟩ ∈ t) ∧ x ∈ U x_1 := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] [inst_2 : CompactSpace α]
  (h : TendstoLocallyUniformly F f p) (V : Set (β × β)) (hV : V ∈ 𝓤 β) (U : α → Set α) (t : Finset ↑univ)
  (hU : ∀ᶠ (x : ι) in p, ∀ (i : { x // x ∈ t }), ∀ y ∈ U ↑↑i, (f y, F x y) ∈ V) (i : ι)
  (hi : ∀ (i_1 : { x // x ∈ t }), ∀ y ∈ U ↑↑i_1, (f y, F i y) ∈ V) (x y : α) (hy₃ : x ∈ U y) (hy₁ : y ∈ univ)
  (hy₂ : ⟨y, (Iff.of_eq (Eq.refl (y ∈ univ))).mpr hy₁⟩ ∈ t) : (f x, F i x) ∈ V := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] {s₁ s₂ : Set α} (hs₁ : IsOpen s₁)
  (hs₂ : IsOpen s₂) (h₁ : TendstoLocallyUniformlyOn F f p s₁) (h₂ : TendstoLocallyUniformlyOn F f p s₂)
  (h : TendstoLocallyUniformlyOn F f p (⋃₀ {s₁, s₂})) : TendstoLocallyUniformlyOn F f p (s₁ ∪ s₂) := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] (S : Set (Set α)) (hS : ∀ s ∈ S, IsOpen s)
  (h_1 : ∀ s ∈ S, TendstoLocallyUniformlyOn F f p s) (h : TendstoLocallyUniformlyOn F f p (⋃ i ∈ S, i)) :
  TendstoLocallyUniformlyOn F f p (⋃₀ S) := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] (S : Set (Set α)) (hS : ∀ s ∈ S, IsOpen s)
  (h : ∀ s ∈ S, TendstoLocallyUniformlyOn F f p s) : TendstoLocallyUniformlyOn F f p (⋃ i ∈ S, i) := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s s' : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α]
  (h : TendstoLocallyUniformlyOn F f p s) (h' : s' ⊆ s) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (x : α) (hx : x ∈ s')
  (t : Set α) (ht : t ∈ 𝓝[s] x) (H : ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u) :
  ∃ t ∈ 𝓝[s'] x, ∀ᶠ (n : ι) in p, ∀ y ∈ t, (f y, F n y) ∈ u := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} [inst_1 : TopologicalSpace α] :
  (∀ (x : { a // a ∈ s }), Tendsto ((fun y => (f y.2, F y.1 y.2)) ∘ Prod.map id Subtype.val) (p ×ˢ 𝓝 x) (𝓤 β)) ↔
    ∀ (x : ↑s), Tendsto (fun y => ((f ∘ Subtype.val) y.2, F y.1 ↑y.2)) (p ×ˢ 𝓝 x) (𝓤 β) := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] :
  TendstoLocallyUniformly F f p ↔ ∀ (x : α), Tendsto (fun y => (f y.2, F y.1 y.2)) (p ×ˢ 𝓝 x) (𝓤 β) := sorry


theorem extracted_formal_statement_38 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] :
  TendstoLocallyUniformlyOn F f p univ ↔ TendstoLocallyUniformly F f p := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] :
  TendstoLocallyUniformlyOn F f p univ ↔ TendstoLocallyUniformly F f p := sorry


theorem extracted_formal_statement_40 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} [inst_1 : TopologicalSpace α] :
  TendstoLocallyUniformlyOn F f p univ ↔ TendstoLocallyUniformly F f p := sorry


theorem extracted_formal_statement_41 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} [inst_1 : p.NeBot] {L : ι → β} {ℓ : β}
  (h1 : TendstoUniformlyOnFilter F f p p') (h2 : ∀ᶠ (i : ι) in p, Tendsto (F i) p' (𝓝 (L i))) (h3 : Tendsto L p (𝓝 ℓ))
  (h : Tendsto (fun x => (f x, ℓ)) p' (𝓤 β)) : Tendsto f p' (𝓝 ℓ) := sorry


theorem extracted_formal_statement_42 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} [inst_1 : p.NeBot] {L : ι → β} {ℓ : β}
  (h1 : TendstoUniformlyOnFilter F f p p') (h2 : ∀ᶠ (i : ι) in p, Tendsto (F i) p' (𝓝 (L i))) (h3 : Tendsto L p (𝓝 ℓ))
  ⦃s : Set (β × β)⦄ (hs : s ∈ 𝓤 β) (h : ∀ᶠ (x : α) in p', (f x, ℓ) ∈ s) : s ∈ map (fun x => (f x, ℓ)) p' := sorry


theorem extracted_formal_statement_43 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} [inst_1 : p.NeBot] {L : ι → β} {ℓ : β}
  (h1 : TendstoUniformlyOnFilter F f p p') (h2 : ∀ᶠ (i : ι) in p, Tendsto (F i) p' (𝓝 (L i))) (h3 : Tendsto L p (𝓝 ℓ))
  ⦃s : Set (β × β)⦄ (hs : s ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (hts : t ○ (t ○ t) ⊆ s) :
  ∀ᶠ (i : ι) in p, (L i, ℓ) ∈ t := sorry


theorem extracted_formal_statement_44 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} [inst_1 : p.NeBot] {L : ι → β} {ℓ : β}
  (h1 : TendstoUniformlyOnFilter F f p p') (h2 : ∀ᶠ (i : ι) in p, Tendsto (F i) p' (𝓝 (L i))) (h3 : Tendsto L p (𝓝 ℓ))
  ⦃s : Set (β × β)⦄ (hs : s ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (hts : t ○ (t ○ t) ⊆ s)
  (p1 : ∀ᶠ (i : ι) in p, (L i, ℓ) ∈ t) (p2 : ∀ᶠ (i : ι) in p, ∀ᶠ (x : α) in p', (F i x, L i) ∈ t) :
  ∀ᶠ (i : ι) in p, ∀ᶠ (x : α) in p', (f x, F i x) ∈ t := sorry


theorem extracted_formal_statement_45 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} [inst_1 : p.NeBot] {L : ι → β} {ℓ : β}
  (h1 : TendstoUniformlyOnFilter F f p p') (h2 : ∀ᶠ (i : ι) in p, Tendsto (F i) p' (𝓝 (L i))) (h3 : Tendsto L p (𝓝 ℓ))
  ⦃s : Set (β × β)⦄ (hs : s ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (hts : t ○ (t ○ t) ⊆ s)
  (p1 : ∀ᶠ (i : ι) in p, (L i, ℓ) ∈ t) (p2 : ∀ᶠ (i : ι) in p, ∀ᶠ (x : α) in p', (F i x, L i) ∈ t)
  (p3 : ∀ᶠ (i : ι) in p, ∀ᶠ (x : α) in p', (f x, F i x) ∈ t) (i : ι) (p4 : (L i, ℓ) ∈ t)
  (p5 : ∀ᶠ (x : α) in p', (F i x, L i) ∈ t) (p6 : ∀ᶠ (x : α) in p', (f x, F i x) ∈ t) :
  ∀ᶠ (x : α) in p', (f x, ℓ) ∈ s := sorry


theorem extracted_formal_statement_46 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {l : Filter ι} [inst_1 : l.IsCountablyGenerated]
  (h :
    TendstoUniformlyOn F f l univ ↔
      ∀ (u : ℕ → ι), Tendsto u atTop l → TendstoUniformlyOn (fun n => F (u n)) f atTop univ) :
  TendstoUniformly F f l ↔ ∀ (u : ℕ → ι), Tendsto u atTop l → TendstoUniformly (fun n => F (u n)) f atTop := sorry


theorem extracted_formal_statement_47 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {l : Filter ι} [inst_1 : l.IsCountablyGenerated] :
  TendstoUniformlyOn F f l univ ↔
    ∀ (u : ℕ → ι), Tendsto u atTop l → TendstoUniformlyOn (fun n => F (u n)) f atTop univ := sorry


theorem extracted_formal_statement_48 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {l : Filter ι} (h : Tendsto (fun q => (f q.2, F q.1 q.2)) (l ×ˢ 𝓟 s) (𝓤 β))
  (u : ℕ → ι) (hu : Tendsto u atTop l) : Tendsto (fun q => (f q.2, F (u q.1) q.2)) (atTop ×ˢ 𝓟 s) (𝓤 β) := sorry


theorem extracted_formal_statement_49 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {l : Filter ι} [inst_1 : l.IsCountablyGenerated]
  (h_1 : ∀ (u : ℕ → ι), Tendsto u atTop l → TendstoUniformlyOn (fun n => F (u n)) f atTop s)
  (h : ∀ (x : ℕ → ι × α), Tendsto x atTop (l ×ˢ 𝓟 s) → Tendsto ((fun q => (f q.2, F q.1 q.2)) ∘ x) atTop (𝓤 β)) :
  TendstoUniformlyOn F f l s := sorry


theorem extracted_formal_statement_50 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {l : Filter ι} [inst_1 : l.IsCountablyGenerated]
  (h : ∀ (u : ℕ → ι), Tendsto u atTop l → TendstoUniformlyOn (fun n => F (u n)) f atTop s) (u : ℕ → ι × α)
  (hu : Tendsto u atTop (l ×ˢ 𝓟 s)) :
  Tendsto (fun n => (u n).1) atTop l ∧ Tendsto (fun n => (u n).2) atTop (𝓟 s) := sorry


theorem extracted_formal_statement_51 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {l : Filter ι} [inst_1 : l.IsCountablyGenerated]
  (h : ∀ (u : ℕ → ι), Tendsto u atTop l → TendstoUniformlyOn (fun n => F (u n)) f atTop s) (u : ℕ → ι × α)
  (hu : Tendsto (fun n => (u n).1) atTop l ∧ Tendsto (fun n => (u n).2) atTop (𝓟 s)) :
  TendstoUniformlyOn (fun n => F (u n).1) f atTop s := sorry


theorem extracted_formal_statement_52 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {l : Filter ι} [inst_1 : l.IsCountablyGenerated] (u : ℕ → ι × α)
  (hu : Tendsto (fun n => (u n).1) atTop l ∧ Tendsto (fun n => (u n).2) atTop (𝓟 s))
  (h : TendstoUniformlyOn (fun n => F (u n).1) f atTop s) :
  Tendsto (fun q => (f q.2, F (u q.1).1 q.2)) (atTop ×ˢ 𝓟 s) (𝓤 β) := sorry


theorem extracted_formal_statement_53 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {l : Filter ι} [inst_1 : l.IsCountablyGenerated] (u : ℕ → ι × α)
  (hu : Tendsto (fun n => (u n).1) atTop l ∧ Tendsto (fun n => (u n).2) atTop (𝓟 s))
  (h : Tendsto (fun q => (f q.2, F (u q.1).1 q.2)) (atTop ×ˢ 𝓟 s) (𝓤 β)) :
  Tendsto ((fun q => (f q.2, F q.1 q.2)) ∘ u) atTop (𝓤 β) := sorry


theorem extracted_formal_statement_54 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {x : α} {p : Filter ι} [hp : p.NeBot] (hf : UniformCauchySeqOn F p s) (hx : x ∈ s)
  (h : Tendsto (fun p => (F p.1 x, F p.2 x)) (p ×ˢ p) (𝓤 β)) : Cauchy (map (fun i => F i x) p) := sorry


theorem extracted_formal_statement_55 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {x : α} {p : Filter ι} [hp : p.NeBot] (hf : UniformCauchySeqOn F p s) (hx : x ∈ s)
  ⦃u : Set (β × β)⦄ (hu : u ∈ 𝓤 β) (h : (fun p => (F p.1 x, F p.2 x)) ⁻¹' u ∈ p ×ˢ p) :
  u ∈ map (fun p => (F p.1 x, F p.2 x)) (p ×ˢ p) := sorry


theorem extracted_formal_statement_56 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {x : α} {p : Filter ι} [hp : p.NeBot] (hf : UniformCauchySeqOn F p s) (hx : x ∈ s)
  ⦃u : Set (β × β)⦄ (hu : u ∈ 𝓤 β) : (fun p => (F p.1 x, F p.2 x)) ⁻¹' u ∈ p ×ˢ p := sorry


theorem extracted_formal_statement_57 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {s : Set α} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2} {β' : Type u_3}
  [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {p' : Filter ι'} {s' : Set α'} (h : UniformCauchySeqOn F p s)
  (h' : UniformCauchySeqOn F' p' s') (u : Set ((β × β') × β × β')) (hu : u ∈ 𝓤 (β × β')) :
  ∃ t₁ ∈ 𝓤 β, ∃ t₂ ∈ 𝓤 β', t₁ ×ˢ t₂ ⊆ (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ⁻¹' u := sorry


theorem extracted_formal_statement_58 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {s : Set α} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2} {β' : Type u_3}
  [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {p' : Filter ι'} {s' : Set α'} (h_1 : UniformCauchySeqOn F p s)
  (h' : UniformCauchySeqOn F' p' s') (u : Set ((β × β') × β × β')) (v : Set (β × β)) (hv : v ∈ 𝓤 β) (w : Set (β' × β'))
  (hw : w ∈ 𝓤 β') (hvw : v ×ˢ w ⊆ (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ⁻¹' u)
  (h :
    ∀ᶠ (m : (ι × ι') × ι × ι') in (p ×ˢ p') ×ˢ p ×ˢ p',
      ∀ (a : α) (b : α'), a ∈ s → b ∈ s' → ((F m.1.1 a, F' m.1.2 b), F m.2.1 a, F' m.2.2 b) ∈ u) :
  ∀ᶠ (m : (ι × ι') × ι × ι') in (p ×ˢ p') ×ˢ p ×ˢ p',
    ∀ x ∈ s ×ˢ s', ((fun i => Prod.map (F i.1) (F' i.2)) m.1 x, (fun i => Prod.map (F i.1) (F' i.2)) m.2 x) ∈ u := sorry


theorem extracted_formal_statement_59 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {s : Set α} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2} {β' : Type u_3}
  [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {p' : Filter ι'} {s' : Set α'} (h : UniformCauchySeqOn F p s)
  (h' : UniformCauchySeqOn F' p' s') (u : Set ((β × β') × β × β')) (v : Set (β × β)) (hv : v ∈ 𝓤 β) (w : Set (β' × β'))
  (hw : w ∈ 𝓤 β') (hvw : v ×ˢ w ⊆ (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ⁻¹' u) :
  (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) '' v ×ˢ w ⊆ u := sorry


theorem extracted_formal_statement_60 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {s : Set α} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2} {β' : Type u_3}
  [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {p' : Filter ι'} {s' : Set α'} (h : UniformCauchySeqOn F p s)
  (h' : UniformCauchySeqOn F' p' s') (u : Set ((β × β') × β × β')) (v : Set (β × β)) (hv : v ∈ 𝓤 β) (w : Set (β' × β'))
  (hw : w ∈ 𝓤 β') (hvw : (fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) '' v ×ˢ w ⊆ u) (x : (ι × ι') × ι × ι')
  (hx :
    (∀ x_1 ∈ s, (F ((x.1.1, x.2.1), x.1.2, x.2.2).1.1 x_1, F ((x.1.1, x.2.1), x.1.2, x.2.2).1.2 x_1) ∈ v) ∧
      ∀ x_1 ∈ s', (F' ((x.1.1, x.2.1), x.1.2, x.2.2).2.1 x_1, F' ((x.1.1, x.2.1), x.1.2, x.2.2).2.2 x_1) ∈ w)
  (a : α) (b : α') (ha : a ∈ s) (hb : b ∈ s') : ((F x.1.1 a, F' x.1.2 b), F x.2.1 a, F' x.2.2 b) ∈ u := sorry


theorem extracted_formal_statement_61 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} {γ : Type u_1} (hf : UniformCauchySeqOnFilter F p (𝓟 s)) (g : γ → α) :
  UniformCauchySeqOnFilter (fun n => F n ∘ g) p (𝓟 (g ⁻¹' s)) := sorry


theorem extracted_formal_statement_62 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} {s' : Set α} (hf : UniformCauchySeqOn F p s) (hss' : s' ⊆ s)
  (h : UniformCauchySeqOnFilter F p (𝓟 s')) : UniformCauchySeqOn F p s' := sorry


theorem extracted_formal_statement_63 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} {s' : Set α} (hf : UniformCauchySeqOnFilter F p (𝓟 s)) (hss' : s' ⊆ s) :
  UniformCauchySeqOnFilter F p (𝓟 s') := sorry


theorem extracted_formal_statement_64 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {p : Filter ι} {p' : Filter α} {p'' : Filter ι} (hf : UniformCauchySeqOnFilter F p p') (hp : p'' ≤ p)
  (u : Set (β × β)) (hu : u ∈ 𝓤 β) : ∀ᶠ (x : (ι × ι) × α) in (p'' ×ˢ p'') ×ˢ p', (F x.1.1 x.2, F x.1.2 x.2) ∈ u := sorry


theorem extracted_formal_statement_65 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {p : Filter ι} {p' : Filter α} {p'' : Filter ι} (hf : UniformCauchySeqOnFilter F p p') (hp : p'' ≤ p)
  (u : Set (β × β)) (hu : u ∈ 𝓤 β) (this : ∀ᶠ (x : (ι × ι) × α) in (p'' ×ˢ p'') ×ˢ p', (F x.1.1 x.2, F x.1.2 x.2) ∈ u) :
  ∀ᶠ (m : (ι × ι) × α) in (p'' ×ˢ p'') ×ˢ p', (F m.1.1 m.2, F m.1.2 m.2) ∈ u := sorry


theorem extracted_formal_statement_66 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h_1 : TendstoUniformlyOnFilter F f ⊥ p')
  (h : TendstoUniformlyOnFilter F f p p') : TendstoUniformlyOnFilter F f p p' := sorry


theorem extracted_formal_statement_67 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h_1 : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (h : ∀ᶠ (y : α × ι) in p' ×ˢ p, (f y.swap.2, F y.swap.1 y.swap.2) ∈ u) :
  ∀ᶠ (n : ι × α) in p ×ˢ p', (f n.2, F n.1 n.2) ∈ u := sorry


theorem extracted_formal_statement_68 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2))) :
  ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
    (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
          F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
        t ∧
      Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)) := sorry


theorem extracted_formal_statement_69 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h_1 : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (this :
    ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
      (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
            F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
          t ∧
        Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)))
  (h :
    ∀ (x : α × ι),
      (∀ᶠ (y : ι) in p,
          (F ((Equiv.prodAssoc α ι ι) (x, y)).swap.1.1 ((Equiv.prodAssoc α ι ι) (x, y)).swap.2,
                F ((Equiv.prodAssoc α ι ι) (x, y)).swap.1.2 ((Equiv.prodAssoc α ι ι) (x, y)).swap.2) ∈
              t ∧
            Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) (x, y)).swap.2) p
              (𝓝 (f ((Equiv.prodAssoc α ι ι) (x, y)).swap.2))) →
        (f x.swap.2, F x.swap.1 x.swap.2) ∈ u) :
  ∀ᶠ (y : α × ι) in p' ×ˢ p, (f y.swap.2, F y.swap.1 y.swap.2) ∈ u := sorry


theorem extracted_formal_statement_70 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h_1 : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (this :
    ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
      (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
            F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
          t ∧
        Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)))
  (x : α) (n : ι) (hx : ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t) (hm' : Tendsto (fun n => F n x) p (𝓝 (f x)))
  (h : ∃ z, (f x, z) ∈ t ∧ (z, F n x) ∈ t) : (f x, F n x) ∈ u := sorry


theorem extracted_formal_statement_71 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (this :
    ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
      (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
            F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
          t ∧
        Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)))
  (x : α) (n : ι) (hx : ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t) (hm' : Tendsto (fun n => F n x) p (𝓝 (f x))) :
  Tendsto (fun x_1 => (f x, F x_1 x)) p (𝓤 β) := sorry


theorem extracted_formal_statement_72 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (this :
    ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
      (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
            F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
          t ∧
        Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)))
  (x : α) (n : ι) (hx : ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t) (hm' : Tendsto (fun x_1 => (f x, F x_1 x)) p (𝓤 β)) :
  ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
    (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
          F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
        t ∧
      Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)) := sorry


theorem extracted_formal_statement_73 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (this :
    ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
      (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
            F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
          t ∧
        Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)))
  (x : α) (n : ι) (hx : ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t) (hm' : Tendsto (fun x_1 => (f x, F x_1 x)) p (𝓤 β)) :
  ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t ∧ (fun x_2 => (f x, F x_2 x)) x_1 ∈ t := sorry


theorem extracted_formal_statement_74 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : UniformCauchySeqOnFilter F p p')
  (hF' : ∀ᶠ (x : α) in p', Tendsto (fun n => F n x) p (𝓝 (f x))) (h : p.NeBot) (u : Set (β × β)) (hu : u ∈ 𝓤 β)
  (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (hmc : ∀ᶠ (x : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', Tendsto (fun n => F n x.2) p (𝓝 (f x.2)))
  (this_1 :
    ∀ᶠ (x : (α × ι) × ι) in (p' ×ˢ p) ×ˢ p,
      (F ((Equiv.prodAssoc α ι ι) x).swap.1.1 ((Equiv.prodAssoc α ι ι) x).swap.2,
            F ((Equiv.prodAssoc α ι ι) x).swap.1.2 ((Equiv.prodAssoc α ι ι) x).swap.2) ∈
          t ∧
        Tendsto (fun n => F n ((Equiv.prodAssoc α ι ι) x).swap.2) p (𝓝 (f ((Equiv.prodAssoc α ι ι) x).swap.2)))
  (x : α) (n : ι) (hx : ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t) (hm' : Tendsto (fun x_1 => (f x, F x_1 x)) p (𝓤 β))
  (this : ∀ᶠ (x_1 : ι) in p, (F n x, F x_1 x) ∈ t ∧ (fun x_2 => (f x, F x_2 x)) x_1 ∈ t) (m : ι)
  (hm : (F n x, F m x) ∈ t ∧ (fun x_1 => (f x, F x_1 x)) m ∈ t) : ∃ z, (f x, z) ∈ t ∧ (z, F n x) ∈ t := sorry


theorem extracted_formal_statement_75 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : TendstoUniformlyOnFilter F f p p') (u : Set (β × β))
  (hu : u ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u) :
  ∀ᶠ (x : (ι × ι) × α × α) in (p ×ˢ p) ×ˢ p' ×ˢ p',
    (f ((x.1.1, x.2.1), x.1.2, x.2.2).1.2, F ((x.1.1, x.2.1), x.1.2, x.2.2).1.1 ((x.1.1, x.2.1), x.1.2, x.2.2).1.2) ∈
        t ∧
      (f ((x.1.1, x.2.1), x.1.2, x.2.2).2.2, F ((x.1.1, x.2.1), x.1.2, x.2.2).2.1 ((x.1.1, x.2.1), x.1.2, x.2.2).2.2) ∈
        t := sorry


theorem extracted_formal_statement_76 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : TendstoUniformlyOnFilter F f p p') (u : Set (β × β))
  (hu : u ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (this :
    ∀ᶠ (x : (ι × ι) × α × α) in (p ×ˢ p) ×ˢ p' ×ˢ p',
      (f ((x.1.1, x.2.1), x.1.2, x.2.2).1.2, F ((x.1.1, x.2.1), x.1.2, x.2.2).1.1 ((x.1.1, x.2.1), x.1.2, x.2.2).1.2) ∈
          t ∧
        (f ((x.1.1, x.2.1), x.1.2, x.2.2).2.2,
            F ((x.1.1, x.2.1), x.1.2, x.2.2).2.1 ((x.1.1, x.2.1), x.1.2, x.2.2).2.2) ∈
          t)
  (h :
    ∀ (x : (ι × ι) × α),
      (f (((x.1, x.2, x.2).1.1, (x.1, x.2, x.2).2.1), (x.1, x.2, x.2).1.2, (x.1, x.2, x.2).2.2).1.2,
              F (((x.1, x.2, x.2).1.1, (x.1, x.2, x.2).2.1), (x.1, x.2, x.2).1.2, (x.1, x.2, x.2).2.2).1.1
                (((x.1, x.2, x.2).1.1, (x.1, x.2, x.2).2.1), (x.1, x.2, x.2).1.2, (x.1, x.2, x.2).2.2).1.2) ∈
            t ∧
          (f (((x.1, x.2, x.2).1.1, (x.1, x.2, x.2).2.1), (x.1, x.2, x.2).1.2, (x.1, x.2, x.2).2.2).2.2,
              F (((x.1, x.2, x.2).1.1, (x.1, x.2, x.2).2.1), (x.1, x.2, x.2).1.2, (x.1, x.2, x.2).2.2).2.1
                (((x.1, x.2, x.2).1.1, (x.1, x.2, x.2).2.1), (x.1, x.2, x.2).1.2, (x.1, x.2, x.2).2.2).2.2) ∈
            t →
        (F x.1.1 x.2, F x.1.2 x.2) ∈ u) :
  ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ p', (F m.1.1 m.2, F m.1.2 m.2) ∈ u := sorry


theorem extracted_formal_statement_77 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} (hF : TendstoUniformlyOnFilter F f p p') (u : Set (β × β))
  (hu : u ∈ 𝓤 β) (t : Set (β × β)) (ht : t ∈ 𝓤 β) (htsymm : ∀ {a b : β}, (a, b) ∈ t → (b, a) ∈ t) (htmem : t ○ t ⊆ u)
  (this :
    ∀ᶠ (x : (ι × ι) × α × α) in (p ×ˢ p) ×ˢ p' ×ˢ p',
      (f ((x.1.1, x.2.1), x.1.2, x.2.2).1.2, F ((x.1.1, x.2.1), x.1.2, x.2.2).1.1 ((x.1.1, x.2.1), x.1.2, x.2.2).1.2) ∈
          t ∧
        (f ((x.1.1, x.2.1), x.1.2, x.2.2).2.2,
            F ((x.1.1, x.2.1), x.1.2, x.2.2).2.1 ((x.1.1, x.2.1), x.1.2, x.2.2).2.2) ∈
          t)
  (n1 n2 : ι) (x : α) (hl : (f x, F n1 x) ∈ t) (hr : (f x, F n2 x) ∈ t) : (F n1 x, F n2 x) ∈ u := sorry


theorem extracted_formal_statement_78 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} (hF : UniformCauchySeqOn F p s) :
  UniformCauchySeqOnFilter F p (𝓟 s) := sorry


theorem extracted_formal_statement_79 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι}
  (h :
    (∀ u ∈ 𝓤 β, ∀ᶠ (m : ι × ι) in p ×ˢ p, ∀ x ∈ s, (F m.1 x, F m.2 x) ∈ u) ↔
      ∀ u ∈ 𝓤 β, ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ 𝓟 s, (F m.1.1 m.2, F m.1.2 m.2) ∈ u) :
  UniformCauchySeqOn F p s ↔ UniformCauchySeqOnFilter F p (𝓟 s) := sorry


theorem extracted_formal_statement_80 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι}
  (h :
    (∀ u ∈ 𝓤 β, ∀ᶠ (m : ι × ι) in p ×ˢ p, ∀ x ∈ s, (F m.1 x, F m.2 x) ∈ u) ↔
      ∀ u ∈ 𝓤 β, ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ 𝓟 s, (F m.1.1 m.2, F m.1.2 m.2) ∈ u) :
  UniformCauchySeqOn F p s ↔ UniformCauchySeqOnFilter F p (𝓟 s) := sorry


theorem extracted_formal_statement_81 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι}
  (h :
    (∀ u ∈ 𝓤 β, ∀ᶠ (m : ι × ι) in p ×ˢ p, ∀ x ∈ s, (F m.1 x, F m.2 x) ∈ u) ↔
      ∀ u ∈ 𝓤 β, ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ 𝓟 s, (F m.1.1 m.2, F m.1.2 m.2) ∈ u) :
  UniformCauchySeqOn F p s ↔ UniformCauchySeqOnFilter F p (𝓟 s) := sorry


theorem extracted_formal_statement_82 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} (u : Set (β × β)) (hu : u ∈ 𝓤 β) :
  (∀ᶠ (m : ι × ι) in p ×ˢ p, ∀ x ∈ s, (F m.1 x, F m.2 x) ∈ u) ↔
    ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ 𝓟 s, (F m.1.1 m.2, F m.1.2 m.2) ∈ u := sorry


theorem extracted_formal_statement_83 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} (u : Set (β × β)) (hu : u ∈ 𝓤 β) :
  (∀ᶠ (m : ι × ι) in p ×ˢ p, ∀ x ∈ s, (F m.1 x, F m.2 x) ∈ u) ↔
    ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ 𝓟 s, (F m.1.1 m.2, F m.1.2 m.2) ∈ u := sorry


theorem extracted_formal_statement_84 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} (u : Set (β × β)) (hu : u ∈ 𝓤 β) :
  (∀ᶠ (m : ι × ι) in p ×ˢ p, ∀ x ∈ s, (F m.1 x, F m.2 x) ∈ u) ↔
    ∀ᶠ (m : (ι × ι) × α) in (p ×ˢ p) ×ˢ 𝓟 s, (F m.1.1 m.2, F m.1.2 m.2) ∈ u := sorry


theorem extracted_formal_statement_85 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace β]
  [inst_1 : UniformSpace α] [inst_2 : UniformSpace γ] {x : α} {U : Set α} (hU : U ∈ 𝓝 x) {F : α → β → γ}
  (hF : UniformContinuousOn (↿F) (U ×ˢ univ)) : TendstoUniformly F (F x) (𝓝 x) := sorry


theorem extracted_formal_statement_86 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace β]
  [inst_1 : UniformSpace α] [inst_2 : UniformSpace γ] {x : α} {U : Set α} {V : Set β} {F : α → β → γ}
  (hF : UniformContinuousOn (↿F) (U ×ˢ V)) (hU : x ∈ U)
  (h : Tendsto (fun q => (F x q.2, F q.1 q.2)) (𝓝[U] x ×ˢ 𝓟 V) (𝓤 γ)) : TendstoUniformlyOn F (F x) (𝓝[U] x) V := sorry


theorem extracted_formal_statement_87 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace β]
  [inst_1 : UniformSpace α] [inst_2 : UniformSpace γ] {x : α} {U : Set α} {V : Set β} {F : α → β → γ}
  (hF : UniformContinuousOn (↿F) (U ×ˢ V)) (hU : x ∈ U) :
  let φ := fun q => ((x, q.2), q);
  Tendsto ((fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ∘ φ) (comap (Prod.mk x ∘ Prod.fst) (𝓤 α)) (𝓤 α ×ˢ 𝓤 β) := sorry


theorem extracted_formal_statement_88 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {p : Filter ι} {g : ι → β} {b : β} (hg : Tendsto g p (𝓝 b)) (p' : Filter α) :
  TendstoUniformlyOnFilter (fun n x => g n) (fun x => b) p p' := sorry


theorem extracted_formal_statement_89 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {x : α} {p : Filter ι}
  (h :
    (∀ s ∈ 𝓤 β, (fun q => (f q.2, F q.1 q.2)) ⁻¹' s ∈ p ×ˢ 𝓟 {x}) ↔ ∀ s ∈ 𝓤 β, (fun x_1 => (f x, F x_1 x)) ⁻¹' s ∈ p) :
  TendstoUniformlyOn F f p {x} ↔ Tendsto (fun n => F n x) p (𝓝 (f x)) := sorry


theorem extracted_formal_statement_90 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {x : α} {p : Filter ι} :
  (∀ s ∈ 𝓤 β, (fun q => (f q.2, F q.1 q.2)) ⁻¹' s ∈ p ×ˢ 𝓟 {x}) ↔
    ∀ s ∈ 𝓤 β, (fun x_1 => (f x, F x_1 x)) ⁻¹' s ∈ p := sorry


theorem extracted_formal_statement_91 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {p : Filter ι} {c : β}
  (h : Tendsto (↿F) (p ×ˢ ⊤) (𝓝 c) ↔ TendstoUniformlyOnFilter F (fun x => c) p ⊤) :
  Tendsto (↿F) (p ×ˢ ⊤) (𝓝 c) ↔ TendstoUniformly F (fun x => c) p := sorry


theorem extracted_formal_statement_92 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {p : Filter ι} {c : β} :
  Tendsto (↿F) (p ×ˢ ⊤) (𝓝 c) ↔ TendstoUniformlyOnFilter F (fun x => c) p ⊤ := sorry


theorem extracted_formal_statement_93 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} {c : β}
  (h : Tendsto (↿F) (p ×ˢ 𝓟 s) (𝓝 c) ↔ TendstoUniformlyOnFilter F (fun x => c) p (𝓟 s)) :
  Tendsto (↿F) (p ×ˢ 𝓟 s) (𝓝 c) ↔ TendstoUniformlyOn F (fun x => c) p s := sorry


theorem extracted_formal_statement_94 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {s : Set α} {p : Filter ι} {c : β} :
  Tendsto (↿F) (p ×ˢ 𝓟 s) (𝓝 c) ↔ TendstoUniformlyOnFilter F (fun x => c) p (𝓟 s) := sorry


theorem extracted_formal_statement_95 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {p : Filter ι} {p' : Filter α} {c : β}
  (h : Tendsto (Prod.mk c ∘ ↿F) (p ×ˢ p') (𝓤 β) ↔ TendstoUniformlyOnFilter F (fun x => c) p p') :
  Tendsto (↿F) (p ×ˢ p') (𝓝 c) ↔ TendstoUniformlyOnFilter F (fun x => c) p p' := sorry


theorem extracted_formal_statement_96 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {p : Filter ι} {p' : Filter α} {c : β} :
  Tendsto (Prod.mk c ∘ ↿F) (p ×ˢ p') (𝓤 β) ↔ TendstoUniformlyOnFilter F (fun x => c) p p' := sorry


theorem extracted_formal_statement_97 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2} {β' : Type u_3}
  [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {f' : α' → β'} {p' : Filter ι'} (h_1 : TendstoUniformly F f p)
  (h' : TendstoUniformly F' f' p')
  (h : TendstoUniformlyOn (fun i => Prod.map (F i.1) (F' i.2)) (Prod.map f f') (p ×ˢ p') (univ ×ˢ univ)) :
  TendstoUniformly (fun i => Prod.map (F i.1) (F' i.2)) (Prod.map f f') (p ×ˢ p') := sorry


theorem extracted_formal_statement_98 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2} {β' : Type u_3}
  [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {f' : α' → β'} {p' : Filter ι'} (h : TendstoUniformlyOn F f p univ)
  (h' : TendstoUniformlyOn F' f' p' univ) :
  TendstoUniformlyOn (fun i => Prod.map (F i.1) (F' i.2)) (Prod.map f f') (p ×ˢ p') (univ ×ˢ univ) := sorry


theorem extracted_formal_statement_99 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} {ι' : Type u_1} {α' : Type u_2}
  {β' : Type u_3} [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {f' : α' → β'} {p' : Filter ι'} {s' : Set α'}
  (h : TendstoUniformlyOnFilter F f p (𝓟 s)) (h' : TendstoUniformlyOnFilter F' f' p' (𝓟 s')) :
  TendstoUniformlyOnFilter (fun i => Prod.map (F i.1) (F' i.2)) (Prod.map f f') (p ×ˢ p') (𝓟 (s ×ˢ s')) := sorry


theorem extracted_formal_statement_100 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} {ι' : Type u_1} {α' : Type u_2}
  {β' : Type u_3} [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {f' : α' → β'} {q : Filter ι'} {q' : Filter α'}
  (h_1 : Tendsto (fun q => (f q.2, F q.1 q.2)) (p ×ˢ p') (𝓤 β))
  (h' : Tendsto (fun q => (f' q.2, F' q.1 q.2)) (q ×ˢ q') (𝓤 β'))
  (h :
    Tendsto
      (((fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ∘ fun q => (Prod.map f f' q.2, Prod.map (F q.1.1) (F' q.1.2) q.2)) ∘
        fun p => ((p.1.1, p.2.1), p.1.2, p.2.2))
      ((p ×ˢ p') ×ˢ q ×ˢ q') (𝓤 β ×ˢ 𝓤 β')) :
  Tendsto (fun q => (Prod.map f f' q.2, Prod.map (F q.1.1) (F' q.1.2) q.2)) ((p ×ˢ q) ×ˢ p' ×ˢ q') (𝓤 (β × β')) := sorry


theorem extracted_formal_statement_101 {α : Type u} {β : Type v} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} {ι' : Type u_1} {α' : Type u_2}
  {β' : Type u_3} [inst_1 : UniformSpace β'] {F' : ι' → α' → β'} {f' : α' → β'} {q : Filter ι'} {q' : Filter α'}
  (h : Tendsto (fun q => (f q.2, F q.1 q.2)) (p ×ˢ p') (𝓤 β))
  (h' : Tendsto (fun q => (f' q.2, F' q.1 q.2)) (q ×ˢ q') (𝓤 β')) :
  Tendsto
    (((fun p => ((p.1.1, p.2.1), p.1.2, p.2.2)) ∘ fun q => (Prod.map f f' q.2, Prod.map (F q.1.1) (F' q.1.2) q.2)) ∘
      fun p => ((p.1.1, p.2.1), p.1.2, p.2.2))
    ((p ×ˢ p') ×ˢ q ×ˢ q') (𝓤 β ×ˢ 𝓤 β') := sorry


theorem extracted_formal_statement_102 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} (h : TendstoUniformlyOnFilter F f p ⊤)
  (g : γ → α) : TendstoUniformlyOnFilter (fun n => F n ∘ g) (f ∘ g) p ⊤ := sorry


theorem extracted_formal_statement_103 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h : TendstoUniformlyOnFilter F f p (𝓟 s)) (g : γ → α) :
  TendstoUniformlyOnFilter (fun n => F n ∘ g) (f ∘ g) p (𝓟 (g ⁻¹' s)) := sorry


theorem extracted_formal_statement_104 {α : Type u} {β : Type v} {γ : Type w} {ι : Type x}
  [inst : UniformSpace β] {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α}
  (h : Tendsto (fun q => (f q.2, F q.1 q.2)) (p ×ˢ p') (𝓤 β)) (g : γ → α) :
  Tendsto (fun q => ((f ∘ g) q.2, (F q.1 ∘ g) q.2)) (p ×ˢ comap g p') (𝓤 β) := sorry


theorem extracted_formal_statement_105 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {p : Filter ι} {F F' : ι → α → β} {f : α → β} (hF : F =ᶠ[p] F')
  (h : TendstoUniformlyOn F f p univ ↔ TendstoUniformlyOn F' f p univ) :
  TendstoUniformly F f p ↔ TendstoUniformly F' f p := sorry


theorem extracted_formal_statement_106 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {p : Filter ι} {F F' : ι → α → β} (hF : F =ᶠ[p] F') : ∃ s ∈ p, EqOn F F' s := sorry


theorem extracted_formal_statement_107 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {p : Filter ι} {F F' : ι → α → β} {f : α → β} (hF : F =ᶠ[p] F') (HF : ∃ s ∈ p, EqOn F F' s) :
  TendstoUniformlyOn F f p univ ↔ TendstoUniformlyOn F' f p univ := sorry


theorem extracted_formal_statement_108 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} {F' : ι → α → β} (hf : TendstoUniformlyOn F f p s)
  (hff' : ∀ᶠ (n : ι) in p, EqOn (F n) (F' n) s) (h : TendstoUniformlyOnFilter F' f p (𝓟 s)) :
  TendstoUniformlyOn F' f p s := sorry


theorem extracted_formal_statement_109 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} {F' : ι → α → β} (hf : TendstoUniformlyOnFilter F f p (𝓟 s))
  (hff' : ∀ᶠ (n : ι) in p, EqOn (F n) (F' n) s) (h : ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, F n.1 n.2 = F' n.1 n.2) :
  TendstoUniformlyOnFilter F' f p (𝓟 s) := sorry


theorem extracted_formal_statement_110 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} {F' : ι → α → β} (hf : TendstoUniformlyOnFilter F f p (𝓟 s))
  (hff' : ∀ᶠ (n : ι) in p, EqOn (F n) (F' n) s) (h : {x | F x.1 x.2 = F' x.1 x.2} ∈ p ×ˢ 𝓟 s) :
  ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, F n.1 n.2 = F' n.1 n.2 := sorry


theorem extracted_formal_statement_111 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} {F' : ι → α → β} (hf : TendstoUniformlyOnFilter F f p (𝓟 s))
  (hff' : {x | EqOn (F x) (F' x) s} ∈ p) : {x | ∀ ⦃x_1 : α⦄, x_1 ∈ s → F x x_1 = F' x x_1} ∈ p := sorry


theorem extracted_formal_statement_112 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} {F' : ι → α → β} (hf : TendstoUniformlyOnFilter F f p (𝓟 s))
  (hff' : {x | ∀ ⦃x_1 : α⦄, x_1 ∈ s → F x x_1 = F' x x_1} ∈ p) : {x | F x.1 x.2 = F' x.1 x.2} ∈ p ×ˢ 𝓟 s := sorry


theorem extracted_formal_statement_113 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {p' : Filter α} {F' : ι → α → β} (hf : TendstoUniformlyOnFilter F f p p')
  (hff' : ∀ᶠ (n : ι × α) in p ×ˢ p', F n.1 n.2 = F' n.1 n.2) (u : Set (β × β)) (hu : u ∈ 𝓤 β) (n : ι × α)
  (h : (f n.2, F n.1 n.2) ∈ u ∧ F n.1 n.2 = F' n.1 n.2) : (f n.2, F n.1 n.2) ∈ u := sorry


theorem extracted_formal_statement_114 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {x : α} {p : Filter ι} {p' : Filter α} (h_1 : TendstoUniformlyOnFilter F f p p')
  (hx : 𝓟 {x} ≤ p') (u : Set (β × β)) (hu : u ∈ 𝓤 β) (i : ι) (h : ∀ᶠ (y : α) in p', (f y, F i y) ∈ u) :
  i ∈ (fun x_1 => (f x, F x_1 x)) ⁻¹' u := sorry


theorem extracted_formal_statement_115 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} :
  TendstoUniformly F f p ↔ Tendsto (fun q => (f q.2, F q.1 q.2)) (p ×ˢ ⊤) (𝓤 β) := sorry


theorem extracted_formal_statement_116 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} (h : TendstoUniformly F f p) : TendstoUniformlyOnFilter F f p ⊤ := sorry


theorem extracted_formal_statement_117 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} : TendstoUniformly F f p ↔ TendstoUniformlyOnFilter F f p ⊤ := sorry


theorem extracted_formal_statement_118 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} : TendstoUniformlyOn F f p univ ↔ TendstoUniformly F f p := sorry


theorem extracted_formal_statement_119 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} : TendstoUniformlyOn F f p univ ↔ TendstoUniformly F f p := sorry


theorem extracted_formal_statement_120 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {p : Filter ι} {s : Set α} :
  TendstoUniformlyOn F f p s ↔ Tendsto (fun q => (f q.2, F q.1 q.2)) (p ×ˢ 𝓟 s) (𝓤 β) := sorry


theorem extracted_formal_statement_121 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h :
    (∀ u ∈ 𝓤 β, ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u) ↔
      ∀ u ∈ 𝓤 β, ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ u) :
  TendstoUniformlyOn F f p s ↔ TendstoUniformlyOnFilter F f p (𝓟 s) := sorry


theorem extracted_formal_statement_122 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h :
    (∀ u ∈ 𝓤 β, ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u) ↔
      ∀ u ∈ 𝓤 β, ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ u) :
  TendstoUniformlyOn F f p s ↔ TendstoUniformlyOnFilter F f p (𝓟 s) := sorry


theorem extracted_formal_statement_123 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h :
    (∀ u ∈ 𝓤 β, ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u) ↔
      ∀ u ∈ 𝓤 β, ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ u) :
  TendstoUniformlyOn F f p s ↔ TendstoUniformlyOnFilter F f p (𝓟 s) := sorry


theorem extracted_formal_statement_124 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h : ∀ a ∈ 𝓤 β, (∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ a) ↔ ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ a) :
  (∀ u ∈ 𝓤 β, ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u) ↔
    ∀ u ∈ 𝓤 β, ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ u := sorry


theorem extracted_formal_statement_125 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h : ∀ a ∈ 𝓤 β, (∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ a) ↔ ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ a) :
  (∀ u ∈ 𝓤 β, ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u) ↔
    ∀ u ∈ 𝓤 β, ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ u := sorry


theorem extracted_formal_statement_126 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι}
  (h : ∀ a ∈ 𝓤 β, (∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ a) ↔ ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ a) :
  (∀ u ∈ 𝓤 β, ∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ u) ↔
    ∀ u ∈ 𝓤 β, ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ u := sorry


theorem extracted_formal_statement_127 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} (h : ∀ a ∈ 𝓤 β, True) (a : Set (β × β)) (b : a ∈ 𝓤 β) :
  (∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ a) ↔ ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ a := sorry


theorem extracted_formal_statement_128 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} (h : ∀ a ∈ 𝓤 β, True) (a : Set (β × β)) (b : a ∈ 𝓤 β) :
  (∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ a) ↔ ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ a := sorry


theorem extracted_formal_statement_129 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} (h : ∀ a ∈ 𝓤 β, True) (a : Set (β × β)) (b : a ∈ 𝓤 β) :
  (∀ᶠ (n : ι) in p, ∀ x ∈ s, (f x, F n x) ∈ a) ↔ ∀ᶠ (n : ι × α) in p ×ˢ 𝓟 s, (f n.2, F n.1 n.2) ∈ a := sorry


theorem extracted_formal_statement_130 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} (a : Set (β × β)) (b : a ∈ 𝓤 β) : True := sorry


theorem extracted_formal_statement_131 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} (a : Set (β × β)) (b : a ∈ 𝓤 β) : True := sorry


theorem extracted_formal_statement_132 {α : Type u} {β : Type v} {ι : Type x} [inst : UniformSpace β]
  {F : ι → α → β} {f : α → β} {s : Set α} {p : Filter ι} (a : Set (β × β)) (b : a ∈ 𝓤 β) : True := sorry