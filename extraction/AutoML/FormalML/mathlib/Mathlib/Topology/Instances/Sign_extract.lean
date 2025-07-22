import Mathlib
import Mathlib.Data.Sign

import Mathlib.Topology.Order.Basic

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] {a : α} (h : a ≠ 0) (h_pos : 0 < a) :
  ContinuousAt (⇑SignType.sign) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : PartialOrder α] [inst_3 : DecidableLT α] [inst_4 : OrderTopology α] {a : α} (h_1 : a < 0)
  (h : (fun x => -1) =ᶠ[nhds a] ⇑SignType.sign) : ContinuousAt (⇑SignType.sign) a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : PartialOrder α] [inst_3 : DecidableLT α] [inst_4 : OrderTopology α] {a : α} (h_1 : a < 0)
  (h : ∃ t, (∀ y ∈ t, -1 = SignType.sign y) ∧ IsOpen t ∧ a ∈ t) : (fun x => -1) =ᶠ[nhds a] ⇑SignType.sign := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : PartialOrder α] [inst_3 : DecidableLT α] [inst_4 : OrderTopology α] {a : α} (h : a < 0) :
  ∃ t, (∀ y ∈ t, -1 = SignType.sign y) ∧ IsOpen t ∧ a ∈ t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : PartialOrder α] [inst_3 : DecidableLT α] [inst_4 : OrderTopology α] {a : α} (h_1 : 0 < a)
  (h : (fun x => 1) =ᶠ[nhds a] ⇑SignType.sign) : ContinuousAt (⇑SignType.sign) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : PartialOrder α] [inst_3 : DecidableLT α] [inst_4 : OrderTopology α] {a : α} (h_1 : 0 < a)
  (h : ∃ t, (∀ y ∈ t, 1 = SignType.sign y) ∧ IsOpen t ∧ a ∈ t) : (fun x => 1) =ᶠ[nhds a] ⇑SignType.sign := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Zero α] [inst_1 : TopologicalSpace α]
  [inst_2 : PartialOrder α] [inst_3 : DecidableLT α] [inst_4 : OrderTopology α] {a : α} (h : 0 < a) :
  ∃ t, (∀ y ∈ t, 1 = SignType.sign y) ∧ IsOpen t ∧ a ∈ t := sorry