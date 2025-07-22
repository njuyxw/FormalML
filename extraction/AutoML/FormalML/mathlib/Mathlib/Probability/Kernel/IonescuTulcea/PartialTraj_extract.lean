import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.PreorderRestrict

import Mathlib.Probability.Kernel.Composition.Prod

import Mathlib.Probability.Kernel.IonescuTulcea.Maps

open Finset Function MeasureTheory Preorder ProbabilityTheory

open scoped ENNReal

open MeasurableEquiv

open ProbabilityTheory Kernel

open ProbabilityTheory.Kernel

open DependsOn

theorem extracted_formal_statement_0 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsSFiniteKernel (κ n)] (a : ℕ)
  {f : ((n : ℕ) → X n) → ℝ≥0∞} (hf : DependsOn f ↑(Iic b)) (mf : Measurable f) ⦃x y : (i : ℕ) → X i⦄
  (hxy : ∀ i ∈ ↑(Iic a), x i = y i) (h_1 h : lmarginalPartialTraj κ a b f x = lmarginalPartialTraj κ a b f y) :
  lmarginalPartialTraj κ a b f x = lmarginalPartialTraj κ a b f y := sorry


theorem extracted_formal_statement_1 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsSFiniteKernel (κ n)] (a : ℕ)
  {f : ((n : ℕ) → X n) → ℝ≥0∞} (hf : DependsOn f ↑(Iic b)) (mf : Measurable f) ⦃x y : (i : ℕ) → X i⦄
  (hxy : ∀ i ∈ ↑(Iic a), x i = y i) (hab : a ≤ b)
  (h :
    ∫⁻ (x_1 : (i : { x // x ∈ Ioc a b }) → X ↑i),
        f
          (Function.updateFinset x (Ioc a b)
            x_1) ∂((partialTraj κ a b).map (restrict₂ Ioc_subset_Iic_self)) (frestrictLe a x) =
      ∫⁻ (x : (i : { x // x ∈ Ioc a b }) → X ↑i),
        f
          (Function.updateFinset y (Ioc a b)
            x) ∂((partialTraj κ a b).map (restrict₂ Ioc_subset_Iic_self)) (frestrictLe a y)) :
  lmarginalPartialTraj κ a b f x = lmarginalPartialTraj κ a b f y := sorry


theorem extracted_formal_statement_2 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b c_1 : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {f : ((n : ℕ) → X n) → ℝ≥0∞} (mf : Measurable f) (hf : DependsOn f ↑(Iic a)) {c d : ℕ} (hac : a ≤ c) (had : a ≤ d)
  (hcd : c ≤ d) (h_1 h : lmarginalPartialTraj κ b c f = lmarginalPartialTraj κ b d f) :
  lmarginalPartialTraj κ b c f = lmarginalPartialTraj κ b d f := sorry


theorem extracted_formal_statement_3 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b c_1 : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {f : ((n : ℕ) → X n) → ℝ≥0∞} (mf : Measurable f) (hf : DependsOn f ↑(Iic a)) {c d : ℕ} (hac : a ≤ c) (had : a ≤ d)
  (hcd : c ≤ d) (hcb : c ≤ b) : lmarginalPartialTraj κ b c f = lmarginalPartialTraj κ b d f := sorry


theorem extracted_formal_statement_4 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)] (c : ℕ)
  {f : ((n : ℕ) → X n) → ℝ≥0∞} (mf : Measurable f) (hf : DependsOn f ↑(Iic a)) (hab : a ≤ b) (x : (n : ℕ) → X n)
  (h :
    ∫⁻ (x_1 : (i : { x // x ∈ Ioc b c }) → X ↑i),
        f
          (Function.updateFinset x (Ioc b c)
            x_1) ∂((partialTraj κ b c).map (restrict₂ Ioc_subset_Iic_self)) (frestrictLe b x) =
      f x) :
  lmarginalPartialTraj κ b c f x = f x := sorry


theorem extracted_formal_statement_5 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b c : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (hab : a ≤ b) (hbc : b ≤ c)
  {f : ((n : ℕ) → X n) → ℝ≥0∞} (hf : Measurable f) (x₀ : (n : ℕ) → X n)
  (h_1 : lmarginalPartialTraj κ a a (lmarginalPartialTraj κ a c f) x₀ = lmarginalPartialTraj κ a c f x₀)
  (h : lmarginalPartialTraj κ a b (lmarginalPartialTraj κ b c f) x₀ = lmarginalPartialTraj κ a c f x₀) :
  lmarginalPartialTraj κ a b (lmarginalPartialTraj κ b c f) x₀ = lmarginalPartialTraj κ a c f x₀ := sorry


theorem extracted_formal_statement_6 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (a b : ℕ) {f : ((n : ℕ) → X n) → ℝ≥0∞}
  (hf : Measurable f)
  (h :
    Measurable fun x₀ =>
      ∫⁻ (z : (i : { x // x ∈ Iic b }) → X ↑i), f (updateFinset x₀ (Iic b) z) ∂(partialTraj κ a b) (frestrictLe a x₀)) :
  Measurable (lmarginalPartialTraj κ a b f) := sorry


theorem extracted_formal_statement_7 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) (hba : b ≤ a) {f : ((n : ℕ) → X n) → ℝ≥0∞}
  (mf : Measurable f) (x₀ : (n : ℕ) → X n)
  (h_1 : f (updateFinset x₀ (Iic b) (frestrictLe₂ hba (frestrictLe a x₀))) = f x₀)
  (h : Measurable fun z => f (updateFinset x₀ (Iic b) z)) : lmarginalPartialTraj κ a b f x₀ = f x₀ := sorry


theorem extracted_formal_statement_8 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) (hba : b ≤ a) {f : ((n : ℕ) → X n) → ℝ≥0∞}
  (mf : Measurable f) (x₀ : (n : ℕ) → X n)
  (h_1 : f (updateFinset x₀ (Iic b) (frestrictLe₂ hba (frestrictLe a x₀))) = f x₀)
  (h : Measurable fun z => f (updateFinset x₀ (Iic b) z)) : lmarginalPartialTraj κ a b f x₀ = f x₀ := sorry


theorem extracted_formal_statement_9 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) (hba : b ≤ a) {f : ((n : ℕ) → X n) → ℝ≥0∞}
  (mf : Measurable f) (x₀ : (n : ℕ) → X n) : Measurable fun z => f (updateFinset x₀ (Iic b) z) := sorry


theorem extracted_formal_statement_10 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) (hba : b ≤ a) {f : ((n : ℕ) → X n) → ℝ≥0∞}
  (mf : Measurable f) (x₀ : (n : ℕ) → X n) : Measurable fun z => f (updateFinset x₀ (Iic b) z) := sorry


theorem extracted_formal_statement_11 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {b c : ℕ} (hcb : c ≤ b) : partialTraj κ b c ∘ₖ partialTraj κ a b = partialTraj κ a c := sorry


theorem extracted_formal_statement_12 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)] (c : ℕ)
  (hab : a ≤ b) (h_1 h : partialTraj κ b c ∘ₖ partialTraj κ a b = partialTraj κ a c) :
  partialTraj κ b c ∘ₖ partialTraj κ a b = partialTraj κ a c := sorry


theorem extracted_formal_statement_13 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)] (c : ℕ)
  (hab : a ≤ b) (hcb : c ≤ b) : partialTraj κ b c ∘ₖ partialTraj κ a b = partialTraj κ a c := sorry


theorem extracted_formal_statement_14 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b c : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (hbc : b ≤ c) :
  Measure.map (frestrictLe₂ hbc) ((partialTraj κ a c) x₀) = (partialTraj κ a b) x₀ := sorry


theorem extracted_formal_statement_15 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {b c : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)] (a : ℕ)
  (hbc : b ≤ c) : (partialTraj κ a c).map (frestrictLe₂ hbc) = partialTraj κ a b := sorry


theorem extracted_formal_statement_16 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a b : ℕ) (h_1 h : (partialTraj κ a (b + 1)).map (frestrictLe₂ (Nat.le_succ b)) = partialTraj κ a b) :
  (partialTraj κ a (b + 1)).map (frestrictLe₂ (Nat.le_succ b)) = partialTraj κ a b := sorry


theorem extracted_formal_statement_17 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsSFiniteKernel (κ n)]
  (a b : ℕ)
  (h_1 h :
    partialTraj κ a b =
      (Kernel.id ×ₖ (partialTraj κ a b).map (restrict₂ Ioc_subset_Iic_self)).map (_root_.IicProdIoc a b)) :
  partialTraj κ a b =
    (Kernel.id ×ₖ (partialTraj κ a b).map (restrict₂ Ioc_subset_Iic_self)).map (_root_.IicProdIoc a b) := sorry


