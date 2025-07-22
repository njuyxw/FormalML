import Mathlib
import Mathlib.Analysis.NormedSpace.Real

import Mathlib.Logic.Equiv.PartialEquiv

import Mathlib.Topology.MetricSpace.ProperSpace.Real

open Metric Set

open Topology

open CWComplex

open CWComplex

open CWComplex

theorem extracted_formal_statement_0 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {A : Set X} (hAC : A ⊆ C) (hDA : IsClosed (A ∩ D))
  (h_1 : ∀ (n : ℕ), 0 < n → ∀ (j : cell C n), IsClosed (A ∩ openCell n j) ∨ IsClosed (A ∩ closedCell n j))
  (h : ∀ (n : ℕ) (j : cell C n), IsClosed (A ∩ closedCell n j)) :
  (∀ (n : ℕ) (j : cell C n), IsClosed (A ∩ closedCell n j)) ∧ IsClosed (A ∩ D) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {A : Set X} (hAC : A ⊆ C) (hDA : IsClosed (A ∩ D))
  (h : ∀ (n : ℕ), 0 < n → ∀ (j : cell C n), IsClosed (A ∩ openCell n j) ∨ IsClosed (A ∩ closedCell n j)) (n : ℕ)
  (hn : ∀ m ≤ n, ∀ (j : cell C m), IsClosed (A ∩ closedCell m j)) (j : cell C (n + 1)) :
  IsClosed (A ∩ openCell n.succ j) ∨ IsClosed (A ∩ closedCell n.succ j) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {A : Set X} (hAC : A ⊆ C) (hDA : IsClosed (A ∩ D)) (n : ℕ)
  (hn : ∀ m ≤ n, ∀ (j : cell C m), IsClosed (A ∩ closedCell m j)) (j : cell C (n + 1))
  (h2 : IsClosed (A ∩ closedCell n.succ j)) : IsClosed (A ∩ closedCell (n + 1) j) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {A : Set X} {n : ℕ} (hn : ∀ m ≤ n, ∀ (j : cell C m), IsClosed (A ∩ closedCell m j))
  (j : cell C (n + 1)) (hD : IsClosed (A ∩ D)) (I : (m : ℕ) → Finset (cell C m))
  (hI : cellFrontier (n + 1) j ⊆ D ∪ ⋃ m, ⋃ (_ : m < n + 1), ⋃ j ∈ I m, closedCell m j)
  (h : IsClosed (A ∩ (D ∪ ⋃ m, ⋃ (_ : m < n + 1), ⋃ j ∈ I m, closedCell m j) ∩ cellFrontier (n + 1) j)) :
  IsClosed (A ∩ cellFrontier (n + 1) j) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {A : Set X} {n : ℕ} (hn : ∀ m ≤ n, ∀ (j : cell C m), IsClosed (A ∩ closedCell m j))
  (j : cell C (n + 1)) (hD : IsClosed (A ∩ D)) (I : (m : ℕ) → Finset (cell C m))
  (hI : cellFrontier (n + 1) j ⊆ D ∪ ⋃ m, ⋃ (_ : m < n + 1), ⋃ j ∈ I m, closedCell m j)
  (h : IsClosed (A ∩ (D ∪ ⋃ m, ⋃ (_ : m < n + 1), ⋃ j ∈ I m, closedCell m j))) :
  IsClosed (A ∩ (D ∪ ⋃ m, ⋃ (_ : m < n + 1), ⋃ j ∈ I m, closedCell m j) ∩ cellFrontier (n + 1) j) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {A : Set X} {n : ℕ} (hn : ∀ m ≤ n, ∀ (j : cell C m), IsClosed (A ∩ closedCell m j))
  (j : cell C (n + 1)) (hD : IsClosed (A ∩ D)) (I : (m : ℕ) → Finset (cell C m))
  (hI : cellFrontier (n + 1) j ⊆ D ∪ ⋃ m, ⋃ (_ : m < n + 1), ⋃ j ∈ I m, closedCell m j)
  (h : IsClosed (⋃ x, ⋃ i ∈ I ↑x, A ∩ closedCell (↑x) i)) :
  IsClosed (A ∩ D ∪ ⋃ x, ⋃ i ∈ I ↑x, A ∩ closedCell (↑x) i) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} {m : ℕ} {j : cell C m} (hnm : n ≤ ↑m)
  (h : skeletonLT C n ∩ closedCell m j ⊆ skeletonLT C n ∩ cellFrontier m j) :
  skeletonLT C n ∩ closedCell m j = skeletonLT C n ∩ cellFrontier m j := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} {m : ℕ} {j : cell C m} (hnm : n ≤ ↑m)
  (h : skeletonLT C n ∩ cellFrontier m j ∪ skeletonLT C n ∩ openCell m j ⊆ skeletonLT C n ∩ cellFrontier m j) :
  skeletonLT C n ∩ closedCell m j ⊆ skeletonLT C n ∩ cellFrontier m j := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} {m : ℕ} {j : cell C m} (hnm : n ≤ ↑m)
  (h : skeletonLT C n ∩ openCell m j ⊆ skeletonLT C n ∩ cellFrontier m j) :
  skeletonLT C n ∩ cellFrontier m j ∪ skeletonLT C n ∩ openCell m j ⊆ skeletonLT C n ∩ cellFrontier m j := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} {m : ℕ} {j : cell C m} (hnm : n ≤ ↑m) (h : ∅ ⊆ skeletonLT C n ∩ cellFrontier m j) :
  skeletonLT C n ∩ openCell m j ⊆ skeletonLT C n ∩ cellFrontier m j := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} {m : ℕ} {j : cell C m} (hnm : n ≤ ↑m) : ∅ ⊆ skeletonLT C n ∩ cellFrontier m j := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : T2Space X]
  [inst_1 : RelCWComplex C D] {n : ℕ} {j : cell C n} (h : interior D ∩ closedCell n j = ∅) :
  Disjoint (interior D) (closedCell n j) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : T2Space X]
  [inst_1 : RelCWComplex C D] {n : ℕ} {j : cell C n} (h : ¬interior D ∩ closedCell n j = ∅) :
  (interior D ∩ closedCell n j).Nonempty := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : T2Space X]
  [inst_1 : RelCWComplex C D] {n : ℕ} {j : cell C n} (h : (interior D ∩ closedCell n j).Nonempty) :
  (openCell n j ∩ interior D).Nonempty := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} {m : ℕ} {j : cell C m} (hnm : n ≤ ↑m) (l : ℕ) (i : cell C l) (hln : ↑m < n) (a : l = m ∧ HEq i j) :
  False := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : T2Space X]
  [inst_1 : RelCWComplex C D] (h_1 : ∀ (n : ℕ) (j : cell C n), IsClosed (C ∩ closedCell n j)) (h : IsClosed (C ∩ D)) :
  (∀ (n : ℕ) (j : cell C n), IsClosed (C ∩ closedCell n j)) ∧ IsClosed (C ∩ D) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (h : D ⊆ skeleton C ⊤) : D ⊆ C := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {j : cell C 0} : cellFrontier 0 j = ∅ := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (j : cell C n) (I : (m : ℕ) → Finset (cell C m))
  (hI : cellFrontier n j ⊆ D ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, closedCell m j)
  (h : D ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, closedCell m j ⊆ skeletonLT C ↑n) :
  cellFrontier n j ⊆ skeletonLT C ↑n := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (j : cell C n) : openCell n j ⊆ C := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} (h : skeletonLT C n ⊆ skeletonLT C ⊤) : skeletonLT C n ⊆ C := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  {n : ℕ∞} : skeletonLT C n ⊆ skeletonLT C ⊤ := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [t : TopologicalSpace X] (C : Set X) [inst : CWComplex C]
  [inst_1 : T2Space X] (A : Set X) (asubc : A ⊆ C) :
  IsClosed A ↔ (∀ (n : ℕ) (j : cell C n), IsClosed (A ∩ closedCell n j)) ∧ IsClosed (A ∩ ∅) := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [t : TopologicalSpace X] (C : Set X) [inst : CWComplex C]
  [inst_1 : T2Space X] (A : Set X) (asubc : A ⊆ C)
  (this : IsClosed A ↔ (∀ (n : ℕ) (j : cell C n), IsClosed (A ∩ closedCell n j)) ∧ IsClosed (A ∩ ∅)) :
  IsClosed A ↔ ∀ (n : ℕ) (j : cell C n), IsClosed (A ∩ closedCell n j) := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [t : TopologicalSpace X] (C : Set X) {D : Set X}
  [inst : RelCWComplex C D] [inst_1 : T2Space X] (A : Set X) (asubc : A ⊆ C) :
  IsClosed A → (∀ (n : ℕ) (j : cell C n), IsClosed (A ∩ closedCell n j)) ∧ IsClosed (A ∩ D) := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {n : ℕ} {j : cell C n} (h : closedCell n j ⊆ closure (openCell n j)) :
  closure (openCell n j) = closedCell n j := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {n : ℕ} {j : cell C n} (h : ↑(map n j) '' closure (ball 0 1) ⊆ closure (openCell n j)) :
  closedCell n j ⊆ closure (openCell n j) := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {n : ℕ} {j : cell C n} (h : ContinuousOn (↑(map n j)) (closure (ball 0 1))) :
  ↑(map n j) '' closure (ball 0 1) ⊆ closure (openCell n j) := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {n : ℕ} {j : cell C n} (h : ContinuousOn (↑(map n j)) (closedBall 0 1)) :
  ContinuousOn (↑(map n j)) (closure (ball 0 1)) := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  [inst_1 : T2Space X] {n : ℕ} {j : cell C n} : ContinuousOn (↑(map n j)) (closedBall 0 1) := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X}
  [inst : RelCWComplex C D] : skeletonLT C 0 = D := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X}
  [inst : RelCWComplex C D] : skeletonLT C 0 = D := sorry


