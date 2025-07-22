import PFR
import Mathlib.Probability.Independence.Basic

import Mathlib.Probability.Kernel.Composition.Prod

import Mathlib.Probability.Kernel.CondDistrib

import PFR.Mathlib.Data.Prod.Basic

import PFR.Mathlib.MeasureTheory.Integral.Lebesgue

open Real MeasureTheory Measure ProbabilityTheory

open scoped ENNReal NNReal Topology ProbabilityTheory

open Real MeasureTheory

open scoped ENNReal NNReal Topology ProbabilityTheory

open ProbabilityTheory

open Kernel

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T]
  [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable U] {μ : Measure T} {κ : Kernel T S}
  (hκ : κ.AEFiniteKernelSupport μ) (ν : Measure U) [inst_8 : SFinite μ]
  (h : ∀ᵐ (x : U × T) ∂ν.prod μ, (prodMkLeft U hκ.mk) x = (prodMkLeft U κ) x) :
  ⇑(prodMkLeft U hκ.mk) =ᶠ[ae (ν.prod μ)] ⇑(prodMkLeft U κ) := sorry


theorem extracted_formal_statement_1 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T]
  [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable U] {μ : Measure T} {κ : Kernel T S}
  (hκ : κ.AEFiniteKernelSupport μ) (ν : Measure U) [inst_8 : SFinite μ]
  (h_1 : ∀ᵐ (x : U) ∂ν, ∀ᵐ (y : T) ∂μ, (x, y) ∈ {y | (prodMkLeft U hκ.mk) y = (prodMkLeft U κ) y})
  (h : MeasurableSet {y | (prodMkLeft U hκ.mk) y = (prodMkLeft U κ) y}) :
  ∀ᵐ (x : U × T) ∂ν.prod μ, x ∈ {y | (prodMkLeft U hκ.mk) y = (prodMkLeft U κ) y} := sorry


theorem extracted_formal_statement_2 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T]
  [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable U] {μ : Measure T} {κ : Kernel T S}
  (hκ : κ.AEFiniteKernelSupport μ) [inst_8 : SFinite μ]
  (h : Measurable fun y => (prodMkLeft U hκ.mk) y = (prodMkLeft U κ) y) :
  MeasurableSet {y | (prodMkLeft U hκ.mk) y = (prodMkLeft U κ) y} := sorry


theorem extracted_formal_statement_3 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T]
  [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable U] {μ : Measure T} {κ : Kernel T S}
  (hκ : κ.AEFiniteKernelSupport μ) [inst_8 : SFinite μ] :
  Measurable fun y => (prodMkLeft U hκ.mk) y = (prodMkLeft U κ) y := sorry


theorem extracted_formal_statement_4 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T]
  [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable U] {μ : Measure T} {κ : Kernel T S}
  (hκ : κ.AEFiniteKernelSupport μ) (ν : Measure U) [inst_8 : SFinite ν]
  (h : ∀ᵐ (x : T × U) ∂μ.prod ν, (prodMkRight U hκ.mk) x = (prodMkRight U κ) x) :
  ⇑(prodMkRight U hκ.mk) =ᶠ[ae (μ.prod ν)] ⇑(prodMkRight U κ) := sorry


theorem extracted_formal_statement_5 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass T]
  [inst_6 : MeasurableSingletonClass U] [inst_7 : Countable U] {μ : Measure T} {κ : Kernel T S}
  (hκ : κ.AEFiniteKernelSupport μ) (ν : Measure U) [inst_8 : SFinite ν]
  (h_1 : ∀ᵐ (x : T) ∂μ, ∀ᵐ (y : U) ∂ν, (x, y) ∈ {y | (prodMkRight U hκ.mk) y = (prodMkRight U κ) y})
  (h : MeasurableSet {y | (prodMkRight U hκ.mk) y = (prodMkRight U κ) y}) :
  ∀ᵐ (x : T × U) ∂μ.prod ν, x ∈ {y | (prodMkRight U hκ.mk) y = (prodMkRight U κ) y} := sorry


