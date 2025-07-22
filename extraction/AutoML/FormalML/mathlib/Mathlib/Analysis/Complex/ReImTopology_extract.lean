import Mathlib
import Mathlib.Analysis.Complex.Basic

import Mathlib.Topology.FiberBundle.IsHomeomorphicTrivialBundle

open Set Topology

open Complex Metric

open Complex

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {f : ι → α → ℂ} {p : Filter ι} {g : α → ℂ}
  (hf : TendstoUniformly f g p) : TendstoUniformly (fun n x => (f n x).im) (fun y => (g y).im) p := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} {f : ι → α → ℂ} {p : Filter ι} {g : α → ℂ}
  {K : Set α} (hf : TendstoUniformlyOn f g p K) :
  TendstoUniformlyOn (fun n x => (f n x).im) (fun y => (g y).im) p K := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} {f : ι → α → ℂ} {p : Filter ι} {g : α → ℂ}
  (hf : TendstoUniformly f g p) : TendstoUniformly (fun n x => (f n x).re) (fun y => (g y).re) p := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_2} {f : ι → α → ℂ} {p : Filter ι} {g : α → ℂ}
  {K : Set α} (hf : TendstoUniformlyOn f g p K) :
  TendstoUniformlyOn (fun n x => (f n x).re) (fun y => (g y).re) p K := sorry


theorem extracted_formal_statement_4 (s t : Set ℝ) :
  frontier (s ×ℂ t) = closure s ×ℂ frontier t ∪ frontier s ×ℂ closure t := sorry


theorem extracted_formal_statement_5 (s t : Set ℝ) : interior (s ×ℂ t) = interior s ×ℂ interior t := sorry


theorem extracted_formal_statement_6 (s t : Set ℝ) : closure (s ×ℂ t) = closure s ×ℂ closure t := sorry