import PFR
import PFR.ForMathlib.Entropy.Basic

import PFR.ForMathlib.Entropy.Kernel.Group

open Function MeasureTheory Measure Real

open scoped ENNReal NNReal Topology ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {G : Type u_1} [inst_1 : Countable G] [hG : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : CommGroup G] [inst_4 : MeasurableMul₂ G] {I : Type u_2} {s : Finset I}
  {i₀ : I} (hi₀ : i₀ ∈ s) {X : I → Ω → G} [inst_5 : ∀ (i : I), FiniteRange (X i)] (hX : ∀ (i : I), Measurable (X i))
  (h_indep : iIndepFun X μ) : s.Nonempty := sorry


theorem extracted_formal_statement_1 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {G : Type u_1} [inst_1 : Countable G] [hG : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : CommGroup G] [inst_4 : MeasurableMul₂ G] {I : Type u_2} {s : Finset I}
  {i₀ : I} (hi₀ : i₀ ∈ s) {X : I → Ω → G} [inst_5 : ∀ (i : I), FiniteRange (X i)] (hX : ∀ (i : I), Measurable (X i))
  (h_indep : iIndepFun X μ) : s.Nonempty := sorry


theorem extracted_formal_statement_2 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {G : Type u_1} [inst_1 : Countable G] [hG : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : CommGroup G] [inst_4 : MeasurableMul₂ G] {I : Type u_2} {i₀ : I}
  {X : I → Ω → G} [inst_5 : ∀ (i : I), FiniteRange (X i)] (hX : ∀ (i : I), Measurable (X i)) (h_indep : iIndepFun X μ)
  (j : I) (s : Finset I) (Hnot : j ∉ s) (hs : s.Nonempty) (Hind : i₀ ∈ s → H[X i₀ ; μ] ≤ H[∏ i ∈ s, X i ; μ])
  (hi₀ : i₀ ∈ Finset.cons j s Hnot) (h : H[X i₀ ; μ] ≤ H[X j * ∏ x ∈ s, X x ; μ]) :
  H[X i₀ ; μ] ≤ H[∏ i ∈ Finset.cons j s Hnot, X i ; μ] := sorry


theorem extracted_formal_statement_3 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {G : Type u_1} [inst_1 : Countable G] [hG : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : CommGroup G] [inst_4 : MeasurableMul₂ G] {I : Type u_2} {i₀ : I}
  {X : I → Ω → G} [inst_5 : ∀ (i : I), FiniteRange (X i)] (hX : ∀ (i : I), Measurable (X i)) (h_indep : iIndepFun X μ)
  (j : I) (s : Finset I) (Hnot : j ∉ s) (hs : s.Nonempty) (Hind : i₀ ∈ s → H[X i₀ ; μ] ≤ H[∏ i ∈ s, X i ; μ])
  (hi₀ : i₀ ∈ Finset.cons j s Hnot) (h : H[X i₀ ; μ] ≤ H[X j * ∏ x ∈ s, X x ; μ]) :
  H[X i₀ ; μ] ≤ H[∏ i ∈ Finset.cons j s Hnot, X i ; μ] := sorry


theorem extracted_formal_statement_4 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {G : Type u_1} [inst_1 : Countable G] [hG : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : CommGroup G] [inst_4 : MeasurableMul₂ G] {I : Type u_2} {i₀ : I}
  {X : I → Ω → G} [inst_5 : ∀ (i : I), FiniteRange (X i)] (hX : ∀ (i : I), Measurable (X i)) (h_indep : iIndepFun X μ)
  (j : I) (s : Finset I) (Hnot : j ∉ s) (hs : s.Nonempty) (Hind : i₀ ∈ s → H[X i₀ ; μ] ≤ H[∏ i ∈ s, X i ; μ])
  (hi₀ : i₀ ∈ Finset.cons j s Hnot) (h_1 : H[X i₀ ; μ] ≤ H[X i₀ * ∏ x ∈ s, X x ; μ])
  (h : H[X i₀ ; μ] ≤ H[X j * ∏ x ∈ s, X x ; μ]) : H[X i₀ ; μ] ≤ H[X j * ∏ x ∈ s, X x ; μ] := sorry