theorem extracted_formal_statement_6 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable S]
  [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T]
  [inst_7 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U} {μ : Measure T} [inst_8 : SFinite μ]
  (hκ : κ.AEFiniteKernelSupport μ) (hη : η.AEFiniteKernelSupport (μ ⊗ₘ κ)) (h_1 h : (κ ⊗ₖ η).AEFiniteKernelSupport μ) :
  (κ ⊗ₖ η).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_7 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable S]
  [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T]
  [inst_7 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U} {μ : Measure T} [inst_8 : SFinite μ]
  (hκ : κ.AEFiniteKernelSupport μ) (hη : η.AEFiniteKernelSupport (μ ⊗ₘ κ)) (hκ' : IsSFiniteKernel κ)
  (h_1 h : (κ ⊗ₖ η).AEFiniteKernelSupport μ) : (κ ⊗ₖ η).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_8 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable S]
  [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T]
  [inst_7 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U} {μ : Measure T} [inst_8 : SFinite μ]
  (hκ : κ.AEFiniteKernelSupport μ) (hη : η.AEFiniteKernelSupport (μ ⊗ₘ κ)) (hκ' : IsSFiniteKernel κ)
  (hη' : IsSFiniteKernel η) : μ ⊗ₘ hκ.mk = μ ⊗ₘ κ := sorry


theorem extracted_formal_statement_9 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable S]
  [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T]
  [inst_7 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U} {μ : Measure T} [inst_8 : SFinite μ]
  (hκ : κ.AEFiniteKernelSupport μ) (hη : η.AEFiniteKernelSupport (μ ⊗ₘ κ)) (hκ' : IsSFiniteKernel κ)
  (hη' : IsSFiniteKernel η) (h_meas_eq : μ ⊗ₘ hκ.mk = μ ⊗ₘ κ) (h : ⇑hη.mk =ᶠ[ae (μ ⊗ₘ hκ.mk)] ⇑η) :
  ⇑(hκ.mk ⊗ₖ hη.mk) =ᶠ[ae μ] ⇑(κ ⊗ₖ η) := sorry


theorem extracted_formal_statement_10 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable S]
  [inst_4 : MeasurableSingletonClass S] [inst_5 : Countable T] [inst_6 : MeasurableSingletonClass T]
  [inst_7 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U} {μ : Measure T} [inst_8 : SFinite μ]
  (hκ : κ.AEFiniteKernelSupport μ) (hη : η.AEFiniteKernelSupport (μ ⊗ₘ κ)) (hκ' : IsSFiniteKernel κ)
  (hη' : IsSFiniteKernel η) (h_meas_eq : μ ⊗ₘ hκ.mk = μ ⊗ₘ κ) : ⇑hη.mk =ᶠ[ae (μ ⊗ₘ hκ.mk)] ⇑η := sorry


theorem extracted_formal_statement_11 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (h_1 h : (κ ⊗ₖ η).FiniteKernelSupport) :
  (κ ⊗ₖ η).FiniteKernelSupport := sorry


theorem extracted_formal_statement_12 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (hκ' : IsSFiniteKernel κ)
  (h_1 h : (κ ⊗ₖ η).FiniteKernelSupport) : (κ ⊗ₖ η).FiniteKernelSupport := sorry


theorem extracted_formal_statement_13 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (hκ' : IsSFiniteKernel κ) (hη' : IsSFiniteKernel η) (t : T)
  (A : Finset S) (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : ∀ t_1 ∈ {t} ×ˢ A, (η t_1) (↑B)ᶜ = 0)
  (h : ∑ x ∈ A, (κ t) {x} * (η (t, x)) (Prod.mk x ⁻¹' (↑(A ×ˢ B))ᶜ) = 0) : ((κ ⊗ₖ η) t) (↑(A ×ˢ B))ᶜ = 0 := sorry


theorem extracted_formal_statement_14 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (hκ' : IsSFiniteKernel κ) (hη' : IsSFiniteKernel η) (t : T)
  (A : Finset S) (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : ∀ t_1 ∈ {t} ×ˢ A, (η t_1) (↑B)ᶜ = 0)
  (h : ∀ x ∈ A, (κ t) {x} * (η (t, x)) (Prod.mk x ⁻¹' (↑(A ×ˢ B))ᶜ) = 0) :
  ∑ x ∈ A, (κ t) {x} * (η (t, x)) (Prod.mk x ⁻¹' (↑(A ×ˢ B))ᶜ) = 0 := sorry


theorem extracted_formal_statement_15 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (hκ' : IsSFiniteKernel κ) (hη' : IsSFiniteKernel η) (t : T)
  (A : Finset S) (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : ∀ t_1 ∈ {t} ×ˢ A, (η t_1) (↑B)ᶜ = 0) (s : S) (hs : s ∈ A)
  (h : (κ t) {s} = 0 ∨ (η (t, s)) (Prod.mk s ⁻¹' ↑A ×ˢ ↑B)ᶜ = 0) :
  (κ t) {s} * (η (t, s)) (Prod.mk s ⁻¹' (↑(A ×ˢ B))ᶜ) = 0 := sorry


theorem extracted_formal_statement_16 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (hκ' : IsSFiniteKernel κ) (hη' : IsSFiniteKernel η) (t : T)
  (A : Finset S) (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : ∀ t_1 ∈ {t} ×ˢ A, (η t_1) (↑B)ᶜ = 0) (s : S) (hs : s ∈ A)
  (h : (η (t, s)) (Prod.mk s ⁻¹' ↑A ×ˢ ↑B)ᶜ = 0) : (κ t) {s} = 0 ∨ (η (t, s)) (Prod.mk s ⁻¹' ↑A ×ˢ ↑B)ᶜ = 0 := sorry


theorem extracted_formal_statement_17 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {η : Kernel (T × S) U}
  (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (hκ' : IsSFiniteKernel κ) (hη' : IsSFiniteKernel η) (t : T)
  (A : Finset S) (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : ∀ t_1 ∈ {t} ×ˢ A, (η t_1) (↑B)ᶜ = 0) (s : S) (hs : s ∈ A)
  ⦃u : U⦄ : (s ∈ A → u ∉ B) → u ∉ B := sorry


theorem extracted_formal_statement_18 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T S} {η : Kernel T U}
  [inst_3 : IsMarkovKernel κ] [inst_4 : IsMarkovKernel η] {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ)
  (hη : η.AEFiniteKernelSupport μ) (x : T) (A : Finset S) (hκA : (κ x) (↑A)ᶜ = 0) (B : Finset U)
  (hηB : (η x) (↑B)ᶜ = 0) : ((κ ×ₖ η) x) (↑(A ×ˢ B))ᶜ = 0 := sorry


theorem extracted_formal_statement_19 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T S} {η : Kernel T U}
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] [inst_5 : IsMarkovKernel κ]
  [inst_6 : IsMarkovKernel η] (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (t : T) (A : Finset S)
  (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : (η t) (↑B)ᶜ = 0)
  (h : ∫⁻ (b : S), (η t) (Prod.mk b ⁻¹' (↑(A ×ˢ B))ᶜ) ∂κ t = 0) : ((κ ×ₖ η) t) (↑(A ×ˢ B))ᶜ = 0 := sorry


theorem extracted_formal_statement_20 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T S} {η : Kernel T U}
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] [inst_5 : IsMarkovKernel κ]
  [inst_6 : IsMarkovKernel η] (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (t : T) (A : Finset S)
  (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : (η t) (↑B)ᶜ = 0) (h : ∀ x ∈ ↑A, (η t) (Prod.mk x ⁻¹' (↑(A ×ˢ B))ᶜ) = 0) :
  ∫⁻ (b : S), (η t) (Prod.mk b ⁻¹' (↑(A ×ˢ B))ᶜ) ∂κ t = 0 := sorry


theorem extracted_formal_statement_21 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T S} {η : Kernel T U}
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] [inst_5 : IsMarkovKernel κ]
  [inst_6 : IsMarkovKernel η] (hκ : κ.FiniteKernelSupport) (hη : η.FiniteKernelSupport) (t : T) (A : Finset S)
  (hA : (κ t) (↑A)ᶜ = 0) (B : Finset U) (hB : (η t) (↑B)ᶜ = 0) (s : S) (hs : s ∈ ↑A) ⦃u : U⦄ :
  (s ∈ A → u ∉ B) → u ∉ B := sorry


theorem extracted_formal_statement_22 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T (S × U)}
  {μ : Measure T} [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U]
  (hκ : κ.AEFiniteKernelSupport μ) (h : (κ.map Prod.swap).AEFiniteKernelSupport μ) :
  κ.swapRight.AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_23 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T (S × U)}
  {μ : Measure T} [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U]
  (hκ : κ.AEFiniteKernelSupport μ) : (κ.map Prod.swap).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_24 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T (S × U)}
  (hκ : κ.FiniteKernelSupport) (h : (κ.map Prod.swap).FiniteKernelSupport) : κ.swapRight.FiniteKernelSupport := sorry


theorem extracted_formal_statement_25 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass U] {κ : Kernel T (S × U)}
  (hκ : κ.FiniteKernelSupport) : (κ.map Prod.swap).FiniteKernelSupport := sorry


theorem extracted_formal_statement_26 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T (S × U)}
  [hU : Nonempty U] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : MeasurableSingletonClass U] [inst_6 : Countable U] [inst_7 : Countable S] [inst_8 : Countable T]
  (μ : Measure T) [inst_9 : IsFiniteMeasure μ] (hκ : ∀ (x : T), μ {x} ≠ 0 → ∃ A, (κ x) (↑A)ᶜ = 0)
  [inst_10 : IsFiniteKernel κ] (t : T) (s : S) (hts : (μ ⊗ₘ κ.fst) {(t, s)} ≠ 0) :
  ¬(κ.fst t) {s} = 0 ∧ ¬μ {t} = 0 := sorry


theorem extracted_formal_statement_27 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T (S × U)}
  [hU : Nonempty U] [inst_3 : MeasurableSingletonClass S] [inst_4 : MeasurableSingletonClass T]
  [inst_5 : MeasurableSingletonClass U] [inst_6 : Countable U] [inst_7 : Countable S] [inst_8 : Countable T]
  (μ : Measure T) [inst_9 : IsFiniteMeasure μ] (hκ : ∀ (x : T), μ {x} ≠ 0 → ∃ A, (κ x) (↑A)ᶜ = 0)
  [inst_10 : IsFiniteKernel κ] (t : T) (s : S) (hts : ¬(κ.fst t) {s} = 0 ∧ ¬μ {t} = 0) :
  (κ.fst t) {s} ≠ 0 ∧ μ {t} ≠ 0 := sorry


theorem extracted_formal_statement_28 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T (S × U)} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ)
  (h : (κ.map Prod.snd).AEFiniteKernelSupport μ) : κ.snd.AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_29 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T (S × U)} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) :
  (κ.map Prod.snd).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_30 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T (S × U)} (hκ : κ.FiniteKernelSupport)
  (h : (κ.map Prod.snd).FiniteKernelSupport) : κ.snd.FiniteKernelSupport := sorry


theorem extracted_formal_statement_31 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T (S × U)} (hκ : κ.FiniteKernelSupport) :
  (κ.map Prod.snd).FiniteKernelSupport := sorry


theorem extracted_formal_statement_32 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] {κ : Kernel T (S × U)} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ)
  (h : (κ.map Prod.fst).AEFiniteKernelSupport μ) : κ.fst.AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_33 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] {κ : Kernel T (S × U)} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) :
  (κ.map Prod.fst).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_34 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] {κ : Kernel T (S × U)} (hκ : κ.FiniteKernelSupport)
  (h : (κ.map Prod.fst).FiniteKernelSupport) : κ.fst.FiniteKernelSupport := sorry


theorem extracted_formal_statement_35 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass S] {κ : Kernel T (S × U)} (hκ : κ.FiniteKernelSupport) :
  (κ.map Prod.fst).FiniteKernelSupport := sorry


theorem extracted_formal_statement_36 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T)
  (h : (κ.comap (⇑f) (MeasurableEquiv.measurable f)).AEFiniteKernelSupport (Measure.map (⇑f.symm) μ)) :
  (κ.comap (⇑f) (MeasurableEquiv.measurable f)).AEFiniteKernelSupport (Measure.comap (⇑f) μ) := sorry


theorem extracted_formal_statement_37 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T)
  (h : (κ.comap (⇑f) (MeasurableEquiv.measurable f)).AEFiniteKernelSupport (Measure.map (⇑f.symm) μ)) :
  (κ.comap (⇑f) (MeasurableEquiv.measurable f)).AEFiniteKernelSupport (Measure.comap (⇑f) μ) := sorry


theorem extracted_formal_statement_38 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T)
  (h : ∀ᵐ (t : U) ∂Measure.map (⇑f.symm) μ, ∃ A, (κ (f t)) (↑A)ᶜ = 0) :
  ∀ᵐ (t : U) ∂Measure.map (⇑f.symm) μ, ∃ A, ((κ.comap (⇑f) (MeasurableEquiv.measurable f)) t) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_39 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T)
  (h : ∀ᵐ (t : U) ∂Measure.map (⇑f.symm) μ, ∃ A, (κ (f t)) (↑A)ᶜ = 0) :
  ∀ᵐ (t : U) ∂Measure.map (⇑f.symm) μ, ∃ A, ((κ.comap (⇑f) (MeasurableEquiv.measurable f)) t) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_40 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T)
  (h_1 : ∀ᵐ (x : T) ∂μ, ∃ A, (κ (f (f.symm x))) (↑A)ᶜ = 0) (h : MeasurableSet {x | ∃ A, (κ (f x)) (↑A)ᶜ = 0}) :
  ∀ᵐ (t : U) ∂Measure.map (⇑f.symm) μ, ∃ A, (κ (f t)) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_41 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T)
  (h_1 : ∀ᵐ (x : T) ∂μ, ∃ A, (κ (f (f.symm x))) (↑A)ᶜ = 0) (h : MeasurableSet {x | ∃ A, (κ (f x)) (↑A)ᶜ = 0}) :
  ∀ᵐ (t : U) ∂Measure.map (⇑f.symm) μ, ∃ A, (κ (f t)) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_42 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T) :
  MeasurableSet {x | ∃ A, (κ (f x)) (↑A)ᶜ = 0} := sorry


theorem extracted_formal_statement_43 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable U]
  [inst_4 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) (f : U ≃ᵐ T) :
  MeasurableSet {x | ∃ A, (κ (f x)) (↑A)ᶜ = 0} := sorry


theorem extracted_formal_statement_44 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T S}
  (hκ : κ.FiniteKernelSupport) {f : U → T} (hf : Measurable f) (u : U) (A : Finset S) (hA : (κ (f u)) (↑A)ᶜ = 0)
  (h : ((κ.comap f hf) u) (↑A)ᶜ = 0) : ∃ A, ((κ.comap f hf) u) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_45 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {κ : Kernel T S}
  (hκ : κ.FiniteKernelSupport) {f : U → T} (hf : Measurable f) (u : U) (A : Finset S) (hA : (κ (f u)) (↑A)ᶜ = 0) :
  ((κ.comap f hf) u) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_46 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) {f : S → U}
  (h_1 h : (κ.map f).AEFiniteKernelSupport μ) : (κ.map f).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_47 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T S} {μ : Measure T} (hκ : κ.AEFiniteKernelSupport μ) {f : S → U}
  (hf : ¬Measurable f) : (κ.map f).AEFiniteKernelSupport μ := sorry


