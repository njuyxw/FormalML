import Mathlib
import Mathlib.MeasureTheory.Constructions.ProjectiveFamilyContent

import Mathlib.MeasureTheory.Function.FactorsThrough

import Mathlib.MeasureTheory.Measure.ProbabilityMeasure

import Mathlib.MeasureTheory.OuterMeasure.OfAddContent

import Mathlib.Probability.Kernel.Composition.IntegralCompProd

import Mathlib.Probability.Kernel.IonescuTulcea.PartialTraj

import Mathlib.Probability.Kernel.SetIntegral

open Filter Finset Function MeasurableEquiv MeasurableSpace MeasureTheory Preorder ProbabilityTheory

open scoped ENNReal Topology

open Filtration

open MeasureTheory

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((n : ℕ) → X n) → E} (hf : Integrable f ((traj κ a) x₀))
  {A : Set ((i : { x // x ∈ Iic b }) → X ↑i)} (hA : MeasurableSet A)
  (h : Integrable (uncurry fun x => f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b)) :
  ∫ (x : (i : { x // x ∈ Iic b }) → X ↑i) in A, ∫ (y : (n : ℕ) → X n), f y ∂(traj κ b) x ∂(partialTraj κ a b) x₀ =
    ∫ (y : (n : ℕ) → X n) in frestrictLe b ⁻¹' A, f y ∂(traj κ a) x₀ := sorry


theorem extracted_formal_statement_1 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((n : ℕ) → X n) → E}
  (hf : Integrable f ((partialTraj κ a b) x₀ ⊗ₘ traj κ b).snd) {A : Set ((i : { x // x ∈ Iic b }) → X ↑i)}
  (hA : MeasurableSet A) : Integrable (uncurry fun x => f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b) := sorry


theorem extracted_formal_statement_2 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {u : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf : Integrable (uncurry f) ((partialTraj κ a b) u ⊗ₘ traj κ b)) {A : Set ((i : { x // x ∈ Iic b }) → X ↑i)}
  (hA : MeasurableSet A)
  (h_1 :
    ∫ (x : (n : ℕ) → X n), A.indicator (fun x_1 => f x_1 x) (frestrictLe b x) ∂(traj κ a) u =
      ∫ (y : (n : ℕ) → X n) in frestrictLe b ⁻¹' A, f (frestrictLe b y) y ∂(traj κ a) u)
  (h : Integrable (uncurry fun x y => A.indicator (fun x => f x y) x) ((partialTraj κ a b) u ⊗ₘ traj κ b)) :
  ∫ (x : (i : { x // x ∈ Iic b }) → X ↑i) in A, ∫ (y : (n : ℕ) → X n), f x y ∂(traj κ b) x ∂(partialTraj κ a b) u =
    ∫ (y : (n : ℕ) → X n) in frestrictLe b ⁻¹' A, f (frestrictLe b y) y ∂(traj κ a) u := sorry


theorem extracted_formal_statement_3 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {u : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf : Integrable (uncurry f) ((partialTraj κ a b) u ⊗ₘ traj κ b)) {A : Set ((i : { x // x ∈ Iic b }) → X ↑i)}
  (hA : MeasurableSet A)
  (h : (uncurry fun x y => A.indicator (fun x => f x y) x) = (A ×ˢ Set.univ).indicator (uncurry f)) :
  Integrable (uncurry fun x y => A.indicator (fun x => f x y) x) ((partialTraj κ a b) u ⊗ₘ traj κ b) := sorry


theorem extracted_formal_statement_4 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {u : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf : Integrable (uncurry f) ((partialTraj κ a b) u ⊗ₘ traj κ b)) {A : Set ((i : { x // x ∈ Iic b }) → X ↑i)}
  (hA : MeasurableSet A) (x : (i : { x // x ∈ Iic b }) → X ↑i) (y : (n : ℕ) → X n)
  (h_1 h : uncurry (fun x y => A.indicator (fun x => f x y) x) (x, y) = (A ×ˢ Set.univ).indicator (uncurry f) (x, y)) :
  uncurry (fun x y => A.indicator (fun x => f x y) x) (x, y) = (A ×ˢ Set.univ).indicator (uncurry f) (x, y) := sorry


theorem extracted_formal_statement_5 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {u : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf : Integrable (uncurry f) ((partialTraj κ a b) u ⊗ₘ traj κ b)) {A : Set ((i : { x // x ∈ Iic b }) → X ↑i)}
  (hA : MeasurableSet A) (x : (i : { x // x ∈ Iic b }) → X ↑i) (y : (n : ℕ) → X n) (hx : x ∉ A) :
  uncurry (fun x y => A.indicator (fun x => f x y) x) (x, y) = (A ×ˢ Set.univ).indicator (uncurry f) (x, y) := sorry


theorem extracted_formal_statement_6 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((n : ℕ) → X n) → E} (hf : Integrable f ((traj κ a) x₀))
  (h : Integrable (uncurry fun x => f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b)) :
  ∫ (x : (i : { x // x ∈ Iic b }) → X ↑i), ∫ (y : (n : ℕ) → X n), f y ∂(traj κ b) x ∂(partialTraj κ a b) x₀ =
    ∫ (x : (n : ℕ) → X n), f x ∂(traj κ a) x₀ := sorry


theorem extracted_formal_statement_7 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((n : ℕ) → X n) → E}
  (hf : Integrable f ((partialTraj κ a b) x₀ ⊗ₘ traj κ b).snd) :
  Integrable (uncurry fun x => f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b) := sorry


theorem extracted_formal_statement_8 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf : Integrable (uncurry f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b)) :
  Integrable (uncurry f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b) := sorry


theorem extracted_formal_statement_9 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf hf' : Integrable (uncurry f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b)) :
  Integrable (uncurry f) (Measure.map (fun x => (frestrictLe b x, x)) ((traj κ a) x₀)) := sorry


theorem extracted_formal_statement_10 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a b : ℕ} (hab : a ≤ b)
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} {f : ((i : { x // x ∈ Iic b }) → X ↑i) → ((n : ℕ) → X n) → E}
  (hf : Integrable (uncurry f) ((partialTraj κ a b) x₀ ⊗ₘ traj κ b))
  (hf' : Integrable (uncurry f) (Measure.map (fun x => (frestrictLe b x, x)) ((traj κ a) x₀))) :
  ∫ (x : (i : { x // x ∈ Iic b }) → X ↑i), ∫ (y : (n : ℕ) → X n), f x y ∂(traj κ b) x ∂(partialTraj κ a b) x₀ =
    ∫ (x : (n : ℕ) → X n), f (frestrictLe b x) x ∂(traj κ a) x₀ := sorry


theorem extracted_formal_statement_11 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a : ℕ}
  (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) {f : ((n : ℕ) → X n) → E} (mf : AEStronglyMeasurable f ((traj κ a) x₀))
  (h_1 : AEMeasurable (fun x => updateFinset x (Iic a) x₀) ((traj κ a) x₀))
  (h : AEStronglyMeasurable f (Measure.map (fun x => updateFinset x (Iic a) x₀) ((traj κ a) x₀))) :
  ∫ (x : (n : ℕ) → X n), f x ∂(traj κ a) x₀ =
    ∫ (x : (n : ℕ) → X n), f (updateFinset x (Iic a) x₀) ∂(traj κ a) x₀ := sorry


theorem extracted_formal_statement_12 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a : ℕ}
  (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) {f : ((n : ℕ) → X n) → E} (mf : AEStronglyMeasurable f ((traj κ a) x₀))
  (h : Measure.map (fun x => updateFinset x (Iic a) x₀) ((traj κ a) x₀) = (traj κ a) x₀) :
  AEStronglyMeasurable f (Measure.map (fun x => updateFinset x (Iic a) x₀) ((traj κ a) x₀)) := sorry


theorem extracted_formal_statement_13 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] {a : ℕ}
  (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) {f : ((n : ℕ) → X n) → E} (mf : AEStronglyMeasurable f ((traj κ a) x₀)) :
  Measure.map (fun x => updateFinset x (Iic a) x₀) ((traj κ a) x₀) = (traj κ a) x₀ := sorry


theorem extracted_formal_statement_14 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] {a b : ℕ} (hab : a ≤ b) {f : ((n : ℕ) → X n) → E}
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} (hf : AEStronglyMeasurable f ((traj κ a) x₀)) :
  AEStronglyMeasurable f ((traj κ b ∘ₖ partialTraj κ a b) x₀) := sorry


theorem extracted_formal_statement_15 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] {a b : ℕ} (hab : a ≤ b) {f : ((n : ℕ) → X n) → E}
  {x₀ : (i : { x // x ∈ Iic a }) → X ↑i} (hf : AEStronglyMeasurable f ((traj κ b ∘ₖ partialTraj κ a b) x₀)) :
  ∀ᵐ (x : (i : { x // x ∈ Iic b }) → X ↑i) ∂(partialTraj κ a b) x₀, AEStronglyMeasurable f ((traj κ b) x) := sorry


theorem extracted_formal_statement_16 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] {a b : ℕ} (hab : a ≤ b) {f : ((n : ℕ) → X n) → E}
  (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (i_f : Integrable f ((traj κ a) x₀))
  (h_1 : ∀ᵐ (x : (i : ℕ) → X i) ∂(traj κ a) x₀, Integrable f ((traj κ b) (frestrictLe b x)))
  (h : AEStronglyMeasurable f ((traj κ b ∘ₖ partialTraj κ a b) x₀)) :
  ∀ᵐ (x : (i : ℕ) → X i) ∂(traj κ a) x₀, Integrable f ((traj κ b) (frestrictLe b x)) := sorry


theorem extracted_formal_statement_17 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {E : Type u_2} [inst_2 : NormedAddCommGroup E] {a b : ℕ} (hab : a ≤ b) {f : ((n : ℕ) → X n) → E}
  (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (i_f : Integrable f ((traj κ b ∘ₖ partialTraj κ a b) x₀)) :
  AEStronglyMeasurable f ((traj κ b ∘ₖ partialTraj κ a b) x₀) := sorry


theorem extracted_formal_statement_18 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {n : ℕ} (x : (i : { x // x ∈ Iic n }) → X ↑i)
  (h :
    Measure.map (fun x_1 => updateFinset x_1 (Iic n) x) ((traj κ n) x) =
      ((Kernel.id ×ₖ (traj κ n).map (Set.Ioi n).restrict).map ⇑(IicProdIoi n)) x) :
  Measure.map (fun x_1 => updateFinset x_1 (Iic n) x) ((traj κ n) x) = (traj κ n) x := sorry


theorem extracted_formal_statement_19 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {n : ℕ} (x : (i : { x // x ∈ Iic n }) → X ↑i)
  (h :
    Measure.map (fun x_1 => updateFinset x_1 (Iic n) x) ((traj κ n) x) =
      ((Kernel.id ×ₖ (traj κ n).map (Set.Ioi n).restrict).map ⇑(IicProdIoi n)) x) :
  Measure.map (fun x_1 => updateFinset x_1 (Iic n) x) ((traj κ n) x) = (traj κ n) x := sorry


theorem extracted_formal_statement_20 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a : ℕ} (n : ℕ) (η : Kernel ((i : { x // x ∈ Iic a }) → X ↑i) ((n : ℕ) → X n))
  (hη : ∀ b ≥ n, η.map (frestrictLe b) = partialTraj κ a b) (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (h : IsProjectiveLimit (η x) (inducedFamily fun n => (partialTraj κ a n) x)) : η x = (traj κ a) x := sorry


theorem extracted_formal_statement_21 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a : ℕ} (n : ℕ) (η : Kernel ((i : { x // x ∈ Iic a }) → X ↑i) ((n : ℕ) → X n))
  (hη : ∀ b ≥ n, η.map (frestrictLe b) = partialTraj κ a b) (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (h_1 :
    ∀ ⦃n_1 : ℕ⦄,
      n ≤ n_1 → Measure.map (frestrictLe n_1) (η x) = inducedFamily (fun n => (partialTraj κ a n) x) (Iic n_1))
  (h : IsProjectiveMeasureFamily (inducedFamily fun n => (partialTraj κ a n) x)) :
  IsProjectiveLimit (η x) (inducedFamily fun n => (partialTraj κ a n) x) := sorry


theorem extracted_formal_statement_22 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a : ℕ} (n : ℕ) (η : Kernel ((i : { x // x ∈ Iic a }) → X ↑i) ((n : ℕ) → X n))
  (hη : ∀ b ≥ n, η.map (frestrictLe b) = partialTraj κ a b) (x : (i : { x // x ∈ Iic a }) → X ↑i) :
  IsProjectiveMeasureFamily (inducedFamily fun n => (partialTraj κ a n) x) := sorry


theorem extracted_formal_statement_23 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a b : ℕ} (hab : a ≤ b) :
  (traj κ b).map (frestrictLe a) = deterministic (frestrictLe₂ hab) (measurable_frestrictLe₂ hab) := sorry


theorem extracted_formal_statement_24 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a b : ℕ) (x : (i : { x // x ∈ Iic a }) → X ↑i) :
  Measure.map (frestrictLe b) ((traj κ a) x) = (partialTraj κ a b) x := sorry


theorem extracted_formal_statement_25 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a : ℕ) (h : ∀ (s : Set ((n : ℕ) → X n)), MeasurableSet s → Measurable fun b => (trajFun κ a b) s) :
  Measurable (trajFun κ a) := sorry


theorem extracted_formal_statement_26 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a : ℕ) (f : ℕ → Set ((n : ℕ) → X n)) (disf : Pairwise (Disjoint on f)) (mf : ∀ (i : ℕ), MeasurableSet (f i))
  (hf : ∀ (i : ℕ), (fun t ht => Measurable fun x₀ => (trajFun κ a x₀) t) (f i) (mf i)) :
  (fun t ht => Measurable fun x₀ => (trajFun κ a x₀) t) (⋃ i, f i) (MeasurableSet.iUnion mf) := sorry


theorem extracted_formal_statement_27 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a : ℕ) (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (n : ℕ) (s : Set ((i : { x // x ∈ Iic n }) → X ↑i))
  (ms : MeasurableSet s) (h_1 : MeasurableSpace.pi = generateFrom (measurableCylinders X))
  (h : frestrictLe n ⁻¹' s ∈ measurableCylinders X) :
  (Measure.map (frestrictLe n) (trajFun κ a x₀)) s =
    (inducedFamily (fun b => (partialTraj κ a b) x₀) (Iic n)) s := sorry


theorem extracted_formal_statement_28 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (n : ℕ) (s : Set ((i : { x // x ∈ Iic n }) → X ↑i)) (ms : MeasurableSet s) :
  frestrictLe n ⁻¹' s ∈ measurableCylinders X := sorry


theorem extracted_formal_statement_29 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a : ℕ) (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (h_1 : MeasurableSpace.pi = generateFrom (measurableCylinders X))
  (h : cylinder (Iic 0) Set.univ ∈ measurableCylinders X) : (trajFun κ a x₀) Set.univ = 1 := sorry


theorem extracted_formal_statement_30 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  (a : ℕ) (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (h_1 : MeasurableSpace.pi = generateFrom (measurableCylinders X))
  (h : cylinder (Iic 0) Set.univ ∈ measurableCylinders X) : (trajFun κ a x₀) Set.univ = 1 := sorry


theorem extracted_formal_statement_31 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)] :
  cylinder (Iic 0) Set.univ ∈ measurableCylinders X := sorry


theorem extracted_formal_statement_32 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)] :
  cylinder (Iic 0) Set.univ ∈ measurableCylinders X := sorry


theorem extracted_formal_statement_33 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))) [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a : ℕ} (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) (f : ℕ → Set ((i : ℕ) → X i))
  (hf : ∀ (i : ℕ), f i ∈ measurableCylinders X) (hf_Union : ⋃ i, f i ∈ measurableCylinders X)
  (hf' : Pairwise (Disjoint on f))
  (h :
    ∀ ⦃s : ℕ → Set ((i : ℕ) → X i)⦄,
      (∀ (n : ℕ), s n ∈ measurableCylinders X) →
        Antitone s → ⋂ n, s n = ∅ → Tendsto (fun n => (trajContent κ x₀) (s n)) atTop (𝓝 0)) :
  (trajContent κ x₀) (⋃ i, f i) = ∑' (i : ℕ), (trajContent κ x₀) (f i) := sorry


theorem extracted_formal_statement_34 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {f : ℕ → ((n : ℕ) → X n) → ℝ≥0∞} {a : ℕ → ℕ} (hcte : ∀ (n : ℕ), DependsOn (f n) ↑(Iic (a n)))
  (mf : ∀ (n : ℕ), Measurable (f n)) {bound : ℝ≥0∞} (fin_bound : bound ≠ ⊤)
  (le_bound : ∀ (n : ℕ) (x : (n : ℕ) → X n), f n x ≤ bound) {k : ℕ}
  (anti : ∀ (x : (n : ℕ) → X n), Antitone fun n => lmarginalPartialTraj κ (k + 1) (a n) (f n) x)
  {l : ((n : ℕ) → X n) → ℝ≥0∞}
  (htendsto : ∀ (x : (n : ℕ) → X n), Tendsto (fun n => lmarginalPartialTraj κ (k + 1) (a n) (f n) x) atTop (𝓝 (l x)))
  (ε : ℝ≥0∞) (y : (i : { x // x ∈ Iic k }) → X ↑i)
  (hpos : ∀ (x : (i : ℕ) → X i) (n : ℕ), ε ≤ lmarginalPartialTraj κ k (a n) (f n) (updateFinset x (Iic k) y))
  (x_1 : ∀ (n : ℕ), Nonempty (X n)) :
  let F := fun n => lmarginalPartialTraj κ (k + 1) (a n) (f n);
  (∀ (x : (n : ℕ) → X n), Tendsto (fun x_2 => F x_2 x) atTop (𝓝 (l x))) →
    (∀ (x : (n : ℕ) → X n) (n : ℕ), lmarginalPartialTraj κ k (a n) (f n) x = lmarginalPartialTraj κ k (k + 1) (F n) x) →
      (∀ (n : ℕ) (x : (n : ℕ) → X n), F n x ≤ bound) →
        (∀ (x : (n : ℕ) → X n),
            Tendsto (fun n => lmarginalPartialTraj κ k (a n) (f n) x) atTop
              (𝓝 (lmarginalPartialTraj κ k (k + 1) l x))) →
          (∀ (x : (i : ℕ) → X i), ε ≤ lmarginalPartialTraj κ k (k + 1) l (updateFinset x (Iic k) y)) →
            let x_ := Classical.ofNonempty;
            ∀ (x : X (k + 1)),
              ε ≤ l (update (updateFinset x_ (Iic k) y) (k + 1) x) →
                ∀ (x' : (i : ℕ) → X i) (n : ℕ),
                  ε ≤ lmarginalPartialTraj κ (k + 1) (a n) (f n) (update (updateFinset x_ (Iic k) y) (k + 1) x) →
                    ∀ i ≤ k + 1, ¬i = k + 1 → ¬i ≤ k → x' i = x_ i := sorry


theorem extracted_formal_statement_35 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {b : ℕ} {S : Set ((i : { x // x ∈ Iic b }) → X ↑i)} (mS : MeasurableSet S) (x₀ : (n : ℕ) → X n) (a : ℕ)
  (h :
    ∫⁻ (a : (i : { x // x ∈ Iic b }) → X ↑i), S.indicator 1 a ∂(partialTraj κ a b) (frestrictLe a x₀) =
      ∫⁻ (z : (i : { x // x ∈ Iic b }) → X ↑i),
        (cylinder (Iic b) S).indicator 1 (updateFinset x₀ (Iic b) z) ∂(partialTraj κ a b) (frestrictLe a x₀)) :
  (trajContent κ (frestrictLe a x₀)) (cylinder (Iic b) S) =
    lmarginalPartialTraj κ a b ((cylinder (Iic b) S).indicator 1) x₀ := sorry


theorem extracted_formal_statement_36 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {b : ℕ} {S : Set ((i : { x // x ∈ Iic b }) → X ↑i)} (mS : MeasurableSet S) (x₀ : (n : ℕ) → X n)
  (x : (i : { x // x ∈ Iic b }) → X ↑i) (h : x ∈ S ↔ (Iic b).restrict (updateFinset x₀ (Iic b) x) ∈ S) :
  x ∈ S ↔ updateFinset x₀ (Iic b) x ∈ cylinder (Iic b) S := sorry


theorem extracted_formal_statement_37 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {b : ℕ} {S : Set ((i : { x // x ∈ Iic b }) → X ↑i)} (mS : MeasurableSet S) (x₀ : (n : ℕ) → X n)
  (x : (i : { x // x ∈ Iic b }) → X ↑i) (i : { x // x ∈ Iic b }) :
  x i = (Iic b).restrict (updateFinset x₀ (Iic b) x) i := sorry


theorem extracted_formal_statement_38 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a b : ℕ} {S : Set ((i : { x // x ∈ Iic b }) → X ↑i)} (mS : MeasurableSet S) (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) :
  (trajContent κ x₀) (cylinder (Iic b) S) = ((partialTraj κ a b) x₀) S := sorry


theorem extracted_formal_statement_39 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {κ : (n : ℕ) → Kernel ((i : { x // x ∈ Iic n }) → X ↑i) (X (n + 1))} [inst_1 : ∀ (n : ℕ), IsMarkovKernel (κ n)]
  {a b : ℕ} {S : Set ((i : { x // x ∈ Iic b }) → X ↑i)} (mS : MeasurableSet S) (x₀ : (i : { x // x ∈ Iic a }) → X ↑i) :
  (trajContent κ x₀) (cylinder (Iic b) S) = ((partialTraj κ a b) x₀) S := sorry


theorem extracted_formal_statement_40 (I J : Finset ℕ) (hJI : J ⊆ I) : J.sup id ≤ I.sup id := sorry


theorem extracted_formal_statement_41 (I J : Finset ℕ) (hJI : J ⊆ I) : J.sup id ≤ I.sup id := sorry


theorem extracted_formal_statement_42 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i))
  (h_1 : ∀ (a b : ℕ) (hab : a ≤ b), Measure.map (frestrictLe₂ hab) (μ b) = μ a) (I J : Finset ℕ) (hJI : J ⊆ I)
  (sls : J.sup id ≤ I.sup id)
  (h :
    Measure.map (restrict₂ (inducedFamily.proof_1 J)) (μ (J.sup id)) =
      Measure.map (restrict₂ hJI) (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  inducedFamily μ J = Measure.map (restrict₂ hJI) (inducedFamily μ I) := sorry


theorem extracted_formal_statement_43 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i))
  (h_1 : ∀ (a b : ℕ) (hab : a ≤ b), Measure.map (frestrictLe₂ hab) (μ b) = μ a) (I J : Finset ℕ) (hJI : J ⊆ I)
  (sls : J.sup id ≤ I.sup id)
  (h :
    Measure.map (restrict₂ (inducedFamily.proof_1 J)) (μ (J.sup id)) =
      Measure.map (restrict₂ hJI) (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  inducedFamily μ J = Measure.map (restrict₂ hJI) (inducedFamily μ I) := sorry


theorem extracted_formal_statement_44 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), IsProbabilityMeasure (μ n)]
  (I : Finset ℕ) (h : IsProbabilityMeasure (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  IsProbabilityMeasure (inducedFamily μ I) := sorry


theorem extracted_formal_statement_45 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), IsProbabilityMeasure (μ n)]
  (I : Finset ℕ) : IsProbabilityMeasure (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id))) := sorry


theorem extracted_formal_statement_46 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), IsZeroOrProbabilityMeasure (μ n)]
  (I : Finset ℕ) (h : IsZeroOrProbabilityMeasure (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  IsZeroOrProbabilityMeasure (inducedFamily μ I) := sorry


theorem extracted_formal_statement_47 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), IsZeroOrProbabilityMeasure (μ n)]
  (I : Finset ℕ) :
  IsZeroOrProbabilityMeasure (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id))) := sorry


theorem extracted_formal_statement_48 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), IsFiniteMeasure (μ n)] (I : Finset ℕ)
  (h : IsFiniteMeasure (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  IsFiniteMeasure (inducedFamily μ I) := sorry


theorem extracted_formal_statement_49 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), IsFiniteMeasure (μ n)] (I : Finset ℕ) :
  IsFiniteMeasure (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id))) := sorry


theorem extracted_formal_statement_50 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), SFinite (μ n)] (I : Finset ℕ)
  (h : SFinite (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  SFinite (inducedFamily μ I) := sorry


theorem extracted_formal_statement_51 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), SFinite (μ n)] (I : Finset ℕ)
  (h : SFinite (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id)))) :
  SFinite (inducedFamily μ I) := sorry


theorem extracted_formal_statement_52 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), SFinite (μ n)] (I : Finset ℕ) :
  SFinite (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id))) := sorry


theorem extracted_formal_statement_53 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  (μ : (n : ℕ) → Measure ((i : { x // x ∈ Iic n }) → X ↑i)) [inst_1 : ∀ (n : ℕ), SFinite (μ n)] (I : Finset ℕ) :
  SFinite (Measure.map (restrict₂ (inducedFamily.proof_1 I)) (μ (I.sup id))) := sorry


theorem extracted_formal_statement_54 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {μ : (I : Finset ℕ) → Measure ((i : { x // x ∈ I }) → X ↑i)} (hμ : IsProjectiveMeasureFamily μ)
  (ν : Measure ((n : ℕ) → X n))
  (h :
    (∀ ⦃n : ℕ⦄, 0 ≤ n → Measure.map (frestrictLe n) ν = μ (Iic n)) ↔
      ∀ (n : ℕ), Measure.map (frestrictLe n) ν = μ (Iic n)) :
  IsProjectiveLimit ν μ ↔ ∀ (n : ℕ), Measure.map (frestrictLe n) ν = μ (Iic n) := sorry


theorem extracted_formal_statement_55 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {μ : (I : Finset ℕ) → Measure ((i : { x // x ∈ I }) → X ↑i)} (hμ : IsProjectiveMeasureFamily μ)
  (ν : Measure ((n : ℕ) → X n)) :
  (∀ ⦃n : ℕ⦄, 0 ≤ n → Measure.map (frestrictLe n) ν = μ (Iic n)) ↔
    ∀ (n : ℕ), Measure.map (frestrictLe n) ν = μ (Iic n) := sorry


theorem extracted_formal_statement_56 {X : ℕ → Type u_1} [inst : (n : ℕ) → MeasurableSpace (X n)]
  {μ : (I : Finset ℕ) → Measure ((i : { x // x ∈ I }) → X ↑i)} (hμ : IsProjectiveMeasureFamily μ)
  (ν : Measure ((n : ℕ) → X n)) (a : ℕ) (h : ∀ ⦃n : ℕ⦄, a ≤ n → Measure.map (frestrictLe n) ν = μ (Iic n))
  (I : Finset ℕ) : I ⊆ Iic (I.sup id ⊔ a) := sorry


theorem extracted_formal_statement_57 {X : ℕ → Type u_1} {a : ℕ} (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (ind : (n : ℕ) → ((i : { x // x ∈ Iic n }) → X ↑i) → X (n + 1)) (i : { x // x ∈ Iic a })
  (h : iterateInduction x ind ↑i = x i) : frestrictLe a (iterateInduction x ind) i = x i := sorry


theorem extracted_formal_statement_58 {X : ℕ → Type u_1} {a : ℕ} (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (ind : (n : ℕ) → ((i : { x // x ∈ Iic n }) → X ↑i) → X (n + 1)) (i : { x // x ∈ Iic a })
  (h : iterateInduction x ind ↑i = x i) : frestrictLe a (iterateInduction x ind) i = x i := sorry


theorem extracted_formal_statement_59 {X : ℕ → Type u_1} {a : ℕ} (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (ind : (n : ℕ) → ((i : { x // x ∈ Iic n }) → X ↑i) → X (n + 1)) (i : { x // x ∈ Iic a })
  (h : iterateInduction x ind ↑i = x i) : frestrictLe a (iterateInduction x ind) i = x i := sorry


theorem extracted_formal_statement_60 {X : ℕ → Type u_1} {a : ℕ} (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (ind : (n : ℕ) → ((i : { x // x ∈ Iic n }) → X ↑i) → X (n + 1)) (j : ℕ) (hj : j + 1 ∈ Iic a) :
  (if h : j + 1 ≤ a then x ⟨j + 1, iterateInduction.proof_6 j h⟩ else ind j fun i => iterateInduction x ind ↑i) =
    x ⟨j + 1, hj⟩ := sorry


theorem extracted_formal_statement_61 {X : ℕ → Type u_1} {a : ℕ} (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (ind : (n : ℕ) → ((i : { x // x ∈ Iic n }) → X ↑i) → X (n + 1)) (j : ℕ) (hj : j + 1 ∈ Iic a) :
  (if h : j + 1 ≤ a then x ⟨j + 1, iterateInduction.proof_6 j h⟩ else ind j fun i => iterateInduction x ind ↑i) =
    x ⟨j + 1, hj⟩ := sorry


theorem extracted_formal_statement_62 {X : ℕ → Type u_1} {a : ℕ} (x : (i : { x // x ∈ Iic a }) → X ↑i)
  (ind : (n : ℕ) → ((i : { x // x ∈ Iic n }) → X ↑i) → X (n + 1)) (j : ℕ) (hj : j + 1 ∈ Iic a) :
  (if h : j + 1 ≤ a then x ⟨j + 1, iterateInduction.proof_6 j h⟩ else ind j fun i => iterateInduction x ind ↑i) =
    x ⟨j + 1, hj⟩ := sorry