theorem extracted_formal_statement_5 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {G : Type u_1} [inst_1 : Countable G] [hG : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : CommGroup G] [inst_4 : MeasurableMul₂ G] {I : Type u_2} {i₀ : I}
  {X : I → Ω → G} [inst_5 : ∀ (i : I), FiniteRange (X i)] (hX : ∀ (i : I), Measurable (X i)) (h_indep : iIndepFun X μ)
  (j : I) (s : Finset I) (Hnot : j ∉ s) (hs : s.Nonempty) (Hind : i₀ ∈ s → H[X i₀ ; μ] ≤ H[∏ i ∈ s, X i ; μ])
  (hi₀ : i₀ ∈ Finset.cons j s Hnot) (h_1 : H[X i₀ ; μ] ≤ H[X i₀ * ∏ x ∈ s, X x ; μ])
  (h : H[X i₀ ; μ] ≤ H[X j * ∏ x ∈ s, X x ; μ]) : H[X i₀ ; μ] ≤ H[X j * ∏ x ∈ s, X x ; μ] := sorry


theorem extracted_formal_statement_6 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : IndepFun X Y μ) : H[X ; μ] ⊔ H[Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_7 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : IndepFun X Y μ) : H[X ; μ] ⊔ H[Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_8 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : IndepFun X Y μ) : H[X ; μ] ⊔ H[Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_9 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : IndepFun X Y μ) : H[X ; μ] ⊔ H[Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_10 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h :
    Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X * Y) Z μ , map Z μ]) :
  H[X | Z ; μ] ⊔ H[Y | Z ; μ] - I[X : Y|Z;μ] ≤ H[X * Y | Z ; μ] := sorry


theorem extracted_formal_statement_11 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h :
    Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X * Y) Z μ , map Z μ]) :
  H[X | Z ; μ] ⊔ H[Y | Z ; μ] - I[X : Y|Z;μ] ≤ H[X * Y | Z ; μ] := sorry


theorem extracted_formal_statement_12 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
          Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
        Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X * Y) Z μ , map Z μ]) :
  Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X * Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_13 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
          Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
        Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X * Y) Z μ , map Z μ]) :
  Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X * Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_14 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h_1 : (condDistrib (fun a => (Y a, X a)) Z μ).AEFiniteKernelSupport (map Z μ))
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.2 * p.1 , map Z μ] =
      Hk[condDistrib (X * Y) Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
        Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
      Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X * Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_15 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h_1 : (condDistrib (fun a => (Y a, X a)) Z μ).AEFiniteKernelSupport (map Z μ))
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.2 * p.1 , map Z μ] =
      Hk[condDistrib (X * Y) Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
        Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
      Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X * Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_16 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) :
  ⇑(condDistrib ((fun x => x.2 * x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
    ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 * x.1) := sorry


theorem extracted_formal_statement_17 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) :
  ⇑(condDistrib ((fun x => x.2 * x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
    ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 * x.1) := sorry


theorem extracted_formal_statement_18 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h :
    ⇑(condDistrib ((fun x => x.2 * x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
      ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 * x.1)) :
  Hk[condDistrib ((fun x => x.2 * x.1) ∘ fun a => (Y a, X a)) Z μ , map Z μ] =
    Hk[condDistrib (X * Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_19 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X : Ω → G}
  {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_7 : FiniteRange X] [inst_8 : FiniteRange Y]
  {Z : Ω → T} [inst_9 : FiniteRange Z] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (h :
    ⇑(condDistrib ((fun x => x.2 * x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
      ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 * x.1)) :
  Hk[condDistrib ((fun x => x.2 * x.1) ∘ fun a => (Y a, X a)) Z μ , map Z μ] =
    Hk[condDistrib (X * Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_20 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ]) :
  H[X ; μ] ⊔ H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_21 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ]) :
  H[X ; μ] ⊔ H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_22 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_23 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_24 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ]) :
  H[X ; μ] ⊔ H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_25 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ]) :
  H[X ; μ] ⊔ H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_26 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_27 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] ∧ H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_28 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X / Y | X ; μ] ≤ H[X / Y ; μ]) : H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_29 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X / Y | X ; μ] ≤ H[X / Y ; μ]) : H[Y ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_30 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X / Y | X ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_31 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X / Y | X ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_32 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X / Y | Y ; μ] ≤ H[X / Y ; μ]) : H[X ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_33 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X / Y | Y ; μ] ≤ H[X / Y ; μ]) : H[X ; μ] - I[X : Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_34 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X / Y | Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_35 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X / Y | Y ; μ] ≤ H[X / Y ; μ] := sorry


