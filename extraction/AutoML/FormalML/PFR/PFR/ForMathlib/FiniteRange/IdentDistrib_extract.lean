import PFR
import PFR.Mathlib.Probability.IdentDistrib

import PFR.ForMathlib.FiniteRange.Defs

open MeasureTheory Measure Filter Set

open scoped Topology MeasureTheory ENNReal NNReal

open ProbabilityTheory

theorem extracted_formal_statement_0 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁ : Measurable X₁)
  (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) (hX₄ : Measurable X₄) [inst_5 : FiniteRange X₁] [inst_6 : FiniteRange X₂]
  [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃]
  [hμ₄ : IsProbabilityMeasure μ₄] : Nonempty α := sorry


theorem extracted_formal_statement_1 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁ : Measurable X₁)
  (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) (hX₄ : Measurable X₄) [inst_5 : FiniteRange X₁] [inst_6 : FiniteRange X₂]
  [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃]
  [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) : Measurable X₁ := sorry


theorem extracted_formal_statement_2 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁ : Measurable X₁)
  (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) (hX₄ : Measurable X₄) [inst_5 : FiniteRange X₁] [inst_6 : FiniteRange X₂]
  [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃]
  [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) : Measurable X₂ := sorry


theorem extracted_formal_statement_3 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁ : Measurable X₁)
  (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) (hX₄ : Measurable X₄) [inst_5 : FiniteRange X₁] [inst_6 : FiniteRange X₂]
  [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃]
  [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) : Measurable X₃ := sorry


theorem extracted_formal_statement_4 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁ : Measurable X₁)
  (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) (hX₄ : Measurable X₄) [inst_5 : FiniteRange X₁] [inst_6 : FiniteRange X₂]
  [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃]
  [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) : Measurable X₄ := sorry


theorem extracted_formal_statement_5 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) : Measurable X₁ := sorry


theorem extracted_formal_statement_6 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) : Measurable X₂ := sorry


theorem extracted_formal_statement_7 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) : Measurable X₃ := sorry


theorem extracted_formal_statement_8 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) : Measurable X₄ := sorry


theorem extracted_formal_statement_9 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₁ := sorry


theorem extracted_formal_statement_10 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₂ := sorry


theorem extracted_formal_statement_11 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₃ := sorry


theorem extracted_formal_statement_12 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₄ := sorry


theorem extracted_formal_statement_13 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₁ := sorry


theorem extracted_formal_statement_14 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₂ := sorry


theorem extracted_formal_statement_15 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₃ := sorry


theorem extracted_formal_statement_16 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₄ := sorry


