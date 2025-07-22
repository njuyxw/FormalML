import Mathlib
import Mathlib.Topology.Algebra.Constructions

import Mathlib.Topology.Bases

import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Topology.UniformSpace.Basic

open Filter Function TopologicalSpace Topology Set UniformSpace Uniformity

open Set Finset

open SequentiallyComplete

open SequentiallyComplete

open UniformSpace

theorem extracted_formal_statement_0 (α : Type u) [uniformSpace : UniformSpace α] [inst : (𝓤 α).IsCountablyGenerated]
  [inst_1 : SeparableSpace α] (s : Set α) (hsc : s.Countable) (hsd : Dense s) (t : ℕ → Set (α × α))
  (h_basis : (𝓤 α).HasAntitoneBasis t) (ht_mem : ∀ (i : ℕ), t i ∈ (𝓤 α).sets) (hto : ∀ (i : ℕ), IsOpen (t i))
  (hts : ∀ (i : ℕ), IsSymmetricRel (t i))
  (h : toTopologicalSpace = generateFrom (⋃ x ∈ s, range fun k => ball x (t k))) : SecondCountableTopology α := sorry


theorem extracted_formal_statement_1 (α : Type u) [uniformSpace : UniformSpace α] [inst : (𝓤 α).IsCountablyGenerated]
  [inst_1 : SeparableSpace α] (s : Set α) (hsc : s.Countable) (hsd : Dense s) (t : ℕ → Set (α × α))
  (h_basis : (𝓤 α).HasAntitoneBasis t) (ht_mem : ∀ (i : ℕ), t i ∈ (𝓤 α).sets) (hto : ∀ (i : ℕ), IsOpen (t i))
  (hts : ∀ (i : ℕ), IsSymmetricRel (t i)) (h_1 : ∀ u ∈ ⋃ x ∈ s, range fun k => ball x (t k), IsOpen u)
  (h : ∀ (a : α) (u : Set α), a ∈ u → IsOpen u → ∃ v ∈ ⋃ x ∈ s, range fun k => ball x (t k), a ∈ v ∧ v ⊆ u) :
  toTopologicalSpace = generateFrom (⋃ x ∈ s, range fun k => ball x (t k)) := sorry