theorem extracted_formal_statement_48 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T S} (hκ : κ.FiniteKernelSupport) (f : S → U)
  (h_1 h : (κ.map f).FiniteKernelSupport) : (κ.map f).FiniteKernelSupport := sorry


theorem extracted_formal_statement_49 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U]
  [inst_3 : MeasurableSingletonClass U] {κ : Kernel T S} (hκ : κ.FiniteKernelSupport) (f : S → U) (hf : ¬Measurable f) :
  (κ.map f).FiniteKernelSupport := sorry


theorem extracted_formal_statement_50 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] [inst_3 : Countable S]
  [inst_4 : Countable T] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  [inst_7 : MeasurableSingletonClass U] (f : T × S → U) (t : T) (s : S)
  (h : ((ProbabilityTheory.Kernel.deterministic f Measurable.of_discrete) (t, s)) (↑{f (t, s)})ᶜ = 0) :
  ∃ A, ((ProbabilityTheory.Kernel.deterministic f Measurable.of_discrete) (t, s)) (↑A)ᶜ = 0 := sorry


theorem extracted_formal_statement_51 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable T] [inst_3 : MeasurableSingletonClass T] {μ : Measure T}
  {κ : Kernel T S} [inst_4 : IsSFiniteKernel κ] (hκ : κ.AEFiniteKernelSupport μ) (h_1 h : IsSFiniteKernel hκ.mk) :
  IsSFiniteKernel hκ.mk := sorry


theorem extracted_formal_statement_52 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable T] [inst_3 : MeasurableSingletonClass T] {μ : Measure T}
  {κ : Kernel T S} [inst_4 : IsZeroOrMarkovKernel κ] (hκ : κ.AEFiniteKernelSupport μ) (hκ' : IsMarkovKernel κ) :
  IsZeroOrMarkovKernel hκ.mk := sorry


theorem extracted_formal_statement_53 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable T] [inst_3 : MeasurableSingletonClass T] {μ : Measure T}
  {κ : Kernel T S} [inst_4 : IsMarkovKernel κ] (hκ : κ.AEFiniteKernelSupport μ) (h_1 h : IsMarkovKernel hκ.mk) :
  IsMarkovKernel hκ.mk := sorry


theorem extracted_formal_statement_54 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable T] [inst_3 : MeasurableSingletonClass T] {μ : Measure T}
  {κ : Kernel T S} (hκ : κ.AEFiniteKernelSupport μ) (h_1 h : ⇑κ =ᶠ[ae μ] ⇑hκ.mk) : ⇑κ =ᶠ[ae μ] ⇑hκ.mk := sorry


theorem extracted_formal_statement_55 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable T] [inst_3 : MeasurableSingletonClass T] {μ : Measure T}
  [inst_4 : MeasurableSingletonClass S] {κ : Kernel T S} (hκ : κ.AEFiniteKernelSupport μ)
  (h_1 h : hκ.mk.FiniteKernelSupport) : hκ.mk.FiniteKernelSupport := sorry


