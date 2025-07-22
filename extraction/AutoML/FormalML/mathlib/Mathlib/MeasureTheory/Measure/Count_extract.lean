import Mathlib
import Mathlib.MeasureTheory.Measure.Dirac

import Mathlib.Topology.Algebra.InfiniteSum.ENNReal

open Set

open scoped ENNReal Finset

open MeasureTheory.Measure

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] {f : β → α}
  (hf : Function.Injective f) (s : Set β) (h_1 h : count (f '' s) = count s) : count (f '' s) = count s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] {f : β → α}
  (hf : Function.Injective f) (s : Set β) (hs : ¬s.Finite) (h : count (f '' s) = ⊤) : count (f '' s) = count s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] {f : β → α}
  (hf : Function.Injective f) (s : Set β) (hs : ¬s.Finite) : ¬(f '' s).Finite := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSingletonClass α] [inst_3 : MeasurableSingletonClass β] {f : β → α}
  (hf : Function.Injective f) (s : Set β) (hs : ¬(f '' s).Finite) : count (f '' s) = ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {f : β → α} (hf : Function.Injective f) {s : Set β} (s_mble : MeasurableSet s)
  (fs_mble : MeasurableSet (f '' s)) : count (f '' s) = count s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] {p : α → Prop} (h : {a | ¬p a} = ∅)
  (x : α) (hx : ¬p x) : False := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  [inst_1 : MeasurableSingletonClass α] (h_1 h : count s = ⊤ ↔ s.Infinite) : count s = ⊤ ↔ s.Infinite := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  [inst_1 : MeasurableSingletonClass α] (hs : ¬s.Finite) : s.Infinite := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  [inst_1 : MeasurableSingletonClass α] (hs : s.Infinite) : count s = ⊤ ↔ s.Infinite := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (s_mble : MeasurableSet s) (h_1 h : count s = ⊤ ↔ s.Infinite) : count s = ⊤ ↔ s.Infinite := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (s_mble : MeasurableSet s) (hs : ¬s.Finite) : s.Infinite := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α}
  (s_mble : MeasurableSet s) (hs : s.Infinite) : count s = ⊤ ↔ s.Infinite := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (s : Set α) (hs : s.Finite) : count s = ↑(#hs.toFinset) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α} (s_fin : s.Finite)
  (s_mble : MeasurableSet s) : count s = ↑(#s_fin.toFinset) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] {s : Set α} (hs : MeasurableSet s) :
  count s = ↑s.encard := sorry