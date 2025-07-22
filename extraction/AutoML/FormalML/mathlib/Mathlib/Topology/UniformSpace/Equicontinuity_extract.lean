import Mathlib
import Mathlib.Topology.UniformSpace.UniformConvergenceTopology

open UniformSpace Filter Set Uniformity Topology UniformConvergence Function

open UniformFun

theorem extracted_formal_statement_0 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} {F : ι → X → α} {f : X → α} {s : Set X} {x : X} {z : α}
  (hF : EquicontinuousAt F x) (hf : Tendsto f (𝓝[s] x) (𝓝 z)) (hs : ∀ y ∈ s, Tendsto (fun x => F x y) l (𝓝 (f y)))
  (hx : x ∈ closure s) (h : ∀ i ∈ 𝓤 α, ∀ᶠ (x_1 : ι) in l, F x_1 x ∈ {y | (y, z) ∈ id i}) :
  Tendsto (fun x_1 => F x_1 x) l (𝓝 z) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} {F : ι → X → α} {f : X → α} {s : Set X} {x : X} {z : α}
  (hF : EquicontinuousAt F x) (hf : ∀ i ∈ 𝓤 α, ∀ᶠ (x : X) in 𝓝[s] x, f x ∈ {y | (y, z) ∈ id i})
  (hs : ∀ y ∈ s, Tendsto (fun x => F x y) l (𝓝 (f y))) (hx : x ∈ closure s) (U : Set (α × α)) (hU : U ∈ 𝓤 α)
  (V : Set (α × α)) (hV : V ∈ 𝓤 α) (hVs : IsSymmetricRel V) (hVU : V ○ V ○ V ⊆ U) : (𝓝[s] x).NeBot := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} {F : ι → X → α} {f : X → α} {s : Set X} {x : X} {z : α}
  (hF : EquicontinuousAt F x) (hf : ∀ i ∈ 𝓤 α, ∀ᶠ (x : X) in 𝓝[s] x, f x ∈ {y | (y, z) ∈ id i})
  (hs : ∀ y ∈ s, Tendsto (fun x => F x y) l (𝓝 (f y))) (hx : (𝓝[s] x).NeBot) (U : Set (α × α)) (hU : U ∈ 𝓤 α)
  (V : Set (α × α)) (hV : V ∈ 𝓤 α) (hVs : IsSymmetricRel V) (hVU : V ○ V ○ V ⊆ U) :
  ∀ᶠ (y : X) in 𝓝[s] x, y ∈ s ∧ (∀ (i : ι), (F i x, F i y) ∈ V) ∧ (f y, z) ∈ V := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} {F : ι → X → α} {f : X → α} {s : Set X} {x : X} {z : α}
  (hF : EquicontinuousAt F x) (hf : ∀ i ∈ 𝓤 α, ∀ᶠ (x : X) in 𝓝[s] x, f x ∈ {y | (y, z) ∈ id i})
  (hs : ∀ y ∈ s, Tendsto (fun x => F x y) l (𝓝 (f y))) (hx : (𝓝[s] x).NeBot) (U : Set (α × α)) (hU : U ∈ 𝓤 α)
  (V : Set (α × α)) (hV : V ∈ 𝓤 α) (hVs : IsSymmetricRel V) (hVU : V ○ V ○ V ⊆ U)
  (this : ∀ᶠ (y : X) in 𝓝[s] x, y ∈ s ∧ (∀ (i : ι), (F i x, F i y) ∈ V) ∧ (f y, z) ∈ V) (y : X) (hys : y ∈ s)
  (hFy : ∀ (i : ι), (F i x, F i y) ∈ V) (hfy : (f y, z) ∈ V) (i : ι) (hi : i ∈ (fun x => F x y) ⁻¹' ball (f y) V) :
  (F i x, z) ∈ id U := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {l : Filter ι} [inst : l.NeBot] {F : ι → β → α} {f : β → α} (h₁ : Tendsto F l (𝓝 f))
  (h₂ : UniformEquicontinuous F) (h : UniformContinuousOn f univ) : UniformContinuous f := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {l : Filter ι} [inst : l.NeBot] {F : ι → β → α} {f : β → α} {S : Set β}
  (h₁ : ∀ x ∈ S, Tendsto (fun x_1 => F x_1 x) l (𝓝 (f x))) (h₂ : UniformEquicontinuousOn F S) ⦃U : Set (α × α)⦄
  (hU : U ∈ 𝓤 α) (h : (fun x => (f x.1, f x.2)) ⁻¹' U ∈ 𝓤 β ⊓ 𝓟 (S ×ˢ S)) :
  U ∈ map (fun x => (f x.1, f x.2)) (𝓤 β ⊓ 𝓟 (S ×ˢ S)) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {l : Filter ι} [inst : l.NeBot] {F : ι → β → α} {f : β → α} {S : Set β}
  (h₁ : ∀ x ∈ S, Tendsto (fun x_1 => F x_1 x) l (𝓝 (f x))) (h₂ : UniformEquicontinuousOn F S) ⦃U : Set (α × α)⦄
  (hU : U ∈ 𝓤 α) (V : Set (α × α)) (hV : V ∈ 𝓤 α) (hVclosed : IsClosed V) (hVU : V ⊆ U)
  (h : ∀ (a : β × β), (∀ (i : ι), (F i a.1, F i a.2) ∈ V) → a ∈ S ×ˢ S → a ∈ (fun x => (f x.1, f x.2)) ⁻¹' U) :
  (fun x => (f x.1, f x.2)) ⁻¹' U ∈ 𝓤 β ⊓ 𝓟 (S ×ˢ S) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {l : Filter ι} [inst : l.NeBot] {F : ι → β → α} {f : β → α} {S : Set β}
  (h₁ : ∀ x ∈ S, Tendsto (fun x_1 => F x_1 x) l (𝓝 (f x))) (h₂ : UniformEquicontinuousOn F S) ⦃U : Set (α × α)⦄
  (hU : U ∈ 𝓤 α) (V : Set (α × α)) (hV : V ∈ 𝓤 α) (hVclosed : IsClosed V) (hVU : V ⊆ U) (x y : β)
  (hxy : ∀ (i : ι), (F i (x, y).1, F i (x, y).2) ∈ V) (hxS : (x, y).1 ∈ S) (hyS : (x, y).2 ∈ S) :
  (x, y) ∈ (fun x => (f x.1, f x.2)) ⁻¹' U := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} [inst : l.NeBot] {F : ι → X → α} {f : X → α} {x₀ : X}
  (h₁ : Tendsto F l (𝓝 f)) (h₂ : EquicontinuousAt F x₀) (h : ContinuousWithinAt f univ x₀) : ContinuousAt f x₀ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} [inst : l.NeBot] {F : ι → X → α} {f : X → α}
  {S : Set X} {x₀ : X} (h₁ : ∀ x ∈ S, Tendsto (fun x_1 => F x_1 x) l (𝓝 (f x)))
  (h₂ : Tendsto (fun x => F x x₀) l (𝓝 (f x₀))) (h₃ : EquicontinuousWithinAt F S x₀) ⦃U : Set α⦄ (hU : U ∈ 𝓝 (f x₀))
  (h : f ⁻¹' U ∈ 𝓝[S] x₀) : U ∈ map f (𝓝[S] x₀) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {l : Filter ι} [inst : l.NeBot] {F : ι → X → α} {f : X → α}
  {S : Set X} {x₀ : X} (h₁ : ∀ x ∈ S, Tendsto (fun x_1 => F x_1 x) l (𝓝 (f x)))
  (h₂ : Tendsto (fun x => F x x₀) l (𝓝 (f x₀))) (h₃ : EquicontinuousWithinAt F S x₀) ⦃U : Set α⦄ (hU : U ∈ 𝓝 (f x₀))
  (V : Set (α × α)) (hV : V ∈ 𝓤 α) (hVU : ball (f x₀) V ⊆ U) (W : Set (α × α)) (hW : W ∈ 𝓤 α) (hWclosed : IsClosed W)
  (hWV : W ⊆ V) : f ⁻¹' U ∈ 𝓝[S] x₀ := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {X : Type u_3} {α : Type u_6} {β : Type u_8}
  [tX : TopologicalSpace X] [uα : UniformSpace α] [uβ : UniformSpace β] {F : ι → X → α} {S : Set X} {u : α → β}
  (hu : IsUniformInducing u) (x : X) :
  EquicontinuousWithinAt F S x ↔ EquicontinuousWithinAt ((fun x => u ∘ x) ∘ F) S x := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {X : Type u_3} {α : Type u_6} {β : Type u_8}
  [tX : TopologicalSpace X] [uα : UniformSpace α] [uβ : UniformSpace β] {F : ι → X → α} {u : α → β}
  (hu : IsUniformInducing u) (x : X) : EquicontinuousAt F x ↔ EquicontinuousAt ((fun x => u ∘ x) ∘ F) x := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set (β × β)}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → β → α} {S : Set β} (hβ : (𝓤 β ⊓ 𝓟 (S ×ˢ S)).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂)
  (h :
    (∀ (ib : κ₂),
        p₂ ib →
          ∃ ia, p₁ ia ∧ ∀ x ∈ s₁ ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
      ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂) :
  UniformEquicontinuousOn F S ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set (β × β)}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → β → α} {S : Set β} (hβ : (𝓤 β ⊓ 𝓟 (S ×ˢ S)).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂)
  (h :
    (∀ (ib : κ₂),
        p₂ ib →
          ∃ ia,
            p₁ ia ∧
              ∀ (a b : β), (a, b) ∈ s₁ ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
      ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂) :
  (∀ (ib : κ₂),
      p₂ ib →
        ∃ ia, p₁ ia ∧ ∀ x ∈ s₁ ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set (β × β)}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → β → α} {S : Set β} (hβ : (𝓤 β ⊓ 𝓟 (S ×ˢ S)).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂) :
  (∀ (ib : κ₂),
      p₂ ib →
        ∃ ia,
          p₁ ia ∧
            ∀ (a b : β), (a, b) ∈ s₁ ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set (β × β)}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → β → α} (hβ : (𝓤 β).HasBasis p₁ s₁) (hα : (𝓤 α).HasBasis p₂ s₂)
  (h :
    (∀ (ib : κ₂),
        p₂ ib →
          ∃ ia, p₁ ia ∧ ∀ x ∈ s₁ ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
      ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂) :
  UniformEquicontinuous F ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set (β × β)}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → β → α} (hβ : (𝓤 β).HasBasis p₁ s₁) (hα : (𝓤 α).HasBasis p₂ s₂)
  (h :
    (∀ (ib : κ₂),
        p₂ ib →
          ∃ ia,
            p₁ ia ∧
              ∀ (a b : β), (a, b) ∈ s₁ ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
      ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂) :
  (∀ (ib : κ₂),
      p₂ ib →
        ∃ ia, p₁ ia ∧ ∀ x ∈ s₁ ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set (β × β)}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → β → α} (hβ : (𝓤 β).HasBasis p₁ s₁) (hα : (𝓤 α).HasBasis p₂ s₂) :
  (∀ (ib : κ₂),
      p₂ ib →
        ∃ ia,
          p₁ ia ∧
            ∀ (a b : β), (a, b) ∈ s₁ ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ (UniformFun.gen ι α ∘ s₂) ib) ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ (x y : β), (x, y) ∈ s₁ k₁ → ∀ (i : ι), (F i x, F i y) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → β → α} {S : Set β}
  (hα : (𝓤 α).HasBasis p s)
  (h :
    (∀ (i : κ),
        p i →
          ∀ᶠ (x : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S),
            ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s) i) ↔
      ∀ (k : κ), p k → ∀ᶠ (xy : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), ∀ (i : ι), (F i xy.1, F i xy.2) ∈ s k) :
  UniformEquicontinuousOn F S ↔
    ∀ (k : κ), p k → ∀ᶠ (xy : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), ∀ (i : ι), (F i xy.1, F i xy.2) ∈ s k := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → β → α} {S : Set β}
  (hα : (𝓤 α).HasBasis p s) :
  (∀ (i : κ),
      p i →
        ∀ᶠ (x : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S),
          ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s) i) ↔
    ∀ (k : κ), p k → ∀ᶠ (xy : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), ∀ (i : ι), (F i xy.1, F i xy.2) ∈ s k := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → β → α}
  (hα : (𝓤 α).HasBasis p s)
  (h :
    (∀ (i : κ),
        p i → ∀ᶠ (x : β × β) in 𝓤 β, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s) i) ↔
      ∀ (k : κ), p k → ∀ᶠ (xy : β × β) in 𝓤 β, ∀ (i : ι), (F i xy.1, F i xy.2) ∈ s k) :
  UniformEquicontinuous F ↔ ∀ (k : κ), p k → ∀ᶠ (xy : β × β) in 𝓤 β, ∀ (i : ι), (F i xy.1, F i xy.2) ∈ s k := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → β → α}
  (hα : (𝓤 α).HasBasis p s) :
  (∀ (i : κ),
      p i → ∀ᶠ (x : β × β) in 𝓤 β, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ (UniformFun.gen ι α ∘ s) i) ↔
    ∀ (k : κ), p k → ∀ᶠ (xy : β × β) in 𝓤 β, ∀ (i : ι), (F i xy.1, F i xy.2) ∈ s k := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (β × β)} {F : ι → β → α} {S : Set β}
  (hβ : (𝓤 β ⊓ 𝓟 (S ×ˢ S)).HasBasis p s)
  (h :
    (∀ ib ∈ 𝓤 α, ∃ ia, p ia ∧ ∀ x ∈ s ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α ib) ↔
      ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U) :
  UniformEquicontinuousOn F S ↔ ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (β × β)} {F : ι → β → α} {S : Set β}
  (hβ : (𝓤 β ⊓ 𝓟 (S ×ˢ S)).HasBasis p s)
  (h :
    (∀ ib ∈ 𝓤 α,
        ∃ ia, p ia ∧ ∀ (a b : β), (a, b) ∈ s ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ UniformFun.gen ι α ib) ↔
      ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U) :
  (∀ ib ∈ 𝓤 α, ∃ ia, p ia ∧ ∀ x ∈ s ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α ib) ↔
    ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (β × β)} {F : ι → β → α} {S : Set β}
  (hβ : (𝓤 β ⊓ 𝓟 (S ×ˢ S)).HasBasis p s) :
  (∀ ib ∈ 𝓤 α,
      ∃ ia, p ia ∧ ∀ (a b : β), (a, b) ∈ s ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ UniformFun.gen ι α ib) ↔
    ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (β × β)} {F : ι → β → α}
  (hβ : (𝓤 β).HasBasis p s)
  (h :
    (∀ ib ∈ 𝓤 α, ∃ ia, p ia ∧ ∀ x ∈ s ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α ib) ↔
      ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U) :
  UniformEquicontinuous F ↔ ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (β × β)} {F : ι → β → α}
  (hβ : (𝓤 β).HasBasis p s)
  (h :
    (∀ ib ∈ 𝓤 α,
        ∃ ia, p ia ∧ ∀ (a b : β), (a, b) ∈ s ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ UniformFun.gen ι α ib) ↔
      ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U) :
  (∀ ib ∈ 𝓤 α, ∃ ia, p ia ∧ ∀ x ∈ s ia, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α ib) ↔
    ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {κ : Type u_2} {α : Type u_6} {β : Type u_8}
  [uα : UniformSpace α] [uβ : UniformSpace β] {p : κ → Prop} {s : κ → Set (β × β)} {F : ι → β → α}
  (hβ : (𝓤 β).HasBasis p s) :
  (∀ ib ∈ 𝓤 α,
      ∃ ia, p ia ∧ ∀ (a b : β), (a, b) ∈ s ia → ((⇑ofFun ∘ swap F) a, (⇑ofFun ∘ swap F) b) ∈ UniformFun.gen ι α ib) ↔
    ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ (x y : β), (x, y) ∈ s k → ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set X}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → X → α} {S : Set X} {x₀ : X} (hX : (𝓝[S] x₀).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂)
  (h :
    (∀ (ib : κ₂),
        p₂ ib →
          ∃ ia,
            p₁ ia ∧ ∀ x ∈ s₁ ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s₂ ib)}) ↔
      ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ x ∈ s₁ k₁, ∀ (i : ι), (F i x₀, F i x) ∈ s₂ k₂) :
  EquicontinuousWithinAt F S x₀ ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ x ∈ s₁ k₁, ∀ (i : ι), (F i x₀, F i x) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set X}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → X → α} {S : Set X} {x₀ : X} (hX : (𝓝[S] x₀).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂) :
  (∀ (ib : κ₂),
      p₂ ib →
        ∃ ia, p₁ ia ∧ ∀ x ∈ s₁ ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s₂ ib)}) ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ x ∈ s₁ k₁, ∀ (i : ι), (F i x₀, F i x) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set X}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → X → α} {x₀ : X} (hX : (𝓝 x₀).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂)
  (h :
    (∀ (ib : κ₂),
        p₂ ib →
          ∃ ia,
            p₁ ia ∧ ∀ x ∈ s₁ ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s₂ ib)}) ↔
      ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ x ∈ s₁ k₁, ∀ (i : ι), (F i x₀, F i x) ∈ s₂ k₂) :
  EquicontinuousAt F x₀ ↔ ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ x ∈ s₁ k₁, ∀ (i : ι), (F i x₀, F i x) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {κ₁ : Type u_11} {κ₂ : Type u_12} {p₁ : κ₁ → Prop} {s₁ : κ₁ → Set X}
  {p₂ : κ₂ → Prop} {s₂ : κ₂ → Set (α × α)} {F : ι → X → α} {x₀ : X} (hX : (𝓝 x₀).HasBasis p₁ s₁)
  (hα : (𝓤 α).HasBasis p₂ s₂) :
  (∀ (ib : κ₂),
      p₂ ib →
        ∃ ia, p₁ ia ∧ ∀ x ∈ s₁ ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s₂ ib)}) ↔
    ∀ (k₂ : κ₂), p₂ k₂ → ∃ k₁, p₁ k₁ ∧ ∀ x ∈ s₁ k₁, ∀ (i : ι), (F i x₀, F i x) ∈ s₂ k₂ := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → X → α} {S : Set X}
  {x₀ : X} (hα : (𝓤 α).HasBasis p s)
  (h :
    (∀ (i : κ),
        p i → ∀ᶠ (x : X) in 𝓝[S] x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s i)}) ↔
      ∀ (k : κ), p k → ∀ᶠ (x : X) in 𝓝[S] x₀, ∀ (i : ι), (F i x₀, F i x) ∈ s k) :
  EquicontinuousWithinAt F S x₀ ↔ ∀ (k : κ), p k → ∀ᶠ (x : X) in 𝓝[S] x₀, ∀ (i : ι), (F i x₀, F i x) ∈ s k := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → X → α} {S : Set X}
  {x₀ : X} (hα : (𝓤 α).HasBasis p s) :
  (∀ (i : κ),
      p i → ∀ᶠ (x : X) in 𝓝[S] x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s i)}) ↔
    ∀ (k : κ), p k → ∀ᶠ (x : X) in 𝓝[S] x₀, ∀ (i : ι), (F i x₀, F i x) ∈ s k := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → X → α} {x₀ : X}
  (hα : (𝓤 α).HasBasis p s)
  (h :
    (∀ (i : κ),
        p i → ∀ᶠ (x : X) in 𝓝 x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s i)}) ↔
      ∀ (k : κ), p k → ∀ᶠ (x : X) in 𝓝 x₀, ∀ (i : ι), (F i x₀, F i x) ∈ s k) :
  EquicontinuousAt F x₀ ↔ ∀ (k : κ), p k → ∀ᶠ (x : X) in 𝓝 x₀, ∀ (i : ι), (F i x₀, F i x) ∈ s k := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set (α × α)} {F : ι → X → α} {x₀ : X}
  (hα : (𝓤 α).HasBasis p s) :
  (∀ (i : κ),
      p i → ∀ᶠ (x : X) in 𝓝 x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α (s i)}) ↔
    ∀ (k : κ), p k → ∀ᶠ (x : X) in 𝓝 x₀, ∀ (i : ι), (F i x₀, F i x) ∈ s k := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set X} {F : ι → X → α} {S : Set X} {x₀ : X}
  (hX : (𝓝[S] x₀).HasBasis p s)
  (h :
    (∀ ib ∈ 𝓤 α,
        ∃ ia, p ia ∧ ∀ x ∈ s ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α ib}) ↔
      ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ x ∈ s k, ∀ (i : ι), (F i x₀, F i x) ∈ U) :
  EquicontinuousWithinAt F S x₀ ↔ ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ x ∈ s k, ∀ (i : ι), (F i x₀, F i x) ∈ U := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set X} {F : ι → X → α} {S : Set X} {x₀ : X}
  (hX : (𝓝[S] x₀).HasBasis p s) :
  (∀ ib ∈ 𝓤 α, ∃ ia, p ia ∧ ∀ x ∈ s ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α ib}) ↔
    ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ x ∈ s k, ∀ (i : ι), (F i x₀, F i x) ∈ U := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set X} {F : ι → X → α} {x₀ : X}
  (hX : (𝓝 x₀).HasBasis p s)
  (h :
    (∀ ib ∈ 𝓤 α,
        ∃ ia, p ia ∧ ∀ x ∈ s ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α ib}) ↔
      ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ x ∈ s k, ∀ (i : ι), (F i x₀, F i x) ∈ U) :
  EquicontinuousAt F x₀ ↔ ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ x ∈ s k, ∀ (i : ι), (F i x₀, F i x) ∈ U := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {κ : Type u_2} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {p : κ → Prop} {s : κ → Set X} {F : ι → X → α} {x₀ : X}
  (hX : (𝓝 x₀).HasBasis p s) :
  (∀ ib ∈ 𝓤 α, ∃ ia, p ia ∧ ∀ x ∈ s ia, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α ib}) ↔
    ∀ U ∈ 𝓤 α, ∃ k, p k ∧ ∀ x ∈ s k, ∀ (i : ι), (F i x₀, F i x) ∈ U := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {F : ι → β → α} {S : Set β}
  (h :
    UniformEquicontinuousOn F S ↔
      ∀ i ∈ 𝓤 α,
        ∀ᶠ (x : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α i) :
  UniformEquicontinuousOn F S ↔ UniformContinuousOn (⇑ofFun ∘ swap F) S := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {F : ι → β → α} {S : Set β} :
  UniformEquicontinuousOn F S ↔
    ∀ i ∈ 𝓤 α,
      ∀ᶠ (x : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α i := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {F : ι → β → α}
  (h :
    UniformEquicontinuous F ↔
      ∀ i ∈ 𝓤 α, ∀ᶠ (x : β × β) in 𝓤 β, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α i) :
  UniformEquicontinuous F ↔ UniformContinuous (⇑ofFun ∘ swap F) := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] {F : ι → β → α} :
  UniformEquicontinuous F ↔
    ∀ i ∈ 𝓤 α, ∀ᶠ (x : β × β) in 𝓤 β, ((⇑ofFun ∘ swap F) x.1, (⇑ofFun ∘ swap F) x.2) ∈ UniformFun.gen ι α i := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {S : Set X} :
  EquicontinuousOn F S ↔ ContinuousOn (⇑ofFun ∘ swap F) S := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} :
  Equicontinuous F ↔ Continuous (⇑ofFun ∘ swap F) := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {S : Set X} {x₀ : X}
  (h :
    EquicontinuousWithinAt F S x₀ ↔
      ∀ i ∈ 𝓤 α, ∀ᶠ (x : X) in 𝓝[S] x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α i}) :
  EquicontinuousWithinAt F S x₀ ↔ ContinuousWithinAt (⇑ofFun ∘ swap F) S x₀ := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {S : Set X} {x₀ : X} :
  EquicontinuousWithinAt F S x₀ ↔
    ∀ i ∈ 𝓤 α,
      ∀ᶠ (x : X) in 𝓝[S] x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α i} := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {x₀ : X}
  (h :
    EquicontinuousAt F x₀ ↔
      ∀ i ∈ 𝓤 α, ∀ᶠ (x : X) in 𝓝 x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α i}) :
  EquicontinuousAt F x₀ ↔ ContinuousAt (⇑ofFun ∘ swap F) x₀ := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {x₀ : X} :
  EquicontinuousAt F x₀ ↔
    ∀ i ∈ 𝓤 α, ∀ᶠ (x : X) in 𝓝 x₀, (⇑ofFun ∘ swap F) x ∈ {g | ((⇑ofFun ∘ swap F) x₀, g) ∈ UniformFun.gen ι α i} := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {x₀ : X} :
  EquicontinuousAt F x₀ ↔ ∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝 x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] {F : ι → X → α} {S : Set X} {x₀ : X} (hx₀ : x₀ ∈ S)
  (h_1 : EquicontinuousWithinAt F S x₀ → ∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝[S] x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U)
  (h : (∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝[S] x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U) → EquicontinuousWithinAt F S x₀) :
  EquicontinuousWithinAt F S x₀ ↔ ∀ U ∈ 𝓤 α, ∃ V ∈ 𝓝[S] x₀, ∀ x ∈ V, ∀ y ∈ V, ∀ (i : ι), (F i x, F i y) ∈ U := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] [inst : Finite ι] {F : ι → β → α} {S : Set β}
  (h :
    (∀ (y : ι), ∀ x ∈ 𝓤 α, ∀ᶠ (x_2 : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), (F y x_2.1, F y x_2.2) ∈ x) ↔
      ∀ (i : ι), UniformContinuousOn (F i) S) :
  UniformEquicontinuousOn F S ↔ ∀ (i : ι), UniformContinuousOn (F i) S := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] [inst : Finite ι] {F : ι → β → α} {S : Set β} :
  (∀ (y : ι), ∀ x ∈ 𝓤 α, ∀ᶠ (x_2 : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), (F y x_2.1, F y x_2.2) ∈ x) ↔
    ∀ (i : ι), UniformContinuousOn (F i) S := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] [inst : Finite ι] {F : ι → β → α}
  (h :
    (∀ (y : ι), ∀ x ∈ 𝓤 α, ∀ᶠ (x_2 : β × β) in 𝓤 β, (F y x_2.1, F y x_2.2) ∈ x) ↔ ∀ (i : ι), UniformContinuous (F i)) :
  UniformEquicontinuous F ↔ ∀ (i : ι), UniformContinuous (F i) := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] [inst : Finite ι] {F : ι → β → α} :
  (∀ (y : ι), ∀ x ∈ 𝓤 α, ∀ᶠ (x_2 : β × β) in 𝓤 β, (F y x_2.1, F y x_2.2) ∈ x) ↔
    ∀ (i : ι), UniformContinuous (F i) := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] [inst : Finite ι] {F : ι → X → α} {S : Set X} :
  EquicontinuousOn F S ↔ ∀ (i : ι), ContinuousOn (F i) S := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] [inst : Finite ι] {F : ι → X → α} :
  Equicontinuous F ↔ ∀ (i : ι), Continuous (F i) := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] [inst : Finite ι] {F : ι → X → α} {S : Set X} {x₀ : X} :
  EquicontinuousWithinAt F S x₀ ↔ ∀ (i : ι), ContinuousWithinAt (F i) S x₀ := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] [inst : Finite ι] {F : ι → X → α} {x₀ : X} :
  EquicontinuousAt F x₀ ↔ ∀ (i : ι), ContinuousAt (F i) x₀ := sorry


