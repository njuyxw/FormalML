import Mathlib
import Mathlib.Analysis.BoxIntegral.Partition.Basic

open Function Set Filter

open BoxIntegral

open Box

open Prepartition

theorem extracted_formal_statement_0 {ι : Type u_1} {I : Box ι} [inst : Finite ι] (π : Prepartition I)
  (s : Finset (ι × ℝ)) (hs : π ⊓ splitMany I s = (splitMany I s).filter fun J => ↑J ⊆ π.iUnion) :
  ((splitMany I s).filter fun J => ¬↑J ⊆ π.iUnion).iUnion = ↑I \ π.iUnion := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {I : Box ι} (π : Prepartition I) (s : Finset (ι × ℝ)) :
  π ⊓ splitMany I s = π.biUnion fun J => splitMany J s := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (I : Box ι) (s : Finset (ι × ℝ)) :
  (splitMany I s).IsPartition := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {i : ι} {x : ℝ} (J : Box ι)
  (h_1 : x ∉ Ioo (J.lower i) (J.upper i)) (h : ↑J = J.splitLower i x ∨ ↑J = J.splitUpper i x) :
  J ∈ (split J i x).boxes := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {i : ι} {x : ℝ} (J : Box ι)
  (h : x ∉ Ioo (J.lower i) (J.upper i)) : x ≤ J.lower i ∨ J.upper i ≤ x := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {i : ι} {x : ℝ} (J : Box ι) (h : J.upper i ≤ x) :
  ↑J = J.splitLower i x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M] (I : Box ι) (i : ι)
  (x : ℝ) (f : Box ι → M) :
  ∑ J ∈ (split I i x).boxes, f J = Option.elim' 0 f (I.splitLower i x) + Option.elim' 0 f (I.splitUpper i x) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} (I : Box ι) (i : ι) (x : ℝ) : (split I i x).iUnion = ↑I := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {I J : Box ι} {i : ι} {x : ℝ} :
  J ∈ split I i x ↔ ↑J = I.splitLower i x ∨ ↑J = I.splitUpper i x := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {I J : Box ι} {i : ι} {x : ℝ} :
  J ∈ split I i x ↔ ↑J = I.splitLower i x ∨ ↑J = I.splitUpper i x := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} (I : Box ι) (i : ι) (x : ℝ)
  (h_1 h : I.splitLower i x ≠ I.splitUpper i x) : I.splitLower i x ≠ I.splitUpper i x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} (I : Box ι) (i : ι) (x : ℝ) (h_1 : I.lower i < x)
  (h : I.splitLower i x ≠ ⊥) : I.splitLower i x ≠ I.splitUpper i x := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} (I : Box ι) (i : ι) (x : ℝ) (h : I.lower i < x) :
  I.splitLower i x ≠ ⊥ := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {I : Box ι} {i : ι} {x : ℝ} :
  I.splitUpper i x = ↑I ↔ x ≤ I.lower i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {I : Box ι} {i : ι} {x : ℝ} :
  I.splitUpper i x = ⊥ ↔ I.upper i ≤ x := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {I : Box ι} {i : ι} {x : ℝ} :
  I.splitLower i x = ↑I ↔ I.upper i ≤ x := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {I : Box ι} {i : ι} {x : ℝ} :
  I.splitLower i x = ⊥ ↔ x ≤ I.lower i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {I : Box ι} {i : ι} {x : ℝ} (y : ι → ℝ) :
  (∀ (x : ι), I.lower x < y x) ∧ y i ≤ x ∧ y ≤ I.upper ↔ (∀ (x : ι), I.lower x < y x) ∧ y ≤ I.upper ∧ y i ≤ x := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {I : Box ι} {i : ι} {x : ℝ} (y : ι → ℝ) :
  (∀ (x : ι), I.lower x < y x) ∧ y i ≤ x ∧ y ≤ I.upper ↔ (∀ (x : ι), I.lower x < y x) ∧ y ≤ I.upper ∧ y i ≤ x := sorry