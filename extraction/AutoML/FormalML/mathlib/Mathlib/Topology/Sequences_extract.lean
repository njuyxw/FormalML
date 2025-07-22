import Mathlib
import Mathlib.Topology.Defs.Sequences

import Mathlib.Topology.UniformSpace.Cauchy

open Bornology Filter Function Set TopologicalSpace Topology

open scoped Uniformity

open TopologicalSpace FirstCountableTopology

open FirstCountableTopology

open uniformity

open UniformSpace Prod

theorem extracted_formal_statement_0 {X : Type u_1} [inst : UniformSpace X] [inst_1 : (𝓤 X).IsCountablyGenerated] :
  CompactSpace X ↔ SeqCompactSpace X := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : UniformSpace X] {s : Set X} (V : Set (X × X))
  (V_in : V ∈ 𝓤 X) (h : ∀ (t : Set X), t.Finite → ¬s ⊆ ⋃ y ∈ t, {x | (x, y) ∈ V}) (u : ℕ → X)
  (u_in : ∀ (n : ℕ), u n ∈ s) (hu : ∀ (n m : ℕ), m < n → u m ∉ ball (u n) V) (x : X) (x_1 : x ∈ s) (φ : ℕ → ℕ)
  (hφ : StrictMono φ) (huφ : Tendsto (u ∘ φ) atTop (𝓝 x)) (N : ℕ)
  (hN : ∀ (p q : ℕ), p ≥ N → q ≥ N → (u (φ p), u (φ q)) ∈ V) : False := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : SeqCompactSpace X] (f_cont : SeqContinuous f) :
  IsSeqCompact (Set.range f) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (f_cont : SeqContinuous f) {K : Set X} (K_cpt : IsSeqCompact K) ⦃ys : ℕ → Y⦄
  (xs : ℕ → X) (xs_in_K : ∀ (n : ℕ), xs n ∈ K) (fxs_eq_ys : ∀ (n : ℕ), f (xs n) = ys n) (a : X) (a_in_K : a ∈ K)
  (phi : ℕ → ℕ) (phi_mono : StrictMono phi) (xs_phi_lim : Tendsto (xs ∘ phi) atTop (𝓝 a)) :
  Tendsto (ys ∘ phi) atTop (𝓝 (f a)) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace Y] {f : X → Y} (hf : IsInducing f) (s : Set X) (x : X)
  (hx : x ∈ closure s) : ∃ x_1, (∀ (n : ℕ), x_1 n ∈ f '' s) ∧ Tendsto x_1 atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace Y] {f : X → Y} (hf : IsInducing f) (s : Set X) (x : X)
  (u : ℕ → Y) (hu : Tendsto u atTop (𝓝 (f x))) (v : ℕ → X) (hv : ∀ (n : ℕ), v n ∈ s) (hvu : ∀ (n : ℕ), f (v n) = u n)
  (h : Tendsto v atTop (𝓝 x)) : x ∈ seqClosure s := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace Y] {f : X → Y} (hf : IsInducing f) (s : Set X) (x : X)
  (u : ℕ → Y) (hu : Tendsto u atTop (𝓝 (f x))) (v : ℕ → X) (hv : ∀ (n : ℕ), v n ∈ s) (hvu : ∀ (n : ℕ), f (v n) = u n) :
  Tendsto v atTop (𝓝 x) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X]
  (h_1 :
    ∀ (f : X → Prop) (a : X),
      (∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 (f a))) → ContinuousAt f a)
  (s : Set X) (x : X) (hcx : x ∈ closure s) (h_2 h : x ∈ seqClosure s) : x ∈ seqClosure s := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X]
  (h :
    ∀ (f : X → Prop) (a : X),
      (∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 (f a))) → ContinuousAt f a)
  (s : Set X) (x : X) (hcx : x ∈ closure s) (hx : x ∉ s) (u : ℕ → X) (hux : Tendsto u atTop (𝓝 x))
  (hus : ∃ᶠ (x : ℕ) in atTop, u x ∈ s) (φ : ℕ → ℕ) (φ_mono : StrictMono φ) (hφ : ∀ (n : ℕ), u (φ n) ∈ s) :
  x ∈ seqClosure s := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace X] {f : X → Y} {a : X} {b : Y}
  (h : ∀ (ib : Set Y), b ∉ ib ∧ IsClosed ib → ∃ ia, (a ∉ ia ∧ IsClosed ia) ∧ ∀ x ∈ iaᶜ, f x ∈ ibᶜ) :
  Tendsto f (𝓝 a) (𝓝 b) ↔ ∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 b) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace X] {f : X → Y} {a : X} {b : Y}
  (h_1 : ∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 b)) (s : Set Y) (hbs : b ∉ s)
  (hsc : IsClosed s) (h : a ∈ closure (f ⁻¹' s) → b ∈ s) : ∃ ia, (a ∉ ia ∧ IsClosed ia) ∧ ∀ x ∈ iaᶜ, f x ∈ sᶜ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace X] {f : X → Y} {a : X} {b : Y}
  (h_1 : ∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 b)) (s : Set Y) (hbs : b ∉ s)
  (hsc : IsClosed s) (h : a ∈ seqClosure (f ⁻¹' s) → b ∈ s) : a ∈ closure (f ⁻¹' s) → b ∈ s := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace X] {f : X → Y} {a : X} {b : Y}
  (h_1 : ∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 b)) (s : Set Y) (hbs : b ∉ s)
  (hsc : IsClosed s) (h : b ∈ s) : a ∈ seqClosure (f ⁻¹' s) → b ∈ s := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : FrechetUrysohnSpace X] {f : X → Y} {a : X} {b : Y}
  (h : ∀ (u : ℕ → X), Tendsto u atTop (𝓝 a) → Tendsto (f ∘ u) atTop (𝓝 b)) (s : Set Y) (hbs : b ∉ s) (hsc : IsClosed s)
  (u : ℕ → X) (hus : ∀ (n : ℕ), u n ∈ f ⁻¹' s) (hu : Tendsto u atTop (𝓝 a)) : b ∈ s := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : FrechetUrysohnSpace X]
  {s : Set X} {a : X} (h : a ∈ seqClosure s ↔ ∃ x, (∀ (n : ℕ), x n ∈ s) ∧ Tendsto x atTop (𝓝 a)) :
  a ∈ closure s ↔ ∃ x, (∀ (n : ℕ), x n ∈ s) ∧ Tendsto x atTop (𝓝 a) := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : FrechetUrysohnSpace X]
  {s : Set X} {a : X} : a ∈ seqClosure s ↔ ∃ x, (∀ (n : ℕ), x n ∈ s) ∧ Tendsto x atTop (𝓝 a) := sorry