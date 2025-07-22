import Mathlib
import Mathlib.Order.ScottContinuity

import Mathlib.Topology.Order.UpperLowerSetTopology

open Set

open Topology

open IsScottHausdorff

open IsScottHausdorff

open IsScott

open WithScott

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] (h : scottHausdorff α univ ≤ upperSet α ⊔ scottHausdorff α univ) :
  scottHausdorff α univ ≤ inst_1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] (h : scottHausdorff α univ ≤ upperSet α ⊔ scottHausdorff α univ) :
  scottHausdorff α univ ≤ inst_1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] : scottHausdorff α univ ≤ upperSet α ⊔ scottHausdorff α univ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] : scottHausdorff α univ ≤ upperSet α ⊔ scottHausdorff α univ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] {s : Set α} [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] (h : IsOpen s ↔ Continuous fun x => x ∈ s) :
  IsOpen s ↔ ScottContinuous fun x => x ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] {s : Set α} [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] : IsOpen s ↔ Continuous fun x => x ∈ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CompleteLinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsUpper α] (h : inst_1 = upper α) : inst_1 = scott α univ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CompleteLinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsUpper α] : inst_1 = upper α := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CompleteLinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsScott α univ] (U : Set α) (h_1 : IsOpen U → U = univ ∨ ∃ a, (Iic a)ᶜ = U)
  (h : (U = univ ∨ ∃ a, (Iic a)ᶜ = U) → IsOpen U) : IsOpen U ↔ U = univ ∨ ∃ a, (Iic a)ᶜ = U := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] {s : Set α}
  [inst_2 : IsScott α univ] : inst_1 = scott α univ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] {s : Set α}
  [inst_2 : IsScott α univ] : IsClosed s ↔ IsLowerSet s ∧ DirSupClosed s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {D : Set (Set α)} [inst : Preorder α]
  [inst_1 : TopologicalSpace α] {s : Set α} [inst_2 : IsScott α D] (h : IsUpperSet s) (h' : DirSupInaccOn D s)
  (d : Set α) (d₀ : d ∈ D) (d₁ : d.Nonempty) (d₂ : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (x : α) (d₃ : IsLUB d x)
  (ha : x ∈ s) (b : α) (hbd : b ∈ d) (hbu : b ∈ s) : ∃ b ∈ d, Ici b ∩ d ⊆ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] {s : Set α}
  [inst_2 : IsScottHausdorff α univ] (h_1 : IsClosed s) (h : DirSupInacc sᶜ) : DirSupClosed s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] {s : Set α}
  [inst_2 : IsScottHausdorff α univ] (h_1 : IsClosed s) (h : DirSupInaccOn univ sᶜ) : DirSupInacc sᶜ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] {s : Set α}
  [inst_2 : IsScottHausdorff α univ] (h : IsClosed s) : DirSupInaccOn univ sᶜ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {D : Set (Set α)} [inst : Preorder α]
  [inst_1 : TopologicalSpace α] {s : Set α} [inst_2 : IsScottHausdorff α D] :
  IsOpen s ↔
    ∀ ⦃d : Set α⦄,
      d ∈ D →
        d.Nonempty →
          DirectedOn (fun x1 x2 => x1 ≤ x2) d → ∀ ⦃a : α⦄, IsLUB d a → a ∈ s → ∃ b ∈ d, Ici b ∩ d ⊆ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {D : Set (Set α)} [inst : Preorder α]
  [inst_1 : TopologicalSpace α] {s : Set α} [inst_2 : IsScottHausdorff α D] :
  IsOpen s ↔
    ∀ ⦃d : Set α⦄,
      d ∈ D →
        d.Nonempty →
          DirectedOn (fun x1 x2 => x1 ≤ x2) d → ∀ ⦃a : α⦄, IsLUB d a → a ∈ s → ∃ b ∈ d, Ici b ∩ d ⊆ s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {D : Set (Set α)} [inst : Preorder α]
  [inst_1 : TopologicalSpace α] {s : Set α} [inst_2 : IsScottHausdorff α D] :
  IsOpen s ↔
    ∀ ⦃d : Set α⦄,
      d ∈ D →
        d.Nonempty →
          DirectedOn (fun x1 x2 => x1 ≤ x2) d → ∀ ⦃a : α⦄, IsLUB d a → a ∈ s → ∃ b ∈ d, Ici b ∩ d ⊆ s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} :
  DirSupClosed s ↔ ∀ ⦃d : Set α⦄, d.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) d → d ⊆ s → sSup d ∈ s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} :
  DirSupInacc s ↔
    ∀ ⦃d : Set α⦄, d.Nonempty → DirectedOn (fun x1 x2 => x1 ≤ x2) d → sSup d ∈ s → (d ∩ s).Nonempty := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Preorder α] {s t : Set α} (hs : DirSupInacc s)
  (ht : DirSupInacc t) (h : DirSupClosed (sᶜ ∩ tᶜ)) : DirSupInacc (s ∪ t) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] {s t : Set α} (hs : DirSupInacc s)
  (ht : DirSupInacc t) : DirSupClosed (sᶜ ∩ tᶜ) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  DirSupClosed sᶜ ↔ DirSupInacc s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  DirSupInacc sᶜ ↔ DirSupClosed s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  DirSupInacc sᶜ ↔ DirSupClosed s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  DirSupInaccOn univ s ↔ DirSupInacc s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  DirSupInaccOn univ s ↔ DirSupInacc s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Preorder α] {s : Set α} :
  DirSupInaccOn univ s ↔ DirSupInacc s := sorry