theorem extracted_formal_statement_32 (n : ℕ) : 0 ∈ ball 0 1 := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (i : cell C n) (h : ↑(map n i) '' (sphere 0 1 ∪ ball 0 1) = ↑(map n i) '' closedBall 0 1) :
  cellFrontier n i ∪ openCell n i = closedCell n i := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (i : cell C n) (h : ↑(map n i) '' (sphere 0 1 ∪ ball 0 1) = ↑(map n i) '' closedBall 0 1) :
  cellFrontier n i ∪ openCell n i = closedCell n i := sorry


theorem extracted_formal_statement_35 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (i : cell C n) (h : ↑(map n i) '' (sphere 0 1 ∪ ball 0 1) = ↑(map n i) '' closedBall 0 1) :
  cellFrontier n i ∪ openCell n i = closedCell n i := sorry


theorem extracted_formal_statement_36 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (i : cell C n) (h : ↑(map n i) '' (sphere 0 1 ∪ ball 0 1) = ↑(map n i) '' closedBall 0 1) :
  cellFrontier n i ∪ openCell n i = closedCell n i := sorry


theorem extracted_formal_statement_37 (n : ℕ) : sphere 0 1 ∪ ball 0 1 = closedBall 0 1 := sorry


theorem extracted_formal_statement_38 (n : ℕ) : sphere 0 1 ∪ ball 0 1 = closedBall 0 1 := sorry


