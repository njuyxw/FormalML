import Mathlib
import Mathlib.Topology.Order.LeftRight

import Mathlib.Topology.Order.Monotone

open Set Filter

open Topology

open Function

open Function

open Monotone

open Antitone

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  (h : {x | ¬ContinuousAt f x} ⊆ {x | ¬ContinuousWithinAt f (Ioi x) x} ∪ {x | ¬ContinuousWithinAt f (Iio x) x}) :
  {x | ¬ContinuousAt f x}.Countable := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  (h : ({x | ¬ContinuousWithinAt f (Ioi x) x} ∪ {x | ¬ContinuousWithinAt f (Iio x) x})ᶜ ⊆ {x | ¬ContinuousAt f x}ᶜ) :
  {x | ¬ContinuousAt f x} ⊆ {x | ¬ContinuousWithinAt f (Ioi x) x} ∪ {x | ¬ContinuousWithinAt f (Iio x) x} := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  (h : {x | ¬ContinuousWithinAt f (Ioi x) x}ᶜ ∩ {x | ¬ContinuousWithinAt f (Iio x) x}ᶜ ⊆ {x | ¬ContinuousAt f x}ᶜ) :
  ({x | ¬ContinuousWithinAt f (Ioi x) x} ∪ {x | ¬ContinuousWithinAt f (Iio x) x})ᶜ ⊆ {x | ¬ContinuousAt f x}ᶜ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  ⦃x : α⦄ (hx : x ∈ {x | ¬ContinuousWithinAt f (Ioi x) x}ᶜ) (h'x : x ∈ {x | ¬ContinuousWithinAt f (Iio x) x}ᶜ)
  (h : ContinuousAt f x) : x ∈ {x | ¬ContinuousAt f x}ᶜ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  ⦃x : α⦄ (hx : ContinuousWithinAt f (Ioi x) x) (h'x : ContinuousWithinAt f (Iio x) x) : ContinuousAt f x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  (h : {x | ¬ContinuousWithinAt f (Ioi x) x} ⊆ {x | ∃ z, f x < z ∧ ∀ (y : α), x < y → z ≤ f y}) :
  {x | ¬ContinuousWithinAt f (Ioi x) x}.Countable := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  ⦃x : α⦄ (hx : ¬ContinuousWithinAt f (Ioi x) x) (h : ∃ z, f x < z ∧ ∀ (y : α), x < y → z ≤ f y) :
  x ∈ {x | ∃ z, f x < z ∧ ∀ (y : α), x < y → z ≤ f y} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  ⦃x : α⦄ (hx : ¬ContinuousWithinAt f (Ioi x) x) (h : ContinuousWithinAt f (Ioi x) x) :
  ∃ z, f x < z ∧ ∀ (y : α), x < y → z ≤ f y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  ⦃x : α⦄ (hx : ∀ (z : β), f x < z → ∃ y, x < y ∧ f y < z) (u : β) (hu : u > f x) (v : α) (xv : x < v) (fvu : f v < u) :
  Ioo x v ∈ 𝓝[>] x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] [inst_6 : SecondCountableTopology β]
  ⦃x : α⦄ (hx : ∀ (z : β), f x < z → ∃ y, x < y ∧ f y < z) (u : β) (hu : u > f x) (v : α) (xv : x < v) (fvu : f v < u)
  (this : Ioo x v ∈ 𝓝[>] x) (y : α) (hy : y ∈ Ioo x v) : f y < u := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h_1 : leftLim f x = rightLim f x)
  (h : ContinuousAt f x) : ContinuousAt f x ↔ leftLim f x = rightLim f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h_1 : leftLim f x = rightLim f x)
  (h' : leftLim f x = f x) (h_2 : ContinuousWithinAt f (Iio x) x) (h : ContinuousWithinAt f (Ioi x) x) :
  ContinuousAt f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h : leftLim f x = rightLim f x)
  (h' : leftLim f x = f x) : rightLim f x = f x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h : leftLim f x = rightLim f x)
  (h' : rightLim f x = f x) : ContinuousWithinAt f (Ioi x) x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α]
  (h_1 h : ContinuousWithinAt f (Iio x) x ↔ leftLim f x = f x) :
  ContinuousWithinAt f (Iio x) x ↔ leftLim f x = f x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h' : 𝓝[<] x ≠ ⊥) :
  (𝓝[<] x).NeBot := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h' : 𝓝[<] x ≠ ⊥)
  (this : (𝓝[<] x).NeBot) (h : ContinuousWithinAt f (Iio x) x) :
  ContinuousWithinAt f (Iio x) x ↔ leftLim f x = f x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h' : 𝓝[<] x ≠ ⊥)
  (this : (𝓝[<] x).NeBot) (h : leftLim f x = f x) : (𝓝[<] x).NeBot := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h' : 𝓝[<] x ≠ ⊥)
  (this : (𝓝[<] x).NeBot) (h : leftLim f x = f x) : Tendsto f (𝓝[<] x) (𝓝 (leftLim f x)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) {x : α} [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (h' : 𝓝[<] x ≠ ⊥)
  (this_1 : (𝓝[<] x).NeBot) (h : leftLim f x = f x) (this : Tendsto f (𝓝[<] x) (𝓝 (leftLim f x))) :
  ContinuousWithinAt f (Iio x) x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (x : α)
  (h : ∀ᶠ (x_1 : α) in 𝓝[<] x, f x_1 ∈ Iic (leftLim f x)) : Tendsto f (𝓝[<] x) (𝓝[≤] leftLim f x) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (x : α) :
  ∀ᶠ (x_1 : α) in 𝓝[<] x, f x_1 ∈ Iic (leftLim f x) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (x : α)
  (h_1 h : Tendsto f (𝓝[<] x) (𝓝 (leftLim f x))) : Tendsto f (𝓝[<] x) (𝓝 (leftLim f x)) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (x : α) (h' : 𝓝[<] x ≠ ⊥)
  (h : Tendsto f (𝓝[<] x) (𝓝 (sSup (f '' Iio x)))) : Tendsto f (𝓝[<] x) (𝓝 (leftLim f x)) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) [inst_4 : TopologicalSpace α] [inst_5 : OrderTopology α] (x : α) (h' : 𝓝[<] x ≠ ⊥) :
  Tendsto f (𝓝[<] x) (𝓝 (sSup (f '' Iio x))) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : ConditionallyCompleteLinearOrder β] [inst_2 : TopologicalSpace β] [inst_3 : OrderTopology β] {f : α → β}
  (hf : Monotone f) ⦃x y : α⦄ (h : x ≤ y) (hxy : x < y) : leftLim f x ≤ leftLim f y := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace β] [hα : TopologicalSpace α] [h'α : OrderTopology α] [inst_2 : T2Space β] {f : α → β}
  {a : α} {y : β} (h : 𝓝[<] a ≠ ⊥) (h' : Tendsto f (𝓝[<] a) (𝓝 y)) : ∃ y, Tendsto f (𝓝[<] a) (𝓝 y) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace β] [hα : TopologicalSpace α] [h'α : OrderTopology α] [inst_2 : T2Space β] {f : α → β}
  {a : α} {y : β} (h : 𝓝[<] a ≠ ⊥) (h' : Tendsto f (𝓝[<] a) (𝓝 y)) : ∃ y, Tendsto f (𝓝[<] a) (𝓝 y) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace β] [hα : TopologicalSpace α] [h'α : OrderTopology α] [inst_2 : T2Space β] {f : α → β}
  {a : α} {y : β} (h : 𝓝[<] a ≠ ⊥) (h' : Tendsto f (𝓝[<] a) (𝓝 y)) (h'' : ∃ y, Tendsto f (𝓝[<] a) (𝓝 y)) :
  (𝓝[<] a).NeBot := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace β] [hα : TopologicalSpace α] [h'α : OrderTopology α] [inst_2 : T2Space β] {f : α → β}
  {a : α} {y : β} (h : 𝓝[<] a ≠ ⊥) (h' : Tendsto f (𝓝[<] a) (𝓝 y)) (h'' : ∃ y, Tendsto f (𝓝[<] a) (𝓝 y)) :
  (𝓝[<] a).NeBot := sorry