import Mathlib
import Mathlib.Algebra.Order.Field.Pi

import Mathlib.Algebra.Order.UpperLower

import Mathlib.Analysis.Normed.Group.Pointwise

import Mathlib.Analysis.Normed.Order.Basic

import Mathlib.Topology.Algebra.Order.UpperLower

import Mathlib.Topology.MetricSpace.Sequences

open Bornology Function Metric Set

open scoped Pointwise

theorem extracted_formal_statement_0 : BoundedGENhdsClass ℝ := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} (hs : IsClosed s)
  (hs' : BddAbove s) (val : Fintype ι) (f : ℕ → ι → ℝ) (x : ι → ℝ) (hx : Filter.Tendsto f Filter.atTop (nhds x))
  (g : ℕ → ι → ℝ) (hg : ∀ (n : ℕ), g n ∈ s) (hfg : ∀ (n : ℕ), f n ≤ g n) (a : ι → ℝ) (ha : a ∈ lowerBounds (range f))
  (b : ι → ℝ) (hb : b ∈ closure (s ∩ Ici a)) (φ : ℕ → ℕ) (hφ : StrictMono φ)
  (hbf : Filter.Tendsto (g ∘ φ) Filter.atTop (nhds b)) : x ∈ ↑(lowerClosure s) := sorry


theorem extracted_formal_statement_2 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} (hs : IsClosed s)
  (hs' : BddBelow s) (val : Fintype ι) (f : ℕ → ι → ℝ) (x : ι → ℝ) (hx : Filter.Tendsto f Filter.atTop (nhds x))
  (g : ℕ → ι → ℝ) (hg : ∀ (n : ℕ), g n ∈ s) (hgf : ∀ (n : ℕ), g n ≤ f n) (a : ι → ℝ) (ha : a ∈ upperBounds (range f))
  (b : ι → ℝ) (hb : b ∈ closure (s ∩ Iic a)) (φ : ℕ → ℕ) (hφ : StrictMono φ)
  (hbf : Filter.Tendsto (g ∘ φ) Filter.atTop (nhds b)) : x ∈ ↑(upperClosure s) := sorry


theorem extracted_formal_statement_3 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (h_1 : δ / 4 + dist (x - const ι (3 / 4 * δ)) x ≤ δ)
  (h : closedBall (x - const ι (3 / 4 * δ)) (δ / 4) ⊆ interior s) :
  ∃ y, closedBall y (δ / 4) ⊆ closedBall x δ ∧ closedBall y (δ / 4) ⊆ interior s := sorry


theorem extracted_formal_statement_4 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (hxy : dist x y < δ / 4) (z : ι → ℝ)
  (hz : z ∈ closedBall (x - const ι (3 / 4 * δ)) (δ / 4)) : ‖x - const ι (3 / 4 * δ) - z‖ ≤ δ / 4 := sorry


theorem extracted_formal_statement_5 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (hxy : dist x y < δ / 4) (z : ι → ℝ)
  (hz : ‖x - const ι (3 / 4 * δ) - z‖ ≤ δ / 4) : ‖x - y‖ < δ / 4 := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (hxy : ‖x - y‖ < δ / 4) (z : ι → ℝ)
  (hz : ‖x - const ι (3 / 4 * δ) - z‖ ≤ δ / 4) (i : ι) : ‖(x - y) i‖ ≤ δ / 4 := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ)
  (hz : ‖x - const ι (3 / 4 * δ) - z‖ ≤ δ / 4) (i : ι) (hxy : ‖(x - y) i‖ ≤ δ / 4) :
  ‖(x - const ι (3 / 4 * δ) - z) i‖ ≤ δ / 4 := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : ‖(x - y) i‖ ≤ δ / 4) (hz : ‖(x - const ι (3 / 4 * δ) - z) i‖ ≤ δ / 4) : |x i - y i| ≤ δ / 4 := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : ‖(x - y) i‖ ≤ δ / 4) (hz : ‖(x - const ι (3 / 4 * δ) - z) i‖ ≤ δ / 4) :
  |x i - 3 / 4 * δ - z i| ≤ δ / 4 := sorry


