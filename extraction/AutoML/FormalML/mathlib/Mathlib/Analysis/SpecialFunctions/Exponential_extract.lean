import Mathlib
import Mathlib.Analysis.Normed.Algebra.Exponential

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Data.Complex.Exponential

import Mathlib.Topology.MetricSpace.CauSeqFilter

open Filter RCLike ContinuousMultilinearMap NormedField NormedSpace Asymptotics

open scoped Nat Topology ENNReal

open scoped Topology

open Asymptotics Filter

theorem extracted_formal_statement_0 {𝕂 : Type u_1} {𝔸 : Type u_3} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : CharZero 𝕂] [inst_2 : NormedRing 𝔸] [inst_3 : NormedAlgebra 𝕂 𝔸] [inst_4 : CompleteSpace 𝔸] (x : 𝔸) (t : 𝕂)
  (htx : t • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) :
  HasStrictDerivAt (fun u => exp 𝕂 (u • x)) (x * exp 𝕂 (t • x)) t := sorry


theorem extracted_formal_statement_1 {𝕂 : Type u_1} {𝔸 : Type u_3} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : CharZero 𝕂] [inst_2 : NormedRing 𝔸] [inst_3 : NormedAlgebra 𝕂 𝔸] [inst_4 : CompleteSpace 𝔸] (x : 𝔸) (t : 𝕂)
  (htx : t • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) :
  HasStrictDerivAt (fun u => exp 𝕂 (u • x)) (exp 𝕂 (t • x) * x) t := sorry


theorem extracted_formal_statement_2 (𝕂 : Type u_1) {𝕊 : Type u_2} {𝔸 : Type u_3}
  [inst : NontriviallyNormedField 𝕂] [inst_1 : CharZero 𝕂] [inst_2 : NormedCommRing 𝕊] [inst_3 : NormedRing 𝔸]
  [inst_4 : NormedSpace 𝕂 𝕊] [inst_5 : NormedAlgebra 𝕂 𝔸] [inst_6 : Algebra 𝕊 𝔸] [inst_7 : ContinuousSMul 𝕊 𝔸]
  [inst_8 : IsScalarTower 𝕂 𝕊 𝔸] [inst_9 : CompleteSpace 𝔸] (x : 𝔸) (t : 𝕊)
  (htx : t • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) : 0 < (expSeries 𝕂 𝔸).radius := sorry


