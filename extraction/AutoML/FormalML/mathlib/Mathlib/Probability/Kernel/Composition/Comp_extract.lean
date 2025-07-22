import Mathlib
import Mathlib.Probability.Kernel.MeasurableLIntegral

open MeasureTheory

open scoped ENNReal

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsSFiniteKernel η] (κ : Kernel α β)
  [inst_1 : IsSFiniteKernel κ] (h : IsSFiniteKernel (Kernel.sum fun i => Kernel.sum fun i_1 => η.seq i ∘ₖ κ.seq i_1)) :
  IsSFiniteKernel (η ∘ₖ κ) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsSFiniteKernel η] (κ : Kernel α β)
  [inst_1 : IsSFiniteKernel κ] :
  IsSFiniteKernel (Kernel.sum fun i => Kernel.sum fun i_1 => η.seq i ∘ₖ κ.seq i_1) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsMarkovKernel η] (κ : Kernel α β)
  [inst_1 : IsMarkovKernel κ] (a : α) (h : IsProbabilityMeasure ((κ a).bind ⇑η)) :
  IsProbabilityMeasure ((η ∘ₖ κ) a) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsMarkovKernel η] (κ : Kernel α β)
  [inst_1 : IsMarkovKernel κ] (a : α) (h : ((κ a).bind ⇑η) Set.univ = 1) : IsProbabilityMeasure ((κ a).bind ⇑η) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsMarkovKernel η] (κ : Kernel α β)
  [inst_1 : IsMarkovKernel κ] (a : α) (h : ∫⁻ (a : β), (η a) Set.univ ∂κ a = 1) : ((κ a).bind ⇑η) Set.univ = 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) [inst : IsMarkovKernel η] (κ : Kernel α β)
  [inst_1 : IsMarkovKernel κ] (a : α) : ∫⁻ (a : β), (η a) Set.univ ∂κ a = 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  (κ : Kernel α β) (η : ι → Kernel β γ) (a : α) (s : Set γ) (hs : MeasurableSet s)
  (h : ∫⁻ (b : β), ∑' (i : ι), ((η i) b) s ∂κ a = ∑' (i : ι), ∫⁻ (b : β), ((η i) b) s ∂κ a) :
  ((Kernel.sum η ∘ₖ κ) a) s = ((Kernel.sum fun i => η i ∘ₖ κ) a) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  (κ : Kernel α β) (η : ι → Kernel β γ) (a : α) (s : Set γ) (hs : MeasurableSet s)
  (h : ∀ (i : ι), AEMeasurable (fun b => ((η i) b) s) (κ a)) :
  ∫⁻ (b : β), ∑' (i : ι), ((η i) b) s ∂κ a = ∑' (i : ι), ∫⁻ (b : β), ((η i) b) s ∂κ a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  (κ : ι → Kernel α β) (η : Kernel β γ) (a : α) (s : Set γ) (hs : MeasurableSet s) :
  ((η ∘ₖ Kernel.sum κ) a) s = ((Kernel.sum fun i => η ∘ₖ κ i) a) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Kernel α β) (κ η : Kernel β γ) (a : α) (s : Set γ)
  (hs : MeasurableSet s) : (((κ + η) ∘ₖ μ) a) s = ((κ ∘ₖ μ + η ∘ₖ μ) a) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ κ : Kernel α β) (η : Kernel β γ) (a : α) (s : Set γ)
  (hs : MeasurableSet s) : ((η ∘ₖ (μ + κ)) a) s = ((η ∘ₖ μ + η ∘ₖ κ) a) s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Measure γ) (κ : Kernel α β) [inst : IsMarkovKernel κ] (a : α)
  (s : Set γ) (a_1 : MeasurableSet s) : ((const β μ ∘ₖ κ) a) s = ((const α μ) a) s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Measure γ) (κ : Kernel α β) (x : α) (s : Set γ)
  (hs : MeasurableSet s) : ((const β μ ∘ₖ κ) x) s = ((κ x) Set.univ • μ) s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) [inst : IsMarkovKernel κ] (a : α) (s : Set Unit) (hs : MeasurableSet s) :
  ((discard β ∘ₖ κ) a) s = ((discard α) a) s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (ξ : Kernel γ δ) (η : Kernel β γ) (κ : Kernel α β) (a : α) (f : δ → ℝ≥0∞) (hf : Measurable f) :
  ∫⁻ (b : δ), f b ∂(ξ ∘ₖ η ∘ₖ κ) a = ∫⁻ (b : δ), f b ∂(ξ ∘ₖ (η ∘ₖ κ)) a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) (κ : Kernel α β) (a : α) {g : γ → ℝ≥0∞}
  (hg : Measurable g) : ∫⁻ (c : γ), g c ∂(η ∘ₖ κ) a = ∫⁻ (b : β), ∫⁻ (c : γ), g c ∂η b ∂κ a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {s : Set γ} (hs : MeasurableSet s)
  (a : α) (t : Set γ) (ht : MeasurableSet t) : ((η.restrict hs ∘ₖ κ) a) t = (((η ∘ₖ κ).restrict hs) a) t := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {a : α} {p : γ → Prop}
  (hp : MeasurableSet {z | p z}) (h_1 : ∀ᵐ (y : β) ∂κ a, ∀ᵐ (z : γ) ∂η y, p z) (h : MeasurableSet {a | ¬p a}) :
  ∀ᵐ (z : γ) ∂(η ∘ₖ κ) a, p z := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {a : α} {p : γ → Prop}
  (hp : MeasurableSet {z | p z}) (h : (κ a) {a | ¬∀ᵐ (z : γ) ∂η a, p z} = 0) : MeasurableSet {a | ¬p a} := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {a : α} {s : Set γ}
  (h : ((η ∘ₖ κ) a) s = 0) (t : Set γ) (hst : s ⊆ t) (mt : MeasurableSet t) (ht : ((η ∘ₖ κ) a) t = 0) :
  (fun y => (η y) t) =ᶠ[ae (κ a)] 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {a : α} {s : Set γ}
  (h_1 : ((η ∘ₖ κ) a) s = 0) (t : Set γ) (hst : s ⊆ t) (mt : MeasurableSet t) (ht : (fun y => (η y) t) =ᶠ[ae (κ a)] 0)
  (h : (fun x => (η x) s) ≤ᶠ[ae (κ a)] 0 ∧ 0 ≤ᶠ[ae (κ a)] fun x => (η x) s) : (fun x => (η x) s) =ᶠ[ae (κ a)] 0 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {a : α} {s : Set γ}
  (h : ((η ∘ₖ κ) a) s = 0) (t : Set γ) (hst : s ⊆ t) (mt : MeasurableSet t) (ht : (fun y => (η y) t) =ᶠ[ae (κ a)] 0) :
  (fun x => (η x) s) ≤ᶠ[ae (κ a)] 0 ∧ 0 ≤ᶠ[ae (κ a)] fun x => (η x) s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {s : Set γ} (a : α)
  (hs : MeasurableSet s) : ((η ∘ₖ κ) a) s = 0 ↔ (fun y => (η y) s) =ᶠ[ae (κ a)] 0 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel β γ} {s : Set γ} (a : α)
  (hs : ((η ∘ₖ κ) a) s ≠ ⊤) (h : ∀ᵐ (b : β) ∂κ a, (η b) (toMeasurable ((η ∘ₖ κ) a) s) < ⊤) :
  ∀ᵐ (b : β) ∂κ a, (η b) s < ⊤ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel β γ) [inst : IsFiniteKernel η] (a : α)
  (h : ∫⁻ (b : β), (η b) Set.univ ∂κ a ≤ (κ a) Set.univ * IsFiniteKernel.bound η) :
  ((η ∘ₖ κ) a) Set.univ ≤ (κ a) Set.univ * IsFiniteKernel.bound η := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (η : Kernel β γ) (κ : Kernel α β) (a : α) {s : Set γ}
  (hs : MeasurableSet s) : ((η ∘ₖ κ) a) s = ∫⁻ (b : β), (η b) s ∂κ a := sorry