theorem extracted_formal_statement_10 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : |x i - y i| ≤ δ / 4) (hz : |x i - 3 / 4 * δ - z i| ≤ δ / 4) : x i - y i ≤ δ / 4 ∧ y i - x i ≤ δ / 4 := sorry


theorem extracted_formal_statement_11 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : |x i - y i| ≤ δ / 4) (hz : |x i - 3 / 4 * δ - z i| ≤ δ / 4) :
  x i - 3 / 4 * δ - z i ≤ δ / 4 ∧ z i - (x i - 3 / 4 * δ) ≤ δ / 4 := sorry


theorem extracted_formal_statement_12 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : x i - y i ≤ δ / 4 ∧ y i - x i ≤ δ / 4) (hz : x i - 3 / 4 * δ - z i ≤ δ / 4 ∧ z i - (x i - 3 / 4 * δ) ≤ δ / 4) :
  z i < y i := sorry


theorem extracted_formal_statement_13 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (h_1 : δ / 4 + dist (x + const ι (3 / 4 * δ)) x ≤ δ)
  (h : closedBall (x + const ι (3 / 4 * δ)) (δ / 4) ⊆ interior s) :
  ∃ y, closedBall y (δ / 4) ⊆ closedBall x δ ∧ closedBall y (δ / 4) ⊆ interior s := sorry


theorem extracted_formal_statement_14 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (hxy : dist x y < δ / 4) (z : ι → ℝ)
  (hz : z ∈ closedBall (x + const ι (3 / 4 * δ)) (δ / 4)) : ‖x + const ι (3 / 4 * δ) - z‖ ≤ δ / 4 := sorry


theorem extracted_formal_statement_15 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (hxy : dist x y < δ / 4) (z : ι → ℝ)
  (hz : ‖x + const ι (3 / 4 * δ) - z‖ ≤ δ / 4) : ‖x - y‖ < δ / 4 := sorry


theorem extracted_formal_statement_16 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (hxy : ‖x - y‖ < δ / 4) (z : ι → ℝ)
  (hz : ‖x + const ι (3 / 4 * δ) - z‖ ≤ δ / 4) (i : ι) : ‖(x - y) i‖ ≤ δ / 4 := sorry


theorem extracted_formal_statement_17 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ)
  (hz : ‖x + const ι (3 / 4 * δ) - z‖ ≤ δ / 4) (i : ι) (hxy : ‖(x - y) i‖ ≤ δ / 4) :
  ‖(x + const ι (3 / 4 * δ) - z) i‖ ≤ δ / 4 := sorry


theorem extracted_formal_statement_18 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : ‖(x - y) i‖ ≤ δ / 4) (hz : ‖(x + const ι (3 / 4 * δ) - z) i‖ ≤ δ / 4) : |x i - y i| ≤ δ / 4 := sorry


theorem extracted_formal_statement_19 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : ‖(x - y) i‖ ≤ δ / 4) (hz : ‖(x + const ι (3 / 4 * δ) - z) i‖ ≤ δ / 4) :
  |x i + 3 / 4 * δ - z i| ≤ δ / 4 := sorry


theorem extracted_formal_statement_20 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : |x i - y i| ≤ δ / 4) (hz : |x i + 3 / 4 * δ - z i| ≤ δ / 4) : x i - y i ≤ δ / 4 ∧ y i - x i ≤ δ / 4 := sorry


theorem extracted_formal_statement_21 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : |x i - y i| ≤ δ / 4) (hz : |x i + 3 / 4 * δ - z i| ≤ δ / 4) :
  x i + 3 / 4 * δ - z i ≤ δ / 4 ∧ z i - (x i + 3 / 4 * δ) ≤ δ / 4 := sorry


