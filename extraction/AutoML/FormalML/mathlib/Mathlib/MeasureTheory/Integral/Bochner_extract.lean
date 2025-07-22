import Mathlib
import Mathlib.MeasureTheory.Integral.BochnerL1

import Mathlib.MeasureTheory.Integral.IntegrableOn

import Mathlib.MeasureTheory.Measure.OpenPos

open Filter ENNReal EMetric Set TopologicalSpace Topology

open scoped NNReal ENNReal MeasureTheory

open ContinuousLinearMap MeasureTheory.SimpleFunc

open Qq Lean Meta MeasureTheory

open MeasureTheory

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ r)
  (h : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r.toNNReal) : eLpNorm f 1 μ ≤ 2 * μ univ * ENNReal.ofReal r := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ r)
  (h : ∀ᵐ (ω : α) ∂μ, f ω ≤ r ∨ f ω ≤ 0) : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r.toNNReal := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ r) :
  ∀ᵐ (ω : α) ∂μ, f ω ≤ r ∨ f ω ≤ 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ≥0}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r)
  (h_1 h : eLpNorm f 1 μ ≤ 2 * μ univ * ↑r) : eLpNorm f 1 μ ≤ 2 * μ univ * ↑r := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ≥0}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r) (hr : ¬r = 0)
  (h_1 h : eLpNorm f 1 μ ≤ 2 * μ univ * ↑r) : eLpNorm f 1 μ ≤ 2 * μ univ * ↑r := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ≥0}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r) (hr : ¬r = 0)
  (hμ : IsFiniteMeasure μ) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ≥0}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r) (hr : ¬r = 0)
  (hμ this : IsFiniteMeasure μ) : ¬r = 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ≥0}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r) (hr : ¬r = 0)
  (hμ this : IsFiniteMeasure μ) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : α → ℝ} {r : ℝ≥0}
  (hfint : Integrable f μ) (hfint' : 0 ≤ ∫ (x : α), f x ∂μ) (hf : ∀ᵐ (ω : α) ∂μ, f ω ≤ ↑r) (hr : ¬r = 0)
  (hμ this : IsFiniteMeasure μ) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_9 {G : Type u_5} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {β : Type u_6} {m m0 : MeasurableSpace β} {μ : Measure β} (hm : m ≤ m0) {f : β → G}
  (hf : AEStronglyMeasurable f (μ.trim hm))
  (h : ∫ (a : β), AEStronglyMeasurable.mk f hf a ∂μ = ∫ (a : β), AEStronglyMeasurable.mk f hf a ∂μ.trim hm) :
  ∫ (x : β), f x ∂μ = ∫ (x : β), f x ∂μ.trim hm := sorry


theorem extracted_formal_statement_10 {G : Type u_5} [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G]
  {β : Type u_6} {m m0 : MeasurableSpace β} {μ : Measure β} (hm : m ≤ m0) {f : β → G} (hf : StronglyMeasurable f)
  (h_1 h : ∫ (x : β), f x ∂μ = ∫ (x : β), f x ∂μ.trim hm) : ∫ (x : β), f x ∂μ = ∫ (x : β), f x ∂μ.trim hm := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α}
  [inst_2 : MeasurableSingletonClass α] (s : Finset α) (f : α → E) (hf : IntegrableOn f (↑s) μ) :
  ∫ (x : α) in ↑s, f x ∂μ = ∑ x ∈ s, (μ {x}).toReal • f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α}
  [inst_2 : MeasurableSingletonClass α] (f : α → E) {s : Set α} (hs : s.Countable) (hf : IntegrableOn f s μ) :
  Countable { x // x ∈ s } := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} [inst_2 : MeasurableSingletonClass α]
  {μ : Measure α} (f : α → E) (a : α) : ∫ (a : α) in {a}, f a ∂μ = (μ {a}).toReal • f a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} {f : α → E}
  (hf : StronglyMeasurable f) (a : α) : ∫ (a : α) in {a}, f a ∂μ = (μ {a}).toReal • f a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} [inst_2 : Countable α]
  [inst_3 : MeasurableSingletonClass α] {μ : Measure α} {f : α → E} (hf : Integrable f μ) :
  Integrable f (Measure.sum fun a => μ {a} • Measure.dirac a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} [inst_2 : Countable α]
  [inst_3 : MeasurableSingletonClass α] {μ : Measure α} {f : α → E}
  (hf : Integrable f (Measure.sum fun a => μ {a} • Measure.dirac a))
  (h :
    ∑' (i : α), ∫ (a : α), f a ∂μ {i} • Measure.dirac i =
      ∑' (a : α), ((Measure.sum fun a => μ {a} • Measure.dirac a) {a}).toReal • f a) :
  ∫ (a : α), f a ∂μ = ∑' (a : α), (μ {a}).toReal • f a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} [inst_2 : Countable α]
  [inst_3 : MeasurableSingletonClass α] {μ : Measure α} {f : α → E}
  (hf : Integrable f (Measure.sum fun a => μ {a} • Measure.dirac a)) (a : α) :
  ∫ (a : α), f a ∂μ {a} • Measure.dirac a = ((Measure.sum fun a => μ {a} • Measure.dirac a) {a}).toReal • f a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ} (hf_nonneg : 0 ≤ᶠ[ae μ] f) (hg_nonneg : 0 ≤ᶠ[ae μ] g)
  (hf : MemLp f (ENNReal.ofReal p) μ) (hg : MemLp g (ENNReal.ofReal q) μ)
  (h_left : ∫ (a : α), f a * g a ∂μ = ∫ (a : α), ‖f a‖ * ‖g a‖ ∂μ)
  (h_right_f : ∫ (a : α), f a ^ p ∂μ = ∫ (a : α), ‖f a‖ ^ p ∂μ)
  (h_right_g : ∫ (a : α), g a ^ q ∂μ = ∫ (a : α), ‖g a‖ ^ q ∂μ)
  (h : ∫ (a : α), ‖f a‖ * ‖g a‖ ∂μ ≤ (∫ (a : α), ‖f a‖ ^ p ∂μ) ^ (1 / p) * (∫ (a : α), ‖g a‖ ^ q ∂μ) ^ (1 / q)) :
  ∫ (a : α), f a * g a ∂μ ≤ (∫ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ} (hf_nonneg : 0 ≤ᶠ[ae μ] f) (hg_nonneg : 0 ≤ᶠ[ae μ] g)
  (hf : MemLp f (ENNReal.ofReal p) μ) (hg : MemLp g (ENNReal.ofReal q) μ)
  (h_left : ∫ (a : α), f a * g a ∂μ = ∫ (a : α), ‖f a‖ * ‖g a‖ ∂μ)
  (h_right_f : ∫ (a : α), f a ^ p ∂μ = ∫ (a : α), ‖f a‖ ^ p ∂μ)
  (h_right_g : ∫ (a : α), g a ^ q ∂μ = ∫ (a : α), ‖g a‖ ^ q ∂μ) :
  ∫ (a : α), ‖f a‖ * ‖g a‖ ∂μ ≤ (∫ (a : α), ‖f a‖ ^ p ∂μ) ^ (1 / p) * (∫ (a : α), ‖g a‖ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f g : α → E} {p q : ℝ} (hpq : p.HolderConjugate q) (hf : MemLp f (ENNReal.ofReal p) μ)
  (hg : MemLp g (ENNReal.ofReal q) μ)
  (h_1 :
    (∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ).toReal ≤
      (∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ).toReal ^ (1 / p) *
        (∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ).toReal ^ (1 / q))
  (h_2 : 0 ≤ᶠ[ae μ] fun a => ‖g a‖ ^ q) (h_3 : AEStronglyMeasurable (fun a => ‖g a‖ ^ q) μ)
  (h_4 : 0 ≤ᶠ[ae μ] fun a => ‖f a‖ ^ p) (h_5 : AEStronglyMeasurable (fun a => ‖f a‖ ^ p) μ)
  (h_6 : 0 ≤ᶠ[ae μ] fun a => ‖f a‖ * ‖g a‖) (h : AEStronglyMeasurable (fun a => ‖f a‖ * ‖g a‖) μ) :
  ∫ (a : α), ‖f a‖ * ‖g a‖ ∂μ ≤ (∫ (a : α), ‖f a‖ ^ p ∂μ) ^ (1 / p) * (∫ (a : α), ‖g a‖ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f g : α → E} {p q : ℝ} (hpq : p.HolderConjugate q) (hf : MemLp f (ENNReal.ofReal p) μ)
  (hg : MemLp g (ENNReal.ofReal q) μ)
  (h :
    (∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ).toReal ≤
      ((∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ) ^ (1 / p) *
          (∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ) ^ (1 / q)).toReal) :
  (∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ).toReal ≤
    (∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ).toReal ^ (1 / p) *
      (∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ).toReal ^ (1 / q) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f g : α → E} {p q : ℝ} (hpq : p.HolderConjugate q) (hf : MemLp f (ENNReal.ofReal p) μ)
  (hg : MemLp g (ENNReal.ofReal q) μ)
  (h_left : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ = ∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ)
  (h_right_f : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ)
  (h_right_g : ∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ = ∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ)
  (h :
    (∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ).toReal ≤
      ((∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q)).toReal) :
  (∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ).toReal ≤
    ((∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ) ^ (1 / p) *
        (∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ) ^ (1 / q)).toReal := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f g : α → E} {p q : ℝ} (hpq : p.HolderConjugate q) (hf : MemLp f (ENNReal.ofReal p) μ)
  (hg : MemLp g (ENNReal.ofReal q) μ)
  (h_left : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ = ∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ)
  (h_right_f : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ)
  (h_right_g : ∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ = ∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ)
  (h_1 : (∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q) ≠ ⊤)
  (h :
    ∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ ≤
      (∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q)) :
  (∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ).toReal ≤
    ((∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q)).toReal := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f g : α → E} {p q : ℝ} (hpq : p.HolderConjugate q) (hf : MemLp f (ENNReal.ofReal p) μ)
  (hg : MemLp g (ENNReal.ofReal q) μ)
  (h_left : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ * ‖g a‖) ∂μ = ∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ)
  (h_right_f : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ)
  (h_right_g : ∫⁻ (a : α), ENNReal.ofReal (‖g a‖ ^ q) ∂μ = ∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) :
  ∫⁻ (a : α), ((fun x => ‖f x‖ₑ) * fun x => ‖g x‖ₑ) a ∂μ ≤
    (∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_nonneg : 0 ≤ᶠ[ae μ] f) (hf_int : Integrable f μ) (ε : ℝ)
  (h_1 h : ε * (μ {x | ε ≤ f x}).toReal ≤ ∫ (x : α), f x ∂μ) : ε * (μ {x | ε ≤ f x}).toReal ≤ ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_nonneg : 0 ≤ᶠ[ae μ] f) (hf_int : Integrable f μ) (ε : ℝ) (hμ : μ {x | ε ≤ f x} < ⊤) :
  Fact (μ {x | ε ≤ f x} < ⊤) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] [inst_2 : MeasurableSpace α] [inst_3 : MeasurableSingletonClass α]
  (f : α → E) (a : α) (s : Set α) [inst_4 : Decidable (a ∈ s)]
  (h : (∫ (x : α), f x ∂if a ∈ s then Measure.dirac a else 0) = if a ∈ s then f a else 0) :
  ∫ (x : α) in s, f x ∂Measure.dirac a = if a ∈ s then f a else 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {mα : MeasurableSpace α} {f : α → E} (hf : StronglyMeasurable f)
  (a : α) {s : Set α} (hs : MeasurableSet s) [inst_2 : Decidable (a ∈ s)]
  (h : (∫ (x : α), f x ∂if a ∈ s then Measure.dirac a else 0) = if a ∈ s then f a else 0) :
  ∫ (x : α) in s, f x ∂Measure.dirac a = if a ∈ s then f a else 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_7} {x : MeasurableSpace β} {f : α → β}
  (hf : MeasurableEmbedding f) (g : β → G) (h_1 h : ∫ (y : β), g y ∂Measure.map f μ = ∫ (x : α), g (f x) ∂μ) :
  ∫ (y : β), g y ∂Measure.map f μ = ∫ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_7} {x : MeasurableSpace β} {f : α → β}
  (hf : MeasurableEmbedding f) (g : β → G) (hgm : ¬AEStronglyMeasurable g (Measure.map f μ))
  (h : ¬AEStronglyMeasurable (fun x => g (f x)) μ) : ∫ (y : β), g y ∂Measure.map f μ = ∫ (x : α), g (f x) ∂μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_7} {x : MeasurableSpace β} {f : α → β}
  (hf : MeasurableEmbedding f) (g : β → G) (hgm : ¬AEStronglyMeasurable g (Measure.map f μ)) :
  ¬AEStronglyMeasurable (fun x => g (f x)) μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_7} [inst_2 : MeasurableSpace β]
  {φ : α → β} (hφ : Measurable φ) {f : β → G} (hfm : StronglyMeasurable f)
  (h_1 h : ∫ (y : β), f y ∂Measure.map φ μ = ∫ (x : α), f (φ x) ∂μ) :
  ∫ (y : β), f y ∂Measure.map φ μ = ∫ (x : α), f (φ x) ∂μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_7} [inst_2 : MeasurableSpace β]
  {φ : α → β} (hφ : Measurable φ) {f : β → G} (hfm : StronglyMeasurable f) (hG : CompleteSpace G)
  (h_1 h : ∫ (y : β), f y ∂Measure.map φ μ = ∫ (x : α), f (φ x) ∂μ) :
  ∫ (y : β), f y ∂Measure.map φ μ = ∫ (x : α), f (φ x) ∂μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G) (c : ℝ≥0∞)
  (h_1 h : ∫ (x : α), f x ∂c • μ = c.toReal • ∫ (x : α), f x ∂μ) :
  ∫ (x : α), f x ∂c • μ = c.toReal • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G) (c : ℝ≥0∞) (hG : CompleteSpace G)
  (hc : c ≠ ⊤)
  (h :
    setToFun (c • μ) (weightedSMul (c • μ)) (dominatedFinMeasAdditive_weightedSMul (c • μ)) f =
      setToFun μ (fun s => c.toReal • weightedSMul μ s)
        (DominatedFinMeasAdditive.smul (dominatedFinMeasAdditive_weightedSMul μ) c.toReal) f) :
  ∫ (x : α), f x ∂c • μ = c.toReal • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {ι : Type u_7} {m : MeasurableSpace α} {f : α → G} {μ : ι → Measure α}
  (hf : Integrable f (Measure.sum μ)) (hfi : ∀ (i : ι), Integrable f (μ i))
  (h : Tendsto (fun s => ∫ (a : α), f a ∂∑ i ∈ s, μ i) atTop (𝓝 (∫ (a : α), f a ∂Measure.sum μ))) :
  HasSum (fun i => ∫ (a : α), f a ∂μ i) (∫ (a : α), f a ∂Measure.sum μ) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {ι : Type u_7} {m : MeasurableSpace α} {f : α → G} {μ : ι → Measure α}
  (hf : Integrable f (Measure.sum μ)) (hfi : ∀ (i : ι), Integrable f (μ i)) :
  ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < ⊤ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {ι : Type u_7} {m : MeasurableSpace α} {f : α → G} {μ : ι → Measure α}
  (hf : Integrable f (Measure.sum μ)) (hfi : ∀ (i : ι), Integrable f (μ i)) (ε : ℝ≥0) (ε0 : 0 < ↑ε)
  (hf_lt : ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < ⊤)
  (hmem : ∀ᶠ (y : ℝ≥0∞) in 𝓝 (∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ), ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < y + ↑ε)
  (s : Finset ι) (hs : ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < ∑ b ∈ s, (fun i => ∫⁻ (a : α), ‖f a‖ₑ ∂μ i) b + ↑ε)
  (ν : Measure α) (hν : ∑ i ∈ s, μ i + ν = Measure.sum μ) : Integrable f (∑ i ∈ s, μ i) ∧ Integrable f ν := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {ι : Type u_7} {m : MeasurableSpace α} {f : α → G} {μ : ι → Measure α}
  (hfi : ∀ (i : ι), Integrable f (μ i)) (ε : ℝ≥0) (ε0 : 0 < ↑ε) (hf_lt : ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < ⊤)
  (hmem : ∀ᶠ (y : ℝ≥0∞) in 𝓝 (∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ), ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < y + ↑ε)
  (s : Finset ι) (hs : ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < ∑ b ∈ s, (fun i => ∫⁻ (a : α), ‖f a‖ₑ ∂μ i) b + ↑ε)
  (ν : Measure α) (hf : Integrable f (∑ i ∈ s, μ i) ∧ Integrable f ν) (hν : ∑ i ∈ s, μ i + ν = Measure.sum μ) :
  ∑ i ∈ s, ∫⁻ (a : α), ‖f a‖ₑ ∂μ i + ∫⁻ (a : α), ‖f a‖ₑ ∂ν < ∑ b ∈ s, (fun i => ∫⁻ (a : α), ‖f a‖ₑ ∂μ i) b + ↑ε := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {ι : Type u_7} {m : MeasurableSpace α} {f : α → G} {μ : ι → Measure α}
  (hfi : ∀ (i : ι), Integrable f (μ i)) (ε : ℝ≥0) (ε0 : 0 < ↑ε) (hf_lt : ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < ⊤)
  (hmem : ∀ᶠ (y : ℝ≥0∞) in 𝓝 (∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ), ∫⁻ (x : α), ‖f x‖ₑ ∂Measure.sum μ < y + ↑ε)
  (s : Finset ι) (ν : Measure α)
  (hs : ∑ i ∈ s, ∫⁻ (a : α), ‖f a‖ₑ ∂μ i + ∫⁻ (a : α), ‖f a‖ₑ ∂ν < ∑ b ∈ s, (fun i => ∫⁻ (a : α), ‖f a‖ₑ ∂μ i) b + ↑ε)
  (hf : Integrable f (∑ i ∈ s, μ i) ∧ Integrable f ν) (hν : ∑ i ∈ s, μ i + ν = Measure.sum μ) :
  ∫⁻ (x : α), ‖f x‖ₑ ∂ν < ↑ε := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ ν : Measure α} {f : α → G} (h₁ : Integrable f μ)
  (h₂ : Integrable f ν) (h : ↑‖∫ (x : α), f x ∂ν‖₊ ≤ ∫⁻ (x : α), ‖f x‖ₑ ∂ν) :
  ↑(nndist (∫ (x : α), f x ∂μ) (∫ (x : α), f x ∂(μ + ν))) ≤ ∫⁻ (x : α), ‖f x‖ₑ ∂ν := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ ν : Measure α} {f : α → G} (h₁ : Integrable f μ)
  (h₂ : Integrable f ν) : ↑‖∫ (x : α), f x ∂ν‖₊ ≤ ∫⁻ (x : α), ‖f x‖ₑ ∂ν := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {ι : Type u_7} {m : MeasurableSpace α} {f : α → G} {μ : ι → Measure α} {s : Finset ι}
  (hf : ∀ i ∈ s, Integrable f (μ i)) : ∫ (a : α), f a ∂∑ i ∈ s, μ i = ∑ i ∈ s, ∫ (a : α), f a ∂μ i := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ ν : Measure α} {f : α → G} (hμ : Integrable f μ)
  (hν : Integrable f ν) (h_1 h : ∫ (x : α), f x ∂(μ + ν) = ∫ (x : α), f x ∂μ + ∫ (x : α), f x ∂ν) :
  ∫ (x : α), f x ∂(μ + ν) = ∫ (x : α), f x ∂μ + ∫ (x : α), f x ∂ν := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ ν : Measure α} {f : α → G} (hμ : Integrable f μ)
  (hν : Integrable f ν) (hG : CompleteSpace G) : Integrable f (μ + ν) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ ν : Measure α} {f : α → G} (hμ : Integrable f μ)
  (hν : Integrable f ν) (hG : CompleteSpace G) (hfi : Integrable f (μ + ν))
  (h :
    setToFun (μ + ν) (weightedSMul (μ + ν)) (dominatedFinMeasAdditive_weightedSMul (μ + ν)) f =
      setToFun μ (weightedSMul μ) (dominatedFinMeasAdditive_weightedSMul μ) f +
        setToFun ν (weightedSMul ν) (dominatedFinMeasAdditive_weightedSMul ν) f) :
  ∫ (x : α), f x ∂(μ + ν) = ∫ (x : α), f x ∂μ + ∫ (x : α), f x ∂ν := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ ν : Measure α} {f : α → G} (hμ : Integrable f μ)
  (hν : Integrable f ν) (hG : CompleteSpace G) (hfi : Integrable f (μ + ν))
  (hμ_dfma : DominatedFinMeasAdditive (μ + ν) (weightedSMul μ) 1)
  (hν_dfma : DominatedFinMeasAdditive (μ + ν) (weightedSMul ν) 1)
  (h :
    setToFun (μ + ν) (weightedSMul (μ + ν)) (dominatedFinMeasAdditive_weightedSMul (μ + ν)) f =
      setToFun (μ + ν) (weightedSMul μ) hμ_dfma f + setToFun (μ + ν) (weightedSMul ν) hν_dfma f) :
  setToFun (μ + ν) (weightedSMul (μ + ν)) (dominatedFinMeasAdditive_weightedSMul (μ + ν)) f =
    setToFun μ (weightedSMul μ) (dominatedFinMeasAdditive_weightedSMul μ) f +
      setToFun ν (weightedSMul ν) (dominatedFinMeasAdditive_weightedSMul ν) f := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : BorelSpace E] {f : α → E} (fmeas : Measurable f)
  (hf : Integrable f μ) [inst_3 : SeparableSpace ↑(range f ∪ {0})] (h : IsSeparable (range f)) :
  AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : BorelSpace E] {f : α → E} (fmeas : Measurable f)
  (hf : Integrable f μ) [inst_3 : SeparableSpace ↑(range f ∪ {0})] : IsSeparable (range f) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α}
  [inst_2 : IsProbabilityMeasure μ] {f : α → E} {c : E} (hf : ∀ᵐ (x : α) ∂μ, f x = c) : ∫ (x : α), f x ∂μ = c := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} (c : E)
  (h_1 h : ∫ (x : α), c ∂μ = (μ univ).toReal • c) : ∫ (x : α), c ∂μ = (μ univ).toReal • c := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} (c : E)
  (hμ : ¬IsFiniteMeasure μ) (h_1 h : ∫ (x : α), c ∂μ = (μ univ).toReal • c) :
  ∫ (x : α), c ∂μ = (μ univ).toReal • c := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {E : Type u_2} [inst : NormedAddCommGroup E]
  [hE : CompleteSpace E] [inst_1 : NormedSpace ℝ E] {m : MeasurableSpace α} {μ : Measure α} (c : E)
  (hμ : ¬IsFiniteMeasure μ) (hc : ¬c = 0) : ∫ (x : α), c ∂μ = (μ univ).toReal • c := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G) : ∀ᵐ (a : α) ∂μ, 0 ≤ ‖f a‖ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G) (le_ae : ∀ᵐ (a : α) ∂μ, 0 ≤ ‖f a‖)
  (h_1 h : ‖∫ (a : α), f a ∂μ‖ ≤ ∫ (a : α), ‖f a‖ ∂μ) : ‖∫ (a : α), f a ∂μ‖ ≤ ∫ (a : α), ‖f a‖ ∂μ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G) (le_ae : ∀ᵐ (a : α) ∂μ, 0 ≤ ‖f a‖)
  (h : ¬AEStronglyMeasurable f μ) : 0 ≤ ∫ (a : α), ‖f a‖ ∂μ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  {ν : Measure α} (hle : μ ≤ ν) (hf : 0 ≤ᶠ[ae ν] f) (hfi : Integrable f ν) : Integrable f μ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  {ν : Measure α} (hle : μ ≤ ν) (hf : 0 ≤ᶠ[ae ν] f) (hfi : Integrable f ν) (hfi' : Integrable f μ) :
  0 ≤ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  {ν : Measure α} (hle : μ ≤ ν) (hf : 0 ≤ᶠ[ae ν] f) (hfi : Integrable f ν) (hfi' : Integrable f μ) (hf' : 0 ≤ᶠ[ae μ] f)
  (h : (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal ≤ (∫⁻ (a : α), ENNReal.ofReal (f a) ∂ν).toReal) :
  ∫ (a : α), f a ∂μ ≤ ∫ (a : α), f a ∂ν := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  {ν : Measure α} (hle : μ ≤ ν) (hf : 0 ≤ᶠ[ae ν] f) (hfi : Integrable f ν) (hfi' : Integrable f μ) (hf' : 0 ≤ᶠ[ae μ] f)
  (h : ∫⁻ (a : α), ENNReal.ofReal (f a) ∂ν ≠ ⊤) :
  (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal ≤ (∫⁻ (a : α), ENNReal.ofReal (f a) ∂ν).toReal := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  {ν : Measure α} (hle : μ ≤ ν) (hf : 0 ≤ᶠ[ae ν] f) (hfi : Integrable f ν) (hfi' : Integrable f μ)
  (hf' : 0 ≤ᶠ[ae μ] f) : ∫⁻ (a : α), ENNReal.ofReal (f a) ∂ν ≠ ⊤ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hgi : Integrable g μ) (h_1 : f ≤ᶠ[ae μ] g) (h_2 h : ∫ (a : α), f a ∂μ ≤ ∫ (a : α), g a ∂μ) :
  ∫ (a : α), f a ∂μ ≤ ∫ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hgi : Integrable g μ) (h_1 : f ≤ᶠ[ae μ] g) (hfm : ¬AEStronglyMeasurable f μ)
  (h : 0 ≤ ∫ (a : α), g a ∂μ) : ∫ (a : α), f a ∂μ ≤ ∫ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hgi : Integrable g μ) (h : f ≤ᶠ[ae μ] g) (hfm : ¬AEStronglyMeasurable f μ) :
  0 ≤ ∫ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_65 : CompleteSpace ℝ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {H : Type u_7}
  [inst : NormedAddCommGroup H] {f : α → H} {p : ℝ≥0∞} (hp1 : p ≠ 0) (hp2 : p ≠ ⊤) (hf : MemLp f p μ)
  (A : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p.toReal) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ)
  (h :
    (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹ = ENNReal.ofReal ((∫ (a : α), ‖f a‖ ^ p.toReal ∂μ) ^ p.toReal⁻¹)) :
  eLpNorm f p μ = ENNReal.ofReal ((∫ (a : α), ‖f a‖ ^ p.toReal ∂μ) ^ p.toReal⁻¹) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {H : Type u_7}
  [inst : NormedAddCommGroup H] {f : α → H} {p : ℝ≥0∞} (hp1 : p ≠ 0) (hp2 : p ≠ ⊤) (hf : MemLp f p μ)
  (A : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p.toReal) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ)
  (h_1 :
    (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹ =
      ENNReal.ofReal ((∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p.toReal) ∂μ).toReal ^ p.toReal⁻¹))
  (h_2 : 0 ≤ᶠ[ae μ] fun a => ‖f a‖ ^ p.toReal) (h : AEStronglyMeasurable (fun a => ‖f a‖ ^ p.toReal) μ) :
  (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹ =
    ENNReal.ofReal ((∫ (a : α), ‖f a‖ ^ p.toReal ∂μ) ^ p.toReal⁻¹) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {H : Type u_7}
  [inst : NormedAddCommGroup H] {f : α → H} {p : ℝ≥0∞} (hp1 : p ≠ 0) (hp2 : p ≠ ⊤) (hf : MemLp f p μ)
  (A : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p.toReal) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ)
  (h : ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ ≠ ⊤) :
  (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹ =
    ENNReal.ofReal ((∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p.toReal) ∂μ).toReal ^ p.toReal⁻¹) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {H : Type u_7}
  [inst : NormedAddCommGroup H] {f : α → H} {p : ℝ≥0∞} (hp1 : p ≠ 0) (hp2 : p ≠ ⊤) (hf : MemLp f p μ)
  (A : ∫⁻ (a : α), ENNReal.ofReal (‖f a‖ ^ p.toReal) ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ) :
  ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ}
  {F : α → ℝ} (hf : ∀ (n : ℕ), Integrable (f n) μ) (hF : Integrable F μ)
  (h_mono : ∀ᵐ (x : α) ∂μ, Antitone fun n => f n x)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x))) (h_1 : ∀ᵐ (x : α) ∂μ, Monotone fun n => -f n x)
  (h : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => -f n x) atTop (𝓝 (-F x))) :
  Tendsto (fun n => ∫ (x : α), -f n x ∂μ) atTop (𝓝 (∫ (x : α), -F x ∂μ)) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : ℕ → α → ℝ}
  {F : α → ℝ} (hf : ∀ (n : ℕ), Integrable (f n) μ) (hF : Integrable F μ)
  (h_mono : ∀ᵐ (x : α) ∂μ, Antitone fun n => f n x)
  (h_tendsto : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (F x))) :
  ∀ᵐ (x : α) ∂μ, Tendsto (fun n => -f n x) atTop (𝓝 (-F x)) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [hμ : NeZero μ] (hf : Integrable (fun x => Real.exp (f x)) μ) (h : 0 < μ (Function.support fun x => Real.exp (f x))) :
  0 < ∫ (x : α), Real.exp (f x) ∂μ := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [hμ : NeZero μ] (hf : Integrable (fun x => Real.exp (f x)) μ)
  (h : (Function.support fun x => Real.exp (f x)) = univ) : 0 < μ (Function.support fun x => Real.exp (f x)) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  [hμ : NeZero μ] (hf : Integrable (fun x => Real.exp (f x)) μ) (x : α) :
  (x ∈ Function.support fun x => Real.exp (f x)) ↔ x ∈ univ := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfi : Integrable f μ) : 0 < ∫ (x : α), f x ∂μ ↔ 0 < μ (Function.support f) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : Integrable f μ) (hg : Integrable g μ) (hfg : f ≤ᶠ[ae μ] g) (h : g =ᶠ[ae μ] f) :
  ∫ (a : α), f a ∂μ = ∫ (a : α), g a ∂μ ↔ f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : Integrable f μ) (hg : Integrable g μ) (hfg : f ≤ᶠ[ae μ] g) (h_le : ∫ (a : α), f a ∂μ = ∫ (a : α), g a ∂μ)
  (h : ∫ (x : α), (g - f) x ∂μ = 0) : g =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (hf : Integrable f μ) (hg : Integrable g μ) (hfg : f ≤ᶠ[ae μ] g) (h_le : ∫ (a : α), f a ∂μ = ∫ (a : α), g a ∂μ) :
  ∫ (x : α), (g - f) x ∂μ = 0 := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfi : Integrable f μ) (h : ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ = 0 ↔ f =ᶠ[ae μ] 0) :
  ∫ (x : α), f x ∂μ = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfi : Integrable f μ) (h_1 : (fun a => ENNReal.ofReal (f a)) =ᶠ[ae μ] 0 ↔ f =ᶠ[ae μ] 0)
  (h : AEMeasurable (fun a => ENNReal.ofReal (f a)) μ) : ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfi : Integrable f μ) : AEMeasurable (fun a => ENNReal.ofReal (f a)) μ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : f ≤ᶠ[ae μ] 0) : f ≤ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : f ≤ᶠ[ae μ] 0) : 0 ≤ᶠ[ae μ] -f := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf_1 : f ≤ᶠ[ae μ] 0) (hf : 0 ≤ᶠ[ae μ] -f) : 0 ≤ ∫ (a : α), -f a ∂μ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0} {b : ℝ≥0}
  (h : ∫⁻ (a : α), ↑(f a) ∂μ ≤ ↑b) (hf : ¬Integrable (fun a => ↑(f a)) μ) : 0 ≤ ↑b := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hfm : AEMeasurable f μ) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (h : 0 ≤ᶠ[ae μ] fun x => (f x).toReal) :
  ∫ (a : α), (f a).toReal ∂μ = (∫⁻ (a : α), f a ∂μ).toReal := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hfm : AEMeasurable f μ) (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) : 0 ≤ᶠ[ae μ] fun x => (f x).toReal := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hfi : Integrable f μ) (f_nn : 0 ≤ᶠ[ae μ] f) : f =ᶠ[ae μ] fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hfi : Integrable f μ) (f_nn : 0 ≤ᶠ[ae μ] f) (this : f =ᶠ[ae μ] fun x => ‖f x‖)
  (h : ∫⁻ (x : α), ENNReal.ofReal ‖f x‖ ∂μ = ∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ) :
  ENNReal.ofReal (∫ (x : α), f x ∂μ) = ∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hfi : Integrable f μ) (f_nn : 0 ≤ᶠ[ae μ] f) (this : f =ᶠ[ae μ] fun x => ‖f x‖) :
  ∫⁻ (x : α), ENNReal.ofReal ‖f x‖ ∂μ = ∫⁻ (x : α), ENNReal.ofReal (f x) ∂μ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (f : α → ℝ≥0)
  (hfi : Integrable (fun x => ↑(f x)) μ) (h : ∫⁻ (a : α), ↑(f a) ∂μ ≠ ⊤) :
  ∫⁻ (a : α), ↑(f a) ∂μ = ENNReal.ofReal (∫⁻ (a : α), ↑(f a) ∂μ).toReal := sorry