theorem extracted_formal_statement_56 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {μ : Measure T}
  [inst_3 : SFinite μ] {κ κ' : Kernel T S} [inst_4 : IsSFiniteKernel κ] [inst_5 : IsSFiniteKernel κ']
  {η η' : Kernel (T × S) U} [inst_6 : IsSFiniteKernel η] [inst_7 : IsSFiniteKernel η'] (hκ : ⇑κ =ᶠ[ae μ] ⇑κ')
  (hη : ⇑η =ᶠ[ae (μ ⊗ₘ κ)] ⇑η') : ∀ᵐ (a : T) ∂μ, ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b) := sorry


theorem extracted_formal_statement_57 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {μ : Measure T}
  [inst_3 : SFinite μ] {κ κ' : Kernel T S} [inst_4 : IsSFiniteKernel κ] [inst_5 : IsSFiniteKernel κ']
  {η η' : Kernel (T × S) U} [inst_6 : IsSFiniteKernel η] [inst_7 : IsSFiniteKernel η'] (hκ : ⇑κ =ᶠ[ae μ] ⇑κ')
  (hη : ⇑η =ᶠ[ae (μ ⊗ₘ κ)] ⇑η') (hη' : ∀ᵐ (a : T) ∂μ, ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b)) (a : T) (haκ : κ a = κ' a)
  (haη : ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b)) (s : Set (S × U)) (hs : MeasurableSet s)
  (h : ∫⁻ (b : S), (η (a, b)) (Prod.mk b ⁻¹' s) ∂κ a = ∫⁻ (b : S), (η' (a, b)) (Prod.mk b ⁻¹' s) ∂κ a) :
  ((κ ⊗ₖ η) a) s = ((κ' ⊗ₖ η') a) s := sorry


theorem extracted_formal_statement_58 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {μ : Measure T}
  [inst_3 : SFinite μ] {κ κ' : Kernel T S} [inst_4 : IsSFiniteKernel κ] [inst_5 : IsSFiniteKernel κ']
  {η η' : Kernel (T × S) U} [inst_6 : IsSFiniteKernel η] [inst_7 : IsSFiniteKernel η'] (hκ : ⇑κ =ᶠ[ae μ] ⇑κ')
  (hη : ⇑η =ᶠ[ae (μ ⊗ₘ κ)] ⇑η') (hη' : ∀ᵐ (a : T) ∂μ, ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b)) (a : T) (haκ : κ a = κ' a)
  (haη : ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b)) (s : Set (S × U)) (hs : MeasurableSet s)
  (h : (fun b => (η (a, b)) (Prod.mk b ⁻¹' s)) =ᶠ[ae (κ a)] fun b => (η' (a, b)) (Prod.mk b ⁻¹' s)) :
  ∫⁻ (b : S), (η (a, b)) (Prod.mk b ⁻¹' s) ∂κ a = ∫⁻ (b : S), (η' (a, b)) (Prod.mk b ⁻¹' s) ∂κ a := sorry


theorem extracted_formal_statement_59 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : MeasurableSpace S] [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSpace U] {μ : Measure T}
  [inst_3 : SFinite μ] {κ κ' : Kernel T S} [inst_4 : IsSFiniteKernel κ] [inst_5 : IsSFiniteKernel κ']
  {η η' : Kernel (T × S) U} [inst_6 : IsSFiniteKernel η] [inst_7 : IsSFiniteKernel η'] (hκ : ⇑κ =ᶠ[ae μ] ⇑κ')
  (hη : ⇑η =ᶠ[ae (μ ⊗ₘ κ)] ⇑η') (hη' : ∀ᵐ (a : T) ∂μ, ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b)) (a : T) (haκ : κ a = κ' a)
  (haη : ∀ᵐ (b : S) ∂κ a, η (a, b) = η' (a, b)) (s : Set (S × U)) (hs : MeasurableSet s) (b : S)
  (hb : η (a, b) = η' (a, b)) : (η (a, b)) (Prod.mk b ⁻¹' s) = (η' (a, b)) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_60 {α : Type u_6} {β : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} [inst : SFinite μ] {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ]
  {p : α × β → Prop} (hp : ∀ᵐ (x : α × β) ∂μ ⊗ₘ κ, p x) : (μ ⊗ₘ κ) {a | ¬p a} = 0 := sorry


theorem extracted_formal_statement_61 {α : Type u_6} {β : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} [inst : SFinite μ] {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ]
  {p : α × β → Prop} (hp : (μ ⊗ₘ κ) {a | ¬p a} = 0) : ∀ᵐ (a : α) ∂μ, (κ a) (Prod.mk a ⁻¹' {a | ¬p a}) = 0 := sorry


theorem extracted_formal_statement_62 {α : Type u_6} {β : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} [inst : SFinite μ] {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ]
  {p : α × β → Prop} (hp : (μ ⊗ₘ κ) {a | ¬p a} = 0) (hp' : ∀ᵐ (a : α) ∂μ, (κ a) (Prod.mk a ⁻¹' {a | ¬p a}) = 0) (a : α)
  (ha : (κ a) (Prod.mk a ⁻¹' {a | ¬p a}) = 0) (h : (κ a) {a_1 | ¬p (a, a_1)} = 0) : ∀ᵐ (b : β) ∂κ a, p (a, b) := sorry


theorem extracted_formal_statement_63 {α : Type u_6} {β : Type u_7} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} [inst : SFinite μ] {κ : Kernel α β} [inst_1 : IsSFiniteKernel κ]
  {p : α × β → Prop} (hp : (μ ⊗ₘ κ) {a | ¬p a} = 0) (hp' : ∀ᵐ (a : α) ∂μ, (κ a) (Prod.mk a ⁻¹' {a | ¬p a}) = 0) (a : α)
  (ha : (κ a) (Prod.mk a ⁻¹' {a | ¬p a}) = 0) : (κ a) {a_1 | ¬p (a, a_1)} = 0 := sorry


theorem extracted_formal_statement_64 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : MeasurableSingletonClass T]
  (μ : Measure T) [inst_4 : SFinite μ] (κ : Kernel T S) [inst_5 : IsSFiniteKernel κ] (t : T) (s : S)
  (h : ∫⁻ (a : T), (κ a) (Prod.mk a ⁻¹' {(t, s)}) ∂μ = (κ t) {s} * μ {t}) :
  (μ ⊗ₘ κ) {(t, s)} = (κ t) {s} * μ {t} := sorry


theorem extracted_formal_statement_65 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (h :
    ∀ (x : U × V),
      (map (fun ω => (Z ω, W ω)) μ) {x} ≠ 0 →
        (condDistrib (fun ω => (X ω, Y ω)) (fun ω => (Z ω, W ω)) μ) x =
          (Kernel.prodMkRight V (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft U (condDistrib Y W μ)) x) :
  ⇑(condDistrib (fun ω => (X ω, Y ω)) (fun ω => (Z ω, W ω)) μ) =ᶠ[ae (map (fun ω => (Z ω, W ω)) μ)]
    ⇑(Kernel.prodMkRight V (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft U (condDistrib Y W μ)) := sorry


theorem extracted_formal_statement_66 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : (map (fun ω => (Z ω, W ω)) μ) {x} ≠ 0) : μ ((fun a => (Z a, W a)) ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_67 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ ((fun a => (Z a, W a)) ⁻¹' {x}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (h :
    (map (fun a => (X a, Y a)) μ[|(fun a => (Z a, W a)) ⁻¹' {x}]) s =
      ∫⁻ (b : S),
        ((Kernel.prodMkLeft U (condDistrib Y W μ)) x) (Prod.mk b ⁻¹' s) ∂(Kernel.prodMkRight V (condDistrib X Z μ)) x) :
  ((condDistrib (fun ω => (X ω, Y ω)) (fun ω => (Z ω, W ω)) μ) x) s =
    ((Kernel.prodMkRight V (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft U (condDistrib Y W μ)) x) s := sorry


theorem extracted_formal_statement_68 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ ((fun a => (Z a, W a)) ⁻¹' {x}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (h :
    (map (fun a => (X a, Y a)) μ[|(fun a => (Z a, W a)) ⁻¹' {x}]) s =
      ∫⁻ (b : S), ((condDistrib Y W μ) x.2) (Prod.mk b ⁻¹' s) ∂(condDistrib X Z μ) x.1) :
  (map (fun a => (X a, Y a)) μ[|(fun a => (Z a, W a)) ⁻¹' {x}]) s =
    ∫⁻ (b : S),
      ((Kernel.prodMkLeft U (condDistrib Y W μ)) x)
        (Prod.mk b ⁻¹' s) ∂(Kernel.prodMkRight V (condDistrib X Z μ)) x := sorry


theorem extracted_formal_statement_69 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ ((fun a => (Z a, W a)) ⁻¹' {x}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s) :
  μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0 := sorry


theorem extracted_formal_statement_70 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s) :
  μ (Z ⁻¹' {x.1}) ≠ 0 := sorry


theorem extracted_formal_statement_71 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) : μ (W ⁻¹' {x.2}) ≠ 0 := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0)
  (h :
    μ[(fun a => (X a, Y a)) ⁻¹' s | (fun a => (Z a, W a)) ⁻¹' {x}] =
      ∑' (x_1 : S), (map X μ[|Z ⁻¹' {x.1}]) {x_1} * (map Y μ[|W ⁻¹' {x.2}]) (Prod.mk x_1 ⁻¹' s)) :
  (map (fun a => (X a, Y a)) μ[|(fun a => (Z a, W a)) ⁻¹' {x}]) s =
    ∫⁻ (b : S), ((condDistrib Y W μ) x.2) (Prod.mk b ⁻¹' s) ∂(condDistrib X Z μ) x.1 := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0)
  (h :
    (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      ∑' (x_1 : S), (map X μ[|Z ⁻¹' {(x.1, x.2).1}]) {x_1} * (map Y μ[|W ⁻¹' {(x.1, x.2).2}]) (Prod.mk x_1 ⁻¹' s)) :
  μ[(fun a => (X a, Y a)) ⁻¹' s | (fun a => (Z a, W a)) ⁻¹' {x}] =
    ∑' (x_1 : S), (map X μ[|Z ⁻¹' {x.1}]) {x_1} * (map Y μ[|W ⁻¹' {x.2}]) (Prod.mk x_1 ⁻¹' s) := sorry


theorem extracted_formal_statement_74 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0)
  (h :
    (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      ∑' (x_1 : S), (μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x_1}) * (map Y μ[|W ⁻¹' {x.2}]) (Prod.mk x_1 ⁻¹' s)) :
  (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    ∑' (x_1 : S), (map X μ[|Z ⁻¹' {(x.1, x.2).1}]) {x_1} * (map Y μ[|W ⁻¹' {(x.1, x.2).2}]) (Prod.mk x_1 ⁻¹' s) := sorry


theorem extracted_formal_statement_75 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0)
  (h :
    (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      ∑' (x_1 : S),
        (μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x_1}) *
          ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk x_1 ⁻¹' s)))) :
  (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    ∑' (x_1 : S),
      (μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x_1}) * (map Y μ[|W ⁻¹' {x.2}]) (Prod.mk x_1 ⁻¹' s) := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0) (hZW : IndepFun Z W μ)
  (h_indep1 : (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ = (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹)
  (h :
    (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      ∑' (x_1 : S),
        (μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x_1}) *
          ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk x_1 ⁻¹' s)))) :
  (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    ∑' (x_1 : S),
      (μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x_1}) *
        ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk x_1 ⁻¹' s))) := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0) (hZW : IndepFun Z W μ)
  (h_indep1 : (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ = (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹)
  (h :
    (μ (Z ⁻¹' {x.1}))⁻¹ * ((μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s)) =
      (μ (Z ⁻¹' {x.1}))⁻¹ *
        ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s)))) :
  (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    ∑' (x_1 : S),
      (μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x_1}) *
        ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk x_1 ⁻¹' s))) := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0) (hZW : IndepFun Z W μ)
  (h_indep1 : (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ = (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹)
  (h :
    (μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s)))) :
  (μ (Z ⁻¹' {x.1}))⁻¹ * ((μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s)) =
    (μ (Z ⁻¹' {x.1}))⁻¹ *
      ∑' (i : S),
        μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s))) := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0) (hZW : IndepFun Z W μ)
  (h_indep1 : (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ = (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹)
  (h :
    (μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      (μ (W ⁻¹' {x.2}))⁻¹ * ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s))) :
  (μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * ((μ (W ⁻¹' {x.2}))⁻¹ * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s))) := sorry


theorem extracted_formal_statement_80 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0) (hZW : IndepFun Z W μ)
  (h_indep1 : (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ = (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹)
  (h :
    μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
      ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s))) :
  (μ (W ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    (μ (W ⁻¹' {x.2}))⁻¹ * ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s)) := sorry


theorem extracted_formal_statement_81 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  {V : Type u_5} [inst_10 : Countable V] [inst_11 : MeasurableSpace V] [inst_12 : MeasurableSingletonClass V]
  {W : Ω → V} [inst_13 : Nonempty S] (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (h_1 : IndepFun (fun ω => (X ω, Z ω)) (fun ω => (Y ω, W ω)) μ)
  (x : U × V) (hx : μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}) ≠ 0) (s : Set (S × T)) (hs : MeasurableSet s)
  (hxZ : μ (Z ⁻¹' {x.1}) ≠ 0) (hxW : μ (W ⁻¹' {x.2}) ≠ 0) (hZW : IndepFun Z W μ)
  (h_indep1 : (μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2}))⁻¹ = (μ (Z ⁻¹' {x.1}))⁻¹ * (μ (W ⁻¹' {x.2}))⁻¹)
  (h_Union : (fun ω => (X ω, Y ω)) ⁻¹' s = ⋃ a, X ⁻¹' {a} ∩ Y ⁻¹' (Prod.mk a ⁻¹' s))
  (h_2 :
    ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (X ⁻¹' {i} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s))) =
      ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s)))
  (h_3 : Pairwise (Function.onFun Disjoint fun i => Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (X ⁻¹' {i} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s))))
  (h : ∀ (i : S), MeasurableSet (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (X ⁻¹' {i} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s)))) :
  μ (Z ⁻¹' {x.1} ∩ W ⁻¹' {x.2} ∩ (fun a => (X a, Y a)) ⁻¹' s) =
    ∑' (i : S), μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {i}) * μ (W ⁻¹' {x.2} ∩ Y ⁻¹' (Prod.mk i ⁻¹' s)) := sorry


theorem extracted_formal_statement_82 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace U]
  [inst_4 : Countable U] [inst_5 : DiscreteMeasurableSpace U] {X : Ω → S} {Z : Ω → U} [inst_6 : Nonempty S]
  (hX : Measurable X) (hZ : Measurable Z) (μ : Measure Ω) [inst_7 : IsProbabilityMeasure μ] (A : Set (U × S))
  (hA : MeasurableSet A)
  (h : ∑' (x : U), (map Z μ) {x} * ((condDistrib X Z μ) x) (Prod.mk x ⁻¹' A) = μ ((fun a => (Z a, X a)) ⁻¹' A)) :
  (map Z μ ⊗ₘ condDistrib X Z μ) A = (map (fun ω => (Z ω, X ω)) μ) A := sorry


theorem extracted_formal_statement_83 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace U]
  [inst_4 : Countable U] [inst_5 : DiscreteMeasurableSpace U] {X : Ω → S} {Z : Ω → U} [inst_6 : Nonempty S]
  (hX : Measurable X) (hZ : Measurable Z) (μ : Measure Ω) [inst_7 : IsProbabilityMeasure μ] (A : Set (U × S))
  (hA : MeasurableSet A)
  (this :
    ∑' (x : U), (map Z μ) {x} * ((condDistrib X Z μ) x) (Prod.mk x ⁻¹' A) =
      ∑' (x : U), μ (Z ⁻¹' {x} ∩ (fun ω => (x, X ω)) ⁻¹' A))
  (h : ∑' (x : U), μ (Z ⁻¹' {x} ∩ (fun ω => (x, X ω)) ⁻¹' A) = μ ((fun a => (Z a, X a)) ⁻¹' A)) :
  ∑' (x : U), (map Z μ) {x} * ((condDistrib X Z μ) x) (Prod.mk x ⁻¹' A) = μ ((fun a => (Z a, X a)) ⁻¹' A) := sorry


theorem extracted_formal_statement_84 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace U]
  [inst_4 : Countable U] [inst_5 : DiscreteMeasurableSpace U] {X : Ω → S} {Z : Ω → U} [inst_6 : Nonempty S]
  (hX : Measurable X) (hZ : Measurable Z) (μ : Measure Ω) [inst_7 : IsProbabilityMeasure μ] (A : Set (U × S))
  (hA : MeasurableSet A)
  (this_1 :
    ∑' (x : U), (map Z μ) {x} * ((condDistrib X Z μ) x) (Prod.mk x ⁻¹' A) =
      ∑' (x : U), μ (Z ⁻¹' {x} ∩ (fun ω => (x, X ω)) ⁻¹' A))
  (this : (fun a => (Z a, X a)) ⁻¹' A = ⋃ x, Z ⁻¹' {x} ∩ (fun a => (x, X a)) ⁻¹' A)
  (h_1 : Pairwise (Function.onFun Disjoint fun x => Z ⁻¹' {x} ∩ (fun a => (x, X a)) ⁻¹' A))
  (h : ∀ (i : U), MeasurableSet (Z ⁻¹' {i} ∩ (fun a => (i, X a)) ⁻¹' A)) :
  ∑' (x : U), μ (Z ⁻¹' {x} ∩ (fun ω => (x, X ω)) ⁻¹' A) = μ ((fun a => (Z a, X a)) ⁻¹' A) := sorry


theorem extracted_formal_statement_85 {Ω : Type u_1} {S : Type u_2} {U : Type u_4} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace U]
  [inst_4 : Countable U] [inst_5 : DiscreteMeasurableSpace U] {X : Ω → S} {Z : Ω → U} [inst_6 : Nonempty S]
  (hX : Measurable X) (hZ : Measurable Z) (μ : Measure Ω) [inst_7 : IsProbabilityMeasure μ] (A : Set (U × S))
  (hA : MeasurableSet A)
  (this_1 :
    ∑' (x : U), (map Z μ) {x} * ((condDistrib X Z μ) x) (Prod.mk x ⁻¹' A) =
      ∑' (x : U), μ (Z ⁻¹' {x} ∩ (fun ω => (x, X ω)) ⁻¹' A))
  (this : (fun a => (Z a, X a)) ⁻¹' A = ⋃ x, Z ⁻¹' {x} ∩ (fun a => (x, X a)) ⁻¹' A) (u : U) :
  MeasurableSet (Z ⁻¹' {u} ∩ (fun a => (u, X a)) ⁻¹' A) := sorry


theorem extracted_formal_statement_86 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] {X : Ω → S}
  [inst_3 : Nonempty S] (hX : Measurable X) (μ : Measure Ω) [inst_4 : IsProbabilityMeasure μ] (x : Unit) (s : Set S)
  (hs : MeasurableSet s)
  (h_1 : (μ ((fun x => ()) ⁻¹' {x}))⁻¹ * μ ((fun x => ()) ⁻¹' {x} ∩ X ⁻¹' s) = ((Kernel.const Unit (map X μ)) x) s)
  (h : μ ((fun x => ()) ⁻¹' {x}) ≠ 0) :
  ((condDistrib X (fun x => ()) μ) x) s = ((Kernel.const Unit (map X μ)) x) s := sorry


theorem extracted_formal_statement_87 {Ω : Type u_1} {S : Type u_2} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] {X : Ω → S}
  [inst_3 : Nonempty S] (hX : Measurable X) (μ : Measure Ω) [inst_4 : IsProbabilityMeasure μ] (x : Unit) (s : Set S)
  (hs : MeasurableSet s) : μ ((fun x => ()) ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_88 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ]
  (h :
    ∀ (x : Unit × S),
      (map (fun ω => ((), X ω)) μ) {x} ≠ 0 →
        (Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)).condKernel x =
          (Kernel.prodMkLeft Unit (condDistrib Y X μ)) x) :
  ⇑(Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)).condKernel =ᶠ[ae (map (fun ω => ((), X ω)) μ)]
    ⇑(Kernel.prodMkLeft Unit (condDistrib Y X μ)) := sorry


theorem extracted_formal_statement_89 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : Unit × S)
  (hx : (map (fun ω => ((), X ω)) μ) {x} ≠ 0) (this : (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2}) :
  μ (X ⁻¹' {x.2}) ≠ 0 := sorry


theorem extracted_formal_statement_90 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : Unit × S)
  (hx : (map (fun ω => ((), X ω)) μ) {x} ≠ 0) (this : (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2}) :
  (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2} := sorry


theorem extracted_formal_statement_91 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : Unit × S)
  (hx : μ (X ⁻¹' {x.2}) ≠ 0) (this : (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2}) (s : Set T) (hs : MeasurableSet s)
  (h_1 :
    (((Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)) x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ *
        ((Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)) x.1) ({x.2} ×ˢ s) =
      ((Kernel.prodMkLeft Unit (condDistrib Y X μ)) x) s)
  (h : ((Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)) x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0) :
  ((Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)).condKernel x) s =
    ((Kernel.prodMkLeft Unit (condDistrib Y X μ)) x) s := sorry


theorem extracted_formal_statement_92 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : Unit × S)
  (hx : μ (X ⁻¹' {x.2}) ≠ 0) (this : (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2}) (s : Set T) (hs : MeasurableSet s)
  (h :
    (μ ((fun ω => (X ω, Y ω)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ * μ ((fun ω => (X ω, Y ω)) ⁻¹' {x.2} ×ˢ s) =
      ((Kernel.prodMkLeft Unit (condDistrib Y X μ)) x) s) :
  (((Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)) x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ *
      ((Kernel.const Unit (map (fun ω => (X ω, Y ω)) μ)) x.1) ({x.2} ×ˢ s) =
    ((Kernel.prodMkLeft Unit (condDistrib Y X μ)) x) s := sorry


theorem extracted_formal_statement_93 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : Unit × S)
  (hx : μ (X ⁻¹' {x.2}) ≠ 0) (this : (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2}) (s : Set T) (hs : MeasurableSet s)
  (h :
    (μ ((fun ω => (X ω, Y ω)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ * μ ((fun ω => (X ω, Y ω)) ⁻¹' {x.2} ×ˢ s) =
      (μ (X ⁻¹' {x.2}))⁻¹ * μ (X ⁻¹' {x.2} ∩ Y ⁻¹' s)) :
  (μ ((fun ω => (X ω, Y ω)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ * μ ((fun ω => (X ω, Y ω)) ⁻¹' {x.2} ×ˢ s) =
    ((Kernel.prodMkLeft Unit (condDistrib Y X μ)) x) s := sorry


theorem extracted_formal_statement_94 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : Unit × S)
  (hx : μ (X ⁻¹' {x.2}) ≠ 0) (this : (fun a => ((), X a)) ⁻¹' {x} = X ⁻¹' {x.2}) (s : Set T) (hs : MeasurableSet s) :
  (μ ((fun ω => (X ω, Y ω)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ * μ ((fun ω => (X ω, Y ω)) ⁻¹' {x.2} ×ˢ s) =
    (μ (X ⁻¹' {x.2}))⁻¹ * μ (X ⁻¹' {x.2} ∩ Y ⁻¹' s) := sorry


theorem extracted_formal_statement_95 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_10 : IsFiniteMeasure μ]
  (h :
    ∀ (x : U × S),
      (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0 →
        ((condDistrib Y (fun a => (X a, Z a)) μ).comap Prod.swap measurable_swap) x =
          (condDistrib Y (fun ω => (Z ω, X ω)) μ) x) :
  ⇑((condDistrib Y (fun a => (X a, Z a)) μ).comap Prod.swap measurable_swap) =ᶠ[ae (map (fun ω => (Z ω, X ω)) μ)]
    ⇑(condDistrib Y (fun ω => (Z ω, X ω)) μ) := sorry


theorem extracted_formal_statement_96 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_10 : IsFiniteMeasure μ] (x : U × S)
  (hx : (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0) (A : Set T) (hA : MeasurableSet A)
  (h : ((condDistrib Y (fun a => (X a, Z a)) μ) x.swap) A = ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A) :
  (((condDistrib Y (fun a => (X a, Z a)) μ).comap Prod.swap measurable_swap) x) A =
    ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A := sorry


theorem extracted_formal_statement_97 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_10 : IsFiniteMeasure μ] (x : U × S)
  (hx : (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0) (A : Set T) (hA : MeasurableSet A)
  (h_swap : (fun a => (X a, Z a)) ⁻¹' {x.swap} = (fun a => (Z a, X a)) ⁻¹' {x})
  (h_1 :
    (μ ((fun a => (X a, Z a)) ⁻¹' {x.swap}))⁻¹ * μ ((fun a => (X a, Z a)) ⁻¹' {x.swap} ∩ Y ⁻¹' A) =
      ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A)
  (h : μ ((fun a => (X a, Z a)) ⁻¹' {x.swap}) ≠ 0) :
  ((condDistrib Y (fun a => (X a, Z a)) μ) x.swap) A = ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A := sorry


theorem extracted_formal_statement_98 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_10 : IsFiniteMeasure μ] (x : U × S)
  (hx : (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0) (A : Set T) (hA : MeasurableSet A)
  (h_swap : (fun a => (X a, Z a)) ⁻¹' {x.swap} = (fun a => (Z a, X a)) ⁻¹' {x})
  (h_1 :
    (μ ((fun a => (X a, Z a)) ⁻¹' {x.swap}))⁻¹ * μ ((fun a => (X a, Z a)) ⁻¹' {x.swap} ∩ Y ⁻¹' A) =
      (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A))
  (h : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) :
  (μ ((fun a => (X a, Z a)) ⁻¹' {x.swap}))⁻¹ * μ ((fun a => (X a, Z a)) ⁻¹' {x.swap} ∩ Y ⁻¹' A) =
    ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A := sorry


theorem extracted_formal_statement_99 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω) [inst_10 : IsFiniteMeasure μ] (x : U × S)
  (hx : (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0) (A : Set T) (hA : MeasurableSet A)
  (h_swap : (fun a => (X a, Z a)) ⁻¹' {x.swap} = (fun a => (Z a, X a)) ⁻¹' {x}) :
  (μ ((fun a => (X a, Z a)) ⁻¹' {x.swap}))⁻¹ * μ ((fun a => (X a, Z a)) ⁻¹' {x.swap} ∩ Y ⁻¹' A) =
    (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A) := sorry


theorem extracted_formal_statement_100 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ]
  (h :
    ∀ (x : U × S),
      (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0 →
        (condDistrib (fun a => (X a, Y a)) Z μ).condKernel x = (condDistrib Y (fun ω => (Z ω, X ω)) μ) x) :
  ⇑(condDistrib (fun a => (X a, Y a)) Z μ).condKernel =ᶠ[ae (map (fun ω => (Z ω, X ω)) μ)]
    ⇑(condDistrib Y (fun ω => (Z ω, X ω)) μ) := sorry


theorem extracted_formal_statement_101 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : (map (fun ω => (Z ω, X ω)) μ) {x} ≠ 0) :
  μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_102 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0)
  (h_1 :
    (((condDistrib (fun a => (X a, Y a)) Z μ) x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ *
        ((condDistrib (fun a => (X a, Y a)) Z μ) x.1) ({x.2} ×ˢ A) =
      ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A)
  (h : ((condDistrib (fun a => (X a, Y a)) Z μ) x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0) :
  ((condDistrib (fun a => (X a, Y a)) Z μ).condKernel x) A = ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A := sorry


theorem extracted_formal_statement_103 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0)
  (h_1 :
    ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ *
        ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A)) =
      ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A)
  (h : MeasurableSet ({x.2} ×ˢ A)) :
  ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ *
      ((condDistrib (fun a => (X a, Y a)) Z μ) x.1) ({x.2} ×ˢ A) =
    ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A := sorry


theorem extracted_formal_statement_104 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0)
  (h :
    ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ *
        ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A)) =
      (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A)) :
  ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ *
      ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A)) =
    ((condDistrib Y (fun ω => (Z ω, X ω)) μ) x) A := sorry


theorem extracted_formal_statement_105 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0) :
  (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = X ⁻¹' {x.2} := sorry


theorem extracted_formal_statement_106 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0)
  (this : (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = X ⁻¹' {x.2})
  (h :
    ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}))⁻¹ *
        ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A)) =
      (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A)) :
  ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2})))⁻¹ *
      ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A)) =
    (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A) := sorry


theorem extracted_formal_statement_107 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0)
  (this_1 : (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = X ⁻¹' {x.2})
  (this : (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A = X ⁻¹' {x.2} ∩ Y ⁻¹' A)
  (h :
    ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}))⁻¹ *
        ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (X ⁻¹' {x.2} ∩ Y ⁻¹' A))) =
      (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A)) :
  ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}))⁻¹ *
      ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A)) =
    (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A) := sorry


theorem extracted_formal_statement_108 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U × S) (hx : μ ((fun a => (Z a, X a)) ⁻¹' {x}) ≠ 0) (A : Set T)
  (hA : MeasurableSet A) (hx1 : μ (Z ⁻¹' {x.1}) ≠ 0)
  (this_1 : (fun a => (X a, Y a)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = X ⁻¹' {x.2})
  (this_2 : (fun a => (X a, Y a)) ⁻¹' {x.2} ×ˢ A = X ⁻¹' {x.2} ∩ Y ⁻¹' A)
  (this : (fun a => (Z a, X a)) ⁻¹' {x} = Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2})
  (h_1 :
    μ (Z ⁻¹' {x.1}) * (μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}))⁻¹ *
        ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (X ⁻¹' {x.2} ∩ Y ⁻¹' A))) =
      (μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2} ∩ Y ⁻¹' A))
  (h : (μ (Z ⁻¹' {x.1}))⁻¹ ≠ ⊤ ∨ μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}) ≠ 0) :
  ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ X ⁻¹' {x.2}))⁻¹ *
      ((μ (Z ⁻¹' {x.1}))⁻¹ * μ (Z ⁻¹' {x.1} ∩ (X ⁻¹' {x.2} ∩ Y ⁻¹' A))) =
    (μ ((fun a => (Z a, X a)) ⁻¹' {x}))⁻¹ * μ ((fun a => (Z a, X a)) ⁻¹' {x} ∩ Y ⁻¹' A) := sorry


theorem extracted_formal_statement_109 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ]
  (h : ∀ (x : U), (map Z μ) {x} ≠ 0 → (condDistrib (fun a => (X a, Y a)) Z μ).snd x = (condDistrib Y Z μ) x) :
  ⇑(condDistrib (fun a => (X a, Y a)) Z μ).snd =ᶠ[ae (map Z μ)] ⇑(condDistrib Y Z μ) := sorry


theorem extracted_formal_statement_110 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U) (hx : (map Z μ) {x} ≠ 0) (h : μ (Z ⁻¹' {x}) ≠ 0) :
  (condDistrib (fun a => (X a, Y a)) Z μ).snd x = (condDistrib Y Z μ) x := sorry


theorem extracted_formal_statement_111 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U) (hx : (map Z μ) {x} ≠ 0) : μ (Z ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_112 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (u : U) (hu : μ (Z ⁻¹' {u}) ≠ 0) (A : Set T) (hA : MeasurableSet A)
  (h :
    (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.snd ⁻¹' A)) =
      (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ Y ⁻¹' A)) :
  (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.snd ⁻¹' A)) = ((condDistrib Y Z μ) u) A := sorry


theorem extracted_formal_statement_113 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (u : U) (hu : μ (Z ⁻¹' {u}) ≠ 0) (A : Set T) (hA : MeasurableSet A) :
  (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ (fun a => (X a, Y a)) ⁻¹' (Prod.snd ⁻¹' A)) =
    (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ Y ⁻¹' A) := sorry


theorem extracted_formal_statement_114 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ]
  (h : ∀ (x : U), (map Z μ) {x} ≠ 0 → (condDistrib (fun a => (X a, Y a)) Z μ).fst x = (condDistrib X Z μ) x) :
  ⇑(condDistrib (fun a => (X a, Y a)) Z μ).fst =ᶠ[ae (map Z μ)] ⇑(condDistrib X Z μ) := sorry


theorem extracted_formal_statement_115 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U) (hx : (map Z μ) {x} ≠ 0) (h : μ (Z ⁻¹' {x}) ≠ 0) :
  (condDistrib (fun a => (X a, Y a)) Z μ).fst x = (condDistrib X Z μ) x := sorry


theorem extracted_formal_statement_116 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (x : U) (hx : (map Z μ) {x} ≠ 0) : μ (Z ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_117 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (u : U) (hu : μ (Z ⁻¹' {u}) ≠ 0) (A : Set S) (hA : MeasurableSet A)
  (h :
    (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ (fun a => (X a, Y a)) ⁻¹' {p | p.1 ∈ A}) =
      (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ X ⁻¹' A)) :
  (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ (fun a => (X a, Y a)) ⁻¹' {p | p.1 ∈ A}) = ((condDistrib X Z μ) u) A := sorry


theorem extracted_formal_statement_118 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} {Z : Ω → U} [inst_8 : Countable T] [inst_9 : Nonempty T]
  [inst_10 : Nonempty S] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (μ : Measure Ω)
  [inst_11 : IsFiniteMeasure μ] (u : U) (hu : μ (Z ⁻¹' {u}) ≠ 0) (A : Set S) (hA : MeasurableSet A) :
  (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ (fun a => (X a, Y a)) ⁻¹' {p | p.1 ∈ A}) =
    (μ (Z ⁻¹' {u}))⁻¹ * μ (Z ⁻¹' {u} ∩ X ⁻¹' A) := sorry


theorem extracted_formal_statement_119 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} [inst_8 : Countable T] [inst_9 : Nonempty S]
  [inst_10 : Nonempty U] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_11 : IsFiniteMeasure μ]
  (f : S → U) : Measurable f := sorry


theorem extracted_formal_statement_120 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} [inst_8 : Countable T] [inst_9 : Nonempty S]
  [inst_10 : Nonempty U] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_11 : IsFiniteMeasure μ]
  (f : S → U) (hf : Measurable f)
  (h : ∀ (x : T), (map Y μ) {x} ≠ 0 → (condDistrib (f ∘ X) Y μ) x = ((condDistrib X Y μ).map f) x) :
  ⇑(condDistrib (f ∘ X) Y μ) =ᶠ[ae (map Y μ)] ⇑((condDistrib X Y μ).map f) := sorry


theorem extracted_formal_statement_121 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} [inst_8 : Countable T] [inst_9 : Nonempty S]
  [inst_10 : Nonempty U] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_11 : IsFiniteMeasure μ]
  (f : S → U) (hf : Measurable f) (x : T) (hx : (map Y μ) {x} ≠ 0) : μ (Y ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_122 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass T] [inst_6 : Countable U]
  [inst_7 : DiscreteMeasurableSpace U] {X : Ω → S} {Y : Ω → T} [inst_8 : Countable T] [inst_9 : Nonempty S]
  [inst_10 : Nonempty U] (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_11 : IsFiniteMeasure μ]
  (f : S → U) (hf : Measurable f) (x : T) (hx : μ (Y ⁻¹' {x}) ≠ 0) (s : Set U) (hs : MeasurableSet s) :
  ((condDistrib (f ∘ X) Y μ) x) s = (((condDistrib X Y μ).map f) x) s := sorry


theorem extracted_formal_statement_123 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty S]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ]
  (h : ∀ (x : T), (map Y μ) {x} ≠ 0 → (condDistrib X Y μ) x = map X μ[|Y ⁻¹' {x}]) :
  ⇑(condDistrib X Y μ) =ᶠ[ae (map Y μ)] fun x => map X μ[|Y ⁻¹' {x}] := sorry


theorem extracted_formal_statement_124 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty S]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : T)
  (hx : (map Y μ) {x} ≠ 0) : μ (Y ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_125 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Countable T] [inst_6 : Nonempty S]
  (hX : Measurable X) (hY : Measurable Y) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (x : T)
  (hx : μ (Y ⁻¹' {x}) ≠ 0) : (condDistrib X Y μ) x = map X μ[|Y ⁻¹' {x}] := sorry


theorem extracted_formal_statement_126 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Nonempty S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] (x : T) (hYx : μ (Y ⁻¹' {x}) ≠ 0) (s : Set S)
  (hs : MeasurableSet s) : ((condDistrib X Y μ) x) s = (map X μ[|Y ⁻¹' {x}]) s := sorry


theorem extracted_formal_statement_127 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Nonempty S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] (x : T) (hYx : μ (Y ⁻¹' {x}) ≠ 0) {s : Set S}
  (hs : MeasurableSet s)
  (h_1 : ((map Y μ) {x})⁻¹ * (map (fun a => (Y a, X a)) μ) ({x} ×ˢ s) = (μ (Y ⁻¹' {x}))⁻¹ * μ (Y ⁻¹' {x} ∩ X ⁻¹' s))
  (h : (map Y μ) {x} ≠ 0) : ((condDistrib X Y μ) x) s = (μ (Y ⁻¹' {x}))⁻¹ * μ (Y ⁻¹' {x} ∩ X ⁻¹' s) := sorry


theorem extracted_formal_statement_128 {Ω : Type u_1} {S : Type u_2} {T : Type u_3} [mΩ : MeasurableSpace Ω]
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → S} {Y : Ω → T} [inst_5 : Nonempty S] (hX : Measurable X)
  (hY : Measurable Y) (μ : Measure Ω) [inst_6 : IsFiniteMeasure μ] (x : T) (hYx : μ (Y ⁻¹' {x}) ≠ 0) {s : Set S}
  (hs : MeasurableSet s) : (map Y μ) {x} ≠ 0 := sorry


theorem extracted_formal_statement_129 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (h :
    ∀ (x : T × S),
      (μ ⊗ₘ κ.fst) {x} ≠ 0 →
        (κ.map fun p => (p.1, f p)).condKernel x =
          (κ.condKernel ⊗ₖ deterministic (fun x => f (x.1.2, x.2)) Measurable.of_discrete).snd x) :
  ⇑(κ.map fun p => (p.1, f p)).condKernel =ᶠ[ae (μ ⊗ₘ κ.fst)]
    ⇑(κ.condKernel ⊗ₖ deterministic (fun x => f (x.1.2, x.2)) Measurable.of_discrete).snd := sorry


theorem extracted_formal_statement_130 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S)
  (hx : (μ ⊗ₘ κ.fst) {x} ≠ 0) : ∑' (x_1 : T), μ {x_1} * (κ.fst x_1) (Prod.mk x_1 ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_131 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S)
  (hx : ∑' (x_1 : T), μ {x_1} * (κ.fst x_1) (Prod.mk x_1 ⁻¹' {x}) ≠ 0) :
  ∃ x_1, ¬(μ {x_1} = 0 ∨ (κ.fst x_1) (Prod.mk x_1 ⁻¹' {x}) = 0) := sorry


theorem extracted_formal_statement_132 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S) (y : T)
  (hy : ¬(μ {y} = 0 ∨ (κ.fst y) (Prod.mk y ⁻¹' {x}) = 0)) : μ {y} ≠ 0 ∧ (κ.fst y) (Prod.mk y ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_133 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S) (y : T)
  (hy : μ {y} ≠ 0 ∧ (κ.fst y) (Prod.mk y ⁻¹' {x}) ≠ 0) : μ {y} ≠ 0 ∧ (κ y) {p | p.1 ∈ Prod.mk y ⁻¹' {x}} ≠ 0 := sorry


theorem extracted_formal_statement_134 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S) (y : T)
  (hy : μ {y} ≠ 0 ∧ (κ y) {p | p.1 ∈ Prod.mk y ⁻¹' {x}} ≠ 0) : ¬μ {y} = 0 ∧ ¬(κ y) {p | (y, p.1) = x} = 0 := sorry


theorem extracted_formal_statement_135 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S) (y : T)
  (hy : ¬μ {y} = 0 ∧ ¬(κ y) {p | (y, p.1) = x} = 0) (hyx1 : y = x.1) :
  ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0 := sorry


theorem extracted_formal_statement_136 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsMarkovKernel κ] (μ : Measure T) [inst_12 : IsFiniteMeasure μ] (x : T × S) (y : T)
  (hy : ¬μ {y} = 0 ∧ ¬(κ y) {p | (y, p.1) = x} = 0) (hyx1 : y = x.1) : y = x.1 := sorry


theorem extracted_formal_statement_137 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s)
  (h : ((κ.map fun p => (p.1, f p)).condKernel x) s = (κ.condKernel x) {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}) :
  ((κ.map fun p => (p.1, f p)).condKernel x) s =
    (κ.condKernel x) {b | (b, f ((x, b).1.2, (x, b).2)) ∈ Prod.snd ⁻¹' s} := sorry


theorem extracted_formal_statement_138 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2})
  (h_1 :
    (((κ.map fun p => (p.1, f p)) x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * ((κ.map fun p => (p.1, f p)) x.1) ({x.2} ×ˢ s) =
      ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}))
  (h : ((κ.map fun p => (p.1, f p)) x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0) :
  ((κ.map fun p => (p.1, f p)).condKernel x) s = (κ.condKernel x) {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s} := sorry


theorem extracted_formal_statement_139 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2})
  (h :
    ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * ((κ.map fun p => (p.1, f p)) x.1) ({x.2} ×ˢ s) =
      ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s})) :
  (((κ.map fun p => (p.1, f p)) x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * ((κ.map fun p => (p.1, f p)) x.1) ({x.2} ×ˢ s) =
    ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}) := sorry


theorem extracted_formal_statement_140 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2})
  (h : ((κ.map fun p => (p.1, f p)) x.1) ({x.2} ×ˢ s) = (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s})) :
  ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * ((κ.map fun p => (p.1, f p)) x.1) ({x.2} ×ˢ s) =
    ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}) := sorry


theorem extracted_formal_statement_141 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2})
  (h : (κ x.1) ((fun p => (p.1, f p)) ⁻¹' {x.2} ×ˢ s) = (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s})) :
  ((κ.map fun p => (p.1, f p)) x.1) ({x.2} ×ˢ s) = (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}) := sorry


theorem extracted_formal_statement_142 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2})
  (h : (fun p => (p.1, f p)) ⁻¹' {x.2} ×ˢ s = {x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}) :
  (κ x.1) ((fun p => (p.1, f p)) ⁻¹' {x.2} ×ˢ s) = (κ x.1) ({x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s}) := sorry


theorem extracted_formal_statement_143 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2}) (p : S × U)
  (h : f p ∈ s ∧ x.2 = p.1 ↔ ∃ x_1, f (x.2, x_1) ∈ s ∧ (x.2, x_1) = p) :
  p ∈ (fun p => (p.1, f p)) ⁻¹' {x.2} ×ˢ s ↔ p ∈ {x.2} ×ˢ {b | (b, f (x.2, b)) ∈ Prod.snd ⁻¹' s} := sorry


theorem extracted_formal_statement_144 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2}) (p : S × U)
  (h_1 : f (x.2, p.2) ∈ s) (h_2 : (x.2, p.2) = p) (h : f p ∈ s ∧ x.2 = p.1) :
  f p ∈ s ∧ x.2 = p.1 ↔ ∃ x_1, f (x.2, x_1) ∈ s ∧ (x.2, x_1) = p := sorry


theorem extracted_formal_statement_145 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2}) (p : S × U)
  (x_1 : ∃ x_1, f (x.2, x_1) ∈ s ∧ (x.2, x_1) = p) (p2 : U) (h_mem : f (x.2, p2) ∈ s) (h_eq : (x.2, p2) = p)
  (h : f (x.2, p2) ∈ s ∧ x.2 = (x.2, p2).1) : f p ∈ s ∧ x.2 = p.1 := sorry


theorem extracted_formal_statement_146 {S : Type u_2} {T : Type u_3} {U : Type u_4}
  [inst : Countable S] [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] {V : Type u_5}
  [inst_11 : Nonempty V] [inst_12 : MeasurableSpace V] [inst_13 : DiscreteMeasurableSpace V] [inst_14 : Countable V]
  (κ : Kernel T (S × U)) [inst_15 : IsMarkovKernel κ] (μ : Measure T) [inst_16 : IsFiniteMeasure μ] (f : S × U → V)
  (x : T × S) (y : T) (hy : ¬μ {x.1} = 0 ∧ ¬(κ x.1) {p | (x.1, p.1) = x} = 0) (hyx1 : y = x.1) (s : Set V)
  (hs : MeasurableSet s) (h_ne_zero : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h_preimage : (fun p => (p.1, f p)) ⁻¹' (Prod.fst ⁻¹' {x.2}) = Prod.fst ⁻¹' {x.2}) (p : S × U)
  (x_1 : ∃ x_1, f (x.2, x_1) ∈ s ∧ (x.2, x_1) = p) (p2 : U) (h_mem : f (x.2, p2) ∈ s) (h_eq : (x.2, p2) = p) :
  f (x.2, p2) ∈ s ∧ x.2 = (x.2, p2).1 := sorry


theorem extracted_formal_statement_147 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsFiniteKernel κ] {μ : Measure T} (η : Kernel (T × S) U)
  [inst_12 : IsMarkovKernel η] [inst_13 : IsFiniteMeasure μ] (h : κ.fst ⊗ₖ η = κ) :
  κ.condKernel = (κ.fst ⊗ₖ η).condKernel := sorry


theorem extracted_formal_statement_148 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsFiniteKernel κ] {μ : Measure T} (η : Kernel (T × S) U)
  [inst_12 : IsMarkovKernel η] [inst_13 : IsFiniteMeasure μ] (h_1 : κ.fst ⊗ₖ η = κ)
  (this : κ.condKernel = (κ.fst ⊗ₖ η).condKernel) (h : ⇑η =ᶠ[ae (μ ⊗ₘ κ.fst)] ⇑(κ.fst ⊗ₖ η).condKernel) :
  ⇑η =ᶠ[ae (μ ⊗ₘ κ.fst)] ⇑κ.condKernel := sorry


theorem extracted_formal_statement_149 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T]
  (κ : Kernel T (S × U)) [inst_11 : IsFiniteKernel κ] {μ : Measure T} (η : Kernel (T × S) U)
  [inst_12 : IsMarkovKernel η] [inst_13 : IsFiniteMeasure μ] (h : κ.fst ⊗ₖ η = κ)
  (this : κ.condKernel = (κ.fst ⊗ₖ η).condKernel) : ⇑η =ᶠ[ae (μ ⊗ₘ κ.fst)] ⇑(κ.fst ⊗ₖ η).condKernel := sorry


theorem extracted_formal_statement_150 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] (κ : Kernel T S)
  [inst_11 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_12 : IsMarkovKernel η] (μ : Measure T)
  [inst_13 : IsFiniteMeasure μ] (h : ∀ (x : T × S), (μ ⊗ₘ κ) {x} ≠ 0 → (κ ⊗ₖ η).condKernel x = η x) :
  ⇑(κ ⊗ₖ η).condKernel =ᶠ[ae (μ ⊗ₘ κ)] ⇑η := sorry


theorem extracted_formal_statement_151 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] (κ : Kernel T S)
  [inst_11 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_12 : IsMarkovKernel η] (μ : Measure T)
  [inst_13 : IsFiniteMeasure μ] (x : T × S) (hx : (μ ⊗ₘ κ) {x} ≠ 0) (h : (κ x.1) {x.2} ≠ 0) :
  (κ ⊗ₖ η).condKernel x = η x := sorry


theorem extracted_formal_statement_152 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] (κ : Kernel T S)
  [inst_11 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_12 : IsMarkovKernel η] (μ : Measure T)
  [inst_13 : IsFiniteMeasure μ] (x : T × S) (hx : (μ ⊗ₘ κ) {x} ≠ 0) :
  ∑' (x_1 : T), μ {x_1} * (κ x_1) (Prod.mk x_1 ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_153 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] (κ : Kernel T S)
  [inst_11 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_12 : IsMarkovKernel η] (μ : Measure T)
  [inst_13 : IsFiniteMeasure μ] (x : T × S) (hx : ∑' (x_1 : T), μ {x_1} * (κ x_1) (Prod.mk x_1 ⁻¹' {x}) ≠ 0) :
  ∃ x_1, ¬(μ {x_1} = 0 ∨ (κ x_1) (Prod.mk x_1 ⁻¹' {x}) = 0) := sorry


theorem extracted_formal_statement_154 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] (κ : Kernel T S)
  [inst_11 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_12 : IsMarkovKernel η] (μ : Measure T)
  [inst_13 : IsFiniteMeasure μ] (x : T × S) (y : T) (hy : ¬(μ {y} = 0 ∨ (κ y) (Prod.mk y ⁻¹' {x}) = 0)) :
  μ {y} ≠ 0 ∧ (κ y) (Prod.mk y ⁻¹' {x}) ≠ 0 := sorry


theorem extracted_formal_statement_155 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  [inst_8 : Countable T] [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] (κ : Kernel T S)
  [inst_11 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_12 : IsMarkovKernel η] (μ : Measure T)
  [inst_13 : IsFiniteMeasure μ] (x : T × S) (y : T) (hy : μ {y} ≠ 0 ∧ (κ y) (Prod.mk y ⁻¹' {x}) ≠ 0) :
  (κ x.1) {x.2} ≠ 0 := sorry


theorem extracted_formal_statement_156 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (h_1 : (κ x) s = ∫⁻ (bc : S × U), (κ.condKernel (x, bc.1)) (Prod.mk bc.1 ⁻¹' s) ∂κ x)
  (h : Measurable fun b => (κ.condKernel (x, b)) (Prod.mk b ⁻¹' s)) : (κ x) s = ((κ.fst ⊗ₖ κ.condKernel) x) s := sorry


theorem extracted_formal_statement_157 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (h : (κ x) s = ∑' (a : S) (b : U), (κ x) {(a, b)} * (κ.condKernel (x, (a, b).1)) (Prod.mk (a, b).1 ⁻¹' s)) :
  (κ x) s = ∫⁻ (bc : S × U), (κ.condKernel (x, bc.1)) (Prod.mk bc.1 ⁻¹' s) ∂κ x := sorry


theorem extracted_formal_statement_158 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (h : (κ x) s = ∑' (a : S) (b : U), (κ x) {(a, b)} * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s)) :
  (κ x) s = ∑' (a : S) (b : U), (κ x) {(a, b)} * (κ.condKernel (x, (a, b).1)) (Prod.mk (a, b).1 ⁻¹' s) := sorry


theorem extracted_formal_statement_159 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (h : (κ x) s = ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s)) :
  (κ x) s = ∑' (a : S) (b : U), (κ x) {(a, b)} * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) := sorry


theorem extracted_formal_statement_160 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (this :
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) =
      ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}))
  (h : (κ x) s = ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s})) :
  (κ x) s = ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) := sorry


theorem extracted_formal_statement_161 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (this :
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) =
      ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s})) :
  ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) =
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}) := sorry


theorem extracted_formal_statement_162 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (this :
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) =
      ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s})) :
  ⋃ a, Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s} = s := sorry


theorem extracted_formal_statement_163 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (this_1 :
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) =
      ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}))
  (this : ⋃ a, Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s} = s)
  (h :
    (κ x) (⋃ a, Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}) =
      ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s})) :
  (κ x) s = ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}) := sorry


theorem extracted_formal_statement_164 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T) (s : Set (S × U)) (hs : MeasurableSet s)
  (this_1 :
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a}) * (κ.condKernel (x, a)) (Prod.mk a ⁻¹' s) =
      ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}))
  (this : ⋃ a, Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s} = s)
  (h_1 : Pairwise (Function.onFun Disjoint fun a => Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}))
  (h : ∀ (i : S), MeasurableSet (Prod.fst ⁻¹' {i} ∩ {su | (i, su.2) ∈ s})) :
  (κ x) (⋃ a, Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}) =
    ∑' (a : S), (κ x) (Prod.fst ⁻¹' {a} ∩ {su | (a, su.2) ∈ s}) := sorry


theorem extracted_formal_statement_165 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T S) [inst_8 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_9 : IsMarkovKernel η] (x : T × S)
  (hx : (κ x.1) {x.2} ≠ 0) (s : Set U) (hs : MeasurableSet s) : ((κ ⊗ₖ η).condKernel x) s = (η x) s := sorry


theorem extracted_formal_statement_166 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T S) [inst_8 : IsFiniteKernel κ] (η : Kernel (T × S) U) [inst_9 : IsMarkovKernel η] (x : T × S)
  (hx : (κ x.1) {x.2} ≠ 0) {s : Set U} (hs : MeasurableSet s) : ((κ ⊗ₖ η) x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0 := sorry


theorem extracted_formal_statement_167 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T × S) (hx : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0) (s : Set U)
  (h : (κ x.1).fst {x.2} ≠ 0) : (κ.condKernel x) s = ((κ x.1) (Prod.fst ⁻¹' {x.2}))⁻¹ * (κ x.1) ({x.2} ×ˢ s) := sorry


theorem extracted_formal_statement_168 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T × S) (hx : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0) :
  (κ x.1).fst {x.2} ≠ 0 := sorry


theorem extracted_formal_statement_169 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T × S) (hx : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0) :
  (fun b => κ.condKernel (x.1, b)) =ᶠ[ae (κ.fst x.1)] ⇑(κ x.1).condKernel := sorry


theorem extracted_formal_statement_170 {S : Type u_2} {T : Type u_3} {U : Type u_4} [inst : Countable S]
  [inst_1 : MeasurableSpace S] [inst_2 : DiscreteMeasurableSpace S] [inst_3 : MeasurableSpace T]
  [inst_4 : MeasurableSpace U] [inst_5 : Countable U] [inst_6 : Nonempty U] [inst_7 : DiscreteMeasurableSpace U]
  (κ : Kernel T (S × U)) [inst_8 : IsFiniteKernel κ] (x : T × S) (hx : (κ x.1) (Prod.fst ⁻¹' {x.2}) ≠ 0)
  (h : ∀ (x_1 : S), (κ.fst x.1) {x_1} ≠ 0 → κ.condKernel (x.1, x_1) = (κ x.1).condKernel x_1) :
  (κ.fst x.1) {x.2} ≠ 0 := sorry