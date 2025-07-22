import Mathlib
import Mathlib.Probability.IdentDistrib

import Mathlib.Probability.Independence.Integrable

import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.Analysis.SpecificLimits.FloorPow

import Mathlib.Analysis.PSeries

import Mathlib.Analysis.Asymptotics.SpecificAsymptotics

open MeasureTheory Filter Finset Asymptotics

open Set (indicator)

open scoped Topology MeasureTheory ProbabilityTheory ENNReal NNReal

open scoped Function -- required for scoped `on` notation

open Set TopologicalSpace

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) (X : ℕ → Ω → E) (hℒp : MemLp (X 0) p μ)
  (hindep : Pairwise ((fun x1 x2 => IndepFun x1 x2 μ) on X)) (hident : ∀ (i : ℕ), IdentDistrib (X i) (X 0) μ μ)
  (h : ¬∀ᵐ (ω : Ω) ∂μ, X 0 ω = 0) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] {p : ℝ≥0∞} (hp : 1 ≤ p) (hp' : p ≠ ⊤) (X : ℕ → Ω → E) (hℒp : MemLp (X 0) p μ)
  (hindep : Pairwise ((fun x1 x2 => IndepFun x1 x2 μ) on X)) (hident : ∀ (i : ℕ), IdentDistrib (X i) (X 0) μ μ)
  (h : ¬∀ᵐ (ω : Ω) ∂μ, X 0 ω = 0) (this : IsProbabilityMeasure μ) (hmeas : ∀ (i : ℕ), AEStronglyMeasurable (X i) μ) :
  Integrable (X 0) μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {E : Type u_2}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] [inst_3 : MeasurableSpace E]
  [inst_4 : BorelSpace E] (X : ℕ → Ω → E) (hint : Integrable (X 0) μ)
  (hindep : Pairwise ((fun x1 x2 => IndepFun x1 x2 μ) on X)) (hident : ∀ (i : ℕ), IdentDistrib (X i) (X 0) μ μ)
  (h : ¬∀ᵐ (ω : Ω) ∂μ, X 0 ω = 0) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_3 {c : ℝ} (c_one : 1 < c) : 0 < c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) (h_1 : ∀ᶠ (n : ℝ) in atTop, AEStronglyMeasurable (truncation f n) μ)
  (h_2 : ∀ᶠ (n : ℝ) in atTop, ∀ᵐ (a : α) ∂μ, ‖truncation f n a‖ ≤ (fun x => |f x|) a)
  (h_3 : Integrable (fun x => |f x|) μ) (h : ∀ᵐ (a : α) ∂μ, Tendsto (fun n => truncation f n a) atTop (𝓝 (f a))) :
  Tendsto (fun A => ∫ (x : α), truncation f A x ∂μ) atTop (𝓝 (∫ (x : α), f x ∂μ)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) (x : α) (h : (fun x_1 => f x) =ᶠ[atTop] fun n => truncation f n x) :
  Tendsto (fun n => truncation f n x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) (x : α) (A : ℝ) (hA : A ∈ Set.Ioi |f x|) : f x = truncation f A x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} (hA : 0 ≤ A) :
  ∫ (x : α), truncation f A x ∂μ = ∫ (y : ℝ) in -A..A, y ∂Measure.map f μ := sorry


theorem extracted_formal_statement_8 {A : ℝ} : MeasurableSet (Set.Ioc 0 A) := sorry


