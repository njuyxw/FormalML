import Mathlib
import Mathlib.Topology.Algebra.Order.LiminfLimsup

import Mathlib.Topology.Metrizable.Real

open Filter ENNReal

open ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} {f : Filter α} [inst : CountableInterFilter f] {u : α → ℝ≥0∞}
  {a : ℝ≥0∞} (h_1 h : limsup (fun x => a * u x) f = a * limsup u f) :
  limsup (fun x => a * u x) f = a * limsup u f := sorry


theorem extracted_formal_statement_1 {a : ℝ≥0∞} (ha_top : ¬a ≠ ⊤) : a = ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {f : Filter α} [inst : CountableInterFilter f] {u : α → ℝ≥0∞}
  {a : ℝ≥0∞} (ha_top : a = ⊤) (h_1 h : limsup (fun x => a * u x) f = a * limsup u f) :
  limsup (fun x => a * u x) f = a * limsup u f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {f : Filter α} {u : α → ℝ≥0∞} {a : ℝ≥0∞} (ha_top : a ≠ ⊤)
  (h_1 h : limsup (fun x => a * u x) f = a * limsup u f) : limsup (fun x => a * u x) f = a * limsup u f := sorry