theorem extracted_formal_statement_18 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsSFiniteKernel (κ n)]
  (a b : ℕ)
  (h_1 h :
    partialTraj κ a b =
      (Kernel.id ×ₖ (partialTraj κ a b).map (restrict₂ Ioc_subset_Iic_self)).map (_root_.IicProdIoc a b)) :
  partialTraj κ a b =
    (Kernel.id ×ₖ (partialTraj κ a b).map (restrict₂ Ioc_subset_Iic_self)).map (_root_.IicProdIoc a b) := sorry


theorem extracted_formal_statement_19 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (hab : a ≤ b) :
  partialTraj κ a (b + 1) = partialTraj κ b (b + 1) ∘ₖ partialTraj κ a b := sorry


theorem extracted_formal_statement_20 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a b : ℕ) (h_1 h : IsMarkovKernel (partialTraj κ a b)) : IsMarkovKernel (partialTraj κ a b) := sorry


theorem extracted_formal_statement_21 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsZeroOrMarkovKernel (κ n)]
  (a b : ℕ) (h_1 h : IsZeroOrMarkovKernel (partialTraj κ a b)) : IsZeroOrMarkovKernel (partialTraj κ a b) := sorry


theorem extracted_formal_statement_22 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst : ∀ (n : ℕ), IsFiniteKernel (κ n)]
  (a b : ℕ) (h_1 h : IsFiniteKernel (partialTraj κ a b)) : IsFiniteKernel (partialTraj κ a b) := sorry


theorem extracted_formal_statement_23 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (a b : ℕ)
  (h_1 h : IsSFiniteKernel (partialTraj κ a b)) : IsSFiniteKernel (partialTraj κ a b) := sorry


theorem extracted_formal_statement_24 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (hab_1 : a ≤ b) (hab : a < b) :
  partialTraj κ a b =
    Nat.leRec Kernel.id
      (fun k x κ_k => (Kernel.id ×ₖ (κ k).map ⇑(piSingleton k) ∘ₖ κ_k).map (_root_.IicProdIoc k (k + 1))) hab_1 := sorry


theorem extracted_formal_statement_25 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} :
  partialTraj κ a 0 = deterministic (frestrictLe₂ (zero_le a)) (measurable_frestrictLe₂ (zero_le a)) := sorry


theorem extracted_formal_statement_26 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (hba : b ≤ a) :
  partialTraj κ a b = deterministic (frestrictLe₂ hba) (measurable_frestrictLe₂ hba) := sorry


theorem extracted_formal_statement_27 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)} {a b : ℕ}
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} (hba : b ≤ a) :
  partialTraj κ a b = deterministic (frestrictLe₂ hba) (measurable_frestrictLe₂ hba) := sorry