theorem extracted_formal_statement_39 (n : ℕ) : sphere 0 1 ∪ ball 0 1 = closedBall 0 1 := sorry


theorem extracted_formal_statement_40 (n : ℕ) : sphere 0 1 ∪ ball 0 1 = closedBall 0 1 := sorry


theorem extracted_formal_statement_41 {X : Type u_1} [t : TopologicalSpace X] {C : Set X} [inst : CWComplex C]
  (n : ℕ) (i : cell C n) (I : (m : ℕ) → Finset (cell C m))
  (hI : MapsTo (↑(map n i)) (sphere 0 1) (∅ ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, ↑(map m j) '' closedBall 0 1)) :
  ↑(map n i) '' sphere 0 1 ⊆ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, ↑(map m j) '' closedBall 0 1 := sorry


theorem extracted_formal_statement_42 {X : Type u_1} [t : TopologicalSpace X] {C : Set X} [inst : CWComplex C]
  (n : ℕ) (i : cell C n) (I : (m : ℕ) → Finset (cell C m))
  (hI : ↑(map n i) '' sphere 0 1 ⊆ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, ↑(map m j) '' closedBall 0 1) :
  cellFrontier n i ⊆ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, closedCell m j := sorry


theorem extracted_formal_statement_43 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (i : cell C n) (I : (m : ℕ) → Finset (cell C m))
  (hI : MapsTo (↑(map n i)) (sphere 0 1) (D ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, ↑(map m j) '' closedBall 0 1)) :
  ↑(map n i) '' sphere 0 1 ⊆ D ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, ↑(map m j) '' closedBall 0 1 := sorry


theorem extracted_formal_statement_44 {X : Type u_1} [t : TopologicalSpace X] {C D : Set X} [inst : RelCWComplex C D]
  (n : ℕ) (i : cell C n) (I : (m : ℕ) → Finset (cell C m))
  (hI : ↑(map n i) '' sphere 0 1 ⊆ D ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, ↑(map m j) '' closedBall 0 1) :
  cellFrontier n i ⊆ D ∪ ⋃ m, ⋃ (_ : m < n), ⋃ j ∈ I m, closedCell m j := sorry