theorem extracted_formal_statement_2 (α : Type u) [uniformSpace : UniformSpace α] [inst : (𝓤 α).IsCountablyGenerated]
  [inst_1 : SeparableSpace α] (s : Set α) (hsc : s.Countable) (hsd : Dense s) (t : ℕ → Set (α × α))
  (h_basis : (𝓤 α).HasAntitoneBasis t) (ht_mem : ∀ (i : ℕ), t i ∈ (𝓤 α).sets) (hto : ∀ (i : ℕ), IsOpen (t i))
  (hts : ∀ (i : ℕ), IsSymmetricRel (t i)) (x : α) (V : Set α) (hxV : x ∈ V) (hVo : IsOpen V) (U : Set (α × α))
  (hU : U ∈ 𝓤 α) (hUV : ball x U ⊆ V) (U' : Set (α × α)) (hU' : U' ∈ 𝓤 α)
  (left : ∀ {a b : α}, (a, b) ∈ U' → (b, a) ∈ U') (hUU' : U' ○ U' ⊆ U) (k : ℕ) (hk : t k ⊆ U') (y : α)
  (hxy : y ∈ ball x (t k)) (hys : y ∈ s) (z : α) (hz : z ∈ ball y (t k)) : z ∈ V := sorry


theorem extracted_formal_statement_3 {α : Type u} [uniformSpace : UniformSpace α] [inst : (𝓤 α).IsCountablyGenerated]
  (U : ℕ → Set (α × α)) (U_mem : ∀ (n : ℕ), U n ∈ 𝓤 α)
  (HU : ∀ (u : ℕ → α), (∀ (N m n : ℕ), N ≤ m → N ≤ n → (u m, u n) ∈ U N) → ∃ a, Tendsto u atTop (𝓝 a))
  (U' : ℕ → Set (α × α)) (hU' : ∀ {s : Set (α × α)}, s ∈ 𝓤 α ↔ ∃ i, U' i ⊆ s) (Hmem : ∀ (n : ℕ), U n ∩ U' n ∈ 𝓤 α)
  {f : Filter α} (hf : Cauchy f) (s : Set (α × α)) (hs : s ∈ 𝓤 α) (N : ℕ) (hN : U' N ⊆ s) : ∃ n, U n ∩ U' n ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u} [uniformSpace : UniformSpace α] {p : ℕ → Prop} {U : ℕ → Set (α × α)}
  (H : (𝓤 α).HasBasis p U) [inst : CompleteSpace α] (xs : ℕ → α) (u : ℕ → ℕ)
  (h : TotallyBounded (closure (interUnionBalls xs u U)) ∧ IsComplete (closure (interUnionBalls xs u U))) :
  IsCompact (closure (interUnionBalls xs u U)) := sorry


theorem extracted_formal_statement_5 {α : Type u} [uniformSpace : UniformSpace α] {p : ℕ → Prop} {U : ℕ → Set (α × α)}
  (H : (𝓤 α).HasBasis p U) [inst : CompleteSpace α] (xs : ℕ → α) (u : ℕ → ℕ)
  (h : TotallyBounded (interUnionBalls xs u U)) :
  TotallyBounded (closure (interUnionBalls xs u U)) ∧ IsComplete (closure (interUnionBalls xs u U)) := sorry


theorem extracted_formal_statement_6 {α : Type u} [uniformSpace : UniformSpace α] {p : ℕ → Prop} {U : ℕ → Set (α × α)}
  (H : (𝓤 α).HasBasis p U) [inst : CompleteSpace α] (xs : ℕ → α) (u : ℕ → ℕ) :
  TotallyBounded (interUnionBalls xs u U) := sorry


theorem extracted_formal_statement_7 {α : Type u} [uniformSpace : UniformSpace α] {p : ℕ → Prop} {U : ℕ → Set (α × α)}
  (H : (𝓤 α).HasBasis p U) (xs : ℕ → α) (u : ℕ → ℕ) (i : ℕ) (a : p i) :
  interUnionBalls xs u U ⊆ ⋃ m, ⋃ (_ : m ≤ u i), ball (xs m) (Prod.swap ⁻¹' U i) := sorry


theorem extracted_formal_statement_8 {α : Type u} [uniformSpace : UniformSpace α] {s : ℕ → α} (hs : CauchySeq s)
  (a : Set (α × α)) (ha : a ∈ 𝓤 α) (n : ℕ) (hn : ∀ k ≥ n, ∀ l ≥ n, (s k, s l) ∈ a)
  (h : ∀ (y : ℕ), s y ∈ ⋃ y ∈ {k | k ≤ n}, {x | (x, s y) ∈ a}) :
  range s ⊆ ⋃ y ∈ s '' {k | k ≤ n}, {x | (x, y) ∈ a} := sorry


theorem extracted_formal_statement_9 {α : Type u} [uniformSpace : UniformSpace α] {s : ℕ → α} (hs : CauchySeq s)
  (a : Set (α × α)) (ha : a ∈ 𝓤 α) (n : ℕ) (hn : ∀ k ≥ n, ∀ l ≥ n, (s k, s l) ∈ a) (m : ℕ)
  (h : ∃ i, ∃ (_ : i ∈ {k | k ≤ n}), s m ∈ {x | (x, s i) ∈ a}) : s m ∈ ⋃ y ∈ {k | k ≤ n}, {x | (x, s y) ∈ a} := sorry


theorem extracted_formal_statement_10 {α : Type u} [uniformSpace : UniformSpace α] {s : ℕ → α} (hs : CauchySeq s)
  (a : Set (α × α)) (ha : a ∈ 𝓤 α) (n : ℕ) (hn : ∀ k ≥ n, ∀ l ≥ n, (s k, s l) ∈ a) (m : ℕ)
  (h_1 h : ∃ i, ∃ (_ : i ∈ {k | k ≤ n}), s m ∈ {x | (x, s i) ∈ a}) :
  ∃ i, ∃ (_ : i ∈ {k | k ≤ n}), s m ∈ {x | (x, s i) ∈ a} := sorry


theorem extracted_formal_statement_11 {α : Type u} [uniformSpace : UniformSpace α] {s : Set α}
  (h_1 : TotallyBounded s → ∀ (f : Filter α), f.NeBot → f ≤ 𝓟 s → ∃ c ≤ f, Cauchy c)
  (h : (∀ (f : Filter α), f.NeBot → f ≤ 𝓟 s → ∃ c ≤ f, Cauchy c) → TotallyBounded s) :
  TotallyBounded s ↔ ∀ (f : Filter α), f.NeBot → f ≤ 𝓟 s → ∃ c ≤ f, Cauchy c := sorry


theorem extracted_formal_statement_12 {α : Type u} [uniformSpace : UniformSpace α] (a : α) {s : Set α} :
  TotallyBounded (insert a s) ↔ TotallyBounded s := sorry


theorem extracted_formal_statement_13 {α : Type u} [uniformSpace : UniformSpace α] {s t : Set α}
  (h : (∀ (i : Bool), TotallyBounded (bif i then s else t)) ↔ TotallyBounded s ∧ TotallyBounded t) :
  TotallyBounded (s ∪ t) ↔ TotallyBounded s ∧ TotallyBounded t := sorry


theorem extracted_formal_statement_14 {α : Type u} [uniformSpace : UniformSpace α] {s t : Set α} :
  (∀ (i : Bool), TotallyBounded (bif i then s else t)) ↔ TotallyBounded s ∧ TotallyBounded t := sorry


theorem extracted_formal_statement_15 {α : Type u} [uniformSpace : UniformSpace α] {S : Set (Set α)} (hS : S.Finite) :
  TotallyBounded (⋃₀ S) ↔ ∀ s ∈ S, TotallyBounded s := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {I : Set ι} (hI : I.Finite) : Finite ↑I := sorry


theorem extracted_formal_statement_17 {α : Type u} [uniformSpace : UniformSpace α] {ι : Type u_1} {I : Set ι}
  (hI : I.Finite) {s : ι → Set α} (this : Finite ↑I) :
  TotallyBounded (⋃ i ∈ I, s i) ↔ ∀ i ∈ I, TotallyBounded (s i) := sorry


theorem extracted_formal_statement_18 {α : Type u} [uniformSpace : UniformSpace α] {ι : Sort u_1}
  [inst : Finite ι] {s : ι → Set α} (h_1 : ∀ (i : ι), TotallyBounded (s i)) (U : Set (α × α)) (hU : U ∈ 𝓤 α)
  (t : ι → Set α) (htf : ∀ (x : ι), (t x).Finite) (ht : ∀ (x : ι), s x ⊆ ⋃ y ∈ t x, {x | (x, y) ∈ U})
  (h : ⋃ i, s i ⊆ ⋃ i, ⋃ x ∈ t i, {x_1 | (x_1, x) ∈ U}) : ⋃ i, s i ⊆ ⋃ y ∈ ⋃ i, t i, {x | (x, y) ∈ U} := sorry


theorem extracted_formal_statement_19 {α : Type u} [uniformSpace : UniformSpace α] {ι : Sort u_1}
  [inst : Finite ι] {s : ι → Set α} (h : ∀ (i : ι), TotallyBounded (s i)) (U : Set (α × α)) (hU : U ∈ 𝓤 α)
  (t : ι → Set α) (htf : ∀ (x : ι), (t x).Finite) (ht : ∀ (x : ι), s x ⊆ ⋃ y ∈ t x, {x | (x, y) ∈ U}) (i : ι) :
  s i ⊆ ⋃ x ∈ t i, {x_1 | (x_1, x) ∈ U} := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α] {γ : Sort u_1}
  [inst : Nonempty β] [inst_1 : SemilatticeSup β] {u : β → α} {p : γ → Prop} {s : γ → Set (α × α)}
  (h_1 : (𝓤 α).HasBasis p s)
  (h :
    Tendsto (Prod.map u u) (atTop ×ˢ atTop) (𝓤 α) ↔
      ∀ (i : γ), p i → ∃ N, ∀ (m : β), N ≤ m → ∀ (n : β), N ≤ n → (u m, u n) ∈ s i) :
  CauchySeq u ↔ ∀ (i : γ), p i → ∃ N, ∀ (m : β), N ≤ m → ∀ (n : β), N ≤ n → (u m, u n) ∈ s i := sorry


theorem extracted_formal_statement_21 {α : Type u} [uniformSpace : UniformSpace α] {u : ℕ → α} (k : ℕ)
  (h_1 : (CauchySeq fun n => u (n + k)) → CauchySeq u) (h : CauchySeq u → CauchySeq fun n => u (n + k)) :
  (CauchySeq fun n => u (n + k)) ↔ CauchySeq u := sorry


theorem extracted_formal_statement_22 {α : Type u} [uniformSpace : UniformSpace α] {V : ℕ → Set (α × α)}
  (hV : ∀ (n : ℕ), V n ∈ 𝓤 α) {u : ℕ → α} {a : α} (hu : Tendsto u atTop (𝓝 a)) (n : ℕ)
  (hn : ∀ b ≥ n, b ∈ u ⁻¹' ball a (Prod.swap ⁻¹' V 0)) (φ : ℕ → ℕ) (φ_mono : StrictMono φ)
  (hφV : ∀ (n_1 : ℕ), ((u ∘ fun a => a + n) (φ (n_1 + 1)), (u ∘ fun a => a + n) (φ n_1)) ∈ V (n_1 + 1)) :
  ∃ φ, StrictMono φ ∧ (u (φ 0), a) ∈ V 0 ∧ ∀ (n : ℕ), (u (φ (n + 1)), u (φ n)) ∈ V (n + 1) := sorry


