import Mathlib
import Mathlib.Probability.Independence.Kernel

import Mathlib.MeasureTheory.Constructions.Pi

open MeasureTheory MeasurableSpace Set

open scoped MeasureTheory ENNReal

open ProbabilityTheory

theorem extracted_formal_statement_0 {ι : Type u_6} {Ω : Type u_7} {α : Type u_8} {β : Type u_9}
  {mΩ : MeasurableSpace Ω} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {μ : Measure Ω} {X : ι → Ω → α}
  {Y : ι → Ω → β} {f : ι → Set Ω} {t : ι → Set β} {s : Finset ι} [inst : Finite ι] (hY : ∀ (i : ι), Measurable (Y i))
  (hindep : iIndepFun (fun i ω => (X i ω, Y i ω)) μ) (hf : ∀ i ∈ s, MeasurableSet (f i))
  (hy : ∀ i ∉ s, μ (Y i ⁻¹' t i) ≠ 0) (ht : ∀ (i : ι), MeasurableSet (t i)) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {β : ι → Type u_10} {m : (i : ι) → MeasurableSpace (β i)} {f : (i : ι) → Ω → β i} {ι' : Type u_11}
  {g : ι' → ι} (hg : Function.Surjective g) (h : iIndepFun (fun i => f (g i)) μ) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {β : ι → Type u_10} {m : (i : ι) → MeasurableSpace (β i)} {f : (i : ι) → Ω → β i} {ι' : Type u_11}
  {g : ι' → ι} (hg : Function.Surjective g) (h : iIndepFun (fun i => f (g i)) μ) (this : IsProbabilityMeasure μ)
  (a : Nontrivial ι) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} {β : ι → Type u_10} {m : (i : ι) → MeasurableSpace (β i)} {f : (i : ι) → Ω → β i} {ι' : Type u_11}
  {g : ι' → ι} (hg : Function.Surjective g) (h : iIndepFun (fun i => f (g i)) μ) (this : IsProbabilityMeasure μ)
  (a : Nontrivial ι) : Nontrivial ι' := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  {f' : Ω → β} {g' : Ω → β'} (hfg : IndepFun f g μ) (hf : f =ᶠ[ae μ] f') (hg : g =ᶠ[ae μ] g')
  (h_1 : ∀ᵐ (a : Unit) ∂Measure.dirac (), f =ᶠ[ae ((Kernel.const Unit μ) a)] f')
  (h : ∀ᵐ (a : Unit) ∂Measure.dirac (), g =ᶠ[ae ((Kernel.const Unit μ) a)] g') : IndepFun f' g' μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  {f' : Ω → β} {g' : Ω → β'} (hfg : IndepFun f g μ) (hf : f =ᶠ[ae μ] f') (hg : g =ᶠ[ae μ] g') :
  ∀ᵐ (a : Unit) ∂Measure.dirac (), g =ᶠ[ae ((Kernel.const Unit μ) a)] g' := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω}
  {μ : Measure Ω} [inst : Fintype ι] {β : ι → Type u_10} {m : (i : ι) → MeasurableSpace (β i)} {f : (i : ι) → Ω → β i}
  [inst_1 : IsProbabilityMeasure μ] (hf : ∀ (i : ι), AEMeasurable (f i) μ) :
  iIndepFun f μ ↔ Measure.map (fun ω i => f i ω) μ = Measure.pi fun i => Measure.map (f i) μ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  [inst : IsFiniteMeasure μ] (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h :
    (∀ (s : Set β) (t : Set β'),
        MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) ↔
      Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ)) :
  IndepFun f g μ ↔ Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ) := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  [inst : IsFiniteMeasure μ] (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h₀ :
    ∀ {s : Set β} {t : Set β'},
      MeasurableSet s →
        MeasurableSet t →
          μ (f ⁻¹' s) * μ (g ⁻¹' t) = (Measure.map f μ) s * (Measure.map g μ) t ∧
            μ (f ⁻¹' s ∩ g ⁻¹' t) = (Measure.map (fun ω => (f ω, g ω)) μ) (s ×ˢ t))
  (h_1 :
    (∀ (s : Set β) (t : Set β'),
        MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) →
      Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ))
  (h :
    Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ) →
      ∀ (s : Set β) (t : Set β'),
        MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) :
  (∀ (s : Set β) (t : Set β'), MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t)) ↔
    Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ) := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  [inst : IsFiniteMeasure μ] (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h₀ :
    ∀ {s : Set β} {t : Set β'},
      MeasurableSet s →
        MeasurableSet t →
          μ (f ⁻¹' s) * μ (g ⁻¹' t) = (Measure.map f μ) s * (Measure.map g μ) t ∧
            μ (f ⁻¹' s ∩ g ⁻¹' t) = (Measure.map (fun ω => (f ω, g ω)) μ) (s ×ˢ t))
  (h : Measure.map (fun ω => (f ω, g ω)) μ = (Measure.map f μ).prod (Measure.map g μ)) (s : Set β) (t : Set β')
  (hs : MeasurableSet s) (ht : MeasurableSet t) : μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β} {mβ' : MeasurableSpace β'}
  [inst : IsZeroOrProbabilityMeasure μ] (hf : Measurable f) (hg : Measurable g) :
  IndepFun f g μ ↔
    ∀ (s : Set β) (t : Set β'), MeasurableSet s → MeasurableSet t → IndepSet (f ⁻¹' s) (g ⁻¹' t) μ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {_mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {ι : Type u_10} {β : ι → Type u_11} {m : (x : ι) → MeasurableSpace (β x)} {f : (i : ι) → Ω → β i} :
  iIndepFun f μ ↔
    ∀ (S : Finset ι) {sets : (i : ι) → Set (β i)},
      (∀ i ∈ S, MeasurableSet (sets i)) → μ (⋂ i ∈ S, f i ⁻¹' sets i) = ∏ i ∈ S, μ (f i ⁻¹' sets i) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {β : Type u_6} {β' : Type u_7}
  {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {f : Ω → β} {g : Ω → β'} {mβ : MeasurableSpace β}
  {mβ' : MeasurableSpace β'} :
  IndepFun f g μ ↔
    ∀ (s : Set β) (t : Set β'),
      MeasurableSet s → MeasurableSet t → μ (f ⁻¹' s ∩ g ⁻¹' t) = μ (f ⁻¹' s) * μ (g ⁻¹' t) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {f : ι → Set Ω} (hf : ∀ (i : ι), MeasurableSet (f i)) :
  iIndepSet f μ ↔ ∀ (s : Finset ι), μ (⋂ i ∈ s, f i) = ∏ i ∈ s, μ (f i) := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {f : ι → Set Ω} (h : iIndepSet f μ) (s : Finset ι) : μ (⋂ i ∈ s, f i) = ∏ i ∈ s, μ (f i) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {ι : Type u_2} {_mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {s : ι → Set Ω} : iIndepSets (fun i => {s i}) μ ↔ ∀ (t : Finset ι), μ (⋂ i ∈ t, s i) = ∏ i ∈ t, μ (s i) := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {_mΩ : MeasurableSpace Ω} {s t : Set Ω} {μ : Measure Ω}
  (h : IndepSet s t μ) : μ (s ∩ t) = μ s * μ t := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {_mΩ : MeasurableSpace Ω} {μ : Measure Ω} {s t : Set Ω} :
  IndepSets {s} {t} μ ↔ μ (s ∩ t) = μ s * μ t := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {β : Type u_3} {γ : Type u_4} {x : MeasurableSpace Ω}
  [mβ : MeasurableSpace β] [mγ : MeasurableSpace γ] (f : Ω → β) (g : Ω → γ) (μ : Measure Ω) :
  IndepFun f g μ ↔ Indep (MeasurableSpace.comap f mβ) (MeasurableSpace.comap g mγ) μ := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {β : Type u_3} {γ : Type u_4} {x : MeasurableSpace Ω}
  [mβ : MeasurableSpace β] [mγ : MeasurableSpace γ] (f : Ω → β) (g : Ω → γ) (μ : Measure Ω) :
  IndepFun f g μ ↔ Indep (MeasurableSpace.comap f mβ) (MeasurableSpace.comap g mγ) μ := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {ι : Type u_2} {x : MeasurableSpace Ω}
  {β : ι → Type u_6} (m : (x : ι) → MeasurableSpace (β x)) (f : (x : ι) → Ω → β x) (μ : Measure Ω) :
  iIndepFun f μ ↔ iIndep (fun x => MeasurableSpace.comap (f x) (m x)) μ := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {ι : Type u_2} {x : MeasurableSpace Ω}
  {β : ι → Type u_6} (m : (x : ι) → MeasurableSpace (β x)) (f : (x : ι) → Ω → β x) (μ : Measure Ω) :
  iIndepFun f μ ↔ iIndep (fun x => MeasurableSpace.comap (f x) (m x)) μ := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {x : MeasurableSpace Ω} (s t : Set Ω) (μ : Measure Ω) :
  IndepSet s t μ ↔ Indep (generateFrom {s}) (generateFrom {t}) μ := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {x : MeasurableSpace Ω} (s t : Set Ω) (μ : Measure Ω) :
  IndepSet s t μ ↔ Indep (generateFrom {s}) (generateFrom {t}) μ := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {ι : Type u_2} {x : MeasurableSpace Ω} (s : ι → Set Ω)
  (μ : Measure Ω) : iIndepSet s μ ↔ iIndep (fun i => generateFrom {s i}) μ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {ι : Type u_2} {x : MeasurableSpace Ω} (s : ι → Set Ω)
  (μ : Measure Ω) : iIndepSet s μ ↔ iIndep (fun i => generateFrom {s i}) μ := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} (m₁ m₂ : MeasurableSpace Ω) {_mΩ : MeasurableSpace Ω}
  (μ : Measure Ω) :
  (∀ (t1 t2 : Set Ω), t1 ∈ {s | MeasurableSet s} → t2 ∈ {s | MeasurableSet s} → μ (t1 ∩ t2) = μ t1 * μ t2) ↔
    ∀ (t1 t2 : Set Ω), MeasurableSet t1 → MeasurableSet t2 → μ (t1 ∩ t2) = μ t1 * μ t2 := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {ι : Type u_2} (m : ι → MeasurableSpace Ω)
  {_mΩ : MeasurableSpace Ω} (μ : Measure Ω) :
  (∀ (s : Finset ι) {f : ι → Set Ω}, (∀ i ∈ s, f i ∈ {s | MeasurableSet s}) → μ (⋂ i ∈ s, f i) = ∏ i ∈ s, μ (f i)) ↔
    ∀ (s : Finset ι) {f : ι → Set Ω}, (∀ i ∈ s, MeasurableSet (f i)) → μ (⋂ i ∈ s, f i) = ∏ i ∈ s, μ (f i) := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {x : MeasurableSpace Ω} (s1 s2 : Set (Set Ω)) (μ : Measure Ω) :
  IndepSets s1 s2 μ ↔ ∀ (t1 t2 : Set Ω), t1 ∈ s1 → t2 ∈ s2 → μ (t1 ∩ t2) = μ t1 * μ t2 := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {x : MeasurableSpace Ω} (s1 s2 : Set (Set Ω)) (μ : Measure Ω) :
  IndepSets s1 s2 μ ↔ ∀ (t1 t2 : Set Ω), t1 ∈ s1 → t2 ∈ s2 → μ (t1 ∩ t2) = μ t1 * μ t2 := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {ι : Type u_2} {π : ι → Set (Set Ω)}
  {x : MeasurableSpace Ω} {μ : Measure Ω} {s : ι → Set Ω} [inst : Fintype ι] (h : iIndepSets π μ)
  (hs : ∀ (i : ι), s i ∈ π i) : μ (⋂ i, s i) = ∏ i, μ (s i) := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {ι : Type u_2} {x : MeasurableSpace Ω}
  (π : ι → Set (Set Ω)) (μ : Measure Ω) :
  iIndepSets π μ ↔ ∀ (s : Finset ι) {f : ι → Set Ω}, (∀ i ∈ s, f i ∈ π i) → μ (⋂ i ∈ s, f i) = ∏ i ∈ s, μ (f i) := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {ι : Type u_2} {x : MeasurableSpace Ω}
  (π : ι → Set (Set Ω)) (μ : Measure Ω) :
  iIndepSets π μ ↔ ∀ (s : Finset ι) {f : ι → Set Ω}, (∀ i ∈ s, f i ∈ π i) → μ (⋂ i ∈ s, f i) = ∏ i ∈ s, μ (f i) := sorry