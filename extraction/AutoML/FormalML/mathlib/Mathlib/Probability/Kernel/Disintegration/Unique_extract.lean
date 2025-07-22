import Mathlib
import Mathlib.Probability.Kernel.Disintegration.Integral

open MeasureTheory Set Filter MeasurableSpace

open scoped ENNReal MeasureTheory Topology ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {ρ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel ρ] {κ : Kernel (α × β) Ω}
  [inst_5 : IsFiniteKernel κ] (hκ : ρ.fst ⊗ₖ κ = ρ) (a_1 : α) (a : β)
  (h1 : ρ.condKernel (a_1, a) = (ρ a_1).condKernel a) (h2 : κ (a_1, a) = (ρ a_1).condKernel a) :
  κ (a_1, a) = ρ.condKernel (a_1, a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] (ρ : Measure (β × Ω)) [inst_4 : IsFiniteMeasure ρ] (a : α) :
  (fun b => (Kernel.const α ρ).condKernel (a, b)) =ᶠ[ae ((Kernel.const α ρ).fst a)]
    ⇑((Kernel.const α ρ) a).condKernel := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] (ρ : Measure (β × Ω)) [inst_4 : IsFiniteMeasure ρ] (a : α)
  (h :
    (fun b => (Kernel.const α ρ).condKernel (a, b)) =ᶠ[ae ((Kernel.const α ρ).fst a)]
      ⇑((Kernel.const α ρ) a).condKernel) :
  (fun b => (Kernel.const α ρ).condKernel (a, b)) =ᶠ[ae (Measure.map Prod.fst ρ)] ⇑ρ.condKernel := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] (ρ : Measure (β × Ω)) [inst_4 : IsFiniteMeasure ρ] (a : α)
  (h : (fun b => (Kernel.const α ρ).condKernel (a, b)) =ᶠ[ae (Measure.map Prod.fst ρ)] ⇑ρ.condKernel) :
  (fun b => (Kernel.const α ρ).condKernel (a, b)) =ᶠ[ae ρ.fst] ⇑ρ.condKernel := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  {ρ : Kernel α (β × Ω)} [inst_3 : IsFiniteKernel ρ] {κ : Kernel (α × β) Ω} [inst_4 : IsFiniteKernel κ]
  (hκ : ρ.fst ⊗ₖ κ = ρ) (a : α) (this : ρ a = (ρ a).fst ⊗ₘ κ.comap (fun b => (a, b)) measurable_prodMk_left) :
  ∀ᵐ (x : β) ∂(ρ a).fst, (κ.comap (fun b => (a, b)) measurable_prodMk_left) x = (ρ a).condKernel x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  {ρ : Kernel α (β × Ω)} [inst_3 : IsFiniteKernel ρ] {κ : Kernel (α × β) Ω} [inst_4 : IsFiniteKernel κ]
  (hκ : ρ.fst ⊗ₖ κ = ρ) (a : α) (this : ρ a = (ρ a).fst ⊗ₘ κ.comap (fun b => (a, b)) measurable_prodMk_left)
  (h_1 : ∀ᵐ (x : β) ∂(ρ a).fst, (κ.comap (fun b => (a, b)) measurable_prodMk_left) x = (ρ a).condKernel x)
  (h : (fun b => κ (a, b)) =ᶠ[ae (Measure.map Prod.fst (ρ a))] ⇑(ρ a).condKernel) :
  (fun b => κ (a, b)) =ᶠ[ae (ρ.fst a)] ⇑(ρ a).condKernel := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  {ρ : Kernel α (β × Ω)} [inst_3 : IsFiniteKernel ρ] {κ : Kernel (α × β) Ω} [inst_4 : IsFiniteKernel κ]
  (hκ : ρ.fst ⊗ₖ κ = ρ) (a : α) (this : ρ a = (ρ a).fst ⊗ₘ κ.comap (fun b => (a, b)) measurable_prodMk_left)
  (h : ∀ᵐ (x : β) ∂(ρ a).fst, (κ.comap (fun b => (a, b)) measurable_prodMk_left) x = (ρ a).condKernel x) (b : β)
  (hb : (κ.comap (fun b => (a, b)) measurable_prodMk_left) b = (ρ a).condKernel b) :
  κ (a, b) = (ρ a).condKernel b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (κ : Kernel α Ω) [inst_4 : IsMarkovKernel κ]
  (h : ⇑κ =ᶠ[ae (μ ⊗ₘ κ).fst] ⇑(μ ⊗ₘ κ).condKernel) : ⇑(μ ⊗ₘ κ).condKernel =ᶠ[ae μ] ⇑κ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (κ : Kernel α Ω) [inst_4 : IsMarkovKernel κ] (h : μ ⊗ₘ κ = (μ ⊗ₘ κ).fst ⊗ₘ κ) :
  ⇑κ =ᶠ[ae (μ ⊗ₘ κ).fst] ⇑(μ ⊗ₘ κ).condKernel := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] (μ : Measure α)
  [inst_3 : IsFiniteMeasure μ] (κ : Kernel α Ω) [inst_4 : IsMarkovKernel κ] : μ ⊗ₘ κ = (μ ⊗ₘ κ).fst ⊗ₘ κ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (α × Ω)}
  [inst_3 : IsFiniteMeasure ρ] (κ : Kernel α Ω) [inst_4 : IsFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ) :
  MeasurableEmbedding (embeddingReal Ω) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} {ρ : Measure (α × ℝ)}
  [inst : IsFiniteMeasure ρ] (κ : Kernel α ℝ) [inst_1 : IsFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ) :
  ∀ᵐ (x : α) ∂ρ.fst, (κ x) univ = (ρ.condKernel x) univ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {mα : MeasurableSpace α} {ρ : Measure (α × ℝ)}
  [inst : IsFiniteMeasure ρ] (κ : Kernel α ℝ) [inst_1 : IsFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ)
  (huniv : ∀ᵐ (x : α) ∂ρ.fst, (κ x) univ = (ρ.condKernel x) univ) (x : α) (f : ℕ → Set ℝ)
  (hdisj : Pairwise (Function.onFun Disjoint f)) (hf : ∀ (i : ℕ), MeasurableSet (f i))
  (heq : ∀ (i : ℕ), (κ x) (f i) = (ρ.condKernel x) (f i))
  (h : ∑' (i : ℕ), (κ x) (f i) = ∑' (i : ℕ), (ρ.condKernel x) (f i)) :
  (κ x) (⋃ i, f i) = (ρ.condKernel x) (⋃ i, f i) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {mα : MeasurableSpace α} {ρ : Measure (α × ℝ)}
  [inst : IsFiniteMeasure ρ] (κ : Kernel α ℝ) [inst_1 : IsFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ)
  (huniv : ∀ᵐ (x : α) ∂ρ.fst, (κ x) univ = (ρ.condKernel x) univ) (x : α) (f : ℕ → Set ℝ)
  (hdisj : Pairwise (Function.onFun Disjoint f)) (hf : ∀ (i : ℕ), MeasurableSet (f i))
  (heq : ∀ (i : ℕ), (κ x) (f i) = (ρ.condKernel x) (f i)) :
  ∑' (i : ℕ), (κ x) (f i) = ∑' (i : ℕ), (ρ.condKernel x) (f i) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (α × Ω)}
  [inst_3 : IsFiniteMeasure ρ] (κ : Kernel α Ω) [inst_4 : IsSFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ) {s : Set Ω}
  (hs : MeasurableSet s) (t : Set α) (ht : MeasurableSet t) (x : ρ.fst t < ⊤)
  (h : ∫⁻ (x : α) in t, (κ x) s ∂ρ.fst = (ρ.fst ⊗ₘ κ) (t ×ˢ s)) :
  ∫⁻ (x : α) in t, (κ x) s ∂ρ.fst = ∫⁻ (x : α) in t, (ρ.condKernel x) s ∂ρ.fst := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (α × Ω)}
  [inst_3 : IsFiniteMeasure ρ] (κ : Kernel α Ω) [inst_4 : IsSFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ) {s : Set Ω}
  (hs : MeasurableSet s) (t : Set α) (ht : MeasurableSet t) (x : ρ.fst t < ⊤)
  (h : ∫⁻ (a : α), t.indicator (fun x => (κ x) s) a ∂ρ.fst = ∫⁻ (a : α), (κ a) (Prod.mk a ⁻¹' t ×ˢ s) ∂ρ.fst) :
  ∫⁻ (x : α) in t, (κ x) s ∂ρ.fst = (ρ.fst ⊗ₘ κ) (t ×ˢ s) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (α × Ω)}
  [inst_3 : IsFiniteMeasure ρ] (κ : Kernel α Ω) [inst_4 : IsSFiniteKernel κ] (hκ : ρ = ρ.fst ⊗ₘ κ) {s : Set Ω}
  (hs : MeasurableSet s) (t : Set α) (ht : MeasurableSet t) (x_1 : ρ.fst t < ⊤) (x : α)
  (h_1 h : t.indicator (fun x => (κ x) s) x = (κ x) (Prod.mk x ⁻¹' t ×ˢ s)) :
  t.indicator (fun x => (κ x) s) x = (κ x) (Prod.mk x ⁻¹' t ×ˢ s) := sorry