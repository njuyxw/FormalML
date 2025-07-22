import Mathlib
import Mathlib.Data.Real.Irrational

import Mathlib.Data.Rat.Encodable

import Mathlib.Topology.Separation.GDelta

import Mathlib.Topology.Instances.Real.Lemmas

open Set Filter Metric

open Filter Topology

open Irrational

theorem extracted_formal_statement_0 (a b : ℚ) (hlt : a < b) (a_1 : (Ioo ↑a ↑b).Nonempty)
  (h : ({x | Irrational x} ∩ Ioo ↑a ↑b).Nonempty) : (Ioo ↑a ↑b ∩ {x | Irrational x}).Nonempty := sorry


theorem extracted_formal_statement_1 (a b : ℚ) (hlt : a < b) (a_1 : (Ioo ↑a ↑b).Nonempty) :
  ({x | Irrational x} ∩ Ioo ↑a ↑b).Nonempty := sorry