import Mathlib
import Mathlib.Analysis.Normed.Group.Uniform

import Mathlib.Topology.Algebra.Nonarchimedean.Basic

import Mathlib.Topology.MetricSpace.Ultra.Basic

import Mathlib.Topology.Algebra.InfiniteSum.Group

import Mathlib.Topology.Algebra.Order.LiminfLimsup

open Metric NNReal

open IsUltrametricDist

theorem extracted_formal_statement_0 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {f : ι → M} {C : ℝ} (hC : 0 ≤ C) (h_1 : ∀ (i : ι), ‖f i‖ ≤ C)
  (h_2 h : ‖∏' (i : ι), f i‖ ≤ C) : ‖∏' (i : ι), f i‖ ≤ C := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {f : ι → M} {C : ℝ} (hC : 0 ≤ C) (h_1 : ∀ (i : ι), ‖f i‖ ≤ C)
  (h_2 h : ‖∏' (i : ι), f i‖ ≤ C) : ‖∏' (i : ι), f i‖ ≤ C := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {f : ι → M} {C : ℝ} (hC : 0 ≤ C) (h : ∀ (i : ι), ‖f i‖ ≤ C) (h_1 : Nonempty ι) :
  ‖∏' (i : ι), f i‖ ≤ C := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {f : ι → M} {C : ℝ} (hC : 0 ≤ C) (h : ∀ (i : ι), ‖f i‖ ≤ C) (h_1 : Nonempty ι) :
  ‖∏' (i : ι), f i‖ ≤ C := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) : ‖∏' (i : ι), f i‖₊ ≤ ⨆ i, ‖f i‖₊ := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) : ‖∏' (i : ι), f i‖₊ ≤ ⨆ i, ‖f i‖₊ := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) (h_1 h : ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖) :
  ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖ := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) (h_1 h : ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖) :
  ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖ := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) (hι : Nonempty ι) (h_1 h : ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖) :
  ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖ := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) (hι : Nonempty ι) (h_1 h : ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖) :
  ‖∏' (i : ι), f i‖ ≤ ⨆ i, ‖f i‖ := sorry


theorem extracted_formal_statement_10 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) (hι : Nonempty ι) (h : Multipliable f) :
  BddAbove (Set.range fun i => ‖f i‖) := sorry


theorem extracted_formal_statement_11 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (f : ι → M) (hι : Nonempty ι) (h : Multipliable f) :
  BddAbove (Set.range fun i => ‖f i‖) := sorry


theorem extracted_formal_statement_12 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (s : Multiset ι) [inst_2 : Nonempty ι] {f : ι → M} :
  ∃ i, (s ≠ 0 → i ∈ s) ∧ ‖(Multiset.map f s).prod‖ ≤ ‖f i‖ := sorry


theorem extracted_formal_statement_13 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (s : Multiset ι) [inst_2 : Nonempty ι] {f : ι → M} :
  ∃ i, (s ≠ 0 → i ∈ s) ∧ ‖(Multiset.map f s).prod‖ ≤ ‖f i‖ := sorry


theorem extracted_formal_statement_14 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (t : Finset ι) [inst_2 : Nonempty ι] (f : ι → M) (ht : t.Nonempty) :
  ∃ i, (t.Nonempty → i ∈ t) ∧ ‖∏ j ∈ t, f j‖ ≤ ‖f i‖ := sorry


theorem extracted_formal_statement_15 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (t : Finset ι) [inst_2 : Nonempty ι] (f : ι → M) (ht : t.Nonempty) :
  ∃ i, (t.Nonempty → i ∈ t) ∧ ‖∏ j ∈ t, f j‖ ≤ ‖f i‖ := sorry


theorem extracted_formal_statement_16 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {s : Finset ι} {f : ι → M} (C : ℝ≥0) (hC : ∀ i ∈ s, ‖f i‖ ≤ ↑C) :
  ‖∏ i ∈ s, f i‖ ≤ ↑C := sorry


theorem extracted_formal_statement_17 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {s : Finset ι} {f : ι → M} (C : ℝ≥0) (hC : ∀ i ∈ s, ‖f i‖ ≤ ↑C) :
  ‖∏ i ∈ s, f i‖ ≤ ↑C := sorry


theorem extracted_formal_statement_18 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (s : Finset ι) (f : ι → M) (hs : s.Nonempty) :
  ‖∏ i ∈ s, f i‖₊ ≤ s.sup fun x => ‖f x‖₊ := sorry


theorem extracted_formal_statement_19 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] (s : Finset ι) (f : ι → M) (hs : s.Nonempty) :
  ‖∏ i ∈ s, f i‖₊ ≤ s.sup fun x => ‖f x‖₊ := sorry


