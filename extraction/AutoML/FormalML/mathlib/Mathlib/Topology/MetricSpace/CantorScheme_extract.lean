import Mathlib
import Mathlib.Topology.MetricSpace.PiNat

open List Function Filter Set PiNat Topology

open CantorScheme

theorem extracted_formal_statement_0 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (h : ∀ (x : ℕ → β), x ∈ (inducedMap A).fst) :
  (inducedMap A).fst = univ := sorry


theorem extracted_formal_statement_1 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (x : ℕ → β) (u : ℕ → α) (hu : ∀ (n : ℕ), u n ∈ A (res x n))
  (umem : ∀ (n m : ℕ), n ≤ m → u m ∈ A (res x n)) (this : CauchySeq u) (y : α) (hy : Tendsto u atTop (𝓝 y))
  (h : y ∈ ⋂ n, A (res x n)) : x ∈ (inducedMap A).fst := sorry


theorem extracted_formal_statement_2 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (x : ℕ → β) (u : ℕ → α) (hu : ∀ (n : ℕ), u n ∈ A (res x n))
  (umem : ∀ (n m : ℕ), n ≤ m → u m ∈ A (res x n)) (this : CauchySeq u) (y : α) (hy : Tendsto u atTop (𝓝 y))
  (h : ∀ (i : ℕ), y ∈ A (res x i)) : y ∈ ⋂ n, A (res x n) := sorry


theorem extracted_formal_statement_3 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (x : ℕ → β) (u : ℕ → α) (hu : ∀ (n : ℕ), u n ∈ A (res x n))
  (umem : ∀ (n m : ℕ), n ≤ m → u m ∈ A (res x n)) (this : CauchySeq u) (y : α) (hy : Tendsto u atTop (𝓝 y)) (n : ℕ)
  (h : y ∈ closure (A (x n :: res x n))) : y ∈ A (res x n) := sorry


theorem extracted_formal_statement_4 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (x : ℕ → β) (u : ℕ → α) (hu : ∀ (n : ℕ), u n ∈ A (res x n))
  (umem : ∀ (n m : ℕ), n ≤ m → u m ∈ A (res x n)) (this : CauchySeq u) (y : α) (hy : Tendsto u atTop (𝓝 y)) (n : ℕ)
  (h : ∀ᶠ (x_1 : ℕ) in atTop, u x_1 ∈ A (x n :: res x n)) : y ∈ closure (A (x n :: res x n)) := sorry


theorem extracted_formal_statement_5 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (x : ℕ → β) (u : ℕ → α) (hu : ∀ (n : ℕ), u n ∈ A (res x n))
  (umem : ∀ (n m : ℕ), n ≤ m → u m ∈ A (res x n)) (this : CauchySeq u) (y : α) (hy : Tendsto u atTop (𝓝 y)) (n : ℕ)
  (h : ∃ a, ∀ b ≥ a, u b ∈ A (x n :: res x n)) : ∀ᶠ (x_1 : ℕ) in atTop, u x_1 ∈ A (x n :: res x n) := sorry


theorem extracted_formal_statement_6 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : CompleteSpace α] (hdiam : VanishingDiam A) (hanti : ClosureAntitone A)
  (hnonempty : ∀ (l : List β), (A l).Nonempty) (x : ℕ → β) (u : ℕ → α) (hu : ∀ (n : ℕ), u n ∈ A (res x n))
  (umem : ∀ (n m : ℕ), n ≤ m → u m ∈ A (res x n)) (this : CauchySeq u) (y : α) (hy : Tendsto u atTop (𝓝 y)) (n : ℕ) :
  ∃ a, ∀ b ≥ a, u b ∈ A (x n :: res x n) := sorry


theorem extracted_formal_statement_7 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : TopologicalSpace β] [inst_2 : DiscreteTopology β] (hA : VanishingDiam A)
  (h :
    ∀ (a : ↑(inducedMap A).fst),
      ∀ ε > 0, ∀ᶠ (x : ↑(inducedMap A).fst) in 𝓝 a, dist ((inducedMap A).snd x) ((inducedMap A).snd a) < ε) :
  Continuous (inducedMap A).snd := sorry


theorem extracted_formal_statement_8 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : TopologicalSpace β] [inst_2 : DiscreteTopology β] (hA : VanishingDiam A)
  (x : ℕ → β) (hx : x ∈ (inducedMap A).fst) (ε : ℝ) (ε_pos : ε > 0) (n : ℕ)
  (hn : ∀ y ∈ A (res x n), ∀ z ∈ A (res x n), dist y z < ε)
  (h : ∃ t, (∀ y ∈ t, dist ((inducedMap A).snd y) ((inducedMap A).snd ⟨x, hx⟩) < ε) ∧ IsOpen t ∧ ⟨x, hx⟩ ∈ t) :
  ∀ᶠ (x_1 : ↑(inducedMap A).fst) in 𝓝 ⟨x, hx⟩, dist ((inducedMap A).snd x_1) ((inducedMap A).snd ⟨x, hx⟩) < ε := sorry


theorem extracted_formal_statement_9 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] [inst_1 : TopologicalSpace β] [inst_2 : DiscreteTopology β] (hA : VanishingDiam A)
  (x : ℕ → β) (hx : x ∈ (inducedMap A).fst) (ε : ℝ) (ε_pos : ε > 0) (n : ℕ)
  (hn : ∀ y ∈ A (res x n), ∀ z ∈ A (res x n), dist y z < ε) : IsOpen (cylinder x n) := sorry