theorem extracted_formal_statement_61 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] (F : ι → β → α) {S : Set β}
  (h :
    (∀ U ∈ 𝓤 α, ∀ᶠ (xy : ↑S × ↑S) in 𝓤 ↑S, ∀ (i : ι), ((S.restrict ∘ F) i xy.1, (S.restrict ∘ F) i xy.2) ∈ U) ↔
      ∀ U ∈ 𝓤 α, ∀ᶠ (xy : β × β) in 𝓤 β ⊓ 𝓟 (S ×ˢ S), ∀ (i : ι), (F i xy.1, F i xy.2) ∈ U) :
  UniformEquicontinuous (S.restrict ∘ F) ↔ UniformEquicontinuousOn F S := sorry


theorem extracted_formal_statement_62 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] (F : ι → β → α) : UniformEquicontinuousOn F univ ↔ UniformEquicontinuous F := sorry


theorem extracted_formal_statement_63 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] (F : ι → β → α) : UniformEquicontinuousOn F univ ↔ UniformEquicontinuous F := sorry


theorem extracted_formal_statement_64 {ι : Type u_1} {α : Type u_6} {β : Type u_8} [uα : UniformSpace α]
  [uβ : UniformSpace β] (F : ι → β → α) : UniformEquicontinuousOn F univ ↔ UniformEquicontinuous F := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) {S : Set X} :
  Equicontinuous (S.restrict ∘ F) ↔ EquicontinuousOn F S := sorry


theorem extracted_formal_statement_66 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) : EquicontinuousOn F univ ↔ Equicontinuous F := sorry


theorem extracted_formal_statement_67 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) : EquicontinuousOn F univ ↔ Equicontinuous F := sorry


theorem extracted_formal_statement_68 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) : EquicontinuousOn F univ ↔ Equicontinuous F := sorry


theorem extracted_formal_statement_69 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) {S : Set X} (x₀ : ↑S) :
  EquicontinuousAt (S.restrict ∘ F) x₀ ↔ EquicontinuousWithinAt F S ↑x₀ := sorry


theorem extracted_formal_statement_70 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) (x₀ : X) :
  EquicontinuousWithinAt F univ x₀ ↔ EquicontinuousAt F x₀ := sorry


theorem extracted_formal_statement_71 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) (x₀ : X) :
  EquicontinuousWithinAt F univ x₀ ↔ EquicontinuousAt F x₀ := sorry


theorem extracted_formal_statement_72 {ι : Type u_1} {X : Type u_3} {α : Type u_6}
  [tX : TopologicalSpace X] [uα : UniformSpace α] (F : ι → X → α) (x₀ : X) :
  EquicontinuousWithinAt F univ x₀ ↔ EquicontinuousAt F x₀ := sorry