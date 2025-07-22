import PFR
import PFR.ForMathlib.ConditionalIndependence

import PFR.ForMathlib.Entropy.Kernel.MutualInfo

import PFR.ForMathlib.Uniform

open Function MeasureTheory Measure Real

open scoped ENNReal NNReal Topology ProbabilityTheory

open Set

open Function

open ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (h :
    H[Z ; μ] + H[Y | Z ; μ] + H[X | fun a => (Y a, Z a) ; μ] + H[Z ; μ] ≤
      H[Z ; μ] + H[X | Z ; μ] + (H[Z ; μ] + H[Y | Z ; μ])) :
  H[⟨X, ⟨Y, Z⟩⟩ ; μ] + H[Z ; μ] ≤ H[⟨X, Z⟩ ; μ] + H[⟨Y, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (h : H[Z ; μ] * 2 + H[Y | Z ; μ] + H[X | fun a => (Y a, Z a) ; μ] ≤ H[Z ; μ] * 2 + H[Y | Z ; μ] + H[X | Z ; μ]) :
  H[Z ; μ] + H[Y | Z ; μ] + H[X | fun a => (Y a, Z a) ; μ] + H[Z ; μ] ≤
    H[Z ; μ] + H[X | Z ; μ] + (H[Z ; μ] + H[Y | Z ; μ]) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y]
  [inst_12 : FiniteRange Z] :
  H[Z ; μ] * 2 + H[Y | Z ; μ] + H[X | fun a => (Y a, Z a) ; μ] ≤ H[Z ; μ] * 2 + H[Y | Z ; μ] + H[X | Z ; μ] := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable S] [inst_8 : Countable T]
  [inst_9 : FiniteRange X] [inst_10 : FiniteRange Y] (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (f : S → U) (h_joint : H[⟨Y, ⟨X, f ∘ X⟩⟩ ; μ] = H[⟨Y, X⟩ ; μ]) :
  Measurable (f ∘ X) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable S] [inst_8 : Countable T]
  [inst_9 : FiniteRange X] [inst_10 : FiniteRange Y] (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (f : S → U) (h_joint : H[⟨Y, ⟨X, f ∘ X⟩⟩ ; μ] = H[⟨Y, X⟩ ; μ])
  (hZ : Measurable (f ∘ X)) (h : H[Y | f ∘ X ; μ] ≥ H[Y | ⟨X, f ∘ X⟩ ; μ]) : H[Y | f ∘ X ; μ] ≥ H[Y | X ; μ] := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable S] [inst_8 : Countable T]
  [inst_9 : FiniteRange X] [inst_10 : FiniteRange Y] (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (f : S → U) (h_joint : H[⟨Y, ⟨X, f ∘ X⟩⟩ ; μ] = H[⟨Y, X⟩ ; μ])
  (hZ : Measurable (f ∘ X)) : H[Y | f ∘ X ; μ] ≥ H[Y | ⟨X, f ∘ X⟩ ; μ] := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (h_1 : H[X | ⟨Y, Z⟩ ; 0] ≤ H[X | Z ; 0]) (h : H[X | ⟨Y, Z⟩ ; μ] ≤ H[X | Z ; μ]) :
  H[X | ⟨Y, Z⟩ ; μ] ≤ H[X | Z ; μ] := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (hμ : IsProbabilityMeasure μ) : Nonempty S := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (hμ : IsProbabilityMeasure μ) (this : Nonempty S) : Nonempty S := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (hμ : IsProbabilityMeasure μ) (this : Nonempty S) : Nonempty T := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (hμ : IsProbabilityMeasure μ) (this_1 : Nonempty S) (this : Nonempty T)
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).condKernel , map Z μ ⊗ₘ (condDistrib (fun a => (Y a, X a)) Z μ).fst] ≤
      Hk[condDistrib X Z μ , map Z μ]) :
  H[X | ⟨Y, Z⟩ ; μ] ≤ H[X | Z ; μ] := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (hμ : IsProbabilityMeasure μ) (this_1 : Nonempty S) (this : Nonempty T)
  (h_1 : (condDistrib (fun a => (Y a, X a)) Z μ).AEFiniteKernelSupport (map Z μ))
  (h : Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] = Hk[condDistrib X Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).condKernel , map Z μ ⊗ₘ (condDistrib (fun a => (Y a, X a)) Z μ).fst] ≤
    Hk[condDistrib X Z μ , map Z μ] := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} (μ : Measure Ω) [inst_1 : MeasurableSpace T]
  [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S]
  [inst_5 : Countable T] [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y)
  [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] : H[X ; μ] - H[X | Y ; μ] = I[X : Y ; μ] := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h : CondIndepFun X Y Z μ) [inst_9 : IsZeroOrProbabilityMeasure μ] [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y]
  [inst_12 : FiniteRange Z] : I[X : Y|Z;μ] = 0 := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h : CondIndepFun X Y Z μ) [inst_9 : IsZeroOrProbabilityMeasure μ] [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y]
  [inst_12 : FiniteRange Z] (hI : I[X : Y|Z;μ] = 0) : H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ] = 0 := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h_1 : CondIndepFun X Y Z μ) [inst_9 : IsZeroOrProbabilityMeasure μ] [inst_10 : FiniteRange X]
  [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] (hI : H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ] = 0)
  (h : H[Z ; μ] + H[fun a => (X a, Y a) | Z ; μ] = H[Z ; μ] + H[X | Z ; μ] + (H[Z ; μ] + H[Y | Z ; μ]) - H[Z ; μ]) :
  H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Z⟩ ; μ] + H[⟨Y, Z⟩ ; μ] - H[Z ; μ] := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U]
  [inst_7 : Countable S] [inst_8 : Countable T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h : CondIndepFun X Y Z μ) [inst_9 : IsZeroOrProbabilityMeasure μ] [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y]
  [inst_12 : FiniteRange Z] (hI : H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ] = 0) :
  H[Z ; μ] + H[fun a => (X a, Y a) | Z ; μ] = H[Z ; μ] + H[X | Z ; μ] + (H[Z ; μ] + H[Y | Z ; μ]) - H[Z ; μ] := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U] (hX : Measurable X)
  (hY : Measurable Y) [inst_7 : IsZeroOrProbabilityMeasure μ] [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y]
  [inst_10 : FiniteRange Z]
  (h_1 : (fun z => I[X : Y ; μ[|Z ⁻¹' {z}]]) =ᶠ[ae (map Z μ)] 0 ↔ ∀ᵐ (z : U) ∂map Z μ, IndepFun X Y μ[|Z ⁻¹' {z}])
  (h_2 : 0 ≤ fun z => I[X : Y ; μ[|Z ⁻¹' {z}]]) (h : Integrable (fun z => I[X : Y ; μ[|Z ⁻¹' {z}]]) (map Z μ)) :
  I[X : Y|Z;μ] = 0 ↔ CondIndepFun X Y Z μ := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable U] [inst_6 : MeasurableSingletonClass U] (hX : Measurable X)
  (hY : Measurable Y) [inst_7 : IsZeroOrProbabilityMeasure μ] [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y]
  [inst_10 : FiniteRange Z] : Integrable (fun z => I[X : Y ; μ[|Z ⁻¹' {z}]]) (map Z μ) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_9 : FiniteRange X] (h_1 : IndepFun (⟨X, Y⟩) Z μ) (h_2 : H[X | ⟨Y, Z⟩ ; 0] = H[X | Y ; 0])
  (h : H[X | ⟨Y, Z⟩ ; μ] = H[X | Y ; μ]) : H[X | ⟨Y, Z⟩ ; μ] = H[X | Y ; μ] := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Fintype U] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] (h_1 : IndepFun (⟨X, Y⟩) Z μ)
  (hμ : IsProbabilityMeasure μ) (this : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ])
  (h : ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ[|Z ⁻¹' {z}]] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ]) :
  ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ[|Z ⁻¹' {z}]] = H[X | Y ; μ] := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Fintype U] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] (h_1 : IndepFun (⟨X, Y⟩) Z μ)
  (hμ : IsProbabilityMeasure μ) (this : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ]) (w : U)
  (h_2 h : (μ (Z ⁻¹' {w})).toReal * H[X | Y ; μ[|Z ⁻¹' {w}]] = (μ (Z ⁻¹' {w})).toReal * H[X | Y ; μ]) :
  (μ (Z ⁻¹' {w})).toReal * H[X | Y ; μ[|Z ⁻¹' {w}]] = (μ (Z ⁻¹' {w})).toReal * H[X | Y ; μ] := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Fintype U] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] (h_1 : IndepFun (⟨X, Y⟩) Z μ)
  (hμ : IsProbabilityMeasure μ) (this : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ]) (w : U)
  (hw : μ (Z ⁻¹' {w}) ≠ 0) (h : H[X | Y ; μ[|Z ⁻¹' {w}]] = H[X | Y ; μ]) :
  (μ (Z ⁻¹' {w})).toReal * H[X | Y ; μ[|Z ⁻¹' {w}]] = (μ (Z ⁻¹' {w})).toReal * H[X | Y ; μ] := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Fintype U] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] (h : IndepFun (⟨X, Y⟩) Z μ)
  (hμ : IsProbabilityMeasure μ) (this : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ]) (w : U)
  (hw : μ (Z ⁻¹' {w}) ≠ 0) : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ] := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Fintype U] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] (h : IndepFun (⟨X, Y⟩) Z μ)
  (hμ : IsProbabilityMeasure μ) (this : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ]) (w : U)
  (hw : μ (Z ⁻¹' {w}) ≠ 0) : IsProbabilityMeasure μ[|Z ⁻¹' {w}] := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Fintype U] [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_10 : FiniteRange X] (h : IndepFun (⟨X, Y⟩) Z μ)
  (hμ : IsProbabilityMeasure μ) (this_1 : H[X | Y ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ]) (w : U)
  (hw : μ (Z ⁻¹' {w}) ≠ 0) (this : IsProbabilityMeasure μ[|Z ⁻¹' {w}]) :
  IdentDistrib (⟨X, Y⟩) (⟨X, Y⟩) μ[|Z ⁻¹' {w}] μ := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] {V : Type u_6}
  [inst_13 : MeasurableSpace V] [inst_14 : MeasurableSingletonClass V] [inst_15 : Countable V] {f : U → V}
  (hf : Injective f) : Measurable (f ∘ Z) := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] {V : Type u_6}
  [inst_13 : MeasurableSpace V] [inst_14 : MeasurableSingletonClass V] [inst_15 : Countable V] {f : U → V}
  (hf : Injective f) (hfZ : Measurable (f ∘ Z)) : I[X : Y|f ∘ Z;μ] = I[X : Y|Z;μ] := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U] [inst_9 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) {V : Type u_6} [inst_10 : MeasurableSpace V]
  [inst_11 : MeasurableSingletonClass V] [inst_12 : Countable V] (f : U → S → V) (hf : ∀ (t : U), Injective (f t))
  [inst_13 : FiniteRange Z] : Measurable (uncurry f ∘ ⟨Z, X⟩) := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U] [inst_9 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) {V : Type u_6} [inst_10 : MeasurableSpace V]
  [inst_11 : MeasurableSingletonClass V] [inst_12 : Countable V] (f : U → S → V) (hf : ∀ (t : U), Injective (f t))
  [inst_13 : FiniteRange Z] (hM : Measurable (uncurry f ∘ ⟨Z, X⟩)) : Measurable (uncurry f ∘ ⟨Z, X⟩) := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U] [inst_9 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) {V : Type u_6} [inst_10 : MeasurableSpace V]
  [inst_11 : MeasurableSingletonClass V] [inst_12 : Countable V] (f : U → S → V) (hf : ∀ (t : U), Injective (f t))
  [inst_13 : FiniteRange Z] (hM : Measurable (uncurry f ∘ ⟨Z, X⟩)) : Measurable fun ω => f (Z ω) (X ω) := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable S] [inst_6 : Countable T]
  [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U] [inst_9 : IsZeroOrProbabilityMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) {V : Type u_6} [inst_10 : MeasurableSpace V]
  [inst_11 : MeasurableSingletonClass V] [inst_12 : Countable V] (f : U → S → V) (hf : ∀ (t : U), Injective (f t))
  [inst_13 : FiniteRange Z] (hM_1 : Measurable (uncurry f ∘ ⟨Z, X⟩)) (hM : Measurable fun ω => f (Z ω) (X ω))
  (h :
    H[fun ω => f (Z ω) (X ω) | Z ; μ] + H[Y | Z ; μ] - H[⟨fun ω => f (Z ω) (X ω), Y⟩ | Z ; μ] =
      H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ]) :
  I[fun ω => f (Z ω) (X ω) : Y|Z;μ] = I[X : Y|Z;μ] := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (h : H[X | Z ; μ] + H[Y | Z ; μ] - (H[Y | Z ; μ] + H[X | ⟨Y, Z⟩ ; μ]) = H[X | Z ; μ] - H[X | ⟨Y, Z⟩ ; μ]) :
  I[X : Y|Z;μ] = H[X | Z ; μ] - H[X | ⟨Y, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] :
  H[X | Z ; μ] + H[Y | Z ; μ] - (H[Y | Z ; μ] + H[X | ⟨Y, Z⟩ ; μ]) = H[X | Z ; μ] - H[X | ⟨Y, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange Z] (h_1 : I[X : Y|Z;0] = H[X | Z ; 0] + H[Y | Z ; 0] - H[⟨X, Y⟩ | Z ; 0])
  (h : I[X : Y|Z;μ] = H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ]) :
  I[X : Y|Z;μ] = H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ] := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange Z] (hμ : IsProbabilityMeasure μ) : Nonempty S := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange Z] (hμ : IsProbabilityMeasure μ) (this : Nonempty S) : Nonempty S := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange Z] (hμ : IsProbabilityMeasure μ) (this : Nonempty S) : Nonempty T := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : MeasurableSingletonClass U] [inst_8 : Countable U]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_9 : IsZeroOrProbabilityMeasure μ]
  [inst_10 : FiniteRange Z] (hμ : IsProbabilityMeasure μ) (this_1 : Nonempty S) (this : Nonempty T) :
  I[X : Y|Z;μ] = H[X | Z ; μ] + H[Y | Z ; μ] - H[⟨X, Y⟩ | Z ; μ] := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] (hX : Measurable X) (hY : Measurable Y) (Z : Ω → U) (μ : Measure Ω) :
  I[X : Y|Z;μ] = I[Y : X|Z;μ] := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass U] [inst_4 : IsFiniteMeasure μ]
  (hZ : Measurable Z) [inst_5 : Fintype U]
  (h :
    ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] =
      ∑ z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]]) :
  I[X : Y|Z;μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass U] [inst_4 : IsFiniteMeasure μ]
  (hZ : Measurable Z) [inst_5 : Fintype U] (h_1 : FiniteRange.toFinset Z ⊆ Finset.univ)
  (h : ∀ x ∈ Finset.univ, x ∉ FiniteRange.toFinset Z → (μ (Z ⁻¹' {x})).toReal * I[X : Y ; μ[|Z ⁻¹' {x}]] = 0) :
  ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] =
    ∑ z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass U] [inst_4 : IsFiniteMeasure μ]
  (hZ : Measurable Z) [inst_5 : Fintype U] (z : U) (a : z ∈ Finset.univ) (hz : z ∉ FiniteRange.toFinset Z)
  (this : Z ⁻¹' {z} = ∅) : (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] = 0 := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass U] [inst_4 : IsFiniteMeasure μ]
  (hZ : Measurable Z) [inst_5 : FiniteRange Z]
  (h :
    ∑ x ∈ FiniteRange.toFinset Z, ((map Z μ) {x}).toReal • I[X : Y ; μ[|Z ⁻¹' {x}]] =
      ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]]) :
  I[X : Y|Z;μ] = ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass U] [inst_4 : IsFiniteMeasure μ]
  (hZ : Measurable Z) [inst_5 : FiniteRange Z] (z : U)
  (h : (μ (Z ⁻¹' {z})).toReal • I[X : Y ; μ[|Z ⁻¹' {z}]] = (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]]) :
  ((map Z μ) {z}).toReal • I[X : Y ; μ[|Z ⁻¹' {z}]] = (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  {μ : Measure Ω} [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass U] [inst_4 : IsFiniteMeasure μ]
  (hZ : Measurable Z) [inst_5 : FiniteRange Z] (z : U) :
  (μ (Z ⁻¹' {z})).toReal • I[X : Y ; μ[|Z ⁻¹' {z}]] = (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U]
  [inst_9 : Nonempty S] [inst_10 : Nonempty T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ] [inst_12 : FiniteRange Z] (A : Finset U)
  (hA : (map Z μ) (↑A)ᶜ = 0)
  (h :
    ∑ x ∈ A, ((map Z μ) {x}).toReal * Hm[map X μ[|Z ⁻¹' {x}]] +
          ∑ x ∈ A, ((map Z μ) {x}).toReal * Hm[map Y μ[|Z ⁻¹' {x}]] -
        ∑ x ∈ A, ((map Z μ) {x}).toReal * Hm[map (⟨X, Y⟩) μ[|Z ⁻¹' {x}]] =
      ∑ x ∈ A, ((map Z μ) {x}).toReal * Hm[(condDistrib (⟨X, Y⟩) Z μ).fst x] +
          ∑ x ∈ A, ((map Z μ) {x}).toReal * Hm[(condDistrib (⟨X, Y⟩) Z μ).snd x] -
        ∑ x ∈ A, ((map Z μ) {x}).toReal * Hm[(condDistrib (⟨X, Y⟩) Z μ) x]) :
  I[X : Y|Z;μ] = Ik[condDistrib (⟨X, Y⟩) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U]
  [inst_9 : Nonempty S] [inst_10 : Nonempty T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ] [inst_12 : FiniteRange Z] (A : Finset U)
  (hA : (map Z μ) (↑A)ᶜ = 0) (x : U)
  (h_1 h :
    ((map Z μ) {x}).toReal * Hm[map (⟨X, Y⟩) μ[|Z ⁻¹' {x}]] =
      ((map Z μ) {x}).toReal * Hm[(condDistrib (⟨X, Y⟩) Z μ) x]) :
  ((map Z μ) {x}).toReal * Hm[map (⟨X, Y⟩) μ[|Z ⁻¹' {x}]] =
    ((map Z μ) {x}).toReal * Hm[(condDistrib (⟨X, Y⟩) Z μ) x] := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U]
  [inst_9 : Nonempty S] [inst_10 : Nonempty T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ] [inst_12 : FiniteRange Z] (A : Finset U)
  (hA : (map Z μ) (↑A)ᶜ = 0) (x : U) (hx : ¬(map Z μ) {x} = 0) (h : μ (Z ⁻¹' {x}) ≠ 0) :
  ((map Z μ) {x}).toReal * Hm[map (⟨X, Y⟩) μ[|Z ⁻¹' {x}]] =
    ((map Z μ) {x}).toReal * Hm[(condDistrib (⟨X, Y⟩) Z μ) x] := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : Countable S] [inst_6 : Countable T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U]
  [inst_9 : Nonempty S] [inst_10 : Nonempty T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (μ : Measure Ω) [inst_11 : IsZeroOrProbabilityMeasure μ] [inst_12 : FiniteRange Z] (A : Finset U)
  (hA : (map Z μ) (↑A)ᶜ = 0) (x : U) (hx : ¬(map Z μ) {x} = 0) : μ (Z ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_50 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] {μ : Measure Ω}
  (h : IndepFun X Y μ) (hX : Measurable X) (hY : Measurable Y) [inst_6 : IsZeroOrProbabilityMeasure μ]
  [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] : I[X : Y ; μ] = 0 := sorry


theorem extracted_formal_statement_51 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] {μ : Measure Ω}
  (h : IndepFun X Y μ) (hX : Measurable X) (hY : Measurable Y) [inst_6 : IsZeroOrProbabilityMeasure μ]
  [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] (this : I[X : Y ; μ] = 0) : H[X ; μ] - H[X | Y ; μ] = 0 := sorry


theorem extracted_formal_statement_52 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] {μ : Measure Ω}
  (h : IndepFun X Y μ) (hX : Measurable X) (hY : Measurable Y) [inst_6 : IsZeroOrProbabilityMeasure μ]
  [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] (this : H[X ; μ] - H[X | Y ; μ] = 0) :
  H[X | Y ; μ] = H[X ; μ] := sorry


theorem extracted_formal_statement_53 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsZeroOrProbabilityMeasure μ] [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] : H[Y ; μ] - I[X : Y ; μ] = H[Y | X ; μ] := sorry


theorem extracted_formal_statement_54 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsZeroOrProbabilityMeasure μ] [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] : H[X ; μ] - I[X : Y ; μ] = H[X | Y ; μ] := sorry


theorem extracted_formal_statement_55 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsZeroOrProbabilityMeasure μ] [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] : I[X : Y ; μ] = H[Y ; μ] - H[Y | X ; μ] := sorry


theorem extracted_formal_statement_56 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsZeroOrProbabilityMeasure μ] [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] (h : H[X ; μ] + H[Y ; μ] - (H[Y ; μ] + H[X | Y ; μ]) = H[X ; μ] - H[X | Y ; μ]) :
  I[X : Y ; μ] = H[X ; μ] - H[X | Y ; μ] := sorry


theorem extracted_formal_statement_57 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsZeroOrProbabilityMeasure μ] [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] : H[X ; μ] + H[Y ; μ] - (H[Y ; μ] + H[X | Y ; μ]) = H[X ; μ] - H[X | Y ; μ] := sorry


theorem extracted_formal_statement_58 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) : I[X : Y ; μ] = I[Y : X ; μ] := sorry


theorem extracted_formal_statement_59 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable S] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) : I[X : Y ; μ] = I[Y : X ; μ] := sorry


theorem extracted_formal_statement_60 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h : H[X ; μ] + H[Y ; μ] - H[⟨X, Y⟩ ; μ] = 0 ↔ I[X : Y ; μ] = 0) :
  H[⟨X, Y⟩ ; μ] = H[X ; μ] + H[Y ; μ] ↔ IndepFun X Y μ := sorry


theorem extracted_formal_statement_61 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y] :
  H[X ; μ] + H[Y ; μ] - H[⟨X, Y⟩ ; μ] = 0 ↔ I[X : Y ; μ] = 0 := sorry


theorem extracted_formal_statement_62 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h : Hm[map X μ] + Hm[map Y μ] - Hm[map (⟨X, Y⟩) μ] = 0 ↔ IndepFun X Y μ) : I[X : Y ; μ] = 0 ↔ IndepFun X Y μ := sorry


theorem extracted_formal_statement_63 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ)) (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ))
  (h :
    Hm[map Prod.fst (map (⟨X, Y⟩) μ)] + Hm[map Prod.snd (map (⟨X, Y⟩) μ)] - Hm[map (⟨X, Y⟩) μ] = 0 ↔ IndepFun X Y μ) :
  Hm[map X μ] + Hm[map Y μ] - Hm[map (⟨X, Y⟩) μ] = 0 ↔ IndepFun X Y μ := sorry


