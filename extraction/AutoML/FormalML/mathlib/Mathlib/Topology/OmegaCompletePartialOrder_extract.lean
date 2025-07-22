import Mathlib
import Mathlib.Order.OmegaCompletePartialOrder

import Mathlib.Topology.Order.ScottTopology

open Set OmegaCompletePartialOrder

open Scott hiding IsOpen IsOpen.isUpperSet

open OmegaCompletePartialOrder

open Scott

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (f : Scott α → Scott β) (hf : ωScottContinuous f)
  (h : ∀ (s : Set (Scott β)), IsOpen s → IsOpen (f ⁻¹' s)) : Continuous f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (f : Scott α → Scott β) (hf : ωScottContinuous f) (s : Set (Scott β))
  (hs : IsOpen s) (h : ωScottContinuous (s ∘ f)) : ωScottContinuous fun x => x ∈ f ⁻¹' s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (f : Scott α → Scott β) (hf : ωScottContinuous f) (s : Set (Scott β))
  (hs : IsOpen s) : ωScottContinuous (s ∘ f) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (f : Scott α → Scott β) (hf : Continuous f)
  (h : ∃ (hf : Monotone f), ∀ (c : Chain (Scott α)), f (ωSup c) = ωSup (c.map { toFun := f, monotone' := hf })) :
  ωScottContinuous f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : OmegaCompletePartialOrder α]
  [inst_1 : OmegaCompletePartialOrder β] (f : Scott α → Scott β) (hf : Continuous f) (h : Monotone f) (z : Scott β) :
  IsOpen (f ⁻¹' notBelow z) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (c : Chain α)
  (h_1 : ∀ (i : ℕ), c i ≤ ωSup c) (h : ∀ (y : α), (∀ (i : ℕ), c i ≤ y) → ωSup c ≤ y) : IsωSup c (ωSup c) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (c : Chain α) (y : α) :
  (∀ (i : ℕ), c i ≤ y) → ωSup c ≤ y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (y : Scott α) :
  Monotone (notBelow y) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (y : Scott α) :
  Monotone (notBelow y) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (y : Scott α)
  (h_1 : Monotone (notBelow y))
  (h :
    ∃ (hf : Monotone fun x => x ∈ notBelow y),
      ∀ (c : Chain α), (ωSup c ∈ notBelow y) = ωSup (c.map { toFun := fun x => x ∈ notBelow y, monotone' := hf })) :
  ωScottContinuous fun x => x ∈ notBelow y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (y : Scott α)
  (h_1 : Monotone (notBelow y))
  (h :
    ∃ (hf : Monotone fun x => x ∈ notBelow y),
      ∀ (c : Chain α), (ωSup c ∈ notBelow y) = ωSup (c.map { toFun := fun x => x ∈ notBelow y, monotone' := hf })) :
  ωScottContinuous fun x => x ∈ notBelow y := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (y : Scott α)
  (h : Monotone (notBelow y)) (c : Chain α) (z : Prop) :
  (ωSup c ∈ notBelow y) ≤ z ↔ ωSup (c.map { toFun := fun x => x ∈ notBelow y, monotone' := h }) ≤ z := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : OmegaCompletePartialOrder α] (y : Scott α)
  (h : Monotone (notBelow y)) (c : Chain α) (z : Prop) :
  (ωSup c ∈ notBelow y) ≤ z ↔ ωSup (c.map { toFun := fun x => x ∈ notBelow y, monotone' := h }) ≤ z := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : OmegaCompletePartialOrder α] {s : Set (Scott α)} :
  IsOpen s ↔ ωScottContinuous fun x => x ∈ s := sorry


theorem extracted_formal_statement_14 (α : Type u) [inst : OmegaCompletePartialOrder α] (s : Set (Set α))
  (hs : ∀ t ∈ s, ωScottContinuous fun x => x ∈ t) : Membership.mem (⋃₀ s) = sSup s := sorry


theorem extracted_formal_statement_15 (α : Type u) [inst : OmegaCompletePartialOrder α] (s : Set (Set α))
  (hs : ∀ t ∈ s, ωScottContinuous fun x => x ∈ t) : Membership.mem (⋃₀ s) = sSup s := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : Preorder α] {c : Chain α} {x : α} :
  IsωSup c x ↔ IsLUB (range ⇑c) x := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : Preorder α] {c : Chain α} {x : α} :
  IsωSup c x ↔ IsLUB (range ⇑c) x := sorry