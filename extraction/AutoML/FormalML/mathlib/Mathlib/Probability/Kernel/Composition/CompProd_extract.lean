import Mathlib
import Mathlib.Probability.Kernel.Composition.MapComap

import Mathlib.Probability.Kernel.MeasurableLIntegral

open MeasureTheory

open scoped ENNReal

open scoped Function -- required for scoped `on` notation

open scoped ProbabilityTheory

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  [inst_1 : IsMarkovKernel η] (x : α) (s : Set β) (hs : MeasurableSet s) : ((κ ⊗ₖ η).fst x) s = (κ x) s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (x : α) {s : Set β} (hs : MeasurableSet s)
  (h_eq : ∀ (b : β), (η (x, b)) {c | b ∈ s} = s.indicator (fun b => (η (x, b)) Set.univ) b) :
  ∫⁻ (b : β), (η (x, b)) (Prod.mk b ⁻¹' {p | p.1 ∈ s}) ∂κ x =
    ∫⁻ (b : β), s.indicator (fun b => (η (x, b)) Set.univ) b ∂κ x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] {f : δ → γ}
  (hf : MeasurableEmbedding f) (a : α) (t : Set (β × δ)) (ht : MeasurableSet t)
  (h_1 :
    ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' (Prod.map id f '' t)) ∂κ a =
      ∫⁻ (b : β), ((η.comapRight hf) (a, b)) (Prod.mk b ⁻¹' t) ∂κ a)
  (h : MeasurableSet (Prod.map id f '' t)) :
  (((κ ⊗ₖ η).comapRight (MeasurableEmbedding.prodMap MeasurableEmbedding.id hf)) a) t =
    ((κ ⊗ₖ η.comapRight hf) a) t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] {f : δ → γ}
  (hf : MeasurableEmbedding f) (t : Set (β × δ)) (ht : MeasurableSet t) : MeasurableSet (Prod.map id f '' t) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  {κ : Kernel α β} {η : ι → Kernel (α × β) γ} [inst_1 : ∀ (i : ι), IsSFiniteKernel (η i)]
  (h_1 h : κ ⊗ₖ Kernel.sum η = Kernel.sum fun i => κ ⊗ₖ η i) : κ ⊗ₖ Kernel.sum η = Kernel.sum fun i => κ ⊗ₖ η i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  {κ : Kernel α β} {η : ι → Kernel (α × β) γ} [inst_1 : ∀ (i : ι), IsSFiniteKernel (η i)] (hκ : IsSFiniteKernel κ)
  (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h :
    ∫⁻ (b : β), (Measure.sum fun n => (η n) (a, b)) (Prod.mk b ⁻¹' s) ∂κ a =
      ∑' (i : ι), ∫⁻ (b : β), ((η i) (a, b)) (Prod.mk b ⁻¹' s) ∂κ a) :
  ((κ ⊗ₖ Kernel.sum η) a) s = ((Kernel.sum fun i => κ ⊗ₖ η i) a) s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  {κ : Kernel α β} {η : ι → Kernel (α × β) γ} [inst_1 : ∀ (i : ι), IsSFiniteKernel (η i)] (hκ : IsSFiniteKernel κ)
  (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h_1 :
    ∫⁻ (b : β), (Measure.sum fun n => (η n) (a, b)) (Prod.mk b ⁻¹' s) ∂κ a =
      ∫⁻ (a_1 : β), ∑' (i : ι), ((η i) (a, a_1)) (Prod.mk a_1 ⁻¹' s) ∂κ a)
  (h : ∀ (i : ι), AEMeasurable (fun b => ((η i) (a, b)) (Prod.mk b ⁻¹' s)) (κ a)) :
  ∫⁻ (b : β), (Measure.sum fun n => (η n) (a, b)) (Prod.mk b ⁻¹' s) ∂κ a =
    ∑' (i : ι), ∫⁻ (b : β), ((η i) (a, b)) (Prod.mk b ⁻¹' s) ∂κ a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  {κ : ι → Kernel α β} {η : Kernel (α × β) γ} [inst_1 : ∀ (i : ι), IsSFiniteKernel (κ i)]
  (h_1 h : Kernel.sum κ ⊗ₖ η = Kernel.sum fun i => κ i ⊗ₖ η) : Kernel.sum κ ⊗ₖ η = Kernel.sum fun i => κ i ⊗ₖ η := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_4} [inst : Countable ι]
  {κ : ι → Kernel α β} {η : Kernel (α × β) γ} [inst_1 : ∀ (i : ι), IsSFiniteKernel (κ i)] (hη : ¬IsSFiniteKernel η) :
  Kernel.sum κ ⊗ₖ η = Kernel.sum fun i => κ i ⊗ₖ η := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Kernel α β) (κ η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (h_1 h : μ ⊗ₖ (κ + η) = μ ⊗ₖ κ + μ ⊗ₖ η) : μ ⊗ₖ (κ + η) = μ ⊗ₖ κ + μ ⊗ₖ η := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Kernel α β) (κ η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (hμ : IsSFiniteKernel μ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h :
    ∫⁻ (b : β), (κ (a, b)) (Prod.mk b ⁻¹' s) + (η (a, b)) (Prod.mk b ⁻¹' s) ∂μ a =
      ∫⁻ (b : β), (κ (a, b)) (Prod.mk b ⁻¹' s) ∂μ a + ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' s) ∂μ a) :
  ((μ ⊗ₖ (κ + η)) a) s = ((μ ⊗ₖ κ + μ ⊗ₖ η) a) s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Kernel α β) (κ η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (hμ : IsSFiniteKernel μ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h : Measurable fun b => (κ (a, b)) (Prod.mk b ⁻¹' s)) :
  ∫⁻ (b : β), (κ (a, b)) (Prod.mk b ⁻¹' s) + (η (a, b)) (Prod.mk b ⁻¹' s) ∂μ a =
    ∫⁻ (b : β), (κ (a, b)) (Prod.mk b ⁻¹' s) ∂μ a + ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' s) ∂μ a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ : Kernel α β) (κ η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (hμ : IsSFiniteKernel μ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  Measurable fun b => (κ (a, b)) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel μ]
  [inst_1 : IsSFiniteKernel κ] (h_1 h : (μ + κ) ⊗ₖ η = μ ⊗ₖ η + κ ⊗ₖ η) : (μ + κ) ⊗ₖ η = μ ⊗ₖ η + κ ⊗ₖ η := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (μ κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel μ]
  [inst_1 : IsSFiniteKernel κ] (hη : ¬IsSFiniteKernel η) : (μ + κ) ⊗ₖ η = μ ⊗ₖ η + κ ⊗ₖ η := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ)
  (h_1 h : IsSFiniteKernel (κ ⊗ₖ η)) : IsSFiniteKernel (κ ⊗ₖ η) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h_1 : IsSFiniteKernel κ)
  (h_2 h : IsSFiniteKernel (κ ⊗ₖ η)) : IsSFiniteKernel (κ ⊗ₖ η) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h_1 : IsSFiniteKernel κ)
  (h_2 : IsSFiniteKernel η) (h : IsSFiniteKernel (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m)) :
  IsSFiniteKernel (κ ⊗ₖ η) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h_1 : IsSFiniteKernel κ)
  (h : IsSFiniteKernel η) : IsSFiniteKernel (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsFiniteKernel η]
  (a : α) (h_1 h : ((κ ⊗ₖ η) a) Set.univ ≤ (κ a) Set.univ * IsFiniteKernel.bound η) :
  ((κ ⊗ₖ η) a) Set.univ ≤ (κ a) Set.univ * IsFiniteKernel.bound η := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsFiniteKernel η]
  (a : α) (hκ : IsSFiniteKernel κ)
  (h : ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' Set.univ) ∂κ a ≤ (κ a) Set.univ * IsFiniteKernel.bound η) :
  ((κ ⊗ₖ η) a) Set.univ ≤ (κ a) Set.univ * IsFiniteKernel.bound η := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsZeroOrMarkovKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsZeroOrMarkovKernel η] (h_1 : IsZeroOrMarkovKernel (0 ⊗ₖ η))
  (h : IsZeroOrMarkovKernel (κ ⊗ₖ η)) : IsZeroOrMarkovKernel (κ ⊗ₖ η) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel η]
  (h_1 h : κ ⊗ₖ η = Kernel.sum fun n => κ ⊗ₖ η.seq n) : κ ⊗ₖ η = Kernel.sum fun n => κ ⊗ₖ η.seq n := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel η]
  (hκ : IsSFiniteKernel κ)
  (h : (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) = Kernel.sum fun n => κ ⊗ₖ η.seq n) :
  κ ⊗ₖ η = Kernel.sum fun n => κ ⊗ₖ η.seq n := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel η]
  (hκ : IsSFiniteKernel κ)
  (h :
    (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) =
      Kernel.sum fun n => Kernel.sum fun n_1 => κ.seq n_1 ⊗ₖ η.seq n) :
  (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) = Kernel.sum fun n => κ ⊗ₖ η.seq n := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel η]
  (hκ : IsSFiniteKernel κ) :
  (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) =
    Kernel.sum fun n => Kernel.sum fun n_1 => κ.seq n_1 ⊗ₖ η.seq n := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  (h_1 h : κ ⊗ₖ η = Kernel.sum fun n => κ.seq n ⊗ₖ η) : κ ⊗ₖ η = Kernel.sum fun n => κ.seq n ⊗ₖ η := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  (h_1 : IsSFiniteKernel η)
  (h : (Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) = Kernel.sum fun n => κ.seq n ⊗ₖ η) :
  κ ⊗ₖ η = Kernel.sum fun n => κ.seq n ⊗ₖ η := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  (h : IsSFiniteKernel η) (n : ℕ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  ((Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) a) s = ((κ.seq n ⊗ₖ η) a) s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h : ((κ ⊗ₖ η) a) s = ∑' (n : ℕ) (n_1 : ℕ), ((κ.seq n ⊗ₖ η.seq n_1) a) s) :
  ((κ ⊗ₖ η) a) s = ((Kernel.sum fun n => Kernel.sum fun m => κ.seq n ⊗ₖ η.seq m) a) s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  ((κ ⊗ₖ η) a) s = ∑' (n : ℕ) (n_1 : ℕ), ((κ.seq n ⊗ₖ η.seq n_1) a) s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s)
  (h : κ.compProdFun η a s = ∑' (n : ℕ) (m : ℕ), (κ.seq n).compProdFun (η.seq m) a s) :
  ((κ ⊗ₖ η) a) s = ∑' (n : ℕ) (m : ℕ), ((κ.seq n ⊗ₖ η.seq m) a) s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s) :
  κ.compProdFun η a s = ∑' (n : ℕ) (m : ℕ), (κ.seq n).compProdFun (η.seq m) a s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) {f : β × γ → ℝ≥0∞} (hf : Measurable f) {t : Set γ} (ht : MeasurableSet t) :
  ∫⁻ (z : β × γ) in Set.univ ×ˢ t, f z ∂(κ ⊗ₖ η) a = ∫⁻ (x : β), ∫⁻ (y : γ) in t, f (x, y) ∂η (a, x) ∂κ a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) {f : β × γ → ℝ≥0∞} (hf : Measurable f) {s : Set β} (hs : MeasurableSet s) :
  ∫⁻ (z : β × γ) in s ×ˢ Set.univ, f z ∂(κ ⊗ₖ η) a = ∫⁻ (x : β) in s, ∫⁻ (y : γ), f (x, y) ∂η (a, x) ∂κ a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) {f : β × γ → ℝ≥0∞} (hf : Measurable f) {s : Set β} {t : Set γ}
  (hs : MeasurableSet s) (ht : MeasurableSet t) :
  ∫⁻ (z : β × γ) in s ×ˢ t, f z ∂(κ ⊗ₖ η) a = ∫⁻ (x : β) in s, ∫⁻ (y : γ) in t, f (x, y) ∂η (a, x) ∂κ a := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) {f : β × γ → ℝ≥0∞} (hf : AEMeasurable f ((κ ⊗ₖ η) a)) :
  ∫⁻ (z : β × γ), f z ∂(κ ⊗ₖ η) a = ∫⁻ (z : β × γ), AEMeasurable.mk f hf z ∂(κ ⊗ₖ η) a := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) {f : β × γ → ℝ≥0∞} (hf : AEMeasurable f ((κ ⊗ₖ η) a))
  (A : ∫⁻ (z : β × γ), f z ∂(κ ⊗ₖ η) a = ∫⁻ (z : β × γ), AEMeasurable.mk f hf z ∂(κ ⊗ₖ η) a)
  (B :
    ∫⁻ (x : β), ∫⁻ (y : γ), f (x, y) ∂η (a, x) ∂κ a =
      ∫⁻ (x : β), ∫⁻ (y : γ), AEMeasurable.mk f hf (x, y) ∂η (a, x) ∂κ a)
  (h : Measurable (AEMeasurable.mk f hf)) :
  ∫⁻ (z : β × γ), f z ∂(κ ⊗ₖ η) a = ∫⁻ (x : β), ∫⁻ (y : γ), f (x, y) ∂η (a, x) ∂κ a := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] (a : α) {f : β × γ → ℝ≥0∞} (hf : AEMeasurable f ((κ ⊗ₖ η) a))
  (A : ∫⁻ (z : β × γ), f z ∂(κ ⊗ₖ η) a = ∫⁻ (z : β × γ), AEMeasurable.mk f hf z ∂(κ ⊗ₖ η) a)
  (B :
    ∫⁻ (x : β), ∫⁻ (y : γ), f (x, y) ∂η (a, x) ∂κ a =
      ∫⁻ (x : β), ∫⁻ (y : γ), AEMeasurable.mk f hf (x, y) ∂η (a, x) ∂κ a) :
  Measurable (AEMeasurable.mk f hf) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (η : Kernel (α × β) γ)
  [inst_1 : IsSFiniteKernel η] {f : β × γ → ℝ≥0∞} (hf : Measurable f) : Measurable f := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t) (a : α)
  (u : Set (β × γ)) (hu : MeasurableSet u)
  (h :
    ∫⁻ (b : β), ((η.restrict ht) (a, b)) (Prod.mk b ⁻¹' u) ∂(κ.restrict hs) a =
      ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' (u ∩ s ×ˢ t)) ∂κ a) :
  ((κ.restrict hs ⊗ₖ η.restrict ht) a) u = (((κ ⊗ₖ η).restrict (MeasurableSet.prod hs ht)) a) u := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t) (a : α)
  (u : Set (β × γ)) (hu : MeasurableSet u)
  (h :
    ∫⁻ (b : β) in s, (η (a, b)) ({x | (b, x) ∈ u} ∩ t) ∂κ a =
      ∫⁻ (b : β), (η (a, b)) {x | (b, x) ∈ u ∧ b ∈ s ∧ x ∈ t} ∂κ a) :
  ∫⁻ (b : β), ((η.restrict ht) (a, b)) (Prod.mk b ⁻¹' u) ∂(κ.restrict hs) a =
    ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' (u ∩ s ×ˢ t)) ∂κ a := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t) (a : α)
  (u : Set (β × γ)) (hu : MeasurableSet u)
  (this :
    ∀ (b : β), (η (a, b)) {c | (b, c) ∈ u ∧ b ∈ s ∧ c ∈ t} = s.indicator (fun b => (η (a, b)) ({c | (b, c) ∈ u} ∩ t)) b)
  (h :
    ∫⁻ (b : β) in s, (η (a, b)) ({x | (b, x) ∈ u} ∩ t) ∂κ a =
      ∫⁻ (b : β), s.indicator (fun b => (η (a, b)) ({c | (b, c) ∈ u} ∩ t)) b ∂κ a) :
  ∫⁻ (b : β) in s, (η (a, b)) ({x | (b, x) ∈ u} ∩ t) ∂κ a =
    ∫⁻ (b : β), (η (a, b)) {x | (b, x) ∈ u ∧ b ∈ s ∧ x ∈ t} ∂κ a := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {η : Kernel (α × β) γ}
  [inst_1 : IsSFiniteKernel η] {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t) (a : α)
  (u : Set (β × γ)) (hu : MeasurableSet u)
  (this :
    ∀ (b : β),
      (η (a, b)) {c | (b, c) ∈ u ∧ b ∈ s ∧ c ∈ t} = s.indicator (fun b => (η (a, b)) ({c | (b, c) ∈ u} ∩ t)) b) :
  ∫⁻ (b : β) in s, (η (a, b)) ({x | (b, x) ∈ u} ∩ t) ∂κ a =
    ∫⁻ (b : β), s.indicator (fun b => (η (a, b)) ({c | (b, c) ∈ u} ∩ t)) b ∂κ a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {κ : Kernel α β} {η : Kernel (α × β) γ} {p : β × γ → Prop}
  (hp : MeasurableSet {x | p x}) (h_1 : ∀ᵐ (b : β) ∂κ a, ∀ᵐ (c : γ) ∂η (a, b), p (b, c))
  (h_2 h : ∀ᵐ (bc : β × γ) ∂(κ ⊗ₖ η) a, p bc) : ∀ᵐ (bc : β × γ) ∂(κ ⊗ₖ η) a, p bc := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {κ : Kernel α β} {η : Kernel (α × β) γ} {p : β × γ → Prop}
  (hp : MeasurableSet {x | p x}) (h_1 : ∀ᵐ (b : β) ∂κ a, ∀ᵐ (c : γ) ∂η (a, b), p (b, c)) (hκ : IsSFiniteKernel κ)
  (h_2 h : ∀ᵐ (bc : β × γ) ∂(κ ⊗ₖ η) a, p bc) : ∀ᵐ (bc : β × γ) ∂(κ ⊗ₖ η) a, p bc := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {κ : Kernel α β} {η : Kernel (α × β) γ} {p : β × γ → Prop}
  (hp : MeasurableSet {x | p x}) (h_1 : ∀ᵐ (b : β) ∂κ a, ∀ᵐ (c : γ) ∂η (a, b), p (b, c)) (hκ : IsSFiniteKernel κ)
  (hη : IsSFiniteKernel η) (h : ((κ ⊗ₖ η) a) {a | ¬p a} = 0) : ∀ᵐ (bc : β × γ) ∂(κ ⊗ₖ η) a, p bc := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {κ : Kernel α β} {η : Kernel (α × β) γ} {p : β × γ → Prop}
  (hp : MeasurableSet {x | p x}) (hκ : IsSFiniteKernel κ) (hη : IsSFiniteKernel η)
  (h_1 : (κ a) {a_1 | ¬(η (a, a_1)) {a | ¬p (a_1, a)} = 0} = 0)
  (h_2 : (fun b => (η (a, b)) (Prod.mk b ⁻¹' {a | ¬p a})) =ᶠ[ae (κ a)] 0) (h : MeasurableSet {a | ¬p a}) :
  ((κ ⊗ₖ η) a) {a | ¬p a} = 0 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {κ : Kernel α β} {η : Kernel (α × β) γ} {p : β × γ → Prop}
  (hp : MeasurableSet {x | p x}) (hκ : IsSFiniteKernel κ) (hη : IsSFiniteKernel η)
  (h : (κ a) {a_1 | ¬(η (a, a_1)) {a | ¬p (a_1, a)} = 0} = 0) : MeasurableSet {a | ¬p a} := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] {a : α} (h : ((κ ⊗ₖ η) a) s = 0) (t : Set (β × γ)) (hst : s ⊆ t)
  (mt : MeasurableSet t) (ht : ((κ ⊗ₖ η) a) t = 0) : (fun b => (η (a, b)) (Prod.mk b ⁻¹' t)) =ᶠ[ae (κ a)] 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] {a : α} (h_1 : ((κ ⊗ₖ η) a) s = 0) (t : Set (β × γ)) (hst : s ⊆ t)
  (mt : MeasurableSet t) (ht : (fun b => (η (a, b)) (Prod.mk b ⁻¹' t)) =ᶠ[ae (κ a)] 0)
  (h : (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) ≤ᶠ[ae (κ a)] 0 ∧ 0 ≤ᶠ[ae (κ a)] fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) :
  (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) =ᶠ[ae (κ a)] 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] {a : α} (h : ((κ ⊗ₖ η) a) s = 0) (t : Set (β × γ)) (hst : s ⊆ t)
  (mt : MeasurableSet t) (ht : (fun b => (η (a, b)) (Prod.mk b ⁻¹' t)) =ᶠ[ae (κ a)] 0) :
  (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) ≤ᶠ[ae (κ a)] 0 ∧ 0 ≤ᶠ[ae (κ a)] fun b => (η (a, b)) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s)
  (h : Measurable fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) :
  ((κ ⊗ₖ η) a) s = 0 ↔ (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) =ᶠ[ae (κ a)] 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} {κ : Kernel α β} [inst : IsSFiniteKernel κ]
  {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s) :
  Measurable fun b => (η (a, b)) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : MeasurableSingletonClass γ] {f : α × β → γ}
  (hf : Measurable f) {s : Set (β × γ)} (hs : MeasurableSet s) (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] (x : α) :
  ((κ ⊗ₖ deterministic f hf) x) s = (κ x) {b | (b, f (x, b)) ∈ s} := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set β} (hs : MeasurableSet s) (κ : Kernel α β)
  (η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ] [inst_1 : IsMarkovKernel η] (x : α) :
  ((κ ⊗ₖ η) x) (Prod.fst ⁻¹' s) = (κ x) s := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (h_1 : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = 0) (h : κ ⊗ₖ η = 0) :
  κ ⊗ₖ η = 0 ↔ ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = 0 := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (h_1 : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = 0) (h : κ ⊗ₖ η = κ ⊗ₖ 0) :
  κ ⊗ₖ η = 0 := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] (h : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = 0) : κ ⊗ₖ η = κ ⊗ₖ 0 := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (h_1 h : 0 ⊗ₖ κ = 0) : 0 ⊗ₖ κ = 0 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (h : ¬IsSFiniteKernel κ) :
  0 ⊗ₖ κ = 0 := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η η' : Kernel (α × β) γ}
  [inst : IsSFiniteKernel η] [inst_1 : IsSFiniteKernel η'] (h_1 : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = η' (a, b))
  (h_2 h : κ ⊗ₖ η = κ ⊗ₖ η') : κ ⊗ₖ η = κ ⊗ₖ η' := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η η' : Kernel (α × β) γ}
  [inst : IsSFiniteKernel η] [inst_1 : IsSFiniteKernel η'] (h_1 : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = η' (a, b))
  (hκ : IsSFiniteKernel κ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h : ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' s) ∂κ a = ∫⁻ (b : β), (η' (a, b)) (Prod.mk b ⁻¹' s) ∂κ a) :
  ((κ ⊗ₖ η) a) s = ((κ ⊗ₖ η') a) s := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η η' : Kernel (α × β) γ}
  [inst : IsSFiniteKernel η] [inst_1 : IsSFiniteKernel η'] (h_1 : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = η' (a, b))
  (hκ : IsSFiniteKernel κ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s)
  (h : (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) =ᶠ[ae (κ a)] fun b => (η' (a, b)) (Prod.mk b ⁻¹' s)) :
  ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' s) ∂κ a = ∫⁻ (b : β), (η' (a, b)) (Prod.mk b ⁻¹' s) ∂κ a := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η η' : Kernel (α × β) γ}
  [inst : IsSFiniteKernel η] [inst_1 : IsSFiniteKernel η'] (h : ∀ (a : α), ∀ᵐ (b : β) ∂κ a, η (a, b) = η' (a, b))
  (hκ : IsSFiniteKernel κ) (a : α) (s : Set (β × γ)) (hs : MeasurableSet s) :
  (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) =ᶠ[ae (κ a)] fun b => (η' (a, b)) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] {a : α} {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (h :
    ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' s ×ˢ t) ∂κ a = ∫⁻ (a_1 : β), s.indicator (fun b => (η (a, b)) t) a_1 ∂κ a) :
  ((κ ⊗ₖ η) a) (s ×ˢ t) = ∫⁻ (b : β) in s, (η (a, b)) t ∂κ a := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] {a_1 : α} {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t) (a : β)
  (h_1 h : (η (a_1, a)) (Prod.mk a ⁻¹' s ×ˢ t) = s.indicator (fun b => (η (a_1, b)) t) a) :
  (η (a_1, a)) (Prod.mk a ⁻¹' s ×ˢ t) = s.indicator (fun b => (η (a_1, b)) t) a := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsSFiniteKernel η] {a_1 : α} {s : Set β} {t : Set γ} (hs : MeasurableSet s) (ht : MeasurableSet t) (a : β)
  (ha : a ∉ s) : (η (a_1, a)) (Prod.mk a ⁻¹' s ×ˢ t) = s.indicator (fun b => (η (a_1, b)) t) a := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsMarkovKernel η] {a : α} (h : ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' Set.univ) ∂κ a = (κ a) Set.univ) :
  ((κ ⊗ₖ η) a) Set.univ = (κ a) Set.univ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α β} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel κ]
  [inst_1 : IsMarkovKernel η] {a : α} : ∫⁻ (b : β), (η (a, b)) (Prod.mk b ⁻¹' Set.univ) ∂κ a = (κ a) Set.univ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h_1 : ¬IsSFiniteKernel η)
  (h : ¬(IsSFiniteKernel κ ∧ IsSFiniteKernel η)) : κ ⊗ₖ η = 0 := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h : ¬IsSFiniteKernel η) :
  ¬(IsSFiniteKernel κ ∧ IsSFiniteKernel η) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h_1 : ¬IsSFiniteKernel κ)
  (h : ¬(IsSFiniteKernel κ ∧ IsSFiniteKernel η)) : κ ⊗ₖ η = 0 := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (h : ¬IsSFiniteKernel κ) :
  ¬(IsSFiniteKernel κ ∧ IsSFiniteKernel η) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s)
  (h : κ.compProdFun η a s = ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a) :
  (Measure.ofMeasurable (fun s x => κ.compProdFun η a s) (compProdFun_empty κ η a) (compProdFun_iUnion κ η a)) s =
    ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s)
  (h : κ.compProdFun η a s = ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a) :
  (Measure.ofMeasurable (fun s x => κ.compProdFun η a s) (compProdFun_empty κ η a) (compProdFun_iUnion κ η a)) s =
    ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s) :
  κ.compProdFun η a s = ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s) :
  κ.compProdFun η a s = ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (hs : MeasurableSet s)
  (h : Measurable fun a => ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a) :
  Measurable fun a => κ.compProdFun η a s := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (hs : MeasurableSet s)
  (h_meas : Measurable (Function.uncurry fun a b => (η (a, b)) {c | (b, c) ∈ s})) :
  Measurable fun a => ∫⁻ (b : β), (η (a, b)) {c | (b, c) ∈ s} ∂κ a := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (η : Kernel (α × β) γ) [inst_1 : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s) :
  κ.compProdFun η a s = ∑' (n : ℕ) (m : ℕ), (κ.seq n).compProdFun (η.seq m) a s := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  (a : α) (s : Set (β × γ)) : κ.compProdFun η a s = ∑' (n : ℕ), (κ.seq n).compProdFun η a s := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) (η : Kernel (α × β) γ)
  [inst : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s)
  (h :
    ∫⁻ (b : β), (Measure.sum fun n => (η.seq n) (a, b)) {c | (b, c) ∈ s} ∂κ a =
      ∑' (n : ℕ), ∫⁻ (b : β), ((η.seq n) (a, b)) {c | (b, c) ∈ s} ∂κ a) :
  κ.compProdFun η a s = ∑' (n : ℕ), κ.compProdFun (η.seq n) a s := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {s : Set (β × γ)} (κ : Kernel α β) (η : Kernel (α × β) γ)
  [inst : IsSFiniteKernel η] (a : α) (hs : MeasurableSet s)
  (this :
    ∫⁻ (b : β), (Measure.sum fun n => (η.seq n) (a, b)) {c | (b, c) ∈ s} ∂κ a =
      ∫⁻ (b : β), ∑' (n : ℕ), ((η.seq n) (a, b)) {c | (b, c) ∈ s} ∂κ a)
  (h : ∀ (i : ℕ), AEMeasurable (fun b => ((η.seq i) (a, b)) {c | (b, c) ∈ s}) (κ a)) :
  ∫⁻ (b : β), (Measure.sum fun n => (η.seq n) (a, b)) {c | (b, c) ∈ s} ∂κ a =
    ∑' (n : ℕ), ∫⁻ (b : β), ((η.seq n) (a, b)) {c | (b, c) ∈ s} ∂κ a := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel η]
  (a : α) (f : ℕ → Set (β × γ)) (hf_meas : ∀ (i : ℕ), MeasurableSet (f i)) (hf_disj : Pairwise (Disjoint on f))
  (h_Union : (fun b => (η (a, b)) {c | (b, c) ∈ ⋃ i, f i}) = fun b => (η (a, b)) (⋃ i, {c | (b, c) ∈ f i}))
  (h : ∫⁻ (b : β), (η (a, b)) (⋃ i, {c | (b, c) ∈ f i}) ∂κ a = ∑' (i : ℕ), κ.compProdFun η a (f i)) :
  κ.compProdFun η a (⋃ i, f i) = ∑' (i : ℕ), κ.compProdFun η a (f i) := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) [inst : IsSFiniteKernel η]
  (a : α) (f : ℕ → Set (β × γ)) (hf_meas : ∀ (i : ℕ), MeasurableSet (f i)) (hf_disj : Pairwise (Disjoint on f))
  (h_Union : (fun b => (η (a, b)) {c | (b, c) ∈ ⋃ i, f i}) = fun b => (η (a, b)) (⋃ i, {c | (b, c) ∈ f i}))
  (h_tsum : (fun b => (η (a, b)) (⋃ i, {c | (b, c) ∈ f i})) = fun b => ∑' (i : ℕ), (η (a, b)) {c | (b, c) ∈ f i})
  (h_1 : ∑' (i : ℕ), ∫⁻ (a_1 : β), (η (a, a_1)) {c | (a_1, c) ∈ f i} ∂κ a = ∑' (i : ℕ), κ.compProdFun η a (f i))
  (h : ∀ (i : ℕ), AEMeasurable (fun b => (η (a, b)) {c | (b, c) ∈ f i}) (κ a)) :
  ∫⁻ (b : β), (η (a, b)) (⋃ i, {c | (b, c) ∈ f i}) ∂κ a = ∑' (i : ℕ), κ.compProdFun η a (f i) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (a : α) :
  κ.compProdFun η a ∅ = 0 := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) (η : Kernel (α × β) γ) (a : α) :
  κ.compProdFun η a ∅ = 0 := sorry