theorem extracted_formal_statement_64 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ)) (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ))
  (h :
    IndepFun X Y μ ↔
      ∀ (p : S × T),
        (map (⟨X, Y⟩) μ).real {p} =
          (map Prod.fst (map (⟨X, Y⟩) μ)).real {p.1} * (map Prod.snd (map (⟨X, Y⟩) μ)).real {p.2}) :
  Hm[map Prod.fst (map (⟨X, Y⟩) μ)] + Hm[map Prod.snd (map (⟨X, Y⟩) μ)] - Hm[map (⟨X, Y⟩) μ] = 0 ↔
    IndepFun X Y μ := sorry


theorem extracted_formal_statement_65 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ)) (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ))
  (h :
    (∀ (x : S × T), (map (fun ω => (X ω, Y ω)) μ).real {x} = ((map X μ).prod (map Y μ)).real {x}) ↔
      ∀ (p : S × T),
        (map (⟨X, Y⟩) μ).real {p} =
          (map Prod.fst (map (⟨X, Y⟩) μ)).real {p.1} * (map Prod.snd (map (⟨X, Y⟩) μ)).real {p.2}) :
  IndepFun X Y μ ↔
    ∀ (p : S × T),
      (map (⟨X, Y⟩) μ).real {p} =
        (map Prod.fst (map (⟨X, Y⟩) μ)).real {p.1} * (map Prod.snd (map (⟨X, Y⟩) μ)).real {p.2} := sorry