theorem extracted_formal_statement_23 {α : Type u} [uniformSpace : UniformSpace α] {V : ℕ → Set (α × α)}
  (hV : ∀ (n : ℕ), V n ∈ 𝓤 α) {u : ℕ → α} (hu : CauchySeq u) (this : ∀ (n : ℕ), ∃ N, ∀ k ≥ N, ∀ l ≥ k, (u l, u k) ∈ V n)
  (φ : ℕ → ℕ) (φ_extr : StrictMono φ) (hφ : ∀ (n l : ℕ), l ≥ φ n → (u l, u (φ n)) ∈ V n) :
  ∃ φ, StrictMono φ ∧ ∀ (n : ℕ), (u (φ (n + 1)), u (φ n)) ∈ V n := sorry


theorem extracted_formal_statement_24 {α : Type u} [uniformSpace : UniformSpace α] {V : ℕ → Set (α × α)}
  (hV : ∀ (n : ℕ), V n ∈ 𝓤 α) {u : ℕ → α} (hu : CauchySeq u) : Tendsto (Prod.map u u) atTop (𝓤 α) := sorry


theorem extracted_formal_statement_25 {α : Type u} [uniformSpace : UniformSpace α] {V : ℕ → Set (α × α)}
  (hV : ∀ (n : ℕ), V n ∈ 𝓤 α) {u : ℕ → α} (hu : Tendsto (Prod.map u u) atTop (𝓤 α)) {f g : ℕ → ℕ}
  (hf : Tendsto f atTop atTop) (hg : Tendsto g atTop atTop) :
  ∃ φ, StrictMono φ ∧ ∀ (n : ℕ), ((u ∘ f ∘ φ) n, (u ∘ g ∘ φ) n) ∈ V n := sorry


