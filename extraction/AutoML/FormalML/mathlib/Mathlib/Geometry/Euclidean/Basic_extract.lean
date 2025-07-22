import Mathlib
import Mathlib.Analysis.InnerProductSpace.Projection

import Mathlib.Geometry.Euclidean.PerpBisector

import Mathlib.Algebra.QuadraticDiscriminant

import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional

open RealInnerProductSpace

open AffineSubspace Module

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s₁] [inst_5 : HasOrthogonalProjection s₁.direction] (hle : s₁ ≤ s₂) {p : P} (hp : p ∈ s₂) :
  ↑((orthogonalProjection s₁) p) ∈ s₂ := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p₁ : P} (hp₁ : p₁ ∈ s) :
  (reflection s) p₁ = p₁ := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p₁ : P} (hp₁ : (reflection s) p₁ = p₁) (p₂ : P)
  (h : p₁ = (reflection s) p₁) : dist p₁ ((reflection s) p₂) = dist p₁ p₂ := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p₁ : P} (hp₁ : (reflection s) p₁ = p₁) :
  p₁ = (reflection s) p₁ := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p₁ p₂ : P)
  (h : dist ((reflection s) ((reflection s) p₁)) ((reflection s) p₂) = dist ((reflection s) p₁) p₂) :
  dist p₁ ((reflection s) p₂) = dist ((reflection s) p₁) p₂ := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p₁ p₂ : P) :
  dist ((reflection s) ((reflection s) p₁)) ((reflection s) p₂) = dist ((reflection s) p₁) p₂ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (x : P)
  (h : (reflection s) ((reflection s).symm x) = (reflection s) ((reflection s) x)) :
  (reflection s).symm x = (reflection s) x := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (x : P) :
  (reflection s) ((reflection s).symm x) = (reflection s) ((reflection s) x) := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) [inst_6 : Nonempty ↥s]
  [inst_7 : HasOrthogonalProjection s.direction] : (reflection s) p = (reflection s) p := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P)
  (h : dist p ↑((orthogonalProjection s) p) ≤ Metric.infDist p ↑s) :
  dist p ↑((orthogonalProjection s) p) = Metric.infDist p ↑s := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) (x : ↑↑s)
  (h : dist p ↑((orthogonalProjection s) p) ^ 2 ≤ dist (↑x) p ^ 2) :
  dist p ↑((orthogonalProjection s) p) ^ 2 ≤ dist p ↑x ^ 2 := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) (x : ↑↑s)
  (h :
    dist p ↑((orthogonalProjection s) p) * dist p ↑((orthogonalProjection s) p) ≤
      dist ↑x ↑((orthogonalProjection s) p) * dist ↑x ↑((orthogonalProjection s) p) +
        dist p ↑((orthogonalProjection s) p) * dist p ↑((orthogonalProjection s) p)) :
  dist p ↑((orthogonalProjection s) p) ^ 2 ≤ dist (↑x) p ^ 2 := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) (x : ↑↑s) :
  dist p ↑((orthogonalProjection s) p) * dist p ↑((orthogonalProjection s) p) ≤
    dist ↑x ↑((orthogonalProjection s) p) * dist ↑x ↑((orthogonalProjection s) p) +
      dist p ↑((orthogonalProjection s) p) * dist p ↑((orthogonalProjection s) p) := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P} (hp : p ∈ s) {v : V}
  (hv : v ∈ s.directionᗮ) : (v +ᵥ p) -ᵥ ↑((orthogonalProjection s) (v +ᵥ p)) ∈ s.directionᗮ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P} (hp : p ∈ s) {v : V}
  (hv : v ∈ s.directionᗮ) (h : (v +ᵥ p) -ᵥ ↑((orthogonalProjection s) (v +ᵥ p)) ∈ s.directionᗮ) :
  p -ᵥ ↑((orthogonalProjection s) (v +ᵥ p)) ∈ s.directionᗮ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P} (hp : p ∈ s) {v : V}
  (hv : v ∈ s.directionᗮ) (h_1 : p -ᵥ ↑((orthogonalProjection s) (v +ᵥ p)) ∈ s.directionᗮ)
  (h : ⟨p, hp⟩ -ᵥ (orthogonalProjection s) (v +ᵥ p) = 0) : (orthogonalProjection s) (v +ᵥ p) = ⟨p, hp⟩ := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P} (hp : p ∈ s) {v : V}
  (hv : v ∈ s.directionᗮ) (h : p -ᵥ ↑((orthogonalProjection s) (v +ᵥ p)) ∈ s.directionᗮ) :
  ↑(⟨p, hp⟩ -ᵥ (orthogonalProjection s) (v +ᵥ p)) ∈ s.direction := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P)
  (h : p -ᵥ ↑((orthogonalProjection s) p) ∈ s.directionᗮ) :
  (_root_.orthogonalProjection s.direction) (p -ᵥ ↑((orthogonalProjection s) p)) = 0 := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P) :
  ↑((orthogonalProjection (affineSpan ℝ {p₁})) p₂) ∈ affineSpan ℝ {p₁} := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P)
  (h : ↑((orthogonalProjection (affineSpan ℝ {p₁})) p₂) ∈ affineSpan ℝ {p₁}) :
  ↑((orthogonalProjection (affineSpan ℝ {p₁})) p₂) = p₁ := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) [inst_6 : Nonempty ↥s]
  [inst_7 : HasOrthogonalProjection s.direction] :
  ↑((orthogonalProjection s) p) = ↑((orthogonalProjection s) p) := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) :
  ↑((orthogonalProjection s) p) ∈ s := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : ↥s) : ↑p ∈ s := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P}
  (h_1 : ↑((orthogonalProjection s) p) = p → p ∈ s) (h : p ∈ s → ↑((orthogonalProjection s) p) = p) :
  ↑((orthogonalProjection s) p) = p ↔ p ∈ s := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P}
  (h : ↑((orthogonalProjection s) p) = p) : p ∈ s → ↑((orthogonalProjection s) p) = p := sorry