theorem extracted_formal_statement_22 {ι : Type u_2} [inst : Fintype ι] {s : Set (ι → ℝ)} {x : ι → ℝ} {δ : ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (hδ : 0 < δ) (y : ι → ℝ) (hy : y ∈ s) (z : ι → ℝ) (i : ι)
  (hxy : x i - y i ≤ δ / 4 ∧ y i - x i ≤ δ / 4) (hz : x i + 3 / 4 * δ - z i ≤ δ / 4 ∧ z i - (x i + 3 / 4 * δ) ≤ δ / 4) :
  y i < z i := sorry


theorem extracted_formal_statement_23 {ι : Type u_2} [inst : Fintype ι] {x : ι → ℝ} :
  AntitoneOn (dist x) (Iic x) := sorry


theorem extracted_formal_statement_24 {ι : Type u_2} [inst : Fintype ι] {y : ι → ℝ} (y₁ : ι → ℝ) (hy₁ : y₁ ∈ Iic y)
  (y₂ : ι → ℝ) (hy₂ : y₂ ∈ Iic y) (hy : y₁ ≤ y₂) (i : ι) (x : i ∈ Finset.univ)
  (h : (y i - y₂ i).toNNReal ≤ (y i - y₁ i).toNNReal) : nndist (y₂ i) (y i) ≤ nndist (y₁ i) (y i) := sorry


theorem extracted_formal_statement_25 {ι : Type u_2} [inst : Fintype ι] {y : ι → ℝ} (y₁ : ι → ℝ) (hy₁ : y₁ ∈ Iic y)
  (y₂ : ι → ℝ) (hy₂ : y₂ ∈ Iic y) (hy : y₁ ≤ y₂) (i : ι) (x : i ∈ Finset.univ) :
  (y i - y₂ i).toNNReal ≤ (y i - y₁ i).toNNReal := sorry


theorem extracted_formal_statement_26 {ι : Type u_2} [inst : Fintype ι] {x : ι → ℝ} :
  MonotoneOn (dist x) (Ici x) := sorry


theorem extracted_formal_statement_27 {ι : Type u_2} [inst : Fintype ι] {y : ι → ℝ} (y₁ : ι → ℝ) (hy₁ : y₁ ∈ Ici y)
  (y₂ : ι → ℝ) (hy₂ : y₂ ∈ Ici y) (hy : y₁ ≤ y₂) (i : ι) (x : i ∈ Finset.univ)
  (h : (y₁ i - y i).toNNReal ≤ (y₂ i - y i).toNNReal) : nndist (y₁ i) (y i) ≤ nndist (y₂ i) (y i) := sorry


theorem extracted_formal_statement_28 {ι : Type u_2} [inst : Fintype ι] {y : ι → ℝ} (y₁ : ι → ℝ) (hy₁ : y₁ ∈ Ici y)
  (y₂ : ι → ℝ) (hy₂ : y₂ ∈ Ici y) (hy : y₁ ≤ y₂) (i : ι) (x : i ∈ Finset.univ) :
  (y₁ i - y i).toNNReal ≤ (y₂ i - y i).toNNReal := sorry


theorem extracted_formal_statement_29 {ι : Type u_2} [inst : Fintype ι] (x y : ι → ℝ) (i : ι)
  (x_1 : i ∈ Finset.univ) : nndist ((x ⊓ y) i) ((x ⊔ y) i) = nndist (x i) (y i) := sorry


theorem extracted_formal_statement_30 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} {x y : ι → ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (h_1 : ∀ (i : ι), y i < x i) (val : Fintype ι) (ε : ℝ) (hε : 0 < ε)
  (hxy : ∀ (i : ι), y i + ε < x i) (z : ι → ℝ) (hz : z ∈ s) (hxz : ∀ (b : ι), dist (x b) (z b) < ε)
  (hyz_1 : ∀ (i : ι), y i < z i) (δ : ℝ) (hδ : 0 < δ) (hyz : ∀ (i : ι), y i + δ < z i) (h : ball y δ ⊆ s) :
  y ∈ interior s := sorry


theorem extracted_formal_statement_31 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} {x y : ι → ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (h : ∀ (i : ι), y i < x i) (val : Fintype ι) (ε : ℝ) (hε : 0 < ε)
  (hxy : ∀ (i : ι), y i + ε < x i) (z : ι → ℝ) (hz : z ∈ s) (hxz : ∀ (b : ι), dist (x b) (z b) < ε)
  (hyz_1 : ∀ (i : ι), y i < z i) (δ : ℝ) (hδ : 0 < δ) (hyz : ∀ (i : ι), y i + δ < z i) ⦃w : ι → ℝ⦄ (hw : w ∈ ball y δ) :
  w ∈ univ.pi fun b => Ioo (y b - δ) (y b + δ) := sorry


theorem extracted_formal_statement_32 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} {x y : ι → ℝ}
  (hs : IsLowerSet s) (hx : x ∈ closure s) (h : ∀ (i : ι), y i < x i) (ε : ℝ) (hε : 0 < ε)
  (hxy : ∀ (i : ι), y i + ε < x i) (z : ι → ℝ) (hz : z ∈ s) (hxz : ∀ (b : ι), dist (x b) (z b) < ε)
  (hyz_1 : ∀ (i : ι), y i < z i) (δ : ℝ) (hδ : 0 < δ) (hyz : ∀ (i : ι), y i + δ < z i) ⦃w : ι → ℝ⦄ (i : ι)
  (hw : w ∈ univ.pi fun b => Ioo (y b - δ) (y b + δ)) : w i ≤ z i := sorry


