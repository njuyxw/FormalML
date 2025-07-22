import Mathlib
import Mathlib.Analysis.Normed.Group.Submodule

import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Basic

import Mathlib.LinearAlgebra.AffineSpace.Midpoint

import Mathlib.Topology.MetricSpace.IsometricSMul

import Mathlib.Topology.Metrizable.Uniformity

import Mathlib.Topology.Sequences

open NNReal Topology

open Filter

open Pointwise

theorem extracted_formal_statement_0 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {s : Set V} {t : Set P} (hs : IsClosed s)
  (ht : IsCompact t) (u : ℕ → P) (p : P) (hup : Tendsto u atTop (𝓝 p)) (a : ℕ → V) (ha : ∀ (n : ℕ), a n ∈ s) (v : ℕ → P)
  (hv : ∀ (n : ℕ), v n ∈ t) (hav : ∀ (n : ℕ), (fun x1 x2 => x1 +ᵥ x2) (a n) (v n) = u n) (q : P) (hqt : q ∈ t)
  (φ : ℕ → ℕ) (φ_mono : StrictMono φ) (hφq : Tendsto (v ∘ φ) atTop (𝓝 q)) (n : ℕ) (h : (u ∘ φ -ᵥ v ∘ φ) n = a (φ n)) :
  (u ∘ φ -ᵥ v ∘ φ) n ∈ s := sorry


theorem extracted_formal_statement_1 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] {s : Set V} {t : Set P} (hs : IsClosed s)
  (ht : IsCompact t) (u : ℕ → P) (p : P) (hup : Tendsto u atTop (𝓝 p)) (a : ℕ → V) (ha : ∀ (n : ℕ), a n ∈ s) (v : ℕ → P)
  (hv : ∀ (n : ℕ), v n ∈ t) (hav : ∀ (n : ℕ), (fun x1 x2 => x1 +ᵥ x2) (a n) (v n) = u n) (q : P) (hqt : q ∈ t)
  (φ : ℕ → ℕ) (φ_mono : StrictMono φ) (hφq : Tendsto (v ∘ φ) atTop (𝓝 q)) (n : ℕ) :
  (u ∘ φ -ᵥ v ∘ φ) n = a (φ n) := sorry


theorem extracted_formal_statement_2 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (p₁ p₂ p₃ p₄ : P)
  (h : nndist (p₁ -ᵥ p₂) (p₃ -ᵥ p₄) ≤ nndist p₁ p₃ + nndist p₂ p₄) :
  ↑(nndist (p₁ -ᵥ p₂) (p₃ -ᵥ p₄)) ≤ ↑(nndist p₁ p₃) + ↑(nndist p₂ p₄) := sorry


theorem extracted_formal_statement_3 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (p₁ p₂ p₃ p₄ : P) :
  nndist (p₁ -ᵥ p₂) (p₃ -ᵥ p₄) ≤ nndist p₁ p₃ + nndist p₂ p₄ := sorry


theorem extracted_formal_statement_4 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (v v' : V) (p p' : P)
  (h : nndist (v +ᵥ p) (v' +ᵥ p') ≤ nndist v v' + nndist p p') :
  ↑(nndist (v +ᵥ p) (v' +ᵥ p')) ≤ ↑(nndist v v') + ↑(nndist p p') := sorry


theorem extracted_formal_statement_5 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (v v' : V) (p p' : P) :
  nndist (v +ᵥ p) (v' +ᵥ p') ≤ nndist v v' + nndist p p' := sorry


theorem extracted_formal_statement_6 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (p₁ p₂ p₃ p₄ : P) :
  nndist (p₁ -ᵥ p₂) (p₃ -ᵥ p₄) ≤ nndist p₁ p₃ + nndist p₂ p₄ := sorry


theorem extracted_formal_statement_7 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (p₁ p₂ p₃ p₄ : P)
  (h : ‖p₁ -ᵥ p₃ - (p₂ -ᵥ p₄)‖ ≤ ‖p₁ -ᵥ p₃‖ + ‖p₂ -ᵥ p₄‖) :
  dist (p₁ -ᵥ p₂) (p₃ -ᵥ p₄) ≤ dist p₁ p₃ + dist p₂ p₄ := sorry


theorem extracted_formal_statement_8 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (p₁ p₂ p₃ p₄ : P) :
  ‖p₁ -ᵥ p₃ - (p₂ -ᵥ p₄)‖ ≤ ‖p₁ -ᵥ p₃‖ + ‖p₂ -ᵥ p₄‖ := sorry


theorem extracted_formal_statement_9 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (v v' : V) (p p' : P) :
  dist (v +ᵥ p) (v' +ᵥ p') ≤ dist v v' + dist p p' := sorry


theorem extracted_formal_statement_10 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (x y z : P) : dist (x -ᵥ y) (x -ᵥ z) = dist y z := sorry


theorem extracted_formal_statement_11 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (v : V) (x : P) : dist x (v +ᵥ x) = ‖v‖ := sorry


theorem extracted_formal_statement_12 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (v : V) (x : P) : dist (v +ᵥ x) x = ‖v‖ := sorry


theorem extracted_formal_statement_13 {V : Type u_2} {P : Type u_3} [inst : SeminormedAddCommGroup V]
  [inst_1 : PseudoMetricSpace P] [inst_2 : NormedAddTorsor V P] (v₁ v₂ : V) (x : P) :
  dist (v₁ +ᵥ x) (v₂ +ᵥ x) = dist v₁ v₂ := sorry