theorem extracted_formal_statement_26 {α : Type u} [uniformSpace : UniformSpace α] {f : ℕ → ℕ} (hf : Bijective f)
  (u : ℕ → α) (h : CauchySeq u) : CauchySeq (u ∘ f) ↔ CauchySeq u := sorry


theorem extracted_formal_statement_27 {α : Type u} [uniformSpace : UniformSpace α] (u : ℕ → α) (f : ℕ ≃ ℕ)
  (H : CauchySeq (u ∘ ⇑f)) : CauchySeq u := sorry


theorem extracted_formal_statement_28 {α : Type u} [uniformSpace : UniformSpace α] {β : Type u_1}
  [inst : SemilatticeSup β] {u : β → α} (h : CauchySeq u) {V : Set (α × α)} (hV : V ∈ 𝓤 α) : Nonempty β := sorry


theorem extracted_formal_statement_29 {α : Type u} [uniformSpace : UniformSpace α] {β : Type u_1}
  [inst : SemilatticeSup β] {u : β → α} (h : CauchySeq u) {V : Set (α × α)} (hV : V ∈ 𝓤 α) (this : Nonempty β) :
  Nonempty β := sorry


theorem extracted_formal_statement_30 {α : Type u} [uniformSpace : UniformSpace α] {β : Type u_1}
  [inst : SemilatticeSup β] {u : β → α} (h : CauchySeq u) {V : Set (α × α)} (hV : V ∈ 𝓤 α) (this : Nonempty β) :
  Tendsto (Prod.map u u) atTop (𝓤 α) := sorry


