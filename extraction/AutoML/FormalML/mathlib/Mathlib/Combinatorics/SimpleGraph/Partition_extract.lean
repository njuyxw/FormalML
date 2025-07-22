import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Coloring

open SimpleGraph

open Partition

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} {n : ℕ}
  (h_1 : G.Partitionable n → G.Colorable n) (h : G.Colorable n → G.Partitionable n) :
  G.Partitionable n ↔ G.Colorable n := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} {n : ℕ} (h : G.Partitionable n) :
  G.Colorable n → G.Partitionable n := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {n : ℕ} (C : G.Coloring (Fin n))
  (h : (Coloring.colorClasses_finite C).toFinset.card ≤ Fintype.card (Fin n)) : G.Partitionable n := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {n : ℕ} (C : G.Coloring (Fin n))
  (h : C.toPartition.parts.Finite) : C.colorClasses.Finite := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} {n : ℕ} (C : G.Coloring (Fin n))
  (h : C.colorClasses.Finite) (this : Fintype ↑C.colorClasses) :
  Fintype.card ↑C.colorClasses ≤ Fintype.card (Fin n) := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {α : Type v} (C : G.Coloring α) (c : V) :
  IsAntichain G.Adj {x | (Setoid.ker ⇑C) x c} := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} (P : G.Partition) {v w : V} (h : G.Adj v w)
  (hn : P.partOfVertex v = P.partOfVertex w) : w ∈ P.partOfVertex w := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} (P : G.Partition) {v w : V} (h : G.Adj v w)
  (hn : P.partOfVertex v = P.partOfVertex w) (hw : w ∈ P.partOfVertex w) : w ∈ P.partOfVertex v := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} (P : G.Partition) {v w : V} (h : G.Adj v w)
  (hn : P.partOfVertex v = P.partOfVertex w) (hw : w ∈ P.partOfVertex v) : False := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} (P : G.Partition) (v : V) :
  Exists.choose (P.isPartition.right v) ∈ P.parts := sorry


theorem extracted_formal_statement_10 {V : Type u} {G : SimpleGraph V} (P : G.Partition) (v : V) :
  v ∈ Exists.choose (P.isPartition.right v) := sorry


theorem extracted_formal_statement_11 {V : Type u} {G : SimpleGraph V} (P : G.Partition) (v : V)
  (right : ∀ (y : Set V), (fun b => b ∈ P.parts ∧ v ∈ b) y → y = Exists.choose (P.isPartition.right v))
  (left : Exists.choose (P.isPartition.right v) ∈ P.parts) (h : v ∈ Exists.choose (P.isPartition.right v)) :
  v ∈ P.partOfVertex v := sorry


theorem extracted_formal_statement_12 {V : Type u} {G : SimpleGraph V} (P : G.Partition) (v : V) :
  Exists.choose (P.isPartition.right v) ∈ P.parts := sorry


theorem extracted_formal_statement_13 {V : Type u} {G : SimpleGraph V} (P : G.Partition) (v : V)
  (h : Exists.choose (P.isPartition.right v) ∈ P.parts) : P.partOfVertex v ∈ P.parts := sorry