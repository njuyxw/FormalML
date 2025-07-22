import Mathlib
import Mathlib.Data.ENat.Basic

import Mathlib.Topology.Instances.Discrete

import Mathlib.Order.Interval.Set.WithBotTop

import Mathlib.Order.Filter.Pointwise

import Mathlib.Topology.Algebra.Monoid.Defs

open Filter Set Topology

open ENat

theorem extracted_formal_statement_0 {a b : ℕ∞} (h : a ≠ ⊤ ∨ b ≠ ⊤) :
  ContinuousAt (Function.uncurry fun x1 x2 => x1 - x2) (a, b) := sorry


theorem extracted_formal_statement_1 (a b : ℕ∞) : ContinuousAt (fun p => p.1 + p.2) (a, b) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l : Filter α} {f : α → ℕ∞}
  (h : (∀ (i : ℕ∞), i ≠ ⊤ → ∀ᶠ (a : α) in l, f a ∈ Ioi i) ↔ ∀ (n : ℕ), ∀ᶠ (a : α) in l, ↑n < f a) :
  Tendsto f l (𝓝 ⊤) ↔ ∀ (n : ℕ), ∀ᶠ (a : α) in l, ↑n < f a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {l : Filter α} {f : α → ℕ∞} :
  (∀ (i : ℕ∞), i ≠ ⊤ → ∀ᶠ (a : α) in l, f a ∈ Ioi i) ↔ ∀ (n : ℕ), ∀ᶠ (a : α) in l, ↑n < f a := sorry


theorem extracted_formal_statement_4 {x : ℕ∞} {s : Set ℕ∞} (hx : x ≠ ⊤) : s ∈ 𝓝 x ↔ x ∈ s := sorry


theorem extracted_formal_statement_5 {x : ℕ∞} (hx : x ≠ ⊤) : IsOpen {x} := sorry


theorem extracted_formal_statement_6 (n : ℕ) : 𝓝 ↑n = pure ↑n := sorry


theorem extracted_formal_statement_7 (n : ℕ) : 𝓝 ↑n = pure ↑n := sorry