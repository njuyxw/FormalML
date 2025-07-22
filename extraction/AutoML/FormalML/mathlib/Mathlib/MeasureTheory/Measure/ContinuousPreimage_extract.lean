import Mathlib
import Mathlib.Topology.CompactOpen

import Mathlib.Dynamics.Ergodic.MeasurePreserving

import Mathlib.MeasureTheory.Measure.Regular

open Filter Set

open scoped ENNReal symmDiff Topology

open MeasureTheory

theorem extracted_formal_statement_0 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  [inst_8 : TopologicalSpace Z] {μ : Measure X} {ν : Measure Y} [inst_9 : μ.InnerRegularCompactLTTop]
  [inst_10 : IsLocallyFiniteMeasure ν] {f : Z → C(X, Y)} (hf : Continuous f)
  (hfm : ∀ (z : Z), MeasurePreserving (⇑(f z)) μ ν) (s : Set X) {t : Set Y} (htm : NullMeasurableSet t ν) (ht : ν t ≠ ⊤)
  (h : ∀ x ∈ {z | ⇑(f z) ⁻¹' t =ᶠ[ae μ] s}ᶜ, {z | ⇑(f z) ⁻¹' t =ᶠ[ae μ] s}ᶜ ∈ 𝓝 x) :
  IsClosed {z | ⇑(f z) ⁻¹' t =ᶠ[ae μ] s} := sorry


theorem extracted_formal_statement_1 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  [inst_8 : TopologicalSpace Z] {μ : Measure X} {ν : Measure Y} [inst_9 : μ.InnerRegularCompactLTTop]
  [inst_10 : IsLocallyFiniteMeasure ν] {f : Z → C(X, Y)} (hf : Continuous f)
  (hfm : ∀ (z : Z), MeasurePreserving (⇑(f z)) μ ν) (s : Set X) {t : Set Y} (htm : NullMeasurableSet t ν) (ht : ν t ≠ ⊤)
  (z : Z) (hz : ∀ᶠ (ε : ℝ≥0∞) in 𝓝 0, ε < μ ((⇑(f z) ⁻¹' t) ∆ s)) (w : Z)
  (hw : μ ((⇑(f w) ⁻¹' t) ∆ (⇑(f z) ⁻¹' t)) < μ ((⇑(f z) ⁻¹' t) ∆ s)) (hw' : ⇑(f w) ⁻¹' t =ᶠ[ae μ] s) :
  μ ((⇑(f z) ⁻¹' t) ∆ s) < μ ((⇑(f z) ⁻¹' t) ∆ s) := sorry


theorem extracted_formal_statement_2 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  [inst_8 : TopologicalSpace Z] {μ : Measure X} {ν : Measure Y} [inst_9 : μ.InnerRegularCompactLTTop]
  [inst_10 : IsLocallyFiniteMeasure ν] {f : Z → C(X, Y)} (hf : Continuous f)
  (hfm : ∀ (z : Z), MeasurePreserving (⇑(f z)) μ ν) (s : Set X) {t : Set Y} (htm : NullMeasurableSet t ν) (ht : ν t ≠ ⊤)
  (z : Z) (hz : ∀ᶠ (ε : ℝ≥0∞) in 𝓝 0, ε < μ ((⇑(f z) ⁻¹' t) ∆ s)) (w : Z)
  (hw : μ ((⇑(f w) ⁻¹' t) ∆ (⇑(f z) ⁻¹' t)) < μ ((⇑(f z) ⁻¹' t) ∆ s)) (hw' : ⇑(f w) ⁻¹' t =ᶠ[ae μ] s) :
  ⇑(f w) ⁻¹' t =ᶠ[ae μ] s := sorry


theorem extracted_formal_statement_3 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  [inst_8 : TopologicalSpace Z] {μ : Measure X} {ν : Measure Y} [inst_9 : μ.InnerRegularCompactLTTop]
  [inst_10 : IsLocallyFiniteMeasure ν] {f : Z → C(X, Y)} (hf : Continuous f)
  (hfm : ∀ (z : Z), MeasurePreserving (⇑(f z)) μ ν) (s : Set X) {t : Set Y} (htm : NullMeasurableSet t ν) (ht : ν t ≠ ⊤)
  (z : Z) (hz : ∀ᶠ (ε : ℝ≥0∞) in 𝓝 0, ε < μ ((⇑(f z) ⁻¹' t) ∆ s)) (w : Z)
  (hw : μ ((⇑(f z) ⁻¹' t) ∆ s) < μ ((⇑(f z) ⁻¹' t) ∆ s)) (hw' : ⇑(f w) ⁻¹' t =ᶠ[ae μ] s) : False := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} {s : Set Y} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν) (hs : NullMeasurableSet s ν)
  (hνs : ν s ≠ ⊤) (this : ν.InnerRegularCompactLTTop)
  (h : ∀ ε > 0, ∀ᶠ (x : α) in l, μ ((⇑(f x) ⁻¹' s) ∆ (⇑g ⁻¹' s)) ≤ ε) :
  Tendsto (fun a => μ ((⇑(f a) ⁻¹' s) ∆ (⇑g ⁻¹' s))) l (𝓝 0) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (hso : IsOpen s) :
  μ (⇑g ⁻¹' s) ≠ ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) : NullMeasurableSet K μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s)
  (h : μ ((⇑(f a) ⁻¹' s) ∆ (⇑g ⁻¹' s)) ≤ ε / 2 + ε / 2) : μ ((⇑(f a) ⁻¹' s) ∆ (⇑g ⁻¹' s)) ≤ ε := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s)
  (h : μ ((⇑(f a) ⁻¹' s) ∆ K) + μ (K ∆ (⇑g ⁻¹' s)) ≤ ε / 2 + ε / 2) :
  μ ((⇑(f a) ⁻¹' s) ∆ (⇑g ⁻¹' s)) ≤ ε / 2 + ε / 2 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s)
  (h : μ (⇑(f a) ⁻¹' s \ K) + μ (⇑g ⁻¹' s \ K) ≤ ε / 2 + ε / 2) :
  μ ((⇑(f a) ⁻¹' s) ∆ K) + μ (K ∆ (⇑g ⁻¹' s)) ≤ ε / 2 + ε / 2 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s) (h : μ (⇑(f a) ⁻¹' s \ K) ≤ ε / 2) :
  μ (⇑(f a) ⁻¹' s \ K) + μ (⇑g ⁻¹' s \ K) ≤ ε / 2 + ε / 2 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s) : μ K ≠ ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s) (hK' : μ K ≠ ⊤) (h : μ (⇑g ⁻¹' s \ K) ≤ ε / 2) :
  μ (⇑(f a) ⁻¹' s \ K) ≤ ε / 2 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {X : Type u_2} {Y : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X] [inst_2 : BorelSpace X] [inst_3 : R1Space X]
  [inst_4 : TopologicalSpace Y] [inst_5 : MeasurableSpace Y] [inst_6 : BorelSpace Y] [inst_7 : R1Space Y]
  {μ : Measure X} {ν : Measure Y} [inst_8 : μ.InnerRegularCompactLTTop] [inst_9 : IsLocallyFiniteMeasure ν]
  {l : Filter α} {f : α → C(X, Y)} {g : C(X, Y)} (hfg : Tendsto f l (𝓝 g))
  (hf : ∀ᶠ (a : α) in l, MeasurePreserving (⇑(f a)) μ ν) (hg : MeasurePreserving (⇑g) μ ν)
  (this : ν.InnerRegularCompactLTTop) {s : Set Y} (hs : NullMeasurableSet s ν) (hνs : ν s ≠ ⊤) (ε : ℝ≥0∞) (hε : ε > 0)
  (hso : IsOpen s) (hνs' : μ (⇑g ⁻¹' s) ≠ ⊤) (K : Set X) (hKg : MapsTo (⇑g) K s) (hKco : IsCompact K)
  (hKcl : IsClosed K) (hKμ : μ (⇑g ⁻¹' s \ K) < ε / 2) (hKm : NullMeasurableSet K μ) (a : α)
  (hfa : MeasurePreserving (⇑(f a)) μ ν) (ha : MapsTo (⇑(f a)) K s) (hK' : μ K ≠ ⊤) : μ (⇑g ⁻¹' s \ K) ≤ ε / 2 := sorry