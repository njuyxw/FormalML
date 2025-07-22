import PFR
import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog

import Mathlib.MeasureTheory.Integral.Bochner

import PFR.Mathlib.MeasureTheory.Measure.Prod

import PFR.ForMathlib.FiniteRange.Defs

import PFR.ForMathlib.MeasureReal.Defs

open MeasureTheory Real Set

open scoped ENNReal NNReal Topology

open ProbabilityTheory

theorem extracted_formal_statement_0 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass U]
  {μ : Measure (S × U)} [inst_4 : FiniteSupport μ] (h_1 h : 0 ≤ Im[μ]) : 0 ≤ Im[μ] := sorry


theorem extracted_formal_statement_1 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass U]
  {μ : Measure (S × U)} [inst_4 : FiniteSupport μ] (hμ_fin : ¬IsFiniteMeasure μ) : 0 ≤ Im[μ] := sorry


theorem extracted_formal_statement_2 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass U]
  {μ : Measure (S × U)} [inst_4 : FiniteSupport μ] [inst_5 : IsZeroOrProbabilityMeasure μ]
  (hμ : IsProbabilityMeasure μ) : IsProbabilityMeasure (Measure.map Prod.fst μ) := sorry


theorem extracted_formal_statement_3 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass U]
  {μ : Measure (S × U)} [inst_4 : FiniteSupport μ] [inst_5 : IsZeroOrProbabilityMeasure μ] (hμ : IsProbabilityMeasure μ)
  (this : IsProbabilityMeasure (Measure.map Prod.fst μ)) : IsProbabilityMeasure (Measure.map Prod.fst μ) := sorry


theorem extracted_formal_statement_4 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass U]
  {μ : Measure (S × U)} [inst_4 : FiniteSupport μ] [inst_5 : IsZeroOrProbabilityMeasure μ] (hμ : IsProbabilityMeasure μ)
  (this : IsProbabilityMeasure (Measure.map Prod.fst μ)) : IsProbabilityMeasure (Measure.map Prod.snd μ) := sorry


theorem extracted_formal_statement_5 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass U]
  {μ : Measure (S × U)} [inst_4 : FiniteSupport μ] [inst_5 : IsZeroOrProbabilityMeasure μ] (hμ : IsProbabilityMeasure μ)
  (this_1 : IsProbabilityMeasure (Measure.map Prod.fst μ)) (this : IsProbabilityMeasure (Measure.map Prod.snd μ)) :
  μ (↑μ.support)ᶜ = 0 := sorry


theorem extracted_formal_statement_6 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  {μ : Measure S} {ν : Measure T} [inst_4 : FiniteSupport μ] [inst_5 : FiniteSupport ν]
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure ν]
  (h : Hm[Measure.map Prod.fst (μ.prod ν)] + Hm[Measure.map Prod.snd (μ.prod ν)] - (Hm[μ] + Hm[ν]) = 0) :
  Im[μ.prod ν] = 0 := sorry


theorem extracted_formal_statement_7 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  {μ : Measure S} {ν : Measure T} [inst_4 : FiniteSupport μ] [inst_5 : FiniteSupport ν]
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure ν] :
  Hm[Measure.map Prod.fst (μ.prod ν)] + Hm[Measure.map Prod.snd (μ.prod ν)] - (Hm[μ] + Hm[ν]) = 0 := sorry


theorem extracted_formal_statement_8 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  (μ : Measure (S × T))
  (h :
    Hm[Measure.map (Prod.snd ∘ Prod.swap) μ] + Hm[Measure.map (Prod.fst ∘ Prod.swap) μ] - Hm[Measure.map Prod.swap μ] =
      Im[μ]) :
  Im[Measure.map Prod.swap μ] = Im[μ] := sorry


theorem extracted_formal_statement_9 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  (μ : Measure (S × T)) (h : Hm[Measure.map Prod.swap μ] = Hm[μ]) :
  Hm[Measure.map (Prod.snd ∘ Prod.swap) μ] + Hm[Measure.map (Prod.fst ∘ Prod.swap) μ] - Hm[Measure.map Prod.swap μ] =
    Im[μ] := sorry


