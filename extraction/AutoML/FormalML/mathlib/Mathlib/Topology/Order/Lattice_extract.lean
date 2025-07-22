import Mathlib
import Mathlib.Topology.Constructions

import Mathlib.Topology.Order.OrderClosed

open Filter

open Topology

open Finset

open Filter.Tendsto

theorem extracted_formal_statement_0 {L : Type u_1} [inst : TopologicalSpace L] {ι : Type u_3}
  {α : Type u_4} {s : Finset ι} {f : ι → α → L} {l : Filter α} {g : ι → L} [inst_1 : SemilatticeSup L]
  [inst_2 : OrderBot L] [inst_3 : ContinuousSup L] (hs : ∀ i ∈ s, Tendsto (f i) l (𝓝 (g i))) :
  Tendsto (fun a => s.sup fun x => f x a) l (𝓝 (s.sup g)) := sorry


theorem extracted_formal_statement_1 {L : Type u_1} [inst : TopologicalSpace L] {ι : Type u_3}
  {α : Type u_4} {s : Finset ι} {f : ι → α → L} {l : Filter α} {g : ι → L} [inst_1 : SemilatticeSup L]
  [inst_2 : OrderBot L] [inst_3 : ContinuousSup L] (hs : ∀ i ∈ s, Tendsto (f i) l (𝓝 (g i))) (hne : s.Nonempty)
  (h : Tendsto (s.sup' hne f) l (𝓝 (s.sup' hne g))) : Tendsto (s.sup f) l (𝓝 (s.sup g)) := sorry


theorem extracted_formal_statement_2 {L : Type u_1} [inst : TopologicalSpace L] {ι : Type u_3}
  {α : Type u_4} {s : Finset ι} {f : ι → α → L} {l : Filter α} {g : ι → L} [inst_1 : SemilatticeSup L]
  [inst_2 : ContinuousSup L] (hs : ∀ i ∈ s, Tendsto (f i) l (𝓝 (g i))) (hne : s.Nonempty) :
  Tendsto (s.sup' hne f) l (𝓝 (s.sup' hne g)) := sorry


theorem extracted_formal_statement_3 {L : Type u_1} [inst : TopologicalSpace L] {ι : Type u_3}
  {α : Type u_4} {s : Finset ι} {f : ι → α → L} {l : Filter α} {g : ι → L} [inst_1 : SemilatticeSup L]
  [inst_2 : ContinuousSup L] (hne : s.Nonempty) (hs : ∀ i ∈ s, Tendsto (f i) l (𝓝 (g i))) :
  Tendsto (fun a => s.sup' hne fun x => f x a) l (𝓝 (s.sup' hne g)) := sorry


theorem extracted_formal_statement_4 {L : Type u_1} [inst : TopologicalSpace L] {ι : Type u_3}
  {α : Type u_4} {s : Finset ι} {f : ι → α → L} {l : Filter α} {g : ι → L} [inst_1 : SemilatticeSup L]
  [inst_2 : ContinuousSup L] (hne : s.Nonempty) (hs : ∀ i ∈ s, Tendsto (f i) l (𝓝 (g i))) :
  Tendsto (s.sup' hne f) l (𝓝 (s.sup' hne g)) := sorry