theorem extracted_formal_statement_3 (𝕂 : Type u_1) {𝕊 : Type u_2} {𝔸 : Type u_3}
  [inst : NontriviallyNormedField 𝕂] [inst_1 : CharZero 𝕂] [inst_2 : NormedCommRing 𝕊] [inst_3 : NormedRing 𝔸]
  [inst_4 : NormedSpace 𝕂 𝕊] [inst_5 : NormedAlgebra 𝕂 𝔸] [inst_6 : Algebra 𝕊 𝔸] [inst_7 : ContinuousSMul 𝕊 𝔸]
  [inst_8 : IsScalarTower 𝕂 𝕊 𝔸] [inst_9 : CompleteSpace 𝔸] (x : 𝔸) (t : 𝕊)
  (htx : t • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (hpos : 0 < (expSeries 𝕂 𝔸).radius)
  (this_1 : Tendsto (fun h => h • x) (𝓝 0) (𝓝 0))
  (this : ∀ᶠ (h : 𝕊) in 𝓝 0, h • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (h : 𝕊)
  (hh : h • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) :
  ∀ᶠ (h : 𝕊) in 𝓝 0, h • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius := sorry


theorem extracted_formal_statement_4 (𝕂 : Type u_1) {𝕊 : Type u_2} {𝔸 : Type u_3}
  [inst : NontriviallyNormedField 𝕂] [inst_1 : CharZero 𝕂] [inst_2 : NormedCommRing 𝕊] [inst_3 : NormedRing 𝔸]
  [inst_4 : NormedSpace 𝕂 𝕊] [inst_5 : NormedAlgebra 𝕂 𝔸] [inst_6 : Algebra 𝕊 𝔸] [inst_7 : ContinuousSMul 𝕊 𝔸]
  [inst_8 : IsScalarTower 𝕂 𝕊 𝔸] [inst_9 : CompleteSpace 𝔸] (x : 𝔸) (t : 𝕊)
  (htx : t • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (hpos : 0 < (expSeries 𝕂 𝔸).radius)
  (this_1 : Tendsto (fun h => h • x) (𝓝 0) (𝓝 0))
  (this : ∀ᶠ (h : 𝕊) in 𝓝 0, h • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (h : 𝕊)
  (hh : h • x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) : Commute (t • x) (h • x) := sorry


theorem extracted_formal_statement_5 : CauSeq.IsComplete ℂ norm := sorry


theorem extracted_formal_statement_6 {𝕂 : Type u_1} [inst : NontriviallyNormedField 𝕂] [inst_1 : CompleteSpace 𝕂]
  [inst_2 : CharZero 𝕂] {x : 𝕂} (hx : x ∈ EMetric.ball 0 (expSeries 𝕂 𝕂).radius) :
  HasStrictDerivAt (exp 𝕂) (exp 𝕂 x) x := sorry


theorem extracted_formal_statement_7 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : NormedCommRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] [inst_3 : CompleteSpace 𝔸] [inst_4 : CharZero 𝕂] {x : 𝔸}
  (hx : x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) : 0 < (expSeries 𝕂 𝔸).radius := sorry


theorem extracted_formal_statement_8 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : NormedCommRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] [inst_3 : CompleteSpace 𝔸] [inst_4 : CharZero 𝕂] {x : 𝔸}
  (hx : x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (hpos : 0 < (expSeries 𝕂 𝔸).radius) :
  ∀ᶠ (h : 𝔸) in 𝓝 0, h ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius := sorry


theorem extracted_formal_statement_9 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : NormedCommRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] [inst_3 : CompleteSpace 𝔸] [inst_4 : CharZero 𝕂] {x : 𝔸}
  (hx : x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (hpos : 0 < (expSeries 𝕂 𝔸).radius)
  (this : ∀ᶠ (h : 𝔸) in 𝓝 0, h ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (a : 𝔸)
  (hh : a ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius)
  (h : exp 𝕂 x * (exp 𝕂 a - 1 - a) = exp 𝕂 x * exp 𝕂 a - exp 𝕂 x - exp 𝕂 x * a) :
  exp 𝕂 x * (exp 𝕂 (0 + a) - exp 𝕂 0 - (ContinuousLinearMap.id 𝕂 𝔸) a) =
    exp 𝕂 (x + a) - exp 𝕂 x - exp 𝕂 x • (ContinuousLinearMap.id 𝕂 𝔸) a := sorry


theorem extracted_formal_statement_10 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : NormedCommRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] [inst_3 : CompleteSpace 𝔸] [inst_4 : CharZero 𝕂] {x : 𝔸}
  (hx : x ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (hpos : 0 < (expSeries 𝕂 𝔸).radius)
  (this : ∀ᶠ (h : 𝔸) in 𝓝 0, h ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) (a : 𝔸)
  (hh : a ∈ EMetric.ball 0 (expSeries 𝕂 𝔸).radius) :
  exp 𝕂 x * (exp 𝕂 a - 1 - a) = exp 𝕂 x * exp 𝕂 a - exp 𝕂 x - exp 𝕂 x * a := sorry


theorem extracted_formal_statement_11 {𝕂 : Type u_1} {𝔸 : Type u_2} [inst : NontriviallyNormedField 𝕂]
  [inst_1 : NormedRing 𝔸] [inst_2 : NormedAlgebra 𝕂 𝔸] [inst_3 : CompleteSpace 𝔸] (h : 0 < (expSeries 𝕂 𝔸).radius)
  (x : 𝔸) : x = (expSeries 𝕂 𝔸 1) fun x_1 => x := sorry