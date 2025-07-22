import Mathlib
import Mathlib.MeasureTheory.Function.StronglyMeasurable.Basic

open MeasureTheory NNReal ENNReal Topology

open Set Filter TopologicalSpace

open MeasureTheory

open Egorov

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} [inst_1 : SemilatticeSup ι] [inst_2 : Nonempty ι] [inst_3 : Countable ι]
  {f : ι → α → β} {g : α → β} [inst_4 : IsFiniteMeasure μ] (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) {ε : ℝ} (hε : 0 < ε)
  (t : Set α) (left : t ⊆ univ) (ht : MeasurableSet t)
  (htendsto : μ t ≤ ENNReal.ofReal ε ∧ TendstoUniformlyOn f g atTop (univ \ t))
  (h : μ t ≤ ENNReal.ofReal ε ∧ TendstoUniformlyOn f g atTop tᶜ) :
  ∃ t, MeasurableSet t ∧ μ t ≤ ENNReal.ofReal ε ∧ TendstoUniformlyOn f g atTop tᶜ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} [inst_1 : SemilatticeSup ι] [inst_2 : Nonempty ι] [inst_3 : Countable ι]
  {f : ι → α → β} {g : α → β} [inst_4 : IsFiniteMeasure μ] (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hfg : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (g x))) {ε : ℝ} (hε : 0 < ε)
  (t : Set α) (left : t ⊆ univ) (ht : MeasurableSet t)
  (htendsto : μ t ≤ ENNReal.ofReal ε ∧ TendstoUniformlyOn f g atTop (univ \ t)) :
  μ t ≤ ENNReal.ofReal ε ∧ TendstoUniformlyOn f g atTop tᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (h : ∀ ε_1 > 0, ∀ᶠ (n : ι) in atTop, ∀ x ∈ s \ iUnionNotConvergentSeq hε hf hg hsm hs hfg, dist (g x) (f n x) < ε_1) :
  TendstoUniformlyOn f g atTop (s \ iUnionNotConvergentSeq hε hf hg hsm hs hfg) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ)
  (h : ∃ a, ∀ b ≥ a, ∀ x ∈ s \ iUnionNotConvergentSeq hε hf hg hsm hs hfg, dist (g x) (f b x) < δ) :
  ∀ᶠ (n : ι) in atTop, ∀ x ∈ s \ iUnionNotConvergentSeq hε hf hg hsm hs hfg, dist (g x) (f n x) < δ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ) (n : ι) (hn : n ≥ notConvergentSeqLTIndex (half_pos hε) hf hg hsm hs hfg N) (x : α)
  (hx : x ∈ s \ iUnionNotConvergentSeq hε hf hg hsm hs hfg) :
  x ∈ s ∧
    (x ∈ s →
      ∀ (x_1 : ℕ),
        x ∉
          notConvergentSeq f g x_1
            (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg x_1)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ) (n : ι) (hn : n ≥ notConvergentSeqLTIndex (half_pos hε) hf hg hsm hs hfg N) (x : α)
  (hx :
    x ∈ s ∧
      (x ∈ s →
        ∀ (x_1 : ℕ),
          x ∉
            notConvergentSeq f g x_1
              (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg x_1))) :
  x ∈ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ) (n : ι) (hn : n ≥ notConvergentSeqLTIndex (half_pos hε) hf hg hsm hs hfg N) (x : α)
  (hxs : x ∈ s)
  (hx :
    x ∈ s →
      ∀ (x_1 : ℕ),
        x ∉
          notConvergentSeq f g x_1 (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg x_1)) :
  x ∉ notConvergentSeq f g N (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg N) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ) (n : ι) (hn : n ≥ notConvergentSeqLTIndex (half_pos hε) hf hg hsm hs hfg N) (x : α)
  (hxs : x ∈ s)
  (hx : x ∉ notConvergentSeq f g N (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg N)) :
  ¬∃ k ≥ notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg N,
      1 / (↑N + 1) < dist (f k x) (g x) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ) (n : ι) (hn : n ≥ notConvergentSeqLTIndex (half_pos hε) hf hg hsm hs hfg N) (x : α)
  (hxs : x ∈ s)
  (hx :
    ∀ k ≥ notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg N,
      dist (f k x) (g x) ≤ 1 / (↑N + 1))
  (h : dist (f n x) (g x) < δ) : dist (g x) (f n x) < δ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (δ : ℝ) (hδ : δ > 0) (N : ℕ)
  (hN : 1 / (↑N + 1) < δ) (n : ι) (hn : n ≥ notConvergentSeqLTIndex (half_pos hε) hf hg hsm hs hfg N) (x : α)
  (hxs : x ∈ s)
  (hx :
    ∀ k ≥ notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg N,
      dist (f k x) (g x) ≤ 1 / (↑N + 1)) :
  dist (f n x) (g x) < δ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (h :
    s ∩ ⋃ i, notConvergentSeq f g i (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg i) ⊆
      s) :
  iUnionNotConvergentSeq hε hf hg hsm hs hfg ⊆ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (h :
    s ∩ ⋃ i, notConvergentSeq f g i (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg i) ⊆
      s) :
  iUnionNotConvergentSeq hε hf hg hsm hs hfg ⊆ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) :
  s ∩ ⋃ i, notConvergentSeq f g i (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg i) ⊆
    s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) :
  s ∩ ⋃ i, notConvergentSeq f g i (notConvergentSeqLTIndex (iUnionNotConvergentSeq.proof_2 hε) hf hg hsm hs hfg i) ⊆
    s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (h : ∑' (a : ℕ), ENNReal.ofReal (ε / 2 * 2⁻¹ ^ a) ≤ ENNReal.ofReal ε) :
  μ (iUnionNotConvergentSeq hε hf hg hsm hs hfg) ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x)))
  (h : ∑' (a : ℕ), ENNReal.ofReal (ε / 2) * ENNReal.ofReal (2⁻¹ ^ a) ≤ ENNReal.ofReal ε) :
  ∑' (a : ℕ), ENNReal.ofReal (ε / 2 * 2⁻¹ ^ a) ≤ ENNReal.ofReal ε := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {ε : ℝ} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] [inst_3 : Countable ι] (hε : 0 < ε) (hf : ∀ (n : ι), StronglyMeasurable (f n))
  (hg : StronglyMeasurable g) (hsm : MeasurableSet s) (hs : μ s ≠ ⊤)
  (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (n : ℕ) (N : ι)
  (hN :
    ∀ n_1 ≥ N,
      μ (s ∩ notConvergentSeq f g n n_1) ∈ Icc (0 - ENNReal.ofReal (ε * 2⁻¹ ^ n)) (ENNReal.ofReal (ε * 2⁻¹ ^ n))) :
  ∃ j, μ (s ∩ notConvergentSeq f g n j) ≤ ENNReal.ofReal (ε * 2⁻¹ ^ n) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Countable ι] (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hsm : MeasurableSet s)
  (hs : μ s ≠ ⊤) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (n : ℕ)
  (h_1 h : Tendsto (fun j => μ (s ∩ notConvergentSeq f g n j)) atTop (𝓝 0)) :
  Tendsto (fun j => μ (s ∩ notConvergentSeq f g n j)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Countable ι] (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hsm : MeasurableSet s)
  (hs : μ s ≠ ⊤) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (n : ℕ) (h_1 : Nonempty ι)
  (h : Tendsto (fun j => μ (s ∩ notConvergentSeq f g n j)) atTop (𝓝 (μ (⋂ i, s ∩ notConvergentSeq f g n i)))) :
  Tendsto (fun j => μ (s ∩ notConvergentSeq f g n j)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Countable ι] (hf : ∀ (n : ι), StronglyMeasurable (f n)) (hg : StronglyMeasurable g) (hsm : MeasurableSet s)
  (hs : μ s ≠ ⊤) (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) (n : ℕ) (h : Nonempty ι) :
  Tendsto (fun j => μ (s ∩ notConvergentSeq f g n j)) atTop (𝓝 (μ (⋂ i, s ∩ notConvergentSeq f g n i))) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (hfg : ∀ᵐ (x : α) ∂μ, x ∈ s → Tendsto (fun n => f n x) atTop (𝓝 (g x))) :
  μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (n : ℕ) (hfg : μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0)
  (h : μ (s ∩ ⋂ j, notConvergentSeq f g n j) ≤ μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)}) :
  μ (s ∩ ⋂ j, notConvergentSeq f g n j) = 0 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (n : ℕ) (hfg : μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0) (x : α)
  (h :
    (x ∈ s ∧ ∀ (i : ι), ∃ k ≥ i, 1 / (↑n + 1) < dist (f k x) (g x)) →
      x ∈ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)}) :
  x ∈ s ∩ ⋂ j, notConvergentSeq f g n j → x ∈ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (n : ℕ) (hfg : μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0) (x : α)
  (h :
    (x ∈ s ∧ ∀ (i : ι), ∃ k ≥ i, 1 / (↑n + 1) < dist (f k x) (g x)) →
      x ∈ {a | a ∈ s ∧ ∃ ε > 0, ∀ (N : ι), ∃ n ≥ N, ε ≤ dist (f n a) (g a)}) :
  (x ∈ s ∧ ∀ (i : ι), ∃ k ≥ i, 1 / (↑n + 1) < dist (f k x) (g x)) →
    x ∈ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (n : ℕ) (hfg : μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0) (x : α)
  (h : x ∈ {a | a ∈ s ∧ ∃ ε > 0, ∀ (N : ι), ∃ n ≥ N, ε ≤ dist (f n a) (g a)}) :
  (x ∈ s ∧ ∀ (i : ι), ∃ k ≥ i, 1 / (↑n + 1) < dist (f k x) (g x)) →
    x ∈ {a | a ∈ s ∧ ∃ ε > 0, ∀ (N : ι), ∃ n ≥ N, ε ≤ dist (f n a) (g a)} := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (n : ℕ) (hfg : μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0) (x : α)
  (hmem : x ∈ s) (hx : ∀ (i : ι), ∃ k ≥ i, 1 / (↑n + 1) < dist (f k x) (g x)) (N : ι)
  (h : ∃ n_1 ≥ N, 1 / (↑n + 1) ≤ dist (f n_1 x) (g x)) : ∃ n_1 ≥ N, 1 / (↑n + 1) ≤ dist (f n_1 x) (g x) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace α}
  [inst : MetricSpace β] {μ : Measure α} {s : Set α} {f : ι → α → β} {g : α → β} [inst_1 : SemilatticeSup ι]
  [inst_2 : Nonempty ι] (n_1 : ℕ) (hfg : μ {a | ¬(a ∈ s → ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n a) (g a) < ε)} = 0) (x : α)
  (hmem : x ∈ s) (hx : ∀ (i : ι), ∃ k ≥ i, 1 / (↑n_1 + 1) < dist (f k x) (g x)) (N n : ι) (hn₁ : n ≥ N)
  (hn₂ : 1 / (↑n_1 + 1) < dist (f n x) (g x)) : ∃ n ≥ N, 1 / (↑n_1 + 1) ≤ dist (f n x) (g x) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {ι : Type u_3} [inst : MetricSpace β]
  {n : ℕ} {j : ι} {f : ι → α → β} {g : α → β} [inst_1 : Preorder ι] {x : α} :
  x ∈ notConvergentSeq f g n j ↔ ∃ k ≥ j, 1 / (↑n + 1) < dist (f k x) (g x) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {ι : Type u_3} [inst : MetricSpace β]
  {n : ℕ} {j : ι} {f : ι → α → β} {g : α → β} [inst_1 : Preorder ι] {x : α} :
  x ∈ notConvergentSeq f g n j ↔ ∃ k ≥ j, 1 / (↑n + 1) < dist (f k x) (g x) := sorry