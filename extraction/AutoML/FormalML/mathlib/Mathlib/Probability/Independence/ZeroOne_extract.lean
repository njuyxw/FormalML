import Mathlib
import Mathlib.Probability.Independence.Basic

import Mathlib.Probability.Independence.Conditional

open MeasureTheory MeasurableSpace

open scoped MeasureTheory ENNReal

open Filter

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_2} {ι : Type u_3} {s : ι → MeasurableSpace Ω}
  {m m0 : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_4} {p : Set ι → Prop} {f : Filter ι} {ns : β → Set ι}
  [inst : StandardBorelSpace Ω] (hm : m ≤ m0) [inst_1 : IsFiniteMeasure μ] (h_le : ∀ (n : ι), s n ≤ m0)
  (h_indep : iCondIndep m hm s μ) (hf : ∀ (t : Set ι), p t → tᶜ ∈ f) (hns : Directed (fun x1 x2 => x1 ≤ x2) ns)
  (hnsp : ∀ (a : β), p (ns a)) (hns_univ : ∀ (n : ι), ∃ a, n ∈ ns a) {t : Set Ω} (ht_tail : MeasurableSet t)
  (h : ∀ᵐ (x : Ω) ∂μ, ((condExpKernel μ m) x) t = 0 ∨ ((condExpKernel μ m) x) t = 1) (ht : MeasurableSet t) (ω : Ω)
  (hω_eq : (((condExpKernel μ m) ω) t).toReal = μ[t.indicator fun ω => 1|m] ω)
  (hω : ((condExpKernel μ m) ω) t = 0 ∨ ((condExpKernel μ m) ω) t = 1) :
  (((condExpKernel μ m) ω) t = 0 ∨ ((condExpKernel μ m) ω) t = ⊤) ∨ ((condExpKernel μ m) ω) t = 1 := sorry


theorem extracted_formal_statement_1 {Ω : Type u_2} {m m0 : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : StandardBorelSpace Ω] (hm : m ≤ m0) [hμ : IsFiniteMeasure μ] {t : Set Ω} (ht : MeasurableSet t)
  (h_indep : CondIndepSet m hm t t μ) (this : ∀ (a : Ω), IsFiniteMeasure ((condExpKernel μ m) a)) :
  ∀ᵐ (x : Ω) ∂μ, ((condExpKernel μ m) x) t = 0 ∨ ((condExpKernel μ m) x) t = 1 := sorry


theorem extracted_formal_statement_2 {Ω : Type u_2} {m m0 : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : StandardBorelSpace Ω] (hm : m ≤ m0) [hμ : IsFiniteMeasure μ] {t : Set Ω} (ht : MeasurableSet t)
  (h_indep : CondIndepSet m hm t t μ) (this : ∀ (a : Ω), IsFiniteMeasure ((condExpKernel μ m) a))
  (h : ∀ᵐ (x : Ω) ∂μ, ((condExpKernel μ m) x) t = 0 ∨ ((condExpKernel μ m) x) t = 1) (ω : Ω)
  (hω_eq : (((condExpKernel μ m) ω) t).toReal = μ[t.indicator fun ω => 1|m] ω)
  (hω : ((condExpKernel μ m) ω) t = 0 ∨ ((condExpKernel μ m) ω) t = 1) :
  (((condExpKernel μ m) ω) t = 0 ∨ ((condExpKernel μ m) ω) t = ⊤) ∨ ((condExpKernel μ m) ω) t = 1 := sorry


theorem extracted_formal_statement_3 {Ω : Type u_2} {m0 : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {t : Set Ω} (h_indep : IndepSet t t μ) : μ t = 0 ∨ μ t = 1 := sorry


theorem extracted_formal_statement_4 {Ω : Type u_2} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {t : Set Ω}
  (h_indep : IndepSet t t μ) : μ t = 0 ∨ μ t = 1 ∨ μ t = ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {Ω : Type u_2} {_mα : MeasurableSpace α}
  {m0 : MeasurableSpace Ω} {κ : Kernel α Ω} {μα : Measure α} {t : Set Ω}
  (h_indep : ∀ᵐ (a : α) ∂μα, (κ a) (t ∩ t) = (κ a) t * (κ a) t) (a : α) (ha : (κ a) (t ∩ t) = (κ a) t * (κ a) t)
  (h_1 h : (κ a) t = 0 ∨ (κ a) t = 1 ∨ (κ a) t = ⊤) : (κ a) t = 0 ∨ (κ a) t = 1 ∨ (κ a) t = ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {Ω : Type u_2} {_mα : MeasurableSpace α}
  {m0 : MeasurableSpace Ω} {κ : Kernel α Ω} {μα : Measure α} {t : Set Ω}
  (h_indep : ∀ᵐ (a : α) ∂μα, (κ a) (t ∩ t) = (κ a) t * (κ a) t) (a : α) (ha : (κ a) (t ∩ t) = (κ a) t * (κ a) t)
  (h0 : ¬(κ a) t = 0) (h_1 h : (κ a) t = 0 ∨ (κ a) t = 1 ∨ (κ a) t = ⊤) :
  (κ a) t = 0 ∨ (κ a) t = 1 ∨ (κ a) t = ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {Ω : Type u_2} {_mα : MeasurableSpace α}
  {m0 : MeasurableSpace Ω} {κ : Kernel α Ω} {μα : Measure α} {t : Set Ω}
  (h_indep : ∀ᵐ (a : α) ∂μα, (κ a) (t ∩ t) = (κ a) t * (κ a) t) (a : α) (ha : (κ a) (t ∩ t) = (κ a) t * (κ a) t)
  (h0 : ¬(κ a) t = 0) (h_top : ¬(κ a) t = ⊤) : 1 = (κ a) t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {Ω : Type u_2} {_mα : MeasurableSpace α}
  {m0 : MeasurableSpace Ω} {κ : Kernel α Ω} {μα : Measure α} {t : Set Ω}
  (h_indep : ∀ᵐ (a : α) ∂μα, (κ a) (t ∩ t) = (κ a) t * (κ a) t) (a : α) (ha : (κ a) (t ∩ t) = (κ a) t * (κ a) t)
  (h0 : ¬(κ a) t = 0) (h_top : ¬(κ a) t = ⊤) : ¬(κ a) t = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {Ω : Type u_2} {_mα : MeasurableSpace α}
  {m0 : MeasurableSpace Ω} {κ : Kernel α Ω} {μα : Measure α} {t : Set Ω}
  (h_indep : ∀ᵐ (a : α) ∂μα, (κ a) (t ∩ t) = (κ a) t * (κ a) t) (a : α) (ha : (κ a) (t ∩ t) = (κ a) t * (κ a) t)
  (h0 : ¬(κ a) t = 0) (h_top : ¬(κ a) t = ⊤) : ¬(κ a) t = ⊤ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {Ω : Type u_2} {_mα : MeasurableSpace α}
  {m0 : MeasurableSpace Ω} {κ : Kernel α Ω} {μα : Measure α} {t : Set Ω}
  (h_indep : ∀ᵐ (a : α) ∂μα, (κ a) (t ∩ t) = (κ a) t * (κ a) t) (a : α) (ha : 1 = (κ a) t) (h0 : ¬(κ a) t = 0)
  (h_top : ¬(κ a) t = ⊤) : (κ a) t = 0 ∨ (κ a) t = 1 ∨ (κ a) t = ⊤ := sorry