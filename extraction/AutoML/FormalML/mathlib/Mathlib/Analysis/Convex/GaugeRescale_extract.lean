import Mathlib
import Mathlib.Analysis.Convex.Gauge

import Mathlib.Analysis.Normed.Module.Convex

open Metric Bornology Filter Set

open scoped NNReal Topology Pointwise

theorem extracted_formal_statement_0 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] [inst_5 : T1Space E]
  {s t : Set E} (hsc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (hsb : IsVonNBounded ℝ s) (htc : Convex ℝ t) (ht₀ : t ∈ 𝓝 0)
  (htb : IsVonNBounded ℝ t) (h : closure t ⊆ ⇑(gaugeRescaleHomeomorph s t hsc hs₀ hsb htc ht₀ htb) '' closure s) :
  ⇑(gaugeRescaleHomeomorph s t hsc hs₀ hsb htc ht₀ htb) '' closure s = closure t := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] [inst_5 : T1Space E]
  {s t : Set E} (hsc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (hsb : IsVonNBounded ℝ s) (htc : Convex ℝ t) (ht₀ : t ∈ 𝓝 0)
  (htb : IsVonNBounded ℝ t) (h : ⇑(gaugeRescaleHomeomorph s t hsc hs₀ hsb htc ht₀ htb).symm '' closure t ⊆ closure s) :
  closure t ⊆ ⇑(gaugeRescaleHomeomorph s t hsc hs₀ hsb htc ht₀ htb) '' closure s := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] [inst_5 : T1Space E]
  {s t : Set E} (hsc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (hsb : IsVonNBounded ℝ s) (htc : Convex ℝ t) (ht₀ : t ∈ 𝓝 0)
  (htb : IsVonNBounded ℝ t) :
  ⇑(gaugeRescaleHomeomorph s t hsc hs₀ hsb htc ht₀ htb).symm '' closure t ⊆ closure s := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] [inst_5 : T1Space E]
  {s t : Set E} (hs : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (ht : Convex ℝ t) (ht₀ : t ∈ 𝓝 0) (htb : IsVonNBounded ℝ t) :
  Absorbent ℝ t := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] [inst_5 : T1Space E]
  {s t : Set E} (hs : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (ht : Convex ℝ t) (ht₀ : t ∈ 𝓝 0) (htb : IsVonNBounded ℝ t)
  (hta : Absorbent ℝ t) (x : E) (h_1 : ContinuousAt (gaugeRescale s t) 0) (h : ContinuousAt (gaugeRescale s t) x) :
  ContinuousAt (gaugeRescale s t) x := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] [inst_5 : T1Space E]
  {s t : Set E} (hs : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (ht : Convex ℝ t) (ht₀ : t ∈ 𝓝 0) (htb : IsVonNBounded ℝ t)
  (hta : Absorbent ℝ t) (x : E) (hx : x ≠ 0) : ContinuousAt (gaugeRescale s t) x := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] {s t u : Set E} (hta : Absorbent ℝ t) (htb : IsVonNBounded ℝ t)
  (x : E) (h_1 : gaugeRescale t u (gaugeRescale s t 0) = gaugeRescale s u 0)
  (h : gaugeRescale t u (gaugeRescale s t x) = gaugeRescale s u x) :
  gaugeRescale t u (gaugeRescale s t x) = gaugeRescale s u x := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] {s t u : Set E} (hta : Absorbent ℝ t) (htb : IsVonNBounded ℝ t)
  (x : E) (hx : x ≠ 0) (h_1 : gauge t x ≠ 0) (h : 0 ≤ gauge s x / gauge t x) :
  gaugeRescale t u (gaugeRescale s t x) = gaugeRescale s u x := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] (s : Set E) {t : Set E} (hta : Absorbent ℝ t)
  (htb : IsVonNBounded ℝ t) (x : E) (h_1 : gauge t (gaugeRescale s t 0) = gauge s 0)
  (h : gauge t (gaugeRescale s t x) = gauge s x) : gauge t (gaugeRescale s t x) = gauge s x := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] (s : Set E) {t : Set E} (hta : Absorbent ℝ t)
  (htb : IsVonNBounded ℝ t) (x : E) (hx : x ≠ 0) : gauge t (gaugeRescale s t x) = gauge s x := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] {s : Set E} (hsa : Absorbent ℝ s) (hsb : IsVonNBounded ℝ s) (x : E)
  (h_1 : gaugeRescale s s 0 = 0) (h : gaugeRescale s s x = x) : gaugeRescale s s x = x := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] {s : Set E} (hsa : Absorbent ℝ s) (hsb : IsVonNBounded ℝ s) (x : E)
  (hx : x ≠ 0) (h : gauge s x ≠ 0) : gaugeRescale s s x = x := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] {s : Set E} (hsa : Absorbent ℝ s) (hsb : IsVonNBounded ℝ s) (x : E)
  (hx : x ≠ 0) : gauge s x ≠ 0 := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s t : Set E)
  (x : E) (h_1 h : gauge t (gaugeRescale s t x) ≤ gauge s x) : gauge t (gaugeRescale s t x) ≤ gauge s x := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s t : Set E)
  (x : E) (hx : ¬gauge t x = 0) : gauge t (gaugeRescale s t x) ≤ gauge s x := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s : Set E)
  {t : Set E} {x : E} (hx : gauge t x ≠ 0) : gauge t (gaugeRescale s t x) = gauge s x := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s t : Set E)
  {c : ℝ} (hc : 0 ≤ c) (x : E) (h : (c * gauge s x / (c * gauge t x) * c) • x = (c * (gauge s x / gauge t x)) • x) :
  gaugeRescale s t (c • x) = c • gaugeRescale s t x := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s t : Set E)
  {c : ℝ} (hc : 0 ≤ c) (x : E) (h : (c * gauge s x / (c * gauge t x) * c) • x = (c * (gauge s x / gauge t x)) • x) :
  gaugeRescale s t (c • x) = c • gaugeRescale s t x := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s t : Set E)
  {c : ℝ} (hc : 0 ≤ c) (x : E) : (c * gauge s x / (c * gauge t x) * c) • x = (c * (gauge s x / gauge t x)) • x := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (s t : Set E)
  {c : ℝ} (hc : 0 ≤ c) (x : E) : (c * gauge s x / (c * gauge t x) * c) • x = (c * (gauge s x / gauge t x)) • x := sorry