theorem extracted_formal_statement_36 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X * Y | X ; μ] ≤ H[X * Y ; μ]) : H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_37 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X * Y | X ; μ] ≤ H[X * Y ; μ]) : H[Y ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_38 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X * Y | X ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_39 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X * Y | X ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_40 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X * Y | Y ; μ] ≤ H[X * Y ; μ]) : H[X ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_41 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) (h : H[X * Y | Y ; μ] ≤ H[X * Y ; μ]) : H[X ; μ] - I[X : Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_42 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X * Y | Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_43 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {Y : Ω → G} [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] (hX : Measurable X)
  (hY : Measurable Y) : H[X * Y | Y ; μ] ≤ H[X * Y ; μ] := sorry


theorem extracted_formal_statement_44 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G}
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_5 : IsProbabilityMeasure μ] (h : IndepFun X Y μ) :
  H[X ; μ] + H[X * Y ; μ] - (H[X ; μ] + H[Y ; μ]) = H[X * Y ; μ] - H[Y ; μ] := sorry


theorem extracted_formal_statement_45 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G}
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] (hX : Measurable X) (hY : Measurable Y) {μ : Measure Ω}
  [inst_5 : IsProbabilityMeasure μ] (h : IndepFun X Y μ) :
  H[X ; μ] + H[X * Y ; μ] - (H[X ; μ] + H[Y ; μ]) = H[X * Y ; μ] - H[Y ; μ] := sorry


theorem extracted_formal_statement_46 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h_1 :
    Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X / Y) Z μ , map Z μ])
  (h : Measurable (X / Y)) : H[X | Z ; μ] ⊔ H[Y | Z ; μ] - I[X : Y|Z;μ] ≤ H[X / Y | Z ; μ] := sorry


theorem extracted_formal_statement_47 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h_1 :
    Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X / Y) Z μ , map Z μ])
  (h : Measurable (X / Y)) : H[X | Z ; μ] ⊔ H[Y | Z ; μ] - I[X : Y|Z;μ] ≤ H[X / Y | Z ; μ] := sorry