theorem extracted_formal_statement_66 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ)) (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ)) (p : S × T)
  (h_1 : {p} = {p.1} ×ˢ {p.2}) (h_2 : map Prod.fst (map (⟨X, Y⟩) μ) = map X μ)
  (h : map Prod.snd (map (⟨X, Y⟩) μ) = map Y μ) :
  ((map X μ).prod (map Y μ)).real {p} =
    (map Prod.fst (map (⟨X, Y⟩) μ)).real {p.1} * (map Prod.snd (map (⟨X, Y⟩) μ)).real {p.2} := sorry


theorem extracted_formal_statement_67 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ)) (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ)) :
  map Prod.snd (map (⟨X, Y⟩) μ) = map Y μ := sorry


theorem extracted_formal_statement_68 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_4 : FiniteRange X]
  [inst_5 : FiniteRange Y] (h : 0 ≤ Hm[map X μ] + Hm[map Y μ] - Hm[map (⟨X, Y⟩) μ]) : 0 ≤ I[X : Y ; μ] := sorry


theorem extracted_formal_statement_69 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_4 : FiniteRange X]
  [inst_5 : FiniteRange Y] (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ))
  (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ))
  (h : 0 ≤ Hm[map Prod.fst (map (⟨X, Y⟩) μ)] + Hm[map Prod.snd (map (⟨X, Y⟩) μ)] - Hm[map (⟨X, Y⟩) μ]) :
  0 ≤ Hm[map X μ] + Hm[map Y μ] - Hm[map (⟨X, Y⟩) μ] := sorry


theorem extracted_formal_statement_70 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSingletonClass T] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_4 : FiniteRange X]
  [inst_5 : FiniteRange Y] (h_fst : map X μ = map Prod.fst (map (⟨X, Y⟩) μ))
  (h_snd : map Y μ = map Prod.snd (map (⟨X, Y⟩) μ)) :
  0 ≤ Hm[map Prod.fst (map (⟨X, Y⟩) μ)] + Hm[map Prod.snd (map (⟨X, Y⟩) μ)] - Hm[map (⟨X, Y⟩) μ] := sorry


