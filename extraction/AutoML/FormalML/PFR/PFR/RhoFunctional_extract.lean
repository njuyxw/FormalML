import PFR
import PFR.ForMathlib.ThreeVariables

import PFR.Kullback

import PFR.Main

open MeasureTheory ProbabilityTheory Real Set Function Measure Filter

open scoped Pointwise ENNReal Topology

open Filter

open scoped Topology

theorem extracted_formal_statement_0 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasureSpace Ω] {A : Finset G} {η : ℝ} {X₁ X₂ : Ω → G}
  (h_min : phiMinimizes X₁ X₂ η A ℙ) {Ω₁ : Type u_2} {Ω₂ : Type u_3} [inst_3 : MeasurableSpace Ω₁]
  [inst_4 : MeasurableSpace Ω₂] {μ₁ : Measure Ω₁} {μ₂ : Measure Ω₂} [inst_5 : IsProbabilityMeasure μ₁]
  [inst_6 : IsProbabilityMeasure μ₂] {X₁' : Ω₁ → G} {X₂' : Ω₂ → G} (hX₁' : Measurable X₁') (hX₂' : Measurable X₂') :
  IsProbabilityMeasure (Measure.map X₁' μ₁) := sorry


theorem extracted_formal_statement_1 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasureSpace Ω] {A : Finset G} {η : ℝ} {X₁ X₂ : Ω → G}
  (h_min : phiMinimizes X₁ X₂ η A ℙ) {Ω₁ : Type u_2} {Ω₂ : Type u_3} [inst_3 : MeasurableSpace Ω₁]
  [inst_4 : MeasurableSpace Ω₂] {μ₁ : Measure Ω₁} {μ₂ : Measure Ω₂} [inst_5 : IsProbabilityMeasure μ₁]
  [inst_6 : IsProbabilityMeasure μ₂] {X₁' : Ω₁ → G} {X₂' : Ω₂ → G} (hX₁' : Measurable X₁') (hX₂' : Measurable X₂')
  (this : IsProbabilityMeasure (Measure.map X₁' μ₁)) : IsProbabilityMeasure (Measure.map X₁' μ₁) := sorry


theorem extracted_formal_statement_2 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasureSpace Ω] {A : Finset G} {η : ℝ} {X₁ X₂ : Ω → G}
  (h_min : phiMinimizes X₁ X₂ η A ℙ) {Ω₁ : Type u_2} {Ω₂ : Type u_3} [inst_3 : MeasurableSpace Ω₁]
  [inst_4 : MeasurableSpace Ω₂] {μ₁ : Measure Ω₁} {μ₂ : Measure Ω₂} [inst_5 : IsProbabilityMeasure μ₁]
  [inst_6 : IsProbabilityMeasure μ₂] {X₁' : Ω₁ → G} {X₂' : Ω₂ → G} (hX₁' : Measurable X₁') (hX₂' : Measurable X₂')
  (this : IsProbabilityMeasure (Measure.map X₁' μ₁)) : IsProbabilityMeasure (Measure.map X₂' μ₂) := sorry


theorem extracted_formal_statement_3 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasureSpace Ω] {Ω' : Type u_2}
  [inst_3 : MeasureSpace Ω'] {X Y : Ω → G} {X' Y' : Ω' → G} {η : ℝ} {A : Finset G} (h_min : phiMinimizes X Y η A ℙ)
  (h₁ : IdentDistrib X X' ℙ ℙ) (h₂ : IdentDistrib Y Y' ℙ ℙ) (this : phi X Y η A ℙ = phi X' Y' η A ℙ) :
  phiMinimizes X' Y' η A ℙ := sorry


theorem extracted_formal_statement_4 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasureSpace Ω] {Ω' : Type u_2}
  [inst_3 : MeasureSpace Ω'] {X Y : Ω → G} {X' Y' : Ω' → G} {η : ℝ} {A : Finset G} (h_min : phiMinimizes X Y η A ℙ)
  (h₁ : IdentDistrib X X' ℙ ℙ) (h₂ : IdentDistrib Y Y' ℙ ℙ) (this : phi X Y η A ℙ = phi X' Y' η A ℙ) :
  phiMinimizes X' Y' η A ℙ := sorry


theorem extracted_formal_statement_5 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasureSpace Ω] {Ω' : Type u_2}
  [inst_3 : MeasureSpace Ω'] {X Y : Ω → G} {X' Y' : Ω' → G} {η : ℝ} {A : Finset G} (h_min : phiMinimizes X Y η A ℙ)
  (h₁ : IdentDistrib X X' ℙ ℙ) (h₂ : IdentDistrib Y Y' ℙ ℙ) (this : phi X Y η A ℙ = phi X' Y' η A ℙ) :
  phiMinimizes X' Y' η A ℙ := sorry


theorem extracted_formal_statement_6 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X | X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X ; μ] - H[X | X + Y ; μ]) / 2)
  (I' : H[X ; μ] - H[X | X + Y ; μ] = H[X + Y ; μ] - H[Y ; μ])
  (J : ρ[Y | Y + X ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y ; μ] - H[Y | Y + X ; μ]) / 2)
  (J' : H[Y ; μ] - H[Y | Y + X ; μ] = H[Y + X ; μ] - H[X ; μ]) : Y + X = X + Y := sorry


theorem extracted_formal_statement_7 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X | X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X ; μ] - H[X | X + Y ; μ]) / 2)
  (I' : H[X ; μ] - H[X | X + Y ; μ] = H[X + Y ; μ] - H[Y ; μ])
  (J : ρ[Y | Y + X ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y ; μ] - H[Y | Y + X ; μ]) / 2)
  (J' : H[Y ; μ] - H[Y | Y + X ; μ] = H[Y + X ; μ] - H[X ; μ]) (this : Y + X = X + Y) :
  ρ[Y | X + Y ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y ; μ] - H[Y | X + Y ; μ]) / 2 := sorry


