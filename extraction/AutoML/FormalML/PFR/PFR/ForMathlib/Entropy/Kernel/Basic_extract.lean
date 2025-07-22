import PFR
import Mathlib.MeasureTheory.Integral.Prod

import PFR.ForMathlib.Entropy.Measure

import PFR.Mathlib.MeasureTheory.Integral.SetIntegral

import PFR.Mathlib.Probability.Kernel.Disintegration

open Real MeasureTheory

open scoped ENNReal NNReal Topology ProbabilityTheory

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] [inst_3 : Countable T]
  [inst_4 : MeasurableSingletonClass T] (f : T → S) (μ : Measure T)
  (h : ∫ (x : T), Hm[(deterministic f Measurable.of_discrete) x] ∂μ = 0) :
  Hk[deterministic f Measurable.of_discrete , μ] = 0 := sorry


theorem extracted_formal_statement_1 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] [inst_2 : MeasurableSingletonClass S] (μ : Measure T) [inst_3 : Fintype S]
  [inst_4 : IsProbabilityMeasure μ] : ∫ (a : T), log ↑(Fintype.card S) ∂μ ≤ log ↑(Fintype.card S) := sorry


theorem extracted_formal_statement_2 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] (ν : Measure S) (μ : Measure T)
  (h : ∫ (x : T), (fun y => Hm[(const T ν) y]) x ∂μ = (μ Set.univ).toReal * Hm[ν]) :
  Hk[const T ν , μ] = (μ Set.univ).toReal * Hm[ν] := sorry


theorem extracted_formal_statement_3 {S : Type u_2} {T : Type u_3} [inst : MeasurableSpace S]
  [inst_1 : MeasurableSpace T] (ν : Measure S) (μ : Measure T) :
  ∫ (x : T), (fun y => Hm[(const T ν) y]) x ∂μ = (μ Set.univ).toReal * Hm[ν] := sorry