theorem extracted_formal_statement_71 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] : I[X : Y|Z;0] = 0 := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] : I[X : Y|Z;0] = 0 := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} {S : Type u_2} {T : Type u_3}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} {μ : Measure Ω}
  [inst_1 : MeasurableSpace T] {Ω' : Type u_6} [inst_2 : MeasurableSpace Ω'] {μ' : Measure Ω'} {X' : Ω' → S}
  {Y' : Ω' → T} (hXY : IdentDistrib (⟨X, Y⟩) (⟨X', Y'⟩) μ μ') : IdentDistrib X X' μ μ' := sorry


theorem extracted_formal_statement_74 {Ω : Type u_1} {S : Type u_2} {T : Type u_3}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} {μ : Measure Ω}
  [inst_1 : MeasurableSpace T] {Ω' : Type u_6} [inst_2 : MeasurableSpace Ω'] {μ' : Measure Ω'} {X' : Ω' → S}
  {Y' : Ω' → T} (hXY : IdentDistrib (⟨X, Y⟩) (⟨X', Y'⟩) μ μ') (hX : IdentDistrib X X' μ μ') :
  IdentDistrib Y Y' μ μ' := sorry


theorem extracted_formal_statement_75 {Ω : Type u_1} {S : Type u_2} {T : Type u_3}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} {μ : Measure Ω}
  [inst_1 : MeasurableSpace T] {Ω' : Type u_6} [inst_2 : MeasurableSpace Ω'] {μ' : Measure Ω'} {X' : Ω' → S}
  {Y' : Ω' → T} (hXY : IdentDistrib (⟨X, Y⟩) (⟨X', Y'⟩) μ μ') (hX : IdentDistrib X X' μ μ')
  (hY : IdentDistrib Y Y' μ μ') : I[X : Y ; μ] = I[X' : Y' ; μ'] := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (f : S → T) (g : T → S)
  (h1 : Y = f ∘ X) (h2 : X = g ∘ Y) [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] : H[X ; μ] ≤ H[Y ; μ] := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (f : S → T) (g : T → S)
  (h1 : Y = f ∘ X) (h2 : X = g ∘ Y) [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] (h3 : H[X ; μ] ≤ H[Y ; μ]) :
  H[Y ; μ] ≤ H[X ; μ] := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (f : S → T) (g : T → S)
  (h1 : Y = f ∘ X) (h2 : X = g ∘ Y) [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y] (h3 : H[X ; μ] ≤ H[Y ; μ])
  (h4 : H[Y ; μ] ≤ H[X ; μ]) : H[X ; μ] = H[Y ; μ] := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable U] [inst_5 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (f : S → U) [inst_7 : FiniteRange X] :
  Measurable (f ∘ X) := sorry


theorem extracted_formal_statement_80 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable U] [inst_5 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (f : S → U) [inst_7 : FiniteRange X]
  (hfX : Measurable (f ∘ X)) (this : H[X ; μ] = H[⟨X, f ∘ X⟩ ; μ])
  (h : H[f ∘ X ; μ] ≤ H[f ∘ X ; μ] + H[X | f ∘ X ; μ]) : H[f ∘ X ; μ] ≤ H[X ; μ] := sorry


theorem extracted_formal_statement_81 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable U] [inst_5 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (f : S → U) [inst_7 : FiniteRange X]
  (hfX : Measurable (f ∘ X)) (this : H[X ; μ] = H[⟨X, f ∘ X⟩ ; μ]) (h : 0 ≤ H[X | f ∘ X ; μ]) :
  H[f ∘ X ; μ] ≤ H[f ∘ X ; μ] + H[X | f ∘ X ; μ] := sorry


theorem extracted_formal_statement_82 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable U] [inst_5 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (f : S → U) [inst_7 : FiniteRange X]
  (hfX : Measurable (f ∘ X)) (this : H[X ; μ] = H[⟨X, f ∘ X⟩ ; μ]) : 0 ≤ H[X | f ∘ X ; μ] := sorry


theorem extracted_formal_statement_83 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] :
  H[⟨X, Y⟩ | Z ; μ] = H[Y | Z ; μ] + H[X | ⟨Y, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_84 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z]
  (h_1 : H[⟨X, Y⟩ | Z ; 0] = H[X | Z ; 0] + H[Y | ⟨X, Z⟩ ; 0])
  (h : H[⟨X, Y⟩ | Z ; μ] = H[X | Z ; μ] + H[Y | ⟨X, Z⟩ ; μ]) :
  H[⟨X, Y⟩ | Z ; μ] = H[X | Z ; μ] + H[Y | ⟨X, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_85 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] (hμ : IsProbabilityMeasure μ) :
  Nonempty S := sorry


theorem extracted_formal_statement_86 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] (hμ : IsProbabilityMeasure μ)
  (this : Nonempty S) : Nonempty S := sorry


theorem extracted_formal_statement_87 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] (hμ : IsProbabilityMeasure μ)
  (this : Nonempty S) : Nonempty T := sorry


theorem extracted_formal_statement_88 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] (hμ : IsProbabilityMeasure μ)
  (this_1 : Nonempty S) (this : Nonempty T)
  (h_1 :
    Hk[(condDistrib (fun a => (X a, Y a)) Z μ).fst , map Z μ] +
        Hk[(condDistrib (fun a => (X a, Y a)) Z μ).condKernel ,
          map Z μ ⊗ₘ (condDistrib (fun a => (X a, Y a)) Z μ).fst] =
      H[X | Z ; μ] + H[Y | ⟨X, Z⟩ ; μ])
  (h : (condDistrib (fun a => (X a, Y a)) Z μ).AEFiniteKernelSupport (map Z μ)) :
  H[⟨X, Y⟩ | Z ; μ] = H[X | Z ; μ] + H[Y | ⟨X, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_89 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] [inst_12 : FiniteRange Z] (hμ : IsProbabilityMeasure μ)
  (this_1 : Nonempty S) (this : Nonempty T) :
  (condDistrib (fun a => (X a, Y a)) Z μ).AEFiniteKernelSupport (map Z μ) := sorry


theorem extracted_formal_statement_90 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {μ : Measure Ω} [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable U] [inst_5 : MeasurableSingletonClass U]
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) {f : S → U} (hf : Measurable f) [inst_7 : FiniteRange X] :
  H[X | f ∘ X ; μ] = H[X ; μ] - H[f ∘ X ; μ] := sorry


theorem extracted_formal_statement_91 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (f : T → U) (hf : Injective f)
  (hfY : Measurable (f ∘ Y)) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y]
  (h : H[X ; μ] + H[f ∘ Y | X ; μ] - H[f ∘ Y ; μ] = H[X ; μ] + H[Y | X ; μ] - H[Y ; μ]) :
  H[X | f ∘ Y ; μ] = H[X | Y ; μ] := sorry


theorem extracted_formal_statement_92 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (f : T → U) (hf : Injective f)
  (hfY : Measurable (f ∘ Y)) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y]
  (h_1 : H[X ; μ] + H[f ∘ Y | X ; μ] = H[X ; μ] + H[Y | X ; μ]) (h : H[f ∘ Y ; μ] = H[Y ; μ]) :
  H[X ; μ] + H[f ∘ Y | X ; μ] - H[f ∘ Y ; μ] = H[X ; μ] + H[Y | X ; μ] - H[Y ; μ] := sorry


theorem extracted_formal_statement_93 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T}
  [inst_2 : MeasurableSpace T] [inst_3 : Countable S] [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable U] [inst_8 : MeasurableSingletonClass U] (μ : Measure Ω)
  [inst_9 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (f : T → U) (hf : Injective f)
  (hfY : Measurable (f ∘ Y)) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] : H[f ∘ Y ; μ] = H[Y ; μ] := sorry


