import Mathlib
import Mathlib.Order.Hom.CompleteLattice

import Mathlib.Topology.Homeomorph.Defs

import Mathlib.Topology.Order.Lattice

open Set TopologicalSpace Topology

open Topology

open WithLower

open WithUpper

open IsLower

open IsUpper

theorem extracted_formal_statement_0 : {∅, {True}} = {s | ∃ a, (Iic a)ᶜ = s} := sorry


theorem extracted_formal_statement_1 : {∅, {True}} = {s | ∃ a, (Iic a)ᶜ = s} := sorry


theorem extracted_formal_statement_2 : {∅, {True}} = {s | ∃ a, (Iic a)ᶜ = s} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  (h_1 : IsUpper αᵒᵈ → IsLower α) (h : IsLower α → IsUpper αᵒᵈ) : IsUpper αᵒᵈ ↔ IsLower α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α] :
  IsLower α → IsUpper αᵒᵈ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] [inst_2 : TopologicalSpace α] [inst_3 : IsLower α] [inst_4 : TopologicalSpace β]
  [inst_5 : IsLower β] (f : sInfHom α β) (b : β) (h : ⇑f ⁻¹' Ici b = Ici (sInf (⇑f ⁻¹' Ici b))) :
  IsClosed (⇑f ⁻¹' Ici b) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] [inst_2 : TopologicalSpace α] [inst_3 : IsLower α] [inst_4 : TopologicalSpace β]
  [inst_5 : IsLower β] (f : sInfHom α β) (b : β) (a : α) (ha : a ∈ Ici (sInf (⇑f ⁻¹' Ici b))) :
  b ≤ sInf (⇑f '' (⇑f ⁻¹' Ici b)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsUpper α] [inst_3 : Preorder β] [inst_4 : TopologicalSpace β]
  [inst_5 : IsUpper β] (h : IsLower (α × β)ᵒᵈ) : instTopologicalSpaceProd = upper (α × β) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (h_1 h : IsOpen U ↔ U = univ ∨ ∃ a, (Ici a)ᶜ = U) :
  IsOpen U ↔ U = univ ∨ ∃ a, (Ici a)ᶜ = U := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (h : IsOpen U → U = univ ∨ ∃ a, (Ici a)ᶜ = U) :
  IsOpen U ↔ U = univ ∨ ∃ a, (Ici a)ᶜ = U := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (h : U = univ ∨ ∃ a, (Ici a)ᶜ = U) :
  IsOpen U → U = univ ∨ ∃ a, (Ici a)ᶜ = U := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (h : ∃ a, (Ici a)ᶜ = U) :
  U = univ ∨ ∃ a, (Ici a)ᶜ = U := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U)
  (h_1 : (∃ a, (Ici a)ᶜ = U) → ∃ S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}, U = ⋃₀ S)
  (h : (∃ S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}, U = ⋃₀ S) → ∃ a, (Ici a)ᶜ = U) :
  (∃ a, (Ici a)ᶜ = U) ↔ ∃ S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}, U = ⋃₀ S := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (h : ∃ a, (Ici a)ᶜ = U) :
  (∃ S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}, U = ⋃₀ S) → ∃ a, (Ici a)ᶜ = U := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (S : Set (Set α))
  (hS1 : S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}) (hS2 : U = ⋃₀ S) (hUS : univ ∉ S)
  (h : (Ici (sSup {a | (Ici a)ᶜ ∈ S}))ᶜ = U) : ∃ a, (Ici a)ᶜ = U := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (S : Set (Set α))
  (hS1 : S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}) (hS2 : U = ⋃₀ S) (hUS : univ ∉ S)
  (h : Ici (sSup {a | (Ici a)ᶜ ∈ S}) = ⋂₀ (compl '' S)) : (Ici (sSup {a | (Ici a)ᶜ ∈ S}))ᶜ = U := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (S : Set (Set α))
  (hS1 : S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}) (hS2 : U = ⋃₀ S) (hUS : univ ∉ S)
  (h_1 : Ici (sSup {a | (Ici a)ᶜ ∈ S}) ≤ ⋂₀ (compl '' S)) (h : ⋂₀ (compl '' S) ≤ Ici (sSup {a | (Ici a)ᶜ ∈ S})) :
  Ici (sSup {a | (Ici a)ᶜ ∈ S}) = ⋂₀ (compl '' S) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (S : Set (Set α))
  (hS1 : S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}) (hS2 : U = ⋃₀ S) (hUS : univ ∉ S) ⦃b : α⦄ (hb : b ∈ ⋂₀ (compl '' S))
  (h : ∀ b_1 ∈ {a | (Ici a)ᶜ ∈ S}, b_1 ≤ b) : b ∈ Ici (sSup {a | (Ici a)ᶜ ∈ S}) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (S : Set (Set α))
  (hS1 : S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}) (hS2 : U = ⋃₀ S) (hUS : univ ∉ S) ⦃b : α⦄ (c : α)
  (hc : c ∈ {a | (Ici a)ᶜ ∈ S}) (hb : ∀ i ∈ S, b ∈ iᶜ) (h : b ∉ (Ici c)ᶜ) : c ≤ b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CompleteLinearOrder α] [t : TopologicalSpace α]
  [inst_1 : IsLower α] (U : Set α) (hU : ¬U = univ) (hO : IsOpen U) (S : Set (Set α))
  (hS1 : S ⊆ insert univ {s | ∃ a, (Ici a)ᶜ = s}) (hS2 : U = ⋃₀ S) (hUS : univ ∉ S) ⦃b : α⦄ (c : α)
  (hc : c ∈ {a | (Ici a)ᶜ ∈ S}) (hb : ∀ i ∈ S, b ∈ iᶜ) : b ∉ (Ici c)ᶜ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : TopologicalSpace α] [inst_2 : IsLower α] : IsLower α := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] (F : Set (Set α)) (hF : F.Finite) (hs : F ⊆ {s | ∃ a, (Ici a)ᶜ = s}) : Finite ↑F := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] (F : Set (Set α)) (hF : F.Finite) (hs : F ⊆ {s | ∃ a, (Ici a)ᶜ = s}) : Finite ↑F := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] (F : Set (Set α)) (hF : F.Finite) (hs : F ⊆ {s | ∃ a, (Ici a)ᶜ = s}) (this : Finite ↑F) :
  Finite ↑F := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] (F : Set (Set α)) (hF : F.Finite) (hs : F ⊆ {s | ∃ a, (Ici a)ᶜ = s}) (this : Finite ↑F) :
  Finite ↑F := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] {β : Type u_3} {f : β → α} {l : Filter β} {x : α} :
  Filter.Tendsto f l (𝓝 x) ↔ ∀ (y : α), ¬y ≤ x → ∀ᶠ (z : β) in l, ¬y ≤ f z := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] {s : Set α} (h : IsOpen s) : GenerateOpen {t | ∃ a, (Ici a)ᶜ = t} s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLower α] {s : Set α} (h : GenerateOpen {t | ∃ a, (Ici a)ᶜ = t} s) : IsLowerSet s := sorry