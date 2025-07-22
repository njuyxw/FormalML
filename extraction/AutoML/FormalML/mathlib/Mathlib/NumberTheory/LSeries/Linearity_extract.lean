import Mathlib
import Mathlib.Algebra.BigOperators.Field

import Mathlib.NumberTheory.LSeries.Basic

open LSeries

theorem extracted_formal_statement_0 {ι : Type u_1} {f : ι → ℕ → ℂ} {S : Finset ι} {s : ℂ}
  (hf : ∀ i ∈ S, LSeriesSummable (f i) s) : LSeries (∑ i ∈ S, f i) s = ∑ i ∈ S, LSeries (f i) s := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {f : ι → ℕ → ℂ} {S : Finset ι} {s : ℂ}
  (hf : ∀ i ∈ S, LSeriesSummable (f i) s) : LSeriesSummable (∑ i ∈ S, f i) s := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {f : ι → ℕ → ℂ} {S : Finset ι} {s : ℂ} {a : ι → ℂ}
  (hf : ∀ i ∈ S, LSeriesHasSum (f i) s (a i)) : LSeriesHasSum (∑ i ∈ S, f i) s (∑ i ∈ S, a i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (f : ι → ℕ → ℂ) (S : Finset ι) (s : ℂ) (n : ℕ)
  (h_1 h : term (∑ i ∈ S, f i) s n = ∑ i ∈ S, term (f i) s n) :
  term (∑ i ∈ S, f i) s n = ∑ i ∈ S, term (f i) s n := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (f : ι → ℕ → ℂ) (S : Finset ι) (s : ℂ) (n : ℕ) (hn : n ≠ 0) :
  term (∑ i ∈ S, f i) s n = ∑ i ∈ S, term (f i) s n := sorry


theorem extracted_formal_statement_5 (f : ℕ → ℂ) (c s : ℂ) : LSeries (c • f) s = c * LSeries f s := sorry


theorem extracted_formal_statement_6 {f : ℕ → ℂ} {c s : ℂ} (hc : c ≠ 0) (hf : LSeriesSummable (c • f) s) :
  LSeriesSummable f s := sorry


theorem extracted_formal_statement_7 {f : ℕ → ℂ} (c : ℂ) {s : ℂ} (hf : LSeriesSummable f s) :
  LSeriesSummable (c • f) s := sorry


theorem extracted_formal_statement_8 {f : ℕ → ℂ} (c : ℂ) {s a : ℂ} (hf : LSeriesHasSum f s a) :
  LSeriesHasSum (c • f) s (c * a) := sorry


theorem extracted_formal_statement_9 (f : ℕ → ℂ) (c s : ℂ) (n : ℕ) : term (c • f) s n = c * term f s n := sorry


theorem extracted_formal_statement_10 (f : ℕ → ℂ) (c s : ℂ) (n : ℕ) :
  term (c • f) s (n + 1) = (c • term f s) (n + 1) := sorry


theorem extracted_formal_statement_11 {f g : ℕ → ℂ} {s : ℂ} (hf : LSeriesSummable f s) (hg : LSeriesSummable g s) :
  LSeries (f - g) s = LSeries f s - LSeries g s := sorry


theorem extracted_formal_statement_12 {f g : ℕ → ℂ} {s : ℂ} (hf : LSeriesSummable f s) (hg : LSeriesSummable g s) :
  LSeriesSummable (f - g) s := sorry


theorem extracted_formal_statement_13 {f g : ℕ → ℂ} {s a b : ℂ} (hf : LSeriesHasSum f s a) (hg : LSeriesHasSum g s b) :
  LSeriesHasSum (f - g) s (a - b) := sorry


theorem extracted_formal_statement_14 (f g : ℕ → ℂ) (s : ℂ) (n : ℕ) : term (f - g) s n = term f s n - term g s n := sorry


theorem extracted_formal_statement_15 (f g : ℕ → ℂ) (s : ℂ) : term (f - g) s = term f s - term g s := sorry


theorem extracted_formal_statement_16 (f : ℕ → ℂ) (s : ℂ) : LSeries (-f) s = -LSeries f s := sorry


theorem extracted_formal_statement_17 {f : ℕ → ℂ} {s : ℂ} (hf : LSeriesSummable f s) : LSeriesSummable (-f) s := sorry


theorem extracted_formal_statement_18 {f : ℕ → ℂ} {s a : ℂ} (hf : LSeriesHasSum f s a) : LSeriesHasSum (-f) s (-a) := sorry


theorem extracted_formal_statement_19 (f : ℕ → ℂ) (s : ℂ) (n : ℕ) : term (-f) s n = -term f s n := sorry


theorem extracted_formal_statement_20 (f : ℕ → ℂ) (s : ℂ) (n : ℕ) : term (-f) s (n + 1) = (-term f s) (n + 1) := sorry


theorem extracted_formal_statement_21 {f g : ℕ → ℂ} {s : ℂ} (hf : LSeriesSummable f s) (hg : LSeriesSummable g s) :
  LSeries (f + g) s = LSeries f s + LSeries g s := sorry


theorem extracted_formal_statement_22 {f g : ℕ → ℂ} {s : ℂ} (hf : LSeriesSummable f s) (hg : LSeriesSummable g s) :
  LSeriesSummable (f + g) s := sorry


theorem extracted_formal_statement_23 {f g : ℕ → ℂ} {s a b : ℂ} (hf : LSeriesHasSum f s a) (hg : LSeriesHasSum g s b) :
  LSeriesHasSum (f + g) s (a + b) := sorry


theorem extracted_formal_statement_24 {f g : ℕ → ℂ} {s a b : ℂ} (hf : LSeriesHasSum f s a) (hg : LSeriesHasSum g s b) :
  LSeriesHasSum (f + g) s (a + b) := sorry


theorem extracted_formal_statement_25 (f g : ℕ → ℂ) (s : ℂ) (n : ℕ) : term (f + g) s n = term f s n + term g s n := sorry


theorem extracted_formal_statement_26 (f g : ℕ → ℂ) (s : ℂ) (n : ℕ) :
  term (f + g) s (n + 1) = (term f s + term g s) (n + 1) := sorry