theorem extracted_formal_statement_17 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') (X₃'' : A → α) (hX₃'' : Measurable X₃'')
  (hX₃''_finite : FiniteRange X₃'') (hX₃''_eq : X₃'' =ᶠ[ae μA] X₃') : Measurable X₁ := sorry


theorem extracted_formal_statement_18 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') (X₃'' : A → α) (hX₃'' : Measurable X₃'')
  (hX₃''_finite : FiniteRange X₃'') (hX₃''_eq : X₃'' =ᶠ[ae μA] X₃') : Measurable X₂ := sorry


theorem extracted_formal_statement_19 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') (X₃'' : A → α) (hX₃'' : Measurable X₃'')
  (hX₃''_finite : FiniteRange X₃'') (hX₃''_eq : X₃'' =ᶠ[ae μA] X₃') : Measurable X₃ := sorry


theorem extracted_formal_statement_20 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') (X₃'' : A → α) (hX₃'' : Measurable X₃'')
  (hX₃''_finite : FiniteRange X₃'') (hX₃''_eq : X₃'' =ᶠ[ae μA] X₃') : Measurable X₄ := sorry


theorem extracted_formal_statement_21 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} {Ω₄ : Type u_4}
  [inst_1 : MeasurableSpace Ω₁] [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃]
  [inst_4 : MeasurableSpace Ω₄] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α} {X₄ : Ω₄ → α} (hX₁_1 : Measurable X₁)
  (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) (hX₄_1 : Measurable X₄) [inst_5 : FiniteRange X₁]
  [inst_6 : FiniteRange X₂] [inst_7 : FiniteRange X₃] [inst_8 : FiniteRange X₄] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂)
  (μ₃ : Measure Ω₃) (μ₄ : Measure Ω₄) [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂]
  [hμ₃ : IsProbabilityMeasure μ₃] [hμ₄ : IsProbabilityMeasure μ₄] (this : Nonempty α) (A : Type (max u_1 u_2 u_3 u_4))
  (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' X₄' : A → α) (hμA : IsProbabilityMeasure μA)
  (hind : iIndepFun ![X₁', X₂', X₃', X₄'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂') (hX₃ : Measurable X₃')
  (hX₄ : Measurable X₄') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (hId₄ : IdentDistrib X₄' X₄ μA μ₄) (X₁'' : A → α) (hX₁'' : Measurable X₁'')
  (hX₁''_finite : FiniteRange X₁'') (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'')
  (hX₂''_finite : FiniteRange X₂'') (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') (X₃'' : A → α) (hX₃'' : Measurable X₃'')
  (hX₃''_finite : FiniteRange X₃'') (hX₃''_eq : X₃'' =ᶠ[ae μA] X₃') (X₄'' : A → α) (hX₄'' : Measurable X₄'')
  (hX₄''_finite : FiniteRange X₄'') (hX₄''_eq : X₄'' =ᶠ[ae μA] X₄') (h_1 : iIndepFun ![X₁'', X₂'', X₃'', X₄''] μA)
  (h_2 : IdentDistrib X₁'' X₁ μA μ₁) (h_3 : IdentDistrib X₂'' X₂ μA μ₂) (h_4 : IdentDistrib X₃'' X₃ μA μ₃)
  (h : IdentDistrib X₄'' X₄ μA μ₄) :
  IsProbabilityMeasure μA ∧
    iIndepFun ![X₁'', X₂'', X₃'', X₄''] μA ∧
      Measurable X₁'' ∧
        Measurable X₂'' ∧
          Measurable X₃'' ∧
            Measurable X₄'' ∧
              IdentDistrib X₁'' X₁ μA μ₁ ∧
                IdentDistrib X₂'' X₂ μA μ₂ ∧
                  IdentDistrib X₃'' X₃ μA μ₃ ∧
                    IdentDistrib X₄'' X₄ μA μ₄ ∧
                      FiniteRange X₁'' ∧ FiniteRange X₂'' ∧ FiniteRange X₃'' ∧ FiniteRange X₄'' := sorry


theorem extracted_formal_statement_22 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁ : Measurable X₁) (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) [inst_4 : FiniteRange X₁] [inst_5 : FiniteRange X₂]
  [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃) [hμ₁ : IsProbabilityMeasure μ₁]
  [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] : Nonempty α := sorry


theorem extracted_formal_statement_23 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁ : Measurable X₁) (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) [inst_4 : FiniteRange X₁] [inst_5 : FiniteRange X₂]
  [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃) [hμ₁ : IsProbabilityMeasure μ₁]
  [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α) : Measurable X₁ := sorry


theorem extracted_formal_statement_24 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁ : Measurable X₁) (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) [inst_4 : FiniteRange X₁] [inst_5 : FiniteRange X₂]
  [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃) [hμ₁ : IsProbabilityMeasure μ₁]
  [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α) : Measurable X₂ := sorry


theorem extracted_formal_statement_25 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁ : Measurable X₁) (hX₂ : Measurable X₂) (hX₃ : Measurable X₃) [inst_4 : FiniteRange X₁] [inst_5 : FiniteRange X₂]
  [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃) [hμ₁ : IsProbabilityMeasure μ₁]
  [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α) : Measurable X₃ := sorry


theorem extracted_formal_statement_26 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) : Measurable X₁ := sorry


theorem extracted_formal_statement_27 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) : Measurable X₂ := sorry


theorem extracted_formal_statement_28 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) : Measurable X₃ := sorry


theorem extracted_formal_statement_29 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₁ := sorry


theorem extracted_formal_statement_30 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₂ := sorry


theorem extracted_formal_statement_31 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') : Measurable X₃ := sorry