theorem extracted_formal_statement_94 {Ω : Type u_1} {S : Type u_2} {T : Type u_3}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] {μ : Measure Ω} [inst_1 : MeasurableSpace T]
  [inst_2 : Countable S] [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T]
  [inst_5 : MeasurableSingletonClass T] {Ω' : Type u_6} [inst_6 : MeasurableSpace Ω'] {X : Ω → S} {Y : Ω → T}
  {μ' : Measure Ω'} {X' : Ω' → S} {Y' : Ω' → T} [inst_7 : IsProbabilityMeasure μ] [inst_8 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X') (hY' : Measurable Y')
  (h : IdentDistrib (⟨X, Y⟩) (⟨X', Y'⟩) μ μ') [inst_9 : FiniteRange X] [inst_10 : FiniteRange Y]
  [inst_11 : FiniteRange X'] [inst_12 : FiniteRange Y'] : IdentDistrib Y Y' μ μ' := sorry


theorem extracted_formal_statement_95 {Ω : Type u_1} {S : Type u_2} {T : Type u_3}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] {μ : Measure Ω} [inst_1 : MeasurableSpace T]
  [inst_2 : Countable S] [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T]
  [inst_5 : MeasurableSingletonClass T] {Ω' : Type u_6} [inst_6 : MeasurableSpace Ω'] {X : Ω → S} {Y : Ω → T}
  {μ' : Measure Ω'} {X' : Ω' → S} {Y' : Ω' → T} [inst_7 : IsProbabilityMeasure μ] [inst_8 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X') (hY' : Measurable Y')
  (h : IdentDistrib (⟨X, Y⟩) (⟨X', Y'⟩) μ μ') [inst_9 : FiniteRange X] [inst_10 : FiniteRange Y]
  [inst_11 : FiniteRange X'] [inst_12 : FiniteRange Y'] (this : IdentDistrib Y Y' μ μ') :
  H[X | Y ; μ] = H[X' | Y' ; μ'] := sorry


theorem extracted_formal_statement_96 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] : H[X | Y ; μ] = H[⟨X, Y⟩ ; μ] - H[Y ; μ] := sorry


theorem extracted_formal_statement_97 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] : H[⟨X, Y⟩ ; μ] = H[Y ; μ] + H[X | Y ; μ] := sorry


theorem extracted_formal_statement_98 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] (h_1 : H[⟨X, Y⟩ ; 0] = H[X ; 0] + H[Y | X ; 0])
  (h : H[⟨X, Y⟩ ; μ] = H[X ; μ] + H[Y | X ; μ]) : H[⟨X, Y⟩ ; μ] = H[X ; μ] + H[Y | X ; μ] := sorry


theorem extracted_formal_statement_99 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] (hμ : IsProbabilityMeasure μ) : Nonempty T := sorry


theorem extracted_formal_statement_100 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] (hμ : IsProbabilityMeasure μ) (this : Nonempty T)
  (h_1 :
    Hk[(Kernel.const Unit (map (⟨X, Y⟩) μ)).fst , dirac ()] +
        Hk[(Kernel.const Unit (map (⟨X, Y⟩) μ)).condKernel , dirac () ⊗ₘ (Kernel.const Unit (map (⟨X, Y⟩) μ)).fst] =
      H[X ; μ] + H[Y | X ; μ])
  (h : (Kernel.const Unit (map (⟨X, Y⟩) μ)).AEFiniteKernelSupport (dirac ())) :
  H[⟨X, Y⟩ ; μ] = H[X ; μ] + H[Y | X ; μ] := sorry


theorem extracted_formal_statement_101 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] (hμ : IsProbabilityMeasure μ) (this : Nonempty T)
  (h : (Kernel.const Unit (map (⟨X, Y⟩) μ)).FiniteKernelSupport) :
  (Kernel.const Unit (map (⟨X, Y⟩) μ)).AEFiniteKernelSupport (dirac ()) := sorry


theorem extracted_formal_statement_102 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T] (μ : Measure Ω)
  [inst_6 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) [inst_7 : FiniteRange X]
  [inst_8 : FiniteRange Y] (hμ : IsProbabilityMeasure μ) (this : Nonempty T) :
  (Kernel.const Unit (map (⟨X, Y⟩) μ)).FiniteKernelSupport := sorry


theorem extracted_formal_statement_103 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSpace T]
  {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : MeasurableSingletonClass S]
  [inst_5 : Countable S] [inst_6 : Countable T] {Z : Ω → U} (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω)
  (h : H[⟨X, Y⟩ | Z ; μ] = H[Prod.swap ∘ ⟨X, Y⟩ | Z ; μ]) : H[⟨X, Y⟩ | Z ; μ] = H[⟨Y, X⟩ | Z ; μ] := sorry


theorem extracted_formal_statement_104 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSpace T]
  {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : MeasurableSingletonClass S]
  [inst_5 : Countable S] [inst_6 : Countable T] {Z : Ω → U} (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) :
  H[⟨X, Y⟩ | Z ; μ] = H[Prod.swap ∘ ⟨X, Y⟩ | Z ; μ] := sorry


theorem extracted_formal_statement_105 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSpace T]
  {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : MeasurableSingletonClass S]
  [inst_5 : Countable S] [inst_6 : MeasurableSingletonClass U] (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (f : T → S → U) (hf : ∀ (t : T), Injective (f t)) [inst_8 : FiniteRange Y]
  (h :
    ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[fun ω => f (Y ω) (X ω) | Y ← y ; μ] =
      ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ]) :
  H[fun ω => f (Y ω) (X ω) | Y ; μ] = H[X | Y ; μ] := sorry


theorem extracted_formal_statement_106 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSpace T]
  {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : MeasurableSingletonClass S]
  [inst_5 : Countable S] [inst_6 : MeasurableSingletonClass U] (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (f : T → S → U) (hf : ∀ (t : T), Injective (f t)) [inst_8 : FiniteRange Y]
  (this : ∀ (y : T), H[fun ω => f (Y ω) (X ω) | Y ← y ; μ] = H[f y ∘ X | Y ← y ; μ])
  (h :
    ∑ x ∈ FiniteRange.toFinset Y, ((map Y μ) {x}).toReal * H[f x ∘ X | Y ← x ; μ] =
      ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ]) :
  ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[fun ω => f (Y ω) (X ω) | Y ← y ; μ] =
    ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ] := sorry


theorem extracted_formal_statement_107 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] [inst_2 : MeasurableSpace T]
  {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : MeasurableSingletonClass S]
  [inst_5 : Countable S] [inst_6 : MeasurableSingletonClass U] (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ]
  (hX : Measurable X) (hY : Measurable Y) (f : T → S → U) (hf : ∀ (t : T), Injective (f t)) [inst_8 : FiniteRange Y]
  (this : ∀ (y : T), H[fun ω => f (Y ω) (X ω) | Y ← y ; μ] = H[f y ∘ X | Y ← y ; μ]) (y : T) :
  ((map Y μ) {y}).toReal * H[f y ∘ X | Y ← y ; μ] = ((map Y μ) {y}).toReal * H[X | Y ← y ; μ] := sorry


