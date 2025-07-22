import Mathlib
import Mathlib.Analysis.Normed.Group.Basic

import Mathlib.Topology.Algebra.Ring.Real

import Mathlib.Topology.Metrizable.Uniformity

import Mathlib.Topology.Sequences

open Filter Function Metric Bornology ENNReal NNReal Uniformity Pointwise Topology

open Finset

theorem extracted_formal_statement_0 {ι : Type u_3} {κ : Type u_4} {G : Type u_7}
  [inst : SeminormedGroup G] {f : ι → κ → G} {s : Set κ} {l : Filter ι} :
  UniformCauchySeqOn f l s ↔ TendstoUniformlyOn (fun n z => f n.1 z / f n.2 z) 1 (l ×ˢ l) s := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} {κ : Type u_4} {G : Type u_7}
  [inst : SeminormedGroup G] {f : ι → κ → G} {s : Set κ} {l : Filter ι} :
  UniformCauchySeqOn f l s ↔ TendstoUniformlyOn (fun n z => f n.1 z / f n.2 z) 1 (l ×ˢ l) s := sorry


theorem extracted_formal_statement_2 {ι : Type u_3} {κ : Type u_4} {G : Type u_7}
  [inst : SeminormedGroup G] {f : ι → κ → G} {s : Set κ} {l : Filter ι} :
  TendstoUniformlyOn f 1 l s ↔ ∀ ε > 0, ∀ᶠ (i : ι) in l, ∀ x ∈ s, ‖f i x‖ < ε := sorry


theorem extracted_formal_statement_3 {ι : Type u_3} {κ : Type u_4} {G : Type u_7}
  [inst : SeminormedGroup G] {f : ι → κ → G} {s : Set κ} {l : Filter ι} :
  TendstoUniformlyOn f 1 l s ↔ ∀ ε > 0, ∀ᶠ (i : ι) in l, ∀ x ∈ s, ‖f i x‖ < ε := sorry


theorem extracted_formal_statement_4 {E : Type u_5} [inst : SeminormedGroup E] {s : Set E} {a : E} :
  a ∈ closure s ↔ ∀ (ε : ℝ), 0 < ε → ∃ b ∈ s, ‖a / b‖ < ε := sorry


theorem extracted_formal_statement_5 {E : Type u_5} [inst : SeminormedGroup E] {s : Set E} {a : E} :
  a ∈ closure s ↔ ∀ (ε : ℝ), 0 < ε → ∃ b ∈ s, ‖a / b‖ < ε := sorry


theorem extracted_formal_statement_6 {E : Type u_5} [inst : SeminormedGroup E] {x : E} :
  x ∈ closure {1} ↔ ‖x‖ = 0 := sorry


theorem extracted_formal_statement_7 {E : Type u_5} [inst : SeminormedGroup E] {x : E} :
  x ∈ closure {1} ↔ ‖x‖ = 0 := sorry


theorem extracted_formal_statement_8 {E : Type u_5} [inst : NormedCommGroup E] (a b : E) : a * b = b * a := sorry


theorem extracted_formal_statement_9 {E : Type u_5} [inst : NormedCommGroup E] (a b : E) : a * b = b * a := sorry


theorem extracted_formal_statement_10 {E : Type u_5} [inst : SeminormedGroup E] {x : E} :
  Tendsto (fun a => ‖a‖) (𝓝 x) (𝓝 ‖x‖) := sorry


theorem extracted_formal_statement_11 {E : Type u_5} [inst : SeminormedGroup E] {x : E} :
  Tendsto (fun a => ‖a‖) (𝓝 x) (𝓝 ‖x‖) := sorry


theorem extracted_formal_statement_12 {E : Type u_5} [inst : SeminormedGroup E] (x : E) :
  Tendsto (fun a => ‖a / x‖) (𝓝 x) (𝓝 0) := sorry


theorem extracted_formal_statement_13 {E : Type u_5} [inst : SeminormedGroup E] (x : E) :
  Tendsto (fun a => ‖a / x‖) (𝓝 x) (𝓝 0) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {E : Type u_5} [inst : SeminormedGroup E] {f : α → E}
  {a : Filter α} {b : E} : Tendsto f a (𝓝 b) ↔ Tendsto (fun e => ‖f e / b‖) a (𝓝 0) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {E : Type u_5} [inst : SeminormedGroup E] {f : α → E}
  {a : Filter α} {b : E} : Tendsto f a (𝓝 b) ↔ Tendsto (fun e => ‖f e / b‖) a (𝓝 0) := sorry