import Mathlib
import Mathlib.MeasureTheory.Group.Arithmetic

open Pointwise

open Set

theorem extracted_formal_statement_0 {G₀ : Type u_1} {α : Type u_2} [inst : GroupWithZero G₀]
  [inst_1 : MulAction G₀ α] [inst_2 : MeasurableSpace G₀] [inst_3 : MeasurableSpace α] [inst_4 : MeasurableSMul G₀ α]
  {s : Set α} (hs : MeasurableSet s) {a : G₀} (ha : a ≠ 0) (h : MeasurableSet ((fun x => a⁻¹ • x) ⁻¹' s)) :
  MeasurableSet (a • s) := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_1} {α : Type u_2} [inst : GroupWithZero G₀]
  [inst_1 : MulAction G₀ α] [inst_2 : MeasurableSpace G₀] [inst_3 : MeasurableSpace α] [inst_4 : MeasurableSMul G₀ α]
  {s : Set α} (hs : MeasurableSet s) {a : G₀} (ha : a ≠ 0) : MeasurableSet ((fun x => a⁻¹ • x) ⁻¹' s) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSpace α] [inst_4 : MeasurableSMul G α] {s : Set α}
  (hs : MeasurableSet s) (a : G) (h : MeasurableSet ((fun x => a⁻¹ • x) ⁻¹' s)) : MeasurableSet (a • s) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSpace α] [inst_4 : MeasurableSMul G α] {s : Set α}
  (hs : MeasurableSet s) (a : G) (h : MeasurableSet ((fun x => a⁻¹ • x) ⁻¹' s)) : MeasurableSet (a • s) := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSpace α] [inst_4 : MeasurableSMul G α] {s : Set α}
  (hs : MeasurableSet s) (a : G) : MeasurableSet ((fun x => a⁻¹ • x) ⁻¹' s) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace G] [inst_3 : MeasurableSpace α] [inst_4 : MeasurableSMul G α] {s : Set α}
  (hs : MeasurableSet s) (a : G) : MeasurableSet ((fun x => a⁻¹ • x) ⁻¹' s) := sorry