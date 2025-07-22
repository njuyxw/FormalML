import Mathlib
import Mathlib.Topology.ContinuousMap.Defs

import Mathlib.Topology.Maps.Basic

open Set Topology

open Homeomorph

open Equiv

open HomeomorphClass

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (h_1 : X ≃ₜ Y) {f : Y → Z}
  (h : IsOpenMap f) : IsOpenMap (f ∘ ⇑h_1) → IsOpenMap f := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (h : X ≃ₜ Y) {f : Y → Z}
  (hf : IsOpenMap (f ∘ ⇑h)) : IsOpenMap ((f ∘ ⇑h) ∘ ⇑h.symm) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (h_1 : X ≃ₜ Y) {f : Z → X}
  (h : IsOpenMap f) : IsOpenMap (⇑h_1 ∘ f) → IsOpenMap f := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (h : X ≃ₜ Y) {f : Z → X}
  (hf : IsOpenMap (⇑h ∘ f)) : IsOpenMap (⇑h.symm ∘ ⇑h ∘ f) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) (s : Set X) : ⇑h '' frontier s = frontier (⇑h '' s) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) (s : Set X) : ⇑h '' interior s = interior (⇑h '' s) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) (s : Set X) : ⇑h '' closure s = closure (⇑h '' s) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) {s : Set X} : IsClosed (⇑h '' s) ↔ IsClosed s := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) {s : Set Y} : IsClosed (⇑h ⁻¹' s) ↔ IsClosed s := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) {s : Set X} : IsOpen (⇑h '' s) ↔ IsOpen s := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (h : X ≃ₜ Y) : range ⇑h = univ := sorry