import Mathlib
import Mathlib.Analysis.Convex.Function

import Mathlib.Topology.Algebra.Affine

import Mathlib.Topology.Order.LocalExtr

import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

open Set Filter Function Topology

theorem extracted_formal_statement_0 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsLocalMinOn f (Icc a b) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (h : f a ≤ f c) :
  c ∈ {x | (fun x => f a ≤ f x) x} := sorry


theorem extracted_formal_statement_1 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsLocalMinOn f (Icc a b) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (h : f a ≤ f c) :
  c ∈ {x | (fun x => f a ≤ f x) x} := sorry


theorem extracted_formal_statement_2 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsLocalMinOn f (Icc a b) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) : IsMinFilter f (𝓝[≥] a) a := sorry


theorem extracted_formal_statement_3 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsLocalMinOn f (Icc a b) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) : IsMinFilter f (𝓝[≥] a) a := sorry


theorem extracted_formal_statement_4 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (h_1 : f a ≤ f a) (h : f a ≤ f c) : f a ≤ f c := sorry


theorem extracted_formal_statement_5 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (h_1 : f a ≤ f a) (h : f a ≤ f c) : f a ≤ f c := sorry


theorem extracted_formal_statement_6 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (a_lt_c : a < c) :
  ∀ᶠ (y : ℝ) in 𝓝[>] a, f a ≤ f y := sorry


theorem extracted_formal_statement_7 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (a_lt_c : a < c) :
  ∀ᶠ (y : ℝ) in 𝓝[>] a, f a ≤ f y := sorry


theorem extracted_formal_statement_8 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (a_lt_c : a < c) (H₁ : ∀ᶠ (y : ℝ) in 𝓝[>] a, f a ≤ f y) :
  ∀ᶠ (y : ℝ) in 𝓝[>] a, y ∈ Ioc a c := sorry


theorem extracted_formal_statement_9 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (a_lt_c : a < c) (H₁ : ∀ᶠ (y : ℝ) in 𝓝[>] a, f a ≤ f y) :
  ∀ᶠ (y : ℝ) in 𝓝[>] a, y ∈ Ioc a c := sorry


theorem extracted_formal_statement_10 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (a_lt_c : a < c) (H₁ : ∀ᶠ (y : ℝ) in 𝓝[>] a, f a ≤ f y)
  (H₂ : ∀ᶠ (y : ℝ) in 𝓝[>] a, y ∈ Ioc a c) (ya yc : ℝ) (ya₀ : 0 ≤ ya) (yc₀ : 0 < yc) (yac : ya + yc = 1)
  (hfy : f a ≤ f (ya * a + yc * c)) (hy_ac : ya * a + yc * c ∈ Ioc a c)
  (h : ya • f a + yc • f a ≤ ya • f a + yc • f c) : f a ≤ f c := sorry


theorem extracted_formal_statement_11 {β : Type u_2} [inst : OrderedAddCommGroup β] [inst_1 : Module ℝ β]
  [inst_2 : OrderedSMul ℝ β] {f : ℝ → β} {a b : ℝ} (a_lt_b : a < b) (h_local_min : IsMinFilter f (𝓝[≥] a) a)
  (h_conv : ConvexOn ℝ (Icc a b) f) ⦃c : ℝ⦄ (hc : c ∈ Icc a b) (a_lt_c : a < c) (H₁ : ∀ᶠ (y : ℝ) in 𝓝[>] a, f a ≤ f y)
  (H₂ : ∀ᶠ (y : ℝ) in 𝓝[>] a, y ∈ Ioc a c) (ya yc : ℝ) (ya₀ : 0 ≤ ya) (yc₀ : 0 < yc) (yac : ya + yc = 1)
  (hfy : f a ≤ f (ya * a + yc * c)) (hy_ac : ya * a + yc * c ∈ Ioc a c)
  (h : ya • f a + yc • f a ≤ ya • f a + yc • f c) : f a ≤ f c := sorry