theorem extracted_formal_statement_31 {α : Type u} [uniformSpace : UniformSpace α] {β : Type u_1}
  [inst : SemilatticeSup β] {u : β → α} (h : CauchySeq u) {V : Set (α × α)} (hV : V ∈ 𝓤 α) (this_1 : Nonempty β)
  (this : Tendsto (Prod.map u u) atTop (𝓤 α)) : Tendsto (Prod.map u u) (atTop ×ˢ atTop) (𝓤 α) := sorry


theorem extracted_formal_statement_32 {α : Type u} [uniformSpace : UniformSpace α] {β : Type u_1}
  [inst : SemilatticeSup β] {u : β → α} (h : CauchySeq u) {V : Set (α × α)} (hV : V ∈ 𝓤 α) (this_1 : Nonempty β)
  (this : Tendsto (Prod.map u u) (atTop ×ˢ atTop) (𝓤 α)) : ∃ k₀, ∀ (i j : β), k₀ ≤ i → k₀ ≤ j → (u i, u j) ∈ V := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α] [inst : Preorder β]
  {u : β → α} (h : CauchySeq u) : Tendsto (Prod.map u u) atTop (𝓤 α) := sorry


theorem extracted_formal_statement_34 {α : Type u} [uniformSpace : UniformSpace α] {f : Filter α} {x : α}
  (adhs : ∀ s ∈ 𝓤 α, ∃ t ∈ f, t ×ˢ t ⊆ s ∧ ∃ y, (x, y) ∈ s ∧ y ∈ t) ⦃s : Set α⦄ (hs : s ∈ 𝓝 x) (U : Set (α × α))
  (U_mem : U ∈ 𝓤 α) (hU : U ○ U ⊆ {p | p.1 = x → p.2 ∈ s}) (t : Set α) (t_mem : t ∈ f) (ht : t ×ˢ t ⊆ U) (y : α)
  (hxy : (x, y) ∈ U) (hy : y ∈ t) (h : t ⊆ s) : s ∈ f := sorry