theorem extracted_formal_statement_92 : CompleteSpace ℝ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {P : Type u_7}
  [inst : NormedAddCommGroup P] {f : α → P} (hf : Integrable f μ) (h : ∫⁻ (x : α), ‖f x‖ₑ ∂μ ≠ ⊤) :
  ENNReal.ofReal (∫ (x : α), ‖f x‖ ∂μ) = ∫⁻ (x : α), ‖f x‖ₑ ∂μ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {P : Type u_7}
  [inst : NormedAddCommGroup P] {f : α → P} (hf : Integrable f μ) : ∫⁻ (x : α), ‖f x‖ₑ ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {P : Type u_7}
  [inst : NormedAddCommGroup P] {f : α → P} (hf : AEStronglyMeasurable f μ)
  (h_1 : (∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ).toReal = (∫⁻ (x : α), ‖f x‖ₑ ∂μ).toReal)
  (h : 0 ≤ᶠ[ae μ] fun x => ‖f x‖) : ∫ (x : α), ‖f x‖ ∂μ = (∫⁻ (x : α), ‖f x‖ₑ ∂μ).toReal := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfm : AEStronglyMeasurable f μ)
  (h_1 h : ∫ (a : α), f a ∂μ = (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal) :
  ∫ (a : α), f a ∂μ = (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfm : AEStronglyMeasurable f μ) (hfi : ¬Integrable f μ)
  (h : 0 = (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal) :
  ∫ (a : α), f a ∂μ = (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfm : AEStronglyMeasurable f μ) (hfi : ¬Integrable f μ) :
  ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ = ⊤ := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : 0 ≤ᶠ[ae μ] f) (hfm : AEStronglyMeasurable f μ) (hfi : ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ = ⊤)
  (this : ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ = ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ) :
  0 = (∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ).toReal := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {X : Type u_6} [inst_2 : TopologicalSpace X]
  [inst_3 : FirstCountableTopology X] {F : X → α → G} {bound : α → ℝ}
  (hF_meas : ∀ (x : X), AEStronglyMeasurable (F x) μ) (h_bound : ∀ (x : X), ∀ᵐ (a : α) ∂μ, ‖F x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ) (h_cont : ∀ᵐ (a : α) ∂μ, Continuous fun x => F x a)
  (h_1 h : Continuous fun x => ∫ (a : α), F x a ∂μ) : Continuous fun x => ∫ (a : α), F x a ∂μ := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {X : Type u_6} [inst_2 : TopologicalSpace X]
  [inst_3 : FirstCountableTopology X] {F : X → α → G} {bound : α → ℝ} {s : Set X}
  (hF_meas : ∀ x ∈ s, AEStronglyMeasurable (F x) μ) (h_bound : ∀ x ∈ s, ∀ᵐ (a : α) ∂μ, ‖F x a‖ ≤ bound a)
  (bound_integrable : Integrable bound μ) (h_cont : ∀ᵐ (a : α) ∂μ, ContinuousOn (fun x => F x a) s)
  (h_1 h : ContinuousOn (fun x => ∫ (a : α), F x a ∂μ) s) : ContinuousOn (fun x => ∫ (a : α), F x a ∂μ) s := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {X : Type u_6} [inst_2 : TopologicalSpace X]
  [inst_3 : FirstCountableTopology X] {F : X → α → G} {x₀ : X} {bound : α → ℝ}
  (hF_meas : ∀ᶠ (x : X) in 𝓝 x₀, AEStronglyMeasurable (F x) μ)
  (h_bound : ∀ᶠ (x : X) in 𝓝 x₀, ∀ᵐ (a : α) ∂μ, ‖F x a‖ ≤ bound a) (bound_integrable : Integrable bound μ)
  (h_cont : ∀ᵐ (a : α) ∂μ, ContinuousAt (fun x => F x a) x₀) (h_1 h : ContinuousAt (fun x => ∫ (a : α), F x a ∂μ) x₀) :
  ContinuousAt (fun x => ∫ (a : α), F x a ∂μ) x₀ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {X : Type u_6} [inst_2 : TopologicalSpace X]
  [inst_3 : FirstCountableTopology X] {F : X → α → G} {x₀ : X} {bound : α → ℝ} {s : Set X}
  (hF_meas : ∀ᶠ (x : X) in 𝓝[s] x₀, AEStronglyMeasurable (F x) μ)
  (h_bound : ∀ᶠ (x : X) in 𝓝[s] x₀, ∀ᵐ (a : α) ∂μ, ‖F x a‖ ≤ bound a) (bound_integrable : Integrable bound μ)
  (h_cont : ∀ᵐ (a : α) ∂μ, ContinuousWithinAt (fun x => F x a) s x₀)
  (h_1 h : ContinuousWithinAt (fun x => ∫ (a : α), F x a ∂μ) s x₀) :
  ContinuousWithinAt (fun x => ∫ (a : α), F x a ∂μ) s x₀ := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => eLpNorm (F i - f) 1 μ) l (𝓝 0)) (s : Set α)
  (h : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) :
  Tendsto (fun i => ∫ (x : α) in s, F i x ∂μ) l (𝓝 (∫ (x : α) in s, f x ∂μ)) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => eLpNorm (F i - f) 1 μ) l (𝓝 0)) :
  Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) :
  Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) (s : Set α)
  (h_1 : ∀ᶠ (i : ι) in l, Integrable (F i) (μ.restrict s))
  (h : Tendsto (fun i => ∫⁻ (x : α) in s, ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) :
  Tendsto (fun i => ∫ (x : α) in s, F i x ∂μ) l (𝓝 (∫ (x : α) in s, f x ∂μ)) := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) (s : Set α)
  (h : Tendsto (fun i => eLpNorm (fun x => F i x - f x) 1 (μ.restrict s)) l (𝓝 0)) :
  Tendsto (fun i => ∫⁻ (x : α) in s, ‖F i x - f x‖ₑ ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ) (s : Set α)
  (hF : Tendsto (fun i => eLpNorm (fun x => F i x - f x) 1 μ) l (𝓝 0)) :
  Tendsto (fun i => eLpNorm (fun x => F i x - f x) 1 (μ.restrict s)) l (𝓝 0) := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => eLpNorm (F i - f) 1 μ) l (𝓝 0))
  (h : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) :
  Tendsto (fun i => ∫ (x : α), F i x ∂μ) l (𝓝 (∫ (x : α), f x ∂μ)) := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => eLpNorm (F i - f) 1 μ) l (𝓝 0)) :
  Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0)) :
  Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (f : α → G) (hfi : Integrable f μ)
  {F : ι → α → G} {l : Filter ι} (hFi : ∀ᶠ (i : ι) in l, Integrable (F i) μ)
  (hF : Tendsto (fun i => ∫⁻ (x : α), ‖F i x - f x‖ₑ ∂μ) l (𝓝 0))
  (h_1 h : Tendsto (fun i => ∫ (x : α), F i x ∂μ) l (𝓝 (∫ (x : α), f x ∂μ))) :
  Tendsto (fun i => ∫ (x : α), F i x ∂μ) l (𝓝 (∫ (x : α), f x ∂μ)) := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} {f : α → G}
  (hf : HasFiniteIntegral f μ) {l : Filter ι} {s : ι → Set α} (hs : Tendsto (⇑μ ∘ s) l (𝓝 0))
  (h : Tendsto (fun x => ‖∫ (x : α) in s x, f x ∂μ‖) l (𝓝 0)) :
  Tendsto (fun i => ∫ (x : α) in s i, f x ∂μ) l (𝓝 0) := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {f : α → G} (hf : f =ᶠ[ae μ] 0) :
  ∫ (a : α), f a ∂μ = 0 := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G)
  (h : ENNReal.ofReal ‖∫ (a : α), f a ∂μ‖ ≤ ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ) :
  ‖∫ (a : α), f a ∂μ‖ₑ ≤ ∫⁻ (a : α), ‖f a‖ₑ ∂μ := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G)
  (h : ‖∫ (a : α), f a ∂μ‖ ≤ (∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ).toReal) :
  ENNReal.ofReal ‖∫ (a : α), f a ∂μ‖ ≤ ∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G) :
  ‖∫ (a : α), f a ∂μ‖ ≤ (∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ).toReal := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G)
  (h_1 h : ‖∫ (a : α), f a ∂μ‖ ≤ (∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ).toReal) :
  ‖∫ (a : α), f a ∂μ‖ ≤ (∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ).toReal := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6} {x : MeasurableSpace β}
  {ν : Measure β} {f g : α → β → G} (h_1 : ∀ᵐ (a : α) ∂μ, f a =ᶠ[ae ν] g a)
  (h : (fun a => ∫ (b : β), f a b ∂ν) =ᶠ[ae μ] fun a => ∫ (b : β), g a b ∂ν) :
  ∫ (a : α), ∫ (b : β), f a b ∂ν ∂μ = ∫ (a : α), ∫ (b : β), g a b ∂ν ∂μ := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6} {x : MeasurableSpace β}
  {ν : Measure β} {f g : α → β → G} (h_1 : ∀ᵐ (a : α) ∂μ, f a =ᶠ[ae ν] g a) (a : α) (ha h : f a =ᶠ[ae ν] g a) :
  ∫ (b : β), f a b ∂ν = ∫ (b : β), g a b ∂ν := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6} {x : MeasurableSpace β}
  {ν : Measure β} {f g : α → β → G} (h : ∀ᵐ (a : α) ∂μ, f a =ᶠ[ae ν] g a) (a : α) (ha : f a =ᶠ[ae ν] g a) :
  f a =ᶠ[ae ν] g a := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {f g : α → G} (h_1 : f =ᶠ[ae μ] g)
  (h_2 h : ∫ (a : α), f a ∂μ = ∫ (a : α), g a ∂μ) : ∫ (a : α), f a ∂μ = ∫ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {L : Type u_6}
  [inst : RCLike L] (r : L) (f : α → L) : ∫ (a : α), f a / r ∂μ = (∫ (a : α), f a ∂μ) / r := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {L : Type u_6}
  [inst : RCLike L] (r : L) (f : α → L) (h : ∫ (a : α), r * f a ∂μ = r * ∫ (a : α), f a ∂μ) :
  ∫ (a : α), f a * r ∂μ = (∫ (a : α), f a ∂μ) * r := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {L : Type u_6}
  [inst : RCLike L] (r : L) (f : α → L) : ∫ (a : α), r * f a ∂μ = r * ∫ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {𝕜 : Type u_4} [inst : NontriviallyNormedField 𝕜]
  {G : Type u_5} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α}
  [inst_3 : NormedSpace 𝕜 G] [inst_4 : SMulCommClass ℝ 𝕜 G] (c : 𝕜) (f : α → G)
  (h_1 h : ∫ (a : α), c • f a ∂μ = c • ∫ (a : α), f a ∂μ) : ∫ (a : α), c • f a ∂μ = c • ∫ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {f g : α → G} (hf : Integrable f μ)
  (hg : Integrable g μ) (h_1 h : ∫ (a : α), f a - g a ∂μ = ∫ (a : α), f a ∂μ - ∫ (a : α), g a ∂μ) :
  ∫ (a : α), f a - g a ∂μ = ∫ (a : α), f a ∂μ - ∫ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_129 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} (f : α → G)
  (h_1 h : ∫ (a : α), -f a ∂μ = -∫ (a : α), f a ∂μ) : ∫ (a : α), -f a ∂μ = -∫ (a : α), f a ∂μ := sorry


