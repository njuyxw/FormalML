import Mathlib
import Mathlib.Topology.Separation.Hausdorff

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : TotallySeparatedSpace X]
  (x y : X) (h : x ≠ y) (u v : Set X) (h₁ : IsOpen u) (h₂ : IsOpen v) (h₃ : x ∈ u) (h₄ : y ∈ v)
  (left : Set.univ ⊆ u ∪ v) (h₅ : Disjoint u v) : ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ Disjoint u v := sorry