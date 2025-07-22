import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.Data.Real.Archimedean

open Function

open NNReal

open Real

open Set

open NNReal

open Lean Meta Qq Function

open NNReal

open Real

open NNReal

open Set

open OrdConnected

open Real

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 (r : ℝ) (x : ℝ≥0) (hx : r = ↑x ∨ r = -↑x)
  (h : ¬r = 0 → ∃ x, 0 < x ∧ (r = ↑x ∨ r = -↑x)) : r = 0 ∨ ∃ x, 0 < x ∧ (r = ↑x ∨ r = -↑x) := sorry


theorem extracted_formal_statement_1 (r : ℝ) (x : ℝ≥0) (hx : r = ↑x ∨ r = -↑x) :
  ¬r = 0 → ∃ x, 0 < x ∧ (r = ↑x ∨ r = -↑x) := sorry


theorem extracted_formal_statement_2 (r : ℝ) (h_1 h : ∃ x, r = ↑x ∨ r = -↑x) : ∃ x, r = ↑x ∨ r = -↑x := sorry


theorem extracted_formal_statement_3 (x : ℝ≥0) : nnabs ↑x = x := sorry


theorem extracted_formal_statement_4 {s : Set ℝ} (h_1 : s.OrdConnected) (x : ℝ) (hx : x ∈ s) (y : ℝ) (hy : y ∈ s)
  (z : ℝ≥0) (hz : z ∈ Icc x.toNNReal y.toNNReal) (h_2 h : z ∈ toNNReal '' s) : z ∈ toNNReal '' s := sorry


theorem extracted_formal_statement_5 {s : Set ℝ} (h : s.OrdConnected) (x : ℝ) (hx : x ∈ s) (z y : ℝ≥0) (hy : ↑y ∈ s)
  (hz : z ∈ Icc x.toNNReal y) : z ∈ toNNReal '' s := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {f : ι → ℝ≥0} (hf : BddAbove (range f))
  (h_1 h : ⨆ i, f i = 0 ↔ ∀ (i : ι), f i = 0) : ⨆ i, f i = 0 ↔ ∀ (i : ι), f i = 0 := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {f : ι → ℝ≥0} (hf : BddAbove (range f)) (h : Nonempty ι) :
  ⨆ i, f i = 0 ↔ ∀ (i : ι), f i = 0 := sorry


theorem extracted_formal_statement_8 {s : Set ℝ≥0} (hs : ¬BddAbove s) : ¬BddAbove (toReal '' s) := sorry


theorem extracted_formal_statement_9 {s : Set ℝ≥0} (hs : ¬BddAbove (toReal '' s)) (h : sSup (toReal '' s) = 0) :
  sSup s = 0 := sorry


theorem extracted_formal_statement_10 {s : Set ℝ≥0} (hs : ¬BddAbove (toReal '' s)) : sSup (toReal '' s) = 0 := sorry


theorem extracted_formal_statement_11 {x : ℝ≥0} (hx : x ≠ 0) : x⁻¹ < 1 ↔ 1 < x := sorry


theorem extracted_formal_statement_12 {x y : ℝ} (hy : 0 ≤ y) : (x / y).toNNReal = x.toNNReal / y.toNNReal := sorry


theorem extracted_formal_statement_13 {x y : ℝ} (hx : 0 ≤ x) : (x / y).toNNReal = x.toNNReal / y.toNNReal := sorry


theorem extracted_formal_statement_14 {x : ℝ} (h_1 h : x⁻¹.toNNReal = x.toNNReal⁻¹) : x⁻¹.toNNReal = x.toNNReal⁻¹ := sorry


theorem extracted_formal_statement_15 {x : ℝ} (hx : x ≤ 0) : x⁻¹.toNNReal = x.toNNReal⁻¹ := sorry


theorem extracted_formal_statement_16 {a b : ℝ≥0} (h : a < b) : a / b < 1 := sorry


theorem extracted_formal_statement_17 {r p : ℝ≥0} (h : p ≠ 0) : r < p⁻¹ ↔ r * p < 1 := sorry


theorem extracted_formal_statement_18 {r p : ℝ≥0} (h : p ≠ 0) : r ≤ p⁻¹ ↔ r * p ≤ 1 := sorry


theorem extracted_formal_statement_19 {r p : ℝ≥0} (h_1 : 1 ≤ r * p) (h_2 h : r⁻¹ ≤ p) : r⁻¹ ≤ p := sorry


theorem extracted_formal_statement_20 {r p : ℝ≥0} (h : 1 ≤ r * p) (h_1 : ¬r = 0) : r⁻¹ ≤ p := sorry


theorem extracted_formal_statement_21 {r p : ℝ≥0} (h : r ≠ 0) : r⁻¹ ≤ p ↔ 1 ≤ r * p := sorry


theorem extracted_formal_statement_22 {a b c : ℝ≥0} (h : a ≠ 0) : a * b = a * c ↔ b = c := sorry


theorem extracted_formal_statement_23 {x : ℝ} (hx : 0 ≤ x) (n : ℕ) : (x ^ n).toNNReal = x.toNNReal ^ n := sorry


theorem extracted_formal_statement_24 {r : ℝ} {p : ℝ≥0} (ha : 0 ≤ r) : r.toNNReal < p ↔ r < ↑p := sorry


theorem extracted_formal_statement_25 {r : ℝ≥0} {p : ℝ} (hp : 0 ≤ p) : r ≤ p.toNNReal ↔ ↑r ≤ p := sorry


