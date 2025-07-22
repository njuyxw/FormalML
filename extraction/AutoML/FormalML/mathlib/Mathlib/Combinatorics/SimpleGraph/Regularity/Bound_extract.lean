import Mathlib
import Mathlib.Algebra.BigOperators.Field

import Mathlib.Algebra.Order.Chebyshev

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Order.Partition.Equipartition

open Finset Fintype Function Real

open SzemerediRegularity

open scoped SzemerediRegularity.Positivity

open Lean.Meta Qq

open SzemerediRegularity

open SzemerediRegularity.Positivity

open SzemerediRegularity

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h_1 h : d + ↑(#s) / ↑(#t) * x ^ 2 ≤ (∑ i ∈ t, f i ^ 2) / ↑(#t)) :
  d + ↑(#s) / ↑(#t) * x ^ 2 ≤ (∑ i ∈ t, f i ^ 2) / ↑(#t) := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2 := sorry


theorem extracted_formal_statement_2 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) (h₁ : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h₂ : x ^ 2 ≤ ((∑ i ∈ s, (f i - (∑ j ∈ t, f j) / ↑(#t))) / ↑(#s)) ^ 2)
  (h : ((∑ i ∈ t, f i) / ↑(#t)) ^ 2 + ↑(#s) / ↑(#t) * x ^ 2 ≤ (∑ i ∈ t, f i ^ 2) / ↑(#t)) :
  d + ↑(#s) / ↑(#t) * x ^ 2 ≤ (∑ i ∈ t, f i ^ 2) / ↑(#t) := sorry


theorem extracted_formal_statement_3 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) (h₁ : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h₂ : x ^ 2 ≤ ((∑ i ∈ s, (f i - (∑ j ∈ t, f j) / ↑(#t))) / ↑(#s)) ^ 2)
  (h₃ : ↑(#s) * x ^ 2 ≤ ∑ i ∈ t, (fun i => f i - (∑ j ∈ t, f j) / ↑(#t)) i ^ 2)
  (h :
    ((∑ i ∈ t, f i) / ↑(#t)) ^ 2 * ↑(#t) + ∑ i ∈ t, (fun i => f i - (∑ j ∈ t, f j) / ↑(#t)) i ^ 2 ≤ ∑ i ∈ t, f i ^ 2) :
  ((∑ i ∈ t, f i) / ↑(#t)) ^ 2 * ↑(#t) + ↑(#s) * x ^ 2 ≤ ∑ i ∈ t, f i ^ 2 := sorry


theorem extracted_formal_statement_4 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) (h₁ : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h₂ : x ^ 2 ≤ ((∑ i ∈ s, (f i - (∑ j ∈ t, f j) / ↑(#t))) / ↑(#s)) ^ 2)
  (h₃ : ↑(#s) * x ^ 2 ≤ ∑ i ∈ t, (fun i => f i - (∑ j ∈ t, f j) / ↑(#t)) i ^ 2)
  (h :
    ((∑ i ∈ t, f i) / ↑(#t)) ^ 2 * ↑(#t) + ∑ x ∈ t, (f x * ↑(#t) - ∑ i ∈ t, f i) ^ 2 / ↑(#t) ^ 2 ≤ ∑ i ∈ t, f i ^ 2) :
  ((∑ i ∈ t, f i) / ↑(#t)) ^ 2 * ↑(#t) + ∑ x ∈ t, ((f x * ↑(#t) - ∑ i ∈ t, f i) / ↑(#t)) ^ 2 ≤ ∑ i ∈ t, f i ^ 2 := sorry


theorem extracted_formal_statement_5 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) (h₁ : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h₂ : x ^ 2 ≤ ((∑ i ∈ s, (f i - (∑ j ∈ t, f j) / ↑(#t))) / ↑(#s)) ^ 2)
  (h₃ : ↑(#s) * x ^ 2 ≤ ∑ i ∈ t, (fun i => f i - (∑ j ∈ t, f j) / ↑(#t)) i ^ 2)
  (h :
    (∑ i ∈ t, f i) ^ 2 * ↑(#t) +
        ((∑ i ∈ t, f i ^ 2) * ↑(#t) ^ 2 - 2 * ((∑ i ∈ t, f i) * ↑(#t)) * ∑ i ∈ t, f i + ↑(#t) * (∑ i ∈ t, f i) ^ 2) ≤
      (∑ i ∈ t, f i ^ 2) * ↑(#t) ^ 2) :
  (∑ i ∈ t, f i) ^ 2 * ↑(#t) + ∑ i ∈ t, (f i * ↑(#t) - ∑ i ∈ t, f i) ^ 2 ≤ (∑ i ∈ t, f i ^ 2) * ↑(#t) ^ 2 := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) (h₁ : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h₂ : x ^ 2 ≤ ((∑ i ∈ s, (f i - (∑ j ∈ t, f j) / ↑(#t))) / ↑(#s)) ^ 2)
  (h₃ : ↑(#s) * x ^ 2 ≤ ∑ i ∈ t, (fun i => f i - (∑ j ∈ t, f j) / ↑(#t)) i ^ 2)
  (h : ↑(#t) ^ 2 * ∑ x ∈ t, f x ^ 2 ≤ ↑(#t) ^ 2 * ∑ x ∈ t, f x ^ 2) :
  (∑ i ∈ t, f i) ^ 2 * ↑(#t) +
      ((∑ i ∈ t, f i ^ 2) * ↑(#t) ^ 2 - 2 * ((∑ i ∈ t, f i) * ↑(#t)) * ∑ i ∈ t, f i + ↑(#t) * (∑ i ∈ t, f i) ^ 2) ≤
    (∑ i ∈ t, f i ^ 2) * ↑(#t) ^ 2 := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} {𝕜 : Type u_3} [inst : LinearOrderedField 𝕜]
  {s t : Finset ι} {x : 𝕜} (hst : s ⊆ t) (f : ι → 𝕜) (d : 𝕜) (hx : 0 ≤ x)
  (hs : x ≤ |(∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)|) (ht : d ≤ ((∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (hscard : 0 < ↑(#s)) (htcard : 0 < ↑(#t)) (h₁ : x ^ 2 ≤ ((∑ i ∈ s, f i) / ↑(#s) - (∑ i ∈ t, f i) / ↑(#t)) ^ 2)
  (h₂ : x ^ 2 ≤ ((∑ i ∈ s, (f i - (∑ j ∈ t, f j) / ↑(#t))) / ↑(#s)) ^ 2)
  (h₃ : ↑(#s) * x ^ 2 ≤ ∑ i ∈ t, (fun i => f i - (∑ j ∈ t, f j) / ↑(#t)) i ^ 2) :
  ↑(#t) ^ 2 * ∑ x ∈ t, f x ^ 2 ≤ ↑(#t) ^ 2 * ∑ x ∈ t, f x ^ 2 := sorry


theorem extracted_formal_statement_8 {ε : ℝ} (hε : 0 < ε) : 0 < 100 / ε ^ 5 := sorry


theorem extracted_formal_statement_9 {ε : ℝ} (hε : 0 < ε) : 0 < 100 / ε ^ 5 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {P : Finpartition univ} {u : Finset α} (hP : P.IsEquipartition) (hu : u ∈ P.parts) (h : 4 ^ #P.parts * m ≤ #u) :
  4 ^ #P.parts * ↑m ≤ ↑(#u) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {P : Finpartition univ} {u : Finset α} (hP : P.IsEquipartition) (hu : u ∈ P.parts) :
  4 ^ #P.parts * (Fintype.card α / #P.parts / 4 ^ #P.parts) ≤ #u := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Semiring α] (n : ℕ) (h : ↑(n * 4 ^ n) = ↑n * 4 ^ n) :
  ↑(stepBound n) = ↑n * 4 ^ n := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Semiring α] (n : ℕ) : ↑(n * 4 ^ n) = ↑n * 4 ^ n := sorry