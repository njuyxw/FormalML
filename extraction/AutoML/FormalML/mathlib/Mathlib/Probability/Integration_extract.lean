import Mathlib
import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.Probability.Independence.Basic

open Set MeasureTheory

open scoped ENNReal MeasureTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {β : Type u_2} {β' : Type u_3} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  {f : Ω → β} {g : Ω → β'} {hfm : Measurable f} {hgm : Measurable g}
  (h :
    (∀ {φ : β → ℝ} {ψ : β' → ℝ},
        Measurable φ →
          Measurable ψ →
            Integrable (φ ∘ f) μ →
              Integrable (ψ ∘ g) μ → integral μ (φ ∘ f * ψ ∘ g) = integral μ (φ ∘ f) * integral μ (ψ ∘ g)) →
      IndepFun f g μ) :
  IndepFun f g μ ↔
    ∀ {φ : β → ℝ} {ψ : β' → ℝ},
      Measurable φ →
        Measurable ψ →
          Integrable (φ ∘ f) μ →
            Integrable (ψ ∘ g) μ → integral μ (φ ∘ f * ψ ∘ g) = integral μ (φ ∘ f) * integral μ (ψ ∘ g) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h_1 h : integral μ (X * Y) = integral μ X * integral μ Y) : integral μ (X * Y) = integral μ X * integral μ Y := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ) (h'X : ¬X =ᶠ[ae μ] 0)
  (h_1 h : integral μ (X * Y) = integral μ X * integral μ Y) : integral μ (X * Y) = integral μ X * integral μ Y := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ) (h'X : ¬X =ᶠ[ae μ] 0)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (h_1 h : integral μ (X * Y) = integral μ X * integral μ Y) :
  integral μ (X * Y) = integral μ X * integral μ Y := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ) (h'X : ¬X =ᶠ[ae μ] 0)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (h : ¬Integrable (X * Y) μ) (I : ¬(Integrable X μ ∧ Integrable Y μ)) :
  ¬Integrable X μ ∨ ¬Integrable Y μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ) (h'X : ¬X =ᶠ[ae μ] 0)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (h_1 : ¬Integrable (X * Y) μ) (I : ¬Integrable X μ ∨ ¬Integrable Y μ)
  (h_2 h : 0 = integral μ X * integral μ Y) : 0 = integral μ X * integral μ Y := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ) (h'X : ¬X =ᶠ[ae μ] 0)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (h : ¬Integrable (X * Y) μ) (I : ¬Integrable Y μ) : 0 = integral μ X * integral μ Y := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ) :
  AEMeasurable (fun a => ENNReal.ofReal (X a)) μ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ) :
  AEMeasurable (X * Y) μ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ)
  (h3 : AEMeasurable (X * Y) μ) : 0 ≤ᶠ[ae μ] X * Y := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ)
  (h3 : AEMeasurable (X * Y) μ) (h4 : 0 ≤ᶠ[ae μ] X * Y)
  (h :
    (∫⁻ (a : Ω), ENNReal.ofReal ((X * Y) a) ∂μ).toReal =
      (∫⁻ (a : Ω), ENNReal.ofReal (X a) ∂μ).toReal * (∫⁻ (a : Ω), ENNReal.ofReal (Y a) ∂μ).toReal) :
  integral μ (X * Y) = integral μ X * integral μ Y := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ)
  (h3 : AEMeasurable (X * Y) μ) (h4 : 0 ≤ᶠ[ae μ] X * Y)
  (h :
    (∫⁻ (a : Ω), ENNReal.ofReal (X a) * ENNReal.ofReal (Y a) ∂μ).toReal =
      ((∫⁻ (a : Ω), ENNReal.ofReal (X a) ∂μ) * ∫⁻ (a : Ω), ENNReal.ofReal (Y a) ∂μ).toReal) :
  (∫⁻ (a : Ω), ENNReal.ofReal ((X * Y) a) ∂μ).toReal =
    (∫⁻ (a : Ω), ENNReal.ofReal (X a) ∂μ).toReal * (∫⁻ (a : Ω), ENNReal.ofReal (Y a) ∂μ).toReal := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ)
  (h3 : AEMeasurable (X * Y) μ) (h4 : 0 ≤ᶠ[ae μ] X * Y)
  (h :
    ∫⁻ (a : Ω), ENNReal.ofReal (X a) * ENNReal.ofReal (Y a) ∂μ =
      (∫⁻ (a : Ω), ENNReal.ofReal (X a) ∂μ) * ∫⁻ (a : Ω), ENNReal.ofReal (Y a) ∂μ) :
  (∫⁻ (a : Ω), ENNReal.ofReal (X a) * ENNReal.ofReal (Y a) ∂μ).toReal =
    ((∫⁻ (a : Ω), ENNReal.ofReal (X a) ∂μ) * ∫⁻ (a : Ω), ENNReal.ofReal (Y a) ∂μ).toReal := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ)
  (h3 : AEMeasurable (X * Y) μ) (h4 : 0 ≤ᶠ[ae μ] X * Y)
  (h : IndepFun (fun a => ENNReal.ofReal (X a)) (fun a => ENNReal.ofReal (Y a)) μ) :
  ∫⁻ (a : Ω), ENNReal.ofReal (X a) * ENNReal.ofReal (Y a) ∂μ =
    (∫⁻ (a : Ω), ENNReal.ofReal (X a) ∂μ) * ∫⁻ (a : Ω), ENNReal.ofReal (Y a) ∂μ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X Y : Ω → ℝ}
  (hXY : IndepFun X Y μ) (hXp : 0 ≤ X) (hYp : 0 ≤ Y) (hXm : AEMeasurable X μ) (hYm : AEMeasurable Y μ)
  (h1 : AEMeasurable (fun a => ENNReal.ofReal (X a)) μ) (h2 : AEMeasurable (fun a => ENNReal.ofReal (Y a)) μ)
  (h3 : AEMeasurable (X * Y) μ) (h4 : 0 ≤ᶠ[ae μ] X * Y) :
  IndepFun (fun a => ENNReal.ofReal (X a)) (fun a => ENNReal.ofReal (Y a)) μ := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'X : ¬X =ᶠ[ae μ] 0) (h : HasFiniteIntegral Y μ) : Integrable Y μ := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'X : ¬X =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖Y a‖ₑ ∂μ = ⊤) :
  IndepFun (fun ω => ‖X ω‖ₑ) (fun ω => ‖Y ω‖ₑ) μ := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'X : ¬X =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖Y a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun ω => ‖X ω‖ₑ) (fun ω => ‖Y ω‖ₑ) μ) : ∫⁻ (ω : Ω), ‖X ω * Y ω‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'X : ¬X =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖Y a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun ω => ‖X ω‖ₑ) (fun ω => ‖Y ω‖ₑ) μ) (A : ∫⁻ (ω : Ω), ‖X ω * Y ω‖ₑ ∂μ < ⊤) :
  ∫⁻ (ω : Ω), ‖X ω‖ₑ * ‖Y ω‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'X : ¬X =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖Y a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun ω => ‖X ω‖ₑ) (fun ω => ‖Y ω‖ₑ) μ) (A : ∫⁻ (ω : Ω), ‖X ω‖ₑ * ‖Y ω‖ₑ ∂μ < ⊤) :
  (∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ) * ⊤ < ⊤ := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'X : ¬X =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖Y a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun ω => ‖X ω‖ₑ) (fun ω => ‖Y ω‖ₑ) μ) (A : (∫⁻ (ω : Ω), ‖X ω‖ₑ ∂μ) * ⊤ < ⊤) : False := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (h : HasFiniteIntegral X μ) : Integrable X μ := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖X a‖ₑ ∂μ = ⊤) :
  IndepFun (fun x => ‖X x‖ₑ) (fun x => ‖Y x‖ₑ) μ := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖X a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun x => ‖X x‖ₑ) (fun x => ‖Y x‖ₑ) μ) : ∫⁻ (ω : Ω), ‖X ω * Y ω‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖X a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun x => ‖X x‖ₑ) (fun x => ‖Y x‖ₑ) μ) (A : ∫⁻ (ω : Ω), ‖X ω * Y ω‖ₑ ∂μ < ⊤) :
  ∫⁻ (ω : Ω), ‖X ω‖ₑ * ‖Y ω‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖X a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun x => ‖X x‖ₑ) (fun x => ‖Y x‖ₑ) μ) (A : ∫⁻ (ω : Ω), ‖X ω‖ₑ * ‖Y ω‖ₑ ∂μ < ⊤) :
  ⊤ * ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {β : Type u_2}
  [inst : MeasurableSpace β] {X Y : Ω → β} [inst_1 : NormedDivisionRing β] [inst_2 : BorelSpace β]
  (hXY : IndepFun X Y μ) (h'XY : Integrable (X * Y) μ) (hX : AEStronglyMeasurable X μ) (hY : AEStronglyMeasurable Y μ)
  (h'Y : ¬Y =ᶠ[ae μ] 0) (I : ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ ≠ 0) (H : ∫⁻ (a : Ω), ‖X a‖ₑ ∂μ = ⊤)
  (J : IndepFun (fun x => ‖X x‖ₑ) (fun x => ‖Y x‖ₑ) μ) (A : ⊤ * ∫⁻ (ω : Ω), ‖Y ω‖ₑ ∂μ < ⊤) : False := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {ι : Type u_2}
  (X : ι → Ω → ℝ≥0∞) (hX : iIndepFun X μ) (x_mea : ∀ (i : ι), Measurable (X i)) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {ι : Type u_2}
  (s : Finset ι) (X : ι → Ω → ℝ≥0∞) (hX : iIndepFun X μ) (x_mea : ∀ (i : ι), Measurable (X i))
  (this : IsProbabilityMeasure μ) : ∫⁻ (ω : Ω), ∏ i ∈ s, X i ω ∂μ = ∏ i ∈ s, ∫⁻ (ω : Ω), X i ω ∂μ := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f g : Ω → ℝ≥0∞}
  (h_meas_f : AEMeasurable f μ) (h_meas_g : AEMeasurable g μ) (h_indep_fun : IndepFun f g μ) :
  f * g =ᶠ[ae μ] AEMeasurable.mk f h_meas_f * AEMeasurable.mk g h_meas_g := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f g : Ω → ℝ≥0∞}
  (h_meas_f : AEMeasurable f μ) (h_meas_g : AEMeasurable g μ) (h_indep_fun : IndepFun f g μ)
  (fg_ae : f * g =ᶠ[ae μ] AEMeasurable.mk f h_meas_f * AEMeasurable.mk g h_meas_g)
  (h :
    ∫⁻ (a : Ω), (AEMeasurable.mk f h_meas_f * AEMeasurable.mk g h_meas_g) a ∂μ =
      (∫⁻ (a : Ω), AEMeasurable.mk f h_meas_f a ∂μ) * ∫⁻ (a : Ω), AEMeasurable.mk g h_meas_g a ∂μ) :
  ∫⁻ (ω : Ω), (f * g) ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), g ω ∂μ := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f g : Ω → ℝ≥0∞}
  (h_meas_f : AEMeasurable f μ) (h_meas_g : AEMeasurable g μ) (h_indep_fun : IndepFun f g μ)
  (fg_ae : f * g =ᶠ[ae μ] AEMeasurable.mk f h_meas_f * AEMeasurable.mk g h_meas_g)
  (h : IndepFun (AEMeasurable.mk f h_meas_f) (AEMeasurable.mk g h_meas_g) μ) :
  ∫⁻ (a : Ω), (AEMeasurable.mk f h_meas_f * AEMeasurable.mk g h_meas_g) a ∂μ =
    (∫⁻ (a : Ω), AEMeasurable.mk f h_meas_f a ∂μ) * ∫⁻ (a : Ω), AEMeasurable.mk g h_meas_g a ∂μ := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f g : Ω → ℝ≥0∞}
  (h_meas_f : AEMeasurable f μ) (h_meas_g : AEMeasurable g μ) (h_indep_fun : IndepFun f g μ)
  (fg_ae : f * g =ᶠ[ae μ] AEMeasurable.mk f h_meas_f * AEMeasurable.mk g h_meas_g) :
  IndepFun (AEMeasurable.mk f h_meas_f) (AEMeasurable.mk g h_meas_g) μ := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {f g : Ω → ℝ≥0∞} {Mf Mg mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  (hMf : Mf ≤ mΩ) (hMg : Mg ≤ mΩ) (h_ind : Indep Mf Mg μ) (h_meas_f : Measurable f) (h_meas_g : Measurable g)
  (h : ∀ {g : Ω → ℝ≥0∞}, Measurable g → ∫⁻ (ω : Ω), f ω * g ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), g ω ∂μ) :
  ∫⁻ (ω : Ω), f ω * g ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), g ω ∂μ := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {f : Ω → ℝ≥0∞} {Mf Mg mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  (hMf : Mf ≤ mΩ) (hMg : Mg ≤ mΩ) (h_ind : Indep Mf Mg μ) (h_meas_f : Measurable f) (h_measM_f : Measurable f)
  ⦃f' : ℕ → Ω → ℝ≥0∞⦄ (h_meas_f' : ∀ (n : ℕ), Measurable (f' n)) (h_mono_f' : Monotone f')
  (h_ind_f' : ∀ (n : ℕ), ∫⁻ (ω : Ω), f ω * f' n ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), f' n ω ∂μ)
  (h_measM_f' : ∀ (n : ℕ), Measurable (f' n))
  (h : ∫⁻ (ω : Ω), ⨆ i, f ω * f' i ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), ⨆ n, f' n ω ∂μ) :
  ∫⁻ (ω : Ω), f ω * (fun x => ⨆ n, f' n x) ω ∂μ =
    (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), (fun x => ⨆ n, f' n x) ω ∂μ := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {f : Ω → ℝ≥0∞} {Mf Mg mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  (hMf : Mf ≤ mΩ) (hMg : Mg ≤ mΩ) (h_ind : Indep Mf Mg μ) (h_meas_f : Measurable f) (h_measM_f : Measurable f)
  ⦃f' : ℕ → Ω → ℝ≥0∞⦄ (h_meas_f' : ∀ (n : ℕ), Measurable (f' n)) (h_mono_f' : Monotone f')
  (h_ind_f' : ∀ (n : ℕ), ∫⁻ (ω : Ω), f ω * f' n ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), f' n ω ∂μ)
  (h_measM_f' : ∀ (n : ℕ), Measurable (f' n))
  (h_1 : ⨆ n, ∫⁻ (a : Ω), f a * f' n a ∂μ = ⨆ i, (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (a : Ω), f' i a ∂μ)
  (h_2 : ∀ (n : ℕ), Measurable fun ω => f ω * f' n ω) (h : Monotone fun i ω => f ω * f' i ω) :
  ∫⁻ (ω : Ω), ⨆ i, f ω * f' i ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), ⨆ n, f' n ω ∂μ := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {f : Ω → ℝ≥0∞} {Mf Mg mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  (hMf : Mf ≤ mΩ) (hMg : Mg ≤ mΩ) (h_ind : Indep Mf Mg μ) (h_meas_f : Measurable f) (h_measM_f : Measurable f)
  ⦃f' : ℕ → Ω → ℝ≥0∞⦄ (h_meas_f' : ∀ (n : ℕ), Measurable (f' n)) (h_mono_f' : Monotone f')
  (h_ind_f' : ∀ (n : ℕ), ∫⁻ (ω : Ω), f ω * f' n ω ∂μ = (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), f' n ω ∂μ)
  (h_measM_f' : ∀ (n : ℕ), Measurable (f' n)) : Monotone fun i ω => f ω * f' i ω := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {f : Ω → ℝ≥0∞} {Mf mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  (hMf : Mf ≤ mΩ) (c : ℝ≥0∞) {T : Set Ω} (h_meas_T : MeasurableSet T) (h_ind : IndepSets {s | MeasurableSet s} {T} μ)
  (h_meas_f : Measurable f)
  (h :
    ∀ {f : Ω → ℝ≥0∞},
      Measurable f →
        ∫⁻ (ω : Ω), f ω * T.indicator (fun x => c) ω ∂μ =
          (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ) :
  ∫⁻ (ω : Ω), f ω * T.indicator (fun x => c) ω ∂μ =
    (∫⁻ (ω : Ω), f ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {Mf mΩ : MeasurableSpace Ω} {μ : Measure Ω} (hMf : Mf ≤ mΩ)
  (c : ℝ≥0∞) {T : Set Ω} (h_meas_T : MeasurableSet T) (h_ind : IndepSets {s | MeasurableSet s} {T} μ)
  (h_mul_indicator : ∀ (g : Ω → ℝ≥0∞), Measurable g → Measurable fun a => g a * T.indicator (fun x => c) a)
  ⦃f : ℕ → Ω → ℝ≥0∞⦄ (h_meas_f : ∀ (n : ℕ), Measurable (f n)) (h_mono_f : Monotone f)
  (h_ind_f :
    ∀ (n : ℕ),
      ∫⁻ (ω : Ω), f n ω * T.indicator (fun x => c) ω ∂μ =
        (∫⁻ (ω : Ω), f n ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ)
  (h_measM_f : ∀ (n : ℕ), Measurable (f n))
  (h :
    ∫⁻ (ω : Ω), ⨆ i, f i ω * T.indicator (fun x => c) ω ∂μ =
      (∫⁻ (ω : Ω), ⨆ n, f n ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ) :
  ∫⁻ (ω : Ω), (fun x => ⨆ n, f n x) ω * T.indicator (fun x => c) ω ∂μ =
    (∫⁻ (ω : Ω), (fun x => ⨆ n, f n x) ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {Mf mΩ : MeasurableSpace Ω} {μ : Measure Ω} (hMf : Mf ≤ mΩ)
  (c : ℝ≥0∞) {T : Set Ω} (h_meas_T : MeasurableSet T) (h_ind : IndepSets {s | MeasurableSet s} {T} μ)
  (h_mul_indicator : ∀ (g : Ω → ℝ≥0∞), Measurable g → Measurable fun a => g a * T.indicator (fun x => c) a)
  ⦃f : ℕ → Ω → ℝ≥0∞⦄ (h_meas_f : ∀ (n : ℕ), Measurable (f n)) (h_mono_f : Monotone f)
  (h_ind_f :
    ∀ (n : ℕ),
      ∫⁻ (ω : Ω), f n ω * T.indicator (fun x => c) ω ∂μ =
        (∫⁻ (ω : Ω), f n ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ)
  (h_measM_f : ∀ (n : ℕ), Measurable (f n))
  (h_1 :
    ⨆ n, ∫⁻ (a : Ω), f n a * T.indicator (fun x => c) a ∂μ =
      ⨆ i, (∫⁻ (a : Ω), f i a ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ)
  (h_2 : ∀ (n : ℕ), Measurable fun ω => f n ω * T.indicator (fun x => c) ω)
  (h : Monotone fun i ω => f i ω * T.indicator (fun x => c) ω) :
  ∫⁻ (ω : Ω), ⨆ i, f i ω * T.indicator (fun x => c) ω ∂μ =
    (∫⁻ (ω : Ω), ⨆ n, f n ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {Mf mΩ : MeasurableSpace Ω} {μ : Measure Ω} (hMf : Mf ≤ mΩ)
  (c : ℝ≥0∞) {T : Set Ω} (h_meas_T : MeasurableSet T) (h_ind : IndepSets {s | MeasurableSet s} {T} μ)
  (h_mul_indicator : ∀ (g : Ω → ℝ≥0∞), Measurable g → Measurable fun a => g a * T.indicator (fun x => c) a)
  ⦃f : ℕ → Ω → ℝ≥0∞⦄ (h_meas_f : ∀ (n : ℕ), Measurable (f n)) (h_mono_f : Monotone f)
  (h_ind_f :
    ∀ (n : ℕ),
      ∫⁻ (ω : Ω), f n ω * T.indicator (fun x => c) ω ∂μ =
        (∫⁻ (ω : Ω), f n ω ∂μ) * ∫⁻ (ω : Ω), T.indicator (fun x => c) ω ∂μ)
  (h_measM_f : ∀ (n : ℕ), Measurable (f n)) : Monotone fun i ω => f i ω * T.indicator (fun x => c) ω := sorry