import Mathlib
import Mathlib.Data.Finset.Pi

import Mathlib.Logic.Function.DependsOn

open Finset Equiv

open Function

theorem extracted_formal_statement_0 {ι : Type u_1} {π : ι → Type u_2} [inst : DecidableEq ι] {s : Finset ι}
  (x : (i : ι) → π i) (i : ι) : updateFinset x s (s.restrict x) i = x i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {π : ι → Type u_2} [inst : DecidableEq ι] {s : Finset ι}
  (x : (i : ι) → π i) (y : (i : { x // x ∈ s }) → π ↑i) (h : restrict₂ subset_rfl y = y) :
  s.restrict (updateFinset x s y) = y := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {π : ι → Type u_2} [inst : DecidableEq ι] {s : Finset ι}
  (y : (i : { x // x ∈ s }) → π ↑i) : restrict₂ subset_rfl y = y := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {π : ι → Type u_2} [inst : DecidableEq ι] {s t : Finset ι}
  (hst : s ⊆ t) (x : (i : ι) → π i) (y : (i : { x // x ∈ t }) → π ↑i) (i : { x // x ∈ s }) :
  s.restrict (updateFinset x t y) i = restrict₂ hst y i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {π : ι → Sort u_2} [inst : DecidableEq ι] {s t : Finset ι}
  (hst : s ⊆ t) (x : (i : ι) → π i) (y : (i : { x // x ∈ s }) → π ↑i) (z : (i : { x // x ∈ t }) → π ↑i) (i : ι)
  (h :
    (if h : i ∈ t then z ⟨i, Eq.mpr_prop (Eq.refl (i ∈ t)) h⟩ else if hi : i ∈ s then y ⟨i, hi⟩ else x i) =
      if hi : i ∈ t then z ⟨i, hi⟩ else x i) :
  updateFinset (updateFinset x s y) t z i = updateFinset x t z i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {π : ι → Type u_2} {x : (i : ι) → π i}
  [inst : DecidableEq ι] {s t : Finset ι} (hst : Disjoint s t) {y : (i : { x // x ∈ s }) → π ↑i}
  {z : (i : { x // x ∈ t }) → π ↑i} (i : ι)
  (h_1 h : updateFinset (updateFinset x s y) t z i = updateFinset x (s ∪ t) ((piFinsetUnion π hst) (y, z)) i) :
  updateFinset (updateFinset x s y) t z i = updateFinset x (s ∪ t) ((piFinsetUnion π hst) (y, z)) i := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {π : ι → Type u_3} [inst : DecidableEq ι]
  {α : Type u_1} {f : ((i : ι) → π i) → α} {s : Set ι} (hf : DependsOn f s) {t : Finset ι}
  (y : (i : { x // x ∈ t }) → π ↑i) (x₁ x₂ : (i : ι) → π i) (h_1 : ∀ i ∈ s \ ↑t, x₁ i = x₂ i) (i : ι) (hi : i ∈ s)
  (h : (if hi : i ∈ t then y ⟨i, hi⟩ else x₁ i) = if hi : i ∈ t then y ⟨i, hi⟩ else x₂ i) :
  Function.updateFinset x₁ t y i = Function.updateFinset x₂ t y i := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} {π : ι → Type u_3} [inst : DecidableEq ι]
  {α : Type u_1} {f : ((i : ι) → π i) → α} {s : Set ι} (hf : DependsOn f s) {t : Finset ι} (x₁ x₂ : (i : ι) → π i)
  (h : ∀ i ∈ s \ ↑t, x₁ i = x₂ i) (i : ι) (hi : i ∈ s) (h_1 : i ∉ t) : x₁ i = x₂ i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {π : ι → Sort u_2} {x : (i : ι) → π i}
  [inst : DecidableEq ι] {i : ι} {y : π i} (j : ι) (h_1 h : update x i y j = updateFinset x {i} (uniqueElim y) j) :
  update x i y j = updateFinset x {i} (uniqueElim y) j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {π : ι → Sort u_2} {x : (i : ι) → π i}
  [inst : DecidableEq ι] {i : ι} {y : π i} (j : ι) (hj : ¬j = i) :
  update x i y j = updateFinset x {i} (uniqueElim y) j := sorry