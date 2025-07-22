import Mathlib
import Mathlib.Dynamics.Ergodic.MeasurePreserving

import Mathlib.LinearAlgebra.Determinant

import Mathlib.LinearAlgebra.Matrix.Diagonal

import Mathlib.LinearAlgebra.Matrix.Transvection

import Mathlib.MeasureTheory.Group.LIntegral

import Mathlib.MeasureTheory.Integral.Marginal

import Mathlib.MeasureTheory.Measure.Stieltjes

import Mathlib.MeasureTheory.Measure.Haar.OfBasis

open Set Filter MeasureTheory MeasureTheory.Measure TopologicalSpace

open ENNReal (ofReal)

open scoped ENNReal NNReal Topology

open Matrix

open Real

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h_1 : NullMeasurableSet (fun p => f p.1 ≤ p.2) (μ.prod volume))
  (h : NullMeasurableSet (fun p => p.2 ≤ g p.1) (μ.prod volume)) :
  NullMeasurableSet {p | p.1 ∈ s ∧ p.2 ∈ Icc (f p.1) (g p.1)} (μ.prod volume) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h : NullMeasurableSet {p | p.2 ≤ g p.1} (μ.prod volume)) :
  NullMeasurableSet (fun p => p.2 ≤ g p.1) (μ.prod volume) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h : NullMeasurableSet {p | g p.1 < p.2}ᶜ (μ.prod volume)) :
  NullMeasurableSet {p | p.2 ≤ g p.1} (μ.prod volume) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ) :
  NullMeasurableSet {p | g p.1 < p.2}ᶜ (μ.prod volume) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h_1 : NullMeasurableSet (fun p => f p.1 ≤ p.2) (μ.prod volume))
  (h : NullMeasurableSet (fun p => p.2 < g p.1) (μ.prod volume)) :
  NullMeasurableSet {p | p.1 ∈ s ∧ p.2 ∈ Ico (f p.1) (g p.1)} (μ.prod volume) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ) :
  NullMeasurableSet (fun p => p.2 < g p.1) (μ.prod volume) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h_1 : NullMeasurableSet (fun p => f p.1 < p.2) (μ.prod volume))
  (h : NullMeasurableSet (fun p => p.2 ≤ g p.1) (μ.prod volume)) :
  NullMeasurableSet {p | p.1 ∈ s ∧ p.2 ∈ Ioc (f p.1) (g p.1)} (μ.prod volume) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h : NullMeasurableSet {p | p.2 ≤ g p.1} (μ.prod volume)) :
  NullMeasurableSet (fun p => p.2 ≤ g p.1) (μ.prod volume) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h : NullMeasurableSet {p | g p.1 < p.2}ᶜ (μ.prod volume)) :
  NullMeasurableSet {p | p.2 ≤ g p.1} (μ.prod volume) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ) :
  NullMeasurableSet {p | g p.1 < p.2}ᶜ (μ.prod volume) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ)
  (h_1 : NullMeasurableSet (fun p => f p.1 < p.2) (μ.prod volume))
  (h : NullMeasurableSet (fun p => p.2 < g p.1) (μ.prod volume)) :
  NullMeasurableSet {p | p.1 ∈ s ∧ p.2 ∈ Ioo (f p.1) (g p.1)} (μ.prod volume) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {f g : α → ℝ}
  (f_mble : AEMeasurable f μ) (g_mble : AEMeasurable g μ) {s : Set α} (s_mble : NullMeasurableSet s μ) :
  NullMeasurableSet (fun p => p.2 < g p.1) (μ.prod volume) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ}
  {s : Set α} [inst_1 : SFinite μ] (hf : AEMeasurable f (μ.restrict s)) (hg : AEMeasurable g (μ.restrict s))
  (hs : MeasurableSet s) :
  (fun y => ofReal ((g - f) y)) =ᶠ[ae (μ.restrict s)] fun y =>
    ofReal ((AEMeasurable.mk g hg - AEMeasurable.mk f hf) y) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ}
  {s : Set α} [inst_1 : SFinite μ] (hf : AEMeasurable f (μ.restrict s)) (hg : AEMeasurable g (μ.restrict s))
  (hs : MeasurableSet s)
  (h₁ :
    (fun y => ofReal ((g - f) y)) =ᶠ[ae (μ.restrict s)] fun y =>
      ofReal ((AEMeasurable.mk g hg - AEMeasurable.mk f hf) y))
  (h₂ :
    ((μ.restrict s).prod volume) (regionBetween f g s) =
      ((μ.restrict s).prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s))
  (h :
    (μ.prod volume) (regionBetween f g s) =
      (μ.prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s)) :
  (μ.prod volume) (regionBetween f g s) = ∫⁻ (y : α) in s, ofReal ((g - f) y) ∂μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ}
  {s : Set α} [inst_1 : SFinite μ] (hf : AEMeasurable f (μ.restrict s)) (hg : AEMeasurable g (μ.restrict s))
  (hs : MeasurableSet s)
  (h₁ :
    (fun y => ofReal ((g - f) y)) =ᶠ[ae (μ.restrict s)] fun y =>
      ofReal ((AEMeasurable.mk g hg - AEMeasurable.mk f hf) y))
  (h₂ :
    ((μ.restrict s).prod volume) (regionBetween f g s) =
      ((μ.restrict s).prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s))
  (h_1 : (μ.prod volume) (regionBetween f g s) = ((μ.restrict s).prod volume) (regionBetween f g s))
  (h :
    (μ.prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) =
      ((μ.restrict s).prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s)) :
  (μ.prod volume) (regionBetween f g s) =
    (μ.prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ}
  {s : Set α} [inst_1 : SFinite μ] (hf : AEMeasurable f (μ.restrict s)) (hg : AEMeasurable g (μ.restrict s))
  (hs : MeasurableSet s)
  (h₁ :
    (fun y => ofReal ((g - f) y)) =ᶠ[ae (μ.restrict s)] fun y =>
      ofReal ((AEMeasurable.mk g hg - AEMeasurable.mk f hf) y))
  (h₂ :
    ((μ.restrict s).prod volume) (regionBetween f g s) =
      ((μ.restrict s).prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s))
  (h :
    (μ.prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) =
      ((μ.prod volume).restrict (s ×ˢ univ)) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s)) :
  (μ.prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) =
    ((μ.restrict s).prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ}
  {s : Set α} [inst_1 : SFinite μ] (hf : AEMeasurable f (μ.restrict s)) (hg : AEMeasurable g (μ.restrict s))
  (hs : MeasurableSet s)
  (h₁ :
    (fun y => ofReal ((g - f) y)) =ᶠ[ae (μ.restrict s)] fun y =>
      ofReal ((AEMeasurable.mk g hg - AEMeasurable.mk f hf) y))
  (h₂ :
    ((μ.restrict s).prod volume) (regionBetween f g s) =
      ((μ.restrict s).prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s)) :
  (μ.prod volume) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) =
    ((μ.prod volume).restrict (s ×ˢ univ)) (regionBetween (AEMeasurable.mk f hf) (AEMeasurable.mk g hg) s) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ}
  {s : Set α} (hf : Measurable f) (hg : Measurable g) (hs : MeasurableSet s) :
  (μ.prod volume) (regionBetween f g s) = ∫⁻ (y : α) in s, ofReal ((g - f) y) ∂μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (f g : α → ℝ) (s : Set α) :
  regionBetween f g s ⊆ s ×ˢ univ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (f g : α → ℝ) (s : Set α) :
  regionBetween f g s ⊆ s ×ˢ univ := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} [inst : Fintype ι] {f : (ι → ℝ) →ₗ[ℝ] ι → ℝ}
  (hf : LinearMap.det f ≠ 0) : Measure.map (⇑f) volume = ofReal |(LinearMap.det f)⁻¹| • volume := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {M : Matrix ι ι ℝ}
  (hM : M.det ≠ 0)
  (h_1 :
    ∀ (D : ι → ℝ),
      (Matrix.diagonal D).det ≠ 0 →
        Measure.map (⇑(toLin' (Matrix.diagonal D))) volume = ofReal |(Matrix.diagonal D).det⁻¹| • volume)
  (h_2 : ∀ (t : TransvectionStruct ι ℝ), Measure.map (⇑(toLin' t.toMatrix)) volume = ofReal |t.toMatrix.det⁻¹| • volume)
  (h :
    ∀ (A B : Matrix ι ι ℝ),
      A.det ≠ 0 →
        B.det ≠ 0 →
          Measure.map (⇑(toLin' A)) volume = ofReal |A.det⁻¹| • volume →
            Measure.map (⇑(toLin' B)) volume = ofReal |B.det⁻¹| • volume →
              Measure.map (⇑(toLin' (A * B))) volume = ofReal |(A * B).det⁻¹| • volume) :
  Measure.map (⇑(toLin' M)) volume = ofReal |M.det⁻¹| • volume := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {M : Matrix ι ι ℝ}
  (hM : M.det ≠ 0) (A B : Matrix ι ι ℝ) (a : A.det ≠ 0) (a_1 : B.det ≠ 0)
  (IHA : Measure.map (⇑(toLin' A)) volume = ofReal |A.det⁻¹| • volume)
  (IHB : Measure.map (⇑(toLin' B)) volume = ofReal |B.det⁻¹| • volume) (h_1 : Measurable ⇑(toLin' A))
  (h : Measurable ⇑(toLin' B)) : Measure.map (⇑(toLin' (A * B))) volume = ofReal |(A * B).det⁻¹| • volume := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {M : Matrix ι ι ℝ}
  (hM : M.det ≠ 0) (A B : Matrix ι ι ℝ) (a : A.det ≠ 0) (a_1 : B.det ≠ 0)
  (IHA : Measure.map (⇑(toLin' A)) volume = ofReal |A.det⁻¹| • volume)
  (IHB : Measure.map (⇑(toLin' B)) volume = ofReal |B.det⁻¹| • volume) (h : Continuous ⇑(toLin' B)) :
  Measurable ⇑(toLin' B) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {M : Matrix ι ι ℝ}
  (hM : M.det ≠ 0) (A B : Matrix ι ι ℝ) (a : A.det ≠ 0) (a_1 : B.det ≠ 0)
  (IHA : Measure.map (⇑(toLin' A)) volume = ofReal |A.det⁻¹| • volume)
  (IHB : Measure.map (⇑(toLin' B)) volume = ofReal |B.det⁻¹| • volume) : Continuous ⇑(toLin' B) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) : Measurable ⇑(toLin' t.toMatrix) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix))
  (h : Measure.map (⇑(toLin' t.toMatrix)) volume = volume) :
  MeasurePreserving (⇑(toLin' t.toMatrix)) volume volume := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix)) (s : ι → Set ℝ)
  (hs : ∀ (i : ι), MeasurableSet (s i)) : MeasurableSet (univ.pi s) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix)) (s : ι → Set ℝ)
  (hs : ∀ (i : ι), MeasurableSet (s i)) (h2s : MeasurableSet (univ.pi s))
  (h :
    ∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 a ∂Measure.map (⇑(toLin' t.toMatrix)) volume =
      ∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 a ∂Measure.pi fun i => volume) :
  (Measure.map (⇑(toLin' t.toMatrix)) volume) (univ.pi s) = ∏ i, volume (s i) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix)) (s : ι → Set ℝ)
  (hs : ∀ (i : ι), MeasurableSet (s i)) (h2s : MeasurableSet (univ.pi s))
  (h :
    (∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 ((toLin' t.toMatrix) a) ∂Measure.pi fun x => volume) =
      ∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 a ∂Measure.pi fun i => volume) :
  ∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 a ∂Measure.map (⇑(toLin' t.toMatrix)) volume =
    ∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 a ∂Measure.pi fun i => volume := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix)) (s : ι → Set ℝ)
  (hs : ∀ (i : ι), MeasurableSet (s i)) (h2s : MeasurableSet (univ.pi s))
  (h :
    (∫⋯∫⁻_{t.i}, fun a => (univ.pi s).indicator 1 ((toLin' t.toMatrix) a) ∂fun x => volume) =
      ∫⋯∫⁻_{t.i}, (univ.pi s).indicator 1 ∂fun x => volume) :
  (∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 ((toLin' t.toMatrix) a) ∂Measure.pi fun x => volume) =
    ∫⁻ (a : ι → ℝ), (univ.pi s).indicator 1 a ∂Measure.pi fun i => volume := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix)) (s : ι → Set ℝ)
  (hs : ∀ (i : ι), MeasurableSet (s i)) (h2s : MeasurableSet (univ.pi s))
  (h :
    (fun x => ∫⁻ (xᵢ : ℝ), (univ.pi s).indicator 1 ((toLin' t.toMatrix) (Function.update x t.i xᵢ))) = fun x =>
      ∫⁻ (xᵢ : ℝ), (univ.pi s).indicator 1 (Function.update x t.i xᵢ)) :
  (∫⋯∫⁻_{t.i}, fun a => (univ.pi s).indicator 1 ((toLin' t.toMatrix) a) ∂fun x => volume) =
    ∫⋯∫⁻_{t.i}, (univ.pi s).indicator 1 ∂fun x => volume := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (t : TransvectionStruct ι ℝ) (ht : Measurable ⇑(toLin' t.toMatrix)) (s : ι → Set ℝ)
  (hs : ∀ (i : ι), MeasurableSet (s i)) (h2s : MeasurableSet (univ.pi s)) (x : ι → ℝ) :
  ∫⁻ (xᵢ : ℝ), (univ.pi s).indicator 1 ((toLin' t.toMatrix) (Function.update x t.i xᵢ)) =
    ∫⁻ (xᵢ : ℝ), (univ.pi s).indicator 1 (Function.update x t.i xᵢ) := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {D : ι → ℝ}
  (h_1 : (Matrix.diagonal D).det ≠ 0) (s : ι → Set ℝ) (hs : ∀ (i : ι), MeasurableSet (s i))
  (h : ofReal |∏ i, D i| * (Measure.map (⇑(toLin' (Matrix.diagonal D))) volume) (univ.pi s) = ∏ x, volume (s x)) :
  (ofReal |(Matrix.diagonal D).det| • Measure.map (⇑(toLin' (Matrix.diagonal D))) volume) (univ.pi s) =
    ∏ i, volume (s i) := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {D : ι → ℝ}
  (h_1 : (Matrix.diagonal D).det ≠ 0) (s : ι → Set ℝ) (hs : ∀ (i : ι), MeasurableSet (s i))
  (h_2 : ofReal |∏ i, D i| * volume (⇑(toLin' (Matrix.diagonal D)) ⁻¹' univ.pi s) = ∏ x, volume (s x))
  (h : Measurable ⇑(toLin' (Matrix.diagonal D))) :
  ofReal |∏ i, D i| * (Measure.map (⇑(toLin' (Matrix.diagonal D))) volume) (univ.pi s) = ∏ x, volume (s x) := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {D : ι → ℝ}
  (h_1 : (Matrix.diagonal D).det ≠ 0) (s : ι → Set ℝ) (hs : ∀ (i : ι), MeasurableSet (s i))
  (this : (⇑(toLin' (Matrix.diagonal D)) ⁻¹' univ.pi fun i => s i) = univ.pi fun i => (fun x => D i * x) ⁻¹' s i)
  (B : ∀ (i : ι), ofReal |D i| * volume ((fun x => D i * x) ⁻¹' s i) = volume (s i))
  (h : ∏ x, ofReal |D x| * volume ((fun x_1 => D x * x_1) ⁻¹' s x) = ∏ x, volume (s x)) :
  ofReal |∏ i, D i| * volume (⇑(toLin' (Matrix.diagonal D)) ⁻¹' univ.pi s) = ∏ x, volume (s x) := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} [inst : Fintype ι] [inst_1 : DecidableEq ι] {D : ι → ℝ}
  (h : (Matrix.diagonal D).det ≠ 0) (s : ι → Set ℝ) (hs : ∀ (i : ι), MeasurableSet (s i))
  (this : (⇑(toLin' (Matrix.diagonal D)) ⁻¹' univ.pi fun i => s i) = univ.pi fun i => (fun x => D i * x) ⁻¹' s i)
  (B : ∀ (i : ι), ofReal |D i| * volume ((fun x => D i * x) ⁻¹' s i) = volume (s i)) :
  ∏ x, ofReal |D x| * volume ((fun x_1 => D x * x_1) ⁻¹' s x) = ∏ x, volume (s x) := sorry


theorem extracted_formal_statement_37 {a : ℝ} (h : a ≠ 0) :
  Measure.map (fun x => x * a) volume = ofReal |a⁻¹| • volume := sorry


theorem extracted_formal_statement_38 {a : ℝ} (h : a ≠ 0) :
  ofReal |a| • Measure.map (fun x => x * a) volume = volume := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} [inst : Fintype ι] {a b : ι → ℝ} (h : a ≤ b) :
  (volume (univ.pi fun i => Ico (a i) (b i))).toReal = ∏ i, (b i - a i) := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} [inst : Fintype ι] {a b : ι → ℝ} (h : a ≤ b) :
  (volume (univ.pi fun i => Ioc (a i) (b i))).toReal = ∏ i, (b i - a i) := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} [inst : Fintype ι] {a b : ι → ℝ} (h : a ≤ b) :
  (volume (univ.pi fun i => Ioo (a i) (b i))).toReal = ∏ i, (b i - a i) := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} [inst : Fintype ι] {a b : ι → ℝ} (h : a ≤ b) :
  (volume (Icc a b)).toReal = ∏ i, (b i - a i) := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} [inst : Fintype ι] {a b : ι → ℝ}
  (h : ∏ i, volume (Icc (a i) (b i)) = ∏ i, ofReal (b i - a i)) : volume (Icc a b) = ∏ i, ofReal (b i - a i) := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} [inst : Fintype ι] {a b : ι → ℝ} :
  ∏ i, volume (Icc (a i) (b i)) = ∏ i, ofReal (b i - a i) := sorry


theorem extracted_formal_statement_45 {p : ℝ → Prop} {a : ℝ} (h_1 : ∀ᶠ (x : ℝ) in 𝓝 a, p x) (l u : ℝ) (hx : a ∈ Ioo l u)
  (hs : Ioo l u ⊆ {x | p x}) (h : 0 < volume (Ioo l u)) : 0 < volume {x | p x} := sorry


theorem extracted_formal_statement_46 {p : ℝ → Prop} {a : ℝ} (h : ∀ᶠ (x : ℝ) in 𝓝 a, p x) (l u : ℝ) (hx : a ∈ Ioo l u)
  (hs : Ioo l u ⊆ {x | p x}) : 0 < volume (Ioo l u) := sorry


theorem extracted_formal_statement_47 (s : Set ℝ) (h_1 h : volume s ≤ EMetric.diam s) : volume s ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_48 (s : Set ℝ) (hs : ¬Bornology.IsBounded s) (h : volume s ≤ ⊤) :
  volume s ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_49 (s : Set ℝ) (hs : ¬Bornology.IsBounded s) : volume s ≤ ⊤ := sorry


theorem extracted_formal_statement_50 {a : ℝ} (h : volume (Iio a) = ⊤) : volume (Iic a) = ⊤ := sorry


theorem extracted_formal_statement_51 {a : ℝ} : volume (Iio a) = ⊤ := sorry


theorem extracted_formal_statement_52 {a : ℝ} (h : volume (Ioi a) = ⊤) : volume (Ici a) = ⊤ := sorry


theorem extracted_formal_statement_53 {a : ℝ} : volume (Ioi a) = ⊤ := sorry


theorem extracted_formal_statement_54 {a b : ℝ} : volume (uIcc a b) = ofReal |b - a| := sorry


theorem extracted_formal_statement_55 (a : ℝ) (r : ℝ≥0∞) (h_1 : volume (EMetric.closedBall a ⊤) = 2 * ⊤)
  (h : volume (EMetric.closedBall a r) = 2 * r) : volume (EMetric.closedBall a r) = 2 * r := sorry


theorem extracted_formal_statement_56 (a : ℝ) (r : ℝ≥0) : volume (EMetric.closedBall a ↑r) = 2 * ↑r := sorry


theorem extracted_formal_statement_57 (a : ℝ) (r : ℝ≥0∞) (h_1 : volume (EMetric.ball a ⊤) = 2 * ⊤)
  (h : volume (EMetric.ball a r) = 2 * r) : volume (EMetric.ball a r) = 2 * r := sorry


theorem extracted_formal_statement_58 (a : ℝ) (r : ℝ≥0) : volume (EMetric.ball a ↑r) = 2 * ↑r := sorry


theorem extracted_formal_statement_59 (a r : ℝ) : volume (Metric.closedBall a r) = ofReal (2 * r) := sorry


theorem extracted_formal_statement_60 (a r : ℝ) : volume (Metric.ball a r) = ofReal (2 * r) := sorry


theorem extracted_formal_statement_61 {a : ℝ} : volume {a} = 0 := sorry


theorem extracted_formal_statement_62 {a b : ℝ} : volume (Ioc a b) = ofReal (b - a) := sorry


theorem extracted_formal_statement_63 {a b : ℝ} : volume (Ioo a b) = ofReal (b - a) := sorry


theorem extracted_formal_statement_64 {a b : ℝ} : volume (Icc a b) = ofReal (b - a) := sorry


theorem extracted_formal_statement_65 {a b : ℝ} : volume (Ico a b) = ofReal (b - a) := sorry


theorem extracted_formal_statement_66 (s : Set ℝ) : volume s = StieltjesFunction.id.measure s := sorry


theorem extracted_formal_statement_67 : StieltjesFunction.id.measure.IsAddLeftInvariant := sorry


theorem extracted_formal_statement_68 :
  volume = 1 • addHaarMeasure (stdOrthonormalBasis ℝ ℝ).toBasis.parallelepiped := sorry