theorem extracted_formal_statement_25 : 2 ≠ 0 := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (r : ℝ) (v : V) (p₁ p₂ : P)
  (h :
    r * (r * inner v v) + 2 * (r * inner v (p₁ -ᵥ p₂)) + inner (p₁ -ᵥ p₂) (p₁ -ᵥ p₂) =
      inner v v * r * r + 2 * inner v (p₁ -ᵥ p₂) * r + inner (p₁ -ᵥ p₂) (p₁ -ᵥ p₂)) :
  dist (r • v +ᵥ p₁) p₂ * dist (r • v +ᵥ p₁) p₂ =
    inner v v * r * r + 2 * inner v (p₁ -ᵥ p₂) * r + inner (p₁ -ᵥ p₂) (p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (r : ℝ) (v : V) (p₁ p₂ : P) :
  r * (r * inner v v) + 2 * (r * inner v (p₁ -ᵥ p₂)) + inner (p₁ -ᵥ p₂) (p₁ -ᵥ p₂) =
    inner v v * r * r + 2 * inner v (p₁ -ᵥ p₂) * r + inner (p₁ -ᵥ p₂) (p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {ι₁ : Type u_3}
  {s₁ : Finset ι₁} {w₁ : ι₁ → ℝ} (p₁ : ι₁ → P) (h₁ : ∑ i ∈ s₁, w₁ i = 0) {ι₂ : Type u_4} {s₂ : Finset ι₂} {w₂ : ι₂ → ℝ}
  (p₂ : ι₂ → P) (h₂ : ∑ i ∈ s₂, w₂ i = 0)
  (h :
    (-∑ i₁ ∈ s₁,
            ∑ i₂ ∈ s₂,
              w₁ i₁ * w₂ i₂ *
                (‖p₁ i₁ -ᵥ Classical.choice AddTorsor.nonempty - (p₂ i₂ -ᵥ Classical.choice AddTorsor.nonempty)‖ *
                  ‖p₁ i₁ -ᵥ Classical.choice AddTorsor.nonempty - (p₂ i₂ -ᵥ Classical.choice AddTorsor.nonempty)‖)) /
        2 =
      (-∑ i₁ ∈ s₁, ∑ i₂ ∈ s₂, w₁ i₁ * w₂ i₂ * (dist (p₁ i₁) (p₂ i₂) * dist (p₁ i₁) (p₂ i₂))) / 2) :
  inner ((s₁.weightedVSub p₁) w₁) ((s₂.weightedVSub p₂) w₂) =
    (-∑ i₁ ∈ s₁, ∑ i₂ ∈ s₂, w₁ i₁ * w₂ i₂ * (dist (p₁ i₁) (p₂ i₂) * dist (p₁ i₁) (p₂ i₂))) / 2 := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {ι₁ : Type u_3}
  {s₁ : Finset ι₁} {w₁ : ι₁ → ℝ} (p₁ : ι₁ → P) (h₁ : ∑ i ∈ s₁, w₁ i = 0) {ι₂ : Type u_4} {s₂ : Finset ι₂} {w₂ : ι₂ → ℝ}
  (p₂ : ι₂ → P) (h₂ : ∑ i ∈ s₂, w₂ i = 0)
  (h :
    (-∑ x ∈ s₁, ∑ x_1 ∈ s₂, w₁ x * w₂ x_1 * (‖p₁ x -ᵥ p₂ x_1‖ * ‖p₁ x -ᵥ p₂ x_1‖)) / 2 =
      (-∑ i₁ ∈ s₁, ∑ i₂ ∈ s₂, w₁ i₁ * w₂ i₂ * (dist (p₁ i₁) (p₂ i₂) * dist (p₁ i₁) (p₂ i₂))) / 2) :
  (-∑ i₁ ∈ s₁,
          ∑ i₂ ∈ s₂,
            w₁ i₁ * w₂ i₂ *
              (‖p₁ i₁ -ᵥ Classical.choice AddTorsor.nonempty - (p₂ i₂ -ᵥ Classical.choice AddTorsor.nonempty)‖ *
                ‖p₁ i₁ -ᵥ Classical.choice AddTorsor.nonempty - (p₂ i₂ -ᵥ Classical.choice AddTorsor.nonempty)‖)) /
      2 =
    (-∑ i₁ ∈ s₁, ∑ i₂ ∈ s₂, w₁ i₁ * w₂ i₂ * (dist (p₁ i₁) (p₂ i₂) * dist (p₁ i₁) (p₂ i₂))) / 2 := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {ι₁ : Type u_3}
  {s₁ : Finset ι₁} {w₁ : ι₁ → ℝ} (p₁ : ι₁ → P) (h₁ : ∑ i ∈ s₁, w₁ i = 0) {ι₂ : Type u_4} {s₂ : Finset ι₂} {w₂ : ι₂ → ℝ}
  (p₂ : ι₂ → P) (h₂ : ∑ i ∈ s₂, w₂ i = 0) (i₁ : ι₁) (i₂ : ι₂) : ‖p₁ i₁ -ᵥ p₂ i₂‖ = dist (p₁ i₁) (p₂ i₂) := sorry