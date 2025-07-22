import Mathlib
import Mathlib.Probability.Kernel.Defs

open MeasureTheory

open scoped ENNReal

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (g : β → ℝ≥0∞) (t : Set β)
  (h :
    (∫⁻ (b : β) in t, g b ∂if a ∈ s then κ a else η a) =
      if a ∈ s then ∫⁻ (b : β) in t, g b ∂κ a else ∫⁻ (b : β) in t, g b ∂η a) :
  ∫⁻ (b : β) in t, g b ∂(piecewise hs κ η) a =
    if a ∈ s then ∫⁻ (b : β) in t, g b ∂κ a else ∫⁻ (b : β) in t, g b ∂η a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (g : β → ℝ≥0∞) (t : Set β) (h_1 : ∫⁻ (b : β) in t, g b ∂κ a = ∫⁻ (b : β) in t, g b ∂κ a)
  (h : ∫⁻ (b : β) in t, g b ∂η a = ∫⁻ (b : β) in t, g b ∂η a) :
  (∫⁻ (b : β) in t, g b ∂if a ∈ s then κ a else η a) =
    if a ∈ s then ∫⁻ (b : β) in t, g b ∂κ a else ∫⁻ (b : β) in t, g b ∂η a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (g : β → ℝ≥0∞) (t : Set β) (h : a ∉ s) : ∫⁻ (b : β) in t, g b ∂η a = ∫⁻ (b : β) in t, g b ∂η a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (g : β → ℝ≥0∞)
  (h : (∫⁻ (b : β), g b ∂if a ∈ s then κ a else η a) = if a ∈ s then ∫⁻ (b : β), g b ∂κ a else ∫⁻ (b : β), g b ∂η a) :
  ∫⁻ (b : β), g b ∂(piecewise hs κ η) a = if a ∈ s then ∫⁻ (b : β), g b ∂κ a else ∫⁻ (b : β), g b ∂η a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (g : β → ℝ≥0∞) (h_1 : ∫⁻ (b : β), g b ∂κ a = ∫⁻ (b : β), g b ∂κ a)
  (h : ∫⁻ (b : β), g b ∂η a = ∫⁻ (b : β), g b ∂η a) :
  (∫⁻ (b : β), g b ∂if a ∈ s then κ a else η a) = if a ∈ s then ∫⁻ (b : β), g b ∂κ a else ∫⁻ (b : β), g b ∂η a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (g : β → ℝ≥0∞) (h : a ∉ s) : ∫⁻ (b : β), g b ∂η a = ∫⁻ (b : β), g b ∂η a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsSFiniteKernel κ] [inst_2 : IsSFiniteKernel η]
  (h : piecewise hs κ η = Kernel.sum fun n => piecewise hs (κ.seq n) (η.seq n)) :
  IsSFiniteKernel (piecewise hs κ η) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsSFiniteKernel κ] [inst_2 : IsSFiniteKernel η] (a : α)
  (h : (if a ∈ s then κ a else η a) = Measure.sum fun n => if a ∈ s then (κ.seq n) a else (η.seq n) a) :
  (piecewise hs κ η) a = (Kernel.sum fun n => piecewise hs (κ.seq n) (η.seq n)) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsSFiniteKernel κ] [inst_2 : IsSFiniteKernel η] (a : α) (h_1 : κ a = Measure.sum fun n => (κ.seq n) a)
  (h : η a = Measure.sum fun n => (η.seq n) a) :
  (if a ∈ s then κ a else η a) = Measure.sum fun n => if a ∈ s then (κ.seq n) a else (η.seq n) a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsSFiniteKernel κ] [inst_2 : IsSFiniteKernel η] (a : α) (h : a ∉ s) :
  η a = Measure.sum fun n => (η.seq n) a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsFiniteKernel κ] [inst_2 : IsFiniteKernel η] (a : α)
  (h : (if a ∈ s then (κ a) Set.univ else (η a) Set.univ) ≤ IsFiniteKernel.bound κ ⊔ IsFiniteKernel.bound η) :
  ((ProbabilityTheory.Kernel.piecewise hs κ η) a) Set.univ ≤ IsFiniteKernel.bound κ ⊔ IsFiniteKernel.bound η := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsFiniteKernel κ] [inst_2 : IsFiniteKernel η] (a : α) :
  (if a ∈ s then (κ a) Set.univ else (η a) Set.univ) ≤ IsFiniteKernel.bound κ ⊔ IsFiniteKernel.bound η := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : IsMarkovKernel κ] [inst_2 : IsMarkovKernel η] (a : α) :
  ((ProbabilityTheory.Kernel.piecewise hs κ η) a) Set.univ = 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (t : Set β) (h : (if a ∈ s then κ a else η a) t = if a ∈ s then (κ a) t else (η a) t) :
  ((piecewise hs κ η) a) t = if a ∈ s then (κ a) t else (η a) t := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (t : Set β) (h_1 : (κ a) t = (κ a) t) (h : (η a) t = (η a) t) :
  (if a ∈ s then κ a else η a) t = if a ∈ s then (κ a) t else (η a) t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst : DecidablePred fun x => x ∈ s]
  (a : α) (t : Set β) (h : a ∉ s) : (η a) t = (η a) t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (hf : MeasurableEmbedding f)
  (h : κ.comapRight hf = Kernel.sum fun n => (κ.seq n).comapRight hf) : IsSFiniteKernel (κ.comapRight hf) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (hf : MeasurableEmbedding f) (a : α)
  (h : (κ.comapRight hf) a = Measure.sum fun n => ((κ.seq n).comapRight hf) a) :
  (κ.comapRight hf) a = (Kernel.sum fun n => (κ.seq n).comapRight hf) a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (hf : MeasurableEmbedding f) (a : α)
  (h : Measure.comap f (κ a) = Measure.sum fun n => Measure.comap f ((κ.seq n) a)) :
  (κ.comapRight hf) a = Measure.sum fun n => ((κ.seq n).comapRight hf) a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (hf : MeasurableEmbedding f) (a : α)
  (this : (Measure.sum fun n => Measure.comap f ((κ.seq n) a)) = Measure.comap f (Measure.sum fun n => (κ.seq n) a)) :
  Measure.comap f (κ a) = Measure.sum fun n => Measure.comap f ((κ.seq n) a) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  [inst : IsFiniteKernel κ] (hf : MeasurableEmbedding f) (a : α) (h : (κ a) (f '' Set.univ) ≤ IsFiniteKernel.bound κ) :
  ((κ.comapRight hf) a) Set.univ ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  [inst : IsFiniteKernel κ] (hf : MeasurableEmbedding f) (a : α) :
  (κ a) (f '' Set.univ) ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  (hf : MeasurableEmbedding f) (hκ : ∀ (a : α), (κ a) (Set.range f) = 1) (a : α) (h : (κ a) (f '' Set.univ) = 1) :
  ((κ.comapRight hf) a) Set.univ = 1 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  (hf : MeasurableEmbedding f) (hκ : ∀ (a : α), (κ a) (Set.range f) = 1) (a : α) (h : (κ a) (Set.range f) = 1) :
  (κ a) (f '' Set.univ) = 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  (hf : MeasurableEmbedding f) (hκ : ∀ (a : α), (κ a) (Set.range f) = 1) (a : α) : (κ a) (Set.range f) = 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (a : α) (s : Set β) (hs : MeasurableSet s) (h : (κ a) (id '' s) = (κ a) s) :
  ((κ.comapRight MeasurableEmbedding.id) a) s = (κ a) s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (a : α) (s : Set β) (hs : MeasurableSet s) :
  (κ a) (id '' s) = (κ a) s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : γ → β} (κ : Kernel α β)
  (hf : MeasurableEmbedding f) (a : α) {t : Set γ} (ht : MeasurableSet t) :
  ((κ.comapRight hf) a) t = (κ a) (f '' t) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set β} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (hs : MeasurableSet s)
  (h : κ.restrict hs = Kernel.sum fun n => (κ.seq n).restrict hs) : IsSFiniteKernel (κ.restrict hs) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set β} (κ : Kernel α β) [inst : IsSFiniteKernel κ] (hs : MeasurableSet s) (a : α) :
  (κ.restrict hs) a = (Kernel.sum fun n => (κ.seq n).restrict hs) a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set β} (κ : Kernel α β) [inst : IsFiniteKernel κ] (hs : MeasurableSet s) (a : α)
  (h : (κ a) (Set.univ ∩ s) ≤ IsFiniteKernel.bound κ) : ((κ.restrict hs) a) Set.univ ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set β} (κ : Kernel α β) [inst : IsFiniteKernel κ] (hs : MeasurableSet s) (a : α) :
  (κ a) (Set.univ ∩ s) ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set β} (κ : Kernel α β) (hs : MeasurableSet s) (a : α) (f : β → ℝ≥0∞) (t : Set β) :
  ∫⁻ (b : β) in t, f b ∂(κ.restrict hs) a = ∫⁻ (b : β) in t ∩ s, f b ∂κ a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s : Set β} (κ : Kernel α β) (hs : MeasurableSet s) (a : α) (f : β → ℝ≥0∞) :
  ∫⁻ (b : β), f b ∂(κ.restrict hs) a = ∫⁻ (b : β) in s, f b ∂κ a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (a : α) : (κ.restrict MeasurableSet.univ) a = κ a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {s t : Set β} (κ : Kernel α β) (hs : MeasurableSet s) (a : α) (ht : MeasurableSet t) :
  ((κ.restrict hs) a) t = (κ a) (t ∩ s) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {μ : Measure β} {a : α} {s : Set β} :
  ∫⁻ (x : β) in s, f x ∂(const α μ) a = ∫⁻ (x : β) in s, f x ∂μ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {μ : Measure β} {a : α} :
  ∫⁻ (x : β), f x ∂(const α μ) a = ∫⁻ (x : β), f x ∂μ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μβ : Measure β} [hμβ : IsZeroOrProbabilityMeasure μβ] (h : IsProbabilityMeasure μβ) :
  IsZeroOrMarkovKernel (const α μβ) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {mα : MeasurableSpace α} (β : Type u_4)
  [inst : MeasurableSpace β] (μ ν : Measure α) (a : β) (s : Set α) (a_1 : MeasurableSet s) :
  ((const β (μ + ν)) a) s = ((const β μ + const β ν) a) s := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (ab : α × β) {s : Set (β × α)} (hs : MeasurableSet s) :
  ((swap α β) ab) s = s.indicator 1 ab.swap := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (ab : α × β) : (swap α β) ab = Measure.dirac ab.swap := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {mα : MeasurableSpace α} (a : α) :
  (copy α) a = Measure.dirac (a, a) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {mα : MeasurableSpace α}
  (h : IsMarkovKernel (deterministic (fun x => (x, x)) (copy.proof_1 α))) : IsMarkovKernel (copy α) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {mα : MeasurableSpace α}
  (h : IsMarkovKernel (deterministic (fun x => (x, x)) (copy.proof_1 α))) : IsMarkovKernel (copy α) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {mα : MeasurableSpace α} :
  IsMarkovKernel (deterministic (fun x => (x, x)) (copy.proof_1 α)) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {mα : MeasurableSpace α} :
  IsMarkovKernel (deterministic (fun x => (x, x)) (copy.proof_1 α)) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {mα : MeasurableSpace α} (a : α) :
  Kernel.id a = Measure.dirac a := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} {a : α} (hg : Measurable g) [inst : MeasurableSingletonClass β]
  (s : Set β) [inst_1 : Decidable (g a ∈ s)] :
  ∫⁻ (x : β) in s, f x ∂(deterministic g hg) a = if g a ∈ s then f (g a) else 0 := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} {a : α} (hg : Measurable g) (hf : Measurable f) {s : Set β}
  (hs : MeasurableSet s) [inst : Decidable (g a ∈ s)] :
  ∫⁻ (x : β) in s, f x ∂(deterministic g hg) a = if g a ∈ s then f (g a) else 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} {a : α} (hg : Measurable g) [inst : MeasurableSingletonClass β] :
  ∫⁻ (x : β), f x ∂(deterministic g hg) a = f (g a) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : β → ℝ≥0∞} {g : α → β} {a : α} (hg : Measurable g) (hf : Measurable f) :
  ∫⁻ (x : β), f x ∂(deterministic g hg) a = f (g a) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f g : α → β} {hf : Measurable f} (h : f = g) :
  deterministic f hf = deterministic g (h ▸ hf) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β} (hf : Measurable f) (a : α) {s : Set β} (hs : MeasurableSet s) :
  (Measure.dirac (f a)) s = s.indicator 1 (f a) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β} (hf : Measurable f) (a : α) {s : Set β} (hs : MeasurableSet s) :
  (Measure.dirac (f a)) s = s.indicator 1 (f a) := sorry