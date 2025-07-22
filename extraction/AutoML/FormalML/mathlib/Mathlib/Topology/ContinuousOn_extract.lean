import Mathlib
import Mathlib.Topology.Constructions

open Set Filter Function Topology Filter

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {b : β} {f : α → β} (h_1 : Continuous f) (h' : EqOn f (fun x => b) s)
  (h : Tendsto f (𝓝ˢ s) (𝓝ˢ {b})) : Tendsto f (𝓝ˢ s) (𝓝 b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s : Set α} {b : β} {f : α → β} (h : Continuous f) (h' : EqOn f (fun x => b) s) :
  Tendsto f (𝓝ˢ s) (𝓝ˢ {b}) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s s' : Set α} {t : Set β} (hf : ContinuousOn f s') (hs' : s' ∈ 𝓝ˢ s)
  (hst : MapsTo f s t) (V : Set α) (hV : IsOpen V) (hsV : s ⊆ V) (hVs' : V ⊆ s') (U : Set β) (hU : IsOpen U ∧ t ⊆ U)
  (x : α) (h : f x ∈ U) : x ∈ V ∩ f ⁻¹' U → f x ∈ U := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s s' : Set α} {t : Set β} (hf : ContinuousOn f s') (hs' : s' ∈ 𝓝ˢ s)
  (hst : MapsTo f s t) (V : Set α) (hV : IsOpen V) (hsV : s ⊆ V) (hVs' : V ⊆ s') (U : Set β) (hU : IsOpen U ∧ t ⊆ U)
  (x : α) (h_1 : x ∈ V ∩ f ⁻¹' U) (h : x ∈ f ⁻¹' U) : f x ∈ U := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s s' : Set α} {t : Set β} (hf : ContinuousOn f s') (hs' : s' ∈ 𝓝ˢ s)
  (hst : MapsTo f s t) (V : Set α) (hV : IsOpen V) (hsV : s ⊆ V) (hVs' : V ⊆ s') (U : Set β) (hU : IsOpen U ∧ t ⊆ U)
  (x : α) (h : x ∈ V ∩ f ⁻¹' U) : x ∈ f ⁻¹' U := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s t : Set α} (hs : IsClosed s) (ht : IsClosed t) {f : α → β} (hfs : ContinuousOn f s)
  (hft : ContinuousOn f t) (x : α) (hx_1 : x ∈ s ∪ t) (hx : x ∉ t) : x ∉ closure t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsOpenMap f) {finv : β → α} (hleft : LeftInverse finv f)
  (h : ContinuousOn finv (f '' univ)) : ContinuousOn finv (range f) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsOpenMap f) {finv : β → α} (hleft : LeftInverse finv f) :
  ContinuousOn finv (f '' univ) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (h : IsOpenMap (s.restrict f)) {finv : β → α}
  (hleft : LeftInvOn finv f s) (t : Set α) (ht : IsOpen t) : finv ⁻¹' t ∩ f '' s = f '' (t ∩ s) ∩ f '' s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {g : β → γ}
  (h : IsQuotientMap f) {s : Set β} (hs : IsOpen s) :
  Continuous (s.restrict g ∘ s.restrictPreimage f) ↔ Continuous ((f ⁻¹' s).restrict (g ∘ f)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsOpenEmbedding f) (s : Set β) (x : α)
  (h : 𝓝[s ∩ range f] f x = 𝓝[s] f x) : map f (𝓝[f ⁻¹' s] x) = 𝓝[s] f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsOpenEmbedding f) (s : Set β) (x : α)
  (h : s ∩ range f ∩ range f = s ∩ range f) : 𝓝[s ∩ range f] f x = 𝓝[s] f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsOpenEmbedding f) (s : Set β) :
  s ∩ range f ∩ range f = s ∩ range f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hf : IsEmbedding f) (s : Set α) (x : α) :
  map f (𝓝[s] x) = 𝓝[f '' s] f x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {g : β → γ}
  (hg : IsInducing g) {s : Set α} : ContinuousOn f s ↔ ContinuousOn (g ∘ f) s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {g : β → γ}
  (hg : IsInducing g) {s : Set α} {x : α}
  (h : Tendsto (g ∘ f) (𝓝[s] x) (𝓝 (g (f x))) ↔ Tendsto (g ∘ f) (𝓝[s] x) (𝓝 ((g ∘ f) x))) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt (g ∘ f) s x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {g : β → γ}
  (hg : IsInducing g) {s : Set α} {x : α} :
  Tendsto (g ∘ f) (𝓝[s] x) (𝓝 (g (f x))) ↔ Tendsto (g ∘ f) (𝓝[s] x) (𝓝 ((g ∘ f) x)) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {g : β → α} {x : β} (h : LeftInverse f g)
  (hf : ContinuousWithinAt f (range g) (g x)) (hg : ContinuousAt g x) : map g (𝓝 x) = 𝓝[range g] g x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {g : β → α} {x : β} {s : Set β} (h_1 : LeftInvOn f g s) (hx : f (g x) = x)
  (hf : ContinuousWithinAt f (g '' s) (g x)) (hg : ContinuousWithinAt g s x) (h_2 : map g (𝓝[s] x) ≤ 𝓝[g '' s] g x)
  (h : 𝓝[g '' s] g x ≤ map g (𝓝[s] x)) : map g (𝓝[s] x) = 𝓝[g '' s] g x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {g : β → α} {x : β} {s : Set β} (h : LeftInvOn f g s) (hx : f (g x) = x)
  (hf : ContinuousWithinAt f (g '' s) (g x)) (hg : ContinuousWithinAt g s x) : g ∘ f =ᶠ[𝓝[g '' s] g x] id := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {g : β → α} {x : β} {s : Set β} (h_1 : LeftInvOn f g s) (hx : f (g x) = x)
  (hf : ContinuousWithinAt f (g '' s) (g x)) (hg : ContinuousWithinAt g s x) (A : g ∘ f =ᶠ[𝓝[g '' s] g x] id)
  (h : Tendsto f (𝓝[g '' s] g x) (𝓝[s] x)) : 𝓝[g '' s] g x ≤ map g (𝓝[s] x) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {g : β → α} {x : β} {s : Set β} (h : LeftInvOn f g s) (hx : f (g x) = x)
  (hf : ContinuousWithinAt f (g '' s) (g x)) (hg : ContinuousWithinAt g s x) (A : g ∘ f =ᶠ[𝓝[g '' s] g x] id) :
  Tendsto f (𝓝[g '' s] g x) (𝓝[s] x) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ}
  (h :
    (∀ (y : β) (x : α), 𝓝 (f (x, y)) ≤ map (f ∘ fun a => (a, y)) (𝓝 x)) ↔
      ∀ (b : β) (x : α), 𝓝 (f (x, b)) ≤ map (fun x => f (x, b)) (𝓝 x)) :
  IsOpenMap f ↔ ∀ (b : β), IsOpenMap fun x => f (x, b) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} :
  (∀ (y : β) (x : α), 𝓝 (f (x, y)) ≤ map (f ∘ fun a => (a, y)) (𝓝 x)) ↔
    ∀ (b : β) (x : α), 𝓝 (f (x, b)) ≤ map (fun x => f (x, b)) (𝓝 x) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ}
  (h :
    (∀ (a : α) (b : β), 𝓝 (f (a, b)) ≤ map (f ∘ Prod.mk a) (𝓝 b)) ↔
      ∀ (a : α) (x : β), 𝓝 (f (a, x)) ≤ map (fun x => f (a, x)) (𝓝 x)) :
  IsOpenMap f ↔ ∀ (a : α), IsOpenMap fun x => f (a, x) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} :
  (∀ (a : α) (b : β), 𝓝 (f (a, b)) ≤ map (f ∘ Prod.mk a) (𝓝 b)) ↔
    ∀ (a : α) (x : β), 𝓝 (f (a, x)) ≤ map (fun x => f (a, x)) (𝓝 x) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} (h : ContinuousOn f univ ↔ ∀ (b : β), ContinuousOn (fun x => f (x, b)) univ) :
  Continuous f ↔ ∀ (b : β), Continuous fun x => f (x, b) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} : ContinuousOn f univ ↔ ∀ (b : β), ContinuousOn (fun x => f (x, b)) univ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} (h : ContinuousOn f univ ↔ ∀ (a : α), ContinuousOn (fun x => f (a, x)) univ) :
  Continuous f ↔ ∀ (a : α), Continuous fun x => f (a, x) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} : ContinuousOn f univ ↔ ∀ (a : α), ContinuousOn (fun x => f (a, x)) univ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {s : Set (α × β)}
  (h :
    (∀ (a : α) (b : β), (a, b) ∈ s → ContinuousWithinAt (fun x => f (x, b)) {a | (a, b) ∈ s} a) ↔
      ∀ (b : β), ∀ x ∈ {a | (a, b) ∈ s}, ContinuousWithinAt (fun x => f (x, b)) {a | (a, b) ∈ s} x) :
  ContinuousOn f s ↔ ∀ (b : β), ContinuousOn (fun x => f (x, b)) {a | (a, b) ∈ s} := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {s : Set (α × β)} :
  (∀ (a : α) (b : β), (a, b) ∈ s → ContinuousWithinAt (fun x => f (x, b)) {a | (a, b) ∈ s} a) ↔
    ∀ (b : β), ∀ x ∈ {a | (a, b) ∈ s}, ContinuousWithinAt (fun x => f (x, b)) {a | (a, b) ∈ s} x := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {s : Set (α × β)}
  (h :
    (∀ (a : α) (b : β), (a, b) ∈ s → ContinuousWithinAt (fun x => f (a, x)) {b | (a, b) ∈ s} b) ↔
      ∀ (a : α), ∀ x ∈ {b | (a, b) ∈ s}, ContinuousWithinAt (fun x => f (a, x)) {b | (a, b) ∈ s} x) :
  ContinuousOn f s ↔ ∀ (a : α), ContinuousOn (fun x => f (a, x)) {b | (a, b) ∈ s} := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {s : Set (α × β)} :
  (∀ (a : α) (b : β), (a, b) ∈ s → ContinuousWithinAt (fun x => f (a, x)) {b | (a, b) ∈ s} b) ↔
    ∀ (a : α), ∀ x ∈ {b | (a, b) ∈ s}, ContinuousWithinAt (fun x => f (a, x)) {b | (a, b) ∈ s} x := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {x : α × β}
  (h : ContinuousWithinAt f univ x ↔ ContinuousWithinAt (fun x_1 => f (x_1, x.2)) univ x.1) :
  ContinuousAt f x ↔ ContinuousAt (fun x_1 => f (x_1, x.2)) x.1 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {x : α × β} :
  ContinuousWithinAt f univ x ↔ ContinuousWithinAt (fun x_1 => f (x_1, x.2)) univ x.1 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {x : α × β}
  (h : ContinuousWithinAt f univ x ↔ ContinuousWithinAt (fun x_1 => f (x.1, x_1)) univ x.2) :
  ContinuousAt f x ↔ ContinuousAt (fun x_1 => f (x.1, x_1)) x.2 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {x : α × β} :
  ContinuousWithinAt f univ x ↔ ContinuousWithinAt (fun x_1 => f (x.1, x_1)) univ x.2 := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {s : Set (α × β)} {x : α × β}
  (h :
    ContinuousWithinAt f s (x.1, x.2) ↔
      ContinuousWithinAt (fun x_1 => f (x_1, (x.1, x.2).2)) {a | (a, (x.1, x.2).2) ∈ s} (x.1, x.2).1) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt (fun x_1 => f (x_1, x.2)) {a | (a, x.2) ∈ s} x.1 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {s : Set (α × β)} {x : α × β}
  (h :
    Tendsto f (map (fun a => (a, x.2)) (𝓝 x.1 ⊓ 𝓟 ((fun a => (a, x.2)) ⁻¹' s))) (𝓝 (f (x.1, x.2))) ↔
      Tendsto (fun x_1 => f (x_1, x.2)) (𝓝 x.1 ⊓ 𝓟 {a | (a, x.2) ∈ s}) (𝓝 (f (x.1, x.2)))) :
  ContinuousWithinAt f s (x.1, x.2) ↔
    ContinuousWithinAt (fun x_1 => f (x_1, (x.1, x.2).2)) {a | (a, (x.1, x.2).2) ∈ s} (x.1, x.2).1 := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology β]
  {f : α × β → γ} {s : Set (α × β)} {x : α × β} :
  Tendsto f (map (fun a => (a, x.2)) (𝓝 x.1 ⊓ 𝓟 ((fun a => (a, x.2)) ⁻¹' s))) (𝓝 (f (x.1, x.2))) ↔
    Tendsto (fun x_1 => f (x_1, x.2)) (𝓝 x.1 ⊓ 𝓟 {a | (a, x.2) ∈ s}) (𝓝 (f (x.1, x.2))) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {s : Set (α × β)} {x : α × β}
  (h :
    ContinuousWithinAt f s (x.1, x.2) ↔
      ContinuousWithinAt (fun x_1 => f ((x.1, x.2).1, x_1)) {b | ((x.1, x.2).1, b) ∈ s} (x.1, x.2).2) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt (fun x_1 => f (x.1, x_1)) {b | (x.1, b) ∈ s} x.2 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {s : Set (α × β)} {x : α × β}
  (h :
    Tendsto f (map (Prod.mk x.1) (𝓝 x.2 ⊓ 𝓟 (Prod.mk x.1 ⁻¹' s))) (𝓝 (f (x.1, x.2))) ↔
      Tendsto (fun x_1 => f (x.1, x_1)) (𝓝 x.2 ⊓ 𝓟 {b | (x.1, b) ∈ s}) (𝓝 (f (x.1, x.2)))) :
  ContinuousWithinAt f s (x.1, x.2) ↔
    ContinuousWithinAt (fun x_1 => f ((x.1, x.2).1, x_1)) {b | ((x.1, x.2).1, b) ∈ s} (x.1, x.2).2 := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : DiscreteTopology α]
  {f : α × β → γ} {s : Set (α × β)} {x : α × β} :
  Tendsto f (map (Prod.mk x.1) (𝓝 x.2 ⊓ 𝓟 (Prod.mk x.1 ⁻¹' s))) (𝓝 (f (x.1, x.2))) ↔
    Tendsto (fun x_1 => f (x.1, x_1)) (𝓝 x.2 ⊓ 𝓟 {b | (x.1, b) ∈ s}) (𝓝 (f (x.1, x.2))) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : TopologicalSpace δ]
  {f : β × γ → δ} {g : α → β} {h : α → γ} {x : α} {s : Set α} {y : β × γ} (hf : ContinuousAt f y)
  (hg : ContinuousWithinAt g s x) (hh : ContinuousWithinAt h s x) (e : (g x, h x) = y) :
  ContinuousAt f (g x, h x) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] [inst_3 : TopologicalSpace δ]
  {f : β × γ → δ} {g : α → β} {h : α → γ} {x : α} {s : Set α} {y : β × γ} (hf : ContinuousAt f (g x, h x))
  (hg : ContinuousWithinAt g s x) (hh : ContinuousWithinAt h s x) (e : (g x, h x) = y) :
  ContinuousWithinAt (fun x => f (g x, h x)) s x := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {g : β → γ} {f : α → β}
  {s : Set β} (hg : ContinuousOn g s) (hf : Continuous f) (hs : ∀ (x : α), f x ∈ s) (h : ContinuousOn (g ∘ f) univ) :
  Continuous (g ∘ f) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {g : β → γ} {f : α → β}
  {s : Set β} (hg : ContinuousOn g s) (hf : ContinuousOn f univ) (hs : ∀ (x : α), f x ∈ s) :
  ContinuousOn (g ∘ f) univ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {y : β} (hg : ContinuousAt g y) (hf : ContinuousWithinAt f s x) (hy : f x = y) :
  ContinuousAt g (f x) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} (hf : ContinuousWithinAt f s x) (hg : ContinuousAt g (f x)) :
  ContinuousWithinAt (g ∘ f) s x := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} {y : β} (hg : ContinuousWithinAt g t y) (hf : ContinuousWithinAt f s x)
  (hs : t ∈ 𝓝[f '' s] y) (hy : f x = y) : ContinuousWithinAt g t (f x) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} {y : β} (hg : ContinuousWithinAt g t y) (hf : ContinuousWithinAt f s x)
  (hs : t ∈ 𝓝[f '' s] y) (hy : f x = y) : t ∈ 𝓝[f '' s] f x := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} (hf : ContinuousWithinAt f s x) (hg : ContinuousWithinAt g t (f x))
  (hs : t ∈ 𝓝[f '' s] f x) : ContinuousWithinAt (g ∘ f) s x := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} {y : β} (hg : ContinuousWithinAt g t y) (hf : ContinuousWithinAt f s x)
  (h : f ⁻¹' t ∈ 𝓝[s] x) (hy : f x = y) : ContinuousWithinAt g t (f x) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} (hf : ContinuousWithinAt f s x) (h : f ⁻¹' t ∈ 𝓝[s] x)
  (hg : ContinuousWithinAt g t (f x)) : ContinuousWithinAt (g ∘ f) s x := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} {y : β} (hg : ContinuousWithinAt g t y) (hf : ContinuousWithinAt f s x)
  (hy : f x = y) : ContinuousWithinAt g t (f x) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} (hf : ContinuousWithinAt f s x) (hg : ContinuousWithinAt g t (f x)) :
  ContinuousWithinAt (g ∘ f) (s ∩ f ⁻¹' t) x := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} {y : β} (hg : ContinuousWithinAt g t y) (hf : ContinuousWithinAt f s x)
  (h : MapsTo f s t) (hy : f x = y) : ContinuousWithinAt g t (f x) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ] {f : α → β} {s : Set α}
  {x : α} {g : β → γ} {t : Set β} (hf : ContinuousWithinAt f s x) (h : MapsTo f s t)
  (hg : ContinuousWithinAt g t (f x)) : ContinuousWithinAt (g ∘ f) s x := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {x : α} (h_1 : ContinuousAt f x) (hg : g =ᶠ[𝓝 x] f)
  (h : ContinuousWithinAt g univ x) : ContinuousAt g x := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {x : α} (hg : g =ᶠ[𝓝 x] f) (h : ContinuousWithinAt f univ x) :
  ContinuousWithinAt g univ x := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s : Set α} {x : α} (h : f =ᶠ[𝓝[s] x] g) (hx : f x = g x) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt g s x := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s₁ : Set α} (h_1 : ContinuousOn f s) (h' : EqOn g f s₁) (h₁ : s₁ ⊆ s)
  (x : α) (hx : x ∈ s₁) (h : Tendsto g (𝓝[s₁] x) (𝓝 (g x))) : ContinuousWithinAt g s₁ x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s₁ : Set α} (h : ContinuousOn f s) (h' : EqOn g f s₁) (h₁ : s₁ ⊆ s)
  (x : α) (hx : x ∈ s₁) : ContinuousWithinAt f s₁ x := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s₁ : Set α} (h : ContinuousOn f s) (h' : EqOn g f s₁) (h₁ : s₁ ⊆ s)
  (x : α) (hx : x ∈ s₁) (A : ContinuousWithinAt f s₁ x) : Tendsto f (𝓝[s₁] x) (𝓝 (f x)) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s₁ : Set α} (h : ContinuousOn f s) (h' : EqOn g f s₁) (h₁ : s₁ ⊆ s)
  (x : α) (hx : x ∈ s₁) (A : Tendsto f (𝓝[s₁] x) (𝓝 (f x))) : Tendsto f (𝓝[s₁] x) (𝓝 (g x)) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f g : α → β} {s s₁ : Set α} (h : ContinuousOn f s) (h' : EqOn g f s₁) (h₁ : s₁ ⊆ s)
  (x : α) (hx : x ∈ s₁) (A : Tendsto f (𝓝[s₁] x) (𝓝 (g x))) : Tendsto g (𝓝[s₁] x) (𝓝 (g x)) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (h : Continuous f) : ContinuousOn f univ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (h : ContinuousOn f univ) : ContinuousOn f s := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {x : α} (h : s ∈ 𝓝 x) :
  ContinuousWithinAt f s x ↔ ContinuousAt f x := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {x : α} : ContinuousWithinAt f {x}ᶜ x ↔ ContinuousAt f x := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {x : α} :
  ContinuousWithinAt f (insert x s) x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {x : α} : ContinuousWithinAt f {x} x := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s t : Set α} {x : α} :
  ContinuousWithinAt f (s ∪ t) x ↔ ContinuousWithinAt f s x ∧ ContinuousWithinAt f t x := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s t : Set α} {x : α} (h : t ∈ 𝓝 x) :
  ContinuousWithinAt f (s ∩ t) x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s t : Set α} {x : α} (h : t ∈ 𝓝[s] x) :
  ContinuousWithinAt f (s ∩ t) x ↔ ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s t : Set α} {x : α} (h : s =ᶠ[𝓝 x] t) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt f t x := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (h : ∀ x ∈ s, ∃ t, IsOpen t ∧ x ∈ t ∧ ContinuousOn f (s ∩ t))
  (x : α) (xs : x ∈ s) (t : Set α) (open_t : IsOpen t) (xt : x ∈ t) (ct : ContinuousOn f (s ∩ t)) :
  ContinuousWithinAt f (s ∩ t) x := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (h : ∀ x ∈ s, ∃ t, IsOpen t ∧ x ∈ t ∧ ContinuousOn f (s ∩ t))
  (x : α) (xs : x ∈ s) (t : Set α) (open_t : IsOpen t) (xt : x ∈ t) (ct : ContinuousOn f (s ∩ t))
  (this : ContinuousWithinAt f (s ∩ t) x) : ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {t : Set β} (hf : ContinuousOn f s) (hs : IsClosed s)
  (ht : IsClosed t) (u : Set α) (hu : IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s) (h : IsClosed (u ∩ s)) :
  IsClosed (s ∩ f ⁻¹' t) := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {t : Set β} (hf : ContinuousOn f s) (hs : IsClosed s)
  (ht : IsClosed t) (u : Set α) (hu : IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s) : IsClosed (u ∩ s) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {t : Set β} (h : ContinuousOn f s) (hs : IsOpen s)
  (hp : f ⁻¹' t ⊆ s) (ht : IsOpen t) : f ⁻¹' t = s ∩ f ⁻¹' t := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (hs : IsOpen s)
  (h :
    (∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s) ↔ ∀ (t : Set β), IsOpen t → IsOpen (s ∩ f ⁻¹' t)) :
  ContinuousOn f s ↔ ∀ (t : Set β), IsOpen t → IsOpen (s ∩ f ⁻¹' t) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (hs : IsOpen s)
  (h_1 :
    (∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s) → ∀ (t : Set β), IsOpen t → IsOpen (s ∩ f ⁻¹' t))
  (h :
    (∀ (t : Set β), IsOpen t → IsOpen (s ∩ f ⁻¹' t)) → ∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s) :
  (∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s) ↔
    ∀ (t : Set β), IsOpen t → IsOpen (s ∩ f ⁻¹' t) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (hs : IsOpen s)
  (h : ∀ (t : Set β), IsOpen t → IsOpen (s ∩ f ⁻¹' t)) (t : Set β) (ht : IsOpen t) :
  f ⁻¹' t ∩ s = s ∩ f ⁻¹' t ∩ s := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α}
  (this : ∀ (t : Set β), IsClosed (s.restrict f ⁻¹' t) ↔ ∃ u, IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s)
  (h :
    (∀ (s_1 : Set β), IsClosed s_1 → IsClosed (s.restrict f ⁻¹' s_1)) ↔
      ∀ (t : Set β), IsClosed t → ∃ u, IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s) :
  ContinuousOn f s ↔ ∀ (t : Set β), IsClosed t → ∃ u, IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α}
  (this : ∀ (t : Set β), IsClosed (s.restrict f ⁻¹' t) ↔ ∃ u, IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s) :
  (∀ (s_1 : Set β), IsClosed s_1 → IsClosed (s.restrict f ⁻¹' s_1)) ↔
    ∀ (t : Set β), IsClosed t → ∃ u, IsClosed u ∧ f ⁻¹' t ∩ s = u ∩ s := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α}
  (this : ∀ (t : Set β), IsOpen (s.restrict f ⁻¹' t) ↔ ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s)
  (h :
    (∀ (s_1 : Set β), IsOpen s_1 → IsOpen (s.restrict f ⁻¹' s_1)) ↔
      ∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s) :
  ContinuousOn f s ↔ ∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α}
  (this : ∀ (t : Set β), IsOpen (s.restrict f ⁻¹' t) ↔ ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s) :
  (∀ (s_1 : Set β), IsOpen s_1 → IsOpen (s.restrict f ⁻¹' s_1)) ↔
    ∀ (t : Set β), IsOpen t → ∃ u, IsOpen u ∧ f ⁻¹' t ∩ s = u ∩ s := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α}
  (h : (∀ x ∈ s, ContinuousWithinAt f s x) ↔ ∀ (x : ↑s), ContinuousAt (s.restrict f) x) :
  ContinuousOn f s ↔ Continuous (s.restrict f) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α}
  (h_1 : (∀ x ∈ s, ContinuousWithinAt f s x) → ∀ (x : ↑s), ContinuousAt (s.restrict f) x)
  (h : (∀ (x : ↑s), ContinuousAt (s.restrict f) x) → ∀ x ∈ s, ContinuousWithinAt f s x) :
  (∀ x ∈ s, ContinuousWithinAt f s x) ↔ ∀ (x : ↑s), ContinuousAt (s.restrict f) x := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} (h : ∀ (x : ↑s), ContinuousAt (s.restrict f) x) (x : α)
  (xs : x ∈ s) : ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} :
  ContinuousOn f s ↔ ∀ x ∈ s, ∀ (t : Set β), IsOpen t → f x ∈ t → ∃ u, IsOpen u ∧ x ∈ u ∧ u ∩ s ⊆ f ⁻¹' t := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {x : α} (hx : x ∉ closure s) : 𝓝[s] x = ⊥ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {x : α} (hx : 𝓝[s] x = ⊥) (h : Tendsto f ⊥ (𝓝 (f x))) :
  ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} {x : α} (hx : 𝓝[s] x = ⊥) : Tendsto f ⊥ (𝓝 (f x)) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {x : α} {y : β} {s t : Set β} (h : ContinuousWithinAt f (f ⁻¹' s) x)
  (ht : t ∈ 𝓝[s] y) (hxy : y = f x) : t ∈ 𝓝[s] f x := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {x : α} {y : β} {s t : Set β} (h : ContinuousWithinAt f (f ⁻¹' s) x)
  (ht : t ∈ 𝓝[s] f x) (hxy : y = f x) : f ⁻¹' t ∈ 𝓝[f ⁻¹' s] x := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} : Continuous f ↔ ContinuousOn f univ := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} : Continuous f ↔ ContinuousOn f univ := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] (f : α → β) (x : α) : ContinuousWithinAt f univ x ↔ ContinuousAt f x := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] (f : α → β) (x : α) : ContinuousWithinAt f univ x ↔ ContinuousAt f x := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α] {s : Set α}
  {a : α} (h : a ∈ s) (f : α → β) (l : Filter β) :
  Tendsto (f ∘ Subtype.val) (𝓝 ⟨a, h⟩) l ↔ Tendsto (s.restrict f) (𝓝 ⟨a, h⟩) l := sorry


theorem extracted_formal_statement_103 {α : Type u_1} [inst : TopologicalSpace α] {s t : Set α} {a : ↑s} :
  Subtype.val ⁻¹' t ∈ 𝓝 a ↔ t ∈ 𝓝[s] ↑a := sorry


theorem extracted_formal_statement_104 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} {a : ↑s} {t : Set ↑s} :
  t ∈ 𝓝 a ↔ Subtype.val '' t ∈ 𝓝[s] ↑a := sorry


theorem extracted_formal_statement_105 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} {a : { x // x ∈ s }}
  {t u : Set { x // x ∈ s }} : t ∈ 𝓝[u] a ↔ t ∈ comap Subtype.val (𝓝[Subtype.val '' u] ↑a) := sorry


theorem extracted_formal_statement_106 {ι : Type u_5} {X : ι → Type u_6} {Y : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (Y i)] {f : (i : ι) → X i → Y i} (hf : ∀ (i : ι), DenseRange (f i))
  (h : Dense (univ.pi fun i => range (f i))) : DenseRange (Pi.map f) := sorry


theorem extracted_formal_statement_107 {ι : Type u_5} {X : ι → Type u_6} {Y : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (Y i)] {f : (i : ι) → X i → Y i} (hf : ∀ (i : ι), DenseRange (f i)) :
  Dense (univ.pi fun i => range (f i)) := sorry


theorem extracted_formal_statement_108 {ι : Type u_5} {α : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (α i)] {s : (i : ι) → Set (α i)} (I : Set ι) (hs : ∀ i ∈ I, Dense (s i)) :
  Dense (I.pi s) := sorry


theorem extracted_formal_statement_109 {ι : Type u_5} {α : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (α i)] {I : Set ι} {s : (i : ι) → Set (α i)} {x : (i : ι) → α i} :
  x ∈ closure (I.pi s) ↔ ∀ i ∈ I, x i ∈ closure (s i) := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α] {f : β → α}
  {a : α} {s : Set α} {l : Filter β}
  (h : ∀ (i : Set α), a ∈ i ∧ IsOpen i → (∀ᶠ (x : β) in l, f x ∈ i) ∧ ∀ᶠ (x : β) in l, f x ∈ s) :
  ∀ᶠ (i : β) in l, f i ∈ s := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α] {f g : α → β}
  {t : Set α} [inst_1 : (x : α) → Decidable (x ∈ t)] {a : α} {s : Set α} {l : Filter β} (h₀ : Tendsto f (𝓝[s ∩ t] a) l)
  (h₁ : Tendsto g (𝓝[s ∩ tᶜ] a) l) (h_1 : Tendsto f (𝓝[s] a ⊓ 𝓟 t) l) (h : Tendsto g (𝓝[s] a ⊓ 𝓟 tᶜ) l) :
  Tendsto (t.piecewise f g) (𝓝[s] a) l := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α] {f g : α → β}
  {t : Set α} {a : α} {s : Set α} {l : Filter β} (h₀ : Tendsto f (𝓝[s ∩ t] a) l) (h₁ : Tendsto g (𝓝[s ∩ tᶜ] a) l) :
  Tendsto g (𝓝[s] a ⊓ 𝓟 tᶜ) l := sorry


theorem extracted_formal_statement_113 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {s : (i : ι) → Set (π i)} {x : (i : ι) → π i}
  [inst_1 : ∀ (i : ι), (𝓝[s i] x i).NeBot] : (𝓝[univ.pi s] x).NeBot := sorry


theorem extracted_formal_statement_114 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {I : Set ι} {s : (i : ι) → Set (π i)} {x : (i : ι) → π i} :
  (𝓝[I.pi s] x).NeBot ↔ ∀ i ∈ I, (𝓝[s i] x i).NeBot := sorry


theorem extracted_formal_statement_115 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {I : Set ι} {s : (i : ι) → Set (π i)} {x : (i : ι) → π i} :
  𝓝[I.pi s] x = ⊥ ↔ ∃ i ∈ I, 𝓝[s i] x i = ⊥ := sorry


theorem extracted_formal_statement_116 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] [inst_1 : Finite ι] (s : (i : ι) → Set (π i)) (x : (i : ι) → π i) :
  𝓝[univ.pi s] x = ⨅ i, comap (fun x => x i) (𝓝[s i] x i) := sorry


theorem extracted_formal_statement_117 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {I : Set ι} (hI : I.Finite) (s : (i : ι) → Set (π i)) (x : (i : ι) → π i)
  (h :
    (⨅ i, comap (eval i) (𝓝 (x i))) ⊓ ⨅ i ∈ I, 𝓟 (eval i ⁻¹' s i) =
      (⨅ i ∈ I, comap (fun x => x i) (𝓝 (x i)) ⊓ 𝓟 ((fun x => x i) ⁻¹' s i)) ⊓
        ⨅ i, ⨅ (_ : i ∉ I), comap (fun x => x i) (𝓝 (x i))) :
  𝓝[I.pi s] x =
    (⨅ i ∈ I, comap (fun x => x i) (𝓝[s i] x i)) ⊓ ⨅ i, ⨅ (_ : i ∉ I), comap (fun x => x i) (𝓝 (x i)) := sorry


theorem extracted_formal_statement_118 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {I : Set ι} (hI : I.Finite) (s : (i : ι) → Set (π i)) (x : (i : ι) → π i)
  (h :
    ((⨅ i ∈ I, comap (eval i) (𝓝 (x i))) ⊓ ⨅ i ∈ I, 𝓟 (eval i ⁻¹' s i)) ⊓ ⨅ i, ⨅ (_ : i ∉ I), comap (eval i) (𝓝 (x i)) =
      (⨅ i ∈ I, comap (fun x => x i) (𝓝 (x i)) ⊓ 𝓟 ((fun x => x i) ⁻¹' s i)) ⊓
        ⨅ i, ⨅ (_ : i ∉ I), comap (fun x => x i) (𝓝 (x i))) :
  (⨅ i, comap (eval i) (𝓝 (x i))) ⊓ ⨅ i ∈ I, 𝓟 (eval i ⁻¹' s i) =
    (⨅ i ∈ I, comap (fun x => x i) (𝓝 (x i)) ⊓ 𝓟 ((fun x => x i) ⁻¹' s i)) ⊓
      ⨅ i, ⨅ (_ : i ∉ I), comap (fun x => x i) (𝓝 (x i)) := sorry


theorem extracted_formal_statement_119 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {I : Set ι} (hI : I.Finite) (s : (i : ι) → Set (π i)) (x : (i : ι) → π i) :
  ((⨅ i ∈ I, comap (eval i) (𝓝 (x i))) ⊓ ⨅ i ∈ I, 𝓟 (eval i ⁻¹' s i)) ⊓ ⨅ i, ⨅ (_ : i ∉ I), comap (eval i) (𝓝 (x i)) =
    (⨅ i ∈ I, comap (fun x => x i) (𝓝 (x i)) ⊓ 𝓟 ((fun x => x i) ⁻¹' s i)) ⊓
      ⨅ i, ⨅ (_ : i ∉ I), comap (fun x => x i) (𝓝 (x i)) := sorry


theorem extracted_formal_statement_120 {ι : Type u_5} {π : ι → Type u_6}
  [inst : (i : ι) → TopologicalSpace (π i)] {I : Set ι} (hI : I.Finite) (s : (i : ι) → Set (π i)) (x : (i : ι) → π i) :
  𝓝[I.pi s] x = ⨅ i, comap (fun x => x i) (𝓝 (x i) ⊓ ⨅ (_ : i ∈ I), 𝓟 (s i)) := sorry


theorem extracted_formal_statement_121 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s t : Set α}
  (hst : s =ᶠ[𝓝 x] t) (h : x ∈ interior s) : 𝓝[s] x = 𝓝[t] x := sorry


theorem extracted_formal_statement_122 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s t : Set α}
  (hst : 𝓝[s] x = 𝓝[t] x) (h : x ∈ interior s) : x ∈ interior t := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s u : Set α} {t v : Set β} {a : α} {b : β} (hu : u ∈ 𝓝[s] a) (hv : v ∈ 𝓝[t] b)
  (h : u ×ˢ v ∈ 𝓝[s] a ×ˢ 𝓝[t] b) : u ×ˢ v ∈ 𝓝[s ×ˢ t] (a, b) := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {s u : Set α} {t v : Set β} {a : α} {b : β} (hu : u ∈ 𝓝[s] a) (hv : v ∈ 𝓝[t] b) :
  u ×ˢ v ∈ 𝓝[s] a ×ˢ 𝓝[t] b := sorry


theorem extracted_formal_statement_125 {α : Type u_1} [inst : TopologicalSpace α] (a : α) :
  pure a ⊔ 𝓝[≠] a = 𝓝 a := sorry


theorem extracted_formal_statement_126 {α : Type u_1} [inst : TopologicalSpace α] (a : α) :
  𝓝[≠] a ⊔ pure a = 𝓝 a := sorry


theorem extracted_formal_statement_127 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α} :
  insert a s ∈ 𝓝 a ↔ s ∈ 𝓝[≠] a := sorry


theorem extracted_formal_statement_128 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t : Set α}
  (h : t ∈ 𝓝[s] a) : insert a t ∈ 𝓝[insert a s] a := sorry


theorem extracted_formal_statement_129 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t : Set α} :
  t ∈ 𝓝[insert a s] a ↔ a ∈ t ∧ t ∈ 𝓝[s] a := sorry


theorem extracted_formal_statement_130 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s : Set α) :
  𝓝[insert a s] a = pure a ⊔ 𝓝[s] a := sorry


theorem extracted_formal_statement_131 {α : Type u_1} [inst : TopologicalSpace α] (a : α) : 𝓝[{a}] a = pure a := sorry


theorem extracted_formal_statement_132 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t : Set α}
  (h : t ∈ 𝓝[s] a) : 𝓝[s ∩ t] a = 𝓝[s] a := sorry


theorem extracted_formal_statement_133 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t : Set α}
  (h_1 : s ∈ 𝓝[t] a) (h : 𝓝[t] a ≤ 𝓝[s] a) : 𝓝[s ∩ t] a = 𝓝[t] a := sorry


theorem extracted_formal_statement_134 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t : Set α}
  (h : s ∈ 𝓝[t] a) : 𝓝[t] a ≤ 𝓝[s] a := sorry


theorem extracted_formal_statement_135 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s t : Set α)
  (h : 𝓝 a ⊓ 𝓟 (s ∩ t) = 𝓝 a ⊓ 𝓟 s ⊓ 𝓟 t) : 𝓝[s ∩ t] a = 𝓝[s] a ⊓ 𝓟 t := sorry


theorem extracted_formal_statement_136 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s t : Set α) :
  𝓝 a ⊓ 𝓟 (s ∩ t) = 𝓝 a ⊓ 𝓟 s ⊓ 𝓟 t := sorry


theorem extracted_formal_statement_137 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s t : Set α)
  (h : 𝓝 a ⊓ 𝓟 (s ∩ t) = 𝓝 a ⊓ 𝓟 s ⊓ (𝓝 a ⊓ 𝓟 t)) : 𝓝[s ∩ t] a = 𝓝[s] a ⊓ 𝓝[t] a := sorry


theorem extracted_formal_statement_138 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s t : Set α) :
  𝓝 a ⊓ 𝓟 (s ∩ t) = 𝓝 a ⊓ 𝓟 s ⊓ (𝓝 a ⊓ 𝓟 t) := sorry


theorem extracted_formal_statement_139 {α : Type u_1} [inst : TopologicalSpace α] {ι : Sort u_5}
  [inst_1 : Finite ι] (s : ι → Set α) (a : α) : 𝓝[⋃ i, s i] a = ⨆ i, 𝓝[s i] a := sorry


theorem extracted_formal_statement_140 {α : Type u_1} [inst : TopologicalSpace α] {S : Set (Set α)} (hS : S.Finite)
  (a : α) : 𝓝[⋃₀ S] a = ⨆ s ∈ S, 𝓝[s] a := sorry


theorem extracted_formal_statement_141 {α : Type u_1} [inst : TopologicalSpace α] {ι : Type u_5} {I : Set ι}
  (hI : I.Finite) (s : ι → Set α) (a : α) : 𝓝[⋃ i ∈ I, s i] a = ⨆ i ∈ I, 𝓝[s i] a := sorry


theorem extracted_formal_statement_142 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α] {x : α} :
  𝓝[≠] x = 𝓝[<] x ⊔ 𝓝[>] x := sorry


theorem extracted_formal_statement_143 {α : Type u_1} [inst : TopologicalSpace α] {b : α} {I₁ I₂ : Set α}
  (h : univ = I₁ ∪ I₂) {L : Set α} (hL : L ∈ 𝓝[I₁] b) {R : Set α} (hR : R ∈ 𝓝[I₂] b) :
  L ∪ R ∈ 𝓝[I₁] b ⊔ 𝓝[I₂] b := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : TopologicalSpace α] (b : α) {I₁ I₂ : Set α}
  (hI : univ = I₁ ∪ I₂) : 𝓝 b = 𝓝[I₁] b ⊔ 𝓝[I₂] b := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s t : Set α)
  (h : 𝓝 a ⊓ 𝓟 (s ∪ t) = 𝓝 a ⊓ 𝓟 s ⊔ 𝓝 a ⊓ 𝓟 t) : 𝓝[s ∪ t] a = 𝓝[s] a ⊔ 𝓝[t] a := sorry


theorem extracted_formal_statement_146 {α : Type u_1} [inst : TopologicalSpace α] (a : α) (s t : Set α) :
  𝓝 a ⊓ 𝓟 (s ∪ t) = 𝓝 a ⊓ 𝓟 s ⊔ 𝓝 a ⊓ 𝓟 t := sorry


theorem extracted_formal_statement_147 {α : Type u_1} [inst : TopologicalSpace α] (a : α) : 𝓝[∅] a = ⊥ := sorry


theorem extracted_formal_statement_148 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t u : Set α} (h₀ : a ∈ s)
  (h₁ : IsOpen s) (h₂ : t ∩ s = u ∩ s) : 𝓝[t] a = 𝓝[u] a := sorry


theorem extracted_formal_statement_149 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s t u : Set α}
  (hs : s ∈ 𝓝 a) (h₂ : t ∩ s = u ∩ s) : 𝓝[t] a = 𝓝[u] a := sorry


theorem extracted_formal_statement_150 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α}
  (h : 𝓝[s] a ≤ 𝓝[univ] a) : 𝓝[s] a ≤ 𝓝 a := sorry


theorem extracted_formal_statement_151 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α}
  (h : univ ∈ 𝓝[s] a) : 𝓝[s] a ≤ 𝓝[univ] a := sorry


theorem extracted_formal_statement_152 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α} :
  univ ∈ 𝓝[s] a := sorry


theorem extracted_formal_statement_153 {α : Type u_1} [inst : TopologicalSpace α] {s t : Set α} {a : α} (h1 : s ∈ 𝓝 a)
  (h2 : t ∈ 𝓝[s] a) (w : Set α) (Hw : w ∈ 𝓝 a) (hw : w ∩ s ⊆ t) : t ∈ 𝓝 a := sorry


theorem extracted_formal_statement_154 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s t : Set α}
  (hs : s ∈ 𝓝[t] x) (t' : Set α) (h : s ∩ t'ᶜ ∈ 𝓝 x ⊓ 𝓟 t ⊓ 𝓟 t'ᶜ) : s \ t' ∈ 𝓝[t \ t'] x := sorry


theorem extracted_formal_statement_155 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s t : Set α}
  (hs : s ∈ 𝓝[t] x) (t' : Set α) : s ∩ t'ᶜ ∈ 𝓝 x ⊓ 𝓟 t ⊓ 𝓟 t'ᶜ := sorry


theorem extracted_formal_statement_156 {α : Type u_1} [inst : TopologicalSpace α] {t : Set α} {a : α} {s : Set α} :
  t ∈ 𝓝[s] a ↔ ∃ u, IsOpen u ∧ a ∈ u ∧ u ∩ s ⊆ t := sorry


theorem extracted_formal_statement_157 {α : Type u_1} [inst : TopologicalSpace α] (a : α) : 𝓝[univ] a = 𝓝 a := sorry


theorem extracted_formal_statement_158 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α} {p : α → Prop}
  (h : ∀ᶠ (x : α) in 𝓝[s] a, p x) :
  (∀ᶠ (y : α) in 𝓝[s] a, ∀ᶠ (x : α) in 𝓝[s] y, p x) ↔ ∀ᶠ (x : α) in 𝓝[s] a, p x := sorry


theorem extracted_formal_statement_159 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α} {p : α → Prop}
  (h_1 : ∀ᶠ (y : α) in 𝓝[s] a, ∀ᶠ (x : α) in 𝓝[s] y, p x) (h : ∀ᶠ (x : α) in 𝓝 a, x ∈ s → p x) :
  ∀ᶠ (x : α) in 𝓝[s] a, p x := sorry


theorem extracted_formal_statement_160 {α : Type u_1} [inst : TopologicalSpace α] {a : α} {s : Set α} {p : α → Prop}
  (h : ∀ᶠ (x : α) in 𝓝 a, x ∈ s → ∀ᶠ (x : α) in 𝓝 x, x ∈ s → p x) : ∀ᶠ (x : α) in 𝓝 a, x ∈ s → p x := sorry


theorem extracted_formal_statement_161 {α : Type u_1} [inst : TopologicalSpace α] {z : α} {s : Set α} :
  z ∈ closure (s \ {z}) ↔ ∃ᶠ (x : α) in 𝓝[≠] z, x ∈ s := sorry