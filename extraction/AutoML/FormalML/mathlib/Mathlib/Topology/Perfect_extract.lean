import Mathlib
import Mathlib.Topology.Separation.Regular

open Topology Filter Set TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] :
  PerfectSpace X ↔ ∀ (x : X), (𝓝[≠] x).NeBot := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α}
  [inst_1 : SecondCountableTopology α] (hclosed : IsClosed C) (hunc : ¬C.Countable) (V D : Set α) (Vct : V.Countable)
  (Dperf : Perfect D) (VD : C = V ∪ D) (h : D.Nonempty ∧ D ⊆ C) : ∃ D, Perfect D ∧ D.Nonempty ∧ D ⊆ C := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α}
  [inst_1 : SecondCountableTopology α] (hclosed : IsClosed C) (hunc : ¬C.Countable) (V D : Set α) (Vct : V.Countable)
  (Dperf : Perfect D) (VD : C = V ∪ D) (h_1 : D.Nonempty) (h : D ⊆ C) : D.Nonempty ∧ D ⊆ C := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α}
  [inst_1 : SecondCountableTopology α] (hclosed : IsClosed C) (hunc : ¬C.Countable) (V D : Set α) (Vct : V.Countable)
  (Dperf : Perfect D) (VD : C = V ∪ D) (h : D ⊆ V ∪ D) : D ⊆ C := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α}
  [inst_1 : SecondCountableTopology α] (hclosed : IsClosed C) (hunc : ¬C.Countable) (V D : Set α) (Vct : V.Countable)
  (Dperf : Perfect D) (VD : C = V ∪ D) : D ⊆ V ∪ D := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T1Space α] {U : Set α}
  (hu : U.Nontrivial) (x : α) (hx : x ∈ U) (h : (U ∩ ({x} ∩ closure (U \ {x}))).Nonempty) :
  ({x} ∩ closure (U \ {x})).Nonempty := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T1Space α] {U : Set α}
  (hu : U.Nontrivial) (x : α) (hx : x ∈ U) (h : ({x} ∩ closure (U \ {x})).Nonempty) : AccPt x (𝓟 U) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T1Space α] {U : Set α}
  (hu : U.Nontrivial) (x : α) (hx : x ∈ U) (h : AccPt x (𝓟 U)) : AccPt x (𝓟 U) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} [inst_1 : T25Space α]
  (hC : Perfect C) (y : α) (yC : y ∈ C) (x : α) (xC : x ∈ C) (hxy : x ≠ y) (U : Set α) (xU : x ∈ U) (Uop : IsOpen U)
  (V : Set α) (yV : y ∈ V) (Vop : IsOpen V) (hUV : Disjoint (closure U) (closure V))
  (h :
    (Perfect (closure (U ∩ C)) ∧ (closure (U ∩ C)).Nonempty ∧ closure (U ∩ C) ⊆ C) ∧
      (Perfect (closure (V ∩ C)) ∧ (closure (V ∩ C)).Nonempty ∧ closure (V ∩ C) ⊆ C) ∧
        Disjoint (closure (U ∩ C)) (closure (V ∩ C))) :
  ∃ C₀ C₁, (Perfect C₀ ∧ C₀.Nonempty ∧ C₀ ⊆ C) ∧ (Perfect C₁ ∧ C₁.Nonempty ∧ C₁ ⊆ C) ∧ Disjoint C₀ C₁ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} [inst_1 : T25Space α]
  (hC : Perfect C) (y : α) (yC : y ∈ C) (x : α) (xC : x ∈ C) (hxy : x ≠ y) (U : Set α) (xU : x ∈ U) (Uop : IsOpen U)
  (V : Set α) (yV : y ∈ V) (Vop : IsOpen V) (hUV : Disjoint (closure U) (closure V))
  (h_1 : Perfect (closure (U ∩ C)) ∧ (closure (U ∩ C)).Nonempty ∧ closure (U ∩ C) ⊆ C)
  (h :
    (Perfect (closure (V ∩ C)) ∧ (closure (V ∩ C)).Nonempty ∧ closure (V ∩ C) ⊆ C) ∧
      Disjoint (closure (U ∩ C)) (closure (V ∩ C))) :
  (Perfect (closure (U ∩ C)) ∧ (closure (U ∩ C)).Nonempty ∧ closure (U ∩ C) ⊆ C) ∧
    (Perfect (closure (V ∩ C)) ∧ (closure (V ∩ C)).Nonempty ∧ closure (V ∩ C) ⊆ C) ∧
      Disjoint (closure (U ∩ C)) (closure (V ∩ C)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : TopologicalSpace α] {C U : Set α} (hC : Perfect C)
  (x : α) (xC : x ∈ C) (xU : x ∈ U) (Uop : IsOpen U) (h_1 : Perfect (closure (U ∩ C)))
  (h : (closure (U ∩ C)).Nonempty) : Perfect (closure (U ∩ C)) ∧ (closure (U ∩ C)).Nonempty := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : TopologicalSpace α] {C U : Set α} (hC : Perfect C)
  (x : α) (xC : x ∈ C) (xU : x ∈ U) (Uop : IsOpen U) (h : (U ∩ C).Nonempty) : (closure (U ∩ C)).Nonempty := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : TopologicalSpace α] {C U : Set α} (hC : Perfect C)
  (x : α) (xC : x ∈ C) (xU : x ∈ U) (Uop : IsOpen U) : (U ∩ C).Nonempty := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} [inst_1 : T1Space α]
  (h_1 : Preperfect C → Perfect (closure C)) (h : Perfect (closure C) → Preperfect C) :
  Preperfect C ↔ Perfect (closure C) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} (hC : Preperfect C)
  (h_1 : IsClosed (closure C)) (h : Preperfect (closure C)) : Perfect (closure C) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} (hC : Preperfect C)
  (x : α) (hx : x ∈ closure C) (h_1 h : AccPt x (𝓟 (closure C))) : AccPt x (𝓟 (closure C)) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : TopologicalSpace α] {C U : Set α} (hC : Preperfect C)
  (hU : IsOpen U) (x : α) (xU : x ∈ U) (xC : x ∈ C) (h : U ∈ 𝓝 x) : AccPt x (𝓟 (U ∩ C)) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : TopologicalSpace α] {C U : Set α} (hC : Preperfect C)
  (hU : IsOpen U) (x : α) (xU : x ∈ U) (xC : x ∈ C) : U ∈ 𝓝 x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} :
  Preperfect C ↔ ∀ x ∈ C, ∀ U ∈ 𝓝 x, ∃ y ∈ U ∩ C, y ≠ x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} :
  Preperfect C ↔ ∀ x ∈ C, ∀ U ∈ 𝓝 x, ∃ y ∈ U ∩ C, y ≠ x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} {x : α} {U : Set α}
  (h_acc : AccPt x (𝓟 C)) (hU : U ∈ 𝓝 x) (this : 𝓝[≠] x ≤ 𝓟 U) (h : (𝓝[≠] x ⊓ 𝓟 C).NeBot) : AccPt x (𝓟 (U ∩ C)) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : TopologicalSpace α] {C : Set α} {x : α} {U : Set α}
  (h_acc : AccPt x (𝓟 C)) (hU : U ∈ 𝓝 x) (this : 𝓝[≠] x ≤ 𝓟 U) : (𝓝[≠] x ⊓ 𝓟 C).NeBot := sorry