theorem extracted_formal_statement_32 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'') (hX₂''_finite : FiniteRange X₂'')
  (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₁ := sorry


theorem extracted_formal_statement_33 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'') (hX₂''_finite : FiniteRange X₂'')
  (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₂ := sorry


theorem extracted_formal_statement_34 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'') (hX₂''_finite : FiniteRange X₂'')
  (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') : Measurable X₃ := sorry


theorem extracted_formal_statement_35 {α : Type u} [mS : MeasurableSpace α]
  [inst : MeasurableSingletonClass α] {Ω₁ : Type u_1} {Ω₂ : Type u_2} {Ω₃ : Type u_3} [inst_1 : MeasurableSpace Ω₁]
  [inst_2 : MeasurableSpace Ω₂] [inst_3 : MeasurableSpace Ω₃] {X₁ : Ω₁ → α} {X₂ : Ω₂ → α} {X₃ : Ω₃ → α}
  (hX₁_1 : Measurable X₁) (hX₂_1 : Measurable X₂) (hX₃_1 : Measurable X₃) [inst_4 : FiniteRange X₁]
  [inst_5 : FiniteRange X₂] [inst_6 : FiniteRange X₃] (μ₁ : Measure Ω₁) (μ₂ : Measure Ω₂) (μ₃ : Measure Ω₃)
  [hμ₁ : IsProbabilityMeasure μ₁] [hμ₂ : IsProbabilityMeasure μ₂] [hμ₃ : IsProbabilityMeasure μ₃] (this : Nonempty α)
  (A : Type (max u_1 u_2 u_3)) (mA : MeasurableSpace A) (μA : Measure A) (X₁' X₂' X₃' : A → α)
  (hμA : IsProbabilityMeasure μA) (hind : iIndepFun ![X₁', X₂', X₃'] μA) (hX₁ : Measurable X₁') (hX₂ : Measurable X₂')
  (hX₃ : Measurable X₃') (hId₁ : IdentDistrib X₁' X₁ μA μ₁) (hId₂ : IdentDistrib X₂' X₂ μA μ₂)
  (hId₃ : IdentDistrib X₃' X₃ μA μ₃) (X₁'' : A → α) (hX₁'' : Measurable X₁'') (hX₁''_finite : FiniteRange X₁'')
  (hX₁''_eq : X₁'' =ᶠ[ae μA] X₁') (X₂'' : A → α) (hX₂'' : Measurable X₂'') (hX₂''_finite : FiniteRange X₂'')
  (hX₂''_eq : X₂'' =ᶠ[ae μA] X₂') (X₃'' : A → α) (hX₃'' : Measurable X₃'') (hX₃''_finite : FiniteRange X₃'')
  (hX₃''_eq : X₃'' =ᶠ[ae μA] X₃') (h_1 : iIndepFun ![X₁'', X₂'', X₃''] μA) (h_2 : IdentDistrib X₁'' X₁ μA μ₁)
  (h_3 : IdentDistrib X₂'' X₂ μA μ₂) (h : IdentDistrib X₃'' X₃ μA μ₃) :
  IsProbabilityMeasure μA ∧
    iIndepFun ![X₁'', X₂'', X₃''] μA ∧
      Measurable X₁'' ∧
        Measurable X₂'' ∧
          Measurable X₃'' ∧
            IdentDistrib X₁'' X₁ μA μ₁ ∧
              IdentDistrib X₂'' X₂ μA μ₂ ∧
                IdentDistrib X₃'' X₃ μA μ₃ ∧ FiniteRange X₁'' ∧ FiniteRange X₂'' ∧ FiniteRange X₃'' := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3} {β : Type u_5}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {X : Ω → α}
  {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) [inst : FiniteRange X] [inst_1 : FiniteRange Y]
  [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] (μ : Measure Ω) (μ' : Measure Ω')
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : IsProbabilityMeasure μ'] : Nonempty α := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3} {β : Type u_5}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {X : Ω → α}
  {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) [inst : FiniteRange X] [inst_1 : FiniteRange Y]
  [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] (μ : Measure Ω) (μ' : Measure Ω')
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : IsProbabilityMeasure μ'] (this : Nonempty α) : Nonempty α := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3} {β : Type u_5}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {X : Ω → α}
  {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) [inst : FiniteRange X] [inst_1 : FiniteRange Y]
  [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] (μ : Measure Ω) (μ' : Measure Ω')
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : IsProbabilityMeasure μ'] (this : Nonempty α) : Nonempty β := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3} {β : Type u_5}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {X : Ω → α}
  {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) [inst : FiniteRange X] [inst_1 : FiniteRange Y]
  [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] (μ : Measure Ω) (μ' : Measure Ω')
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : IsProbabilityMeasure μ'] (this_1 : Nonempty α) (this : Nonempty β)
  (ν : Measure (α × β)) (X' : α × β → α) (Y' : α × β → β) (hν : IsProbabilityMeasure ν) (hX' : Measurable X')
  (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ) (hIdY : IdentDistrib Y' Y ν μ')
  (X'' : α × β → α) (hX'' : Measurable X'') (hX''_finite : FiniteRange X'') (hX''_eq : X'' =ᶠ[ae ν] X')
  (Y'' : α × β → β) (hY'' : Measurable Y'') (hY''_finite : FiniteRange Y'') (hY''_eq : Y'' =ᶠ[ae ν] Y')
  (h_1 : IndepFun X'' Y'' ν) (h_2 : IdentDistrib X'' X ν μ) (h : IdentDistrib Y'' Y ν μ') :
  IsProbabilityMeasure ν ∧
    Measurable X'' ∧
      Measurable Y'' ∧
        IndepFun X'' Y'' ν ∧
          IdentDistrib X'' X ν μ ∧ IdentDistrib Y'' Y ν μ' ∧ FiniteRange X'' ∧ FiniteRange Y'' := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3} {β : Type u_5}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {X : Ω → α}
  {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) [inst : FiniteRange X] [inst_1 : FiniteRange Y]
  [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] (μ : Measure Ω) (μ' : Measure Ω')
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : IsProbabilityMeasure μ'] (this_1 : Nonempty α) (this : Nonempty β)
  (ν : Measure (α × β)) (X' : α × β → α) (Y' : α × β → β) (hν : IsProbabilityMeasure ν) (hX' : Measurable X')
  (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ) (hIdY : IdentDistrib Y' Y ν μ')
  (X'' : α × β → α) (hX'' : Measurable X'') (hX''_finite : FiniteRange X'') (hX''_eq : X'' =ᶠ[ae ν] X')
  (Y'' : α × β → β) (hY'' : Measurable Y'') (hY''_finite : FiniteRange Y'') (hY''_eq : Y'' =ᶠ[ae ν] Y')
  (h : IdentDistrib Y'' Y' ν ν) : IdentDistrib Y'' Y ν μ' := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {Ω' : Type u_2} {α : Type u_3} {β : Type u_5}
  {mΩ : MeasurableSpace Ω} {mΩ' : MeasurableSpace Ω'} {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {X : Ω → α}
  {Y : Ω' → β} (hX : Measurable X) (hY : Measurable Y) [inst : FiniteRange X] [inst_1 : FiniteRange Y]
  [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] (μ : Measure Ω) (μ' : Measure Ω')
  [inst_4 : IsProbabilityMeasure μ] [inst_5 : IsProbabilityMeasure μ'] (this_1 : Nonempty α) (this : Nonempty β)
  (ν : Measure (α × β)) (X' : α × β → α) (Y' : α × β → β) (hν : IsProbabilityMeasure ν) (hX' : Measurable X')
  (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ) (hIdY : IdentDistrib Y' Y ν μ')
  (X'' : α × β → α) (hX'' : Measurable X'') (hX''_finite : FiniteRange X'') (hX''_eq : X'' =ᶠ[ae ν] X')
  (Y'' : α × β → β) (hY'' : Measurable Y'') (hY''_finite : FiniteRange Y'') (hY''_eq : Y'' =ᶠ[ae ν] Y') :
  IdentDistrib Y'' Y' ν ν := sorry