theorem extracted_formal_statement_26 {r : ℝ} {n : ℕ} (hn : n ≠ 0) : r.toNNReal < ↑n ↔ r < ↑n := sorry


theorem extracted_formal_statement_27 {n : ℕ} {r : ℝ} (hn : n ≠ 0) : ↑n ≤ r.toNNReal ↔ ↑n ≤ r := sorry


theorem extracted_formal_statement_28 {n : ℕ} {r : ℝ} : r.toNNReal < ↑n ↔ r < ↑n ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_29 {n : ℕ} {r : ℝ} : ↑n ≤ r.toNNReal ↔ ↑n ≤ r ∨ n = 0 := sorry


theorem extracted_formal_statement_30 {r : ℝ} : r.toNNReal < 1 ↔ r < 1 := sorry


theorem extracted_formal_statement_31 {r : ℝ} : 1 ≤ r.toNNReal ↔ 1 ≤ r := sorry


theorem extracted_formal_statement_32 {r p : ℝ} (hr : 0 < r) : r.toNNReal ≤ p.toNNReal ↔ r ≤ p := sorry


theorem extracted_formal_statement_33 {r p : ℝ} : r.toNNReal ≤ p.toNNReal ↔ r ≤ p ∨ r ≤ 0 := sorry


theorem extracted_formal_statement_34 {r p : ℝ} (hr : 0 ≤ r) (hp : 0 ≤ p) : r.toNNReal = p.toNNReal ↔ r = p := sorry


theorem extracted_formal_statement_35 {r : ℝ} {n : ℕ} : ↑n < r.toNNReal ↔ ↑n < r := sorry


theorem extracted_formal_statement_36 {r : ℝ} {n : ℕ} : r.toNNReal ≤ ↑n ↔ r ≤ ↑n := sorry


theorem extracted_formal_statement_37 {r : ℝ} : 1 < r.toNNReal ↔ 1 < r := sorry


theorem extracted_formal_statement_38 {r : ℝ} : r.toNNReal ≤ 1 ↔ r ≤ 1 := sorry


theorem extracted_formal_statement_39 {r p : ℝ} (hp : 0 ≤ p) : r.toNNReal ≤ p.toNNReal ↔ r ≤ p := sorry


theorem extracted_formal_statement_40 {r : ℝ} : r.toNNReal = 0 ↔ r ≤ 0 := sorry


theorem extracted_formal_statement_41 {r : ℝ} : 0 < r.toNNReal ↔ 0 < r := sorry


theorem extracted_formal_statement_42 {ι : Sort u_2} (s : ι → ℝ≥0) :
  sInf (Set.range (toReal ∘ fun i => s i)) = sInf (Set.range fun i => ↑(s i)) := sorry


theorem extracted_formal_statement_43 (s : Set ℝ≥0) (h : ↑(sInf s) = sInf (toReal '' s)) :
  ↑(sInf s) = sInf (toReal '' s) := sorry


theorem extracted_formal_statement_44 (s : Set ℝ≥0) (hs : s.Nonempty) (A : sInf (Subtype.val '' s) ∈ Set.Ici 0) :
  ↑(sInf s) = sInf (toReal '' s) := sorry


theorem extracted_formal_statement_45 {ι : Sort u_2} (s : ι → ℝ≥0) :
  sSup (Set.range (toReal ∘ fun i => s i)) = sSup (Set.range fun i => ↑(s i)) := sorry


theorem extracted_formal_statement_46 (s : Set ℝ≥0) (h : ↑(sSup s) = sSup (toReal '' s)) :
  ↑(sSup s) = sSup (toReal '' s) := sorry


theorem extracted_formal_statement_47 (s : Set ℝ≥0) (hs : s.Nonempty) (h_1 h : ↑(sSup s) = sSup (toReal '' s)) :
  ↑(sSup s) = sSup (toReal '' s) := sorry


theorem extracted_formal_statement_48 (s : Set ℝ≥0) (hs : s.Nonempty) (H : ¬BddAbove s) (h : 0 = sSup (toReal '' s)) :
  ↑(sSup s) = sSup (toReal '' s) := sorry


theorem extracted_formal_statement_49 (s : Set ℝ≥0) (hs : s.Nonempty) (H : ¬BddAbove s) (h : ¬BddAbove (toReal '' s)) :
  0 = sSup (toReal '' s) := sorry


theorem extracted_formal_statement_50 (s : Set ℝ≥0) (hs : s.Nonempty) (H : ¬BddAbove s) (h : BddAbove s) :
  ¬BddAbove (toReal '' s) := sorry


theorem extracted_formal_statement_51 (s : Set ℝ≥0) (hs : s.Nonempty) (H : BddAbove (toReal '' s)) : BddAbove s := sorry


theorem extracted_formal_statement_52 {r : ℝ≥0} : ↑r < 1 ↔ r < 1 := sorry


theorem extracted_formal_statement_53 {r : ℝ≥0} : ↑r ≤ 1 ↔ r ≤ 1 := sorry


theorem extracted_formal_statement_54 {r : ℝ≥0} : 1 < ↑r ↔ 1 < r := sorry


theorem extracted_formal_statement_55 {r : ℝ≥0} : 1 ≤ ↑r ↔ 1 ≤ r := sorry


theorem extracted_formal_statement_56 {r : ℝ} (hr : 0 ≤ r) : r.toNNReal = ⟨r, hr⟩ := sorry


theorem extracted_formal_statement_57 {r : ℝ} (hr : 0 ≤ r) : r.toNNReal = ⟨r, hr⟩ := sorry