theorem extracted_formal_statement_10 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (hA : VanishingDiam A) (x : ℕ → β) :
  Tendsto (fun n => EMetric.diam (A (res x n))) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_11 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (ε : ℝ) (ε_pos : 0 < ε) (x : ℕ → β)
  (hA : ∀ ε > 0, ∃ N, ∀ n ≥ N, EMetric.diam (A (res x n)) ≤ ε) (n : ℕ)
  (hn : ∀ n_1 ≥ n, EMetric.diam (A (res x n_1)) ≤ ENNReal.ofReal (ε / 2))
  (h : ∀ y ∈ A (res x n), ∀ z ∈ A (res x n), dist y z < ε) :
  ∃ n, ∀ y ∈ A (res x n), ∀ z ∈ A (res x n), dist y z < ε := sorry


theorem extracted_formal_statement_12 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (ε : ℝ) (ε_pos : 0 < ε) (x : ℕ → β)
  (hA : ∀ ε > 0, ∃ N, ∀ n ≥ N, EMetric.diam (A (res x n)) ≤ ε) (n : ℕ)
  (hn : ∀ n_1 ≥ n, EMetric.diam (A (res x n_1)) ≤ ENNReal.ofReal (ε / 2)) (y : α) (hy : y ∈ A (res x n)) (z : α)
  (hz : z ∈ A (res x n)) (h : edist y z < ENNReal.ofReal ε) : dist y z < ε := sorry


theorem extracted_formal_statement_13 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (ε : ℝ) (ε_pos : 0 < ε) (x : ℕ → β)
  (hA : ∀ ε > 0, ∃ N, ∀ n ≥ N, EMetric.diam (A (res x n)) ≤ ε) (n : ℕ)
  (hn : ∀ n_1 ≥ n, EMetric.diam (A (res x n_1)) ≤ ENNReal.ofReal (ε / 2)) (y : α) (hy : y ∈ A (res x n)) (z : α)
  (hz : z ∈ A (res x n)) (h : EMetric.diam (A (res x n)) < ENNReal.ofReal ε) : edist y z < ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_14 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (ε : ℝ) (ε_pos : 0 < ε) (x : ℕ → β)
  (hA : ∀ ε > 0, ∃ N, ∀ n ≥ N, EMetric.diam (A (res x n)) ≤ ε) (n : ℕ)
  (hn : ∀ n_1 ≥ n, EMetric.diam (A (res x n_1)) ≤ ENNReal.ofReal (ε / 2)) (y : α) (hy : y ∈ A (res x n)) (z : α)
  (hz : z ∈ A (res x n)) (h : ENNReal.ofReal (ε / 2) < ENNReal.ofReal ε) :
  EMetric.diam (A (res x n)) < ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_15 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (ε : ℝ) (ε_pos : 0 < ε) (x : ℕ → β)
  (hA : ∀ ε > 0, ∃ N, ∀ n ≥ N, EMetric.diam (A (res x n)) ≤ ε) (n : ℕ)
  (hn : ∀ n_1 ≥ n, EMetric.diam (A (res x n_1)) ≤ ENNReal.ofReal (ε / 2)) (y : α) (hy : y ∈ A (res x n)) (z : α)
  (hz : z ∈ A (res x n)) (h : ε / 2 < ε) : ENNReal.ofReal (ε / 2) < ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_16 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  [inst : PseudoMetricSpace α] (ε : ℝ) (ε_pos : 0 < ε) (x : ℕ → β)
  (hA : ∀ ε > 0, ∃ N, ∀ n ≥ N, EMetric.diam (A (res x n)) ≤ ε) (n : ℕ)
  (hn : ∀ n_1 ≥ n, EMetric.diam (A (res x n_1)) ≤ ENNReal.ofReal (ε / 2)) (y : α) (hy : y ∈ A (res x n)) (z : α)
  (hz : z ∈ A (res x n)) : ε / 2 < ε := sorry


theorem extracted_formal_statement_17 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  (hA : CantorScheme.Disjoint A) (x : ℕ → β) (hx : x ∈ (inducedMap A).fst) (y : ℕ → β) (hy : y ∈ (inducedMap A).fst)
  (hxy : (inducedMap A).snd ⟨x, hx⟩ = (inducedMap A).snd ⟨y, hy⟩) (n : ℕ) : res x n = res y n := sorry


theorem extracted_formal_statement_18 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  (hA : CantorScheme.Disjoint A) (x : ℕ → β) (hx : x ∈ (inducedMap A).fst) (y : ℕ → β) (hy : y ∈ (inducedMap A).fst)
  (hxy : (inducedMap A).snd ⟨x, hx⟩ = (inducedMap A).snd ⟨y, hy⟩) (n : ℕ) : res x n = res y n := sorry


theorem extracted_formal_statement_19 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  (x : ↑(inducedMap A).fst) : Set.Nonempty.some x.property ∈ ⋂ n, A (res (↑x) n) := sorry


theorem extracted_formal_statement_20 {β : Type u_1} {α : Type u_2} {A : List β → Set α}
  (x : ↑(inducedMap A).fst) (n : ℕ) (this : ∀ (i : ℕ), Set.Nonempty.some x.property ∈ A (res (↑x) i)) :
  (inducedMap A).snd x ∈ A (res (↑x) n) := sorry