theorem extracted_formal_statement_35 {α : Type u} [uniformSpace : UniformSpace α] {f : Filter α} {x : α}
  (adhs : ∀ s ∈ 𝓤 α, ∃ t ∈ f, t ×ˢ t ⊆ s ∧ ∃ y, (x, y) ∈ s ∧ y ∈ t) ⦃s : Set α⦄ (hs : s ∈ 𝓝 x) (U : Set (α × α))
  (U_mem : U ∈ 𝓤 α) (hU : U ○ U ⊆ {p | p.1 = x → p.2 ∈ s}) (t : Set α) (t_mem : t ∈ f) (ht : t ×ˢ t ⊆ U) (y : α)
  (hxy : (x, y) ∈ U) (hy : y ∈ t) : t ⊆ s := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α]
  [inst : UniformSpace β] {f : Filter α} {g : Filter β} (hf : Cauchy f) (hg : Cauchy g) : f.NeBot := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α]
  [inst : UniformSpace β] {f : Filter α} {g : Filter β} (hf : Cauchy f) (hg : Cauchy g) (this : f.NeBot) :
  f.NeBot := sorry


theorem extracted_formal_statement_38 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α]
  [inst : UniformSpace β] {f : Filter α} {g : Filter β} (hf : Cauchy f) (hg : Cauchy g) (this : f.NeBot) :
  g.NeBot := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α]
  [inst : UniformSpace β] {f : Filter α} {g : Filter β} (hf : Cauchy f) (hg : Cauchy g) (this_1 : f.NeBot)
  (this : g.NeBot) : Cauchy (f ×ˢ g) := sorry


theorem extracted_formal_statement_40 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α]
  [inst : UniformSpace β] {F : Filter (α × β)} : Cauchy F ↔ Cauchy (map Prod.fst F) ∧ Cauchy (map Prod.snd F) := sorry


theorem extracted_formal_statement_41 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α]
  [inst : UniformSpace β] {F : Filter (α × β)} : Cauchy F ↔ Cauchy (map Prod.fst F) ∧ Cauchy (map Prod.snd F) := sorry


theorem extracted_formal_statement_42 {β : Type v} {u v : UniformSpace β} {F : Filter β}
  (h : F.NeBot ∧ F ×ˢ F ≤ 𝓤 β ↔ (F.NeBot ∧ F ×ˢ F ≤ 𝓤 β) ∧ F.NeBot ∧ F ×ˢ F ≤ 𝓤 β) :
  Cauchy F ↔ Cauchy F ∧ Cauchy F := sorry


theorem extracted_formal_statement_43 {α : Type u} {β : Type v} [uniformSpace : UniformSpace α] {l : Filter β}
  {f : β → α} : Cauchy (map f l) ↔ l.NeBot ∧ Tendsto (fun p => (f p.1, f p.2)) (l ×ˢ l) (𝓤 α) := sorry


theorem extracted_formal_statement_44 {α : Type u} [uniformSpace : UniformSpace α] {l : Filter α} (h : Cauchy l) :
  l.NeBot := sorry


theorem extracted_formal_statement_45 {α : Type u} [uniformSpace : UniformSpace α] {l : Filter α} (h : Cauchy l)
  (this : l.NeBot) : l.NeBot := sorry


theorem extracted_formal_statement_46 {α : Type u} [uniformSpace : UniformSpace α] {l : Filter α} (h : Cauchy l)
  (this : l.NeBot) : ↑(Ultrafilter.of l) ≤ l := sorry


theorem extracted_formal_statement_47 {α : Type u} [uniformSpace : UniformSpace α] {l : Filter α} [hl : l.NeBot] :
  Cauchy l ↔ l ×ˢ l ≤ 𝓤 α := sorry


theorem extracted_formal_statement_48 {α : Type u} [uniformSpace : UniformSpace α] {l : Filter α} [hl : l.NeBot] :
  Cauchy l ↔ l ×ˢ l ≤ 𝓤 α := sorry