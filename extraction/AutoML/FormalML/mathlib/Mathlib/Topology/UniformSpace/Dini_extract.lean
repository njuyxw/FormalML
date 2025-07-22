import Mathlib
import Mathlib.Analysis.Normed.Order.Lattice

import Mathlib.Topology.ContinuousMap.Ordered

import Mathlib.Topology.UniformSpace.CompactConvergence

open Filter Topology

open Metric

open Monotone

open Antitone

open ContinuousMap

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} {G : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : NormedLatticeAddCommGroup G] {F : ι → α → G} {f : α → G}
  (hF_cont : ∀ (i : ι), Continuous (F i)) (hF_mono : Monotone F) (hf : Continuous f)
  (h_tendsto : ∀ (x : α), Tendsto (fun x_1 => F x_1 x) atTop (𝓝 (f x))) (h_1 h : TendstoLocallyUniformly F f atTop) :
  TendstoLocallyUniformly F f atTop := sorry