import PFR
import Mathlib.Tactic.Finiteness

import PFR.Mathlib.Probability.IdentDistrib

import PFR.ForMathlib.FiniteRange.ConditionalProbability

import PFR.ForMathlib.Pair

open MeasureTheory Measure Set

open scoped ENNReal

open Function Set Measure

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3}
  {β : Type u_4} {γ : Type u_5} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSpace Ω'] [inst_2 : MeasurableSpace α]
  [inst_3 : MeasurableSpace β] [inst_4 : MeasurableSpace γ] {μ : Measure Ω} {f : Ω → α} {g : Ω → β} {h_1 : Ω → γ}
  [inst_5 : MeasurableSingletonClass γ] {i : Ω' → Ω} (hi : MeasurableEmbedding i) (hi' : ∀ᵐ (a : Ω) ∂μ, a ∈ range i)
  (hf : Measurable f) (hg : Measurable g) (hh : Measurable h_1) (hfg : CondIndepFun f g h_1 μ)
  (h : ∀ᵐ (z : γ) ∂map (h_1 ∘ i) (comap i μ), IndepFun (f ∘ i) (g ∘ i) (comap i μ)[|h_1 ∘ i ⁻¹' {z}]) :
  CondIndepFun (f ∘ i) (g ∘ i) (h_1 ∘ i) (comap i μ) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3}
  {β : Type u_4} {γ : Type u_5} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSpace Ω'] [inst_2 : MeasurableSpace α]
  [inst_3 : MeasurableSpace β] [inst_4 : MeasurableSpace γ] {μ : Measure Ω} {f : Ω → α} {g : Ω → β} {h_1 : Ω → γ}
  [inst_5 : MeasurableSingletonClass γ] {i : Ω' → Ω} (hi : MeasurableEmbedding i) (hi' : ∀ᵐ (a : Ω) ∂μ, a ∈ range i)
  (hf : Measurable f) (hg : Measurable g) (hh : Measurable h_1)
  (hfg : ∀ᵐ (z : γ) ∂map h_1 μ, IndepFun f g μ[|h_1 ⁻¹' {z}])
  (h : ∀ᵐ (z : γ) ∂map h_1 μ, IndepFun (f ∘ i) (g ∘ i) (comap i μ)[|h_1 ∘ i ⁻¹' {z}]) :
  ∀ᵐ (z : γ) ∂map (h_1 ∘ i) (comap i μ), IndepFun (f ∘ i) (g ∘ i) (comap i μ)[|h_1 ∘ i ⁻¹' {z}] := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3}
  {β : Type u_4} {γ : Type u_5} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSpace Ω'] [inst_2 : MeasurableSpace α]
  [inst_3 : MeasurableSpace β] [inst_4 : MeasurableSpace γ] {μ : Measure Ω} {f : Ω → α} {g : Ω → β} {h_1 : Ω → γ}
  [inst_5 : MeasurableSingletonClass γ] {i : Ω' → Ω} (hi : MeasurableEmbedding i) (hi' : ∀ᵐ (a : Ω) ∂μ, a ∈ range i)
  (hf : Measurable f) (hg : Measurable g) (hh : Measurable h_1)
  (hfg : ∀ᵐ (z : γ) ∂map h_1 μ, IndepFun f g μ[|h_1 ⁻¹' {z}]) (c : γ) (hc : IndepFun f g μ[|h_1 ⁻¹' {c}])
  (h : IndepFun (f ∘ i) (g ∘ i) (comap i μ[|h_1 ⁻¹' {c}])) :
  IndepFun (f ∘ i) (g ∘ i) (comap i μ)[|h_1 ∘ i ⁻¹' {c}] := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3}
  {β : Type u_4} {γ : Type u_5} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSpace Ω'] [inst_2 : MeasurableSpace α]
  [inst_3 : MeasurableSpace β] [inst_4 : MeasurableSpace γ] {μ : Measure Ω} {f : Ω → α} {g : Ω → β} {h : Ω → γ}
  [inst_5 : MeasurableSingletonClass γ] {i : Ω' → Ω} (hi : MeasurableEmbedding i) (hi' : ∀ᵐ (a : Ω) ∂μ, a ∈ range i)
  (hf : Measurable f) (hg : Measurable g) (hh : Measurable h) (hfg : ∀ᵐ (z : γ) ∂map h μ, IndepFun f g μ[|h ⁻¹' {z}])
  (c : γ) (hc : IndepFun f g μ[|h ⁻¹' {c}]) : IndepFun (f ∘ i) (g ∘ i) (comap i μ[|h ⁻¹' {c}]) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {α : Type u_3} {β : Type u_4} {γ : Type u_5}
  [inst : MeasurableSpace Ω] [inst_1 : MeasurableSpace α] [inst_2 : MeasurableSpace β] [inst_3 : MeasurableSpace γ]
  {μ : Measure Ω} {f : Ω → α} {g : Ω → β} {h : Ω → γ} :
  CondIndepFun f g h μ ↔ ∀ᵐ (z : γ) ∂map h μ, IndepFun f g μ[|h ⁻¹' {z}] := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v) :
  A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) :
  A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) :
  A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v) := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v))
  (h :
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
      (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) *
        ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v)))) :
  μ[A ⁻¹' u ∩ B ⁻¹' v | A ⁻¹' s ∩ B ⁻¹' t] = μ[A ⁻¹' u | A ⁻¹' s ∩ B ⁻¹' t] * μ[B ⁻¹' v | A ⁻¹' s ∩ B ⁻¹' t] := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v))
  (h_1 h :
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
      (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) *
        ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v)))) :
  (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) *
      ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v))) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h_1 : μ (A ⁻¹' s ∩ B ⁻¹' t) ≠ ⊤)
  (h_2 h :
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
      (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) *
        ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v)))) :
  (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) *
      ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v))) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h : μ (A ⁻¹' s ∩ B ⁻¹' t) ≠ ⊤)
  (h' : μ (A ⁻¹' s ∩ B ⁻¹' t) ≠ 0) : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0 := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h : μ (A ⁻¹' s ∩ B ⁻¹' t) ≠ ⊤)
  (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0) : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤ := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0)
  (h_1 : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤)
  (h :
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
      (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ *
        (μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) * ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v))))) :
  (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) *
      ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v))) := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0)
  (h_1 : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤)
  (h :
    μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
      μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) * ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v)))) :
  (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
    (μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ *
      (μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) * ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v)))) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0)
  (h_1 : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤)
  (h :
    μ (A ⁻¹' (s ∩ u)) * μ (B ⁻¹' (t ∩ v)) =
      μ (A ⁻¹' (s ∩ u)) * (μ (B ⁻¹' t) * ((μ (A ⁻¹' s))⁻¹ * (μ (B ⁻¹' t))⁻¹ * (μ (A ⁻¹' s) * μ (B ⁻¹' (t ∩ v)))))) :
  μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v)) =
    μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' t) * ((μ (A ⁻¹' s ∩ B ⁻¹' t))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' (t ∩ v))) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0)
  (h_1 : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤)
  (h : μ (B ⁻¹' (t ∩ v)) = μ (B ⁻¹' t) * ((μ (A ⁻¹' s))⁻¹ * (μ (B ⁻¹' t))⁻¹ * (μ (A ⁻¹' s) * μ (B ⁻¹' (t ∩ v))))) :
  μ (A ⁻¹' (s ∩ u)) * μ (B ⁻¹' (t ∩ v)) =
    μ (A ⁻¹' (s ∩ u)) * (μ (B ⁻¹' t) * ((μ (A ⁻¹' s))⁻¹ * (μ (B ⁻¹' t))⁻¹ * (μ (A ⁻¹' s) * μ (B ⁻¹' (t ∩ v))))) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0)
  (h : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤) :
  μ (B ⁻¹' t) * ((μ (A ⁻¹' s))⁻¹ * (μ (B ⁻¹' t))⁻¹ * (μ (A ⁻¹' s) * μ (B ⁻¹' (t ∩ v)))) =
    μ (B ⁻¹' t) * (μ (B ⁻¹' t))⁻¹ * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s)) * μ (B ⁻¹' (t ∩ v)) := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} {t : Set β} (hs : MeasurableSet s) (ht : MeasurableSet t) (hA : Measurable A) (hB : Measurable B)
  (u : Set α) (v : Set β) (hu : MeasurableSet u) (hv : MeasurableSet v)
  (I1 : A ⁻¹' s ∩ B ⁻¹' t ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' (t ∩ v))
  (I2 : A ⁻¹' s ∩ B ⁻¹' t ∩ A ⁻¹' u = A ⁻¹' (s ∩ u) ∩ B ⁻¹' t)
  (I3 : A ⁻¹' s ∩ B ⁻¹' t ∩ B ⁻¹' v = A ⁻¹' s ∩ B ⁻¹' (t ∩ v)) (h' : ¬μ (A ⁻¹' s) = 0 ∧ ¬μ (B ⁻¹' t) = 0)
  (h : ¬μ (B ⁻¹' t) = ⊤ ∧ ¬μ (A ⁻¹' s) = ⊤)
  (this :
    μ (B ⁻¹' t) * ((μ (A ⁻¹' s))⁻¹ * (μ (B ⁻¹' t))⁻¹ * (μ (A ⁻¹' s) * μ (B ⁻¹' (t ∩ v)))) =
      μ (B ⁻¹' t) * (μ (B ⁻¹' t))⁻¹ * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s)) * μ (B ⁻¹' (t ∩ v))) :
  μ (B ⁻¹' (t ∩ v)) = μ (B ⁻¹' t) * ((μ (A ⁻¹' s))⁻¹ * (μ (B ⁻¹' t))⁻¹ * (μ (A ⁻¹' s) * μ (B ⁻¹' (t ∩ v)))) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} (hs : MeasurableSet s) (hA : Measurable A) (u : Set α) (v : Set β) (hu : MeasurableSet u)
  (hv : MeasurableSet v) : A ⁻¹' s ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' v := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} (hs : MeasurableSet s) (hA : Measurable A) (u : Set α) (v : Set β) (hu : MeasurableSet u)
  (hv : MeasurableSet v) (this : A ⁻¹' s ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' v)
  (h :
    (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) =
      (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ A ⁻¹' u) * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' v))) :
  μ[A ⁻¹' u ∩ B ⁻¹' v | A ⁻¹' s] = μ[A ⁻¹' u | A ⁻¹' s] * μ[B ⁻¹' v | A ⁻¹' s] := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} (hs : MeasurableSet s) (hA : Measurable A) (u : Set α) (v : Set β) (hu : MeasurableSet u)
  (hv : MeasurableSet v) (this : A ⁻¹' s ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' v)
  (h_1 h :
    (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) =
      (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ A ⁻¹' u) * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' v))) :
  (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) =
    (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ A ⁻¹' u) * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' v)) := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} (hs : MeasurableSet s) (hA : Measurable A) (u : Set α) (v : Set β) (hu : MeasurableSet u)
  (hv : MeasurableSet v) (this : A ⁻¹' s ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) (h_1 : μ (A ⁻¹' s) ≠ ⊤)
  (h_2 h :
    (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) =
      (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ A ⁻¹' u) * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' v))) :
  (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) =
    (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ A ⁻¹' u) * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' v)) := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β} (hi : IndepFun A B μ)
  {s : Set α} (hs : MeasurableSet s) (hA : Measurable A) (u : Set α) (v : Set β) (hu : MeasurableSet u)
  (hv : MeasurableSet v) (this : A ⁻¹' s ∩ (A ⁻¹' u ∩ B ⁻¹' v) = A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) (h : μ (A ⁻¹' s) ≠ ⊤)
  (h' : μ (A ⁻¹' s) ≠ 0) :
  (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' (s ∩ u) ∩ B ⁻¹' v) =
    (μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ A ⁻¹' u) * ((μ (A ⁻¹' s))⁻¹ * μ (A ⁻¹' s ∩ B ⁻¹' v)) := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β}
  [inst : IsProbabilityMeasure μ] (hi : IndepFun A B μ) {s : Set β} (hs : MeasurableSet s) (hA : Measurable A)
  (hB : Measurable B) (h_1 : μ (B ⁻¹' s) ≠ 0) (h : map A μ = map A μ[|B ⁻¹' s]) :
  IdentDistrib A A μ μ[|B ⁻¹' s] := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {α : Type u_2} {β : Type u_3} {x : MeasurableSpace Ω}
  {x_1 : MeasurableSpace α} {x_2 : MeasurableSpace β} {μ : Measure Ω} {A : Ω → α} {B : Ω → β}
  [inst : IsProbabilityMeasure μ] (hi : IndepFun A B μ) {s : Set β} (hs : MeasurableSet s) (hA : Measurable A)
  (hB : Measurable B) (h : μ (B ⁻¹' s) ≠ 0) (t : Set α) (ht : MeasurableSet t) :
  (map A μ) t = (map A μ[|B ⁻¹' s]) t := sorry