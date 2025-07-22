import Mathlib
import Mathlib.Topology.UniformSpace.Cauchy

import Mathlib.Topology.UniformSpace.Separation

import Mathlib.Topology.DenseEmbedding

open Filter Function Set Uniformity Topology

open Dense

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] [inst_3 : CompleteSpace γ] {p : α → Prop} {e : α → β} {f : α → γ}
  {b : β} {s : Set α} (hf : UniformContinuous fun x => f ↑x) (he : IsUniformEmbedding e)
  (hd : ∀ (x : β), x ∈ closure (range e)) (hb : closure (e '' s) ∈ 𝓝 b) (hs : IsClosed s) (hp : ∀ x ∈ s, p x) :
  IsDenseEmbedding e := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] [inst_3 : CompleteSpace γ] {p : α → Prop} {e : α → β} {f : α → γ}
  {b : β} {s : Set α} (hf : UniformContinuous fun x => f ↑x) (he : IsUniformEmbedding e)
  (hd : ∀ (x : β), x ∈ closure (range e)) (hb : closure (e '' s) ∈ 𝓝 b) (hs : IsClosed s) (hp : ∀ x ∈ s, p x)
  (de : IsDenseEmbedding e) : IsDenseEmbedding (IsDenseEmbedding.subtypeEmb p e) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] [inst_3 : CompleteSpace γ] {p : α → Prop} {e : α → β} {f : α → γ}
  {b : β} {s : Set α} (hf : UniformContinuous fun x => f ↑x) (he : IsUniformEmbedding e)
  (hd : ∀ (x : β), x ∈ closure (range e)) (hb : closure (e '' s) ∈ 𝓝 b) (hs : IsClosed s) (hp : ∀ x ∈ s, p x)
  (de : IsDenseEmbedding e) (de' : IsDenseEmbedding (IsDenseEmbedding.subtypeEmb p e)) :
  IsUniformEmbedding (IsDenseEmbedding.subtypeEmb p e) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] [inst_3 : CompleteSpace γ] {p : α → Prop} {e : α → β} {f : α → γ}
  {b : β} {s : Set α} (hf : UniformContinuous fun x => f ↑x) (he : IsUniformEmbedding e)
  (hd : ∀ (x : β), x ∈ closure (range e)) (hb : closure (e '' s) ∈ 𝓝 b) (hs : IsClosed s) (hp : ∀ x ∈ s, p x)
  (de : IsDenseEmbedding e) (de' : IsDenseEmbedding (IsDenseEmbedding.subtypeEmb p e))
  (ue' : IsUniformEmbedding (IsDenseEmbedding.subtypeEmb p e)) : b ∈ closure (e '' {x | p x}) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} {s : Set α} (hf : IsUniformInducing f) (h : TotallyBounded s) :
  TotallyBounded (f '' s) ↔ TotallyBounded s := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} {s : Set α} (hf : IsUniformInducing f) (hs : TotallyBounded (f '' s)) (t : Set (β × β)) (ht : t ∈ 𝓤 β)
  (u : Set α) (hfin : u.Finite) (h : f '' s ⊆ ⋃ y ∈ f '' u, {x | (x, y) ∈ t}) :
  s ⊆ ⋃ y ∈ u, {x | (x, y) ∈ Prod.map f f ⁻¹' id t} := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : UniformSpace α] {s : Set α} :
  CompleteSpace ↑s ↔ IsComplete s := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} (hf : IsUniformInducing f) (hsurj : Surjective f) : CompleteSpace α ↔ CompleteSpace β := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} (hf : IsUniformInducing f) : CompleteSpace α ↔ IsComplete (range f) := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {m : α → β} {s : Set α} (hm : IsUniformInducing m) : SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s))) := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {m : α → β} {s : Set α} (hm : IsUniformInducing m) : SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s))) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {m : α → β} {s : Set α} (hm : IsUniformInducing m) (fact1 : SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s)))) :
  MapsTo (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s))) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {m : α → β} {s : Set α} (hm : IsUniformInducing m) (fact1 : SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s)))) :
  MapsTo (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s))) := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {m : α → β} {s : Set α} (hm : IsUniformInducing m) (fact1 : SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s))))
  (fact2 : MapsTo (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s)))) : IsComplete (m '' s) ↔ IsComplete s := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {m : α → β} {s : Set α} (hm : IsUniformInducing m) (fact1 : SurjOn (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s))))
  (fact2 : MapsTo (map m) (Iic (𝓟 s)) (Iic (𝓟 (m '' s)))) : IsComplete (m '' s) ↔ IsComplete s := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {s : Set (α × α)} {e : α → β} (b : β) (he₁ : IsUniformInducing e) (he₂ : IsDenseInducing e) (hs_1 : s ∈ 𝓤 α)
  (U : Set (β × β)) (hs : Prod.map e e ⁻¹' U ⊆ s) (hU : U ∈ 𝓤 β) (hUo : IsOpen U) (hsymm : IsSymmetricRel U) (a : α)
  (ha : e a ∈ UniformSpace.ball b U) (h : closure (e '' UniformSpace.ball a (Prod.map e e ⁻¹' U)) ∈ 𝓝 b) :
  ∃ a, closure (e '' {a' | (a, a') ∈ s}) ∈ 𝓝 b := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {s : Set (α × α)} {e : α → β} (b : β) (he₁ : IsUniformInducing e) (he₂ : IsDenseInducing e) (hs_1 : s ∈ 𝓤 α)
  (U : Set (β × β)) (hs : Prod.map e e ⁻¹' U ⊆ s) (hU : U ∈ 𝓤 β) (hUo : IsOpen U) (hsymm : IsSymmetricRel U) (a : α)
  (ha : e a ∈ UniformSpace.ball b U) : IsOpen (UniformSpace.ball (e a) U) := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {s : Set (α × α)} {e : α → β} (b : β) (he₁ : IsUniformInducing e) (he₂ : IsDenseInducing e) (hs_1 : s ∈ 𝓤 α)
  (U : Set (β × β)) (hs : Prod.map e e ⁻¹' U ⊆ s) (hU : U ∈ 𝓤 β) (hUo : IsOpen U) (hsymm : IsSymmetricRel U) (a : α)
  (ha : e a ∈ UniformSpace.ball b U) (ho : IsOpen (UniformSpace.ball (e a) U)) (y : β)
  (hy : y ∈ UniformSpace.ball (e a) U) (V : Set β) (hV : V ∈ 𝓝 y) (x : α) (hxV : e x ∈ V)
  (hxU : e x ∈ UniformSpace.ball (e a) U) : (V ∩ e '' UniformSpace.ball a (Prod.map e e ⁻¹' U)).Nonempty := sorry


theorem extracted_formal_statement_18 {β : Type v} [inst : UniformSpace β] {α : Type u_1}
  [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : T0Space β] {f : α → β} {s : Set (β × β)}
  (hs : s ∈ 𝓤 β) (hf : Pairwise fun x y => (f x, f y) ∉ s) : DiscreteTopology α := sorry


theorem extracted_formal_statement_19 {β : Type v} [inst : UniformSpace β] {α : Type u_1} {f : α → β}
  {s : Set (β × β)} (hs : s ∈ 𝓤 β) (hf : Pairwise fun x y => (f x, f y) ∉ s)
  (h : comap (Prod.map f f) (𝓤 β) ≤ 𝓟 idRel) : comap (Prod.map f f) (𝓤 β) = 𝓟 idRel := sorry


theorem extracted_formal_statement_20 {β : Type v} [inst : UniformSpace β] {α : Type u_1} {f : α → β}
  {s : Set (β × β)} (hs : s ∈ 𝓤 β) (hf : Pairwise fun x y => (f x, f y) ∉ s) (x y : α) :
  (x, y) ∈ Prod.map f f ⁻¹' s → (x, y) ∈ idRel := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {g : β → γ} (hg : IsUniformEmbedding g) {f : α → β} :
  IsUniformEmbedding (g ∘ f) ↔ IsUniformEmbedding f := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {ι : Sort u_1} {ι' : Sort u_2} {p : ι → Prop} {p' : ι' → Prop} {s : ι → Set (α × α)}
  {s' : ι' → Set (β × β)} (h : (𝓤 α).HasBasis p s) (h' : (𝓤 β).HasBasis p' s') {f : α → β} :
  IsUniformEmbedding f ↔
    Injective f ∧
      UniformContinuous f ∧ ∀ (j : ι), p j → ∃ i, p' i ∧ ∀ (x y : α), (f x, f y) ∈ s' i → (x, y) ∈ s j := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {ι : Sort u_1} {ι' : Sort u_2} {p : ι → Prop} {p' : ι' → Prop} {s : ι → Set (α × α)}
  {s' : ι' → Set (β × β)} (h : (𝓤 α).HasBasis p s) (h' : (𝓤 β).HasBasis p' s') {f : α → β} :
  IsUniformEmbedding f ↔
    Injective f ∧
      (∀ (i : ι'), p' i → ∃ j, p j ∧ ∀ (x y : α), (x, y) ∈ s j → (f x, f y) ∈ s' i) ∧
        ∀ (j : ι), p j → ∃ i, p' i ∧ ∀ (x y : α), (f x, f y) ∈ s' i → (x, y) ∈ s j := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} : IsUniformEmbedding f ↔ Injective f ∧ UniformContinuous f ∧ comap (Prod.map f f) (𝓤 β) ≤ 𝓤 α := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} (h : IsUniformInducing f) : IsUniformInducing f := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} {S : Set α} (hg : IsUniformInducing g)
  (h :
    map (fun x => (f x.1, f x.2)) (𝓤 α ⊓ 𝓟 (S ×ˢ S)) ≤ 𝓤 β ↔
      map (fun x => ((g ∘ f) x.1, (g ∘ f) x.2)) (𝓤 α ⊓ 𝓟 (S ×ˢ S)) ≤ 𝓤 γ) :
  UniformContinuousOn f S ↔ UniformContinuousOn (g ∘ f) S := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} {S : Set α} (hg : IsUniformInducing g) :
  map (fun x => (f x.1, f x.2)) (𝓤 α ⊓ 𝓟 (S ×ˢ S)) ≤ 𝓤 β ↔
    map (fun x => ((g ∘ f) x.1, (g ∘ f) x.2)) (𝓤 α ⊓ 𝓟 (S ×ˢ S)) ≤ 𝓤 γ := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} (hg : IsUniformInducing g) :
  IsUniformInducing (g ∘ f) ↔ IsUniformInducing f := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} (hg : IsUniformInducing g)
  (h : map (fun x => (f x.1, f x.2)) (𝓤 α) ≤ 𝓤 β ↔ map (fun x => ((g ∘ f) x.1, (g ∘ f) x.2)) (𝓤 α) ≤ 𝓤 γ) :
  UniformContinuous f ↔ UniformContinuous (g ∘ f) := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} (hg : IsUniformInducing g) :
  map (fun x => (f x.1, f x.2)) (𝓤 α) ≤ 𝓤 β ↔ map (fun x => ((g ∘ f) x.1, (g ∘ f) x.2)) (𝓤 α) ≤ 𝓤 γ := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} (hf : UniformContinuous f)
  (hg : UniformContinuous g) (hgf : IsUniformInducing (g ∘ f)) (h : comap (fun x => (f x.1, f x.2)) (𝓤 β) ≤ 𝓤 α) :
  IsUniformInducing f := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} (hf : UniformContinuous f)
  (hg : UniformContinuous g) (hgf : IsUniformInducing (g ∘ f))
  (h : comap (Prod.map f f) (𝓤 β) ≤ comap (Prod.map f f) (comap (Prod.map g g) (𝓤 γ))) :
  comap (fun x => (f x.1, f x.2)) (𝓤 β) ≤ 𝓤 α := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {f : α → β} {g : β → γ} (hf : UniformContinuous f)
  (hg : UniformContinuous g) (hgf : IsUniformInducing (g ∘ f)) :
  comap (Prod.map f f) (𝓤 β) ≤ comap (Prod.map f f) (comap (Prod.map g g) (𝓤 γ)) := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} (hf : IsUniformInducing f) {F : Filter α} : Cauchy (map f F) ↔ Cauchy F := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {g : β → γ} (hg : IsUniformInducing g) {f : α → β}
  (h : IsUniformInducing f) : IsUniformInducing (g ∘ f) ↔ IsUniformInducing f := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} {γ : Type w} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] [inst_2 : UniformSpace γ] {g : β → γ} (hg : IsUniformInducing g) {f : α → β}
  (h : IsUniformInducing (g ∘ f)) : IsUniformInducing f := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : Type v} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] {ι : Sort u_1} {ι' : Sort u_2} {p : ι → Prop} {p' : ι' → Prop} {s : ι → Set (α × α)}
  {s' : ι' → Set (β × β)} (h : (𝓤 α).HasBasis p s) (h' : (𝓤 β).HasBasis p' s') {f : α → β} :
  IsUniformInducing f ↔
    (∀ (i : ι'), p' i → ∃ j, p j ∧ ∀ (x y : α), (x, y) ∈ s j → (f x, f y) ∈ s' i) ∧
      ∀ (j : ι), p j → ∃ i, p' i ∧ ∀ (x y : α), (f x, f y) ∈ s' i → (x, y) ∈ s j := sorry


theorem extracted_formal_statement_38 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β}
  (h :
    𝓤 α ≤ comap (fun x => (f x.1, f x.2)) (𝓤 β) ∧ comap (fun x => (f x.1, f x.2)) (𝓤 β) ≤ 𝓤 α ↔
      𝓤 α ≤ comap (fun x => (f x.1, f x.2)) (𝓤 β) ∧ comap (Prod.map f f) (𝓤 β) ≤ 𝓤 α) :
  IsUniformInducing f ↔ UniformContinuous f ∧ comap (Prod.map f f) (𝓤 β) ≤ 𝓤 α := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} [inst : UniformSpace α] [inst_1 : UniformSpace β]
  {f : α → β} :
  𝓤 α ≤ comap (fun x => (f x.1, f x.2)) (𝓤 β) ∧ comap (fun x => (f x.1, f x.2)) (𝓤 β) ≤ 𝓤 α ↔
    𝓤 α ≤ comap (fun x => (f x.1, f x.2)) (𝓤 β) ∧ comap (Prod.map f f) (𝓤 β) ≤ 𝓤 α := sorry