theorem extracted_formal_statement_10 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  (μ : Measure (S × T))
  (h :
    ∑' (s : T × S), (((μ (Prod.swap ⁻¹' univ))⁻¹ • Measure.map Prod.swap μ) {s}).toReal.negMulLog =
      ∑' (s : S × T), (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog) :
  Hm[Measure.map Prod.swap μ] = Hm[μ] := sorry


theorem extracted_formal_statement_11 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  (μ : Measure (S × T))
  (h :
    ∑' (s : T × S), ((μ univ)⁻¹.toReal * ((Measure.map Prod.swap μ) {s}).toReal).negMulLog =
      ∑' (s : S × T), ((μ univ)⁻¹.toReal * (μ {s}).toReal).negMulLog) :
  ∑' (s : T × S), (((μ (Prod.swap ⁻¹' univ))⁻¹ • Measure.map Prod.swap μ) {s}).toReal.negMulLog =
    ∑' (s : S × T), (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_12 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  (μ : Measure (S × T))
  (h :
    ∑' (s : T × S), ((μ univ)⁻¹.toReal * (μ (Prod.swap ⁻¹' {s})).toReal).negMulLog =
      ∑' (s : S × T), ((μ univ)⁻¹.toReal * (μ {s}).toReal).negMulLog) :
  ∑' (s : T × S), ((μ univ)⁻¹.toReal * ((Measure.map Prod.swap μ) {s}).toReal).negMulLog =
    ∑' (s : S × T), ((μ univ)⁻¹.toReal * (μ {s}).toReal).negMulLog := sorry


theorem extracted_formal_statement_13 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] (μ : Measure (S × U)) (h_1 h : Im[(μ univ)⁻¹ • μ] = Im[μ]) :
  Im[(μ univ)⁻¹ • μ] = Im[μ] := sorry


theorem extracted_formal_statement_14 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] (μ : Measure (S × U)) (hμ_fin : IsFiniteMeasure μ) (h_1 h : Im[(μ univ)⁻¹ • μ] = Im[μ]) :
  Im[(μ univ)⁻¹ • μ] = Im[μ] := sorry


theorem extracted_formal_statement_15 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] (μ : Measure (S × U)) (hμ_fin : IsFiniteMeasure μ) (h_1 : NeZero μ)
  (h :
    Hm[Measure.map Prod.fst ((μ univ)⁻¹ • μ)] + Hm[Measure.map Prod.snd ((μ univ)⁻¹ • μ)] - Hm[(μ univ)⁻¹ • μ] =
      Hm[Measure.map Prod.fst μ] + Hm[Measure.map Prod.snd μ] - Hm[μ]) :
  Im[(μ univ)⁻¹ • μ] = Im[μ] := sorry


theorem extracted_formal_statement_16 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] (μ : Measure (S × U)) (hμ_fin : IsFiniteMeasure μ) (h_1 : NeZero μ)
  (h_2 :
    Hm[Measure.map Prod.fst ((μ univ)⁻¹ • μ)] + Hm[Measure.map Prod.snd ((μ univ)⁻¹ • μ)] =
      Hm[Measure.map Prod.fst μ] + Hm[Measure.map Prod.snd μ])
  (h : Hm[(μ univ)⁻¹ • μ] = Hm[μ]) :
  Hm[Measure.map Prod.fst ((μ univ)⁻¹ • μ)] + Hm[Measure.map Prod.snd ((μ univ)⁻¹ • μ)] - Hm[(μ univ)⁻¹ • μ] =
    Hm[Measure.map Prod.fst μ] + Hm[Measure.map Prod.snd μ] - Hm[μ] := sorry


theorem extracted_formal_statement_17 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] (μ : Measure (S × U)) (hμ_fin : IsFiniteMeasure μ) (h : NeZero μ) :
  Hm[(μ univ)⁻¹ • μ] = Hm[μ] := sorry


theorem extracted_formal_statement_18 {S : Type u_2} {U : Type u_4} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace U] {μ : Measure (S × U)} (h_1 : ¬IsFiniteMeasure μ)
  (h : Hm[Measure.map Prod.fst μ] + Hm[Measure.map Prod.snd μ] - Hm[μ] = 0) : Im[μ] = 0 := sorry


theorem extracted_formal_statement_19 : 0 + 0 - 0 = 0 := sorry