theorem extracted_formal_statement_8 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X | X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X ; μ] - H[X | X + Y ; μ]) / 2)
  (I' : H[X ; μ] - H[X | X + Y ; μ] = H[X + Y ; μ] - H[Y ; μ])
  (J : ρ[Y | Y + X ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y ; μ] - H[Y | Y + X ; μ]) / 2)
  (J' : H[Y ; μ] - H[Y | Y + X ; μ] = H[Y + X ; μ] - H[X ; μ]) (this : Y + X = X + Y) :
  H[Y ; μ] - H[Y | X + Y ; μ] = H[X + Y ; μ] - H[X ; μ] := sorry


theorem extracted_formal_statement_9 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X | X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X ; μ] - H[X | X + Y ; μ]) / 2)
  (I' : H[X ; μ] - H[X | X + Y ; μ] = H[X + Y ; μ] - H[Y ; μ]) (this_1 : Y + X = X + Y)
  (J : ρ[Y | X + Y ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y ; μ] - H[Y | X + Y ; μ]) / 2)
  (J' : H[Y ; μ] - H[Y | X + Y ; μ] = H[X + Y ; μ] - H[X ; μ]) (this_2 : ρ[X | X + Y ; μ # A] = ρ[Y | X + Y ; μ # A])
  (this : X - Y = X + Y) :
  ρ[X | X + Y ; μ # A] ≤ (ρ[X ; μ # A] + ρ[Y ; μ # A] + (H[X + Y ; μ] - H[X ; μ] / 2 + -(H[Y ; μ] / 2))) / 2 := sorry


theorem extracted_formal_statement_10 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X + Y ; μ] - H[X ; μ]) / 2)
  (J : ρ[Y + X ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y + X ; μ] - H[Y ; μ]) / 2) : Y + X = X + Y := sorry


