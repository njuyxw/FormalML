import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Topology.Piecewise

import Mathlib.Topology.Clopen

open Set

open scoped Topology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hf : ContinuousOn f (interior s)) {x : α}
  (hx : x ∉ frontier s) : x ∈ interior s ∪ interior sᶜ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hf : ContinuousOn f (interior s)) {x : α}
  (hx : x ∉ frontier s) : x ∈ interior s ∪ interior sᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hf : ContinuousOn f (interior s)) {x : α}
  (hx : x ∈ interior s ∪ interior sᶜ) (h_1 h : ContinuousAt (s.mulIndicator f) x) :
  ContinuousAt (s.mulIndicator f) x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hf : ContinuousOn f (interior s)) {x : α}
  (hx : x ∈ interior s ∪ interior sᶜ) (h_1 h : ContinuousAt (s.mulIndicator f) x) :
  ContinuousAt (s.mulIndicator f) x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hf : ContinuousOn f (interior s)) {x : α}
  (h : x ∈ interior sᶜ) : ContinuousAt (s.mulIndicator f) x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hf : ContinuousOn f (interior s)) {x : α}
  (h : x ∈ interior sᶜ) : ContinuousAt (s.mulIndicator f) x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hs : ∀ a ∈ frontier s, f a = 1)
  (hf : Continuous f) : Continuous (s.mulIndicator f) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hs : ∀ a ∈ frontier s, f a = 1)
  (hf : Continuous f) : Continuous (s.mulIndicator f) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hs : ∀ a ∈ frontier s, f a = 1)
  (hf : ContinuousOn f (closure s)) : Continuous (s.mulIndicator f) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {s : Set α} [inst_2 : One β] (hs : ∀ a ∈ frontier s, f a = 1)
  (hf : ContinuousOn f (closure s)) : Continuous (s.mulIndicator f) := sorry