theorem extracted_formal_statement_20 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] {μ : Measure S} {ν : Measure T}
  [inst_3 : FiniteSupport μ] [inst_4 : FiniteSupport ν] [inst_5 : IsProbabilityMeasure μ]
  [inst_6 : IsProbabilityMeasure ν] [inst_7 : MeasurableSingletonClass T] : μ (↑μ.support)ᶜ = 0 := sorry


theorem extracted_formal_statement_21 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] {μ : Measure S} {ν : Measure T}
  [inst_3 : FiniteSupport μ] [inst_4 : FiniteSupport ν] [inst_5 : IsProbabilityMeasure μ]
  [inst_6 : IsProbabilityMeasure ν] [inst_7 : MeasurableSingletonClass T] (hA : μ (↑μ.support)ᶜ = 0) :
  ν (↑ν.support)ᶜ = 0 := sorry


theorem extracted_formal_statement_22 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : S ≃ᵐ T)
  (h : range ⇑f =ᶠ[ae μ] univ) : Hm[Measure.comap (⇑f) μ] = Hm[μ] := sorry


theorem extracted_formal_statement_23 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : S ≃ᵐ T)
  (h : μ (range ⇑f)ᶜ = 0) : range ⇑f =ᶠ[ae μ] univ := sorry


theorem extracted_formal_statement_24 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (f : S ≃ᵐ T) : range ⇑f = univ := sorry


theorem extracted_formal_statement_25 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : S ≃ᵐ T)
  (this : range ⇑f = univ) : μ (range ⇑f)ᶜ = 0 := sorry


theorem extracted_formal_statement_26 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : S → T)
  (hf : MeasurableEmbedding f) (hf_range : range f =ᶠ[ae μ] univ)
  (h :
    ∑' (s : S), ((μ (f '' univ))⁻¹ • μ (f '' {s})).toReal.negMulLog =
      ∑' (s : T), ((μ univ)⁻¹ • μ {s}).toReal.negMulLog) :
  Hm[Measure.comap f μ] = Hm[μ] := sorry


theorem extracted_formal_statement_27 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : S → T)
  (hf : MeasurableEmbedding f) (hf_range : range f =ᶠ[ae μ] univ)
  (h :
    ∑' (s : S), ((μ (range f))⁻¹.toReal * (μ {f s}).toReal).negMulLog =
      ∑' (s : T), ((μ univ)⁻¹.toReal * (μ {s}).toReal).negMulLog) :
  ∑' (s : S), ((μ (f '' univ))⁻¹ • μ (f '' {s})).toReal.negMulLog =
    ∑' (s : T), ((μ univ)⁻¹ • μ {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_28 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : T → S) (hf_m : Measurable f)
  (hf : Function.Injective f) (this : (Measure.map f μ) univ = μ univ)
  (h :
    ∑' (s : S), (((Measure.map f μ) univ)⁻¹ • μ (f ⁻¹' {s})).toReal.negMulLog =
      ∑' (s : T), ((μ univ)⁻¹ • μ {s}).toReal.negMulLog) :
  Hm[Measure.map f μ] = Hm[μ] := sorry


theorem extracted_formal_statement_29 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) (f : T → S) (hf_m : Measurable f)
  (hf : Function.Injective f) (this : (Measure.map f μ) univ = μ univ)
  (h : ∑' (s : S), ((μ univ)⁻¹ • μ (f ⁻¹' {s})).toReal.negMulLog = ∑' (s : T), ((μ univ)⁻¹ • μ {s}).toReal.negMulLog) :
  ∑' (s : S), (((Measure.map f μ) univ)⁻¹ • μ (f ⁻¹' {s})).toReal.negMulLog =
    ∑' (s : T), ((μ univ)⁻¹ • μ {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_30 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ]
  (h_1 h : Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ {s} = μ univ / ↑(Fintype.card S)) :
  Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ {s} = μ univ / ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_31 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ]
  (h_1 : Nonempty S)
  (h : (∀ (s : S), μ.real {s} = μ.real univ / ↑(Fintype.card S)) ↔ ∀ (s : S), μ {s} = μ univ * (↑(Fintype.card S))⁻¹) :
  Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ {s} = μ univ / ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_32 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ]
  (h_1 : Nonempty S) (s : S)
  (h_2 : (μ {s}).toReal = μ.real univ / ↑(Fintype.card S) ↔ (μ {s}).toReal = (μ univ * (↑(Fintype.card S))⁻¹).toReal)
  (h : μ univ * (↑(Fintype.card S))⁻¹ ≠ ⊤) :
  μ.real {s} = μ.real univ / ↑(Fintype.card S) ↔ μ {s} = μ univ * (↑(Fintype.card S))⁻¹ := sorry