theorem extracted_formal_statement_9 {A : ℝ} (M : MeasurableSet (Set.Ioc 0 A)) : MeasurableSet (Set.Ioc A 0) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} {n : ℕ} (hn : n ≠ 0) (h'f : 0 ≤ f) (M : MeasurableSet (Set.Ioc 0 A))
  (M' : MeasurableSet (Set.Ioc A 0)) (hA : A < 0) :
  AEStronglyMeasurable (fun z => (Set.Ioc 0 A).indicator id z ^ n) (Measure.map f μ) := sorry


theorem extracted_formal_statement_11 {A : ℝ} (hA : 0 ≤ A) : MeasurableSet (Set.Ioc (-A) A) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} (hA : 0 ≤ A) {n : ℕ} (hn : n ≠ 0) (M : MeasurableSet (Set.Ioc (-A) A))
  (h :
    ∫ (x : α), (fun z => (Set.Ioc (-A) A).indicator id z ^ n) (f x) ∂μ = ∫ (y : ℝ) in -A..A, y ^ n ∂Measure.map f μ) :
  ∫ (x : α), truncation f A x ^ n ∂μ = ∫ (y : ℝ) in -A..A, y ^ n ∂Measure.map f μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} (hA : 0 ≤ A) {n : ℕ} (hn : n ≠ 0) (M : MeasurableSet (Set.Ioc (-A) A))
  (h_1 :
    ∫ (y : ℝ), (Set.Ioc (-A) A).indicator id y ^ n ∂Measure.map f μ =
      ∫ (x : ℝ), (Set.Ioc (-A) A).indicator (fun x => x ^ n) x ∂Measure.map f μ)
  (h_2 : -A ≤ A) (h : AEStronglyMeasurable (fun z => (Set.Ioc (-A) A).indicator id z ^ n) (Measure.map f μ)) :
  ∫ (x : α), (fun z => (Set.Ioc (-A) A).indicator id z ^ n) (f x) ∂μ =
    ∫ (y : ℝ) in -A..A, y ^ n ∂Measure.map f μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} (hA : 0 ≤ A) {n : ℕ} (hn : n ≠ 0) (M : MeasurableSet (Set.Ioc (-A) A)) :
  AEStronglyMeasurable (fun z => (Set.Ioc (-A) A).indicator id z ^ n) (Measure.map f μ) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hf : AEStronglyMeasurable f μ) {A : ℝ} (h : MemLp (truncation f A) 1 μ) :
  Integrable (truncation f A) μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [inst : IsFiniteMeasure μ] (hf : AEStronglyMeasurable f μ) {A : ℝ} : MemLp (truncation f A) 1 μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {f : α → ℝ} {A : ℝ} (h : ∀ (x : α), 0 ≤ f x) (x : α)
  (hx : 0 = f x) : truncation f A x = ((Set.Ioc 0 A).indicator id ∘ f) x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {f : α → ℝ} {A : ℝ} {x : α} (h_1 : |f x| < A)
  (h : f x ∉ Set.Ioc (-A) A → 0 = f x) : truncation f A x = f x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {f : α → ℝ} {A : ℝ} {x : α} (h_1 : |f x| < A) (h : 0 = f x) :
  f x ∉ Set.Ioc (-A) A → 0 = f x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {f : α → ℝ} {A : ℝ} {x : α} (h_1 : |f x| < A)
  (H : f x ∉ Set.Ioc (-A) A) (h : f x ∈ Set.Ioc (-A) A) : 0 = f x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {f : α → ℝ} {A : ℝ} {x : α} (h : |f x| < A)
  (H : f x ∉ Set.Ioc (-A) A) : f x ∈ Set.Ioc (-A) A := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α)
  (h : |if f x ∈ Set.Ioc (-A) A then f x else 0| ≤ |f x|) : |truncation f A x| ≤ |f x| := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α) (h_1 : |f x| ≤ |f x|)
  (h : |0| ≤ |f x|) : |if f x ∈ Set.Ioc (-A) A then f x else 0| ≤ |f x| := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α) (h : f x ∉ Set.Ioc (-A) A) :
  |0| ≤ |f x| := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (f : α → ℝ) : (fun x => 0) ∘ f = 0 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α)
  (h : |if f x ∈ Set.Ioc (-A) A then f x else 0| ≤ |A|) : |truncation f A x| ≤ |A| := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α)
  (h : |if f x ∈ Set.Ioc (-A) A then f x else 0| ≤ |A|) : |truncation f A x| ≤ |A| := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α) (h_1 : |f x| ≤ |A|)
  (h : |0| ≤ |A|) : |if f x ∈ Set.Ioc (-A) A then f x else 0| ≤ |A| := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α) (h_1 : |f x| ≤ |A|)
  (h : |0| ≤ |A|) : |if f x ∈ Set.Ioc (-A) A then f x else 0| ≤ |A| := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α) (h : f x ∉ Set.Ioc (-A) A) :
  |0| ≤ |A| := sorry


theorem extracted_formal_statement_31 {α : Type u_1} (f : α → ℝ) (A : ℝ) (x : α) (h : f x ∉ Set.Ioc (-A) A) :
  |0| ≤ |A| := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} (h : AEStronglyMeasurable ((Set.Ioc (-A) A).indicator id) (Measure.map f μ)) :
  AEStronglyMeasurable (ProbabilityTheory.truncation f A) μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : AEStronglyMeasurable f μ) {A : ℝ} :
  AEStronglyMeasurable ((Set.Ioc (-A) A).indicator id) (Measure.map f μ) := sorry