theorem extracted_formal_statement_33 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} {x y : ι → ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (h_1 : ∀ (i : ι), x i < y i) (val : Fintype ι) (ε : ℝ) (hε : 0 < ε)
  (hxy : ∀ (i : ι), x i + ε < y i) (z : ι → ℝ) (hz : z ∈ s) (hxz : ∀ (b : ι), dist (x b) (z b) < ε)
  (hyz_1 : ∀ (i : ι), z i < y i) (δ : ℝ) (hδ : 0 < δ) (hyz : ∀ (i : ι), z i + δ < y i) (h : ball y δ ⊆ s) :
  y ∈ interior s := sorry


theorem extracted_formal_statement_34 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} {x y : ι → ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (h : ∀ (i : ι), x i < y i) (val : Fintype ι) (ε : ℝ) (hε : 0 < ε)
  (hxy : ∀ (i : ι), x i + ε < y i) (z : ι → ℝ) (hz : z ∈ s) (hxz : ∀ (b : ι), dist (x b) (z b) < ε)
  (hyz_1 : ∀ (i : ι), z i < y i) (δ : ℝ) (hδ : 0 < δ) (hyz : ∀ (i : ι), z i + δ < y i) ⦃w : ι → ℝ⦄ (hw : w ∈ ball y δ) :
  w ∈ univ.pi fun b => Ioo (y b - δ) (y b + δ) := sorry


theorem extracted_formal_statement_35 {ι : Type u_2} [inst : Finite ι] {s : Set (ι → ℝ)} {x y : ι → ℝ}
  (hs : IsUpperSet s) (hx : x ∈ closure s) (h : ∀ (i : ι), x i < y i) (ε : ℝ) (hε : 0 < ε)
  (hxy : ∀ (i : ι), x i + ε < y i) (z : ι → ℝ) (hz : z ∈ s) (hxz : ∀ (b : ι), dist (x b) (z b) < ε)
  (hyz_1 : ∀ (i : ι), z i < y i) (δ : ℝ) (hδ : 0 < δ) (hyz : ∀ (i : ι), z i + δ < y i) ⦃w : ι → ℝ⦄ (i : ι)
  (hw : w ∈ univ.pi fun b => Ioo (y b - δ) (y b + δ)) : z i ≤ w i := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) (h : IsLowerSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s)) : IsLowerSet (cthickening ε s) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) (h : IsLowerSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s)) : IsLowerSet (cthickening ε s) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) : IsLowerSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) : IsLowerSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) (h : IsUpperSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s)) : IsUpperSet (cthickening ε s) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) (h : IsUpperSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s)) : IsUpperSet (cthickening ε s) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) : IsUpperSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) : IsUpperSet (⋂ ε_1, ⋂ (_ : 0 ⊔ ε < ε_1), thickening ε_1 s) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) (h : IsLowerSet (ball 1 ε * s)) : IsLowerSet (thickening ε s) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) (h : IsLowerSet (ball 1 ε * s)) : IsLowerSet (thickening ε s) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) : IsLowerSet (ball 1 ε * s) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsLowerSet s)
  (ε : ℝ) : IsLowerSet (ball 1 ε * s) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) (h : IsUpperSet (ball 1 ε * s)) : IsUpperSet (thickening ε s) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) (h : IsUpperSet (ball 1 ε * s)) : IsUpperSet (thickening ε s) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) : IsUpperSet (ball 1 ε * s) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : NormedOrderedGroup α] {s : Set α} (hs : IsUpperSet s)
  (ε : ℝ) : IsUpperSet (ball 1 ε * s) := sorry