theorem extracted_formal_statement_33 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ]
  (h : Nonempty S) : μ univ * (↑(Fintype.card S))⁻¹ ≠ ⊤ := sorry


theorem extracted_formal_statement_34 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ]
  (h : Hm[(μ univ)⁻¹ • μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ.real {s} = μ.real univ / ↑(Fintype.card S)) :
  Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ.real {s} = μ.real univ / ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_35 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ] (s : S)
  (h : μ.real {s} = μ.real univ / ↑(Fintype.card S) ↔ (μ univ)⁻¹.toReal * μ.real {s} = (↑(Fintype.card S))⁻¹) :
  μ.real {s} = μ.real univ / ↑(Fintype.card S) ↔ ((μ univ)⁻¹ • μ).real {s} = (↑(Fintype.card S))⁻¹ := sorry


theorem extracted_formal_statement_36 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ] (s : S)
  (h : μ.real {s} = μ.real univ * (↑(Fintype.card S))⁻¹ ↔ μ.real {s} = (μ univ).toReal * (↑(Fintype.card S))⁻¹) :
  μ.real {s} = μ.real univ / ↑(Fintype.card S) ↔ (μ univ)⁻¹.toReal * μ.real {s} = (↑(Fintype.card S))⁻¹ := sorry


theorem extracted_formal_statement_37 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : MeasurableSingletonClass S] [inst_2 : Fintype S] [inst_3 : IsFiniteMeasure μ] [inst_4 : NeZero μ] (s : S) :
  μ.real {s} = μ.real univ * (↑(Fintype.card S))⁻¹ ↔ μ.real {s} = (μ univ).toReal * (↑(Fintype.card S))⁻¹ := sorry


