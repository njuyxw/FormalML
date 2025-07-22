import Mathlib
import Mathlib.MeasureTheory.Group.Action

import Mathlib.Order.Filter.EventuallyConst

open Filter Set MeasureTheory

open scoped Pointwise

open MulAction

open MeasureTheory

theorem extracted_formal_statement_0 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x_1 : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {x y : G} {s : Set α}
  (hs : x • s =ᶠ[ae μ] s) (hy : y ∈ Subgroup.zpowers x) : Subgroup.zpowers x ≤ MulAction.aestabilizer G μ s := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x_1 : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {x y : G} {s : Set α}
  (hs : x • s =ᶠ[ae μ] s) (hy : y ∈ Subgroup.zpowers x) : Subgroup.zpowers x ≤ MulAction.aestabilizer G μ s := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x_1 : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {x y : G} {s : Set α}
  (hs : Subgroup.zpowers x ≤ MulAction.aestabilizer G μ s) (hy : y ∈ Subgroup.zpowers x) : y • s =ᶠ[ae μ] s := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x_1 : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {x y : G} {s : Set α}
  (hs : Subgroup.zpowers x ≤ MulAction.aestabilizer G μ s) (hy : y ∈ Subgroup.zpowers x) : y • s =ᶠ[ae μ] s := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {s t : Set α} (h : s =ᶠ[ae μ] t)
  (g : G) : g ∈ aestabilizer G μ s ↔ g ∈ aestabilizer G μ t := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] {s t : Set α} (h : s =ᶠ[ae μ] t)
  (g : G) : g ∈ aestabilizer G μ s ↔ g ∈ aestabilizer G μ t := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (s : Set α) ⦃g : G⦄
  (hg : g ∈ stabilizer G s) : g ∈ aestabilizer G μ s := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  {x : MeasurableSpace α} {μ : Measure α} [inst_2 : SMulInvariantMeasure G α μ] (s : Set α) ⦃g : G⦄
  (hg : g ∈ stabilizer G s) : g ∈ aestabilizer G μ s := sorry