theorem extracted_formal_statement_48 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
          Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
        Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X / Y) Z μ , map Z μ]) :
  Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_49 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
          Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
        Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
      Hk[condDistrib (X / Y) Z μ , map Z μ]) :
  Hk[condDistrib X Z μ , map Z μ] ⊔ Hk[condDistrib Y Z μ , map Z μ] - Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_50 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h_1 : (condDistrib (fun a => (Y a, X a)) Z μ).AEFiniteKernelSupport (map Z μ))
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.1 / p.2 , map Z μ] =
      Hk[condDistrib (X / Y) Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
        Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
      Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_51 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h_1 : (condDistrib (fun a => (Y a, X a)) Z μ).AEFiniteKernelSupport (map Z μ))
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.1 / p.2 , map Z μ] =
      Hk[condDistrib (X / Y) Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).fst , map Z μ] ⊔
        Hk[(condDistrib (fun a => (Y a, X a)) Z μ).snd , map Z μ] -
      Ik[condDistrib (⟨Y, X⟩) Z μ , map Z μ] ≤
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_52 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.2 / p.1 , map Z μ] =
      Hk[condDistrib (X / Y) Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.1 / p.2 , map Z μ] =
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_53 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h :
    Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.2 / p.1 , map Z μ] =
      Hk[condDistrib (X / Y) Z μ , map Z μ]) :
  Hk[(condDistrib (fun a => (Y a, X a)) Z μ).map fun p => p.1 / p.2 , map Z μ] =
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_54 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z] :
  ⇑(condDistrib ((fun x => x.2 / x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
    ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 / x.1) := sorry


theorem extracted_formal_statement_55 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z] :
  ⇑(condDistrib ((fun x => x.2 / x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
    ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 / x.1) := sorry


theorem extracted_formal_statement_56 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h :
    ⇑(condDistrib ((fun x => x.2 / x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
      ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 / x.1)) :
  Hk[condDistrib ((fun x => x.2 / x.1) ∘ fun a => (Y a, X a)) Z μ , map Z μ] =
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_57 {Ω : Type uΩ} {G : Type uS} {T : Type uT} [mΩ : MeasurableSpace Ω]
  [inst : Countable G] [inst_1 : Countable T] [hG : MeasurableSpace G] [inst_2 : MeasurableSpace T]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Group G] {X Y : Ω → G}
  {μ : Measure Ω} [inst_6 : FiniteRange X] [inst_7 : FiniteRange Y] {Z : Ω → T} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) [inst_8 : IsProbabilityMeasure μ] [inst_9 : FiniteRange Z]
  (h :
    ⇑(condDistrib ((fun x => x.2 / x.1) ∘ fun a => (Y a, X a)) Z μ) =ᶠ[ae (map Z μ)]
      ⇑((condDistrib (fun a => (Y a, X a)) Z μ).map fun x => x.2 / x.1)) :
  Hk[condDistrib ((fun x => x.2 / x.1) ∘ fun a => (Y a, X a)) Z μ , map Z μ] =
    Hk[condDistrib (X / Y) Z μ , map Z μ] := sorry


theorem extracted_formal_statement_58 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  {Y : Ω → G} (hX : Measurable X) (hY : Measurable Y) (h : H[(Y / X)⁻¹ ; μ] = H[Y / X ; μ]) :
  H[X / Y ; μ] = H[Y / X ; μ] := sorry


theorem extracted_formal_statement_59 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  {Y : Ω → G} (hX : Measurable X) (hY : Measurable Y) (h : H[(Y / X)⁻¹ ; μ] = H[Y / X ; μ]) :
  H[X / Y ; μ] = H[Y / X ; μ] := sorry


theorem extracted_formal_statement_60 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  {Y : Ω → G} (hX : Measurable X) (hY : Measurable Y) : H[(Y / X)⁻¹ ; μ] = H[Y / X ; μ] := sorry


theorem extracted_formal_statement_61 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  {Y : Ω → G} (hX : Measurable X) (hY : Measurable Y) : H[(Y / X)⁻¹ ; μ] = H[Y / X ; μ] := sorry


theorem extracted_formal_statement_62 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.divRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, Y / X⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_63 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.divRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, Y / X⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_64 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.divRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_65 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.divRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_66 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.divLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, X / Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_67 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.divLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, X / Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_68 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.divLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_69 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.divLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_70 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω)
  (h : H[⇑(Equiv.prodCongr (Equiv.inv G) (Equiv.refl G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X⁻¹, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_71 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω)
  (h : H[⇑(Equiv.prodCongr (Equiv.inv G) (Equiv.refl G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X⁻¹, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_72 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑(Equiv.prodCongr (Equiv.inv G) (Equiv.refl G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_73 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑(Equiv.prodCongr (Equiv.inv G) (Equiv.refl G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_74 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodCongr (Equiv.inv G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, Y⁻¹⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_75 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodCongr (Equiv.inv G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, Y⁻¹⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_76 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodCongr (Equiv.inv G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_77 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodCongr (Equiv.inv G)) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_78 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.mulRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, Y * X⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_79 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.mulRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, Y * X⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_80 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.mulRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_81 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.mulRight) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_82 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.mulLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, X * Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_83 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) (h : H[⇑((Equiv.refl G).prodShear Equiv.mulLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ]) :
  H[⟨X, X * Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_84 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.mulLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_85 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X Y : Ω → G} (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) :
  H[⇑((Equiv.refl G).prodShear Equiv.mulLeft) ∘ ⟨X, Y⟩ ; μ] = H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_86 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  (hX : Measurable X) (c : G) : H[X * fun x => c ; μ] = H[X ; μ] := sorry


theorem extracted_formal_statement_87 {Ω : Type uΩ} {G : Type uS} [mΩ : MeasurableSpace Ω] [inst : Countable G]
  [hG : MeasurableSpace G] [inst_1 : MeasurableSingletonClass G] [inst_2 : Group G] {X : Ω → G} {μ : Measure Ω}
  (hX : Measurable X) (c : G) : H[X * fun x => c ; μ] = H[X ; μ] := sorry