theorem extracted_formal_statement_108 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : MeasurableSingletonClass S] (hX : Measurable X) {Y : Ω → T} (hY : Measurable Y) (μ : Measure Ω)
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y] :
  H[X | Y ; μ] =
    ∑ p ∈ FiniteRange.toFinset X ×ˢ FiniteRange.toFinset Y,
      ((map Y μ) {p.2}).toReal * ((map X μ[|Y ⁻¹' {p.2}]) {p.1}).toReal.negMulLog := sorry


theorem extracted_formal_statement_109 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} [inst_2 : MeasurableSingletonClass T] {Y : Ω → T}
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsProbabilityMeasure μ] [inst_4 : Fintype S] [inst_5 : Fintype T]
  (h :
    ∑ y, (μ (Y ⁻¹' {y})).toReal * H[X | Y ← y ; μ] =
      ∑ y, ∑ x, ((map Y μ) {y}).toReal * ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog) :
  H[X | Y ; μ] = ∑ y, ∑ x, ((map Y μ) {y}).toReal * ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_110 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} [inst_2 : MeasurableSingletonClass T] {Y : Ω → T}
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsProbabilityMeasure μ] [inst_4 : Fintype S] (y : T) :
  (μ (Y ⁻¹' {y})).toReal * H[X | Y ← y ; μ] =
    ∑ x, ((map Y μ) {y}).toReal * ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_111 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : MeasurableSingletonClass S] (hX : Measurable X) {Y : Ω → T} (hY : Measurable Y) (μ : Measure Ω)
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y]
  (h :
    ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ] =
      ∑ y ∈ FiniteRange.toFinset Y,
        ∑ x ∈ FiniteRange.toFinset X, ((map Y μ) {y}).toReal * ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog) :
  H[X | Y ; μ] =
    ∑ y ∈ FiniteRange.toFinset Y,
      ∑ x ∈ FiniteRange.toFinset X, ((map Y μ) {y}).toReal * ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_112 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : MeasurableSingletonClass S] (hX : Measurable X) {Y : Ω → T} (hY : Measurable Y) (μ : Measure Ω)
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : FiniteRange X] [inst_6 : FiniteRange Y] (y : T) :
  ((map Y μ) {y}).toReal * H[X | Y ← y ; μ] =
    ∑ x ∈ FiniteRange.toFinset X, ((map Y μ) {y}).toReal * ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_113 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {T' : Type u_5}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T]
  {X : Ω → S} {Y : Ω → T} {Z : Ω → T'} [inst_3 : MeasurableSpace T'] [inst_4 : MeasurableSingletonClass T']
  (μ : Measure Ω) (hY : Measurable Y) (hZ : Measurable Z) [inst_5 : IsFiniteMeasure μ] [inst_6 : Fintype T]
  [inst_7 : Fintype T']
  (h :
    ∑ y, ∑ x, (μ ((fun a => (Y a, Z a)) ⁻¹' {(x, y)})).toReal * H[X | fun a => (Y a, Z a) ← (x, y) ; μ] =
      ∑ x, ∑ x_1, (μ (Z ⁻¹' {x}) * μ[Y ⁻¹' {x_1} | Z ⁻¹' {x}]).toReal * H[X | Y ← x_1 ; μ[|Z ⁻¹' {x}]]) :
  H[X | ⟨Y, Z⟩ ; μ] = ∑ z, (μ (Z ⁻¹' {z})).toReal * H[X | Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_114 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {T' : Type u_5}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T]
  {Y : Ω → T} {Z : Ω → T'} [inst_3 : MeasurableSpace T'] [inst_4 : MeasurableSingletonClass T'] (μ : Measure Ω)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_5 : IsFiniteMeasure μ] (y : T') (x : T) :
  (fun a => (Y a, Z a)) ⁻¹' {(x, y)} = Z ⁻¹' {y} ∩ Y ⁻¹' {x} := sorry


theorem extracted_formal_statement_115 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {T' : Type u_5}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T]
  {X : Ω → S} {Y : Ω → T} {Z : Ω → T'} [inst_3 : MeasurableSpace T'] [inst_4 : MeasurableSingletonClass T']
  (μ : Measure Ω) (hY : Measurable Y) (hZ : Measurable Z) [inst_5 : IsFiniteMeasure μ] (y : T') (x : T)
  (A : (fun a => (Y a, Z a)) ⁻¹' {(x, y)} = Z ⁻¹' {y} ∩ Y ⁻¹' {x})
  (h_1 : μ ((fun a => (Y a, Z a)) ⁻¹' {(x, y)}) = μ (Z ⁻¹' {y}) * μ[Y ⁻¹' {x} | Z ⁻¹' {y}])
  (h : μ[|(fun a => (Y a, Z a)) ⁻¹' {(x, y)}] = μ[|Z ⁻¹' {y}][|Y ⁻¹' {x}]) :
  (μ ((fun a => (Y a, Z a)) ⁻¹' {(x, y)})).toReal * H[X | fun a => (Y a, Z a) ← (x, y) ; μ] =
    (μ (Z ⁻¹' {y}) * μ[Y ⁻¹' {x} | Z ⁻¹' {y}]).toReal * H[X | Y ← x ; μ[|Z ⁻¹' {y}]] := sorry


theorem extracted_formal_statement_116 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {T' : Type u_5}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T]
  {Y : Ω → T} {Z : Ω → T'} [inst_3 : MeasurableSpace T'] [inst_4 : MeasurableSingletonClass T'] (μ : Measure Ω)
  (hY : Measurable Y) (hZ : Measurable Z) [inst_5 : IsFiniteMeasure μ] (y : T') (x : T)
  (A : (fun a => (Y a, Z a)) ⁻¹' {(x, y)} = Z ⁻¹' {y} ∩ Y ⁻¹' {x}) :
  μ[|(fun a => (Y a, Z a)) ⁻¹' {(x, y)}] = μ[|Z ⁻¹' {y}][|Y ⁻¹' {x}] := sorry


theorem extracted_formal_statement_117 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T] (X : Ω → S) (Y : Ω → T)
  (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (hY : Measurable Y) [inst_4 : Fintype T]
  (h : ∑ x, ((map Y μ) {x}).toReal • H[X | Y ← x ; μ] = ∑ y, (μ (Y ⁻¹' {y})).toReal * H[X | Y ← y ; μ]) :
  H[X | Y ; μ] = ∑ y, (μ (Y ⁻¹' {y})).toReal * H[X | Y ← y ; μ] := sorry


theorem extracted_formal_statement_118 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T] (X : Ω → S) (Y : Ω → T)
  (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (hY : Measurable Y) [inst_4 : Fintype T] :
  ∑ x, ((map Y μ) {x}).toReal • H[X | Y ← x ; μ] = ∑ y, (μ (Y ⁻¹' {y})).toReal * H[X | Y ← y ; μ] := sorry


theorem extracted_formal_statement_119 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T] (X : Ω → S) (Y : Ω → T)
  (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (hY : Measurable Y) [inst_4 : FiniteRange Y]
  (h :
    ∑ x ∈ FiniteRange.toFinset Y, ((map Y μ) {x}).toReal • H[X | Y ← x ; μ] =
      ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ]) :
  H[X | Y ; μ] = ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ] := sorry


theorem extracted_formal_statement_120 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass T] (X : Ω → S) (Y : Ω → T)
  (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (hY : Measurable Y) [inst_4 : FiniteRange Y] :
  ∑ x ∈ FiniteRange.toFinset Y, ((map Y μ) {x}).toReal • H[X | Y ← x ; μ] =
    ∑ y ∈ FiniteRange.toFinset Y, ((map Y μ) {y}).toReal * H[X | Y ← y ; μ] := sorry


theorem extracted_formal_statement_121 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : Fintype S]
  (X : Ω → S) (Y : Ω → T) (hY : Measurable Y) (μ : Measure Ω) [inst_4 : IsProbabilityMeasure μ]
  (h_1 : 0 ≤ᶠ[ae (map Y μ)] fun y => H[X | Y ← y ; μ])
  (h_2 : (fun y => H[X | Y ← y ; μ]) ≤ᶠ[ae (map Y μ)] fun x => log ↑(Fintype.card S))
  (h : ∫ (a : T), log ↑(Fintype.card S) ∂map Y μ ≤ log ↑(Fintype.card S)) :
  H[X | Y ; μ] ≤ log ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_122 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (Y : Ω → T)
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsProbabilityMeasure μ] : IsProbabilityMeasure (map Y μ) := sorry


theorem extracted_formal_statement_123 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : Fintype S]
  (Y : Ω → T) (hY : Measurable Y) (μ : Measure Ω) [inst_4 : IsProbabilityMeasure μ]
  (this : IsProbabilityMeasure (map Y μ)) : ∫ (a : T), log ↑(Fintype.card S) ∂map Y μ ≤ log ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_124 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {Z : Ω → U}
  [inst_2 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable T]
  [inst_5 : Nonempty T] [inst_6 : Nonempty S] [inst_7 : MeasurableSingletonClass S] [inst_8 : Countable S]
  [inst_9 : Countable U] [inst_10 : MeasurableSingletonClass U] (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (μ : Measure Ω) [inst_11 : IsProbabilityMeasure μ] [inst_12 : FiniteRange Y]
  [inst_13 : FiniteRange Z]
  (h :
    H[X | ⟨Y, Z⟩ ; μ] =
      Hk[(condDistrib X (fun a => (Y a, Z a)) μ).comap Prod.swap measurable_swap , map (fun ω => (Z ω, Y ω)) μ]) :
  H[X | ⟨Y, Z⟩ ; μ] =
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).condKernel ,
      map Z μ ⊗ₘ (condDistrib (fun a => (Y a, X a)) Z μ).fst] := sorry


theorem extracted_formal_statement_125 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {Z : Ω → U}
  [inst_2 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_3 : MeasurableSingletonClass T] [inst_4 : Countable T]
  [inst_5 : Nonempty T] [inst_6 : Nonempty S] [inst_7 : MeasurableSingletonClass S] [inst_8 : Countable S]
  [inst_9 : Countable U] [inst_10 : MeasurableSingletonClass U] (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (μ : Measure Ω) [inst_11 : IsProbabilityMeasure μ] [inst_12 : FiniteRange Y]
  [inst_13 : FiniteRange Z] (this : map (fun ω => (Z ω, Y ω)) μ = comap Prod.swap (map (fun ω => (Y ω, Z ω)) μ)) :
  H[X | ⟨Y, Z⟩ ; μ] =
    Hk[(condDistrib X (fun a => (Y a, Z a)) μ).comap Prod.swap measurable_swap , map (fun ω => (Z ω, Y ω)) μ] := sorry


theorem extracted_formal_statement_126 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : Nonempty S] [inst_4 : Countable S] [inst_5 : MeasurableSingletonClass S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] [inst_7 : FiniteRange Y]
  (h : ∫ (x : T), (fun y => H[X | Y ← y ; μ]) x ∂map Y μ = ∫ (x : T), (fun y => Hm[(condDistrib X Y μ) y]) x ∂map Y μ) :
  H[X | Y ; μ] = Hk[condDistrib X Y μ , map Y μ] := sorry


theorem extracted_formal_statement_127 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : Nonempty S] [inst_4 : Countable S] [inst_5 : MeasurableSingletonClass S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] [inst_7 : FiniteRange Y]
  (h : ∀ (x : T), (map Y μ) {x} ≠ 0 → H[X | Y ← x ; μ] = Hm[(condDistrib X Y μ) x]) :
  ∫ (x : T), (fun y => H[X | Y ← y ; μ]) x ∂map Y μ =
    ∫ (x : T), (fun y => Hm[(condDistrib X Y μ) y]) x ∂map Y μ := sorry


theorem extracted_formal_statement_128 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : Nonempty S] [inst_4 : Countable S] [inst_5 : MeasurableSingletonClass S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] [inst_7 : FiniteRange Y] (t : T)
  (ht : (map Y μ) {t} ≠ 0) : μ (Y ⁻¹' {t}) ≠ 0 := sorry


theorem extracted_formal_statement_129 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : Nonempty S] [inst_4 : Countable S] [inst_5 : MeasurableSingletonClass S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] [inst_7 : FiniteRange Y] (t : T)
  (ht : μ (Y ⁻¹' {t}) ≠ 0) (h : Hm[map X μ[|Y ⁻¹' {t}]] = Hm[(condDistrib X Y μ) t]) :
  H[X | Y ← t ; μ] = Hm[(condDistrib X Y μ) t] := sorry


theorem extracted_formal_statement_130 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : Nonempty S] [inst_4 : Countable S] [inst_5 : MeasurableSingletonClass S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] [inst_7 : FiniteRange Y] (t : T)
  (ht : μ (Y ⁻¹' {t}) ≠ 0) (h : map X μ[|Y ⁻¹' {t}] = (condDistrib X Y μ) t) :
  Hm[map X μ[|Y ⁻¹' {t}]] = Hm[(condDistrib X Y μ) t] := sorry


theorem extracted_formal_statement_131 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  [inst_3 : Nonempty S] [inst_4 : Countable S] [inst_5 : MeasurableSingletonClass S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] [inst_7 : FiniteRange Y] (t : T)
  (ht : μ (Y ⁻¹' {t}) ≠ 0) (s : Set S) (hs : MeasurableSet s) :
  (map X μ[|Y ⁻¹' {t}]) s = ((condDistrib X Y μ) t) s := sorry


theorem extracted_formal_statement_132 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (t : T) (ht : ((map Y μ) {t}).toReal = 0)
  (h : μ[|Y ⁻¹' {t}] = 0) : H[X | Y ← t ; μ] = 0 := sorry


theorem extracted_formal_statement_133 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (t : T) (ht : ((map Y μ) {t}).toReal = 0)
  (h : μ (Y ⁻¹' {t}) = 0) : μ[|Y ⁻¹' {t}] = 0 := sorry


theorem extracted_formal_statement_134 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (t : T) (ht : ((map Y μ) {t}).toReal = 0) :
  (μ (Y ⁻¹' {t})).toReal = 0 := sorry


theorem extracted_formal_statement_135 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (t : T) (ht : (μ (Y ⁻¹' {t})).toReal = 0)
  (h : μ.real (Y ⁻¹' {t}) = 0) : μ (Y ⁻¹' {t}) = 0 := sorry


theorem extracted_formal_statement_136 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] {X : Ω → S} {Y : Ω → T} [inst_2 : MeasurableSingletonClass T]
  (hY : Measurable Y) (μ : Measure Ω) [inst_3 : IsFiniteMeasure μ] (t : T) (ht : (μ (Y ⁻¹' {t})).toReal = 0) :
  μ.real (Y ⁻¹' {t}) = 0 := sorry


theorem extracted_formal_statement_137 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : Countable S] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSpace T]
  [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U] [inst_7 : MeasurableSingletonClass U]
  [inst_8 : Countable T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  (h : H[⇑MeasurableEquiv.prodAssoc ∘ ⟨⟨X, Y⟩, Z⟩ ; μ] = H[⟨⟨X, Y⟩, Z⟩ ; μ]) :
  H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨⟨X, Y⟩, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_138 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : MeasurableSpace S] [inst_1 : MeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  [inst_2 : Countable S] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSpace T]
  [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U] [inst_7 : MeasurableSingletonClass U]
  [inst_8 : Countable T] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) :
  H[⇑MeasurableEquiv.prodAssoc ∘ ⟨⟨X, Y⟩, Z⟩ ; μ] = H[⟨⟨X, Y⟩, Z⟩ ; μ] := sorry


theorem extracted_formal_statement_139 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : Countable S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[Prod.swap ∘ ⟨Y, X⟩ ; μ] = H[⟨Y, X⟩ ; μ]) :
  H[⟨X, Y⟩ ; μ] = H[⟨Y, X⟩ ; μ] := sorry


theorem extracted_formal_statement_140 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : Countable S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) : H[Prod.swap ∘ ⟨Y, X⟩ ; μ] = H[⟨Y, X⟩ ; μ] := sorry


theorem extracted_formal_statement_141 {S : Type u_2} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSingletonClass S] {Ω : Type u_6} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → S} (hX : Measurable X) [inst_4 : FiniteRange X] (hent : H[X ; μ] ≤ 0)
  (s : S) (hs : rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s})) (h : μ.real (X ⁻¹' {s}) = 1) :
  ∃ s, μ.real (X ⁻¹' {s}) = 1 := sorry


theorem extracted_formal_statement_142 {S : Type u_2} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSingletonClass S] {Ω : Type u_6} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → S} (hX : Measurable X) [inst_4 : FiniteRange X] (hent : H[X ; μ] ≤ 0)
  (s : S) (hs : rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s})) (h_1 : μ.real (X ⁻¹' {s}) ≤ 1) (h : 1 ≤ μ.real (X ⁻¹' {s})) :
  μ.real (X ⁻¹' {s}) = 1 := sorry


theorem extracted_formal_statement_143 {S : Type u_2} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSingletonClass S] {Ω : Type u_6} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → S} (hX : Measurable X) [inst_4 : FiniteRange X] (hent : H[X ; μ] ≤ 0)
  (s : S) (hs : rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s})) (h : 1 ≤ rexp (-H[X ; μ])) : 1 ≤ μ.real (X ⁻¹' {s}) := sorry


theorem extracted_formal_statement_144 {S : Type u_2} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSingletonClass S] {Ω : Type u_6} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → S} (hX : Measurable X) [inst_4 : FiniteRange X] (hent : H[X ; μ] ≤ 0)
  (s : S) (hs : rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s})) : 1 ≤ rexp (-H[X ; μ]) := sorry


theorem extracted_formal_statement_145 {S : Type u_2} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSingletonClass S] {Ω : Type u_6} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] (X : Ω → S) (hX : Measurable X) [inst_4 : FiniteRange X] (s : S)
  (hs : (map X μ) {s} ≥ μ univ * ↑(rexp (-H[X ; μ])).toNNReal) (h : rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s})) :
  ∃ s, rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s}) := sorry


theorem extracted_formal_statement_146 {S : Type u_2} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSingletonClass S] {Ω : Type u_6} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] (X : Ω → S) (hX : Measurable X) [inst_4 : FiniteRange X] (s : S)
  (hs : (map X μ) {s} ≥ μ univ * ↑(rexp (-H[X ; μ])).toNNReal) : rexp (-H[X ; μ]) ≤ μ.real (X ⁻¹' {s}) := sorry


theorem extracted_formal_statement_147 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] (X : Ω → S) (μ : Measure Ω)
  [inst_2 : IsProbabilityMeasure μ] (hX : Measurable X) [hX' : FiniteRange X] : Nonempty Ω := sorry


theorem extracted_formal_statement_148 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] (X : Ω → S) (μ : Measure Ω)
  [inst_2 : IsProbabilityMeasure μ] (hX : Measurable X) [hX' : FiniteRange X] (this : Nonempty Ω) : Nonempty Ω := sorry


theorem extracted_formal_statement_149 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S] (X : Ω → S) (μ : Measure Ω)
  [inst_2 : IsProbabilityMeasure μ] (hX : Measurable X) [hX' : FiniteRange X] (this : Nonempty Ω) : Nonempty S := sorry


theorem extracted_formal_statement_150 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S] (hX : Measurable X)
  (μ : Measure Ω) [hμ : NeZero μ] [inst_3 : IsFiniteMeasure μ]
  (h_1 h : H[X ; μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), (map X μ) {s} = μ univ / ↑(Fintype.card S)) :
  H[X ; μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), (map X μ) {s} = μ univ / ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_151 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} [inst_1 : MeasurableSingletonClass S] (hX : Measurable X) (μ : Measure Ω)
  [hμ : NeZero μ] [inst_2 : IsFiniteMeasure μ] (h : NeZero (map X μ)) : IsFiniteMeasure (map X μ) := sorry


theorem extracted_formal_statement_152 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S] (hX : Measurable X)
  (μ : Measure Ω) [hμ : NeZero μ] [inst_3 : IsFiniteMeasure μ] (h_1 : NeZero (map X μ))
  (this : IsFiniteMeasure (map X μ))
  (h :
    (∀ (s : S), (map X μ) {s} = μ (X ⁻¹' univ) / ↑(Fintype.card S)) ↔
      ∀ (s : S), (map X μ) {s} = μ univ / ↑(Fintype.card S)) :
  H[X ; μ] = log ↑(Fintype.card S) ↔ ∀ (s : S), (map X μ) {s} = μ univ / ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_153 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S] (hX : Measurable X)
  (μ : Measure Ω) [hμ : NeZero μ] [inst_3 : IsFiniteMeasure μ] (h : NeZero (map X μ))
  (this : IsFiniteMeasure (map X μ)) :
  (∀ (s : S), (map X μ) {s} = μ (X ⁻¹' univ) / ↑(Fintype.card S)) ↔
    ∀ (s : S), (map X μ) {s} = μ univ / ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_154 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Set S} (hH : H.Finite) {X : Ω → S}
  {μ : Measure Ω} [inst_2 : IsProbabilityMeasure μ] (hX : IsUniform H X μ) (hX' : Measurable X) :
  IsUniform (↑hH.toFinset) X μ := sorry


theorem extracted_formal_statement_155 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Set S} (hH : H.Finite) {X : Ω → S}
  {μ : Measure Ω} [inst_2 : IsProbabilityMeasure μ] (hX : IsUniform H X μ) (hX' : Measurable X)
  (this : IsUniform (↑hH.toFinset) X μ) : H[X ; μ] = log ↑(Nat.card ↑H) := sorry


theorem extracted_formal_statement_156 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S} {X : Ω → S} {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] (hX : IsUniform (↑H) X μ) (hX' : Measurable X)
  (this : ∀ (t : S), ((map X μ).real {t}).negMulLog = (map X μ).real {t} * log ↑(Nat.card { x // x ∈ H }))
  (h_1 : (map X μ).real ↑H * log ↑(Nat.card { x // x ∈ H }) = log ↑(Nat.card { x // x ∈ H }))
  (h : (map X μ) (↑H)ᶜ = 0) : H[X ; μ] = log ↑(Nat.card { x // x ∈ H }) := sorry


theorem extracted_formal_statement_157 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S} {X : Ω → S} {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] (hX : IsUniform (↑H) X μ) (hX' : Measurable X)
  (this : ∀ (t : S), ((map X μ).real {t}).negMulLog = (map X μ).real {t} * log ↑(Nat.card { x // x ∈ H }))
  (h : μ (X ⁻¹' (↑H)ᶜ) = 0) : (map X μ) (↑H)ᶜ = 0 := sorry


theorem extracted_formal_statement_158 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S} {X : Ω → S} {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] (hX : IsUniform (↑H) X μ) (hX' : Measurable X)
  (this : ∀ (t : S), ((map X μ).real {t}).negMulLog = (map X μ).real {t} * log ↑(Nat.card { x // x ∈ H })) :
  μ (X ⁻¹' (↑H)ᶜ) = 0 := sorry


theorem extracted_formal_statement_159 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {μ : Measure Ω} [inst_1 : MeasurableSingletonClass S]
  [inst_2 : IsZeroOrProbabilityMeasure μ] (c : S) (hμ : IsProbabilityMeasure μ) : H[fun x => c ; μ] = 0 := sorry


theorem extracted_formal_statement_160 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T] (hX : Measurable X) (f : S → T)
  (hf : Injective f) : Measurable f := sorry


theorem extracted_formal_statement_161 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} [inst_1 : MeasurableSpace T] [inst_2 : Countable S]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T] (μ : Measure Ω) (hX : Measurable X)
  (f : S → T) (hf : Injective f) (hf_m : Measurable f) : H[f ∘ X ; μ] = H[X ; μ] := sorry


theorem extracted_formal_statement_162 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSingletonClass S] (hX : Measurable X)
  (μ : Measure Ω) (y : T) [inst_2 : FiniteRange X]
  (h_1 h : H[X | Y ← y ; μ] = ∑ x ∈ FiniteRange.toFinset X, ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog) :
  H[X | Y ← y ; μ] = ∑ x ∈ FiniteRange.toFinset X, ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_163 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} [inst_1 : MeasurableSingletonClass S] (hX : Measurable X)
  (μ : Measure Ω) (y : T) [inst_2 : FiniteRange X] (hy : ¬μ (Y ⁻¹' {y}) = 0) :
  H[X | Y ← y ; μ] = ∑ x ∈ FiniteRange.toFinset X, ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_164 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} (μ : Measure Ω) (y : T)
  (h_1 h : H[X | Y ← y ; μ] = ∑' (x : S), ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog) :
  H[X | Y ← y ; μ] = ∑' (x : S), ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_165 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {Y : Ω → T} (μ : Measure Ω) (y : T) (hy : ¬μ (Y ⁻¹' {y}) = 0) :
  H[X | Y ← y ; μ] = ∑' (x : S), ((map X μ[|Y ⁻¹' {y}]) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_166 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {μ : Measure Ω} [inst_1 : IsZeroOrProbabilityMeasure μ] {A : Finset S}
  (hA : (map X μ) (↑A)ᶜ = 0)
  (h : ∑' (x : S), ((map X μ) {x}).toReal.negMulLog = ∑ x ∈ A, ((map X μ) {x}).toReal.negMulLog) :
  H[X ; μ] = ∑ x ∈ A, ((map X μ) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_167 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {μ : Measure Ω} [inst_1 : IsZeroOrProbabilityMeasure μ] {A : Finset S}
  (hA : (map X μ) (↑A)ᶜ = 0) (h : ∀ b ∉ A, ((map X μ) {b}).toReal.negMulLog = 0) :
  ∑' (x : S), ((map X μ) {x}).toReal.negMulLog = ∑ x ∈ A, ((map X μ) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_168 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {μ : Measure Ω} [inst_1 : IsZeroOrProbabilityMeasure μ] {A : Finset S}
  (hA : (map X μ) (↑A)ᶜ = 0) (s : S) (hs : s ∉ A) (h : ((map X μ) {s}).toReal = 0) :
  ((map X μ) {s}).toReal.negMulLog = 0 := sorry


theorem extracted_formal_statement_169 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {μ : Measure Ω} [inst_1 : IsZeroOrProbabilityMeasure μ] {A : Finset S}
  (hA : (map X μ) (↑A)ᶜ = 0) (s : S) (hs : s ∉ A) (h : (map X μ) {s} = 0) : ((map X μ) {s}).toReal = 0 := sorry


theorem extracted_formal_statement_170 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} (μ : Measure Ω) [inst_1 : IsZeroOrProbabilityMeasure μ] :
  H[X ; μ] = ∑' (x : S), ((map X μ).real {x}).negMulLog := sorry


theorem extracted_formal_statement_171 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} (μ : Measure Ω) [inst_1 : IsZeroOrProbabilityMeasure μ] :
  H[X ; μ] = ∑' (x : S), ((map X μ) {x}).toReal.negMulLog := sorry


theorem extracted_formal_statement_172 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {A : Set S} {μ : Measure Ω} {X : Ω → S}
  (hA : A.Finite) (hX : Measurable X) (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ A) :
  (∀ᵐ (ω : Ω) ∂μ, X ω ∈ hA.toFinset) → H[X ; μ] ≤ log ↑(Nat.card { x // x ∈ hA.toFinset }) := sorry


theorem extracted_formal_statement_173 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {A : Set S} {μ : Measure Ω} {X : Ω → S}
  (hA : A.Finite) (hX : Measurable X) (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ A)
  (this : (∀ᵐ (ω : Ω) ∂μ, X ω ∈ hA.toFinset) → H[X ; μ] ≤ log ↑(Nat.card { x // x ∈ hA.toFinset })) :
  (∀ᵐ (ω : Ω) ∂μ, X ω ∈ A) → H[X ; μ] ≤ log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_174 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {A : Set S} {μ : Measure Ω} {X : Ω → S}
  (hA : A.Finite) (hX : Measurable X) (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ A)
  (this : (∀ᵐ (ω : Ω) ∂μ, X ω ∈ A) → H[X ; μ] ≤ log ↑(Nat.card { x // x ∈ A })) : H[X ; μ] ≤ log ↑(Nat.card ↑A) := sorry


theorem extracted_formal_statement_175 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {A : Finset S} {μ : Measure Ω} {X : Ω → S}
  (hX : Measurable X) (h_1 : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ A) (h : (map X μ) (↑A)ᶜ = 0) :
  H[X ; μ] ≤ log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_176 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {A : Finset S} {μ : Measure Ω} {X : Ω → S}
  (hX : Measurable X) (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ A) : (map X μ) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_177 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {X : Ω → S} {μ : Measure Ω} {Ω' : Type u_6} [inst_1 : MeasurableSpace Ω'] {μ' : Measure Ω'}
  {X' : Ω' → S} (h : IdentDistrib X X' μ μ') : H[X ; μ] = H[X' ; μ'] := sorry


theorem extracted_formal_statement_178 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] {μ : Measure Ω} {X X' : Ω → S} (h : X =ᶠ[ae μ] X') : H[X ; μ] = H[X' ; μ] := sorry


theorem extracted_formal_statement_179 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] (X : Ω → S) : H[X ; 0] = 0 := sorry


theorem extracted_formal_statement_180 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] (X : Ω → S) : H[X ; 0] = 0 := sorry


theorem extracted_formal_statement_181 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] (X : Ω → S) (μ : Measure Ω) (h : H[X ; μ] = Hm[map X μ]) :
  H[X ; μ] = Hk[Kernel.const Unit (map X μ) , dirac ()] := sorry


theorem extracted_formal_statement_182 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : MeasurableSpace S] (X : Ω → S) (μ : Measure Ω) : H[X ; μ] = Hm[map X μ] := sorry