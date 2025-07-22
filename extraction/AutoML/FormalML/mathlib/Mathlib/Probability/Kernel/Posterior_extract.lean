import Mathlib
import Mathlib.Probability.Kernel.CompProdEqIff

import Mathlib.Probability.Kernel.Composition.Lemmas

import Mathlib.Probability.Kernel.Disintegration.StandardBorel

open scoped ENNReal

open MeasureTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ⇑κ ∘ₘ μ) (x : 𝓧)
  (h_1 : ∀ᵐ (ω : Ω) ∂μ, (κ†μ).rnDeriv (Kernel.const 𝓧 μ) x ω = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x)
  (h_ac' : (κ†μ) x ≪ μ) (s : Set Ω) (hs : MeasurableSet s)
  (h : ∫⁻ (x_1 : Ω) in s, (∂(κ†μ) x/∂μ) x_1 ∂μ = ∫⁻ (a : Ω) in s, κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) a x ∂μ) :
  ((κ†μ) x) s = (μ.withDensity fun ω => κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x) s := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ⇑κ ∘ₘ μ) (x : 𝓧)
  (h_1 : ∀ᵐ (ω : Ω) ∂μ, (κ†μ).rnDeriv (Kernel.const 𝓧 μ) x ω = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x)
  (h_ac' : (κ†μ) x ≪ μ) (s : Set Ω) (hs : MeasurableSet s)
  (h : ∀ᵐ (x_1 : Ω) ∂μ, x_1 ∈ s → (∂(κ†μ) x/∂μ) x_1 = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) x_1 x) :
  ∫⁻ (x_1 : Ω) in s, (∂(κ†μ) x/∂μ) x_1 ∂μ = ∫⁻ (a : Ω) in s, κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) a x ∂μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ⇑κ ∘ₘ μ) (x : 𝓧)
  (h_1 : ∀ᵐ (ω : Ω) ∂μ, (κ†μ).rnDeriv (Kernel.const 𝓧 μ) x ω = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x)
  (h_ac' : (κ†μ) x ≪ μ) (s : Set Ω) (hs : MeasurableSet s) (ω : Ω)
  (h : (κ†μ).rnDeriv (Kernel.const 𝓧 μ) x ω = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x)
  (h_eq : (κ†μ).rnDeriv (Kernel.const 𝓧 μ) x ω = (∂(κ†μ) x/∂(Kernel.const 𝓧 μ) x) ω) (hωs : ω ∈ s) :
  (∂(κ†μ) x/∂μ) ω = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ⇑κ ∘ₘ μ) :
  ∀ᵐ (ω : Ω) ∂μ,
    ∀ᵐ (x : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ).rnDeriv (Kernel.const 𝓧 μ) x ω = κ.rnDeriv (Kernel.const Ω (⇑κ ∘ₘ μ)) ω x := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  {ν : Measure 𝓧} [inst_5 : SFinite ν] (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ν) (h : ∀ᵐ (b : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) b ≪ μ) :
  ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ⇑κ ∘ₘ μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  {ν : Measure 𝓧} [inst_5 : SFinite ν] (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ν) : ∀ᵐ (b : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) b ≪ μ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (b : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) b ≪ μ) (h : (⇑κ ∘ₘ μ) ⊗ₘ κ†μ ≪ (⇑κ ∘ₘ μ) ⊗ₘ Kernel.const 𝓧 μ) :
  (⇑κ ∘ₘ μ) ⊗ₘ κ†μ ≪ (⇑κ ∘ₘ μ).prod μ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (b : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) b ≪ μ) (h : ∀ᵐ (a : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) a ≪ (Kernel.const 𝓧 μ) a) :
  (⇑κ ∘ₘ μ) ⊗ₘ κ†μ ≪ (⇑κ ∘ₘ μ) ⊗ₘ Kernel.const 𝓧 μ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : MeasurableSpace.CountableOrCountablyGenerated Ω 𝓧]
  (h_ac : ∀ᵐ (b : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) b ≪ μ) : ∀ᵐ (a : 𝓧) ∂⇑κ ∘ₘ μ, (κ†μ) a ≪ (Kernel.const 𝓧 μ) a := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {𝓧 : Type u_2} {𝓨 : Type u_3} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {m𝓨 : MeasurableSpace 𝓨} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ]
  [inst_1 : IsFiniteKernel κ] [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : StandardBorelSpace 𝓧]
  [inst_5 : Nonempty 𝓧] {η : Kernel 𝓧 𝓨} [inst_6 : IsFiniteKernel η]
  (h : ⇑((η ∘ₖ κ)†μ) =ᶠ[ae (⇑(η ∘ₖ κ) ∘ₘ μ)] ⇑(κ†μ ∘ₖ η†(⇑κ ∘ₘ μ))) :
  ⇑((η ∘ₖ κ)†μ) =ᶠ[ae (⇑η ∘ₘ ⇑κ ∘ₘ μ)] ⇑(κ†μ ∘ₖ η†(⇑κ ∘ₘ μ)) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {𝓧 : Type u_2} {𝓨 : Type u_3} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {m𝓨 : MeasurableSpace 𝓨} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ]
  [inst_1 : IsFiniteKernel κ] [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : StandardBorelSpace 𝓧]
  [inst_5 : Nonempty 𝓧] {η : Kernel 𝓧 𝓨} [inst_6 : IsFiniteKernel η]
  (h : (⇑(η ∘ₖ κ) ∘ₘ μ) ⊗ₘ (κ†μ ∘ₖ η†(⇑κ ∘ₘ μ)) = ⇑(Kernel.swap Ω 𝓨) ∘ₘ μ ⊗ₘ (η ∘ₖ κ)) :
  ⇑((η ∘ₖ κ)†μ) =ᶠ[ae (⇑(η ∘ₖ κ) ∘ₘ μ)] ⇑(κ†μ ∘ₖ η†(⇑κ ∘ₘ μ)) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : StandardBorelSpace 𝓧] [inst_5 : Nonempty 𝓧]
  [inst_6 : IsMarkovKernel κ] (h : (⇑(κ†μ) ∘ₘ ⇑κ ∘ₘ μ) ⊗ₘ κ = ⇑(Kernel.swap 𝓧 Ω) ∘ₘ (⇑κ ∘ₘ μ) ⊗ₘ κ†μ) :
  ⇑κ =ᶠ[ae (⇑(κ†μ) ∘ₘ ⇑κ ∘ₘ μ)] ⇑((κ†μ)†(⇑κ ∘ₘ μ)) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : StandardBorelSpace 𝓧] [inst_5 : Nonempty 𝓧]
  [inst_6 : IsMarkovKernel κ] : (⇑(κ†μ) ∘ₘ ⇑κ ∘ₘ μ) ⊗ₘ κ = ⇑(Kernel.swap 𝓧 Ω) ∘ₘ (⇑κ ∘ₘ μ) ⊗ₘ κ†μ := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] {ν : Measure 𝓧} [inst_4 : SFinite ν]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ν) (h : μ ⊗ₘ κ ≪ μ ⊗ₘ Kernel.const Ω ν) : μ ⊗ₘ κ ≪ μ.prod ν := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] {ν : Measure 𝓧} [inst_4 : SFinite ν]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ν) (h : ∀ᵐ (a : Ω) ∂μ, κ a ≪ (Kernel.const Ω ν) a) :
  μ ⊗ₘ κ ≪ μ ⊗ₘ Kernel.const Ω ν := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] {ν : Measure 𝓧} [inst_4 : SFinite ν]
  (h_ac : ∀ᵐ (ω : Ω) ∂μ, κ ω ≪ ν) : ∀ᵐ (a : Ω) ∂μ, κ a ≪ (Kernel.const Ω ν) a := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : MeasurableSpace.CountablyGenerated 𝓧] {f : Ω → 𝓧} (hf : Measurable f)
  (h : Measure.map f μ ⊗ₘ (Kernel.deterministic f hf ∘ₖ (Kernel.deterministic f hf)†μ) = Measure.map f μ ⊗ₘ Kernel.id) :
  ⇑(Kernel.deterministic f hf ∘ₖ (Kernel.deterministic f hf)†μ) =ᶠ[ae (Measure.map f μ)] ⇑Kernel.id := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} [inst : StandardBorelSpace Ω]
  [inst_1 : Nonempty Ω] (μ : Measure Ω) [inst_2 : IsFiniteMeasure μ] :
  (⇑Kernel.id ∘ₘ μ) ⊗ₘ Kernel.id = ⇑(Kernel.swap Ω Ω) ∘ₘ μ ⊗ₘ Kernel.id := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] [inst_4 : IsMarkovKernel κ] : ⇑(κ†μ) ∘ₘ ⇑κ ∘ₘ μ = μ := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] : ⇑(κ†μ ×ₖ Kernel.id) ∘ₘ ⇑κ ∘ₘ μ = μ ⊗ₘ κ := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] : ⇑(Kernel.swap 𝓧 Ω) ∘ₘ (⇑κ ∘ₘ μ) ⊗ₘ κ†μ = μ ⊗ₘ κ := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] : (⇑κ ∘ₘ μ) ⊗ₘ κ†μ = ⇑(Kernel.swap Ω 𝓧) ∘ₘ μ ⊗ₘ κ := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] : (⇑κ ∘ₘ μ) ⊗ₘ κ†μ = Measure.map Prod.swap (μ ⊗ₘ κ) := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω]
  (h : IsMarkovKernel (Measure.map Prod.swap (μ ⊗ₘ κ)).condKernel) : IsMarkovKernel κ†μ := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω]
  (h : IsMarkovKernel (Measure.map Prod.swap (μ ⊗ₘ κ)).condKernel) : IsMarkovKernel κ†μ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] :
  IsMarkovKernel (Measure.map Prod.swap (μ ⊗ₘ κ)).condKernel := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {𝓧 : Type u_2} {mΩ : MeasurableSpace Ω}
  {m𝓧 : MeasurableSpace 𝓧} {κ : Kernel Ω 𝓧} {μ : Measure Ω} [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteKernel κ]
  [inst_2 : StandardBorelSpace Ω] [inst_3 : Nonempty Ω] :
  IsMarkovKernel (Measure.map Prod.swap (μ ⊗ₘ κ)).condKernel := sorry