theorem extracted_formal_statement_20 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {s : Finset ι} (hs : s.Nonempty) (f : ι → M) (h : ∃ b ∈ s, ‖∏ i ∈ s, f i‖ ≤ ‖f b‖) :
  ‖∏ i ∈ s, f i‖ ≤ s.sup' hs fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_21 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {s : Finset ι} (hs : s.Nonempty) (f : ι → M) (h : ∃ b ∈ s, ‖∏ i ∈ s, f i‖ ≤ ‖f b‖) :
  ‖∏ i ∈ s, f i‖ ≤ s.sup' hs fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_22 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {s : Finset ι} (hs : s.Nonempty) (f : ι → M) : ∃ b ∈ s, ‖∏ i ∈ s, f i‖ ≤ ‖f b‖ := sorry


theorem extracted_formal_statement_23 {M : Type u_1} {ι : Type u_2} [inst : SeminormedCommGroup M]
  [inst_1 : IsUltrametricDist M] {s : Finset ι} (hs : s.Nonempty) (f : ι → M) : ∃ b ∈ s, ‖∏ i ∈ s, f i‖ ≤ ‖f b‖ := sorry


theorem extracted_formal_statement_24 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  (x : S) (n : ℕ) : ‖x ^ n‖₊ ≤ ‖x‖₊ := sorry


theorem extracted_formal_statement_25 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  (x : S) (n : ℕ) : ‖x ^ n‖₊ ≤ ‖x‖₊ := sorry


theorem extracted_formal_statement_26 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  (x y z : S) (h : ‖x / y‖₊ ≠ ‖y / z‖₊) : ‖x / z‖₊ = ‖x / y‖₊ ⊔ ‖y / z‖₊ := sorry


theorem extracted_formal_statement_27 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  (x y z : S) (h : ‖x / y‖₊ ≠ ‖y / z‖₊) : ‖x / z‖₊ = ‖x / y‖₊ ⊔ ‖y / z‖₊ := sorry


theorem extracted_formal_statement_28 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  (x y z : S) (h : ‖x / y‖ ≠ ‖y / z‖) : ‖x / z‖ = ‖x / y‖ ⊔ ‖y / z‖ := sorry


theorem extracted_formal_statement_29 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  (x y z : S) (h : ‖x / y‖ ≠ ‖y / z‖) : ‖x / z‖ = ‖x / y‖ ⊔ ‖y / z‖ := sorry


theorem extracted_formal_statement_30 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  {x y : S} (h : ‖x‖₊ ≠ ‖y‖₊) : ‖x * y‖₊ = ‖x‖₊ ⊔ ‖y‖₊ := sorry


theorem extracted_formal_statement_31 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  {x y : S} (h : ‖x‖₊ ≠ ‖y‖₊) : ‖x * y‖₊ = ‖x‖₊ ⊔ ‖y‖₊ := sorry


theorem extracted_formal_statement_32 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  {x y : S} (h : ‖x‖ ≠ ‖y‖) : dist x 1 ⊔ dist 1 y⁻¹ = ‖x‖ ⊔ ‖y‖ := sorry


theorem extracted_formal_statement_33 {S : Type u_1} [inst : SeminormedGroup S] [inst_1 : IsUltrametricDist S]
  {x y : S} (h : ‖x‖ ≠ ‖y‖) : dist x 1 ⊔ dist 1 y⁻¹ = ‖x‖ ⊔ ‖y‖ := sorry


theorem extracted_formal_statement_34 {R : Type u_4} [inst : SeminormedAddCommGroup R] [inst_1 : IsUltrametricDist R]
  (x y : R) (h_1 : (fun x => ↑‖x‖₊) x = dist 0 x) (h : (fun x => ↑‖x‖₊) y = dist x (x + y)) :
  (fun x => ↑‖x‖₊) x ⊔ (fun x => ↑‖x‖₊) y = dist 0 x ⊔ dist x (x + y) := sorry


theorem extracted_formal_statement_35 {R : Type u_4} [inst : SeminormedAddCommGroup R] [inst_1 : IsUltrametricDist R]
  (x y : R) : (fun x => ↑‖x‖₊) y = dist x (x + y) := sorry


theorem extracted_formal_statement_36 {R : Type u_4} [inst : SeminormedAddCommGroup R] [inst_1 : IsUltrametricDist R]
  (x y : R) (h_1 : (fun x => ‖x‖) x = dist 0 x) (h : (fun x => ‖x‖) y = dist x (x + y)) :
  (fun x => ‖x‖) x ⊔ (fun x => ‖x‖) y = dist 0 x ⊔ dist x (x + y) := sorry


theorem extracted_formal_statement_37 {R : Type u_4} [inst : SeminormedAddCommGroup R] [inst_1 : IsUltrametricDist R]
  (x y : R) : (fun x => ‖x‖) y = dist x (x + y) := sorry


theorem extracted_formal_statement_38 {S' : Type u_2} [inst : SeminormedGroup S']
  (h : ∀ (x y : S'), ‖x * y‖ ≤ ‖x‖ ⊔ ‖y‖) (x y z : S') : dist x z ≤ dist x y ⊔ dist y z := sorry


theorem extracted_formal_statement_39 {S' : Type u_2} [inst : SeminormedGroup S']
  (h : ∀ (x y : S'), ‖x * y‖ ≤ ‖x‖ ⊔ ‖y‖) (x y z : S') : dist x z ≤ dist x y ⊔ dist y z := sorry