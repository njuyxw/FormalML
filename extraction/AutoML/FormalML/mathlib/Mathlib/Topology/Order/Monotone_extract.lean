import Mathlib
import Mathlib.Topology.Order.IsLUB

open Set Filter TopologicalSpace Topology Function

open OrderDual (toDual ofDual)

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : ConditionallyCompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderTopology β] {f : α → β} {x : α} (Mf : MonotoneOn f (Iio x))
  (h_bdd : BddAbove (f '' Iio x)) (h_1 h : Tendsto f (𝓝[<] x) (𝓝 (sSup (f '' Iio x)))) :
  Tendsto f (𝓝[<] x) (𝓝 (sSup (f '' Iio x))) := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : ConditionallyCompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderTopology β] {f : α → β} {x : α} (Mf : MonotoneOn f (Iio x))
  (h_bdd : BddAbove (f '' Iio x)) (h : (Iio x).Nonempty) (m : β) (hm : m > sSup (f '' Iio x)) (y : α) (hy : y ∈ Iio x) :
  f y ≤ sSup (f '' Iio x) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : ConditionallyCompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderTopology β] {f : α → β} {x y : α} (h_nonempty : (Ioo x y).Nonempty)
  (Mf : MonotoneOn f (Ioo x y)) (h_bdd : BddBelow (f '' Ioo x y)) (m : β) (hm : m > sInf (f '' Ioo x y)) (z : α)
  (zm : f z < m) (xz : x < z) (zy : z < y) (w : α) (hw : w ∈ Ioo x z) : f w < m := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} [inst : LinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : ConditionallyCompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderTopology β] {f : α → β} {x y : α} (Mf : MonotoneOn f (Ioo y x))
  (h_bdd : BddAbove (f '' Ioo y x)) (m : β) (hm : m > sSup (f '' Ioo y x)) (w_1 : α) (hy : y < w_1) (hx : w_1 < x)
  (w : α) (hw : w ∈ Ioo y x) : f w < m := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : CompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : CompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderClosedTopology β] {ι : Sort u_3} {f : α → β} {g : ι → α}
  (Cf : ContinuousAt f (iSup g)) (Mf : Monotone f) (fbot : f ⊥ = ⊥) : f (⨆ i, g i) = ⨆ i, f (g i) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : CompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : CompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderClosedTopology β] {f : α → β} {s : Set α}
  (Cf : ContinuousWithinAt f s (sSup s)) (Mf : MonotoneOn f s) (fbot : f ⊥ = ⊥) (h_1 h : f (sSup s) = sSup (f '' s)) :
  f (sSup s) = sSup (f '' s) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : CompleteLinearOrder α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] [inst_3 : CompleteLinearOrder β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderClosedTopology β] {f : α → β} {s : Set α}
  (Cf : ContinuousWithinAt f s (sSup s)) (Mf : MonotoneOn f s) (fbot : f ⊥ = ⊥) (h : s.Nonempty) :
  f (sSup s) = sSup (f '' s) := sorry