theorem extracted_formal_statement_130 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {ι : Type u_6} (s : Finset ι) {f : ι → α → G}
  (hf : ∀ i ∈ s, Integrable (f i) μ) (h_1 h : ∫ (a : α), ∑ i ∈ s, f i a ∂μ = ∑ i ∈ s, ∫ (a : α), f i a ∂μ) :
  ∫ (a : α), ∑ i ∈ s, f i a ∂μ = ∑ i ∈ s, ∫ (a : α), f i a ∂μ := sorry


theorem extracted_formal_statement_131 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {f g : α → G} (hf : Integrable f μ)
  (hg : Integrable g μ) (h_1 h : ∫ (a : α), f a + g a ∂μ = ∫ (a : α), f a ∂μ + ∫ (a : α), g a ∂μ) :
  ∫ (a : α), f a + g a ∂μ = ∫ (a : α), f a ∂μ + ∫ (a : α), g a ∂μ := sorry


theorem extracted_formal_statement_132 (α : Type u_1) (G : Type u_5) [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6} (f : β → α → G) (s : Set β) (b : β)
  (h_1 h : ∫ (y : α), s.indicator (fun x => f x y) b ∂μ = s.indicator (fun x => ∫ (y : α), f x y ∂μ) b) :
  ∫ (y : α), s.indicator (fun x => f x y) b ∂μ = s.indicator (fun x => ∫ (y : α), f x y ∂μ) b := sorry


theorem extracted_formal_statement_133 (α : Type u_1) (G : Type u_5) [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6} (f : β → α → G) (s : Set β) (b : β)
  (hb : b ∉ s) : ∫ (y : α), s.indicator (fun x => f x y) b ∂μ = s.indicator (fun x => ∫ (y : α), f x y ∂μ) b := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {G : Type u_5} [inst : NormedAddCommGroup G]
  [inst_1 : NormedSpace ℝ G] {m : MeasurableSpace α} {μ : Measure α} {f : α → G} (h_1 : ¬Integrable f μ)
  (h_2 h : ∫ (a : α), f a ∂μ = 0) : ∫ (a : α), f a ∂μ = 0 := sorry