theorem extracted_formal_statement_11 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X + Y ; μ] - H[X ; μ]) / 2)
  (J : ρ[Y + X ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y + X ; μ] - H[Y ; μ]) / 2) (this : Y + X = X + Y) :
  ρ[X + Y ; μ # A] ≤ ρ[Y ; μ # A] + (H[X + Y ; μ] - H[Y ; μ]) / 2 := sorry


theorem extracted_formal_statement_12 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X + Y ; μ] - H[X ; μ]) / 2)
  (J : ρ[Y + X ; μ # A] ≤ ρ[Y ; μ # A] + (H[Y + X ; μ] - H[Y ; μ]) / 2) (this : Y + X = X + Y) : Y + X = X + Y := sorry


theorem extracted_formal_statement_13 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (I : ρ[X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X + Y ; μ] - H[X ; μ]) / 2)
  (J : ρ[X + Y ; μ # A] ≤ ρ[Y ; μ # A] + (H[X + Y ; μ] - H[Y ; μ]) / 2) (this_1 : Y + X = X + Y)
  (this : X - Y = X + Y) :
  ρ[X + Y ; μ # A] ≤ (ρ[X ; μ # A] + ρ[Y ; μ # A] + (H[X + Y ; μ] - H[X ; μ] / 2 + -(H[Y ; μ] / 2))) / 2 := sorry


theorem extracted_formal_statement_14 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → G} {S : Type u_2} [inst_4 : Fintype S] [inst_5 : MeasurableSpace S]
  [inst_6 : MeasurableSingletonClass S] {W W' : Ω → S} (hX : Measurable X) (hW : Measurable W) (hW' : Measurable W')
  (h_1 : IndepFun (⟨X, W⟩) W' μ) (h : ∑ g, (μ (W' ⁻¹' {g})).toReal * ρ[X | W ; μ[|W' ⁻¹' {g}] # A] = ρ[X | W ; μ # A]) :
  ρ[X | ⟨W, W'⟩ ; μ # A] = ρ[X | W ; μ # A] := sorry


theorem extracted_formal_statement_15 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → G} {S : Type u_2} [inst_4 : Fintype S] [inst_5 : MeasurableSpace S]
  [inst_6 : MeasurableSingletonClass S] {W W' : Ω → S} (hX : Measurable X) (hW : Measurable W) (hW' : Measurable W')
  (h_1 : IndepFun (⟨X, W⟩) W' μ) (this : ρ[X | W ; μ # A] = ∑ z, (μ (W' ⁻¹' {z})).toReal * ρ[X | W ; μ # A])
  (h : ∑ g, (μ (W' ⁻¹' {g})).toReal * ρ[X | W ; μ[|W' ⁻¹' {g}] # A] = ∑ z, (μ (W' ⁻¹' {z})).toReal * ρ[X | W ; μ # A]) :
  ∑ g, (μ (W' ⁻¹' {g})).toReal * ρ[X | W ; μ[|W' ⁻¹' {g}] # A] = ρ[X | W ; μ # A] := sorry


theorem extracted_formal_statement_16 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → G} {S : Type u_2} [inst_4 : Fintype S] [inst_5 : MeasurableSpace S]
  [inst_6 : MeasurableSingletonClass S] {W W' : Ω → S} (hX : Measurable X) (hW : Measurable W) (hW' : Measurable W')
  (h_1 : IndepFun (⟨X, W⟩) W' μ) (this : ρ[X | W ; μ # A] = ∑ z, (μ (W' ⁻¹' {z})).toReal * ρ[X | W ; μ # A]) (w : S)
  (h_2 h : (μ (W' ⁻¹' {w})).toReal * ρ[X | W ; μ[|W' ⁻¹' {w}] # A] = (μ (W' ⁻¹' {w})).toReal * ρ[X | W ; μ # A]) :
  (μ (W' ⁻¹' {w})).toReal * ρ[X | W ; μ[|W' ⁻¹' {w}] # A] = (μ (W' ⁻¹' {w})).toReal * ρ[X | W ; μ # A] := sorry


theorem extracted_formal_statement_17 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → G} {S : Type u_2} [inst_4 : Fintype S] [inst_5 : MeasurableSpace S]
  [inst_6 : MeasurableSingletonClass S] {W W' : Ω → S} (hX : Measurable X) (hW : Measurable W) (hW' : Measurable W')
  (h_1 : IndepFun (⟨X, W⟩) W' μ) (this : ρ[X | W ; μ # A] = ∑ z, (μ (W' ⁻¹' {z})).toReal * ρ[X | W ; μ # A]) (w : S)
  (hw : μ (W' ⁻¹' {w}) ≠ 0) (h : ρ[X | W ; μ[|W' ⁻¹' {w}] # A] = ρ[X | W ; μ # A]) :
  (μ (W' ⁻¹' {w})).toReal * ρ[X | W ; μ[|W' ⁻¹' {w}] # A] = (μ (W' ⁻¹' {w})).toReal * ρ[X | W ; μ # A] := sorry


theorem extracted_formal_statement_18 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  [inst_3 : IsProbabilityMeasure μ] {X : Ω → G} {S : Type u_2} [inst_4 : Fintype S] [inst_5 : MeasurableSpace S]
  [inst_6 : MeasurableSingletonClass S] {W W' : Ω → S} (hX : Measurable X) (hW : Measurable W) (hW' : Measurable W')
  (h : IndepFun (⟨X, W⟩) W' μ) (this : ρ[X | W ; μ # A] = ∑ z, (μ (W' ⁻¹' {z})).toReal * ρ[X | W ; μ # A]) (w : S)
  (hw : μ (W' ⁻¹' {w}) ≠ 0) : IdentDistrib (⟨X, W⟩) (⟨X, W⟩) μ[|W' ⁻¹' {w}] μ := sorry


theorem extracted_formal_statement_19 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z T : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hT : Measurable T)
  (hA : A.Nonempty)
  (h :
    ∑ g, (μ (T ⁻¹' {g})).toReal * ρ[X | Z ; μ[|T ⁻¹' {g}] # A] ≤
      ρ[X | T ; μ # A] + (H[X | T ; μ] - H[X | ⟨Z, T⟩ ; μ]) / 2) :
  ρ[X | ⟨Z, T⟩ ; μ # A] ≤ ρ[X | T ; μ # A] + (H[X | T ; μ] - H[X | ⟨Z, T⟩ ; μ]) / 2 := sorry


theorem extracted_formal_statement_20 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z T : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hT : Measurable T)
  (hA : A.Nonempty)
  (this :
    ∑ g, (μ (T ⁻¹' {g})).toReal * ρ[X | Z ; μ[|T ⁻¹' {g}] # A] ≤
      ∑ g, (μ (T ⁻¹' {g})).toReal * (ρ[X ; μ[|T ⁻¹' {g}] # A] + (H[X | T ← g ; μ] - H[X | Z ; μ[|T ⁻¹' {g}]]) / 2))
  (h :
    ∑ g, (μ (T ⁻¹' {g})).toReal * (ρ[X ; μ[|T ⁻¹' {g}] # A] + (H[X | T ← g ; μ] - H[X | Z ; μ[|T ⁻¹' {g}]]) / 2) =
      ρ[X | T ; μ # A] + (H[X | T ; μ] - H[X | ⟨Z, T⟩ ; μ]) / 2) :
  ∑ g, (μ (T ⁻¹' {g})).toReal * ρ[X | Z ; μ[|T ⁻¹' {g}] # A] ≤
    ρ[X | T ; μ # A] + (H[X | T ; μ] - H[X | ⟨Z, T⟩ ; μ]) / 2 := sorry


theorem extracted_formal_statement_21 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z T : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hT : Measurable T)
  (hA : A.Nonempty)
  (this :
    ∑ g, (μ (T ⁻¹' {g})).toReal * ρ[X | Z ; μ[|T ⁻¹' {g}] # A] ≤
      ∑ g, (μ (T ⁻¹' {g})).toReal * (ρ[X ; μ[|T ⁻¹' {g}] # A] + (H[X | T ← g ; μ] - H[X | Z ; μ[|T ⁻¹' {g}]]) / 2)) :
  ∑ g, (μ (T ⁻¹' {g})).toReal * (ρ[X ; μ[|T ⁻¹' {g}] # A] + (H[X | T ← g ; μ] - H[X | Z ; μ[|T ⁻¹' {g}]]) / 2) =
    ρ[X | T ; μ # A] + (H[X | T ; μ] - H[X | ⟨Z, T⟩ ; μ]) / 2 := sorry


theorem extracted_formal_statement_22 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G} {A : Finset G}
  [inst_2 : IsProbabilityMeasure μ] {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : Fintype S]
  [inst_5 : MeasurableSingletonClass S] {Z T : Ω → S} (hZ : Measurable Z) (hT : Measurable T)
  (h :
    ∑ y, ∑ x, (μ (⟨Z, T⟩ ⁻¹' {(x, y)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(x, y)}] # A] =
      ∑ g, (μ (T ⁻¹' {g})).toReal * ρ[X | Z ; μ[|T ⁻¹' {g}] # A]) :
  ρ[X | ⟨Z, T⟩ ; μ # A] = ∑ g, (μ (T ⁻¹' {g})).toReal * ρ[X | Z ; μ[|T ⁻¹' {g}] # A] := sorry


theorem extracted_formal_statement_23 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G} {A : Finset G}
  [inst_2 : IsProbabilityMeasure μ] {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : Fintype S]
  [inst_5 : MeasurableSingletonClass S] {Z T : Ω → S} (hZ : Measurable Z) (hT : Measurable T) (w : S)
  (h :
    ∑ x, (μ (⟨Z, T⟩ ⁻¹' {(x, w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(x, w)}] # A] =
      ∑ i, (μ (T ⁻¹' {w})).toReal * (μ[Z ⁻¹' {i} | T ⁻¹' {w}].toReal * ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {i}] # A])) :
  ∑ x, (μ (⟨Z, T⟩ ⁻¹' {(x, w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(x, w)}] # A] =
    (μ (T ⁻¹' {w})).toReal * ρ[X | Z ; μ[|T ⁻¹' {w}] # A] := sorry


theorem extracted_formal_statement_24 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G} {A : Finset G}
  [inst_2 : IsProbabilityMeasure μ] {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S]
  {Z T : Ω → S} (hZ : Measurable Z) (hT : Measurable T) (w w' : S)
  (h :
    (μ (⟨Z, T⟩ ⁻¹' {(w', w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(w', w)}] # A] =
      (μ (T ⁻¹' {w})).toReal * μ[Z ⁻¹' {w'} | T ⁻¹' {w}].toReal * ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {w'}] # A]) :
  (μ (⟨Z, T⟩ ⁻¹' {(w', w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(w', w)}] # A] =
    (μ (T ⁻¹' {w})).toReal * (μ[Z ⁻¹' {w'} | T ⁻¹' {w}].toReal * ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {w'}] # A]) := sorry


theorem extracted_formal_statement_25 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G} {A : Finset G}
  [inst_2 : IsProbabilityMeasure μ] {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S]
  {Z T : Ω → S} (hZ : Measurable Z) (hT : Measurable T) (w w' : S)
  (h :
    (μ (⟨Z, T⟩ ⁻¹' {(w', w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(w', w)}] # A] =
      (μ (T ⁻¹' {w})).toReal * μ[Z ⁻¹' {w'} | T ⁻¹' {w}].toReal * ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {w'}] # A]) :
  (μ (⟨Z, T⟩ ⁻¹' {(w', w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(w', w)}] # A] =
    (μ (T ⁻¹' {w})).toReal * μ[Z ⁻¹' {w'} | T ⁻¹' {w}].toReal * ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {w'}] # A] := sorry


theorem extracted_formal_statement_26 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G} {A_1 : Finset G}
  [inst_2 : IsProbabilityMeasure μ] {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S]
  {Z T : Ω → S} (hZ : Measurable Z) (hT : Measurable T) (w w' : S)
  (A : (fun a => (Z a, T a)) ⁻¹' {(w', w)} = Z ⁻¹' {w'} ∩ T ⁻¹' {w})
  (h_1 : (μ (⟨Z, T⟩ ⁻¹' {(w', w)})).toReal = (μ (T ⁻¹' {w})).toReal * μ[Z ⁻¹' {w'} | T ⁻¹' {w}].toReal)
  (h : ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(w', w)}] # A_1] = ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {w'}] # A_1]) :
  (μ (⟨Z, T⟩ ⁻¹' {(w', w)})).toReal * ρ[X ; μ[|⟨Z, T⟩ ⁻¹' {(w', w)}] # A_1] =
    (μ (T ⁻¹' {w})).toReal * μ[Z ⁻¹' {w'} | T ⁻¹' {w}].toReal * ρ[X ; μ[|T ⁻¹' {w}][|Z ⁻¹' {w'}] # A_1] := sorry


theorem extracted_formal_statement_27 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G} {A : Finset G} {S : Type u_2} {Z : Ω → S} :
  (∑' (x : S), (μ (Z ⁻¹' {x})).toReal * ρ⁻[X ; μ[|Z ⁻¹' {x}] # A] +
        ∑' (x : S), (μ (Z ⁻¹' {x})).toReal * ρ⁺[X ; μ[|Z ⁻¹' {x}] # A]) /
      2 =
    (ρ⁻[X | Z ; μ # A] + ρ⁺[X | Z ; μ # A]) / 2 := sorry


theorem extracted_formal_statement_28 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S]
  [inst_5 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty) :
  IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_29 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S]
  [inst_5 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty) :
  IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_30 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ∑ s, (μ (Z ⁻¹' {s})).toReal * (ρ⁻[X ; μ[|Z ⁻¹' {s}] # A] + H[X | Z ← s ; μ] - log ↑(Nat.card { x // x ∈ A })) ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑(Nat.card { x // x ∈ A })) :
  ρ⁺[X | Z ; μ # A] ≤ ρ⁺[X ; μ # A] := sorry


theorem extracted_formal_statement_31 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ∑ s, (μ (Z ⁻¹' {s})).toReal * (ρ⁻[X ; μ[|Z ⁻¹' {s}] # A] + H[X | Z ← s ; μ] - log ↑(Nat.card { x // x ∈ A })) ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑(Nat.card { x // x ∈ A })) :
  ρ⁺[X | Z ; μ # A] ≤ ρ⁺[X ; μ # A] := sorry


theorem extracted_formal_statement_32 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ∑ x, (μ (Z ⁻¹' {x})).toReal * ρ⁻[X ; μ[|Z ⁻¹' {x}] # A] + ∑ x, (μ (Z ⁻¹' {x})).toReal * H[X | Z ← x ; μ] ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + ∑ x, (μ (Z ⁻¹' {x})).toReal * log ↑A.card) :
  ∑ s, (μ (Z ⁻¹' {s})).toReal * (ρ⁻[X ; μ[|Z ⁻¹' {s}] # A] + H[X | Z ← s ; μ] - log ↑(Nat.card { x // x ∈ A })) ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_33 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ∑ x, (μ (Z ⁻¹' {x})).toReal * ρ⁻[X ; μ[|Z ⁻¹' {x}] # A] + ∑ x, (μ (Z ⁻¹' {x})).toReal * H[X | Z ← x ; μ] ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + ∑ x, (μ (Z ⁻¹' {x})).toReal * log ↑A.card) :
  ∑ s, (μ (Z ⁻¹' {s})).toReal * (ρ⁻[X ; μ[|Z ⁻¹' {s}] # A] + H[X | Z ← s ; μ] - log ↑(Nat.card { x // x ∈ A })) ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_34 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ i, (μ (Z ⁻¹' {i})).toReal) * log ↑A.card) :
  ∑ x, (μ (Z ⁻¹' {x})).toReal * ρ⁻[X ; μ[|Z ⁻¹' {x}] # A] + ∑ x, (μ (Z ⁻¹' {x})).toReal * H[X | Z ← x ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + ∑ x, (μ (Z ⁻¹' {x})).toReal * log ↑A.card := sorry


theorem extracted_formal_statement_35 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ i, (μ (Z ⁻¹' {i})).toReal) * log ↑A.card) :
  ∑ x, (μ (Z ⁻¹' {x})).toReal * ρ⁻[X ; μ[|Z ⁻¹' {x}] # A] + ∑ x, (μ (Z ⁻¹' {x})).toReal * H[X | Z ← x ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + ∑ x, (μ (Z ⁻¹' {x})).toReal * log ↑A.card := sorry


theorem extracted_formal_statement_36 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ x, ((Measure.map Z μ) {x}).toReal) * log ↑A.card) :
  ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ i, (μ (Z ⁻¹' {i})).toReal) * log ↑A.card := sorry


theorem extracted_formal_statement_37 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h :
    ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
      ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ x, ((Measure.map Z μ) {x}).toReal) * log ↑A.card) :
  ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ i, (μ (Z ⁻¹' {i})).toReal) * log ↑A.card := sorry


theorem extracted_formal_statement_38 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h : ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤ ρ⁻[X ; μ # A] + H[X ; μ]) :
  ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ x, ((Measure.map Z μ) {x}).toReal) * log ↑A.card := sorry


theorem extracted_formal_statement_39 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S] [inst_5 : Fintype S]
  [inst_6 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ])
  (h : ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤ ρ⁻[X ; μ # A] + H[X ; μ]) :
  ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + (∑ x, ((Measure.map Z μ) {x}).toReal) * log ↑A.card := sorry


theorem extracted_formal_statement_40 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S]
  [inst_5 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ]) :
  ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤ ρ⁻[X ; μ # A] + H[X ; μ] := sorry


theorem extracted_formal_statement_41 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsProbabilityMeasure μ] {S : Type u_2} [inst_4 : MeasurableSpace S]
  [inst_5 : MeasurableSingletonClass S] {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z) (hA : A.Nonempty)
  (this : IsProbabilityMeasure (Measure.map Z μ)) (I₁ : ρ⁻[X | Z ; μ # A] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - H[X | Z ; μ]) :
  ρ⁻[X | Z ; μ # A] + H[X | Z ; μ] ≤ ρ⁻[X ; μ # A] + H[X ; μ] := sorry


theorem extracted_formal_statement_42 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h_1 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ')
  (h : ∑' (s : S), (μ (W ⁻¹' {s})).toReal * ρ[Y ; μ[|W ⁻¹' {s}] # A] = ρ[Y' | W' ; μ' # A]) :
  ρ[Y | W ; μ # A] = ρ[Y' | W' ; μ' # A] := sorry


theorem extracted_formal_statement_43 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h_1 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g}))
  (h : (μ' (W' ⁻¹' {g})).toReal * ρ[Y ; μ[|W ⁻¹' {g}] # A] = (μ' (W' ⁻¹' {g})).toReal * ρ[Y' ; μ'[|W' ⁻¹' {g}] # A]) :
  (μ (W ⁻¹' {g})).toReal * ρ[Y ; μ[|W ⁻¹' {g}] # A] = (μ' (W' ⁻¹' {g})).toReal * ρ[Y' ; μ'[|W' ⁻¹' {g}] # A] := sorry


theorem extracted_formal_statement_44 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h_1 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (h : ρ[Y ; μ[|W ⁻¹' {g}] # A] = ρ[Y' ; μ'[|W' ⁻¹' {g}] # A]) :
  (μ' (W' ⁻¹' {g})).toReal * ρ[Y ; μ[|W ⁻¹' {g}] # A] = (μ' (W' ⁻¹' {g})).toReal * ρ[Y' ; μ'[|W' ⁻¹' {g}] # A] := sorry


theorem extracted_formal_statement_45 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h_1 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (h : Measure.map Y μ[|W ⁻¹' {g}] = Measure.map Y' μ'[|W' ⁻¹' {g}]) :
  IdentDistrib Y Y' μ[|W ⁻¹' {g}] μ'[|W' ⁻¹' {g}] := sorry


theorem extracted_formal_statement_46 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h_1 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (s : Set G) (hs : MeasurableSet s)
  (h : (μ' (W' ⁻¹' {g}))⁻¹ * μ (W ⁻¹' {g} ∩ Y ⁻¹' s) = (μ' (W' ⁻¹' {g}))⁻¹ * μ' (W' ⁻¹' {g} ∩ Y' ⁻¹' s)) :
  (Measure.map Y μ[|W ⁻¹' {g}]) s = (Measure.map Y' μ'[|W' ⁻¹' {g}]) s := sorry


theorem extracted_formal_statement_47 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h_1 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (s : Set G) (hs : MeasurableSet s)
  (h : μ (W ⁻¹' {g} ∩ Y ⁻¹' s) = μ' (W' ⁻¹' {g} ∩ Y' ⁻¹' s)) :
  (μ' (W' ⁻¹' {g}))⁻¹ * μ (W ⁻¹' {g} ∩ Y ⁻¹' s) = (μ' (W' ⁻¹' {g}))⁻¹ * μ' (W' ⁻¹' {g} ∩ Y' ⁻¹' s) := sorry


theorem extracted_formal_statement_48 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (s : Set G) (hs : MeasurableSet s) :
  W ⁻¹' {g} ∩ Y ⁻¹' s = ⟨Y, W⟩ ⁻¹' s ×ˢ {g} := sorry


theorem extracted_formal_statement_49 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (s : Set G) (hs : MeasurableSet s)
  (E : W ⁻¹' {g} ∩ Y ⁻¹' s = ⟨Y, W⟩ ⁻¹' s ×ˢ {g}) : W' ⁻¹' {g} ∩ Y' ⁻¹' s = ⟨Y', W'⟩ ⁻¹' s ×ˢ {g} := sorry


theorem extracted_formal_statement_50 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {A : Finset G}
  {S : Type u_2} [inst_3 : MeasurableSpace S] [inst_4 : MeasurableSingletonClass S] {Y : Ω → G} {W : Ω → S}
  {Ω' : Type u_3} [inst_5 : MeasurableSpace Ω'] {μ' : Measure Ω'} {Y' : Ω' → G} {W' : Ω' → S} (hY : Measurable Y)
  (hW : Measurable W) (hY' : Measurable Y') (hW' : Measurable W') (h : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ μ') (g : S)
  (M : μ (W ⁻¹' {g}) = μ' (W' ⁻¹' {g})) (s : Set G) (hs : MeasurableSet s)
  (E : W ⁻¹' {g} ∩ Y ⁻¹' s = ⟨Y, W⟩ ⁻¹' s ×ˢ {g}) (F : W' ⁻¹' {g} ∩ Y' ⁻¹' s = ⟨Y', W'⟩ ⁻¹' s ×ˢ {g}) :
  μ (W ⁻¹' {g} ∩ Y ⁻¹' s) = μ' (W' ⁻¹' {g} ∩ Y' ⁻¹' s) := sorry


theorem extracted_formal_statement_51 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} (X : Ω → G) {S : Type u_2} {T : Type u_3} (Y : Ω → S)
  {A : Finset G} {f : S → T} (hf : Injective f)
  (h :
    ∑' (s : T), (μ (f ∘ Y ⁻¹' {s})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {s}] # A] =
      ∑' (s : S), (μ (Y ⁻¹' {s})).toReal * ρ[X ; μ[|Y ⁻¹' {s}] # A]) :
  ρ[X | f ∘ Y ; μ # A] = ρ[X | Y ; μ # A] := sorry


theorem extracted_formal_statement_52 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} (X : Ω → G) {S : Type u_2} {T : Type u_3} (Y : Ω → S)
  {A : Finset G} {f : S → T} (hf : Injective f)
  (h_1 :
    ∑' (c : S), (μ (f ∘ Y ⁻¹' {f c})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {f c}] # A] =
      ∑' (s : S), (μ (Y ⁻¹' {s})).toReal * ρ[X ; μ[|Y ⁻¹' {s}] # A])
  (h : (Function.support fun s => (μ (f ∘ Y ⁻¹' {s})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {s}] # A]) ⊆ range f) :
  ∑' (s : T), (μ (f ∘ Y ⁻¹' {s})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {s}] # A] =
    ∑' (s : S), (μ (Y ⁻¹' {s})).toReal * ρ[X ; μ[|Y ⁻¹' {s}] # A] := sorry


theorem extracted_formal_statement_53 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} (X : Ω → G) {S : Type u_2} {T : Type u_3} (Y : Ω → S)
  {A : Finset G} {f : S → T} (hf : Injective f) ⦃y : T⦄
  (hy : y ∈ Function.support fun s => (μ (f ∘ Y ⁻¹' {s})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {s}] # A])
  (this : f ∘ Y ⁻¹' {y} ≠ ∅) (a : Ω) (ha : a ∈ f ∘ Y ⁻¹' {y}) : f (Y a) = y := sorry


theorem extracted_formal_statement_54 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} (X : Ω → G) {S : Type u_2} {T : Type u_3} (Y : Ω → S)
  {A : Finset G} {f : S → T} (hf : Injective f) ⦃y : T⦄
  (hy : y ∈ Function.support fun s => (μ (f ∘ Y ⁻¹' {s})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {s}] # A])
  (this : f ∘ Y ⁻¹' {y} ≠ ∅) (a : Ω) (ha : f (Y a) = y) (h : f (Y a) ∈ range f) : y ∈ range f := sorry


theorem extracted_formal_statement_55 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  {Ω : Type u_1} [inst_1 : MeasurableSpace Ω] {μ : Measure Ω} (X : Ω → G) {S : Type u_2} {T : Type u_3} (Y : Ω → S)
  {A : Finset G} {f : S → T} (hf : Injective f) ⦃y : T⦄
  (hy : y ∈ Function.support fun s => (μ (f ∘ Y ⁻¹' {s})).toReal * ρ[X ; μ[|f ∘ Y ⁻¹' {s}] # A])
  (this : f ∘ Y ⁻¹' {y} ≠ ∅) (a : Ω) (ha : f (Y a) = y) : f (Y a) ∈ range f := sorry


theorem extracted_formal_statement_56 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hA : A.Nonempty) (s : G) (ω : Ω) :
  X ω = X ω + s + -s := sorry


theorem extracted_formal_statement_57 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ)
  (h :
    (ρ⁻[X + Y ; μ # A] + (ρ⁻[X + Y ; μ # A] + H[X + Y ; μ] - log ↑A.card)) / 2 ≤
      (ρ⁻[X ; μ # A] + (ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card)) / 2 + (H[X + Y ; μ] - H[X ; μ]) / 2) :
  ρ[X + Y ; μ # A] ≤ ρ[X ; μ # A] + (H[X + Y ; μ] - H[X ; μ]) / 2 := sorry


theorem extracted_formal_statement_58 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (this : ρ⁻[X + Y ; μ # A] ≤ ρ⁻[X ; μ # A]) :
  (ρ⁻[X + Y ; μ # A] + (ρ⁻[X + Y ; μ # A] + H[X + Y ; μ] - log ↑A.card)) / 2 ≤
    (ρ⁻[X ; μ # A] + (ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card)) / 2 + (H[X + Y ; μ] - H[X ; μ]) / 2 := sorry


theorem extracted_formal_statement_59 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ)
  (h :
    ρ⁻[X + Y ; μ # A] + H[X + Y ; μ] ≤ ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + H[X + Y ; μ] - H[X ; μ] + log ↑A.card) :
  ρ⁺[X + Y ; μ # A] ≤ ρ⁺[X ; μ # A] + H[X + Y ; μ] - H[X ; μ] := sorry


theorem extracted_formal_statement_60 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (this : ρ⁻[X + Y ; μ # A] ≤ ρ⁻[X ; μ # A]) :
  ρ⁻[X + Y ; μ # A] + H[X + Y ; μ] ≤
    ρ⁻[X ; μ # A] + H[X ; μ] - log ↑A.card + H[X + Y ; μ] - H[X ; μ] + log ↑A.card := sorry


theorem extracted_formal_statement_61 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X Y : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hA : A.Nonempty)
  (h_indep : IndepFun X Y μ) (h_1 h : ρ⁻[X + Y ; μ # A] ≤ ρ⁻[X ; μ # A]) : ρ⁻[X + Y ; μ # A] ≤ ρ⁻[X ; μ # A] := sorry


theorem extracted_formal_statement_62 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {A : Finset G} {α : Type u_2}
  {l : Filter α} [inst_3 : TopologicalSpace Ω] [inst_4 : BorelSpace Ω] [inst_5 : TopologicalSpace G]
  [inst_6 : BorelSpace G] [inst_7 : DiscreteTopology G] {X : Ω → G} (hX : Continuous X) (hA : A.Nonempty)
  {μ : α → ProbabilityMeasure Ω} {ν : ProbabilityMeasure Ω} (hμ : Tendsto μ l (𝓝 ν))
  (J : ∀ (η : ProbabilityMeasure Ω), ρ[X ; ↑η # A] = ρ[id ; ↑(η.map (Continuous.aemeasurable hX)) # A])
  (h :
    Tendsto (fun n => ρ[id ; ↑((μ n).map (Continuous.aemeasurable hX)) # A]) l
      (𝓝 ρ[id ; ↑(ν.map (Continuous.aemeasurable hX)) # A])) :
  Tendsto (fun n => ρ[X ; ↑(μ n) # A]) l (𝓝 ρ[X ; ↑ν # A]) := sorry


theorem extracted_formal_statement_63 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {H : AddSubgroup G} {U : Ω → G} (hunif : IsUniform (↑H) U μ) {A : Finset G}
  (hA : A.Nonempty) (hU : Measurable U) (r : ℝ) (hr : ρ[U ; μ # A] ≤ r) : ρ[U ; μ # A] ≤ r := sorry


theorem extracted_formal_statement_64 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {H : AddSubgroup G} {U : Ω → G} (hunif : IsUniform (↑H) U μ) {A : Finset G}
  (hA : A.Nonempty) (hU : Measurable U) (r : ℝ) (hr hr' : ρ[U ; μ # A] ≤ r) (Hpos : 0 < ↑(Nat.card ↥H)) :
  Nonempty { x // x ∈ A } := sorry


theorem extracted_formal_statement_65 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {H : AddSubgroup G} {U : Ω → G} (hunif : IsUniform (↑H) U μ) {A : Finset G}
  (hA : A.Nonempty) (hU : Measurable U) (r : ℝ) (hr hr' : ρ[U ; μ # A] ≤ r) (Hpos : 0 < ↑(Nat.card ↥H))
  (this : Nonempty { x // x ∈ A }) (Apos : 0 < ↑(Nat.card { x // x ∈ A })) :
  (ρ⁻[U ; μ # A] + ρ⁺[U ; μ # A]) / 2 ≤ r := sorry


theorem extracted_formal_statement_66 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {U : Ω → G} {A : Finset G} (hunif : IsUniform (↑A) U μ) (hU : Measurable U)
  (hA : A.Nonempty) : H[U ; μ] = log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_67 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {U : Ω → G} {A : Finset G} (hunif : IsUniform (↑A) U μ) (hU : Measurable U)
  (hA : A.Nonempty) (this : H[U ; μ] = log ↑(Nat.card { x // x ∈ A })) (h : ρ⁻[U ; μ # A] = 0) :
  ρ[U ; μ # A] = 0 := sorry


theorem extracted_formal_statement_68 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {U : Ω → G} {A : Finset G} (hunif : IsUniform (↑A) U μ) (hU : Measurable U)
  (hA : A.Nonempty) (this : H[U ; μ] = log ↑(Nat.card { x // x ∈ A }))
  (Z :
    (∀ (y : G), (Measure.map ((fun x => 0) + U) μ) {y} = 0 → (Measure.map U μ) {y} = 0) →
      ρ⁻[U ; μ # A] ≤ KL[U ; μ # (fun x => 0) + U ; μ]) :
  H[U ; μ] = log ↑(Nat.card { x // x ∈ A }) := sorry


theorem extracted_formal_statement_69 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {U : Ω → G} {A : Finset G} (hunif : IsUniform (↑A) U μ) (hU : Measurable U)
  (hA : A.Nonempty) (this : H[U ; μ] = log ↑(Nat.card { x // x ∈ A }))
  (Z :
    (∀ (y : G), (Measure.map ((fun x => 0) + U) μ) {y} = 0 → (Measure.map U μ) {y} = 0) →
      ρ⁻[U ; μ # A] ≤ KL[U ; μ # (fun x => 0) + U ; μ]) :
  (fun x => 0) + U = U := sorry


theorem extracted_formal_statement_70 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_3 : IsProbabilityMeasure μ] {U : Ω → G} {A : Finset G} (hunif : IsUniform (↑A) U μ) (hU : Measurable U)
  (hA : A.Nonempty) (this_1 : H[U ; μ] = log ↑(Nat.card { x // x ∈ A }))
  (Z :
    (∀ (y : G), (Measure.map ((fun x => 0) + U) μ) {y} = 0 → (Measure.map U μ) {y} = 0) →
      ρ⁻[U ; μ # A] ≤ KL[U ; μ # (fun x => 0) + U ; μ])
  (this : (fun x => 0) + U = U) : ρ⁻[U ; μ # A] ≤ 0 := sorry


theorem extracted_formal_statement_71 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {A : Finset G} [inst_2 : TopologicalSpace G] [inst_3 : DiscreteTopology G]
  (hA : A.Nonempty) (μ : ProbabilityMeasure G) (r : ℝ) (hr : r < (fun μ => ρ⁻[id ; ↑μ # A]) μ) :
  r < ρ⁻[id ; ↑μ # A] := sorry


theorem extracted_formal_statement_72 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {A : Finset G} [inst_2 : TopologicalSpace G] [inst_3 : DiscreteTopology G]
  (hA : A.Nonempty) (μ : ProbabilityMeasure G) (r : ℝ) (hr : r < ρ⁻[id ; ↑μ # A]) : 0 < ρ⁻[id ; ↑μ # A] - r := sorry


theorem extracted_formal_statement_73 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {A : Finset G} [inst_2 : TopologicalSpace G] [inst_3 : DiscreteTopology G]
  (hA : A.Nonempty) (μ : ProbabilityMeasure G) (r : ℝ) (hr : r < ρ⁻[id ; ↑μ # A]) (this : 0 < ρ⁻[id ; ↑μ # A] - r)
  (μ' : ProbabilityMeasure G) (hμ' : ρ⁻[id ; ↑μ # A] < ρ⁻[id ; ↑μ' # A] + (ρ⁻[id ; ↑μ # A] - r)) :
  r < ρ⁻[id ; ↑μ' # A] := sorry


theorem extracted_formal_statement_74 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hA : A.Nonempty) {Ω' : Type u_2}
  [inst_4 : MeasurableSpace Ω'] {T U : Ω' → G} {μ' : Measure Ω'} [inst_5 : IsProbabilityMeasure μ']
  (hunif : IsUniform (↑A) U μ') (hT : Measurable T) (hU : Measurable U) (h_indep : IndepFun T U μ')
  (habs : ∀ (y : G), (Measure.map (T + U) μ') {y} = 0 → (Measure.map X μ) {y} = 0) :
  IsProbabilityMeasure (Measure.map T μ') := sorry


theorem extracted_formal_statement_75 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) (hA : A.Nonempty) {Ω' : Type u_2}
  [inst_4 : MeasurableSpace Ω'] {T U : Ω' → G} {μ' : Measure Ω'} [inst_5 : IsProbabilityMeasure μ']
  (hunif : IsUniform (↑A) U μ') (hT : Measurable T) (hU : Measurable U) (h_indep : IndepFun T U μ')
  (habs : ∀ (y : G), (Measure.map (T + U) μ') {y} = 0 → (Measure.map X μ) {y} = 0)
  (this : IsProbabilityMeasure (Measure.map T μ')) : IsProbabilityMeasure (Measure.map T μ') := sorry


theorem extracted_formal_statement_76 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hX : Measurable X) {μ' : Measure G}
  [inst_4 : IsProbabilityMeasure μ']
  (habs : ∀ (y : G), (Measure.map (Prod.fst + Prod.snd) (μ'.prod (uniformOn ↑A))) {y} = 0 → (Measure.map X μ) {y} = 0) :
  KL[X ; μ # Prod.fst + Prod.snd ; μ'.prod (uniformOn ↑A)] ∈ rhoMinusSet X A μ := sorry


theorem extracted_formal_statement_77 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} {Ω' : Type u_2} [inst_3 : MeasurableSpace Ω'] {μ' : Measure Ω'} {X' : Ω' → G}
  (h : IdentDistrib X X' μ μ')
  (I :
    ∀ (μ'' : Measure G),
      KL[X ; μ # Prod.fst + Prod.snd ; μ''.prod (uniformOn ↑A)] =
        KL[X' ; μ' # Prod.fst + Prod.snd ; μ''.prod (uniformOn ↑A)]) :
  rhoMinusSet X A μ = rhoMinusSet X' A μ' := sorry


theorem extracted_formal_statement_78 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} {Ω' : Type u_2} [inst_3 : MeasurableSpace Ω'] {μ' : Measure Ω'} {X' : Ω' → G}
  (h : IdentDistrib X X' μ μ')
  (I :
    ∀ (μ'' : Measure G),
      KL[X ; μ # Prod.fst + Prod.snd ; μ''.prod (uniformOn ↑A)] =
        KL[X' ; μ' # Prod.fst + Prod.snd ; μ''.prod (uniformOn ↑A)]) :
  rhoMinusSet X A μ = rhoMinusSet X' A μ' := sorry


theorem extracted_formal_statement_79 {G : Type uG} [inst : AddCommGroup G] [hGm : MeasurableSpace G]
  [inst_1 : DiscreteMeasurableSpace G] {Ω : Type u_1} [inst_2 : MeasurableSpace Ω] {μ : Measure Ω} {X : Ω → G}
  {A : Finset G} [inst_3 : IsZeroOrProbabilityMeasure μ] (hA : A.Nonempty) (h_1 h : (rhoMinusSet X A μ).Nonempty) :
  (rhoMinusSet X A μ).Nonempty := sorry