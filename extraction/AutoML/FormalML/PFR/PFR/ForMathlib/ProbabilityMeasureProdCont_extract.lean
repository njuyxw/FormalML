import PFR
import PFR.ForMathlib.CompactProb

import PFR.ForMathlib.FiniteMeasureProd

import Mathlib.Tactic.Peel

open MeasureTheory Topology Metric Filter Set ENNReal NNReal

open scoped Topology ENNReal NNReal BoundedContinuousFunction

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Finite α]
  [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α] [inst_4 : BorelSpace α]
  [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β] [inst_8 : MeasurableSpace β]
  [inst_9 : BorelSpace β] (μν : ProbabilityMeasure α × ProbabilityMeasure β)
  (h : Tendsto (fun m => m.1.prod m.2) (𝓝 μν) (𝓝 (μν.1.prod μν.2))) : ContinuousAt (fun m => m.1.prod m.2) μν := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Finite α]
  [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α] [inst_4 : BorelSpace α]
  [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β] [inst_8 : MeasurableSpace β]
  [inst_9 : BorelSpace β] (μν : ProbabilityMeasure α × ProbabilityMeasure β) (h_1 : Tendsto Prod.fst (𝓝 μν) (𝓝 μν.1))
  (h : Tendsto Prod.snd (𝓝 μν) (𝓝 μν.2)) : Tendsto (fun m => m.1.prod m.2) (𝓝 μν) (𝓝 (μν.1.prod μν.2)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Finite α]
  [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α] [inst_4 : BorelSpace α]
  [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β] [inst_8 : MeasurableSpace β]
  [inst_9 : BorelSpace β] (μν : ProbabilityMeasure α × ProbabilityMeasure β) : Tendsto Prod.snd (𝓝 μν) (𝓝 μν.2) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {L : Filter ι} {α : Type u_2} {β : Type u_3}
  [inst : Finite α] [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α]
  [inst_4 : BorelSpace α] [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β]
  [inst_8 : MeasurableSpace β] [inst_9 : BorelSpace β] (μs : ι → ProbabilityMeasure α) (μ : ProbabilityMeasure α)
  (μs_lim : Tendsto μs L (𝓝 μ)) (νs : ι → ProbabilityMeasure β) (ν : ProbabilityMeasure β) (νs_lim : Tendsto νs L (𝓝 ν))
  (h : ∀ (a : α × β), Tendsto (fun x => ((μs x).prod (νs x)) {a}) L (𝓝 ((μ.prod ν) {a}))) :
  Tendsto (fun i => (μs i).prod (νs i)) L (𝓝 (μ.prod ν)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {L : Filter ι} {α : Type u_2} {β : Type u_3}
  [inst : Finite α] [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α]
  [inst_4 : BorelSpace α] [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β]
  [inst_8 : MeasurableSpace β] [inst_9 : BorelSpace β] (μs : ι → ProbabilityMeasure α) (μ : ProbabilityMeasure α)
  (μs_lim : Tendsto μs L (𝓝 μ)) (νs : ι → ProbabilityMeasure β) (ν : ProbabilityMeasure β) (νs_lim : Tendsto νs L (𝓝 ν))
  (ab : α × β) : {ab} = {ab.1} ×ˢ {ab.2} := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {L : Filter ι} {α : Type u_2} {β : Type u_3}
  [inst : Finite α] [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α]
  [inst_4 : BorelSpace α] [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β]
  [inst_8 : MeasurableSpace β] [inst_9 : BorelSpace β] (μs : ι → ProbabilityMeasure α) (μ : ProbabilityMeasure α)
  (μs_lim : Tendsto μs L (𝓝 μ)) (νs : ι → ProbabilityMeasure β) (ν : ProbabilityMeasure β) (νs_lim : Tendsto νs L (𝓝 ν))
  (ab : α × β) (aux : {ab} = {ab.1} ×ˢ {ab.2}) : Tendsto ((fun μ => μ {ab.1}) ∘ μs) L (𝓝 (μ {ab.1})) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {L : Filter ι} {α : Type u_2} {β : Type u_3}
  [inst : Finite α] [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α]
  [inst_4 : BorelSpace α] [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β]
  [inst_8 : MeasurableSpace β] [inst_9 : BorelSpace β] (μs : ι → ProbabilityMeasure α) (μ : ProbabilityMeasure α)
  (μs_lim : Tendsto μs L (𝓝 μ)) (νs : ι → ProbabilityMeasure β) (ν : ProbabilityMeasure β) (νs_lim : Tendsto νs L (𝓝 ν))
  (ab : α × β) (aux : {ab} = {ab.1} ×ˢ {ab.2}) (obs_μs : Tendsto ((fun μ => μ {ab.1}) ∘ μs) L (𝓝 (μ {ab.1}))) :
  Tendsto ((fun μ => μ {ab.2}) ∘ νs) L (𝓝 (ν {ab.2})) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {L : Filter ι} {α : Type u_2} {β : Type u_3}
  [inst : Finite α] [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α]
  [inst_4 : BorelSpace α] [inst_5 : Finite β] [inst_6 : TopologicalSpace β] [inst_7 : DiscreteTopology β]
  [inst_8 : MeasurableSpace β] [inst_9 : BorelSpace β] (μs : ι → ProbabilityMeasure α) (μ : ProbabilityMeasure α)
  (μs_lim : Tendsto μs L (𝓝 μ)) (νs : ι → ProbabilityMeasure β) (ν : ProbabilityMeasure β) (νs_lim : Tendsto νs L (𝓝 ν))
  (ab : α × β) (aux : {ab} = {ab.1} ×ˢ {ab.2}) (obs_μs : Tendsto ((fun μ => μ {ab.1}) ∘ μs) L (𝓝 (μ {ab.1})))
  (obs_νs : Tendsto ((fun μ => μ {ab.2}) ∘ νs) L (𝓝 (ν {ab.2}))) :
  Tendsto (fun x => (μs x) {ab.1} * (νs x) {ab.2}) L (𝓝 (μ {ab.1} * ν {ab.2})) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} {L : Filter ι} [inst : Finite α]
  [inst_1 : TopologicalSpace α] [inst_2 : DiscreteTopology α] [inst_3 : MeasurableSpace α] [inst_4 : BorelSpace α]
  (μs : ι → ProbabilityMeasure α) (μ : ProbabilityMeasure α)
  (h_1 : Tendsto μs L (𝓝 μ) → ∀ (a : α), Tendsto (fun x => (μs x) {a}) L (𝓝 (μ {a})))
  (h : (∀ (a : α), Tendsto (fun x => (μs x) {a}) L (𝓝 (μ {a}))) → Tendsto μs L (𝓝 μ)) :
  Tendsto μs L (𝓝 μ) ↔ ∀ (a : α), Tendsto (fun x => (μs x) {a}) L (𝓝 (μ {a})) := sorry