theorem extracted_formal_statement_38 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) : 0 ≤ log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_39 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) (h_log_card_nonneg : 0 ≤ log ↑(Nat.card { x // x ∈ A }))
  (hμ : NeZero μ) (h_1 h : Hm[μ] ≤ log ↑(Nat.card { x // x ∈ A })) : Hm[μ] ≤ log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_40 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) (h_log_card_nonneg : 0 ≤ log ↑(Nat.card { x // x ∈ A }))
  (hμ : NeZero μ) (hμ_fin : IsFiniteMeasure μ) (h : Hm[(μ univ)⁻¹ • μ] ≤ log ↑(Nat.card { x // x ∈ A })) :
  Hm[μ] ≤ log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_41 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) (h_log_card_nonneg : 0 ≤ log ↑(Nat.card { x // x ∈ A }))
  (hμ : NeZero μ) (hμ_fin : IsFiniteMeasure μ) : ((μ univ)⁻¹ • μ) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_42 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) (h_log_card_nonneg : 0 ≤ log ↑(Nat.card { x // x ∈ A }))
  (hμ : NeZero μ) (hμ_fin : IsFiniteMeasure μ) (this : ((μ univ)⁻¹ • μ) (↑A)ᶜ = 0)
  (h : Nat.card { x // x ∈ A } = A.card) : Hm[(μ univ)⁻¹ • μ] ≤ log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_43 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) (h_log_card_nonneg : 0 ≤ log ↑(Nat.card { x // x ∈ A }))
  (hμ : NeZero μ) (hμ_fin : IsFiniteMeasure μ) (this : ((μ univ)⁻¹ • μ) (↑A)ᶜ = 0)
  (h : Fintype.card { x // x ∈ A } = A.card) : Nat.card { x // x ∈ A } = A.card := sorry


theorem extracted_formal_statement_44 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {A : Finset S} (μ : Measure S) (hμA : μ (↑A)ᶜ = 0) (h_log_card_nonneg : 0 ≤ log ↑(Nat.card { x // x ∈ A }))
  (hμ : NeZero μ) (hμ_fin : IsFiniteMeasure μ) (this : ((μ univ)⁻¹ • μ) (↑A)ᶜ = 0) :
  Fintype.card { x // x ∈ A } = A.card := sorry


theorem extracted_formal_statement_45 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  (μ : Measure S) [inst_2 : Fintype S] [inst_3 : IsProbabilityMeasure μ]
  (h : (∀ (s : S), μ.real {s} = (↑(Fintype.card S))⁻¹) ↔ ∀ (s : S), μ {s} = ↑(↑(Fintype.card S))⁻¹) :
  Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ {s} = ↑(↑(Fintype.card S))⁻¹ := sorry


theorem extracted_formal_statement_46 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  [inst_2 : Fintype S] (μ : Measure S) [inst_3 : IsProbabilityMeasure μ]
  (h_1 h : Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ.real {s} = (↑(Fintype.card S))⁻¹) :
  Hm[μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), μ.real {s} = (↑(Fintype.card S))⁻¹ := sorry


theorem extracted_formal_statement_47 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ : Measure S} [inst_2 : IsProbabilityMeasure μ] (A : Finset S) (hμ : μ (↑A)ᶜ = 0) (μA : μ ↑A = 1)
  (h : ∑' (s : S), (μ {s}).toReal.negMulLog ≤ log ↑A.card) : Hm[μ] ≤ log ↑A.card := sorry


theorem extracted_formal_statement_48 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S) (h_1 h : 0 ≤ Hm[μ]) :
  0 ≤ Hm[μ] := sorry


theorem extracted_formal_statement_49 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  (hμ_fin : IsFiniteMeasure μ) (h : ∀ (i : S), 0 ≤ (((μ univ)⁻¹ • μ) {i}).toReal.negMulLog) : 0 ≤ Hm[μ] := sorry


theorem extracted_formal_statement_50 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  (hμ_fin : IsFiniteMeasure μ) (s : S) (h : (((μ univ)⁻¹ • μ) {s}).toReal ≤ 1) :
  0 ≤ (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_51 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  (hμ_fin : IsFiniteMeasure μ) (s : S) (h : ((μ univ)⁻¹ • μ) {s} ≤ ENNReal.ofReal 1) :
  (((μ univ)⁻¹ • μ) {s}).toReal ≤ 1 := sorry


theorem extracted_formal_statement_52 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  (hμ_fin : IsFiniteMeasure μ) (s : S) (h : ((μ univ)⁻¹ • μ) {s} ≤ 1) : ((μ univ)⁻¹ • μ) {s} ≤ ENNReal.ofReal 1 := sorry


theorem extracted_formal_statement_53 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  (hμ_fin : IsFiniteMeasure μ) (s : S) : ((μ univ)⁻¹ • μ) {s} ≤ 1 := sorry


theorem extracted_formal_statement_54 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  (h_1 h : Hm[(μ univ)⁻¹ • μ] = Hm[μ]) : Hm[(μ univ)⁻¹ • μ] = Hm[μ] := sorry


theorem extracted_formal_statement_55 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  (hμ_fin : IsFiniteMeasure μ) : Hm[(μ univ)⁻¹ • μ] = Hm[μ] := sorry


theorem extracted_formal_statement_56 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0) [inst_1 : IsZeroOrProbabilityMeasure μ]
  (h : ∑ s ∈ A, (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = ∑ s ∈ A, (μ {s}).toReal.negMulLog) :
  Hm[μ] = ∑ s ∈ A, (μ {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_57 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0) [inst_1 : IsZeroOrProbabilityMeasure μ] (hμ : IsProbabilityMeasure μ) :
  ∑ s ∈ A, (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = ∑ s ∈ A, (μ {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_58 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  [inst_1 : IsZeroOrProbabilityMeasure μ] (hμ : IsProbabilityMeasure μ) :
  Hm[μ] = ∑' (s : S), (μ {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_59 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  (h : ¬IsFiniteMeasure μ) : Hm[μ] = 0 := sorry


theorem extracted_formal_statement_60 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  (x : S) (h : ∑' (s : S), ((((Measure.dirac x) univ)⁻¹ • Measure.dirac x) {s}).toReal.negMulLog = 0) :
  Hm[Measure.dirac x] = 0 := sorry


theorem extracted_formal_statement_61 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0)
  (h : ∑ s ∈ A, (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = ∑ s ∈ A, (((μ.real univ)⁻¹ • μ.real) {s}).negMulLog) :
  Hm[μ] = ∑ s ∈ A, (((μ.real univ)⁻¹ • μ.real) {s}).negMulLog := sorry


theorem extracted_formal_statement_62 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0) (s : S) (a : s ∈ A) : (((μ univ)⁻¹ • μ) {s}).toReal = ((μ.real univ)⁻¹ • μ.real) {s} := sorry


theorem extracted_formal_statement_63 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0)
  (h : ∑' (s : S), (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = ∑ s ∈ A, (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog) :
  Hm[μ] = ∑ s ∈ A, (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_64 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0) (h : ∀ b ∉ A, (((μ univ)⁻¹ • μ) {b}).toReal.negMulLog = 0) :
  ∑' (s : S), (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = ∑ s ∈ A, (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog := sorry


theorem extracted_formal_statement_65 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S} {A : Finset S}
  (hA : μ (↑A)ᶜ = 0) (s : S) (hs : s ∉ A) (h : μ {s} = 0) : (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = 0 := sorry


theorem extracted_formal_statement_66 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ1 μ2 : Measure S} [inst_2 : FiniteSupport μ1] [inst_3 : FiniteSupport μ2] [inst_4 : IsFiniteMeasure μ1]
  [inst_5 : IsFiniteMeasure μ2] (h : (∀ (x : S), μ1 {x} = μ2 {x}) ↔ ∀ (x : S), μ1.real {x} = μ2.real {x}) :
  μ1 = μ2 ↔ ∀ (x : S), μ1.real {x} = μ2.real {x} := sorry


theorem extracted_formal_statement_67 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ1 μ2 : Measure S} [inst_2 : FiniteSupport μ1] [inst_3 : FiniteSupport μ2] [inst_4 : IsFiniteMeasure μ1]
  [inst_5 : IsFiniteMeasure μ2] (x : S) : μ1 {x} ≠ ⊤ := sorry


theorem extracted_formal_statement_68 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ1 μ2 : Measure S} [inst_2 : FiniteSupport μ1] [inst_3 : FiniteSupport μ2] [inst_4 : IsFiniteMeasure μ1]
  [inst_5 : IsFiniteMeasure μ2] (x : S) (h1 : μ1 {x} ≠ ⊤) : μ2 {x} ≠ ⊤ := sorry


theorem extracted_formal_statement_69 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ1 μ2 : Measure S} [inst_2 : FiniteSupport μ1] [inst_3 : FiniteSupport μ2] [inst_4 : IsFiniteMeasure μ1]
  [inst_5 : IsFiniteMeasure μ2] (x : S) (h1 : μ1 {x} ≠ ⊤) (h2 : μ2 {x} ≠ ⊤)
  (h : μ1 {x} = μ2 {x} ↔ μ1 {x} = μ2 {x} ∨ μ1 {x} = 0 ∧ μ2 {x} = ⊤ ∨ μ1 {x} = ⊤ ∧ μ2 {x} = 0) :
  μ1 {x} = μ2 {x} ↔ μ1.real {x} = μ2.real {x} := sorry


theorem extracted_formal_statement_70 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ1 μ2 : Measure S} [inst_2 : FiniteSupport μ1] [inst_3 : FiniteSupport μ2] [inst_4 : IsFiniteMeasure μ1]
  [inst_5 : IsFiniteMeasure μ2] (x : S) (h1 : μ1 {x} ≠ ⊤) (h2 : μ2 {x} ≠ ⊤) :
  μ1 {x} = μ2 {x} ↔ μ1 {x} = μ2 {x} ∨ μ1 {x} = 0 ∧ μ2 {x} = ⊤ ∨ μ1 {x} = ⊤ ∧ μ2 {x} = 0 := sorry


theorem extracted_formal_statement_71 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  {μ1 μ2 : Measure S} [inst_2 : FiniteSupport μ1] [inst_3 : FiniteSupport μ2] :
  μ1 = μ2 ↔ ∀ (x : S), μ1 {x} = μ2 {x} := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} {G : Type u_5}
  [inst : NormedAddCommGroup G] [inst_1 : NormedSpace ℝ G] {f g : Ω → G} [inst_2 : FiniteSupport μ]
  (hfg : ∀ (x : Ω), μ {x} ≠ 0 → f x = g x) (h : {x | (fun x => f x = g x) x}ᶜ ⊆ (↑μ.support)ᶜ) :
  ∫ (x : Ω), f x ∂μ = ∫ (x : Ω), g x ∂μ := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} {G : Type u_5}
  {f g : Ω → G} [inst : FiniteSupport μ] (hfg : ∀ (x : Ω), μ {x} ≠ 0 → f x = g x) :
  {x | (fun x => f x = g x) x}ᶜ ⊆ (↑μ.support)ᶜ := sorry


theorem extracted_formal_statement_74 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] {μ : Measure S} [inst_3 : FiniteSupport μ]
  {ν : Measure T} [inst_4 : SigmaFinite ν] [inst_5 : FiniteSupport ν]
  (h : (μ.prod ν) (↑(μ.support ×ˢ ν.support))ᶜ = 0) : FiniteSupport (μ.prod ν) := sorry


theorem extracted_formal_statement_75 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] {μ : Measure S} [inst_3 : FiniteSupport μ]
  {ν : Measure T} [inst_4 : SigmaFinite ν] [inst_5 : FiniteSupport ν] :
  (μ.prod ν) (↑(μ.support ×ˢ ν.support))ᶜ = 0 := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] {μ : Measure Ω} {X : Ω → S} [hX' : FiniteRange X]
  (h : (Measure.map X μ) (↑(FiniteRange.toFinset X))ᶜ = 0) : FiniteSupport (Measure.map X μ) := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] {μ : Measure Ω} {X : Ω → S} [hX' : FiniteRange X] :
  (Measure.map X μ) (↑(FiniteRange.toFinset X))ᶜ = 0 := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] {μ : Measure Ω} {X : Ω → S} (hX : Measurable X)
  [hX' : FiniteRange X] (h : μ (X ⁻¹' (↑(FiniteRange.toFinset X))ᶜ) = 0) :
  (Measure.map X μ) (↑(FiniteRange.toFinset X))ᶜ = 0 := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] {μ : Measure Ω} {X : Ω → S} (hX : Measurable X)
  [hX' : FiniteRange X] (h : X ⁻¹' (↑(FiniteRange.toFinset X))ᶜ = ∅) :
  μ (X ⁻¹' (↑(FiniteRange.toFinset X))ᶜ) = 0 := sorry


theorem extracted_formal_statement_80 {S : Type u_2} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  (x : S) : (Measure.dirac x) (↑{x})ᶜ = 0 := sorry


theorem extracted_formal_statement_81 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : FiniteSupport μ] (c : ℝ≥0∞) (h : (c • μ) (↑μ.support)ᶜ = 0) : FiniteSupport (c • μ) := sorry


theorem extracted_formal_statement_82 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [inst_1 : FiniteSupport μ] (c : ℝ≥0∞) : (c • μ) (↑μ.support)ᶜ = 0 := sorry


theorem extracted_formal_statement_83 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [hμ : FiniteSupport μ] {x : S} (h_1 : μ {x} ≠ 0) (h : x ∈ μ.support) : x ∈ μ.support ↔ μ {x} ≠ 0 := sorry


theorem extracted_formal_statement_84 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [hμ : FiniteSupport μ] {x : S} (h_1 : μ {x} ≠ 0) (h : μ {x} = 0) : x ∈ μ.support := sorry


theorem extracted_formal_statement_85 {S : Type u_2} [inst : MeasurableSpace S] {μ : Measure S}
  [hμ : FiniteSupport μ] {x : S} (h : x ∉ μ.support) : μ {x} = 0 := sorry


theorem extracted_formal_statement_86 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S)
  (h : ∑' (s : S), (((μ univ)⁻¹ • μ) {s}).toReal.negMulLog = ∑' (s : S), (((μ.real univ)⁻¹ • μ.real) {s}).negMulLog) :
  measureEntropy μ = ∑' (s : S), (((μ.real univ)⁻¹ • μ.real) {s}).negMulLog := sorry


theorem extracted_formal_statement_87 {S : Type u_2} [inst : MeasurableSpace S] (μ : Measure S) (s : S) :
  (((μ univ)⁻¹ • μ) {s}).toReal = ((μ.real univ)⁻¹ • μ.real) {s} := sorry