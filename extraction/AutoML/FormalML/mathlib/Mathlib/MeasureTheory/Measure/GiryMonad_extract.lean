import Mathlib
import Mathlib.MeasureTheory.Integral.Lebesgue

open ENNReal Set Filter

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {α : Type u_1} {mα : MeasurableSpace α} (μ : Measure (Measure (Measure α)))
  (h : μ.bind join = μ.bind fun a => (id a).bind id) : μ.bind join = μ.join.join := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {mα : MeasurableSpace α} (ν : Measure (Measure α)) :
  ν.join = (id ν).bind id := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β} (hf : Measurable f) (μ : Measure (Measure α)) (s : Set β)
  (hs : MeasurableSet s) : ∫⁻ (a : Measure α), (map f a) s ∂μ = ∫⁻ (μ : Measure α), μ (f ⁻¹' s) ∂μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (m : Measure α) {f : α → β} (hf : Measurable f) (s : Set β) (hs : MeasurableSet s)
  (h_1 : ∫⁻ (a : α), (dirac (f a)) s ∂m = (map f m) s) (h : Measurable fun x => dirac (f x)) :
  (m.bind fun x => dirac (f x)) s = (map f m) s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (m : Measure α) {f : α → β} (hf : Measurable f) (s : Set β) (hs : MeasurableSet s)
  (h : ∫⁻ (a : α), s.indicator 1 (f a) ∂m = (map f m) s) : ∫⁻ (a : α), (dirac (f a)) s ∂m = (map f m) s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → Measure β} (hf : Measurable f) (a : α) (s : Set β) (hs : MeasurableSet s)
  (h : ((fun μ => μ s) ∘ f) a = (f a) s) : ((dirac a).bind f) s = (f a) s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → Measure β} (hf : Measurable f) (a : α) (s : Set β) (hs : MeasurableSet s) :
  ((fun μ => μ s) ∘ f) a = (f a) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_3} [inst : MeasurableSpace γ] {m : Measure α} {f : α → Measure β}
  {g : β → Measure γ} (hf : Measurable f) (hg : Measurable g) (s : Set γ) (hs : MeasurableSet s)
  (h : ∫⁻ (a : β), (g a) s ∂m.bind f = (m.bind fun a => (f a).bind g) s) :
  ((m.bind f).bind g) s = (m.bind fun a => (f a).bind g) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_3} [inst : MeasurableSpace γ] {m : Measure α} {f : α → Measure β}
  {g : β → Measure γ} (hf : Measurable f) (hg : Measurable g) (s : Set γ) (hs : MeasurableSet s) :
  ∫⁻ (a : α), ∫⁻ (x : β), ((fun μ => μ s) ∘ g) x ∂f a ∂m = ∫⁻ (a : α), ∫⁻ (a : β), (g a) s ∂f a ∂m := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {m : Measure α} {ν : Measure β} (s : Set β) (hs : MeasurableSet s) :
  (m.bind fun x => ν) s = (m univ • ν) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {mα : MeasurableSpace α} {m : Measure (Measure α)}
  {f : α → ℝ≥0∞} (hf : Measurable f)
  (h :
    ⨆ n, ∑ x ∈ (SimpleFunc.eapprox f n).range, x * ∫⁻ (μ : Measure α), μ (⇑(SimpleFunc.eapprox f n) ⁻¹' {x}) ∂m =
      ∫⁻ (μ : Measure α), ⨆ n, ∑ x ∈ (SimpleFunc.eapprox f n).range, x * μ (⇑(SimpleFunc.eapprox f n) ⁻¹' {x}) ∂m) :
  ∫⁻ (x : α), f x ∂m.join = ∫⁻ (μ : Measure α), ∫⁻ (x : α), f x ∂μ ∂m := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} {m : Measure (Measure α)}
  {f_1 : α → ℝ≥0∞} (hf_1 : Measurable f_1) (s : ℕ → Finset ℝ≥0∞) (f : ℕ → ℝ≥0∞ → Measure α → ℝ≥0∞)
  (hf : ∀ (n : ℕ) (r : ℝ≥0∞), Measurable (f n r)) (hm : Monotone fun n μ => ∑ r ∈ s n, r * f n r μ)
  (h_1 : ⨆ n, ∑ r ∈ s n, r * ∫⁻ (μ : Measure α), f n r μ ∂m = ⨆ n, ∫⁻ (a : Measure α), ∑ r ∈ s n, r * f n r a ∂m)
  (h : ∀ (n : ℕ), Measurable fun μ => ∑ r ∈ s n, r * f n r μ) :
  ⨆ n, ∑ r ∈ s n, r * ∫⁻ (μ : Measure α), f n r μ ∂m = ∫⁻ (μ : Measure α), ⨆ n, ∑ r ∈ s n, r * f n r μ ∂m := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {mα : MeasurableSpace α} {m : Measure (Measure α)}
  {f_1 : α → ℝ≥0∞} (hf_1 : Measurable f_1) (s : ℕ → Finset ℝ≥0∞) (f : ℕ → ℝ≥0∞ → Measure α → ℝ≥0∞)
  (hf : ∀ (n : ℕ) (r : ℝ≥0∞), Measurable (f n r)) (hm : Monotone fun n μ => ∑ r ∈ s n, r * f n r μ)
  (h :
    (fun n => ∑ r ∈ s n, r * ∫⁻ (μ : Measure α), f n r μ ∂m) = fun n => ∫⁻ (a : Measure α), ∑ r ∈ s n, r * f n r a ∂m) :
  ⨆ n, ∑ r ∈ s n, r * ∫⁻ (μ : Measure α), f n r μ ∂m = ⨆ n, ∫⁻ (a : Measure α), ∑ r ∈ s n, r * f n r a ∂m := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {mα : MeasurableSpace α} {m : Measure (Measure α)}
  {f_1 : α → ℝ≥0∞} (hf_1 : Measurable f_1) (s : ℕ → Finset ℝ≥0∞) (f : ℕ → ℝ≥0∞ → Measure α → ℝ≥0∞)
  (hf : ∀ (n : ℕ) (r : ℝ≥0∞), Measurable (f n r)) (hm : Monotone fun n μ => ∑ r ∈ s n, r * f n r μ) (n : ℕ)
  (h_1 : ∑ r ∈ s n, r * ∫⁻ (μ : Measure α), f n r μ ∂m = ∑ b ∈ s n, ∫⁻ (a : Measure α), b * f n b a ∂m)
  (h : ∀ b ∈ s n, Measurable fun a => b * f n b a) :
  ∑ r ∈ s n, r * ∫⁻ (μ : Measure α), f n r μ ∂m = ∫⁻ (a : Measure α), ∑ r ∈ s n, r * f n r a ∂m := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : α → Measure β} [inst : ∀ (a : α), IsFiniteMeasure (μ a)] {S : Set (Set β)}
  (hgen : mβ = MeasurableSpace.generateFrom S) (hpi : IsPiSystem S) (h_basic : ∀ s ∈ S, Measurable fun a => (μ a) s)
  (h_univ : Measurable fun a => (μ a) univ) (h : ∀ (s : Set β), MeasurableSet s → Measurable fun b => (μ b) s) :
  Measurable μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : α → Measure β} [inst : ∀ (a : α), IsFiniteMeasure (μ a)] {S : Set (Set β)}
  (hgen : mβ = MeasurableSpace.generateFrom S) (hpi : IsPiSystem S) (h_basic : ∀ s ∈ S, Measurable fun a => (μ a) s)
  (h_univ : Measurable fun a => (μ a) univ) (s : Set β) (hs : MeasurableSet s) : Measurable fun b => (μ b) s := sorry