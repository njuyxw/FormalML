import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Analysis.Normed.Group.Uniform

import Mathlib.Topology.Instances.NNReal.Lemmas

open Topology NNReal

open Finset Filter Metric

theorem extracted_formal_statement_0 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E} {g : ι → ℝ≥0} {a : ℝ≥0} (hg : HasSum g a) (h_1 : ∀ (i : ι), ‖f i‖₊ ≤ g i) (h : ‖∑' (i : ι), f i‖ ≤ ↑a) :
  ‖∑' (i : ι), f i‖₊ ≤ a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E} {g : ι → ℝ} {a : ℝ} (hg : HasSum g a) (h_1 : ∀ (i : ι), ‖f i‖ ≤ g i) (h_2 h : ‖∑' (i : ι), f i‖ ≤ a) :
  ‖∑' (i : ι), f i‖ ≤ a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E} {g : ι → ℝ} {a : ℝ} (hg : HasSum g a) (h_1 : ∀ (i : ι), ‖f i‖ ≤ g i) (hf : ¬Summable f) (h : 0 ≤ a) :
  ‖∑' (i : ι), f i‖ ≤ a := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E} {g : ι → ℝ} {a : ℝ} (hg : HasSum g a) (h : ∀ (i : ι), ‖f i‖ ≤ g i) (hf : ¬Summable f) : 0 ≤ a := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E} {g : ι → ℝ} {a : E} {b : ℝ} (hf : HasSum f a) (hg : HasSum g b) (h : ∀ (i : ι), ‖f i‖ ≤ g i) :
  ‖a‖ ≤ b := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  [inst_1 : CompleteSpace E] {f : ι → E} (g : ι → ℝ) (hg : Summable g) (h_1 : ∀ (i : ι), ‖f i‖ ≤ g i)
  (h : CauchySeq fun s => ∑ b ∈ s, f b) : Summable f := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  [inst_1 : CompleteSpace E] {f : ι → E} (g : ι → ℝ) (hg : Summable g) (h : ∀ (i : ι), ‖f i‖ ≤ g i) :
  CauchySeq fun s => ∑ b ∈ s, f b := sorry


theorem extracted_formal_statement_7 {E : Type u_3} [inst : SeminormedAddCommGroup E] {f : ℕ → E} (g : ℕ → ℝ)
  (hg_1 : CauchySeq fun n => ∑ i ∈ range n, g i) (hf : ∀ (i : ℕ), ‖f i‖ ≤ g i) (ε : ℝ) (hε : ε > 0) (N : ℕ)
  (hg : ∀ n ≥ N, dist (∑ i ∈ range n, g i) (∑ i ∈ range N, g i) < ε) (n : ℕ) (hn : n ≥ N) :
  dist (∑ i ∈ range n, g i) (∑ i ∈ range N, g i) < ε := sorry


theorem extracted_formal_statement_8 {E : Type u_3} [inst : SeminormedAddCommGroup E] {f : ℕ → E} (g : ℕ → ℝ)
  (hg_1 : CauchySeq fun n => ∑ i ∈ range n, g i) (hf : ∀ (i : ℕ), ‖f i‖ ≤ g i) (ε : ℝ) (hε : ε > 0) (N n : ℕ)
  (hn : n ≥ N) (hg : dist (∑ i ∈ range n, g i) (∑ i ∈ range N, g i) < ε) (h : ‖∑ k ∈ Ico N n, f k‖ < ε) :
  dist (∑ i ∈ range n, f i) (∑ i ∈ range N, f i) < ε := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  [inst_1 : CompleteSpace E] {f : ι → E} :
  Summable f ↔ ∀ ε > 0, ∃ s, ∀ (t : Finset ι), Disjoint t s → ‖∑ i ∈ t, f i‖ < ε := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E}
  (h_1 :
    (∀ (i : ℝ), 0 < i → ∃ s, ∀ (t : Finset ι), Disjoint t s → ∑ b ∈ t, f b ∈ ball 0 i) ↔
      ∀ ε > 0, ∃ s, ∀ (t : Finset ι), Disjoint t s → ‖∑ i ∈ t, f i‖ < ε)
  (h :
    ∀ ⦃s t : Set E⦄,
      s ⊆ t →
        (∃ s_1, ∀ (t : Finset ι), Disjoint t s_1 → ∑ b ∈ t, f b ∈ s) →
          ∃ s, ∀ (t_1 : Finset ι), Disjoint t_1 s → ∑ b ∈ t_1, f b ∈ t) :
  (CauchySeq fun s => ∑ i ∈ s, f i) ↔ ∀ ε > 0, ∃ s, ∀ (t : Finset ι), Disjoint t s → ‖∑ i ∈ t, f i‖ < ε := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {E : Type u_3} [inst : SeminormedAddCommGroup E]
  {f : ι → E} ⦃s t : Set E⦄ (hst : s ⊆ t) (s' : Finset ι) (hs' : ∀ (t : Finset ι), Disjoint t s' → ∑ b ∈ t, f b ∈ s) :
  ∃ s, ∀ (t_1 : Finset ι), Disjoint t_1 s → ∑ b ∈ t_1, f b ∈ t := sorry